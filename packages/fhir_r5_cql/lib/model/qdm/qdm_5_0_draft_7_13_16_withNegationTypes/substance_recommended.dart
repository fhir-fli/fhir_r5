import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// a recommendation for the substance indicated by the QDM category and its
/// corresponding value set.

class SubstanceRecommended {
  final LiteralDateTime? authorTime;
  final LiteralCode? method;
  final LiteralCode? refills;

  SubstanceRecommended({
    this.authorTime,
    this.method,
    this.refills,
  });
}
