import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// that the vaccine indicated by the QDM category and its corresponding value set was
/// not administered to the patient.

class ImmunizationNotAdministered {
  final LiteralCode? negationRationale;

  ImmunizationNotAdministered({
    this.negationRationale,
  });
}
