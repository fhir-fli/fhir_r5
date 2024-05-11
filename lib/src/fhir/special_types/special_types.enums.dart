part of 'special_types.dart';

enum NarrativeStatus {
  @JsonValue('generated')
  generated,
  @JsonValue('extensions')
  extensions,
  @JsonValue('additional')
  additional,
  @JsonValue('empty')
  empty;

  static NarrativeStatus? fromString(String string) {
    switch (string) {
      case 'generated':
        return NarrativeStatus.generated;
      case 'extensions':
        return NarrativeStatus.extensions;
      case 'additional':
        return NarrativeStatus.additional;
      case 'empty':
        return NarrativeStatus.empty;

      default:
        return null;
    }
  }

  static NarrativeStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case NarrativeStatus.generated:
        return 'generated';
      case NarrativeStatus.extensions:
        return 'extensions';
      case NarrativeStatus.additional:
        return 'additional';
      case NarrativeStatus.empty:
        return 'empty';

    }
  }

  String toJson() => toString();
}

enum ElementDefinitionRepresentation {
  @JsonValue('xmlAttr')
  xmlattr,
  @JsonValue('xmlText')
  xmltext,
  @JsonValue('typeAttr')
  typeattr,
  @JsonValue('cdaText')
  cdatext,
  @JsonValue('xhtml')
  xhtml;

  static ElementDefinitionRepresentation? fromString(String string) {
    switch (string) {
      case 'xmlAttr':
        return ElementDefinitionRepresentation.xmlattr;
      case 'xmlText':
        return ElementDefinitionRepresentation.xmltext;
      case 'typeAttr':
        return ElementDefinitionRepresentation.typeattr;
      case 'cdaText':
        return ElementDefinitionRepresentation.cdatext;
      case 'xhtml':
        return ElementDefinitionRepresentation.xhtml;

      default:
        return null;
    }
  }

  static ElementDefinitionRepresentation? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ElementDefinitionRepresentation.xmlattr:
        return 'xmlAttr';
      case ElementDefinitionRepresentation.xmltext:
        return 'xmlText';
      case ElementDefinitionRepresentation.typeattr:
        return 'typeAttr';
      case ElementDefinitionRepresentation.cdatext:
        return 'cdaText';
      case ElementDefinitionRepresentation.xhtml:
        return 'xhtml';

    }
  }

  String toJson() => toString();
}

enum ElementDefinitionSlicingRules {
  @JsonValue('closed')
  closed,
  @JsonValue('open')
  open,
  @JsonValue('openAtEnd')
  openatend;

  static ElementDefinitionSlicingRules? fromString(String string) {
    switch (string) {
      case 'closed':
        return ElementDefinitionSlicingRules.closed;
      case 'open':
        return ElementDefinitionSlicingRules.open;
      case 'openAtEnd':
        return ElementDefinitionSlicingRules.openatend;

      default:
        return null;
    }
  }

  static ElementDefinitionSlicingRules? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ElementDefinitionSlicingRules.closed:
        return 'closed';
      case ElementDefinitionSlicingRules.open:
        return 'open';
      case ElementDefinitionSlicingRules.openatend:
        return 'openAtEnd';

    }
  }

  String toJson() => toString();
}

enum ElementDefinitionDiscriminatorType {
  @JsonValue('value')
  value,
  @JsonValue('exists')
  exists,
  @JsonValue('pattern')
  pattern,
  @JsonValue('type')
  type,
  @JsonValue('profile')
  profile;

  static ElementDefinitionDiscriminatorType? fromString(String string) {
    switch (string) {
      case 'value':
        return ElementDefinitionDiscriminatorType.value;
      case 'exists':
        return ElementDefinitionDiscriminatorType.exists;
      case 'pattern':
        return ElementDefinitionDiscriminatorType.pattern;
      case 'type':
        return ElementDefinitionDiscriminatorType.type;
      case 'profile':
        return ElementDefinitionDiscriminatorType.profile;

      default:
        return null;
    }
  }

