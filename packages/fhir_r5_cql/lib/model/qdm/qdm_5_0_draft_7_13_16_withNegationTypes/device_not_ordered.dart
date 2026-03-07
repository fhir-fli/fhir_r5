import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// that the device indicated by the QDM category and its corresponding value set was
/// not ordered.

class DeviceNotOrdered {
  final LiteralCode? negationRationale;

  DeviceNotOrdered({
    this.negationRationale,
  });
}
