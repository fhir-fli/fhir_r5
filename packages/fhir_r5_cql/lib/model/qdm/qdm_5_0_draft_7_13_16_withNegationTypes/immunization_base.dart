import 'package:fhir_r5_cql/fhir_r5_cql.dart';

class ImmunizationBase {
  final LiteralDateTime? authorTime;
  final LiteralQuantity? dose;
  final LiteralCode? reason;
  final LiteralCode? route;

  ImmunizationBase({
    this.authorTime,
    this.reason,
    this.route,
    this.dose,
  });
}
