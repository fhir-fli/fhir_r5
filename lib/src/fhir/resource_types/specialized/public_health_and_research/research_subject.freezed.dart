// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'research_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResearchSubject _$ResearchSubjectFromJson(Map<String, dynamic> json) {
  return _ResearchSubject.fromJson(json);
}

/// @nodoc
mixin _$ResearchSubject {
  /// [resourceType] This is a ResearchSubject resource
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
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

  /// [identifier] Identifiers assigned to this research subject for a study.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The publication state of the resource (not of the subject).
  PublicationStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [progress] The current state (status) of the subject and resons for status
  ///  change where appropriate.
  List<ResearchSubjectProgress>? get progress =>
      throw _privateConstructorUsedError;

  /// [period] The dates the subject began and ended their participation in the
  ///  study.
  Period? get period => throw _privateConstructorUsedError;

  /// [study] Reference to the study the subject is participating in.
  Reference get study => throw _privateConstructorUsedError;

  /// [subject] The record of the person, animal or other entity involved in the
  ///  study.
  Reference get subject => throw _privateConstructorUsedError;

  /// [assignedComparisonGroup] The name of the arm in the study the subject is
  ///  expected to follow as part of this study.
  FhirId? get assignedComparisonGroup => throw _privateConstructorUsedError;

  /// [assignedComparisonGroupElement] ("_assignedComparisonGroup") Extensions
  ///  for assignedComparisonGroup
  @JsonKey(name: '_assignedComparisonGroup')
  PrimitiveElement? get assignedComparisonGroupElement =>
      throw _privateConstructorUsedError;

  /// [actualComparisonGroup] The name of the arm in the study the subject
  ///  actually followed as part of this study.
  FhirId? get actualComparisonGroup => throw _privateConstructorUsedError;

  /// [actualComparisonGroupElement] ("_actualComparisonGroup") Extensions for
  ///  actualComparisonGroup
  @JsonKey(name: '_actualComparisonGroup')
  PrimitiveElement? get actualComparisonGroupElement =>
      throw _privateConstructorUsedError;

  /// [consent] A record of the patient's informed agreement to participate in
  ///  the study.
  List<Reference>? get consent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchSubjectCopyWith<ResearchSubject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchSubjectCopyWith<$Res> {
  factory $ResearchSubjectCopyWith(
          ResearchSubject value, $Res Function(ResearchSubject) then) =
      _$ResearchSubjectCopyWithImpl<$Res, ResearchSubject>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
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
      PublicationStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<ResearchSubjectProgress>? progress,
      Period? period,
      Reference study,
      Reference subject,
      FhirId? assignedComparisonGroup,
      @JsonKey(name: '_assignedComparisonGroup')
      PrimitiveElement? assignedComparisonGroupElement,
      FhirId? actualComparisonGroup,
      @JsonKey(name: '_actualComparisonGroup')
      PrimitiveElement? actualComparisonGroupElement,
      List<Reference>? consent});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res> get study;
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class _$ResearchSubjectCopyWithImpl<$Res, $Val extends ResearchSubject>
    implements $ResearchSubjectCopyWith<$Res> {
  _$ResearchSubjectCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? progress = freezed,
    Object? period = freezed,
    Object? study = null,
    Object? subject = null,
    Object? assignedComparisonGroup = freezed,
    Object? assignedComparisonGroupElement = freezed,
    Object? actualComparisonGroup = freezed,
    Object? actualComparisonGroupElement = freezed,
    Object? consent = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PublicationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as List<ResearchSubjectProgress>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      study: null == study
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as Reference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      assignedComparisonGroup: freezed == assignedComparisonGroup
          ? _value.assignedComparisonGroup
          : assignedComparisonGroup // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      assignedComparisonGroupElement: freezed == assignedComparisonGroupElement
          ? _value.assignedComparisonGroupElement
          : assignedComparisonGroupElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      actualComparisonGroup: freezed == actualComparisonGroup
          ? _value.actualComparisonGroup
          : actualComparisonGroup // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      actualComparisonGroupElement: freezed == actualComparisonGroupElement
          ? _value.actualComparisonGroupElement
          : actualComparisonGroupElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      consent: freezed == consent
          ? _value.consent
          : consent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get study {
    return $ReferenceCopyWith<$Res>(_value.study, (value) {
      return _then(_value.copyWith(study: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResearchSubjectImplCopyWith<$Res>
    implements $ResearchSubjectCopyWith<$Res> {
  factory _$$ResearchSubjectImplCopyWith(_$ResearchSubjectImpl value,
          $Res Function(_$ResearchSubjectImpl) then) =
      __$$ResearchSubjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
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
      PublicationStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<ResearchSubjectProgress>? progress,
      Period? period,
      Reference study,
      Reference subject,
      FhirId? assignedComparisonGroup,
      @JsonKey(name: '_assignedComparisonGroup')
      PrimitiveElement? assignedComparisonGroupElement,
      FhirId? actualComparisonGroup,
      @JsonKey(name: '_actualComparisonGroup')
      PrimitiveElement? actualComparisonGroupElement,
      List<Reference>? consent});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res> get study;
  @override
  $ReferenceCopyWith<$Res> get subject;
}

/// @nodoc
class __$$ResearchSubjectImplCopyWithImpl<$Res>
    extends _$ResearchSubjectCopyWithImpl<$Res, _$ResearchSubjectImpl>
    implements _$$ResearchSubjectImplCopyWith<$Res> {
  __$$ResearchSubjectImplCopyWithImpl(
      _$ResearchSubjectImpl _value, $Res Function(_$ResearchSubjectImpl) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? progress = freezed,
    Object? period = freezed,
    Object? study = null,
    Object? subject = null,
    Object? assignedComparisonGroup = freezed,
    Object? assignedComparisonGroupElement = freezed,
    Object? actualComparisonGroup = freezed,
    Object? actualComparisonGroupElement = freezed,
    Object? consent = freezed,
  }) {
    return _then(_$ResearchSubjectImpl(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PublicationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      progress: freezed == progress
          ? _value._progress
          : progress // ignore: cast_nullable_to_non_nullable
              as List<ResearchSubjectProgress>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      study: null == study
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as Reference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      assignedComparisonGroup: freezed == assignedComparisonGroup
          ? _value.assignedComparisonGroup
          : assignedComparisonGroup // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      assignedComparisonGroupElement: freezed == assignedComparisonGroupElement
          ? _value.assignedComparisonGroupElement
          : assignedComparisonGroupElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      actualComparisonGroup: freezed == actualComparisonGroup
          ? _value.actualComparisonGroup
          : actualComparisonGroup // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      actualComparisonGroupElement: freezed == actualComparisonGroupElement
          ? _value.actualComparisonGroupElement
          : actualComparisonGroupElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      consent: freezed == consent
          ? _value._consent
          : consent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchSubjectImpl extends _ResearchSubject {
  const _$ResearchSubjectImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
      this.resourceType = R5ResourceType.ResearchSubject,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<ResearchSubjectProgress>? progress,
      this.period,
      required this.study,
      required this.subject,
      this.assignedComparisonGroup,
      @JsonKey(name: '_assignedComparisonGroup')
      this.assignedComparisonGroupElement,
      this.actualComparisonGroup,
      @JsonKey(name: '_actualComparisonGroup')
      this.actualComparisonGroupElement,
      final List<Reference>? consent})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _progress = progress,
        _consent = consent,
        super._();

  factory _$ResearchSubjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResearchSubjectImplFromJson(json);

  /// [resourceType] This is a ResearchSubject resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
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

  /// [identifier] Identifiers assigned to this research subject for a study.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this research subject for a study.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The publication state of the resource (not of the subject).
  @override
  final PublicationStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [progress] The current state (status) of the subject and resons for status
  ///  change where appropriate.
  final List<ResearchSubjectProgress>? _progress;

  /// [progress] The current state (status) of the subject and resons for status
  ///  change where appropriate.
  @override
  List<ResearchSubjectProgress>? get progress {
    final value = _progress;
    if (value == null) return null;
    if (_progress is EqualUnmodifiableListView) return _progress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [period] The dates the subject began and ended their participation in the
  ///  study.
  @override
  final Period? period;

  /// [study] Reference to the study the subject is participating in.
  @override
  final Reference study;

  /// [subject] The record of the person, animal or other entity involved in the
  ///  study.
  @override
  final Reference subject;

  /// [assignedComparisonGroup] The name of the arm in the study the subject is
  ///  expected to follow as part of this study.
  @override
  final FhirId? assignedComparisonGroup;

  /// [assignedComparisonGroupElement] ("_assignedComparisonGroup") Extensions
  ///  for assignedComparisonGroup
  @override
  @JsonKey(name: '_assignedComparisonGroup')
  final PrimitiveElement? assignedComparisonGroupElement;

  /// [actualComparisonGroup] The name of the arm in the study the subject
  ///  actually followed as part of this study.
  @override
  final FhirId? actualComparisonGroup;

  /// [actualComparisonGroupElement] ("_actualComparisonGroup") Extensions for
  ///  actualComparisonGroup
  @override
  @JsonKey(name: '_actualComparisonGroup')
  final PrimitiveElement? actualComparisonGroupElement;

  /// [consent] A record of the patient's informed agreement to participate in
  ///  the study.
  final List<Reference>? _consent;

  /// [consent] A record of the patient's informed agreement to participate in
  ///  the study.
  @override
  List<Reference>? get consent {
    final value = _consent;
    if (value == null) return null;
    if (_consent is EqualUnmodifiableListView) return _consent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResearchSubject(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, progress: $progress, period: $period, study: $study, subject: $subject, assignedComparisonGroup: $assignedComparisonGroup, assignedComparisonGroupElement: $assignedComparisonGroupElement, actualComparisonGroup: $actualComparisonGroup, actualComparisonGroupElement: $actualComparisonGroupElement, consent: $consent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchSubjectImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._progress, _progress) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.study, study) || other.study == study) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(
                    other.assignedComparisonGroup, assignedComparisonGroup) ||
                other.assignedComparisonGroup == assignedComparisonGroup) &&
            (identical(other.assignedComparisonGroupElement,
                    assignedComparisonGroupElement) ||
                other.assignedComparisonGroupElement ==
                    assignedComparisonGroupElement) &&
            (identical(other.actualComparisonGroup, actualComparisonGroup) ||
                other.actualComparisonGroup == actualComparisonGroup) &&
            (identical(other.actualComparisonGroupElement,
                    actualComparisonGroupElement) ||
                other.actualComparisonGroupElement ==
                    actualComparisonGroupElement) &&
            const DeepCollectionEquality().equals(other._consent, _consent));
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
        status,
        statusElement,
        const DeepCollectionEquality().hash(_progress),
        period,
        study,
        subject,
        assignedComparisonGroup,
        assignedComparisonGroupElement,
        actualComparisonGroup,
        actualComparisonGroupElement,
        const DeepCollectionEquality().hash(_consent)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchSubjectImplCopyWith<_$ResearchSubjectImpl> get copyWith =>
      __$$ResearchSubjectImplCopyWithImpl<_$ResearchSubjectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchSubjectImplToJson(
      this,
    );
  }
}

abstract class _ResearchSubject extends ResearchSubject {
  const factory _ResearchSubject(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
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
      final PublicationStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final List<ResearchSubjectProgress>? progress,
      final Period? period,
      required final Reference study,
      required final Reference subject,
      final FhirId? assignedComparisonGroup,
      @JsonKey(name: '_assignedComparisonGroup')
      final PrimitiveElement? assignedComparisonGroupElement,
      final FhirId? actualComparisonGroup,
      @JsonKey(name: '_actualComparisonGroup')
      final PrimitiveElement? actualComparisonGroupElement,
      final List<Reference>? consent}) = _$ResearchSubjectImpl;
  const _ResearchSubject._() : super._();

  factory _ResearchSubject.fromJson(Map<String, dynamic> json) =
      _$ResearchSubjectImpl.fromJson;

  @override

  /// [resourceType] This is a ResearchSubject resource
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
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

  /// [identifier] Identifiers assigned to this research subject for a study.
  List<Identifier>? get identifier;
  @override

  /// [status] The publication state of the resource (not of the subject).
  PublicationStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [progress] The current state (status) of the subject and resons for status
  ///  change where appropriate.
  List<ResearchSubjectProgress>? get progress;
  @override

  /// [period] The dates the subject began and ended their participation in the
  ///  study.
  Period? get period;
  @override

  /// [study] Reference to the study the subject is participating in.
  Reference get study;
  @override

  /// [subject] The record of the person, animal or other entity involved in the
  ///  study.
  Reference get subject;
  @override

  /// [assignedComparisonGroup] The name of the arm in the study the subject is
  ///  expected to follow as part of this study.
  FhirId? get assignedComparisonGroup;
  @override

  /// [assignedComparisonGroupElement] ("_assignedComparisonGroup") Extensions
  ///  for assignedComparisonGroup
  @JsonKey(name: '_assignedComparisonGroup')
  PrimitiveElement? get assignedComparisonGroupElement;
  @override

  /// [actualComparisonGroup] The name of the arm in the study the subject
  ///  actually followed as part of this study.
  FhirId? get actualComparisonGroup;
  @override

  /// [actualComparisonGroupElement] ("_actualComparisonGroup") Extensions for
  ///  actualComparisonGroup
  @JsonKey(name: '_actualComparisonGroup')
  PrimitiveElement? get actualComparisonGroupElement;
  @override

  /// [consent] A record of the patient's informed agreement to participate in
  ///  the study.
  List<Reference>? get consent;
  @override
  @JsonKey(ignore: true)
  _$$ResearchSubjectImplCopyWith<_$ResearchSubjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchSubjectProgress _$ResearchSubjectProgressFromJson(
    Map<String, dynamic> json) {
  return _ResearchSubjectProgress.fromJson(json);
}

/// @nodoc
mixin _$ResearchSubjectProgress {
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

  /// [type] Identifies the aspect of the subject's journey that the state refers
  ///  to.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [subjectState] The current state of the subject.
  CodeableConcept? get subjectState => throw _privateConstructorUsedError;

  /// [milestone] The milestones the subject has passed through.
  CodeableConcept? get milestone => throw _privateConstructorUsedError;

  /// [reason] The reason for the state change.  If coded it should follow the
  ///  formal subject state model.
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  /// [startDate] The date when the new status started.
  FhirDateTime? get startDate => throw _privateConstructorUsedError;

  /// [startDateElement] ("_startDate") Extensions for startDate
  @JsonKey(name: '_startDate')
  PrimitiveElement? get startDateElement => throw _privateConstructorUsedError;

  /// [endDate] The date when the state ended.
  FhirDateTime? get endDate => throw _privateConstructorUsedError;

  /// [endDateElement] ("_endDate") Extensions for endDate
  @JsonKey(name: '_endDate')
  PrimitiveElement? get endDateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchSubjectProgressCopyWith<ResearchSubjectProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchSubjectProgressCopyWith<$Res> {
  factory $ResearchSubjectProgressCopyWith(ResearchSubjectProgress value,
          $Res Function(ResearchSubjectProgress) then) =
      _$ResearchSubjectProgressCopyWithImpl<$Res, ResearchSubjectProgress>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? subjectState,
      CodeableConcept? milestone,
      CodeableConcept? reason,
      FhirDateTime? startDate,
      @JsonKey(name: '_startDate') PrimitiveElement? startDateElement,
      FhirDateTime? endDate,
      @JsonKey(name: '_endDate') PrimitiveElement? endDateElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get subjectState;
  $CodeableConceptCopyWith<$Res>? get milestone;
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class _$ResearchSubjectProgressCopyWithImpl<$Res,
        $Val extends ResearchSubjectProgress>
    implements $ResearchSubjectProgressCopyWith<$Res> {
  _$ResearchSubjectProgressCopyWithImpl(this._value, this._then);

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
    Object? subjectState = freezed,
    Object? milestone = freezed,
    Object? reason = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? endDate = freezed,
    Object? endDateElement = freezed,
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
      subjectState: freezed == subjectState
          ? _value.subjectState
          : subjectState // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      milestone: freezed == milestone
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startDateElement: freezed == startDateElement
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      endDateElement: freezed == endDateElement
          ? _value.endDateElement
          : endDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
  $CodeableConceptCopyWith<$Res>? get subjectState {
    if (_value.subjectState == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectState!, (value) {
      return _then(_value.copyWith(subjectState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get milestone {
    if (_value.milestone == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.milestone!, (value) {
      return _then(_value.copyWith(milestone: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResearchSubjectProgressImplCopyWith<$Res>
    implements $ResearchSubjectProgressCopyWith<$Res> {
  factory _$$ResearchSubjectProgressImplCopyWith(
          _$ResearchSubjectProgressImpl value,
          $Res Function(_$ResearchSubjectProgressImpl) then) =
      __$$ResearchSubjectProgressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? subjectState,
      CodeableConcept? milestone,
      CodeableConcept? reason,
      FhirDateTime? startDate,
      @JsonKey(name: '_startDate') PrimitiveElement? startDateElement,
      FhirDateTime? endDate,
      @JsonKey(name: '_endDate') PrimitiveElement? endDateElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectState;
  @override
  $CodeableConceptCopyWith<$Res>? get milestone;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$ResearchSubjectProgressImplCopyWithImpl<$Res>
    extends _$ResearchSubjectProgressCopyWithImpl<$Res,
        _$ResearchSubjectProgressImpl>
    implements _$$ResearchSubjectProgressImplCopyWith<$Res> {
  __$$ResearchSubjectProgressImplCopyWithImpl(
      _$ResearchSubjectProgressImpl _value,
      $Res Function(_$ResearchSubjectProgressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? subjectState = freezed,
    Object? milestone = freezed,
    Object? reason = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? endDate = freezed,
    Object? endDateElement = freezed,
  }) {
    return _then(_$ResearchSubjectProgressImpl(
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
      subjectState: freezed == subjectState
          ? _value.subjectState
          : subjectState // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      milestone: freezed == milestone
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startDateElement: freezed == startDateElement
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      endDateElement: freezed == endDateElement
          ? _value.endDateElement
          : endDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchSubjectProgressImpl extends _ResearchSubjectProgress {
  const _$ResearchSubjectProgressImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.subjectState,
      this.milestone,
      this.reason,
      this.startDate,
      @JsonKey(name: '_startDate') this.startDateElement,
      this.endDate,
      @JsonKey(name: '_endDate') this.endDateElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ResearchSubjectProgressImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResearchSubjectProgressImplFromJson(json);

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

  /// [type] Identifies the aspect of the subject's journey that the state refers
  ///  to.
  @override
  final CodeableConcept? type;

  /// [subjectState] The current state of the subject.
  @override
  final CodeableConcept? subjectState;

  /// [milestone] The milestones the subject has passed through.
  @override
  final CodeableConcept? milestone;

  /// [reason] The reason for the state change.  If coded it should follow the
  ///  formal subject state model.
  @override
  final CodeableConcept? reason;

  /// [startDate] The date when the new status started.
  @override
  final FhirDateTime? startDate;

  /// [startDateElement] ("_startDate") Extensions for startDate
  @override
  @JsonKey(name: '_startDate')
  final PrimitiveElement? startDateElement;

  /// [endDate] The date when the state ended.
  @override
  final FhirDateTime? endDate;

  /// [endDateElement] ("_endDate") Extensions for endDate
  @override
  @JsonKey(name: '_endDate')
  final PrimitiveElement? endDateElement;

  @override
  String toString() {
    return 'ResearchSubjectProgress(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subjectState: $subjectState, milestone: $milestone, reason: $reason, startDate: $startDate, startDateElement: $startDateElement, endDate: $endDate, endDateElement: $endDateElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchSubjectProgressImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subjectState, subjectState) ||
                other.subjectState == subjectState) &&
            (identical(other.milestone, milestone) ||
                other.milestone == milestone) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.startDateElement, startDateElement) ||
                other.startDateElement == startDateElement) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.endDateElement, endDateElement) ||
                other.endDateElement == endDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      subjectState,
      milestone,
      reason,
      startDate,
      startDateElement,
      endDate,
      endDateElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchSubjectProgressImplCopyWith<_$ResearchSubjectProgressImpl>
      get copyWith => __$$ResearchSubjectProgressImplCopyWithImpl<
          _$ResearchSubjectProgressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchSubjectProgressImplToJson(
      this,
    );
  }
}

abstract class _ResearchSubjectProgress extends ResearchSubjectProgress {
  const factory _ResearchSubjectProgress(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final CodeableConcept? subjectState,
          final CodeableConcept? milestone,
          final CodeableConcept? reason,
          final FhirDateTime? startDate,
          @JsonKey(name: '_startDate') final PrimitiveElement? startDateElement,
          final FhirDateTime? endDate,
          @JsonKey(name: '_endDate') final PrimitiveElement? endDateElement}) =
      _$ResearchSubjectProgressImpl;
  const _ResearchSubjectProgress._() : super._();

  factory _ResearchSubjectProgress.fromJson(Map<String, dynamic> json) =
      _$ResearchSubjectProgressImpl.fromJson;

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

  /// [type] Identifies the aspect of the subject's journey that the state refers
  ///  to.
  CodeableConcept? get type;
  @override

  /// [subjectState] The current state of the subject.
  CodeableConcept? get subjectState;
  @override

  /// [milestone] The milestones the subject has passed through.
  CodeableConcept? get milestone;
  @override

  /// [reason] The reason for the state change.  If coded it should follow the
  ///  formal subject state model.
  CodeableConcept? get reason;
  @override

  /// [startDate] The date when the new status started.
  FhirDateTime? get startDate;
  @override

  /// [startDateElement] ("_startDate") Extensions for startDate
  @JsonKey(name: '_startDate')
  PrimitiveElement? get startDateElement;
  @override

  /// [endDate] The date when the state ended.
  FhirDateTime? get endDate;
  @override

  /// [endDateElement] ("_endDate") Extensions for endDate
  @JsonKey(name: '_endDate')
  PrimitiveElement? get endDateElement;
  @override
  @JsonKey(ignore: true)
  _$$ResearchSubjectProgressImplCopyWith<_$ResearchSubjectProgressImpl>
      get copyWith => throw _privateConstructorUsedError;
}
