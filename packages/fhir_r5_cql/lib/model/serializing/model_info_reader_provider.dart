import 'package:fhir_r5_cql/fhir_r5_cql.dart';

abstract class ModelInfoReaderProvider {
  bool isSupported();

  ModelInfoReader create(String contentType);
}
