import 'package:drift/drift.dart';
import 'package:fhir_r5/fhir_r5.dart' as fhir;
import 'package:fhir_r5_db/fhir_r5_db.dart'
    show QuantitySearchParametersCompanion;

/// Quantity Search Parameter Table
class QuantitySearchParameters extends Table {
  /// FHIR resource type name
  TextColumn get resourceType => text()();

  /// Resource logical id
  TextColumn get id => text()();

  /// When the resource was last updated
  IntColumn get lastUpdated => integer()();

  /// FHIRPath expression identifying the source field
  TextColumn get searchPath => text()();

  /// HTTP search parameter name (e.g., 'monitoring-program-name')
  TextColumn get searchName => text().withDefault(const Constant(''))();

  /// Index for multiple values from the same path
  IntColumn get paramIndex => integer()();

  /// The numeric value part of the quantity
  RealColumn get quantityValue => real()();

  /// Unit (optional)
  TextColumn get quantityUnit => text().nullable()();

  /// Unit system (optional)
  TextColumn get quantitySystem => text().nullable()();

  /// Coded representation of the unit (optional)
  TextColumn get quantityCode => text().nullable()();

  @override

  /// searchName is part of the key: one FHIR path can back more than one
  /// search parameter — Observation.code serves both `code` and
  /// `combo-code` — and without it the second one collides with the first
  /// on insert, so only one of them could ever be indexed.
  @override
  Set<Column> get primaryKey =>
      {resourceType, id, searchPath, searchName, paramIndex};
}

/// Extension on [fhir.FhirBase] to extract quantity search parameters.
extension QuantitySearchParametersExtension on fhir.FhirBase {
  /// Builds the quantity search-index rows for this element.
  ///
  /// Extracts the quantity value together with its unit and system from this
  /// element and returns the Drift companion rows that index them under the
  /// given [resourceType]/[id] and [searchPath], so the resource can be located
  /// by `quantity`-type FHIR search parameters.
  List<QuantitySearchParametersCompanion> toQuantitySearchParameter(
    String resourceType,
    String id,
    int lastUpdated,
    String searchPath,
    int? paramIndex, {
    String searchName = '',
  }) {
    final fhirObject = this;
    final searchParameters = <QuantitySearchParametersCompanion>[];
    if (fhirObject is fhir.Quantity) {
      searchParameters.add(
        QuantitySearchParametersCompanion(
          resourceType: Value(resourceType),
          id: Value(id),
          lastUpdated: Value(lastUpdated),
          searchPath: Value(searchPath),
          searchName: Value(searchName),
          paramIndex:
              paramIndex == null ? const Value.absent() : Value(paramIndex),
          quantityValue: fhirObject.value?.valueNum != null
              ? Value(fhirObject.value!.valueNum!.toDouble())
              : const Value.absent(),
          quantityUnit: fhirObject.unit?.valueString == null
              ? const Value.absent()
              : Value(fhirObject.unit!.valueString),
          quantitySystem: fhirObject.system?.valueString == null
              ? const Value.absent()
              : Value(fhirObject.system.toString()),
          quantityCode: fhirObject.code?.valueString == null
              ? const Value.absent()
              : Value(fhirObject.code!.valueString),
        ),
      );
    }
    return searchParameters;
  }
}
