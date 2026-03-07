import 'package:fhir_r5_cql/fhir_r5_cql.dart';

class QDMBaseType {
  final LiteralCode code;
  final LiteralString id;
  final LiteralString patientId;

  QDMBaseType({
    required this.id,
    required this.code,
    required this.patientId,
  });
}
