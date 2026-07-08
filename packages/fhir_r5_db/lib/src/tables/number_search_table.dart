import 'package:drift/drift.dart';
import 'package:fhir_r5/fhir_r5.dart' as fhir;
import 'package:fhir_r5_db/fhir_r5_db.dart'
    show NumberSearchParametersCompanion;

/// Number Search Parameter Table
class NumberSearchParameters extends Table {
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

  /// The numeric value extracted from the resource
  RealColumn get numberValue => real()();

  @override
  Set<Column> get primaryKey => {resourceType, id, searchPath, paramIndex};
}

/// Extension on [fhir.FhirBase] to extract number search parameters.
extension NumberSearchParametersExtension on fhir.FhirBase {
  /// Builds the number search-index rows for this element.
  ///
  /// Extracts the numeric value(s) from this element and returns the Drift
  /// companion rows that index them under the given [resourceType]/[id] and
  /// [searchPath], so the resource can be located by `number`-type FHIR search
  /// parameters.
  List<NumberSearchParametersCompanion> toNumberSearchParameter(
    String resourceType,
    String id,
    int lastUpdated,
    String searchPath,
    int? paramIndex, {
    String searchName = '',
  }) {
    final fhirObject = this;
    final searchParameters = <NumberSearchParametersCompanion>[];
    if (fhirObject is fhir.FhirNumber && fhirObject.valueNum != null) {
      searchParameters.add(
        NumberSearchParametersCompanion(
          resourceType: Value(resourceType),
          id: Value(id),
          lastUpdated: Value(lastUpdated),
          searchPath: Value(searchPath),
          searchName: Value(searchName),
          paramIndex:
              paramIndex == null ? const Value.absent() : Value(paramIndex),
          numberValue: Value(fhirObject.valueNum!.toDouble()),
        ),
      );
    }
    return searchParameters;
  }
}
