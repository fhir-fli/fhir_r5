// ignore_for_file: avoid_print, avoid_dynamic_calls

import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:fhir_r5/fhir_r5.dart';
import 'package:test/test.dart';

Future<void> main() async {
  await roundtripTestJson();
  await roundtripTestYaml();
}

Future<void> roundtripTestJson() async {
  group(
    'JSON',
    () {
      test(
        '\n****R5 Json is being Validated****',
        () async {
          final List<String> testList = await r5JsonValidation();
          print(
              'Invalid examples: ${testList.isEmpty ? 'none' : testList.join('\n')}');
          expect(testList.isEmpty, true);
        },
        timeout: const Timeout(Duration(minutes: 15)),
      );
    },
  );
}

Future<List<String>> r5JsonValidation() async {
  final List<String> tested = await r5Validation();
  print('Completed R5 Json');
  return tested;
}

Future<void> roundtripTestYaml() async {
  group(
    'YAML',
    () {
      test(
        '\n****R5 Yaml is being Validated****',
        () async {
          final List<String> testList = await r5YamlValidation();
          print(
              'Invalid examples: ${testList.isEmpty ? 'none' : testList.join('\n')}');
          expect(testList.isEmpty, true);
        },
        timeout: const Timeout(Duration(minutes: 25)),
      );
    },
  );
}

Future<List<String>> r5YamlValidation() async {
  final List<String> tested = await r5ValidationYaml();
  print('Completed R5 Yaml');
  return tested;
}

Future<List<String>> r5Validation() async {
  final Directory dir = Directory('./test/fhir/examples');
  final List<String> string = <String>[];

  for (final FileSystemEntity file in await dir.list().toList()) {
    final String contents = await File(file.path).readAsString();
    try {
      final Resource resource =
          Resource.fromJson(jsonDecode(contents) as Map<String, dynamic>);
      if (!const DeepCollectionEquality()
          .equals(resource.toJson(), jsonDecode(contents))) {
        string.add(file.path);
      }
      if (!const DeepCollectionEquality()
          .equals(jsonDecode(contents), resource.toJson())) {
        string.add(file.path);
        String fileString = await File('./test/fhir/wrong.txt').readAsString();
        fileString += '***************************************************';
        fileString += file.path;
        fileString += '\n$contents\n\n${jsonEncode(resource.toJson())}';
        fileString += '\n***************************************************';
        await File('./test/fhir/wrong.txt').writeAsString(fileString);
        await File(
                './test/fhir/wrong/${file.path.split('/').last.replaceAll('.json', '1.json')}')
            .writeAsString(contents);
        await File(
                './test/fhir/wrong/${file.path.split('/').last.replaceAll('.json', '2.json')}')
            .writeAsString(jsonEncode(resource.toJson()));
        throw Exception(
            'Error with file $file\nResource: ${resource.resourceType}/${resource.id}');
      }
    } catch (e) {
      final dynamic errorContents = jsonDecode(contents);
      print(
          'Error with file $file\nResource: ${errorContents["resourceType"]}/${errorContents["id"]} Error: $e');
    }
  }
  return string;
}

Future<List<String>> r5ValidationYaml() async {
  final Directory dir = Directory('./test/fhir/examples');
  final List<String> string = <String>[];

  for (final FileSystemEntity file in await dir.list().toList()) {
    final String contents = await File(file.path).readAsString();
    try {
      final Resource tempResource =
          Resource.fromJson(jsonDecode(contents) as Map<String, dynamic>);
      final Resource resource = Resource.fromYaml(tempResource.toYaml());
      if (!const DeepCollectionEquality()
          .equals(resource.toJson(), jsonDecode(contents))) {
        print(jsonEncode(resource.toJson()));
        print(contents);
        string.add(file.path);
      }
      if (!const DeepCollectionEquality()
          .equals(jsonDecode(contents), resource.toJson())) {
        string.add(file.path);
        String fileString = await File('./test/fhir/wrong.txt').readAsString();
        fileString += '***************************************************';
        fileString += file.path;
        fileString += '\n$contents\n\n${jsonEncode(resource.toJson())}';
        fileString += '\n***************************************************';
        await File('./test/fhir/wrong.txt').writeAsString(fileString);
        await File(
                './test/fhir/wrong/${file.path.split('/').last.replaceAll('.json', '1.json')}')
            .writeAsString(contents);
        await File(
                './test/fhir/wrong/${file.path.split('/').last.replaceAll('.json', '2.json')}')
            .writeAsString(jsonEncode(resource.toJson()));
      }
    } catch (e) {
      final dynamic errorContents = jsonDecode(contents);
      print(
          'Error with file $file\nResource: ${errorContents["resourceType"]}/${errorContents["id"]} Error: $e');
    }
  }
  return string;
}
