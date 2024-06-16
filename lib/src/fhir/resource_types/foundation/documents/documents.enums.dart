import 'package:freezed_annotation/freezed_annotation.dart';

enum CompositionStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('partial')
  partial,
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('deprecated')
  deprecated,
  @JsonValue('unknown')
  unknown;

  static CompositionStatus? fromString(String string) {
    switch (string) {
      case 'registered':
        return CompositionStatus.registered;
      case 'partial':
        return CompositionStatus.partial;
      case 'final':
        return CompositionStatus.final_;
      case 'amended':
        return CompositionStatus.amended;
      case 'cancelled':
        return CompositionStatus.cancelled;
      case 'entered-in-error':
        return CompositionStatus.enteredinerror;
      case 'deprecated':
        return CompositionStatus.deprecated;
      case 'unknown':
        return CompositionStatus.unknown;

      default:
        return null;
    }
  }

  static CompositionStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CompositionStatus.registered:
        return 'registered';
      case CompositionStatus.partial:
        return 'partial';
      case CompositionStatus.final_:
        return 'final';
      case CompositionStatus.amended:
        return 'amended';
      case CompositionStatus.cancelled:
        return 'cancelled';
      case CompositionStatus.enteredinerror:
        return 'entered-in-error';
      case CompositionStatus.deprecated:
        return 'deprecated';
      case CompositionStatus.unknown:
        return 'unknown';

    }
  }

  String toJson() => toString();
}

enum CompositionAttestationMode {
  @JsonValue('personal')
  personal,
  @JsonValue('professional')
  professional,
  @JsonValue('legal')
  legal,
  @JsonValue('official')
  official;

  static CompositionAttestationMode? fromString(String string) {
    switch (string) {
      case 'personal':
        return CompositionAttestationMode.personal;
      case 'professional':
        return CompositionAttestationMode.professional;
      case 'legal':
        return CompositionAttestationMode.legal;
      case 'official':
        return CompositionAttestationMode.official;

      default:
        return null;
    }
  }

  static CompositionAttestationMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CompositionAttestationMode.personal:
        return 'personal';
      case CompositionAttestationMode.professional:
        return 'professional';
      case CompositionAttestationMode.legal:
        return 'legal';
      case CompositionAttestationMode.official:
        return 'official';

    }
  }

  String toJson() => toString();
}

enum DocumentReferenceStatus {
  @JsonValue('current')
  current,
  @JsonValue('superseded')
  superseded,
  @JsonValue('entered-in-error')
  enteredinerror;

  static DocumentReferenceStatus? fromString(String string) {
    switch (string) {
      case 'current':
        return DocumentReferenceStatus.current;
      case 'superseded':
        return DocumentReferenceStatus.superseded;
      case 'entered-in-error':
        return DocumentReferenceStatus.enteredinerror;

      default:
        return null;
    }
  }

  static DocumentReferenceStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DocumentReferenceStatus.current:
        return 'current';
      case DocumentReferenceStatus.superseded:
        return 'superseded';
      case DocumentReferenceStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

enum DocumentRelationshipType {
  @JsonValue('replaces')
  replaces,
  @JsonValue('transforms')
  transforms,
  @JsonValue('signs')
  signs,
  @JsonValue('appends')
  appends,
  @JsonValue('incorporates')
  incorporates,
  @JsonValue('summarizes')
  summarizes;

  static DocumentRelationshipType? fromString(String string) {
    switch (string) {
      case 'replaces':
        return DocumentRelationshipType.replaces;
      case 'transforms':
        return DocumentRelationshipType.transforms;
      case 'signs':
        return DocumentRelationshipType.signs;
      case 'appends':
        return DocumentRelationshipType.appends;
      case 'incorporates':
        return DocumentRelationshipType.incorporates;
      case 'summarizes':
        return DocumentRelationshipType.summarizes;

      default:
        return null;
    }
  }

  static DocumentRelationshipType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DocumentRelationshipType.replaces:
        return 'replaces';
      case DocumentRelationshipType.transforms:
        return 'transforms';
      case DocumentRelationshipType.signs:
        return 'signs';
      case DocumentRelationshipType.appends:
        return 'appends';
      case DocumentRelationshipType.incorporates:
        return 'incorporates';
      case DocumentRelationshipType.summarizes:
        return 'summarizes';

    }
  }

  String toJson() => toString();
}
