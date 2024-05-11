part of 'individuals.dart';

enum LinkType {
  @JsonValue('replaced-by')
  replacedby,
  @JsonValue('replaces')
  replaces,
  @JsonValue('refer')
  refer,
  @JsonValue('seealso')
  seealso;

  static LinkType? fromString(String string) {
    switch (string) {
      case 'replaced-by':
        return LinkType.replacedby;
      case 'replaces':
        return LinkType.replaces;
      case 'refer':
        return LinkType.refer;
      case 'seealso':
        return LinkType.seealso;

      default:
        return null;
    }
  }

  static LinkType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case LinkType.replacedby:
        return 'replaced-by';
      case LinkType.replaces:
        return 'replaces';
      case LinkType.refer:
        return 'refer';
      case LinkType.seealso:
        return 'seealso';

    }
  }

  String toJson() => toString();
}

enum IdentityAssuranceLevel {
  @JsonValue('level1')
  level1,
  @JsonValue('level2')
  level2,
  @JsonValue('level3')
  level3,
  @JsonValue('level4')
  level4;

  static IdentityAssuranceLevel? fromString(String string) {
    switch (string) {
      case 'level1':
        return IdentityAssuranceLevel.level1;
      case 'level2':
        return IdentityAssuranceLevel.level2;
      case 'level3':
        return IdentityAssuranceLevel.level3;
      case 'level4':
        return IdentityAssuranceLevel.level4;

      default:
        return null;
    }
  }

  static IdentityAssuranceLevel? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case IdentityAssuranceLevel.level1:
        return 'level1';
      case IdentityAssuranceLevel.level2:
        return 'level2';
      case IdentityAssuranceLevel.level3:
        return 'level3';
      case IdentityAssuranceLevel.level4:
        return 'level4';

    }
  }

  String toJson() => toString();
}

enum GroupType {
  @JsonValue('person')
  person,
  @JsonValue('animal')
  animal,
  @JsonValue('practitioner')
  practitioner,
  @JsonValue('device')
  device,
  @JsonValue('careteam')
  careteam,
  @JsonValue('healthcareservice')
  healthcareservice,
  @JsonValue('location')
  location,
  @JsonValue('organization')
  organization,
  @JsonValue('relatedperson')
  relatedperson,
  @JsonValue('specimen')
  specimen;

  static GroupType? fromString(String string) {
    switch (string) {
      case 'person':
        return GroupType.person;
      case 'animal':
        return GroupType.animal;
      case 'practitioner':
        return GroupType.practitioner;
      case 'device':
        return GroupType.device;
      case 'careteam':
        return GroupType.careteam;
      case 'healthcareservice':
        return GroupType.healthcareservice;
      case 'location':
        return GroupType.location;
      case 'organization':
        return GroupType.organization;
      case 'relatedperson':
        return GroupType.relatedperson;
      case 'specimen':
        return GroupType.specimen;

      default:
        return null;
    }
  }

  static GroupType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GroupType.person:
        return 'person';
      case GroupType.animal:
        return 'animal';
      case GroupType.practitioner:
        return 'practitioner';
      case GroupType.device:
        return 'device';
      case GroupType.careteam:
        return 'careteam';
      case GroupType.healthcareservice:
        return 'healthcareservice';
      case GroupType.location:
        return 'location';
      case GroupType.organization:
        return 'organization';
      case GroupType.relatedperson:
        return 'relatedperson';
      case GroupType.specimen:
        return 'specimen';

    }
  }

  String toJson() => toString();
}

enum GroupMembershipBasis {
  @JsonValue('definitional')
  definitional,
  @JsonValue('enumerated')
  enumerated;

  static GroupMembershipBasis? fromString(String string) {
    switch (string) {
      case 'definitional':
        return GroupMembershipBasis.definitional;
      case 'enumerated':
        return GroupMembershipBasis.enumerated;

      default:
        return null;
    }
  }

  static GroupMembershipBasis? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GroupMembershipBasis.definitional:
        return 'definitional';
      case GroupMembershipBasis.enumerated:
        return 'enumerated';

    }
  }

  String toJson() => toString();
}
