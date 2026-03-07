import 'package:fhir_r5_cql/fhir_r5_cql.dart';

///
/// Data elements that meet criteria using this
/// datatype should document a
/// recommendation for the intervention
/// indicated by the QDM category
/// and its corresponding value set.
///

class InterventionRecommended {
  final LiteralDateTime? authorDatetime;
  final LiteralCode? negationRationale;
  final LiteralCode? reason;

  InterventionRecommended({
    this.authorDatetime,
    this.reason,
    this.negationRationale,
  });
}
