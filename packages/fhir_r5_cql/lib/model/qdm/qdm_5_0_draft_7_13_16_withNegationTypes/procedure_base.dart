import 'package:fhir_r5_cql/fhir_r5_cql.dart';

class ProcedureBase {
  final LiteralCode? anatomicalApproachSite;
  final LiteralCode? anatomicalLocationSite;
  final LiteralCode? method;
  final LiteralCode? ordinality;
  final LiteralCode? reason;

  ProcedureBase({
    this.anatomicalApproachSite,
    this.anatomicalLocationSite,
    this.method,
    this.ordinality,
    this.reason,
  });
}
