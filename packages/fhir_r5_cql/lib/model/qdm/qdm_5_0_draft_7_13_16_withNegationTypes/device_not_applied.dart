import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// that the device indicated by the QDM category and its corresponding value set is not
/// in use.

class DeviceNotApplied {
  final LiteralCode? negationRationale;

  DeviceNotApplied({
    this.negationRationale,
  });
}
