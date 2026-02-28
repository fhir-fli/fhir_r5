import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// This attribute type is new to QDM 5.0.

class Interval {
  final LiteralDateTime? startDatetime;
  final LiteralDateTime? stopDatetime;

  Interval({
    this.startDatetime,
    this.stopDatetime,
  });
}
