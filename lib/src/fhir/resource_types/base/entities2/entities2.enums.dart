part of 'entities2.dart';

enum SubstanceStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror;

  static SubstanceStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return SubstanceStatus.active;
      case 'inactive':
        return SubstanceStatus.inactive;
      case 'entered-in-error':
        return SubstanceStatus.enteredinerror;

      default:
        return null;
    }
  }

  static SubstanceStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceStatus.active:
        return 'active';
      case SubstanceStatus.inactive:
        return 'inactive';
      case SubstanceStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

enum ProductCategory {
  @JsonValue('organ')
  organ,
  @JsonValue('tissue')
  tissue,
  @JsonValue('fluid')
  fluid,
  @JsonValue('cells')
  cells,
  @JsonValue('biologicalAgent')
  biologicalagent;

  static ProductCategory? fromString(String string) {
    switch (string) {
      case 'organ':
        return ProductCategory.organ;
      case 'tissue':
        return ProductCategory.tissue;
      case 'fluid':
        return ProductCategory.fluid;
      case 'cells':
        return ProductCategory.cells;
      case 'biologicalAgent':
        return ProductCategory.biologicalagent;

      default:
        return null;
    }
  }

  static ProductCategory? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ProductCategory.organ:
        return 'organ';
      case ProductCategory.tissue:
        return 'tissue';
      case ProductCategory.fluid:
        return 'fluid';
      case ProductCategory.cells:
        return 'cells';
      case ProductCategory.biologicalagent:
        return 'biologicalAgent';

    }
  }

  String toJson() => toString();
}

// enum BiologicallyDerivedProductCode {
//   @JsonValue('e0398')
//   e0398,
//   @JsonValue('s1128')
//   s1128,
//   @JsonValue('s1194')
//   s1194,
//   @JsonValue('s1195')
//   s1195,
//   @JsonValue('s1310')
//   s1310,
//   @JsonValue('s1398')
//   s1398,
//   @JsonValue('s2598')
//   s2598,
//   @JsonValue('e4377')
//   e4377,
//   @JsonValue('t1396')
//   t1396,
// }

enum BiologicallyDerivedProductStatus {
  @JsonValue('available')
  available,
  @JsonValue('unavailable')
  unavailable;

  static BiologicallyDerivedProductStatus? fromString(String string) {
    switch (string) {
      case 'available':
        return BiologicallyDerivedProductStatus.available;
      case 'unavailable':
        return BiologicallyDerivedProductStatus.unavailable;

      default:
        return null;
    }
  }

  static BiologicallyDerivedProductStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case BiologicallyDerivedProductStatus.available:
        return 'available';
      case BiologicallyDerivedProductStatus.unavailable:
        return 'unavailable';

    }
  }

  String toJson() => toString();
}

// enum BiologicallyDerivedProductPropertyTypeCodes {
//   @JsonValue('collectiontype')
//   collectiontype,
//   @JsonValue('aborhd')
//   aborhd,
//   @JsonValue('singleeuropeancode')
//   singleeuropeancode,
//   @JsonValue('redcellantigen')
//   redcellantigen,
// }

enum BiologicallyDerivedProductDispenseStatus {
  @JsonValue('preparation')
  preparation,
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('allocated')
  allocated,
  @JsonValue('issued')
  issued,
  @JsonValue('unfulfilled')
  unfulfilled,
  @JsonValue('returned')
  returned,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown;

  static BiologicallyDerivedProductDispenseStatus? fromString(String string) {
    switch (string) {
      case 'preparation':
        return BiologicallyDerivedProductDispenseStatus.preparation;
      case 'in-progress':
        return BiologicallyDerivedProductDispenseStatus.inprogress;
      case 'allocated':
        return BiologicallyDerivedProductDispenseStatus.allocated;
      case 'issued':
        return BiologicallyDerivedProductDispenseStatus.issued;
      case 'unfulfilled':
        return BiologicallyDerivedProductDispenseStatus.unfulfilled;
      case 'returned':
        return BiologicallyDerivedProductDispenseStatus.returned;
      case 'entered-in-error':
        return BiologicallyDerivedProductDispenseStatus.enteredinerror;
      case 'unknown':
        return BiologicallyDerivedProductDispenseStatus.unknown;

      default:
        return null;
    }
  }

  static BiologicallyDerivedProductDispenseStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case BiologicallyDerivedProductDispenseStatus.preparation:
        return 'preparation';
      case BiologicallyDerivedProductDispenseStatus.inprogress:
        return 'in-progress';
      case BiologicallyDerivedProductDispenseStatus.allocated:
        return 'allocated';
      case BiologicallyDerivedProductDispenseStatus.issued:
        return 'issued';
      case BiologicallyDerivedProductDispenseStatus.unfulfilled:
        return 'unfulfilled';
      case BiologicallyDerivedProductDispenseStatus.returned:
        return 'returned';
      case BiologicallyDerivedProductDispenseStatus.enteredinerror:
        return 'entered-in-error';
      case BiologicallyDerivedProductDispenseStatus.unknown:
        return 'unknown';

    }
  }

  String toJson() => toString();
}

enum UdiEntryType {
  @JsonValue('barcode')
  barcode,
  @JsonValue('rfid')
  rfid,
  @JsonValue('manual')
  manual,
  @JsonValue('card')
  card,
  @JsonValue('self-reported')
  selfreported,
  @JsonValue('electronic-transmission')
  electronictransmission,
  @JsonValue('unknown')
  unknown;

  static UdiEntryType? fromString(String string) {
    switch (string) {
      case 'barcode':
        return UdiEntryType.barcode;
      case 'rfid':
        return UdiEntryType.rfid;
      case 'manual':
        return UdiEntryType.manual;
      case 'card':
        return UdiEntryType.card;
      case 'self-reported':
        return UdiEntryType.selfreported;
      case 'electronic-transmission':
        return UdiEntryType.electronictransmission;
      case 'unknown':
        return UdiEntryType.unknown;

      default:
        return null;
    }
  }

  static UdiEntryType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case UdiEntryType.barcode:
        return 'barcode';
      case UdiEntryType.rfid:
        return 'rfid';
      case UdiEntryType.manual:
        return 'manual';
      case UdiEntryType.card:
        return 'card';
      case UdiEntryType.selfreported:
        return 'self-reported';
      case UdiEntryType.electronictransmission:
        return 'electronic-transmission';
      case UdiEntryType.unknown:
        return 'unknown';

    }
  }

  String toJson() => toString();
}

enum DeviceMetricOperationalStatus {
  @JsonValue('on')
  on_,
  @JsonValue('off')
  off,
  @JsonValue('standby')
  standby,
  @JsonValue('entered-in-error')
  enteredinerror;

  static DeviceMetricOperationalStatus? fromString(String string) {
    switch (string) {
      case 'on':
        return DeviceMetricOperationalStatus.on_;
      case 'off':
        return DeviceMetricOperationalStatus.off;
      case 'standby':
        return DeviceMetricOperationalStatus.standby;
      case 'entered-in-error':
        return DeviceMetricOperationalStatus.enteredinerror;

      default:
        return null;
    }
  }

  static DeviceMetricOperationalStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceMetricOperationalStatus.on_:
        return 'on';
      case DeviceMetricOperationalStatus.off:
        return 'off';
      case DeviceMetricOperationalStatus.standby:
        return 'standby';
      case DeviceMetricOperationalStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

enum DeviceMetricCategory {
  @JsonValue('measurement')
  measurement,
  @JsonValue('setting')
  setting,
  @JsonValue('calculation')
  calculation,
  @JsonValue('unspecified')
  unspecified;

  static DeviceMetricCategory? fromString(String string) {
    switch (string) {
      case 'measurement':
        return DeviceMetricCategory.measurement;
      case 'setting':
        return DeviceMetricCategory.setting;
      case 'calculation':
        return DeviceMetricCategory.calculation;
      case 'unspecified':
        return DeviceMetricCategory.unspecified;

      default:
        return null;
    }
  }

  static DeviceMetricCategory? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceMetricCategory.measurement:
        return 'measurement';
      case DeviceMetricCategory.setting:
        return 'setting';
      case DeviceMetricCategory.calculation:
        return 'calculation';
      case DeviceMetricCategory.unspecified:
        return 'unspecified';

    }
  }

  String toJson() => toString();
}

enum DeviceMetricCalibrationType {
  @JsonValue('unspecified')
  unspecified,
  @JsonValue('offset')
  offset,
  @JsonValue('gain')
  gain,
  @JsonValue('two-point')
  twopoint;

  static DeviceMetricCalibrationType? fromString(String string) {
    switch (string) {
      case 'unspecified':
        return DeviceMetricCalibrationType.unspecified;
      case 'offset':
        return DeviceMetricCalibrationType.offset;
      case 'gain':
        return DeviceMetricCalibrationType.gain;
      case 'two-point':
        return DeviceMetricCalibrationType.twopoint;

      default:
        return null;
    }
  }

