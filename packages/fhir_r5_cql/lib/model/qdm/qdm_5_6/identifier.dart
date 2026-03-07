import 'package:fhir_r5_cql/fhir_r5_cql.dart';

class Identifier {
  final LiteralString? namingSystem;
  final LiteralString value;

  Identifier({
    this.namingSystem,
    required this.value,
  });
}
