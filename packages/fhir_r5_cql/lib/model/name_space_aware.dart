import 'package:fhir_r5_cql/fhir_r5_cql.dart';

abstract class NamespaceAware {
  /// Sets the namespace manager for this implementation.
  void setNamespaceManager(NamespaceManager namespaceManager);
}