  static DeviceMetricCalibrationType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceMetricCalibrationType.unspecified:
        return 'unspecified';
      case DeviceMetricCalibrationType.offset:
        return 'offset';
      case DeviceMetricCalibrationType.gain:
        return 'gain';
      case DeviceMetricCalibrationType.twopoint:
        return 'two-point';

    }
  }

  String toJson() => toString();
}

enum DeviceMetricCalibrationState {
  @JsonValue('not-calibrated')
  notcalibrated,
  @JsonValue('calibration-required')
  calibrationrequired,
  @JsonValue('calibrated')
  calibrated,
  @JsonValue('unspecified')
  unspecified;

  static DeviceMetricCalibrationState? fromString(String string) {
    switch (string) {
      case 'not-calibrated':
        return DeviceMetricCalibrationState.notcalibrated;
      case 'calibration-required':
        return DeviceMetricCalibrationState.calibrationrequired;
      case 'calibrated':
        return DeviceMetricCalibrationState.calibrated;
      case 'unspecified':
        return DeviceMetricCalibrationState.unspecified;

      default:
        return null;
    }
  }

  static DeviceMetricCalibrationState? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceMetricCalibrationState.notcalibrated:
        return 'not-calibrated';
      case DeviceMetricCalibrationState.calibrationrequired:
        return 'calibration-required';
      case DeviceMetricCalibrationState.calibrated:
        return 'calibrated';
      case DeviceMetricCalibrationState.unspecified:
        return 'unspecified';

    }
  }

  String toJson() => toString();
}

enum DeviceStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror;

  static DeviceStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return DeviceStatus.active;
      case 'inactive':
        return DeviceStatus.inactive;
      case 'entered-in-error':
        return DeviceStatus.enteredinerror;

      default:
        return null;
    }
  }

  static DeviceStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceStatus.active:
        return 'active';
      case DeviceStatus.inactive:
        return 'inactive';
      case DeviceStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

// enum DeviceAvailabilityStatus {
//   @JsonValue('lost')
//   lost,
//   @JsonValue('damaged')
//   damaged,
//   @JsonValue('destroyed')
//   destroyed,
//   @JsonValue('available')
//   available,
// }

// enum DeviceCategory {
//   @JsonValue('active')
//   active,
//   @JsonValue('communicating')
//   communicating,
//   @JsonValue('dme')
//   dme,
//   @JsonValue('home-use')
//   homeuse,
//   @JsonValue('implantable')
//   implantable,
//   @JsonValue('in-vitro')
//   invitro,
//   @JsonValue('point-of-care')
//   pointofcare,
//   @JsonValue('single-use')
//   singleuse,
//   @JsonValue('reusable')
//   reusable,
//   @JsonValue('software')
//   software,
// }

// enum DeviceOperationMode {
//   @JsonValue('normal')
//   normal,
//   @JsonValue('demo')
//   demo,
//   @JsonValue('service')
//   service,
//   @JsonValue('maintenance')
//   maintenance,
//   @JsonValue('test')
//   test,
// }

// enum MetricOperationalStatus {
//   @JsonValue('on')
//   on,
//   @JsonValue('off')
//   off,
//   @JsonValue('standby')
//   standby,
//   @JsonValue('entered-in-error')
//   enteredinerror,
// }

// enum MetricCategory {
//   @JsonValue('measurement')
//   measurement,
//   @JsonValue('setting')
//   setting,
//   @JsonValue('calculation')
//   calculation,
//   @JsonValue('unspecified')
//   unspecified,
// }

// enum MetricCalibrationType {
//   @JsonValue('unspecified')
//   unspecified,
//   @JsonValue('offset')
//   offset,
//   @JsonValue('gain')
//   gain,
//   @JsonValue('two-point')
//   twopoint,
// }

// enum MetricCalibrationState {
//   @JsonValue('not-calibrated')
//   notcalibrated,
//   @JsonValue('calibration-required')
//   calibrationrequired,
//   @JsonValue('calibrated')
//   calibrated,
//   @JsonValue('unspecified')
//   unspecified,
// }

enum NutritionProductStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror;

  static NutritionProductStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return NutritionProductStatus.active;
      case 'inactive':
        return NutritionProductStatus.inactive;
      case 'entered-in-error':
        return NutritionProductStatus.enteredinerror;

      default:
        return null;
    }
  }

  static NutritionProductStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case NutritionProductStatus.active:
        return 'active';
      case NutritionProductStatus.inactive:
        return 'inactive';
      case NutritionProductStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}
