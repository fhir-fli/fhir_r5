import 'package:freezed_annotation/freezed_annotation.dart';

enum ConditionPreconditionType {
  @JsonValue('sensitive')
  sensitive,
  @JsonValue('specific')
  specific;

  static ConditionPreconditionType? fromString(String string) {
    switch (string) {
      case 'sensitive':
        return ConditionPreconditionType.sensitive;
      case 'specific':
        return ConditionPreconditionType.specific;

      default:
        return null;
    }
  }

  static ConditionPreconditionType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConditionPreconditionType.sensitive:
        return 'sensitive';
      case ConditionPreconditionType.specific:
        return 'specific';

    }
  }

  String toJson() => toString();
}

enum ConditionQuestionnairePurpose {
  @JsonValue('preadmit')
  preadmit,
  @JsonValue('diff-diagnosis')
  diffdiagnosis,
  @JsonValue('outcome')
  outcome;

  static ConditionQuestionnairePurpose? fromString(String string) {
    switch (string) {
      case 'preadmit':
        return ConditionQuestionnairePurpose.preadmit;
      case 'diff-diagnosis':
        return ConditionQuestionnairePurpose.diffdiagnosis;
      case 'outcome':
        return ConditionQuestionnairePurpose.outcome;

      default:
        return null;
    }
  }

  static ConditionQuestionnairePurpose? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConditionQuestionnairePurpose.preadmit:
        return 'preadmit';
      case ConditionQuestionnairePurpose.diffdiagnosis:
        return 'diff-diagnosis';
      case ConditionQuestionnairePurpose.outcome:
        return 'outcome';

    }
  }

  String toJson() => toString();
}

enum DevicedefinitionRegulatoryIdentifierType {
  @JsonValue('basic')
  basic,
  @JsonValue('master')
  master,
  @JsonValue('license')
  license;

  static DevicedefinitionRegulatoryIdentifierType? fromString(String string) {
    switch (string) {
      case 'basic':
        return DevicedefinitionRegulatoryIdentifierType.basic;
      case 'master':
        return DevicedefinitionRegulatoryIdentifierType.master;
      case 'license':
        return DevicedefinitionRegulatoryIdentifierType.license;

      default:
        return null;
    }
  }

  static DevicedefinitionRegulatoryIdentifierType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DevicedefinitionRegulatoryIdentifierType.basic:
        return 'basic';
      case DevicedefinitionRegulatoryIdentifierType.master:
        return 'master';
      case DevicedefinitionRegulatoryIdentifierType.license:
        return 'license';

    }
  }

  String toJson() => toString();
}

enum DevicedefinitionRelationtype {
  @JsonValue('gateway')
  gateway,
  @JsonValue('replaces')
  replaces,
  @JsonValue('previous')
  previous;

  static DevicedefinitionRelationtype? fromString(String string) {
    switch (string) {
      case 'gateway':
        return DevicedefinitionRelationtype.gateway;
      case 'replaces':
        return DevicedefinitionRelationtype.replaces;
      case 'previous':
        return DevicedefinitionRelationtype.previous;

      default:
        return null;
    }
  }

  static DevicedefinitionRelationtype? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DevicedefinitionRelationtype.gateway:
        return 'gateway';
      case DevicedefinitionRelationtype.replaces:
        return 'replaces';
      case DevicedefinitionRelationtype.previous:
        return 'previous';

    }
  }

  String toJson() => toString();
}

enum DeviceProductidentifierinudi {
  @JsonValue('lot-number')
  lotnumber,
  @JsonValue('manufactured-date')
  manufactureddate,
  @JsonValue('serial-number')
  serialnumber,
  @JsonValue('expiration-date')
  expirationdate,
  @JsonValue('biological-source')
  biologicalsource,
  @JsonValue('software-version')
  softwareversion;

  static DeviceProductidentifierinudi? fromString(String string) {
    switch (string) {
      case 'lot-number':
        return DeviceProductidentifierinudi.lotnumber;
      case 'manufactured-date':
        return DeviceProductidentifierinudi.manufactureddate;
      case 'serial-number':
        return DeviceProductidentifierinudi.serialnumber;
      case 'expiration-date':
        return DeviceProductidentifierinudi.expirationdate;
      case 'biological-source':
        return DeviceProductidentifierinudi.biologicalsource;
      case 'software-version':
        return DeviceProductidentifierinudi.softwareversion;

      default:
        return null;
    }
  }

  static DeviceProductidentifierinudi? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceProductidentifierinudi.lotnumber:
        return 'lot-number';
      case DeviceProductidentifierinudi.manufactureddate:
        return 'manufactured-date';
      case DeviceProductidentifierinudi.serialnumber:
        return 'serial-number';
      case DeviceProductidentifierinudi.expirationdate:
        return 'expiration-date';
      case DeviceProductidentifierinudi.biologicalsource:
        return 'biological-source';
      case DeviceProductidentifierinudi.softwareversion:
        return 'software-version';

    }
  }

  String toJson() => toString();
}

