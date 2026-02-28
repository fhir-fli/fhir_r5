import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// a recommendation to use the device indicated by the QDM category and its
/// corresponding value set.

class DeviceRecommended {
  final LiteralCode? negationRationale;
  final LiteralCode? reason;
  final LiteralDateTime? startDatetime;
  final LiteralDateTime? stopDatetime;

  DeviceRecommended({
    this.startDatetime,
    this.stopDatetime,
    this.negationRationale,
    this.reason,
  });
}
