import 'dart:io';

void main() async {
  const String directoryPath = '.';

  // Process all Dart files in the directory and its subdirectories
  final Directory directory = Directory(directoryPath);
  await for (final FileSystemEntity entity
      in directory.list(recursive: true, followLinks: false)) {
    if (entity is File &&
        entity.path.endsWith('.dart') &&
        !entity.path.contains('freezed') &&
        !entity.path.contains('generate.dart') &&
        !entity.path.contains('fhir_types.dart') &&
        !entity.path.contains('.g.dart') &&
        !entity.path.contains('enums')) {
      print(entity.path);
      await _processFile(entity);
    }
  }
}

Future<void> _processFile(File file) async {
  // Read the input file
  final String inputContent = await file.readAsString();

  // Regular expression to match freezed classes, including comments
  final RegExp classRegExp = RegExp(
    r'(\/\/\/.*\n)*@freezed[\s\S]*?class (\w+)[\s\S]*?\n}\n',
    multiLine: true,
  );

  // Find all matches
  final Iterable<RegExpMatch> matches = classRegExp.allMatches(inputContent);

  final Map<String, StringBuffer> fileContents = {};

  // Iterate over matches and group classes with their subclasses
  for (final RegExpMatch match in matches) {
    final String? classContent = match.group(0);
    final String? className = match.group(2);

    if (className != null && classContent != null) {
      final String fileName = _findFileName(className, fileContents.keys);
      fileContents.putIfAbsent(fileName, () => StringBuffer());
      fileContents[fileName]!.write(classContent);
    }
  }

  // Write each group of classes to their respective files
  for (final MapEntry<String, StringBuffer> entry in fileContents.entries) {
    final String fileName = entry.key;
    final String content = entry.value.toString();
    final String header = _generateHeader(fileName);

    final File outputFile = File('${file.parent.path}/$fileName.dart');
    await outputFile.writeAsString(header + content);
    print('Saved to ${outputFile.path}');
  }
}

String _findFileName(String className, Iterable<String> existingFileNames) {
  for (final String fileName in existingFileNames) {
    if (className.startsWith(_toCamelCase(fileName))) {
      return fileName;
    }
  }
  return _toSnakeCase(className);
}

String _toCamelCase(String input) {
  final RegExp exp = RegExp(r'(_)([a-z])');
  final String camelCase =
      input.replaceAllMapped(exp, (Match m) => m.group(2)!.toUpperCase());
  return camelCase[0].toUpperCase() + camelCase.substring(1);
}

String _toSnakeCase(String input) {
  final RegExp exp = RegExp(r'(?<=[a-z])[A-Z]');
  final String snakeCase =
      input.replaceAllMapped(exp, (Match m) => '_${m.group(0)!.toLowerCase()}');
  return snakeCase.toLowerCase();
}

String _generateHeader(String fileName) {
  return '''// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part '$fileName.freezed.dart';
part '$fileName.g.dart';

''';
}