  static ElementDefinitionDiscriminatorType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ElementDefinitionDiscriminatorType.value:
        return 'value';
      case ElementDefinitionDiscriminatorType.exists:
        return 'exists';
      case ElementDefinitionDiscriminatorType.pattern:
        return 'pattern';
      case ElementDefinitionDiscriminatorType.type:
        return 'type';
      case ElementDefinitionDiscriminatorType.profile:
        return 'profile';

    }
  }

  String toJson() => toString();
}

enum ElementDefinitionTypeAggregation {
  @JsonValue('contained')
  contained,
  @JsonValue('referenced')
  referenced,
  @JsonValue('bundled')
  bundled;

  static ElementDefinitionTypeAggregation? fromString(String string) {
    switch (string) {
      case 'contained':
        return ElementDefinitionTypeAggregation.contained;
      case 'referenced':
        return ElementDefinitionTypeAggregation.referenced;
      case 'bundled':
        return ElementDefinitionTypeAggregation.bundled;

      default:
        return null;
    }
  }

  static ElementDefinitionTypeAggregation? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ElementDefinitionTypeAggregation.contained:
        return 'contained';
      case ElementDefinitionTypeAggregation.referenced:
        return 'referenced';
      case ElementDefinitionTypeAggregation.bundled:
        return 'bundled';

    }
  }

  String toJson() => toString();
}

enum ElementDefinitionTypeVersioning {
  @JsonValue('either')
  either,
  @JsonValue('independent')
  independent,
  @JsonValue('specific')
  specific;

  static ElementDefinitionTypeVersioning? fromString(String string) {
    switch (string) {
      case 'either':
        return ElementDefinitionTypeVersioning.either;
      case 'independent':
        return ElementDefinitionTypeVersioning.independent;
      case 'specific':
        return ElementDefinitionTypeVersioning.specific;

      default:
        return null;
    }
  }

  static ElementDefinitionTypeVersioning? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ElementDefinitionTypeVersioning.either:
        return 'either';
      case ElementDefinitionTypeVersioning.independent:
        return 'independent';
      case ElementDefinitionTypeVersioning.specific:
        return 'specific';

    }
  }

  String toJson() => toString();
}

enum ElementDefinitionConstraintSeverity {
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning;

  static ElementDefinitionConstraintSeverity? fromString(String string) {
    switch (string) {
      case 'error':
        return ElementDefinitionConstraintSeverity.error;
      case 'warning':
        return ElementDefinitionConstraintSeverity.warning;

      default:
        return null;
    }
  }

  static ElementDefinitionConstraintSeverity? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ElementDefinitionConstraintSeverity.error:
        return 'error';
      case ElementDefinitionConstraintSeverity.warning:
        return 'warning';

    }
  }

  String toJson() => toString();
}

enum ElementDefinitionBindingStrength {
  @JsonValue('required')
  required_,
  @JsonValue('extensible')
  extensible,
  @JsonValue('preferred')
  preferred,
  @JsonValue('example')
  example;

  static ElementDefinitionBindingStrength? fromString(String string) {
    switch (string) {
      case 'required':
        return ElementDefinitionBindingStrength.required_;
      case 'extensible':
        return ElementDefinitionBindingStrength.extensible;
      case 'preferred':
        return ElementDefinitionBindingStrength.preferred;
      case 'example':
        return ElementDefinitionBindingStrength.example;

      default:
        return null;
    }
  }

  static ElementDefinitionBindingStrength? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ElementDefinitionBindingStrength.required_:
        return 'required';
      case ElementDefinitionBindingStrength.extensible:
        return 'extensible';
      case ElementDefinitionBindingStrength.preferred:
        return 'preferred';
      case ElementDefinitionBindingStrength.example:
        return 'example';

    }
  }

  String toJson() => toString();
}
