import 'package:fhir_r5_cql/fhir_r5_cql.dart';

///
/// Data elements that meet criteria using this
/// datatype should document
/// that the encounter indicated by the QDM
/// category and its
/// corresponding value set has been recommended.
///

class EncounterRecommended {
  final LiteralConcept? facilityLocation;
  final LiteralConcept? negationRationale;
  final LiteralConcept? reason;
  final LiteralDateTime? startDatetime;
  final LiteralDateTime? stopDatetime;

  EncounterRecommended({
    this.startDatetime,
    this.stopDatetime,
    this.negationRationale,
    this.reason,
    this.facilityLocation,
  });
}
