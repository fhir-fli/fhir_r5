// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audit_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return _AuditEvent.fromJson(json);
}

/// @nodoc
mixin _$AuditEvent {
  /// [resourceType] This is a AuditEvent resource
  @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  PrimitiveElement? get implicitRulesElement =>
      throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the resource and that modifies the
  ///  understanding of the element that contains it and/or the understanding of
  ///  the containing element's descendants. Usually modifier elements provide
  ///  negation or qualification. To make the use of extensions safe and
  ///  managable, there is a strict set of governance applied to the definition
  ///  and use of extensions. Though any implementer is allowed to define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [category] Classification of the type of event.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] Describes what happened. The most specific code for the event.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [action] Indicator for type of action performed during the event that
  ///  generated the audit.
  FhirCode? get action => throw _privateConstructorUsedError;

  /// [actionElement] ("_action") Extensions for action
  @JsonKey(name: '_action')
  PrimitiveElement? get actionElement => throw _privateConstructorUsedError;

  /// [severity] Indicates and enables segmentation of various severity including
  ///  debugging from critical.
  FhirCode? get severity => throw _privateConstructorUsedError;

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  PrimitiveElement? get severityElement => throw _privateConstructorUsedError;

  /// [occurredPeriod] The time or period during which the activity occurred.
  Period? get occurredPeriod => throw _privateConstructorUsedError;

  /// [occurredDateTime] The time or period during which the activity occurred.
  FhirDateTime? get occurredDateTime => throw _privateConstructorUsedError;

  /// [occurredDateTimeElement] ("_occurredDateTime") Extensions for
  ///  occurredDateTime
  @JsonKey(name: '_occurredDateTime')
  PrimitiveElement? get occurredDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [recorded] The time when the event was recorded.
  FhirInstant? get recorded => throw _privateConstructorUsedError;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @JsonKey(name: '_recorded')
  PrimitiveElement? get recordedElement => throw _privateConstructorUsedError;

  /// [outcome] Indicates whether the event succeeded or failed. A free text
  ///  descripiton can be given in outcome.text.
  AuditEventOutcome? get outcome => throw _privateConstructorUsedError;

  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during
  ///  the event being recorded.
  List<CodeableConcept>? get authorization =>
      throw _privateConstructorUsedError;

  /// [basedOn] Allows tracing of authorizatino for the events and tracking
  ///  whether proposals/recommendations were acted upon.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [patient] The patient element is available to enable deterministic tracking
  ///  of activities that involve the patient as the subject of the data used in
  ///  an activity.
  Reference? get patient => throw _privateConstructorUsedError;

  /// [encounter] This will typically be the encounter the event occurred, but
  ///  some events may be initiated prior to or after the official completion of
  ///  an encounter but still be tied to the context of the encounter (e.g.
  ///  pre-admission lab tests).
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [agent] An actor taking an active role in the event or activity that is
  ///  logged.
  List<AuditEventAgent> get agent => throw _privateConstructorUsedError;

  /// [source] The actor that is reporting the event.
  AuditEventSource get source => throw _privateConstructorUsedError;

  /// [entity] Specific instances of data or objects that have been accessed.
  List<AuditEventEntity>? get entity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventCopyWith<AuditEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventCopyWith<$Res> {
  factory $AuditEventCopyWith(
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res, AuditEvent>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
      R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? category,
      CodeableConcept code,
      FhirCode? action,
      @JsonKey(name: '_action') PrimitiveElement? actionElement,
      FhirCode? severity,
      @JsonKey(name: '_severity') PrimitiveElement? severityElement,
      Period? occurredPeriod,
      FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
      PrimitiveElement? occurredDateTimeElement,
      FhirInstant? recorded,
      @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,
      AuditEventOutcome? outcome,
      List<CodeableConcept>? authorization,
      List<Reference>? basedOn,
      Reference? patient,
      Reference? encounter,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity>? entity});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get code;
  $PeriodCopyWith<$Res>? get occurredPeriod;
  $AuditEventOutcomeCopyWith<$Res>? get outcome;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $AuditEventSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$AuditEventCopyWithImpl<$Res, $Val extends AuditEvent>
    implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? action = freezed,
    Object? actionElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? occurredPeriod = freezed,
    Object? occurredDateTime = freezed,
    Object? occurredDateTimeElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? outcome = freezed,
    Object? authorization = freezed,
    Object? basedOn = freezed,
    Object? patient = freezed,
    Object? encounter = freezed,
    Object? agent = null,
    Object? source = null,
    Object? entity = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      actionElement: freezed == actionElement
          ? _value.actionElement
          : actionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurredPeriod: freezed == occurredPeriod
          ? _value.occurredPeriod
          : occurredPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurredDateTime: freezed == occurredDateTime
          ? _value.occurredDateTime
          : occurredDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurredDateTimeElement: freezed == occurredDateTimeElement
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as AuditEventOutcome?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<AuditEventAgent>,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as AuditEventSource,
      entity: freezed == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<AuditEventEntity>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurredPeriod {
    if (_value.occurredPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurredPeriod!, (value) {
      return _then(_value.copyWith(occurredPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuditEventOutcomeCopyWith<$Res>? get outcome {
    if (_value.outcome == null) {
      return null;
    }

    return $AuditEventOutcomeCopyWith<$Res>(_value.outcome!, (value) {
      return _then(_value.copyWith(outcome: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuditEventSourceCopyWith<$Res> get source {
    return $AuditEventSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuditEventImplCopyWith<$Res>
    implements $AuditEventCopyWith<$Res> {
  factory _$$AuditEventImplCopyWith(
          _$AuditEventImpl value, $Res Function(_$AuditEventImpl) then) =
      __$$AuditEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
      R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? category,
      CodeableConcept code,
      FhirCode? action,
      @JsonKey(name: '_action') PrimitiveElement? actionElement,
      FhirCode? severity,
      @JsonKey(name: '_severity') PrimitiveElement? severityElement,
      Period? occurredPeriod,
      FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
      PrimitiveElement? occurredDateTimeElement,
      FhirInstant? recorded,
      @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,
      AuditEventOutcome? outcome,
      List<CodeableConcept>? authorization,
      List<Reference>? basedOn,
      Reference? patient,
      Reference? encounter,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity>? entity});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $PeriodCopyWith<$Res>? get occurredPeriod;
  @override
  $AuditEventOutcomeCopyWith<$Res>? get outcome;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $AuditEventSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$$AuditEventImplCopyWithImpl<$Res>
    extends _$AuditEventCopyWithImpl<$Res, _$AuditEventImpl>
    implements _$$AuditEventImplCopyWith<$Res> {
  __$$AuditEventImplCopyWithImpl(
      _$AuditEventImpl _value, $Res Function(_$AuditEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? action = freezed,
    Object? actionElement = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? occurredPeriod = freezed,
    Object? occurredDateTime = freezed,
    Object? occurredDateTimeElement = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? outcome = freezed,
    Object? authorization = freezed,
    Object? basedOn = freezed,
    Object? patient = freezed,
    Object? encounter = freezed,
    Object? agent = null,
    Object? source = null,
    Object? entity = freezed,
  }) {
    return _then(_$AuditEventImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      actionElement: freezed == actionElement
          ? _value.actionElement
          : actionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurredPeriod: freezed == occurredPeriod
          ? _value.occurredPeriod
          : occurredPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurredDateTime: freezed == occurredDateTime
          ? _value.occurredDateTime
          : occurredDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurredDateTimeElement: freezed == occurredDateTimeElement
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as AuditEventOutcome?,
      authorization: freezed == authorization
          ? _value._authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      agent: null == agent
          ? _value._agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<AuditEventAgent>,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as AuditEventSource,
      entity: freezed == entity
          ? _value._entity
          : entity // ignore: cast_nullable_to_non_nullable
              as List<AuditEventEntity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEventImpl extends _AuditEvent {
  const _$AuditEventImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
      this.resourceType = R5ResourceType.AuditEvent,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? category,
      required this.code,
      this.action,
      @JsonKey(name: '_action') this.actionElement,
      this.severity,
      @JsonKey(name: '_severity') this.severityElement,
      this.occurredPeriod,
      this.occurredDateTime,
      @JsonKey(name: '_occurredDateTime') this.occurredDateTimeElement,
      this.recorded,
      @JsonKey(name: '_recorded') this.recordedElement,
      this.outcome,
      final List<CodeableConcept>? authorization,
      final List<Reference>? basedOn,
      this.patient,
      this.encounter,
      required final List<AuditEventAgent> agent,
      required this.source,
      final List<AuditEventEntity>? entity})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _category = category,
        _authorization = authorization,
        _basedOn = basedOn,
        _agent = agent,
        _entity = entity,
        super._();

  factory _$AuditEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEventImplFromJson(json);

  /// [resourceType] This is a AuditEvent resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  @override
  final FhirMeta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final PrimitiveElement? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final PrimitiveElement? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the resource and that modifies the
  ///  understanding of the element that contains it and/or the understanding of
  ///  the containing element's descendants. Usually modifier elements provide
  ///  negation or qualification. To make the use of extensions safe and
  ///  managable, there is a strict set of governance applied to the definition
  ///  and use of extensions. Though any implementer is allowed to define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the resource and that modifies the
  ///  understanding of the element that contains it and/or the understanding of
  ///  the containing element's descendants. Usually modifier elements provide
  ///  negation or qualification. To make the use of extensions safe and
  ///  managable, there is a strict set of governance applied to the definition
  ///  and use of extensions. Though any implementer is allowed to define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [category] Classification of the type of event.
  final List<CodeableConcept>? _category;

  /// [category] Classification of the type of event.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Describes what happened. The most specific code for the event.
  @override
  final CodeableConcept code;

  /// [action] Indicator for type of action performed during the event that
  ///  generated the audit.
  @override
  final FhirCode? action;

  /// [actionElement] ("_action") Extensions for action
  @override
  @JsonKey(name: '_action')
  final PrimitiveElement? actionElement;

  /// [severity] Indicates and enables segmentation of various severity including
  ///  debugging from critical.
  @override
  final FhirCode? severity;

  /// [severityElement] ("_severity") Extensions for severity
  @override
  @JsonKey(name: '_severity')
  final PrimitiveElement? severityElement;

  /// [occurredPeriod] The time or period during which the activity occurred.
  @override
  final Period? occurredPeriod;

  /// [occurredDateTime] The time or period during which the activity occurred.
  @override
  final FhirDateTime? occurredDateTime;

  /// [occurredDateTimeElement] ("_occurredDateTime") Extensions for
  ///  occurredDateTime
  @override
  @JsonKey(name: '_occurredDateTime')
  final PrimitiveElement? occurredDateTimeElement;

  /// [recorded] The time when the event was recorded.
  @override
  final FhirInstant? recorded;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @override
  @JsonKey(name: '_recorded')
  final PrimitiveElement? recordedElement;

  /// [outcome] Indicates whether the event succeeded or failed. A free text
  ///  descripiton can be given in outcome.text.
  @override
  final AuditEventOutcome? outcome;

  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during
  ///  the event being recorded.
  final List<CodeableConcept>? _authorization;

  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during
  ///  the event being recorded.
  @override
  List<CodeableConcept>? get authorization {
    final value = _authorization;
    if (value == null) return null;
    if (_authorization is EqualUnmodifiableListView) return _authorization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] Allows tracing of authorizatino for the events and tracking
  ///  whether proposals/recommendations were acted upon.
  final List<Reference>? _basedOn;

  /// [basedOn] Allows tracing of authorizatino for the events and tracking
  ///  whether proposals/recommendations were acted upon.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patient] The patient element is available to enable deterministic tracking
  ///  of activities that involve the patient as the subject of the data used in
  ///  an activity.
  @override
  final Reference? patient;

  /// [encounter] This will typically be the encounter the event occurred, but
  ///  some events may be initiated prior to or after the official completion of
  ///  an encounter but still be tied to the context of the encounter (e.g.
  ///  pre-admission lab tests).
  @override
  final Reference? encounter;

  /// [agent] An actor taking an active role in the event or activity that is
  ///  logged.
  final List<AuditEventAgent> _agent;

  /// [agent] An actor taking an active role in the event or activity that is
  ///  logged.
  @override
  List<AuditEventAgent> get agent {
    if (_agent is EqualUnmodifiableListView) return _agent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_agent);
  }

  /// [source] The actor that is reporting the event.
  @override
  final AuditEventSource source;

  /// [entity] Specific instances of data or objects that have been accessed.
  final List<AuditEventEntity>? _entity;

  /// [entity] Specific instances of data or objects that have been accessed.
  @override
  List<AuditEventEntity>? get entity {
    final value = _entity;
    if (value == null) return null;
    if (_entity is EqualUnmodifiableListView) return _entity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, code: $code, action: $action, actionElement: $actionElement, severity: $severity, severityElement: $severityElement, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, authorization: $authorization, basedOn: $basedOn, patient: $patient, encounter: $encounter, agent: $agent, source: $source, entity: $entity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEventImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.actionElement, actionElement) ||
                other.actionElement == actionElement) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.severityElement, severityElement) ||
                other.severityElement == severityElement) &&
            (identical(other.occurredPeriod, occurredPeriod) ||
                other.occurredPeriod == occurredPeriod) &&
            (identical(other.occurredDateTime, occurredDateTime) ||
                other.occurredDateTime == occurredDateTime) &&
            (identical(
                    other.occurredDateTimeElement, occurredDateTimeElement) ||
                other.occurredDateTimeElement == occurredDateTimeElement) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            const DeepCollectionEquality()
                .equals(other._authorization, _authorization) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality().equals(other._agent, _agent) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other._entity, _entity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_category),
        code,
        action,
        actionElement,
        severity,
        severityElement,
        occurredPeriod,
        occurredDateTime,
        occurredDateTimeElement,
        recorded,
        recordedElement,
        outcome,
        const DeepCollectionEquality().hash(_authorization),
        const DeepCollectionEquality().hash(_basedOn),
        patient,
        encounter,
        const DeepCollectionEquality().hash(_agent),
        source,
        const DeepCollectionEquality().hash(_entity)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEventImplCopyWith<_$AuditEventImpl> get copyWith =>
      __$$AuditEventImplCopyWithImpl<_$AuditEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEventImplToJson(
      this,
    );
  }
}

abstract class _AuditEvent extends AuditEvent {
  const factory _AuditEvent(
      {@JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
      final R5ResourceType resourceType,
      final FhirId? id,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      final PrimitiveElement? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final PrimitiveElement? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final FhirCode? action,
      @JsonKey(name: '_action') final PrimitiveElement? actionElement,
      final FhirCode? severity,
      @JsonKey(name: '_severity') final PrimitiveElement? severityElement,
      final Period? occurredPeriod,
      final FhirDateTime? occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
      final PrimitiveElement? occurredDateTimeElement,
      final FhirInstant? recorded,
      @JsonKey(name: '_recorded') final PrimitiveElement? recordedElement,
      final AuditEventOutcome? outcome,
      final List<CodeableConcept>? authorization,
      final List<Reference>? basedOn,
      final Reference? patient,
      final Reference? encounter,
      required final List<AuditEventAgent> agent,
      required final AuditEventSource source,
      final List<AuditEventEntity>? entity}) = _$AuditEventImpl;
  const _AuditEvent._() : super._();

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$AuditEventImpl.fromJson;

  @override

  /// [resourceType] This is a AuditEvent resource
  @JsonKey(unknownEnumValue: R5ResourceType.AuditEvent)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  PrimitiveElement? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the resource and that modifies the
  ///  understanding of the element that contains it and/or the understanding of
  ///  the containing element's descendants. Usually modifier elements provide
  ///  negation or qualification. To make the use of extensions safe and
  ///  managable, there is a strict set of governance applied to the definition
  ///  and use of extensions. Though any implementer is allowed to define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [category] Classification of the type of event.
  List<CodeableConcept>? get category;
  @override

  /// [code] Describes what happened. The most specific code for the event.
  CodeableConcept get code;
  @override

  /// [action] Indicator for type of action performed during the event that
  ///  generated the audit.
  FhirCode? get action;
  @override

  /// [actionElement] ("_action") Extensions for action
  @JsonKey(name: '_action')
  PrimitiveElement? get actionElement;
  @override

  /// [severity] Indicates and enables segmentation of various severity including
  ///  debugging from critical.
  FhirCode? get severity;
  @override

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  PrimitiveElement? get severityElement;
  @override

  /// [occurredPeriod] The time or period during which the activity occurred.
  Period? get occurredPeriod;
  @override

  /// [occurredDateTime] The time or period during which the activity occurred.
  FhirDateTime? get occurredDateTime;
  @override

  /// [occurredDateTimeElement] ("_occurredDateTime") Extensions for
  ///  occurredDateTime
  @JsonKey(name: '_occurredDateTime')
  PrimitiveElement? get occurredDateTimeElement;
  @override

  /// [recorded] The time when the event was recorded.
  FhirInstant? get recorded;
  @override

  /// [recordedElement] ("_recorded") Extensions for recorded
  @JsonKey(name: '_recorded')
  PrimitiveElement? get recordedElement;
  @override

  /// [outcome] Indicates whether the event succeeded or failed. A free text
  ///  descripiton can be given in outcome.text.
  AuditEventOutcome? get outcome;
  @override

  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during
  ///  the event being recorded.
  List<CodeableConcept>? get authorization;
  @override

  /// [basedOn] Allows tracing of authorizatino for the events and tracking
  ///  whether proposals/recommendations were acted upon.
  List<Reference>? get basedOn;
  @override

  /// [patient] The patient element is available to enable deterministic tracking
  ///  of activities that involve the patient as the subject of the data used in
  ///  an activity.
  Reference? get patient;
  @override

  /// [encounter] This will typically be the encounter the event occurred, but
  ///  some events may be initiated prior to or after the official completion of
  ///  an encounter but still be tied to the context of the encounter (e.g.
  ///  pre-admission lab tests).
  Reference? get encounter;
  @override

  /// [agent] An actor taking an active role in the event or activity that is
  ///  logged.
  List<AuditEventAgent> get agent;
  @override

  /// [source] The actor that is reporting the event.
  AuditEventSource get source;
  @override

  /// [entity] Specific instances of data or objects that have been accessed.
  List<AuditEventEntity>? get entity;
  @override
  @JsonKey(ignore: true)
  _$$AuditEventImplCopyWith<_$AuditEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventOutcome _$AuditEventOutcomeFromJson(Map<String, dynamic> json) {
  return _AuditEventOutcome.fromJson(json);
}

/// @nodoc
mixin _$AuditEventOutcome {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [code] Indicates whether the event succeeded or failed.
  Coding get code => throw _privateConstructorUsedError;

  /// [detail] Additional details about the error. This may be a text description
  ///  of the error or a system code that identifies the error.
  List<CodeableConcept>? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventOutcomeCopyWith<AuditEventOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventOutcomeCopyWith<$Res> {
  factory $AuditEventOutcomeCopyWith(
          AuditEventOutcome value, $Res Function(AuditEventOutcome) then) =
      _$AuditEventOutcomeCopyWithImpl<$Res, AuditEventOutcome>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      List<CodeableConcept>? detail});

  $CodingCopyWith<$Res> get code;
}

/// @nodoc
class _$AuditEventOutcomeCopyWithImpl<$Res, $Val extends AuditEventOutcome>
    implements $AuditEventOutcomeCopyWith<$Res> {
  _$AuditEventOutcomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get code {
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuditEventOutcomeImplCopyWith<$Res>
    implements $AuditEventOutcomeCopyWith<$Res> {
  factory _$$AuditEventOutcomeImplCopyWith(_$AuditEventOutcomeImpl value,
          $Res Function(_$AuditEventOutcomeImpl) then) =
      __$$AuditEventOutcomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      List<CodeableConcept>? detail});

  @override
  $CodingCopyWith<$Res> get code;
}

/// @nodoc
class __$$AuditEventOutcomeImplCopyWithImpl<$Res>
    extends _$AuditEventOutcomeCopyWithImpl<$Res, _$AuditEventOutcomeImpl>
    implements _$$AuditEventOutcomeImplCopyWith<$Res> {
  __$$AuditEventOutcomeImplCopyWithImpl(_$AuditEventOutcomeImpl _value,
      $Res Function(_$AuditEventOutcomeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? detail = freezed,
  }) {
    return _then(_$AuditEventOutcomeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
      detail: freezed == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEventOutcomeImpl extends _AuditEventOutcome {
  const _$AuditEventOutcomeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      final List<CodeableConcept>? detail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _detail = detail,
        super._();

  factory _$AuditEventOutcomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEventOutcomeImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Indicates whether the event succeeded or failed.
  @override
  final Coding code;

  /// [detail] Additional details about the error. This may be a text description
  ///  of the error or a system code that identifies the error.
  final List<CodeableConcept>? _detail;

  /// [detail] Additional details about the error. This may be a text description
  ///  of the error or a system code that identifies the error.
  @override
  List<CodeableConcept>? get detail {
    final value = _detail;
    if (value == null) return null;
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AuditEventOutcome(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEventOutcomeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      const DeepCollectionEquality().hash(_detail));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEventOutcomeImplCopyWith<_$AuditEventOutcomeImpl> get copyWith =>
      __$$AuditEventOutcomeImplCopyWithImpl<_$AuditEventOutcomeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEventOutcomeImplToJson(
      this,
    );
  }
}

abstract class _AuditEventOutcome extends AuditEventOutcome {
  const factory _AuditEventOutcome(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Coding code,
      final List<CodeableConcept>? detail}) = _$AuditEventOutcomeImpl;
  const _AuditEventOutcome._() : super._();

  factory _AuditEventOutcome.fromJson(Map<String, dynamic> json) =
      _$AuditEventOutcomeImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [code] Indicates whether the event succeeded or failed.
  Coding get code;
  @override

  /// [detail] Additional details about the error. This may be a text description
  ///  of the error or a system code that identifies the error.
  List<CodeableConcept>? get detail;
  @override
  @JsonKey(ignore: true)
  _$$AuditEventOutcomeImplCopyWith<_$AuditEventOutcomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventAgent _$AuditEventAgentFromJson(Map<String, dynamic> json) {
  return _AuditEventAgent.fromJson(json);
}

/// @nodoc
mixin _$AuditEventAgent {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] The Functional Role of the user when performing the event.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [role] The structural roles of the agent indicating the agent's competency.
  ///  The security role enabling the agent with respect to the activity.
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;

  /// [who] Reference to who this agent is that was involved in the event.
  Reference get who => throw _privateConstructorUsedError;

  /// [requestor] Indicator that the user is or is not the requestor, or
  ///  initiator, for the event being audited.
  FhirBoolean? get requestor => throw _privateConstructorUsedError;

  /// [requestorElement] ("_requestor") Extensions for requestor
  @JsonKey(name: '_requestor')
  PrimitiveElement? get requestorElement => throw _privateConstructorUsedError;

  /// [location] Where the agent location is known, the agent location when the
  ///  event occurred.
  Reference? get location => throw _privateConstructorUsedError;

  /// [policy] Where the policy(ies) are known that authorized the agent
  ///  participation in the event. Typically, a single activity may have multiple
  ///  applicable policies, such as patient consent, guarantor funding, etc. The
  ///  policy would also indicate the security token used.
  List<FhirUri>? get policy => throw _privateConstructorUsedError;

  /// [policyElement] ("_policy") Extensions for policy
  @JsonKey(name: '_policy')
  List<Element>? get policyElement => throw _privateConstructorUsedError;

  /// [networkReference] When the event utilizes a network there should be an
  ///  agent describing the local system, and an agent describing remote system,
  ///  with the network interface details.
  Reference? get networkReference => throw _privateConstructorUsedError;

  /// [networkUri] When the event utilizes a network there should be an agent
  ///  describing the local system, and an agent describing remote system, with
  ///  the network interface details.
  FhirUri? get networkUri => throw _privateConstructorUsedError;

  /// [networkUriElement] ("_networkUri") Extensions for networkUri
  @JsonKey(name: '_networkUri')
  PrimitiveElement? get networkUriElement => throw _privateConstructorUsedError;

  /// [networkString] When the event utilizes a network there should be an agent
  ///  describing the local system, and an agent describing remote system, with
  ///  the network interface details.
  String? get networkString => throw _privateConstructorUsedError;

  /// [networkStringElement] ("_networkString") Extensions for networkString
  @JsonKey(name: '_networkString')
  PrimitiveElement? get networkStringElement =>
      throw _privateConstructorUsedError;

  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during
  ///  the event being recorded.
  List<CodeableConcept>? get authorization =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventAgentCopyWith<AuditEventAgent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventAgentCopyWith<$Res> {
  factory $AuditEventAgentCopyWith(
          AuditEventAgent value, $Res Function(AuditEventAgent) then) =
      _$AuditEventAgentCopyWithImpl<$Res, AuditEventAgent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      Reference who,
      FhirBoolean? requestor,
      @JsonKey(name: '_requestor') PrimitiveElement? requestorElement,
      Reference? location,
      List<FhirUri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Reference? networkReference,
      FhirUri? networkUri,
      @JsonKey(name: '_networkUri') PrimitiveElement? networkUriElement,
      String? networkString,
      @JsonKey(name: '_networkString') PrimitiveElement? networkStringElement,
      List<CodeableConcept>? authorization});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res> get who;
  $ReferenceCopyWith<$Res>? get location;
  $ReferenceCopyWith<$Res>? get networkReference;
}

/// @nodoc
class _$AuditEventAgentCopyWithImpl<$Res, $Val extends AuditEventAgent>
    implements $AuditEventAgentCopyWith<$Res> {
  _$AuditEventAgentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? who = null,
    Object? requestor = freezed,
    Object? requestorElement = freezed,
    Object? location = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? networkReference = freezed,
    Object? networkUri = freezed,
    Object? networkUriElement = freezed,
    Object? networkString = freezed,
    Object? networkStringElement = freezed,
    Object? authorization = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      who: null == who
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference,
      requestor: freezed == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requestorElement: freezed == requestorElement
          ? _value.requestorElement
          : requestorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      policy: freezed == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      policyElement: freezed == policyElement
          ? _value.policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      networkReference: freezed == networkReference
          ? _value.networkReference
          : networkReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      networkUri: freezed == networkUri
          ? _value.networkUri
          : networkUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      networkUriElement: freezed == networkUriElement
          ? _value.networkUriElement
          : networkUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      networkString: freezed == networkString
          ? _value.networkString
          : networkString // ignore: cast_nullable_to_non_nullable
              as String?,
      networkStringElement: freezed == networkStringElement
          ? _value.networkStringElement
          : networkStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      authorization: freezed == authorization
          ? _value.authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get who {
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get networkReference {
    if (_value.networkReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.networkReference!, (value) {
      return _then(_value.copyWith(networkReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuditEventAgentImplCopyWith<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  factory _$$AuditEventAgentImplCopyWith(_$AuditEventAgentImpl value,
          $Res Function(_$AuditEventAgentImpl) then) =
      __$$AuditEventAgentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      List<CodeableConcept>? role,
      Reference who,
      FhirBoolean? requestor,
      @JsonKey(name: '_requestor') PrimitiveElement? requestorElement,
      Reference? location,
      List<FhirUri>? policy,
      @JsonKey(name: '_policy') List<Element>? policyElement,
      Reference? networkReference,
      FhirUri? networkUri,
      @JsonKey(name: '_networkUri') PrimitiveElement? networkUriElement,
      String? networkString,
      @JsonKey(name: '_networkString') PrimitiveElement? networkStringElement,
      List<CodeableConcept>? authorization});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ReferenceCopyWith<$Res>? get networkReference;
}

/// @nodoc
class __$$AuditEventAgentImplCopyWithImpl<$Res>
    extends _$AuditEventAgentCopyWithImpl<$Res, _$AuditEventAgentImpl>
    implements _$$AuditEventAgentImplCopyWith<$Res> {
  __$$AuditEventAgentImplCopyWithImpl(
      _$AuditEventAgentImpl _value, $Res Function(_$AuditEventAgentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? role = freezed,
    Object? who = null,
    Object? requestor = freezed,
    Object? requestorElement = freezed,
    Object? location = freezed,
    Object? policy = freezed,
    Object? policyElement = freezed,
    Object? networkReference = freezed,
    Object? networkUri = freezed,
    Object? networkUriElement = freezed,
    Object? networkString = freezed,
    Object? networkStringElement = freezed,
    Object? authorization = freezed,
  }) {
    return _then(_$AuditEventAgentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      role: freezed == role
          ? _value._role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      who: null == who
          ? _value.who
          : who // ignore: cast_nullable_to_non_nullable
              as Reference,
      requestor: freezed == requestor
          ? _value.requestor
          : requestor // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requestorElement: freezed == requestorElement
          ? _value.requestorElement
          : requestorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      policy: freezed == policy
          ? _value._policy
          : policy // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      policyElement: freezed == policyElement
          ? _value._policyElement
          : policyElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      networkReference: freezed == networkReference
          ? _value.networkReference
          : networkReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      networkUri: freezed == networkUri
          ? _value.networkUri
          : networkUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      networkUriElement: freezed == networkUriElement
          ? _value.networkUriElement
          : networkUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      networkString: freezed == networkString
          ? _value.networkString
          : networkString // ignore: cast_nullable_to_non_nullable
              as String?,
      networkStringElement: freezed == networkStringElement
          ? _value.networkStringElement
          : networkStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      authorization: freezed == authorization
          ? _value._authorization
          : authorization // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEventAgentImpl extends _AuditEventAgent {
  const _$AuditEventAgentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      final List<CodeableConcept>? role,
      required this.who,
      this.requestor,
      @JsonKey(name: '_requestor') this.requestorElement,
      this.location,
      final List<FhirUri>? policy,
      @JsonKey(name: '_policy') final List<Element>? policyElement,
      this.networkReference,
      this.networkUri,
      @JsonKey(name: '_networkUri') this.networkUriElement,
      this.networkString,
      @JsonKey(name: '_networkString') this.networkStringElement,
      final List<CodeableConcept>? authorization})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _role = role,
        _policy = policy,
        _policyElement = policyElement,
        _authorization = authorization,
        super._();

  factory _$AuditEventAgentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEventAgentImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The Functional Role of the user when performing the event.
  @override
  final CodeableConcept? type;

  /// [role] The structural roles of the agent indicating the agent's competency.
  ///  The security role enabling the agent with respect to the activity.
  final List<CodeableConcept>? _role;

  /// [role] The structural roles of the agent indicating the agent's competency.
  ///  The security role enabling the agent with respect to the activity.
  @override
  List<CodeableConcept>? get role {
    final value = _role;
    if (value == null) return null;
    if (_role is EqualUnmodifiableListView) return _role;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [who] Reference to who this agent is that was involved in the event.
  @override
  final Reference who;

  /// [requestor] Indicator that the user is or is not the requestor, or
  ///  initiator, for the event being audited.
  @override
  final FhirBoolean? requestor;

  /// [requestorElement] ("_requestor") Extensions for requestor
  @override
  @JsonKey(name: '_requestor')
  final PrimitiveElement? requestorElement;

  /// [location] Where the agent location is known, the agent location when the
  ///  event occurred.
  @override
  final Reference? location;

  /// [policy] Where the policy(ies) are known that authorized the agent
  ///  participation in the event. Typically, a single activity may have multiple
  ///  applicable policies, such as patient consent, guarantor funding, etc. The
  ///  policy would also indicate the security token used.
  final List<FhirUri>? _policy;

  /// [policy] Where the policy(ies) are known that authorized the agent
  ///  participation in the event. Typically, a single activity may have multiple
  ///  applicable policies, such as patient consent, guarantor funding, etc. The
  ///  policy would also indicate the security token used.
  @override
  List<FhirUri>? get policy {
    final value = _policy;
    if (value == null) return null;
    if (_policy is EqualUnmodifiableListView) return _policy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [policyElement] ("_policy") Extensions for policy
  final List<Element>? _policyElement;

  /// [policyElement] ("_policy") Extensions for policy
  @override
  @JsonKey(name: '_policy')
  List<Element>? get policyElement {
    final value = _policyElement;
    if (value == null) return null;
    if (_policyElement is EqualUnmodifiableListView) return _policyElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [networkReference] When the event utilizes a network there should be an
  ///  agent describing the local system, and an agent describing remote system,
  ///  with the network interface details.
  @override
  final Reference? networkReference;

  /// [networkUri] When the event utilizes a network there should be an agent
  ///  describing the local system, and an agent describing remote system, with
  ///  the network interface details.
  @override
  final FhirUri? networkUri;

  /// [networkUriElement] ("_networkUri") Extensions for networkUri
  @override
  @JsonKey(name: '_networkUri')
  final PrimitiveElement? networkUriElement;

  /// [networkString] When the event utilizes a network there should be an agent
  ///  describing the local system, and an agent describing remote system, with
  ///  the network interface details.
  @override
  final String? networkString;

  /// [networkStringElement] ("_networkString") Extensions for networkString
  @override
  @JsonKey(name: '_networkString')
  final PrimitiveElement? networkStringElement;

  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during
  ///  the event being recorded.
  final List<CodeableConcept>? _authorization;

  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during
  ///  the event being recorded.
  @override
  List<CodeableConcept>? get authorization {
    final value = _authorization;
    if (value == null) return null;
    if (_authorization is EqualUnmodifiableListView) return _authorization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AuditEventAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, requestor: $requestor, requestorElement: $requestorElement, location: $location, policy: $policy, policyElement: $policyElement, networkReference: $networkReference, networkUri: $networkUri, networkUriElement: $networkUriElement, networkString: $networkString, networkStringElement: $networkStringElement, authorization: $authorization)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEventAgentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._role, _role) &&
            (identical(other.who, who) || other.who == who) &&
            (identical(other.requestor, requestor) ||
                other.requestor == requestor) &&
            (identical(other.requestorElement, requestorElement) ||
                other.requestorElement == requestorElement) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._policy, _policy) &&
            const DeepCollectionEquality()
                .equals(other._policyElement, _policyElement) &&
            (identical(other.networkReference, networkReference) ||
                other.networkReference == networkReference) &&
            (identical(other.networkUri, networkUri) ||
                other.networkUri == networkUri) &&
            (identical(other.networkUriElement, networkUriElement) ||
                other.networkUriElement == networkUriElement) &&
            (identical(other.networkString, networkString) ||
                other.networkString == networkString) &&
            (identical(other.networkStringElement, networkStringElement) ||
                other.networkStringElement == networkStringElement) &&
            const DeepCollectionEquality()
                .equals(other._authorization, _authorization));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      const DeepCollectionEquality().hash(_role),
      who,
      requestor,
      requestorElement,
      location,
      const DeepCollectionEquality().hash(_policy),
      const DeepCollectionEquality().hash(_policyElement),
      networkReference,
      networkUri,
      networkUriElement,
      networkString,
      networkStringElement,
      const DeepCollectionEquality().hash(_authorization));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEventAgentImplCopyWith<_$AuditEventAgentImpl> get copyWith =>
      __$$AuditEventAgentImplCopyWithImpl<_$AuditEventAgentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEventAgentImplToJson(
      this,
    );
  }
}

abstract class _AuditEventAgent extends AuditEventAgent {
  const factory _AuditEventAgent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final List<CodeableConcept>? role,
      required final Reference who,
      final FhirBoolean? requestor,
      @JsonKey(name: '_requestor') final PrimitiveElement? requestorElement,
      final Reference? location,
      final List<FhirUri>? policy,
      @JsonKey(name: '_policy') final List<Element>? policyElement,
      final Reference? networkReference,
      final FhirUri? networkUri,
      @JsonKey(name: '_networkUri') final PrimitiveElement? networkUriElement,
      final String? networkString,
      @JsonKey(name: '_networkString')
      final PrimitiveElement? networkStringElement,
      final List<CodeableConcept>? authorization}) = _$AuditEventAgentImpl;
  const _AuditEventAgent._() : super._();

  factory _AuditEventAgent.fromJson(Map<String, dynamic> json) =
      _$AuditEventAgentImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] The Functional Role of the user when performing the event.
  CodeableConcept? get type;
  @override

  /// [role] The structural roles of the agent indicating the agent's competency.
  ///  The security role enabling the agent with respect to the activity.
  List<CodeableConcept>? get role;
  @override

  /// [who] Reference to who this agent is that was involved in the event.
  Reference get who;
  @override

  /// [requestor] Indicator that the user is or is not the requestor, or
  ///  initiator, for the event being audited.
  FhirBoolean? get requestor;
  @override

  /// [requestorElement] ("_requestor") Extensions for requestor
  @JsonKey(name: '_requestor')
  PrimitiveElement? get requestorElement;
  @override

  /// [location] Where the agent location is known, the agent location when the
  ///  event occurred.
  Reference? get location;
  @override

  /// [policy] Where the policy(ies) are known that authorized the agent
  ///  participation in the event. Typically, a single activity may have multiple
  ///  applicable policies, such as patient consent, guarantor funding, etc. The
  ///  policy would also indicate the security token used.
  List<FhirUri>? get policy;
  @override

  /// [policyElement] ("_policy") Extensions for policy
  @JsonKey(name: '_policy')
  List<Element>? get policyElement;
  @override

  /// [networkReference] When the event utilizes a network there should be an
  ///  agent describing the local system, and an agent describing remote system,
  ///  with the network interface details.
  Reference? get networkReference;
  @override

  /// [networkUri] When the event utilizes a network there should be an agent
  ///  describing the local system, and an agent describing remote system, with
  ///  the network interface details.
  FhirUri? get networkUri;
  @override

  /// [networkUriElement] ("_networkUri") Extensions for networkUri
  @JsonKey(name: '_networkUri')
  PrimitiveElement? get networkUriElement;
  @override

  /// [networkString] When the event utilizes a network there should be an agent
  ///  describing the local system, and an agent describing remote system, with
  ///  the network interface details.
  String? get networkString;
  @override

  /// [networkStringElement] ("_networkString") Extensions for networkString
  @JsonKey(name: '_networkString')
  PrimitiveElement? get networkStringElement;
  @override

  /// [authorization] The authorization (e.g., PurposeOfUse) that was used during
  ///  the event being recorded.
  List<CodeableConcept>? get authorization;
  @override
  @JsonKey(ignore: true)
  _$$AuditEventAgentImplCopyWith<_$AuditEventAgentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _AuditEventSource.fromJson(json);
}

/// @nodoc
mixin _$AuditEventSource {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [site] Logical source location within the healthcare enterprise network.
  ///  For example, a hospital or other provider location within a multi-entity
  ///  provider group.
  Reference? get site => throw _privateConstructorUsedError;

  /// [observer] Identifier of the source where the event was detected.
  Reference get observer => throw _privateConstructorUsedError;

  /// [type] Code specifying the type of source where event originated.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventSourceCopyWith<$Res> {
  factory $AuditEventSourceCopyWith(
          AuditEventSource value, $Res Function(AuditEventSource) then) =
      _$AuditEventSourceCopyWithImpl<$Res, AuditEventSource>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? site,
      Reference observer,
      List<CodeableConcept>? type});

  $ReferenceCopyWith<$Res>? get site;
  $ReferenceCopyWith<$Res> get observer;
}

/// @nodoc
class _$AuditEventSourceCopyWithImpl<$Res, $Val extends AuditEventSource>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? site = freezed,
    Object? observer = null,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Reference?,
      observer: null == observer
          ? _value.observer
          : observer // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get observer {
    return $ReferenceCopyWith<$Res>(_value.observer, (value) {
      return _then(_value.copyWith(observer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuditEventSourceImplCopyWith<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  factory _$$AuditEventSourceImplCopyWith(_$AuditEventSourceImpl value,
          $Res Function(_$AuditEventSourceImpl) then) =
      __$$AuditEventSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? site,
      Reference observer,
      List<CodeableConcept>? type});

  @override
  $ReferenceCopyWith<$Res>? get site;
  @override
  $ReferenceCopyWith<$Res> get observer;
}

/// @nodoc
class __$$AuditEventSourceImplCopyWithImpl<$Res>
    extends _$AuditEventSourceCopyWithImpl<$Res, _$AuditEventSourceImpl>
    implements _$$AuditEventSourceImplCopyWith<$Res> {
  __$$AuditEventSourceImplCopyWithImpl(_$AuditEventSourceImpl _value,
      $Res Function(_$AuditEventSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? site = freezed,
    Object? observer = null,
    Object? type = freezed,
  }) {
    return _then(_$AuditEventSourceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as Reference?,
      observer: null == observer
          ? _value.observer
          : observer // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEventSourceImpl extends _AuditEventSource {
  const _$AuditEventSourceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.site,
      required this.observer,
      final List<CodeableConcept>? type})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        super._();

  factory _$AuditEventSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEventSourceImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [site] Logical source location within the healthcare enterprise network.
  ///  For example, a hospital or other provider location within a multi-entity
  ///  provider group.
  @override
  final Reference? site;

  /// [observer] Identifier of the source where the event was detected.
  @override
  final Reference observer;

  /// [type] Code specifying the type of source where event originated.
  final List<CodeableConcept>? _type;

  /// [type] Code specifying the type of source where event originated.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AuditEventSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, observer: $observer, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEventSourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.observer, observer) ||
                other.observer == observer) &&
            const DeepCollectionEquality().equals(other._type, _type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      site,
      observer,
      const DeepCollectionEquality().hash(_type));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEventSourceImplCopyWith<_$AuditEventSourceImpl> get copyWith =>
      __$$AuditEventSourceImplCopyWithImpl<_$AuditEventSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEventSourceImplToJson(
      this,
    );
  }
}

abstract class _AuditEventSource extends AuditEventSource {
  const factory _AuditEventSource(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? site,
      required final Reference observer,
      final List<CodeableConcept>? type}) = _$AuditEventSourceImpl;
  const _AuditEventSource._() : super._();

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$AuditEventSourceImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [site] Logical source location within the healthcare enterprise network.
  ///  For example, a hospital or other provider location within a multi-entity
  ///  provider group.
  Reference? get site;
  @override

  /// [observer] Identifier of the source where the event was detected.
  Reference get observer;
  @override

  /// [type] Code specifying the type of source where event originated.
  List<CodeableConcept>? get type;
  @override
  @JsonKey(ignore: true)
  _$$AuditEventSourceImplCopyWith<_$AuditEventSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventEntity _$AuditEventEntityFromJson(Map<String, dynamic> json) {
  return _AuditEventEntity.fromJson(json);
}

/// @nodoc
mixin _$AuditEventEntity {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [what] Identifies a specific instance of the entity. The reference should
  ///  be version specific. This is allowed to be a Parameters resource.
  Reference? get what => throw _privateConstructorUsedError;

  /// [role] Code representing the role the entity played in the event being
  ///  audited.
  CodeableConcept? get role => throw _privateConstructorUsedError;

  /// [securityLabel] Security labels for the identified entity.
  List<CodeableConcept>? get securityLabel =>
      throw _privateConstructorUsedError;

  /// [query] The query parameters for a query-type entities.
  FhirBase64Binary? get query => throw _privateConstructorUsedError;

  /// [queryElement] ("_query") Extensions for query
  @JsonKey(name: '_query')
  PrimitiveElement? get queryElement => throw _privateConstructorUsedError;

  /// [detail] Tagged value pairs for conveying additional information about the
  ///  entity.
  List<AuditEventDetail>? get detail => throw _privateConstructorUsedError;

  /// [agent] The entity is attributed to an agent to express the agent's
  ///  responsibility for that entity in the activity. This is most used to
  ///  indicate when persistence media (the entity) are used by an agent. For
  ///  example when importing data from a device, the device would be described
  ///  in an entity, and the user importing data from that media would be
  ///  indicated as the entity.agent.
  List<AuditEventAgent>? get agent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventEntityCopyWith<AuditEventEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventEntityCopyWith<$Res> {
  factory $AuditEventEntityCopyWith(
          AuditEventEntity value, $Res Function(AuditEventEntity) then) =
      _$AuditEventEntityCopyWithImpl<$Res, AuditEventEntity>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? what,
      CodeableConcept? role,
      List<CodeableConcept>? securityLabel,
      FhirBase64Binary? query,
      @JsonKey(name: '_query') PrimitiveElement? queryElement,
      List<AuditEventDetail>? detail,
      List<AuditEventAgent>? agent});

  $ReferenceCopyWith<$Res>? get what;
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class _$AuditEventEntityCopyWithImpl<$Res, $Val extends AuditEventEntity>
    implements $AuditEventEntityCopyWith<$Res> {
  _$AuditEventEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? what = freezed,
    Object? role = freezed,
    Object? securityLabel = freezed,
    Object? query = freezed,
    Object? queryElement = freezed,
    Object? detail = freezed,
    Object? agent = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      what: freezed == what
          ? _value.what
          : what // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      queryElement: freezed == queryElement
          ? _value.queryElement
          : queryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<AuditEventDetail>?,
      agent: freezed == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<AuditEventAgent>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get what {
    if (_value.what == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.what!, (value) {
      return _then(_value.copyWith(what: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuditEventEntityImplCopyWith<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  factory _$$AuditEventEntityImplCopyWith(_$AuditEventEntityImpl value,
          $Res Function(_$AuditEventEntityImpl) then) =
      __$$AuditEventEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? what,
      CodeableConcept? role,
      List<CodeableConcept>? securityLabel,
      FhirBase64Binary? query,
      @JsonKey(name: '_query') PrimitiveElement? queryElement,
      List<AuditEventDetail>? detail,
      List<AuditEventAgent>? agent});

  @override
  $ReferenceCopyWith<$Res>? get what;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class __$$AuditEventEntityImplCopyWithImpl<$Res>
    extends _$AuditEventEntityCopyWithImpl<$Res, _$AuditEventEntityImpl>
    implements _$$AuditEventEntityImplCopyWith<$Res> {
  __$$AuditEventEntityImplCopyWithImpl(_$AuditEventEntityImpl _value,
      $Res Function(_$AuditEventEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? what = freezed,
    Object? role = freezed,
    Object? securityLabel = freezed,
    Object? query = freezed,
    Object? queryElement = freezed,
    Object? detail = freezed,
    Object? agent = freezed,
  }) {
    return _then(_$AuditEventEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      what: freezed == what
          ? _value.what
          : what // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      securityLabel: freezed == securityLabel
          ? _value._securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      queryElement: freezed == queryElement
          ? _value.queryElement
          : queryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detail: freezed == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<AuditEventDetail>?,
      agent: freezed == agent
          ? _value._agent
          : agent // ignore: cast_nullable_to_non_nullable
              as List<AuditEventAgent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEventEntityImpl extends _AuditEventEntity {
  const _$AuditEventEntityImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.what,
      this.role,
      final List<CodeableConcept>? securityLabel,
      this.query,
      @JsonKey(name: '_query') this.queryElement,
      final List<AuditEventDetail>? detail,
      final List<AuditEventAgent>? agent})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _securityLabel = securityLabel,
        _detail = detail,
        _agent = agent,
        super._();

  factory _$AuditEventEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEventEntityImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [what] Identifies a specific instance of the entity. The reference should
  ///  be version specific. This is allowed to be a Parameters resource.
  @override
  final Reference? what;

  /// [role] Code representing the role the entity played in the event being
  ///  audited.
  @override
  final CodeableConcept? role;

  /// [securityLabel] Security labels for the identified entity.
  final List<CodeableConcept>? _securityLabel;

  /// [securityLabel] Security labels for the identified entity.
  @override
  List<CodeableConcept>? get securityLabel {
    final value = _securityLabel;
    if (value == null) return null;
    if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [query] The query parameters for a query-type entities.
  @override
  final FhirBase64Binary? query;

  /// [queryElement] ("_query") Extensions for query
  @override
  @JsonKey(name: '_query')
  final PrimitiveElement? queryElement;

  /// [detail] Tagged value pairs for conveying additional information about the
  ///  entity.
  final List<AuditEventDetail>? _detail;

  /// [detail] Tagged value pairs for conveying additional information about the
  ///  entity.
  @override
  List<AuditEventDetail>? get detail {
    final value = _detail;
    if (value == null) return null;
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [agent] The entity is attributed to an agent to express the agent's
  ///  responsibility for that entity in the activity. This is most used to
  ///  indicate when persistence media (the entity) are used by an agent. For
  ///  example when importing data from a device, the device would be described
  ///  in an entity, and the user importing data from that media would be
  ///  indicated as the entity.agent.
  final List<AuditEventAgent>? _agent;

  /// [agent] The entity is attributed to an agent to express the agent's
  ///  responsibility for that entity in the activity. This is most used to
  ///  indicate when persistence media (the entity) are used by an agent. For
  ///  example when importing data from a device, the device would be described
  ///  in an entity, and the user importing data from that media would be
  ///  indicated as the entity.agent.
  @override
  List<AuditEventAgent>? get agent {
    final value = _agent;
    if (value == null) return null;
    if (_agent is EqualUnmodifiableListView) return _agent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AuditEventEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, what: $what, role: $role, securityLabel: $securityLabel, query: $query, queryElement: $queryElement, detail: $detail, agent: $agent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEventEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.what, what) || other.what == what) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality()
                .equals(other._securityLabel, _securityLabel) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.queryElement, queryElement) ||
                other.queryElement == queryElement) &&
            const DeepCollectionEquality().equals(other._detail, _detail) &&
            const DeepCollectionEquality().equals(other._agent, _agent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      what,
      role,
      const DeepCollectionEquality().hash(_securityLabel),
      query,
      queryElement,
      const DeepCollectionEquality().hash(_detail),
      const DeepCollectionEquality().hash(_agent));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEventEntityImplCopyWith<_$AuditEventEntityImpl> get copyWith =>
      __$$AuditEventEntityImplCopyWithImpl<_$AuditEventEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEventEntityImplToJson(
      this,
    );
  }
}

abstract class _AuditEventEntity extends AuditEventEntity {
  const factory _AuditEventEntity(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? what,
      final CodeableConcept? role,
      final List<CodeableConcept>? securityLabel,
      final FhirBase64Binary? query,
      @JsonKey(name: '_query') final PrimitiveElement? queryElement,
      final List<AuditEventDetail>? detail,
      final List<AuditEventAgent>? agent}) = _$AuditEventEntityImpl;
  const _AuditEventEntity._() : super._();

  factory _AuditEventEntity.fromJson(Map<String, dynamic> json) =
      _$AuditEventEntityImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [what] Identifies a specific instance of the entity. The reference should
  ///  be version specific. This is allowed to be a Parameters resource.
  Reference? get what;
  @override

  /// [role] Code representing the role the entity played in the event being
  ///  audited.
  CodeableConcept? get role;
  @override

  /// [securityLabel] Security labels for the identified entity.
  List<CodeableConcept>? get securityLabel;
  @override

  /// [query] The query parameters for a query-type entities.
  FhirBase64Binary? get query;
  @override

  /// [queryElement] ("_query") Extensions for query
  @JsonKey(name: '_query')
  PrimitiveElement? get queryElement;
  @override

  /// [detail] Tagged value pairs for conveying additional information about the
  ///  entity.
  List<AuditEventDetail>? get detail;
  @override

  /// [agent] The entity is attributed to an agent to express the agent's
  ///  responsibility for that entity in the activity. This is most used to
  ///  indicate when persistence media (the entity) are used by an agent. For
  ///  example when importing data from a device, the device would be described
  ///  in an entity, and the user importing data from that media would be
  ///  indicated as the entity.agent.
  List<AuditEventAgent>? get agent;
  @override
  @JsonKey(ignore: true)
  _$$AuditEventEntityImplCopyWith<_$AuditEventEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditEventDetail _$AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _AuditEventDetail.fromJson(json);
}

/// @nodoc
mixin _$AuditEventDetail {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] The type of extra detail provided in the value.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [valueQuantity] The  value of the extra detail.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] The  value of the extra detail.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueString] The  value of the extra detail.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] The  value of the extra detail.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] The  value of the extra detail.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueRange] The  value of the extra detail.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueRatio] The  value of the extra detail.
  Ratio? get valueRatio => throw _privateConstructorUsedError;

  /// [valueTime] The  value of the extra detail.
  FhirTime? get valueTime => throw _privateConstructorUsedError;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement => throw _privateConstructorUsedError;

  /// [valueDateTime] The  value of the extra detail.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [valuePeriod] The  value of the extra detail.
  Period? get valuePeriod => throw _privateConstructorUsedError;

  /// [valueBase64Binary] The  value of the extra detail.
  FhirBase64Binary? get valueBase64Binary => throw _privateConstructorUsedError;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @JsonKey(name: '_valueBase64Binary')
  PrimitiveElement? get valueBase64BinaryElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuditEventDetailCopyWith<AuditEventDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditEventDetailCopyWith<$Res> {
  factory $AuditEventDetailCopyWith(
          AuditEventDetail value, $Res Function(AuditEventDetail) then) =
      _$AuditEventDetailCopyWithImpl<$Res, AuditEventDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      Period? valuePeriod,
      FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      PrimitiveElement? valueBase64BinaryElement});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $PeriodCopyWith<$Res>? get valuePeriod;
}

