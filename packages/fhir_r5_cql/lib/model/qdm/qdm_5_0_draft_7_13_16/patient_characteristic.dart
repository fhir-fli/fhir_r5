import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// a characteristic of the patient not represented by one of the more specific
/// Individual Characteristic datatypes.

class PatientCharacteristic {
  final LiteralDateTime? authorDatetime;

  PatientCharacteristic({
    this.authorDatetime,
  });
}
