import 'package:fhir_r5_cql/fhir_r5_cql.dart';

class MedicationBase {
  final LiteralQuantity? dosage;
  final LiteralCode? frequency;
  final LiteralCode? route;
  final LiteralQuantity? supply;

  MedicationBase({
    this.dosage,
    this.supply,
    this.frequency,
    this.route,
  });
}
