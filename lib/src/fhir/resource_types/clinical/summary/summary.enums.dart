part of 'summary.dart';

enum AllergyIntoleranceType {
  @JsonValue('allergy')
  allergy,
  @JsonValue('intolerance')
  intolerance;

  static AllergyIntoleranceType? fromString(String string) {
    switch (string) {
      case 'allergy':
        return AllergyIntoleranceType.allergy;
      case 'intolerance':
        return AllergyIntoleranceType.intolerance;

      default:
        return null;
    }
  }

  static AllergyIntoleranceType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AllergyIntoleranceType.allergy:
        return 'allergy';
      case AllergyIntoleranceType.intolerance:
        return 'intolerance';

    }
  }

  String toJson() => toString();
}

enum AllergyIntoleranceCategory {
  @JsonValue('food')
  food,
  @JsonValue('medication')
  medication,
  @JsonValue('environment')
  environment,
  @JsonValue('biologic')
  biologic;

  static AllergyIntoleranceCategory? fromString(String string) {
    switch (string) {
      case 'food':
        return AllergyIntoleranceCategory.food;
      case 'medication':
        return AllergyIntoleranceCategory.medication;
      case 'environment':
        return AllergyIntoleranceCategory.environment;
      case 'biologic':
        return AllergyIntoleranceCategory.biologic;

      default:
        return null;
    }
  }

  static AllergyIntoleranceCategory? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AllergyIntoleranceCategory.food:
        return 'food';
      case AllergyIntoleranceCategory.medication:
        return 'medication';
      case AllergyIntoleranceCategory.environment:
        return 'environment';
      case AllergyIntoleranceCategory.biologic:
        return 'biologic';

    }
  }

  String toJson() => toString();
}

enum AllergyIntoleranceCriticality {
  @JsonValue('low')
  low,
  @JsonValue('high')
  high,
  @JsonValue('unable-to-assess')
  unabletoassess;

  static AllergyIntoleranceCriticality? fromString(String string) {
    switch (string) {
      case 'low':
        return AllergyIntoleranceCriticality.low;
      case 'high':
        return AllergyIntoleranceCriticality.high;
      case 'unable-to-assess':
        return AllergyIntoleranceCriticality.unabletoassess;

      default:
        return null;
    }
  }

  static AllergyIntoleranceCriticality? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AllergyIntoleranceCriticality.low:
        return 'low';
      case AllergyIntoleranceCriticality.high:
        return 'high';
      case AllergyIntoleranceCriticality.unabletoassess:
        return 'unable-to-assess';

    }
  }

  String toJson() => toString();
}

enum ReactionEventSeverity {
  @JsonValue('mild')
  mild,
  @JsonValue('moderate')
  moderate,
  @JsonValue('severe')
  severe;

  static ReactionEventSeverity? fromString(String string) {
    switch (string) {
      case 'mild':
        return ReactionEventSeverity.mild;
      case 'moderate':
        return ReactionEventSeverity.moderate;
      case 'severe':
        return ReactionEventSeverity.severe;

      default:
        return null;
    }
  }

  static ReactionEventSeverity? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ReactionEventSeverity.mild:
        return 'mild';
      case ReactionEventSeverity.moderate:
        return 'moderate';
      case ReactionEventSeverity.severe:
        return 'severe';

    }
  }

  String toJson() => toString();
}

enum AdverseEventActuality {
  @JsonValue('actual')
  actual,
  @JsonValue('potential')
  potential;

  static AdverseEventActuality? fromString(String string) {
    switch (string) {
      case 'actual':
        return AdverseEventActuality.actual;
      case 'potential':
        return AdverseEventActuality.potential;

      default:
        return null;
    }
  }

  static AdverseEventActuality? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AdverseEventActuality.actual:
        return 'actual';
      case AdverseEventActuality.potential:
        return 'potential';

    }
  }

  String toJson() => toString();
}

enum DeviceAction {
  @JsonValue('implanted')
  implanted,
  @JsonValue('explanted')
  explanted,
  @JsonValue('manipulated')
  manipulated;

  static DeviceAction? fromString(String string) {
    switch (string) {
      case 'implanted':
        return DeviceAction.implanted;
      case 'explanted':
        return DeviceAction.explanted;
      case 'manipulated':
        return DeviceAction.manipulated;

      default:
        return null;
    }
  }

  static DeviceAction? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceAction.implanted:
        return 'implanted';
      case DeviceAction.explanted:
        return 'explanted';
      case DeviceAction.manipulated:
        return 'manipulated';

    }
  }

  String toJson() => toString();
}

enum HistoryStatus {
  @JsonValue('partial')
  partial,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('health-unknown')
  healthunknown;

  static HistoryStatus? fromString(String string) {
    switch (string) {
      case 'partial':
        return HistoryStatus.partial;
      case 'completed':
        return HistoryStatus.completed;
      case 'entered-in-error':
        return HistoryStatus.enteredinerror;
      case 'health-unknown':
        return HistoryStatus.healthunknown;

      default:
        return null;
    }
  }

  static HistoryStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case HistoryStatus.partial:
        return 'partial';
      case HistoryStatus.completed:
        return 'completed';
      case HistoryStatus.enteredinerror:
        return 'entered-in-error';
      case HistoryStatus.healthunknown:
        return 'health-unknown';

    }
  }

  String toJson() => toString();
}

enum DetectedissueStatus {
  @JsonValue('mitigated')
  mitigated;

  static DetectedissueStatus? fromString(String string) {
    switch (string) {
      case 'mitigated':
        return DetectedissueStatus.mitigated;

      default:
        return null;
    }
  }

  static DetectedissueStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DetectedissueStatus.mitigated:
        return 'mitigated';

    }
  }

  String toJson() => toString();
}

enum DetectedissueSeverity {
  @JsonValue('high')
  high,
  @JsonValue('moderate')
  moderate,
  @JsonValue('low')
  low;

  static DetectedissueSeverity? fromString(String string) {
    switch (string) {
      case 'high':
        return DetectedissueSeverity.high;
      case 'moderate':
        return DetectedissueSeverity.moderate;
      case 'low':
        return DetectedissueSeverity.low;

      default:
        return null;
    }
  }

  static DetectedissueSeverity? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DetectedissueSeverity.high:
        return 'high';
      case DetectedissueSeverity.moderate:
        return 'moderate';
      case DetectedissueSeverity.low:
        return 'low';

    }
  }

  String toJson() => toString();
}
