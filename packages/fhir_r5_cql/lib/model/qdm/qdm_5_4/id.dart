import 'package:fhir_r5_cql/fhir_r5_cql.dart';

class Id {
  final LiteralString? namingSystem;
  final LiteralString value;

  Id({
    this.namingSystem,
    required this.value,
  });
}
