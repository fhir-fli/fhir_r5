import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// the recommendation for the procedure indicated by the QDM category and its
/// corresponding value set.

class ProcedureRecommended {
  final LiteralDateTime? authorTime;

  ProcedureRecommended({
    this.authorTime,
  });
}