enum DeviceCorrectiveactionscope {
  @JsonValue('model')
  model,
  @JsonValue('lot-numbers')
  lotnumbers,
  @JsonValue('serial-numbers')
  serialnumbers;

  static DeviceCorrectiveactionscope? fromString(String string) {
    switch (string) {
      case 'model':
        return DeviceCorrectiveactionscope.model;
      case 'lot-numbers':
        return DeviceCorrectiveactionscope.lotnumbers;
      case 'serial-numbers':
        return DeviceCorrectiveactionscope.serialnumbers;

      default:
        return null;
    }
  }

  static DeviceCorrectiveactionscope? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceCorrectiveactionscope.model:
        return 'model';
      case DeviceCorrectiveactionscope.lotnumbers:
        return 'lot-numbers';
      case DeviceCorrectiveactionscope.serialnumbers:
        return 'serial-numbers';

    }
  }

  String toJson() => toString();
}

enum PermittedDataType {
  @JsonValue('Quantity')
  quantity,
  @JsonValue('CodeableConcept')
  codeableconcept,
  @JsonValue('string')
  string,
  @JsonValue('boolean')
  boolean,
  @JsonValue('integer')
  integer,
  @JsonValue('Range')
  range,
  @JsonValue('Ratio')
  ratio,
  @JsonValue('SampledData')
  sampleddata,
  @JsonValue('time')
  time,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('Period')
  period;

  static PermittedDataType? fromString(String string) {
    switch (string) {
      case 'Quantity':
        return PermittedDataType.quantity;
      case 'CodeableConcept':
        return PermittedDataType.codeableconcept;
      case 'string':
        return PermittedDataType.string;
      case 'boolean':
        return PermittedDataType.boolean;
      case 'integer':
        return PermittedDataType.integer;
      case 'Range':
        return PermittedDataType.range;
      case 'Ratio':
        return PermittedDataType.ratio;
      case 'SampledData':
        return PermittedDataType.sampleddata;
      case 'time':
        return PermittedDataType.time;
      case 'dateTime':
        return PermittedDataType.datetime;
      case 'Period':
        return PermittedDataType.period;

      default:
        return null;
    }
  }

  static PermittedDataType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case PermittedDataType.quantity:
        return 'Quantity';
      case PermittedDataType.codeableconcept:
        return 'CodeableConcept';
      case PermittedDataType.string:
        return 'string';
      case PermittedDataType.boolean:
        return 'boolean';
      case PermittedDataType.integer:
        return 'integer';
      case PermittedDataType.range:
        return 'Range';
      case PermittedDataType.ratio:
        return 'Ratio';
      case PermittedDataType.sampleddata:
        return 'SampledData';
      case PermittedDataType.time:
        return 'time';
      case PermittedDataType.datetime:
        return 'dateTime';
      case PermittedDataType.period:
        return 'Period';

    }
  }

  String toJson() => toString();
}

enum ObservationRangeCategory {
  @JsonValue('reference')
  reference,
  @JsonValue('critical')
  critical,
  @JsonValue('absolute')
  absolute;

  static ObservationRangeCategory? fromString(String string) {
    switch (string) {
      case 'reference':
        return ObservationRangeCategory.reference;
      case 'critical':
        return ObservationRangeCategory.critical;
      case 'absolute':
        return ObservationRangeCategory.absolute;

      default:
        return null;
    }
  }

  static ObservationRangeCategory? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ObservationRangeCategory.reference:
        return 'reference';
      case ObservationRangeCategory.critical:
        return 'critical';
      case ObservationRangeCategory.absolute:
        return 'absolute';

    }
  }

  String toJson() => toString();
}

enum ItemType {
  @JsonValue('group')
  group,
  @JsonValue('display')
  display,
  @JsonValue('question')
  question;

  static ItemType? fromString(String string) {
    switch (string) {
      case 'group':
        return ItemType.group;
      case 'display':
        return ItemType.display;
      case 'question':
        return ItemType.question;

      default:
        return null;
    }
  }

  static ItemType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ItemType.group:
        return 'group';
      case ItemType.display:
        return 'display';
      case ItemType.question:
        return 'question';

    }
  }

  String toJson() => toString();
}

enum QuestionnaireEnableOperator {
  @JsonValue('exists')
  exists,
  @JsonValue('=')
  eq,
  @JsonValue('!=')
  ne,
  @JsonValue('>')
  gt,
  @JsonValue('<')
  le,
  @JsonValue('>=')
  gte,
  @JsonValue('<=')
  lte;

  static QuestionnaireEnableOperator? fromString(String string) {
    switch (string) {
      case 'exists':
        return QuestionnaireEnableOperator.exists;
      case '=':
        return QuestionnaireEnableOperator.eq;
      case '!=':
        return QuestionnaireEnableOperator.ne;
      case '>':
        return QuestionnaireEnableOperator.gt;
      case '<':
        return QuestionnaireEnableOperator.le;
      case '>=':
        return QuestionnaireEnableOperator.gte;
      case '<=':
        return QuestionnaireEnableOperator.lte;

      default:
        return null;
    }
  }

