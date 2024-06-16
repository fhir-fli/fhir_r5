// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'goal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Goal _$GoalFromJson(Map<String, dynamic> json) {
  return _Goal.fromJson(json);
}

/// @nodoc
mixin _$Goal {
  /// [resourceType] This is a Goal resource
  @JsonKey(unknownEnumValue: R5ResourceType.Goal)
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

  /// [identifier] Business identifiers assigned to this goal by the performer or
  ///  other systems which remain constant as the resource is updated and
  ///  propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [lifecycleStatus] The state of the goal throughout its lifecycle.
  FhirCode? get lifecycleStatus => throw _privateConstructorUsedError;

  /// [lifecycleStatusElement] ("_lifecycleStatus") Extensions for lifecycleStatus
  @JsonKey(name: '_lifecycleStatus')
  PrimitiveElement? get lifecycleStatusElement =>
      throw _privateConstructorUsedError;

  /// [achievementStatus] Describes the progression, or lack thereof, towards the
  ///  goal against the target.
  CodeableConcept? get achievementStatus => throw _privateConstructorUsedError;

  /// [category] Indicates a category the goal falls within.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [continuous] After meeting the goal, ongoing activity is needed to sustain
  ///  the goal objective.
  FhirBoolean? get continuous => throw _privateConstructorUsedError;

  /// [continuousElement] ("_continuous") Extensions for continuous
  @JsonKey(name: '_continuous')
  PrimitiveElement? get continuousElement => throw _privateConstructorUsedError;

  /// [priority] Identifies the mutually agreed level of importance associated
  ///  with reaching/sustaining the goal.
  CodeableConcept? get priority => throw _privateConstructorUsedError;

  /// [description] Human-readable and/or coded description of a specific desired
  ///  objective of care, such as "control blood pressure" or "negotiate an
  ///  obstacle course" or "dance with child at wedding".
  CodeableConcept get description => throw _privateConstructorUsedError;

  /// [subject] Identifies the patient, group or organization for whom the goal
  ///  is being established.
  Reference get subject => throw _privateConstructorUsedError;

  /// [startDate] The date or event after which the goal should begin being
  ///  pursued.
  FhirDate? get startDate => throw _privateConstructorUsedError;

  /// [startDateElement] ("_startDate") Extensions for startDate
  @JsonKey(name: '_startDate')
  PrimitiveElement? get startDateElement => throw _privateConstructorUsedError;

  /// [startCodeableConcept] The date or event after which the goal should begin
  ///  being pursued.
  CodeableConcept? get startCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [target] Indicates what should be done by when.
  List<GoalTarget>? get target => throw _privateConstructorUsedError;

  /// [statusDate] Identifies when the current status.  I.e. When initially
  ///  created, when achieved, when cancelled, etc.
  FhirDate? get statusDate => throw _privateConstructorUsedError;

  /// [statusDateElement] ("_statusDate") Extensions for statusDate
  @JsonKey(name: '_statusDate')
  PrimitiveElement? get statusDateElement => throw _privateConstructorUsedError;

  /// [statusReason] Captures the reason for the current status.
  String? get statusReason => throw _privateConstructorUsedError;

  /// [statusReasonElement] ("_statusReason") Extensions for statusReason
  @JsonKey(name: '_statusReason')
  PrimitiveElement? get statusReasonElement =>
      throw _privateConstructorUsedError;

  /// [source] Indicates whose goal this is - patient goal, practitioner goal,
  ///  etc.
  Reference? get source => throw _privateConstructorUsedError;

  /// [addresses] The identified conditions and other health record elements that
  ///  are intended to be addressed by the goal.
  List<Reference>? get addresses => throw _privateConstructorUsedError;

  /// [note] Any comments related to the goal.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [outcome] Identifies the change (or lack of change) at the point when the
  ///  status of the goal is assessed.
  List<CodeableReference>? get outcome => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoalCopyWith<Goal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalCopyWith<$Res> {
  factory $GoalCopyWith(Goal value, $Res Function(Goal) then) =
      _$GoalCopyWithImpl<$Res, Goal>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Goal)
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
      List<Identifier>? identifier,
      FhirCode? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus')
      PrimitiveElement? lifecycleStatusElement,
      CodeableConcept? achievementStatus,
      List<CodeableConcept>? category,
      FhirBoolean? continuous,
      @JsonKey(name: '_continuous') PrimitiveElement? continuousElement,
      CodeableConcept? priority,
      CodeableConcept description,
      Reference subject,
      FhirDate? startDate,
      @JsonKey(name: '_startDate') PrimitiveElement? startDateElement,
      CodeableConcept? startCodeableConcept,
      List<GoalTarget>? target,
      FhirDate? statusDate,
      @JsonKey(name: '_statusDate') PrimitiveElement? statusDateElement,
      String? statusReason,
      @JsonKey(name: '_statusReason') PrimitiveElement? statusReasonElement,
      Reference? source,
      List<Reference>? addresses,
      List<Annotation>? note,
      List<CodeableReference>? outcome});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get achievementStatus;
  $CodeableConceptCopyWith<$Res>? get priority;
  $CodeableConceptCopyWith<$Res> get description;
  $ReferenceCopyWith<$Res> get subject;
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept;
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class _$GoalCopyWithImpl<$Res, $Val extends Goal>
    implements $GoalCopyWith<$Res> {
  _$GoalCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? lifecycleStatus = freezed,
    Object? lifecycleStatusElement = freezed,
    Object? achievementStatus = freezed,
    Object? category = freezed,
    Object? continuous = freezed,
    Object? continuousElement = freezed,
    Object? priority = freezed,
    Object? description = null,
    Object? subject = null,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? startCodeableConcept = freezed,
    Object? target = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? statusReason = freezed,
    Object? statusReasonElement = freezed,
    Object? source = freezed,
    Object? addresses = freezed,
    Object? note = freezed,
    Object? outcome = freezed,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      lifecycleStatus: freezed == lifecycleStatus
          ? _value.lifecycleStatus
          : lifecycleStatus // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      lifecycleStatusElement: freezed == lifecycleStatusElement
          ? _value.lifecycleStatusElement
          : lifecycleStatusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      achievementStatus: freezed == achievementStatus
          ? _value.achievementStatus
          : achievementStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      continuous: freezed == continuous
          ? _value.continuous
          : continuous // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      continuousElement: freezed == continuousElement
          ? _value.continuousElement
          : continuousElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      startDateElement: freezed == startDateElement
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      startCodeableConcept: freezed == startCodeableConcept
          ? _value.startCodeableConcept
          : startCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<GoalTarget>?,
      statusDate: freezed == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      statusDateElement: freezed == statusDateElement
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as String?,
      statusReasonElement: freezed == statusReasonElement
          ? _value.statusReasonElement
          : statusReasonElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
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
  $CodeableConceptCopyWith<$Res>? get achievementStatus {
    if (_value.achievementStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.achievementStatus!, (value) {
      return _then(_value.copyWith(achievementStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get description {
    return $CodeableConceptCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept {
    if (_value.startCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.startCodeableConcept!,
        (value) {
      return _then(_value.copyWith(startCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GoalImplCopyWith<$Res> implements $GoalCopyWith<$Res> {
  factory _$$GoalImplCopyWith(
          _$GoalImpl value, $Res Function(_$GoalImpl) then) =
      __$$GoalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Goal)
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
      List<Identifier>? identifier,
      FhirCode? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus')
      PrimitiveElement? lifecycleStatusElement,
      CodeableConcept? achievementStatus,
      List<CodeableConcept>? category,
      FhirBoolean? continuous,
      @JsonKey(name: '_continuous') PrimitiveElement? continuousElement,
      CodeableConcept? priority,
      CodeableConcept description,
      Reference subject,
      FhirDate? startDate,
      @JsonKey(name: '_startDate') PrimitiveElement? startDateElement,
      CodeableConcept? startCodeableConcept,
      List<GoalTarget>? target,
      FhirDate? statusDate,
      @JsonKey(name: '_statusDate') PrimitiveElement? statusDateElement,
      String? statusReason,
      @JsonKey(name: '_statusReason') PrimitiveElement? statusReasonElement,
      Reference? source,
      List<Reference>? addresses,
      List<Annotation>? note,
      List<CodeableReference>? outcome});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get achievementStatus;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$GoalImplCopyWithImpl<$Res>
    extends _$GoalCopyWithImpl<$Res, _$GoalImpl>
    implements _$$GoalImplCopyWith<$Res> {
  __$$GoalImplCopyWithImpl(_$GoalImpl _value, $Res Function(_$GoalImpl) _then)
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
    Object? identifier = freezed,
    Object? lifecycleStatus = freezed,
    Object? lifecycleStatusElement = freezed,
    Object? achievementStatus = freezed,
    Object? category = freezed,
    Object? continuous = freezed,
    Object? continuousElement = freezed,
    Object? priority = freezed,
    Object? description = null,
    Object? subject = null,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? startCodeableConcept = freezed,
    Object? target = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? statusReason = freezed,
    Object? statusReasonElement = freezed,
    Object? source = freezed,
    Object? addresses = freezed,
    Object? note = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_$GoalImpl(
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      lifecycleStatus: freezed == lifecycleStatus
          ? _value.lifecycleStatus
          : lifecycleStatus // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      lifecycleStatusElement: freezed == lifecycleStatusElement
          ? _value.lifecycleStatusElement
          : lifecycleStatusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      achievementStatus: freezed == achievementStatus
          ? _value.achievementStatus
          : achievementStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      continuous: freezed == continuous
          ? _value.continuous
          : continuous // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      continuousElement: freezed == continuousElement
          ? _value.continuousElement
          : continuousElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      startDateElement: freezed == startDateElement
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      startCodeableConcept: freezed == startCodeableConcept
          ? _value.startCodeableConcept
          : startCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      target: freezed == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<GoalTarget>?,
      statusDate: freezed == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      statusDateElement: freezed == statusDateElement
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as String?,
      statusReasonElement: freezed == statusReasonElement
          ? _value.statusReasonElement
          : statusReasonElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      outcome: freezed == outcome
          ? _value._outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoalImpl extends _Goal {
  const _$GoalImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Goal)
      this.resourceType = R5ResourceType.Goal,
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
      final List<Identifier>? identifier,
      this.lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus') this.lifecycleStatusElement,
      this.achievementStatus,
      final List<CodeableConcept>? category,
      this.continuous,
      @JsonKey(name: '_continuous') this.continuousElement,
      this.priority,
      required this.description,
      required this.subject,
      this.startDate,
      @JsonKey(name: '_startDate') this.startDateElement,
      this.startCodeableConcept,
      final List<GoalTarget>? target,
      this.statusDate,
      @JsonKey(name: '_statusDate') this.statusDateElement,
      this.statusReason,
      @JsonKey(name: '_statusReason') this.statusReasonElement,
      this.source,
      final List<Reference>? addresses,
      final List<Annotation>? note,
      final List<CodeableReference>? outcome})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _target = target,
        _addresses = addresses,
        _note = note,
        _outcome = outcome,
        super._();

  factory _$GoalImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoalImplFromJson(json);

  /// [resourceType] This is a Goal resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Goal)
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

  /// [identifier] Business identifiers assigned to this goal by the performer or
  ///  other systems which remain constant as the resource is updated and
  ///  propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this goal by the performer or
  ///  other systems which remain constant as the resource is updated and
  ///  propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [lifecycleStatus] The state of the goal throughout its lifecycle.
  @override
  final FhirCode? lifecycleStatus;

  /// [lifecycleStatusElement] ("_lifecycleStatus") Extensions for lifecycleStatus
  @override
  @JsonKey(name: '_lifecycleStatus')
  final PrimitiveElement? lifecycleStatusElement;

  /// [achievementStatus] Describes the progression, or lack thereof, towards the
  ///  goal against the target.
  @override
  final CodeableConcept? achievementStatus;

  /// [category] Indicates a category the goal falls within.
  final List<CodeableConcept>? _category;

  /// [category] Indicates a category the goal falls within.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [continuous] After meeting the goal, ongoing activity is needed to sustain
  ///  the goal objective.
  @override
  final FhirBoolean? continuous;

  /// [continuousElement] ("_continuous") Extensions for continuous
  @override
  @JsonKey(name: '_continuous')
  final PrimitiveElement? continuousElement;

  /// [priority] Identifies the mutually agreed level of importance associated
  ///  with reaching/sustaining the goal.
  @override
  final CodeableConcept? priority;

  /// [description] Human-readable and/or coded description of a specific desired
  ///  objective of care, such as "control blood pressure" or "negotiate an
  ///  obstacle course" or "dance with child at wedding".
  @override
  final CodeableConcept description;

  /// [subject] Identifies the patient, group or organization for whom the goal
  ///  is being established.
  @override
  final Reference subject;

  /// [startDate] The date or event after which the goal should begin being
  ///  pursued.
  @override
  final FhirDate? startDate;

  /// [startDateElement] ("_startDate") Extensions for startDate
  @override
  @JsonKey(name: '_startDate')
  final PrimitiveElement? startDateElement;

  /// [startCodeableConcept] The date or event after which the goal should begin
  ///  being pursued.
  @override
  final CodeableConcept? startCodeableConcept;

  /// [target] Indicates what should be done by when.
  final List<GoalTarget>? _target;

  /// [target] Indicates what should be done by when.
  @override
  List<GoalTarget>? get target {
    final value = _target;
    if (value == null) return null;
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [statusDate] Identifies when the current status.  I.e. When initially
  ///  created, when achieved, when cancelled, etc.
  @override
  final FhirDate? statusDate;

  /// [statusDateElement] ("_statusDate") Extensions for statusDate
  @override
  @JsonKey(name: '_statusDate')
  final PrimitiveElement? statusDateElement;

  /// [statusReason] Captures the reason for the current status.
  @override
  final String? statusReason;

  /// [statusReasonElement] ("_statusReason") Extensions for statusReason
  @override
  @JsonKey(name: '_statusReason')
  final PrimitiveElement? statusReasonElement;

  /// [source] Indicates whose goal this is - patient goal, practitioner goal,
  ///  etc.
  @override
  final Reference? source;

  /// [addresses] The identified conditions and other health record elements that
  ///  are intended to be addressed by the goal.
  final List<Reference>? _addresses;

  /// [addresses] The identified conditions and other health record elements that
  ///  are intended to be addressed by the goal.
  @override
  List<Reference>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Any comments related to the goal.
  final List<Annotation>? _note;

  /// [note] Any comments related to the goal.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outcome] Identifies the change (or lack of change) at the point when the
  ///  status of the goal is assessed.
  final List<CodeableReference>? _outcome;

  /// [outcome] Identifies the change (or lack of change) at the point when the
  ///  status of the goal is assessed.
  @override
  List<CodeableReference>? get outcome {
    final value = _outcome;
    if (value == null) return null;
    if (_outcome is EqualUnmodifiableListView) return _outcome;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Goal(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, lifecycleStatus: $lifecycleStatus, lifecycleStatusElement: $lifecycleStatusElement, achievementStatus: $achievementStatus, category: $category, continuous: $continuous, continuousElement: $continuousElement, priority: $priority, description: $description, subject: $subject, startDate: $startDate, startDateElement: $startDateElement, startCodeableConcept: $startCodeableConcept, target: $target, statusDate: $statusDate, statusDateElement: $statusDateElement, statusReason: $statusReason, statusReasonElement: $statusReasonElement, source: $source, addresses: $addresses, note: $note, outcome: $outcome)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoalImpl &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.lifecycleStatus, lifecycleStatus) ||
                other.lifecycleStatus == lifecycleStatus) &&
            (identical(other.lifecycleStatusElement, lifecycleStatusElement) ||
                other.lifecycleStatusElement == lifecycleStatusElement) &&
            (identical(other.achievementStatus, achievementStatus) ||
                other.achievementStatus == achievementStatus) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.continuous, continuous) ||
                other.continuous == continuous) &&
            (identical(other.continuousElement, continuousElement) ||
                other.continuousElement == continuousElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.startDateElement, startDateElement) ||
                other.startDateElement == startDateElement) &&
            (identical(other.startCodeableConcept, startCodeableConcept) ||
                other.startCodeableConcept == startCodeableConcept) &&
            const DeepCollectionEquality().equals(other._target, _target) &&
            (identical(other.statusDate, statusDate) ||
                other.statusDate == statusDate) &&
            (identical(other.statusDateElement, statusDateElement) ||
                other.statusDateElement == statusDateElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.statusReasonElement, statusReasonElement) ||
                other.statusReasonElement == statusReasonElement) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._outcome, _outcome));
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
        const DeepCollectionEquality().hash(_identifier),
        lifecycleStatus,
        lifecycleStatusElement,
        achievementStatus,
        const DeepCollectionEquality().hash(_category),
        continuous,
        continuousElement,
        priority,
        description,
        subject,
        startDate,
        startDateElement,
        startCodeableConcept,
        const DeepCollectionEquality().hash(_target),
        statusDate,
        statusDateElement,
        statusReason,
        statusReasonElement,
        source,
        const DeepCollectionEquality().hash(_addresses),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_outcome)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoalImplCopyWith<_$GoalImpl> get copyWith =>
      __$$GoalImplCopyWithImpl<_$GoalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoalImplToJson(
      this,
    );
  }
}

abstract class _Goal extends Goal {
  const factory _Goal(
      {@JsonKey(unknownEnumValue: R5ResourceType.Goal)
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
      final List<Identifier>? identifier,
      final FhirCode? lifecycleStatus,
      @JsonKey(name: '_lifecycleStatus')
      final PrimitiveElement? lifecycleStatusElement,
      final CodeableConcept? achievementStatus,
      final List<CodeableConcept>? category,
      final FhirBoolean? continuous,
      @JsonKey(name: '_continuous') final PrimitiveElement? continuousElement,
      final CodeableConcept? priority,
      required final CodeableConcept description,
      required final Reference subject,
      final FhirDate? startDate,
      @JsonKey(name: '_startDate') final PrimitiveElement? startDateElement,
      final CodeableConcept? startCodeableConcept,
      final List<GoalTarget>? target,
      final FhirDate? statusDate,
      @JsonKey(name: '_statusDate') final PrimitiveElement? statusDateElement,
      final String? statusReason,
      @JsonKey(name: '_statusReason')
      final PrimitiveElement? statusReasonElement,
      final Reference? source,
      final List<Reference>? addresses,
      final List<Annotation>? note,
      final List<CodeableReference>? outcome}) = _$GoalImpl;
  const _Goal._() : super._();

  factory _Goal.fromJson(Map<String, dynamic> json) = _$GoalImpl.fromJson;

  @override

  /// [resourceType] This is a Goal resource
  @JsonKey(unknownEnumValue: R5ResourceType.Goal)
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

  /// [identifier] Business identifiers assigned to this goal by the performer or
  ///  other systems which remain constant as the resource is updated and
  ///  propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [lifecycleStatus] The state of the goal throughout its lifecycle.
  FhirCode? get lifecycleStatus;
  @override

  /// [lifecycleStatusElement] ("_lifecycleStatus") Extensions for lifecycleStatus
  @JsonKey(name: '_lifecycleStatus')
  PrimitiveElement? get lifecycleStatusElement;
  @override

  /// [achievementStatus] Describes the progression, or lack thereof, towards the
  ///  goal against the target.
  CodeableConcept? get achievementStatus;
  @override

  /// [category] Indicates a category the goal falls within.
  List<CodeableConcept>? get category;
  @override

  /// [continuous] After meeting the goal, ongoing activity is needed to sustain
  ///  the goal objective.
  FhirBoolean? get continuous;
  @override

  /// [continuousElement] ("_continuous") Extensions for continuous
  @JsonKey(name: '_continuous')
  PrimitiveElement? get continuousElement;
  @override

  /// [priority] Identifies the mutually agreed level of importance associated
  ///  with reaching/sustaining the goal.
  CodeableConcept? get priority;
  @override

  /// [description] Human-readable and/or coded description of a specific desired
  ///  objective of care, such as "control blood pressure" or "negotiate an
  ///  obstacle course" or "dance with child at wedding".
  CodeableConcept get description;
  @override

  /// [subject] Identifies the patient, group or organization for whom the goal
  ///  is being established.
  Reference get subject;
  @override

  /// [startDate] The date or event after which the goal should begin being
  ///  pursued.
  FhirDate? get startDate;
  @override

  /// [startDateElement] ("_startDate") Extensions for startDate
  @JsonKey(name: '_startDate')
  PrimitiveElement? get startDateElement;
  @override

  /// [startCodeableConcept] The date or event after which the goal should begin
  ///  being pursued.
  CodeableConcept? get startCodeableConcept;
  @override

  /// [target] Indicates what should be done by when.
  List<GoalTarget>? get target;
  @override

  /// [statusDate] Identifies when the current status.  I.e. When initially
  ///  created, when achieved, when cancelled, etc.
  FhirDate? get statusDate;
  @override

  /// [statusDateElement] ("_statusDate") Extensions for statusDate
  @JsonKey(name: '_statusDate')
  PrimitiveElement? get statusDateElement;
  @override

  /// [statusReason] Captures the reason for the current status.
  String? get statusReason;
  @override

  /// [statusReasonElement] ("_statusReason") Extensions for statusReason
  @JsonKey(name: '_statusReason')
  PrimitiveElement? get statusReasonElement;
  @override

  /// [source] Indicates whose goal this is - patient goal, practitioner goal,
  ///  etc.
  Reference? get source;
  @override

  /// [addresses] The identified conditions and other health record elements that
  ///  are intended to be addressed by the goal.
  List<Reference>? get addresses;
  @override

  /// [note] Any comments related to the goal.
  List<Annotation>? get note;
  @override

  /// [outcome] Identifies the change (or lack of change) at the point when the
  ///  status of the goal is assessed.
  List<CodeableReference>? get outcome;
  @override
  @JsonKey(ignore: true)
  _$$GoalImplCopyWith<_$GoalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GoalTarget _$GoalTargetFromJson(Map<String, dynamic> json) {
  return _GoalTarget.fromJson(json);
}

/// @nodoc
mixin _$GoalTarget {
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

  /// [measure] The parameter whose value is being tracked, e.g. body weight,
  ///  blood pressure, or hemoglobin A1c level.
  CodeableConcept? get measure => throw _privateConstructorUsedError;

  /// [detailQuantity] The target value of the focus to be achieved to signify
  ///  the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  ///  or both values of the range can be specified. When a low value is missing,
  ///  it indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Quantity? get detailQuantity => throw _privateConstructorUsedError;

  /// [detailRange] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Range? get detailRange => throw _privateConstructorUsedError;

  /// [detailCodeableConcept] The target value of the focus to be achieved to
  ///  signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the
  ///  high or low or both values of the range can be specified. When a low value
  ///  is missing, it indicates that the goal is achieved at any focus value at
  ///  or below the high value. Similarly, if the high value is missing, it
  ///  indicates that the goal is achieved at any focus value at or above the low
  ///  value.
  CodeableConcept? get detailCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [detailString] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  String? get detailString => throw _privateConstructorUsedError;

  /// [detailStringElement] ("_detailString") Extensions for detailString
  @JsonKey(name: '_detailString')
  PrimitiveElement? get detailStringElement =>
      throw _privateConstructorUsedError;

  /// [detailBoolean] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  FhirBoolean? get detailBoolean => throw _privateConstructorUsedError;

  /// [detailBooleanElement] ("_detailBoolean") Extensions for detailBoolean
  @JsonKey(name: '_detailBoolean')
  PrimitiveElement? get detailBooleanElement =>
      throw _privateConstructorUsedError;

  /// [detailInteger] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  FhirInteger? get detailInteger => throw _privateConstructorUsedError;

  /// [detailIntegerElement] ("_detailInteger") Extensions for detailInteger
  @JsonKey(name: '_detailInteger')
  PrimitiveElement? get detailIntegerElement =>
      throw _privateConstructorUsedError;

  /// [detailRatio] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Ratio? get detailRatio => throw _privateConstructorUsedError;

  /// [dueDate] Indicates either the date or the duration after start by which
  ///  the goal should be met.
  FhirDate? get dueDate => throw _privateConstructorUsedError;

  /// [dueDateElement] ("_dueDate") Extensions for dueDate
  @JsonKey(name: '_dueDate')
  PrimitiveElement? get dueDateElement => throw _privateConstructorUsedError;

  /// [dueDuration] Indicates either the date or the duration after start by
  ///  which the goal should be met.
  FhirDuration? get dueDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoalTargetCopyWith<GoalTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalTargetCopyWith<$Res> {
  factory $GoalTargetCopyWith(
          GoalTarget value, $Res Function(GoalTarget) then) =
      _$GoalTargetCopyWithImpl<$Res, GoalTarget>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      String? detailString,
      @JsonKey(name: '_detailString') PrimitiveElement? detailStringElement,
      FhirBoolean? detailBoolean,
      @JsonKey(name: '_detailBoolean') PrimitiveElement? detailBooleanElement,
      FhirInteger? detailInteger,
      @JsonKey(name: '_detailInteger') PrimitiveElement? detailIntegerElement,
      Ratio? detailRatio,
      FhirDate? dueDate,
      @JsonKey(name: '_dueDate') PrimitiveElement? dueDateElement,
      FhirDuration? dueDuration});

  $CodeableConceptCopyWith<$Res>? get measure;
  $QuantityCopyWith<$Res>? get detailQuantity;
  $RangeCopyWith<$Res>? get detailRange;
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept;
  $RatioCopyWith<$Res>? get detailRatio;
  $FhirDurationCopyWith<$Res>? get dueDuration;
}

/// @nodoc
class _$GoalTargetCopyWithImpl<$Res, $Val extends GoalTarget>
    implements $GoalTargetCopyWith<$Res> {
  _$GoalTargetCopyWithImpl(this._value, this._then);

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
    Object? measure = freezed,
    Object? detailQuantity = freezed,
    Object? detailRange = freezed,
    Object? detailCodeableConcept = freezed,
    Object? detailString = freezed,
    Object? detailStringElement = freezed,
    Object? detailBoolean = freezed,
    Object? detailBooleanElement = freezed,
    Object? detailInteger = freezed,
    Object? detailIntegerElement = freezed,
    Object? detailRatio = freezed,
    Object? dueDate = freezed,
    Object? dueDateElement = freezed,
    Object? dueDuration = freezed,
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
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: freezed == detailQuantity
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: freezed == detailRange
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: freezed == detailCodeableConcept
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailString: freezed == detailString
          ? _value.detailString
          : detailString // ignore: cast_nullable_to_non_nullable
              as String?,
      detailStringElement: freezed == detailStringElement
          ? _value.detailStringElement
          : detailStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detailBoolean: freezed == detailBoolean
          ? _value.detailBoolean
          : detailBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      detailBooleanElement: freezed == detailBooleanElement
          ? _value.detailBooleanElement
          : detailBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detailInteger: freezed == detailInteger
          ? _value.detailInteger
          : detailInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      detailIntegerElement: freezed == detailIntegerElement
          ? _value.detailIntegerElement
          : detailIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detailRatio: freezed == detailRatio
          ? _value.detailRatio
          : detailRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dueDateElement: freezed == dueDateElement
          ? _value.dueDateElement
          : dueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dueDuration: freezed == dueDuration
          ? _value.dueDuration
          : dueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get measure {
    if (_value.measure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.measure!, (value) {
      return _then(_value.copyWith(measure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get detailQuantity {
    if (_value.detailQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.detailQuantity!, (value) {
      return _then(_value.copyWith(detailQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get detailRange {
    if (_value.detailRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.detailRange!, (value) {
      return _then(_value.copyWith(detailRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept {
    if (_value.detailCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.detailCodeableConcept!,
        (value) {
      return _then(_value.copyWith(detailCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get detailRatio {
    if (_value.detailRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.detailRatio!, (value) {
      return _then(_value.copyWith(detailRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get dueDuration {
    if (_value.dueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.dueDuration!, (value) {
      return _then(_value.copyWith(dueDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GoalTargetImplCopyWith<$Res>
    implements $GoalTargetCopyWith<$Res> {
  factory _$$GoalTargetImplCopyWith(
          _$GoalTargetImpl value, $Res Function(_$GoalTargetImpl) then) =
      __$$GoalTargetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      String? detailString,
      @JsonKey(name: '_detailString') PrimitiveElement? detailStringElement,
      FhirBoolean? detailBoolean,
      @JsonKey(name: '_detailBoolean') PrimitiveElement? detailBooleanElement,
      FhirInteger? detailInteger,
      @JsonKey(name: '_detailInteger') PrimitiveElement? detailIntegerElement,
      Ratio? detailRatio,
      FhirDate? dueDate,
      @JsonKey(name: '_dueDate') PrimitiveElement? dueDateElement,
      FhirDuration? dueDuration});

  @override
  $CodeableConceptCopyWith<$Res>? get measure;
  @override
  $QuantityCopyWith<$Res>? get detailQuantity;
  @override
  $RangeCopyWith<$Res>? get detailRange;
  @override
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept;
  @override
  $RatioCopyWith<$Res>? get detailRatio;
  @override
  $FhirDurationCopyWith<$Res>? get dueDuration;
}

/// @nodoc
class __$$GoalTargetImplCopyWithImpl<$Res>
    extends _$GoalTargetCopyWithImpl<$Res, _$GoalTargetImpl>
    implements _$$GoalTargetImplCopyWith<$Res> {
  __$$GoalTargetImplCopyWithImpl(
      _$GoalTargetImpl _value, $Res Function(_$GoalTargetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? measure = freezed,
    Object? detailQuantity = freezed,
    Object? detailRange = freezed,
    Object? detailCodeableConcept = freezed,
    Object? detailString = freezed,
    Object? detailStringElement = freezed,
    Object? detailBoolean = freezed,
    Object? detailBooleanElement = freezed,
    Object? detailInteger = freezed,
    Object? detailIntegerElement = freezed,
    Object? detailRatio = freezed,
    Object? dueDate = freezed,
    Object? dueDateElement = freezed,
    Object? dueDuration = freezed,
  }) {
    return _then(_$GoalTargetImpl(
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
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: freezed == detailQuantity
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: freezed == detailRange
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: freezed == detailCodeableConcept
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailString: freezed == detailString
          ? _value.detailString
          : detailString // ignore: cast_nullable_to_non_nullable
              as String?,
      detailStringElement: freezed == detailStringElement
          ? _value.detailStringElement
          : detailStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detailBoolean: freezed == detailBoolean
          ? _value.detailBoolean
          : detailBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      detailBooleanElement: freezed == detailBooleanElement
          ? _value.detailBooleanElement
          : detailBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detailInteger: freezed == detailInteger
          ? _value.detailInteger
          : detailInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      detailIntegerElement: freezed == detailIntegerElement
          ? _value.detailIntegerElement
          : detailIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      detailRatio: freezed == detailRatio
          ? _value.detailRatio
          : detailRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dueDateElement: freezed == dueDateElement
          ? _value.dueDateElement
          : dueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dueDuration: freezed == dueDuration
          ? _value.dueDuration
          : dueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoalTargetImpl extends _GoalTarget {
  const _$GoalTargetImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.measure,
      this.detailQuantity,
      this.detailRange,
      this.detailCodeableConcept,
      this.detailString,
      @JsonKey(name: '_detailString') this.detailStringElement,
      this.detailBoolean,
      @JsonKey(name: '_detailBoolean') this.detailBooleanElement,
      this.detailInteger,
      @JsonKey(name: '_detailInteger') this.detailIntegerElement,
      this.detailRatio,
      this.dueDate,
      @JsonKey(name: '_dueDate') this.dueDateElement,
      this.dueDuration})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$GoalTargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoalTargetImplFromJson(json);

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

  /// [measure] The parameter whose value is being tracked, e.g. body weight,
  ///  blood pressure, or hemoglobin A1c level.
  @override
  final CodeableConcept? measure;

  /// [detailQuantity] The target value of the focus to be achieved to signify
  ///  the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  ///  or both values of the range can be specified. When a low value is missing,
  ///  it indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  @override
  final Quantity? detailQuantity;

  /// [detailRange] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  @override
  final Range? detailRange;

  /// [detailCodeableConcept] The target value of the focus to be achieved to
  ///  signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the
  ///  high or low or both values of the range can be specified. When a low value
  ///  is missing, it indicates that the goal is achieved at any focus value at
  ///  or below the high value. Similarly, if the high value is missing, it
  ///  indicates that the goal is achieved at any focus value at or above the low
  ///  value.
  @override
  final CodeableConcept? detailCodeableConcept;

  /// [detailString] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  @override
  final String? detailString;

  /// [detailStringElement] ("_detailString") Extensions for detailString
  @override
  @JsonKey(name: '_detailString')
  final PrimitiveElement? detailStringElement;

  /// [detailBoolean] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  @override
  final FhirBoolean? detailBoolean;

  /// [detailBooleanElement] ("_detailBoolean") Extensions for detailBoolean
  @override
  @JsonKey(name: '_detailBoolean')
  final PrimitiveElement? detailBooleanElement;

  /// [detailInteger] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  @override
  final FhirInteger? detailInteger;

  /// [detailIntegerElement] ("_detailInteger") Extensions for detailInteger
  @override
  @JsonKey(name: '_detailInteger')
  final PrimitiveElement? detailIntegerElement;

  /// [detailRatio] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  @override
  final Ratio? detailRatio;

  /// [dueDate] Indicates either the date or the duration after start by which
  ///  the goal should be met.
  @override
  final FhirDate? dueDate;

  /// [dueDateElement] ("_dueDate") Extensions for dueDate
  @override
  @JsonKey(name: '_dueDate')
  final PrimitiveElement? dueDateElement;

  /// [dueDuration] Indicates either the date or the duration after start by
  ///  which the goal should be met.
  @override
  final FhirDuration? dueDuration;

  @override
  String toString() {
    return 'GoalTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, measure: $measure, detailQuantity: $detailQuantity, detailRange: $detailRange, detailCodeableConcept: $detailCodeableConcept, detailString: $detailString, detailStringElement: $detailStringElement, detailBoolean: $detailBoolean, detailBooleanElement: $detailBooleanElement, detailInteger: $detailInteger, detailIntegerElement: $detailIntegerElement, detailRatio: $detailRatio, dueDate: $dueDate, dueDateElement: $dueDateElement, dueDuration: $dueDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoalTargetImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.measure, measure) || other.measure == measure) &&
            (identical(other.detailQuantity, detailQuantity) ||
                other.detailQuantity == detailQuantity) &&
            (identical(other.detailRange, detailRange) ||
                other.detailRange == detailRange) &&
            (identical(other.detailCodeableConcept, detailCodeableConcept) ||
                other.detailCodeableConcept == detailCodeableConcept) &&
            (identical(other.detailString, detailString) ||
                other.detailString == detailString) &&
            (identical(other.detailStringElement, detailStringElement) ||
                other.detailStringElement == detailStringElement) &&
            (identical(other.detailBoolean, detailBoolean) ||
                other.detailBoolean == detailBoolean) &&
            (identical(other.detailBooleanElement, detailBooleanElement) ||
                other.detailBooleanElement == detailBooleanElement) &&
            (identical(other.detailInteger, detailInteger) ||
                other.detailInteger == detailInteger) &&
            (identical(other.detailIntegerElement, detailIntegerElement) ||
                other.detailIntegerElement == detailIntegerElement) &&
            (identical(other.detailRatio, detailRatio) ||
                other.detailRatio == detailRatio) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.dueDateElement, dueDateElement) ||
                other.dueDateElement == dueDateElement) &&
            (identical(other.dueDuration, dueDuration) ||
                other.dueDuration == dueDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      measure,
      detailQuantity,
      detailRange,
      detailCodeableConcept,
      detailString,
      detailStringElement,
      detailBoolean,
      detailBooleanElement,
      detailInteger,
      detailIntegerElement,
      detailRatio,
      dueDate,
      dueDateElement,
      dueDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoalTargetImplCopyWith<_$GoalTargetImpl> get copyWith =>
      __$$GoalTargetImplCopyWithImpl<_$GoalTargetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoalTargetImplToJson(
      this,
    );
  }
}

abstract class _GoalTarget extends GoalTarget {
  const factory _GoalTarget(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? measure,
      final Quantity? detailQuantity,
      final Range? detailRange,
      final CodeableConcept? detailCodeableConcept,
      final String? detailString,
      @JsonKey(name: '_detailString')
      final PrimitiveElement? detailStringElement,
      final FhirBoolean? detailBoolean,
      @JsonKey(name: '_detailBoolean')
      final PrimitiveElement? detailBooleanElement,
      final FhirInteger? detailInteger,
      @JsonKey(name: '_detailInteger')
      final PrimitiveElement? detailIntegerElement,
      final Ratio? detailRatio,
      final FhirDate? dueDate,
      @JsonKey(name: '_dueDate') final PrimitiveElement? dueDateElement,
      final FhirDuration? dueDuration}) = _$GoalTargetImpl;
  const _GoalTarget._() : super._();

  factory _GoalTarget.fromJson(Map<String, dynamic> json) =
      _$GoalTargetImpl.fromJson;

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

  /// [measure] The parameter whose value is being tracked, e.g. body weight,
  ///  blood pressure, or hemoglobin A1c level.
  CodeableConcept? get measure;
  @override

  /// [detailQuantity] The target value of the focus to be achieved to signify
  ///  the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low
  ///  or both values of the range can be specified. When a low value is missing,
  ///  it indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Quantity? get detailQuantity;
  @override

  /// [detailRange] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Range? get detailRange;
  @override

  /// [detailCodeableConcept] The target value of the focus to be achieved to
  ///  signify the fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the
  ///  high or low or both values of the range can be specified. When a low value
  ///  is missing, it indicates that the goal is achieved at any focus value at
  ///  or below the high value. Similarly, if the high value is missing, it
  ///  indicates that the goal is achieved at any focus value at or above the low
  ///  value.
  CodeableConcept? get detailCodeableConcept;
  @override

  /// [detailString] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  String? get detailString;
  @override

  /// [detailStringElement] ("_detailString") Extensions for detailString
  @JsonKey(name: '_detailString')
  PrimitiveElement? get detailStringElement;
  @override

  /// [detailBoolean] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  FhirBoolean? get detailBoolean;
  @override

  /// [detailBooleanElement] ("_detailBoolean") Extensions for detailBoolean
  @JsonKey(name: '_detailBoolean')
  PrimitiveElement? get detailBooleanElement;
  @override

  /// [detailInteger] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  FhirInteger? get detailInteger;
  @override

  /// [detailIntegerElement] ("_detailInteger") Extensions for detailInteger
  @JsonKey(name: '_detailInteger')
  PrimitiveElement? get detailIntegerElement;
  @override

  /// [detailRatio] The target value of the focus to be achieved to signify the
  ///  fulfillment of the goal, e.g. 150 pounds, 7.0%. Either the high or low or
  ///  both values of the range can be specified. When a low value is missing, it
  ///  indicates that the goal is achieved at any focus value at or below the
  ///  high value. Similarly, if the high value is missing, it indicates that the
  ///  goal is achieved at any focus value at or above the low value.
  Ratio? get detailRatio;
  @override

  /// [dueDate] Indicates either the date or the duration after start by which
  ///  the goal should be met.
  FhirDate? get dueDate;
  @override

  /// [dueDateElement] ("_dueDate") Extensions for dueDate
  @JsonKey(name: '_dueDate')
  PrimitiveElement? get dueDateElement;
  @override

  /// [dueDuration] Indicates either the date or the duration after start by
  ///  which the goal should be met.
  FhirDuration? get dueDuration;
  @override
  @JsonKey(ignore: true)
  _$$GoalTargetImplCopyWith<_$GoalTargetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
