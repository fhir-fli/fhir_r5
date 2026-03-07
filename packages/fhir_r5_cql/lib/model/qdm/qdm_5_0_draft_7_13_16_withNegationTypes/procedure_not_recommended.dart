import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// that the procedure indicated by the QDM category and its corresponding value set was
/// not recommended.

class ProcedureNotRecommended {
  final LiteralDateTime? authorTime;
  final LiteralCode? negationRationale;

  ProcedureNotRecommended({
    this.authorTime,
    this.negationRationale,
  });
}
