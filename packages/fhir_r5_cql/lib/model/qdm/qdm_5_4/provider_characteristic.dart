import 'package:fhir_r5_cql/fhir_r5_cql.dart';

/// Data elements that meet criteria using this datatype should document
/// a characteristic of the provider.

class ProviderCharacteristic {
  final LiteralDateTime? authorDatetime;

  ProviderCharacteristic({
    this.authorDatetime,
  });
}
