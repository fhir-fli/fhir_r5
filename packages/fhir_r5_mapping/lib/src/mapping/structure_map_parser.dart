import 'package:fhir_mapping/fhir_mapping.dart' as fm;
import 'package:fhir_r5/fhir_r5.dart';
import 'package:fhir_r5_mapping/fhir_r5_mapping.dart';

/// The shared `fhir_mapping` parser over R5: map text to a [StructureMap]
/// and back.
class StructureMapParser {
  StructureMapParser._(this.parser);

  /// Makes a parser producing R5 StructureMaps.
  static Future<StructureMapParser> create() async => StructureMapParser._(
        await fm.StructureMapParser.create(const R5MappingModel()),
      );

  /// The version-independent parser this one drives.
  final fm.StructureMapParser<Resource> parser;

  /// Parses [text] (named [srcName] in errors) to a StructureMap.
  StructureMap parse(String text, String srcName) =>
      parser.parse(text, srcName) as StructureMap;

  /// Renders [map] as map text.
  static String render(StructureMap map) => fm.StructureMapParser.render(map);
}
