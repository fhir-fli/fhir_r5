import 'package:fhir_r5_cql/fhir_r5_cql.dart';

class LaboratoryTestBase {
  final LiteralDateTime? authorTime;
  final LiteralCode? method;
  final LiteralCode? reason;

  LaboratoryTestBase({
    this.authorTime,
    this.reason,
    this.method,
  });
}
