
import 'package:freezed_annotation/freezed_annotation.dart';

enum MedicationdispenseAdminLocation {
  @JsonValue('inpatient')
  inpatient,
  @JsonValue('outpatient')
  outpatient,
  @JsonValue('community')
  community;

  static MedicationdispenseAdminLocation? fromString(String string) {
    switch (string) {
      case 'inpatient':
        return MedicationdispenseAdminLocation.inpatient;
      case 'outpatient':
        return MedicationdispenseAdminLocation.outpatient;
      case 'community':
        return MedicationdispenseAdminLocation.community;

      default:
        return null;
    }
  }

  static MedicationdispenseAdminLocation? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicationdispenseAdminLocation.inpatient:
        return 'inpatient';
      case MedicationdispenseAdminLocation.outpatient:
        return 'outpatient';
      case MedicationdispenseAdminLocation.community:
        return 'community';

    }
  }

  String toJson() => toString();
}

enum MedicationCostCategory {
  @JsonValue('banda')
  banda,
  @JsonValue('bandb')
  bandb;

  static MedicationCostCategory? fromString(String string) {
    switch (string) {
      case 'banda':
        return MedicationCostCategory.banda;
      case 'bandb':
        return MedicationCostCategory.bandb;

      default:
        return null;
    }
  }

  static MedicationCostCategory? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicationCostCategory.banda:
        return 'banda';
      case MedicationCostCategory.bandb:
        return 'bandb';

    }
  }

  String toJson() => toString();
}
