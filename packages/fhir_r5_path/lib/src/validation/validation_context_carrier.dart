import 'package:fhir_r5_path/fhir_r5_path.dart';

/// ValidationContextCarrier
class ValidationContextCarrier {
  /// A list of proxies that provide context resources.
  final List<ValidationContextResourceProxy> resources = [];

  /// Get the list of resource proxies.
  List<ValidationContextResourceProxy> getResources() => resources;
}

/// Interface for a resource loader in the validation context.
/// Allows partially loaded resources to be fully resolved when needed.
