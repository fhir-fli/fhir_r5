import 'dart:convert';
import 'dart:io';

Future<void> main() async {
  Directory dir = Directory('assets');
  for (final FileSystemEntity entity in dir.listSync()) {
    if (entity is File && entity.path.endsWith('.json')) {
      final map = jsonDecode(await entity.readAsString());
      if (map['resourceType'] == 'SearchParameter' &&
          (map as Map<String, dynamic>).keys.contains('xpathUsage')) {
        final newPath = entity.path.replaceAll('assets', 'quarantine');
        final newFile = File(newPath);
        await newFile.create(recursive: true);
        await newFile.writeAsString(jsonEncode(map));
        print('Moved ${entity.path} to $newPath');
        await entity.delete();
      } else if (map['resourceType'] == 'StructureDefinition' &&
          map['snapshot'] != null &&
          map['snapshot']['element'] != null &&
          (map['snapshot']['element'] as List).any((e) =>
              e['constraint'] != null &&
              (e!['constraint']! as List).any(
                  (c) => (c as Map<String, dynamic>).keys.contains('xpath')))) {
        final newPath = entity.path.replaceAll('assets', 'quarantine');
        final newFile = File(newPath);
        await newFile.create(recursive: true);
        await newFile.writeAsString(jsonEncode(map));
        print('Moved ${entity.path} to $newPath');
        await entity.delete();
      } else {
        print('Skipping ${entity.path}, not a SearchParameter with xpathUsage');
      }
    }
  }
}
