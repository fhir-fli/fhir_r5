import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// that the substance indicated by the QDM category and its corresponding value set was
/// not ordered.

class SubstanceNotOrdered {
  final LiteralDateTime? authorTime;
  final LiteralCode? negationRationale;

  SubstanceNotOrdered({
    this.authorTime,
    this.negationRationale,
  });
}