  static QuestionnaireEnableOperator? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case QuestionnaireEnableOperator.exists:
        return 'exists';
      case QuestionnaireEnableOperator.eq:
        return '=';
      case QuestionnaireEnableOperator.ne:
        return '!=';
      case QuestionnaireEnableOperator.gt:
        return '>';
      case QuestionnaireEnableOperator.le:
        return '<';
      case QuestionnaireEnableOperator.gte:
        return '>=';
      case QuestionnaireEnableOperator.lte:
        return '<=';

    }
  }

  String toJson() => toString();
}

enum QuestionnaireEnableBehavior {
  @JsonValue('all')
  all,
  @JsonValue('any')
  any;

  static QuestionnaireEnableBehavior? fromString(String string) {
    switch (string) {
      case 'all':
        return QuestionnaireEnableBehavior.all;
      case 'any':
        return QuestionnaireEnableBehavior.any;

      default:
        return null;
    }
  }

  static QuestionnaireEnableBehavior? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case QuestionnaireEnableBehavior.all:
        return 'all';
      case QuestionnaireEnableBehavior.any:
        return 'any';

    }
  }

  String toJson() => toString();
}

enum QuestionnaireDisabledDisplay {
  @JsonValue('hidden')
  hidden,
  @JsonValue('protected')
  protected;

  static QuestionnaireDisabledDisplay? fromString(String string) {
    switch (string) {
      case 'hidden':
        return QuestionnaireDisabledDisplay.hidden;
      case 'protected':
        return QuestionnaireDisabledDisplay.protected;

      default:
        return null;
    }
  }

  static QuestionnaireDisabledDisplay? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case QuestionnaireDisabledDisplay.hidden:
        return 'hidden';
      case QuestionnaireDisabledDisplay.protected:
        return 'protected';

    }
  }

  String toJson() => toString();
}

enum QuestionnaireAnswerConstraint {
  @JsonValue('optionsOnly')
  optionsonly,
  @JsonValue('optionsOrType')
  optionsortype,
  @JsonValue('optionsOrString')
  optionsorstring;

  static QuestionnaireAnswerConstraint? fromString(String string) {
    switch (string) {
      case 'optionsOnly':
        return QuestionnaireAnswerConstraint.optionsonly;
      case 'optionsOrType':
        return QuestionnaireAnswerConstraint.optionsortype;
      case 'optionsOrString':
        return QuestionnaireAnswerConstraint.optionsorstring;

      default:
        return null;
    }
  }

  static QuestionnaireAnswerConstraint? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case QuestionnaireAnswerConstraint.optionsonly:
        return 'optionsOnly';
      case QuestionnaireAnswerConstraint.optionsortype:
        return 'optionsOrType';
      case QuestionnaireAnswerConstraint.optionsorstring:
        return 'optionsOrString';

    }
  }

  String toJson() => toString();
}

enum SpecimenContainedPreference {
  @JsonValue('preferred')
  preferred,
  @JsonValue('alternate')
  alternate;

  static SpecimenContainedPreference? fromString(String string) {
    switch (string) {
      case 'preferred':
        return SpecimenContainedPreference.preferred;
      case 'alternate':
        return SpecimenContainedPreference.alternate;

      default:
        return null;
    }
  }

  static SpecimenContainedPreference? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SpecimenContainedPreference.preferred:
        return 'preferred';
      case SpecimenContainedPreference.alternate:
        return 'alternate';

    }
  }

  String toJson() => toString();
}

enum ExamplescenarioActorType {
  @JsonValue('person')
  person,
  @JsonValue('system')
  system;

  static ExamplescenarioActorType? fromString(String string) {
    switch (string) {
      case 'person':
        return ExamplescenarioActorType.person;
      case 'system':
        return ExamplescenarioActorType.system;

      default:
        return null;
    }
  }

  static ExamplescenarioActorType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ExamplescenarioActorType.person:
        return 'person';
      case ExamplescenarioActorType.system:
        return 'system';

    }
  }

  String toJson() => toString();
}

enum ConformanceExpectation {
  @JsonValue('SHALL')
  shall,
  @JsonValue('SHOULD')
  should,
  @JsonValue('MAY')
  may,
  @JsonValue('SHOULD-NOT')
  shouldnot;

  static ConformanceExpectation? fromString(String string) {
    switch (string) {
      case 'SHALL':
        return ConformanceExpectation.shall;
      case 'SHOULD':
        return ConformanceExpectation.should;
      case 'MAY':
        return ConformanceExpectation.may;
      case 'SHOULD-NOT':
        return ConformanceExpectation.shouldnot;

      default:
        return null;
    }
  }

  static ConformanceExpectation? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConformanceExpectation.shall:
        return 'SHALL';
      case ConformanceExpectation.should:
        return 'SHOULD';
      case ConformanceExpectation.may:
        return 'MAY';
      case ConformanceExpectation.shouldnot:
        return 'SHOULD-NOT';

    }
  }

  String toJson() => toString();
}
