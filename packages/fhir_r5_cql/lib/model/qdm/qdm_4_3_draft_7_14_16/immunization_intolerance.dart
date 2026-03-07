import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// a reaction in specific patients representing a low threshold to the normal
/// pharmacological action of the vaccine indicated by the QDM category and its
/// corresponding value set.

class ImmunizationIntolerance {
  final LiteralCode? reaction;
  final LiteralDateTime? startDatetime;
  final LiteralDateTime? stopDatetime;

  ImmunizationIntolerance({
    this.startDatetime,
    this.stopDatetime,
    this.reaction,
  });
}
