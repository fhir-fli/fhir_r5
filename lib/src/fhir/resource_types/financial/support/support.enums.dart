part of 'support.dart';

enum CoverageKind {
  @JsonValue('insurance')
  insurance,
  @JsonValue('self-pay')
  selfpay,
  @JsonValue('other')
  other;

  static CoverageKind? fromString(String string) {
    switch (string) {
      case 'insurance':
        return CoverageKind.insurance;
      case 'self-pay':
        return CoverageKind.selfpay;
      case 'other':
        return CoverageKind.other;

      default:
        return null;
    }
  }

  static CoverageKind? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CoverageKind.insurance:
        return 'insurance';
      case CoverageKind.selfpay:
        return 'self-pay';
      case CoverageKind.other:
        return 'other';

    }
  }

  String toJson() => toString();
}

enum EligibilityrequestPurpose {
  @JsonValue('auth-requirements')
  authrequirements,
  @JsonValue('benefits')
  benefits,
  @JsonValue('discovery')
  discovery,
  @JsonValue('validation')
  validation;

  static EligibilityrequestPurpose? fromString(String string) {
    switch (string) {
      case 'auth-requirements':
        return EligibilityrequestPurpose.authrequirements;
      case 'benefits':
        return EligibilityrequestPurpose.benefits;
      case 'discovery':
        return EligibilityrequestPurpose.discovery;
      case 'validation':
        return EligibilityrequestPurpose.validation;

      default:
        return null;
    }
  }

  static EligibilityrequestPurpose? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EligibilityrequestPurpose.authrequirements:
        return 'auth-requirements';
      case EligibilityrequestPurpose.benefits:
        return 'benefits';
      case EligibilityrequestPurpose.discovery:
        return 'discovery';
      case EligibilityrequestPurpose.validation:
        return 'validation';

    }
  }

  String toJson() => toString();
}

enum EligibilityresponsePurpose {
  @JsonValue('auth-requirements')
  authrequirements,
  @JsonValue('benefits')
  benefits,
  @JsonValue('discovery')
  discovery,
  @JsonValue('validation')
  validation;

  static EligibilityresponsePurpose? fromString(String string) {
    switch (string) {
      case 'auth-requirements':
        return EligibilityresponsePurpose.authrequirements;
      case 'benefits':
        return EligibilityresponsePurpose.benefits;
      case 'discovery':
        return EligibilityresponsePurpose.discovery;
      case 'validation':
        return EligibilityresponsePurpose.validation;

      default:
        return null;
    }
  }

  static EligibilityresponsePurpose? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EligibilityresponsePurpose.authrequirements:
        return 'auth-requirements';
      case EligibilityresponsePurpose.benefits:
        return 'benefits';
      case EligibilityresponsePurpose.discovery:
        return 'discovery';
      case EligibilityresponsePurpose.validation:
        return 'validation';

    }
  }

  String toJson() => toString();
}

enum EligibilityOutcome {
  @JsonValue('queued')
  queued,
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('partial')
  partial;

  static EligibilityOutcome? fromString(String string) {
    switch (string) {
      case 'queued':
        return EligibilityOutcome.queued;
      case 'complete':
        return EligibilityOutcome.complete;
      case 'error':
        return EligibilityOutcome.error;
      case 'partial':
        return EligibilityOutcome.partial;

      default:
        return null;
    }
  }

  static EligibilityOutcome? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EligibilityOutcome.queued:
        return 'queued';
      case EligibilityOutcome.complete:
        return 'complete';
      case EligibilityOutcome.error:
        return 'error';
      case EligibilityOutcome.partial:
        return 'partial';

    }
  }

  String toJson() => toString();
}

enum EnrollmentOutcome {
  @JsonValue('queued')
  queued,
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('partial')
  partial;

  static EnrollmentOutcome? fromString(String string) {
    switch (string) {
      case 'queued':
        return EnrollmentOutcome.queued;
      case 'complete':
        return EnrollmentOutcome.complete;
      case 'error':
        return EnrollmentOutcome.error;
      case 'partial':
        return EnrollmentOutcome.partial;

      default:
        return null;
    }
  }

  static EnrollmentOutcome? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EnrollmentOutcome.queued:
        return 'queued';
      case EnrollmentOutcome.complete:
        return 'complete';
      case EnrollmentOutcome.error:
        return 'error';
      case EnrollmentOutcome.partial:
        return 'partial';

    }
  }

  String toJson() => toString();
}
