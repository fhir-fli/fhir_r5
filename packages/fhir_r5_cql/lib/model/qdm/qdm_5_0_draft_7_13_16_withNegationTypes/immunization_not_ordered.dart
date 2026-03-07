import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// that a request for the immunization indicated by the QDM category and its
/// corresponding value set was not ordered.

class ImmunizationNotOrdered {
  final LiteralDateTime? activeDatetime;
  final LiteralCode? negationRationale;

  ImmunizationNotOrdered({
    this.activeDatetime,
    this.negationRationale,
  });
}
