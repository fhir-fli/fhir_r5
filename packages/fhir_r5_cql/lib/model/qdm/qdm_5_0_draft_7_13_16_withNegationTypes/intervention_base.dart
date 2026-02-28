import 'package:fhir_r5_cql/fhir_r5_cql.dart';

class InterventionBase {
  final LiteralDateTime? authorTime;
  final LiteralCode? reason;

  InterventionBase({
    this.authorTime,
    this.reason,
  });
}
