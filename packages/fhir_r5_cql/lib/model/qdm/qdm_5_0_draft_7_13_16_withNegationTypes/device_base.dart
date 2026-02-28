import 'package:fhir_r5_cql/fhir_r5_cql.dart';

class DeviceBase {
  final LiteralDateTime? authorTime;
  final LiteralCode? reason;

  DeviceBase({
    this.authorTime,
    this.reason,
  });
}
