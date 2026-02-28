import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// that laboratory test indicated by the QDM category and its corresponding value set
/// was not performed.

class LaboratoryTestNotPerformed {
  final LiteralCode? negationRationale;

  LaboratoryTestNotPerformed({
    this.negationRationale,
  });
}
