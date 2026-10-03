import 'package:fhir_bulk/fhir_bulk.dart';
import 'package:fhir_r5/fhir_r5.dart';

/// FHIR R5 for the bulk-data code: how `fhir_r5` resources are parsed and
/// written, and which names are resource types.
class R5BulkModel extends BulkModel<Resource> {
  /// Creates the model.
  const R5BulkModel();

  @override
  String get fhirVersion => '5.0.0';

  @override
  Set<String> get resourceTypeNames => _typeNames;
  static final Set<String> _typeNames =
      R5ResourceType.values.map((t) => t.toString()).toSet();

  @override
  Resource fromJson(Map<String, dynamic> json) => Resource.fromJson(json);

  @override
  Map<String, dynamic> toJson(Resource resource) => resource.toJson();
}

/// The R5 model, for the core's model-taking members.
const r5Bulk = R5BulkModel();