/// @nodoc
class _$AuditEventDetailCopyWithImpl<$Res, $Val extends AuditEventDetail>
    implements $AuditEventDetailCopyWith<$Res> {
  _$AuditEventDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuditEventDetailImplCopyWith<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  factory _$$AuditEventDetailImplCopyWith(_$AuditEventDetailImpl value,
          $Res Function(_$AuditEventDetailImpl) then) =
      __$$AuditEventDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      Period? valuePeriod,
      FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      PrimitiveElement? valueBase64BinaryElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
}

/// @nodoc
class __$$AuditEventDetailImplCopyWithImpl<$Res>
    extends _$AuditEventDetailCopyWithImpl<$Res, _$AuditEventDetailImpl>
    implements _$$AuditEventDetailImplCopyWith<$Res> {
  __$$AuditEventDetailImplCopyWithImpl(_$AuditEventDetailImpl _value,
      $Res Function(_$AuditEventDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
  }) {
    return _then(_$AuditEventDetailImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditEventDetailImpl extends _AuditEventDetail {
  const _$AuditEventDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueRange,
      this.valueRatio,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AuditEventDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditEventDetailImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of extra detail provided in the value.
  @override
  final CodeableConcept type;

  /// [valueQuantity] The  value of the extra detail.
  @override
  final Quantity? valueQuantity;

  /// [valueCodeableConcept] The  value of the extra detail.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueString] The  value of the extra detail.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueBoolean] The  value of the extra detail.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueInteger] The  value of the extra detail.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueRange] The  value of the extra detail.
  @override
  final Range? valueRange;

  /// [valueRatio] The  value of the extra detail.
  @override
  final Ratio? valueRatio;

  /// [valueTime] The  value of the extra detail.
  @override
  final FhirTime? valueTime;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @override
  @JsonKey(name: '_valueTime')
  final PrimitiveElement? valueTimeElement;

  /// [valueDateTime] The  value of the extra detail.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  /// [valuePeriod] The  value of the extra detail.
  @override
  final Period? valuePeriod;

  /// [valueBase64Binary] The  value of the extra detail.
  @override
  final FhirBase64Binary? valueBase64Binary;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @override
  @JsonKey(name: '_valueBase64Binary')
  final PrimitiveElement? valueBase64BinaryElement;

  @override
  String toString() {
    return 'AuditEventDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditEventDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) ||
                other.valueRatio == valueRatio) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valuePeriod, valuePeriod) ||
                other.valuePeriod == valuePeriod) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(
                    other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        type,
        valueQuantity,
        valueCodeableConcept,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueRange,
        valueRatio,
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement,
        valuePeriod,
        valueBase64Binary,
        valueBase64BinaryElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditEventDetailImplCopyWith<_$AuditEventDetailImpl> get copyWith =>
      __$$AuditEventDetailImplCopyWithImpl<_$AuditEventDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditEventDetailImplToJson(
      this,
    );
  }
}

abstract class _AuditEventDetail extends AuditEventDetail {
  const factory _AuditEventDetail(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final Quantity? valueQuantity,
      final CodeableConcept? valueCodeableConcept,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final Range? valueRange,
      final Ratio? valueRatio,
      final FhirTime? valueTime,
      @JsonKey(name: '_valueTime') final PrimitiveElement? valueTimeElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement? valueDateTimeElement,
      final Period? valuePeriod,
      final FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      final PrimitiveElement?
          valueBase64BinaryElement}) = _$AuditEventDetailImpl;
  const _AuditEventDetail._() : super._();

  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) =
      _$AuditEventDetailImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] The type of extra detail provided in the value.
  CodeableConcept get type;
  @override

  /// [valueQuantity] The  value of the extra detail.
  Quantity? get valueQuantity;
  @override

  /// [valueCodeableConcept] The  value of the extra detail.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueString] The  value of the extra detail.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueBoolean] The  value of the extra detail.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueInteger] The  value of the extra detail.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueRange] The  value of the extra detail.
  Range? get valueRange;
  @override

  /// [valueRatio] The  value of the extra detail.
  Ratio? get valueRatio;
  @override

  /// [valueTime] The  value of the extra detail.
  FhirTime? get valueTime;
  @override

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement;
  @override

  /// [valueDateTime] The  value of the extra detail.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;
  @override

  /// [valuePeriod] The  value of the extra detail.
  Period? get valuePeriod;
  @override

  /// [valueBase64Binary] The  value of the extra detail.
  FhirBase64Binary? get valueBase64Binary;
  @override

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @JsonKey(name: '_valueBase64Binary')
  PrimitiveElement? get valueBase64BinaryElement;
  @override
  @JsonKey(ignore: true)
  _$$AuditEventDetailImplCopyWith<_$AuditEventDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
