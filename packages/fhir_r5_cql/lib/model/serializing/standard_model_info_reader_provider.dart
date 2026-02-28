import 'package:fhir_r5_cql/fhir_r5_cql.dart';

class StandardModelInfoReaderProvider implements ModelInfoReaderProvider {
  @override
  ModelInfoReader create(String contentType) {
    return StandardModelInfoReader();
  }

  @override
  bool isSupported() => true;
}
