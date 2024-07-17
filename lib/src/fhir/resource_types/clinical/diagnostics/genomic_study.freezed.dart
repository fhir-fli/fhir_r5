// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genomic_study.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GenomicStudy _$GenomicStudyFromJson(Map<String, dynamic> json) {
  return _GenomicStudy.fromJson(json);
}

/// @nodoc
mixin _$GenomicStudy {
  /// [resourceType] This is a GenomicStudy resource
  @JsonKey(unknownEnumValue: R5ResourceType.GenomicStudy)
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

  /// [identifier] Identifiers for this genomic study.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status of the genomic study.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [type] The type of the study, e.g., Familial variant segregation,
  ///  Functional variation detection, or Gene expression profiling.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [subject] The primary subject of the genomic study.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The healthcare event with which this genomics study is
  ///  associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [startDate] When the genomic study was started.
  FhirDateTime? get startDate => throw _privateConstructorUsedError;

  /// [startDateElement] ("_startDate") Extensions for startDate
  @JsonKey(name: '_startDate')
  PrimitiveElement? get startDateElement => throw _privateConstructorUsedError;

  /// [basedOn] Event resources that the genomic study is based on.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [referrer] Healthcare professional who requested or referred the genomic
  ///  study.
  Reference? get referrer => throw _privateConstructorUsedError;

  /// [interpreter] Healthcare professionals who interpreted the genomic study.
  List<Reference>? get interpreter => throw _privateConstructorUsedError;

  /// [reason] Why the genomic study was performed.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The defined protocol that describes the study.
  FhirCanonical? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol
  ///  that describes the study.
  FhirUri? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  PrimitiveElement? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [note] Comments related to the genomic study.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [description] Description of the genomic study.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [analysis] The details about a specific analysis that was performed in this
  ///  GenomicStudy.
  List<GenomicStudyAnalysis>? get analysis =>
      throw _privateConstructorUsedError;

  /// Serializes this GenomicStudy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenomicStudy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenomicStudyCopyWith<GenomicStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenomicStudyCopyWith<$Res> {
  factory $GenomicStudyCopyWith(
          GenomicStudy value, $Res Function(GenomicStudy) then) =
      _$GenomicStudyCopyWithImpl<$Res, GenomicStudy>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.GenomicStudy)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept>? type,
      Reference subject,
      Reference? encounter,
      FhirDateTime? startDate,
      @JsonKey(name: '_startDate') PrimitiveElement? startDateElement,
      List<Reference>? basedOn,
      Reference? referrer,
      List<Reference>? interpreter,
      List<CodeableReference>? reason,
      FhirCanonical? instantiatesCanonical,
      FhirUri? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      PrimitiveElement? instantiatesUriElement,
      List<Annotation>? note,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<GenomicStudyAnalysis>? analysis});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get referrer;
}

/// @nodoc
class _$GenomicStudyCopyWithImpl<$Res, $Val extends GenomicStudy>
    implements $GenomicStudyCopyWith<$Res> {
  _$GenomicStudyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenomicStudy
  /// with the given fields replaced by the non-null parameter values.
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
    Object? type = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? basedOn = freezed,
    Object? referrer = freezed,
    Object? interpreter = freezed,
    Object? reason = freezed,
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? note = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? analysis = freezed,
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startDateElement: freezed == startDateElement
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referrer: freezed == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interpreter: freezed == interpreter
          ? _value.interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      analysis: freezed == analysis
          ? _value.analysis
          : analysis // ignore: cast_nullable_to_non_nullable
              as List<GenomicStudyAnalysis>?,
    ) as $Val);
  }

  /// Create a copy of GenomicStudy
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GenomicStudy
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GenomicStudy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of GenomicStudy
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GenomicStudy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get referrer {
    if (_value.referrer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referrer!, (value) {
      return _then(_value.copyWith(referrer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenomicStudyImplCopyWith<$Res>
    implements $GenomicStudyCopyWith<$Res> {
  factory _$$GenomicStudyImplCopyWith(
          _$GenomicStudyImpl value, $Res Function(_$GenomicStudyImpl) then) =
      __$$GenomicStudyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.GenomicStudy)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept>? type,
      Reference subject,
      Reference? encounter,
      FhirDateTime? startDate,
      @JsonKey(name: '_startDate') PrimitiveElement? startDateElement,
      List<Reference>? basedOn,
      Reference? referrer,
      List<Reference>? interpreter,
      List<CodeableReference>? reason,
      FhirCanonical? instantiatesCanonical,
      FhirUri? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      PrimitiveElement? instantiatesUriElement,
      List<Annotation>? note,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<GenomicStudyAnalysis>? analysis});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get referrer;
}

/// @nodoc
class __$$GenomicStudyImplCopyWithImpl<$Res>
    extends _$GenomicStudyCopyWithImpl<$Res, _$GenomicStudyImpl>
    implements _$$GenomicStudyImplCopyWith<$Res> {
  __$$GenomicStudyImplCopyWithImpl(
      _$GenomicStudyImpl _value, $Res Function(_$GenomicStudyImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenomicStudy
  /// with the given fields replaced by the non-null parameter values.
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
    Object? type = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? basedOn = freezed,
    Object? referrer = freezed,
    Object? interpreter = freezed,
    Object? reason = freezed,
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? note = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? analysis = freezed,
  }) {
    return _then(_$GenomicStudyImpl(
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startDateElement: freezed == startDateElement
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referrer: freezed == referrer
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interpreter: freezed == interpreter
          ? _value._interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      analysis: freezed == analysis
          ? _value._analysis
          : analysis // ignore: cast_nullable_to_non_nullable
              as List<GenomicStudyAnalysis>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenomicStudyImpl extends _GenomicStudy {
  const _$GenomicStudyImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.GenomicStudy)
      this.resourceType = R5ResourceType.GenomicStudy,
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
      final List<CodeableConcept>? type,
      required this.subject,
      this.encounter,
      this.startDate,
      @JsonKey(name: '_startDate') this.startDateElement,
      final List<Reference>? basedOn,
      this.referrer,
      final List<Reference>? interpreter,
      final List<CodeableReference>? reason,
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
      final List<Annotation>? note,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<GenomicStudyAnalysis>? analysis})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _type = type,
        _basedOn = basedOn,
        _interpreter = interpreter,
        _reason = reason,
        _note = note,
        _analysis = analysis,
        super._();

  factory _$GenomicStudyImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenomicStudyImplFromJson(json);

  /// [resourceType] This is a GenomicStudy resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.GenomicStudy)
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

  /// [identifier] Identifiers for this genomic study.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers for this genomic study.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the genomic study.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [type] The type of the study, e.g., Familial variant segregation,
  ///  Functional variation detection, or Gene expression profiling.
  final List<CodeableConcept>? _type;

  /// [type] The type of the study, e.g., Familial variant segregation,
  ///  Functional variation detection, or Gene expression profiling.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] The primary subject of the genomic study.
  @override
  final Reference subject;

  /// [encounter] The healthcare event with which this genomics study is
  ///  associated.
  @override
  final Reference? encounter;

  /// [startDate] When the genomic study was started.
  @override
  final FhirDateTime? startDate;

  /// [startDateElement] ("_startDate") Extensions for startDate
  @override
  @JsonKey(name: '_startDate')
  final PrimitiveElement? startDateElement;

  /// [basedOn] Event resources that the genomic study is based on.
  final List<Reference>? _basedOn;

  /// [basedOn] Event resources that the genomic study is based on.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [referrer] Healthcare professional who requested or referred the genomic
  ///  study.
  @override
  final Reference? referrer;

  /// [interpreter] Healthcare professionals who interpreted the genomic study.
  final List<Reference>? _interpreter;

  /// [interpreter] Healthcare professionals who interpreted the genomic study.
  @override
  List<Reference>? get interpreter {
    final value = _interpreter;
    if (value == null) return null;
    if (_interpreter is EqualUnmodifiableListView) return _interpreter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reason] Why the genomic study was performed.
  final List<CodeableReference>? _reason;

  /// [reason] Why the genomic study was performed.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The defined protocol that describes the study.
  @override
  final FhirCanonical? instantiatesCanonical;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol
  ///  that describes the study.
  @override
  final FhirUri? instantiatesUri;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  final PrimitiveElement? instantiatesUriElement;

  /// [note] Comments related to the genomic study.
  final List<Annotation>? _note;

  /// [note] Comments related to the genomic study.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] Description of the genomic study.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [analysis] The details about a specific analysis that was performed in this
  ///  GenomicStudy.
  final List<GenomicStudyAnalysis>? _analysis;

  /// [analysis] The details about a specific analysis that was performed in this
  ///  GenomicStudy.
  @override
  List<GenomicStudyAnalysis>? get analysis {
    final value = _analysis;
    if (value == null) return null;
    if (_analysis is EqualUnmodifiableListView) return _analysis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GenomicStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, type: $type, subject: $subject, encounter: $encounter, startDate: $startDate, startDateElement: $startDateElement, basedOn: $basedOn, referrer: $referrer, interpreter: $interpreter, reason: $reason, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, note: $note, description: $description, descriptionElement: $descriptionElement, analysis: $analysis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenomicStudyImpl &&
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
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.startDateElement, startDateElement) ||
                other.startDateElement == startDateElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.referrer, referrer) ||
                other.referrer == referrer) &&
            const DeepCollectionEquality()
                .equals(other._interpreter, _interpreter) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                other.instantiatesCanonical == instantiatesCanonical) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                other.instantiatesUri == instantiatesUri) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) ||
                other.instantiatesUriElement == instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._analysis, _analysis));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        const DeepCollectionEquality().hash(_type),
        subject,
        encounter,
        startDate,
        startDateElement,
        const DeepCollectionEquality().hash(_basedOn),
        referrer,
        const DeepCollectionEquality().hash(_interpreter),
        const DeepCollectionEquality().hash(_reason),
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        const DeepCollectionEquality().hash(_note),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_analysis)
      ]);

  /// Create a copy of GenomicStudy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenomicStudyImplCopyWith<_$GenomicStudyImpl> get copyWith =>
      __$$GenomicStudyImplCopyWithImpl<_$GenomicStudyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenomicStudyImplToJson(
      this,
    );
  }
}

abstract class _GenomicStudy extends GenomicStudy {
  const factory _GenomicStudy(
      {@JsonKey(unknownEnumValue: R5ResourceType.GenomicStudy)
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
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final List<CodeableConcept>? type,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? startDate,
      @JsonKey(name: '_startDate') final PrimitiveElement? startDateElement,
      final List<Reference>? basedOn,
      final Reference? referrer,
      final List<Reference>? interpreter,
      final List<CodeableReference>? reason,
      final FhirCanonical? instantiatesCanonical,
      final FhirUri? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      final PrimitiveElement? instantiatesUriElement,
      final List<Annotation>? note,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<GenomicStudyAnalysis>? analysis}) = _$GenomicStudyImpl;
  const _GenomicStudy._() : super._();

  factory _GenomicStudy.fromJson(Map<String, dynamic> json) =
      _$GenomicStudyImpl.fromJson;

  /// [resourceType] This is a GenomicStudy resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.GenomicStudy)
  R5ResourceType get resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  FhirId? get id;

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  @override
  FhirMeta? get meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  FhirUri? get implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  PrimitiveElement? get implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  FhirCode? get language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  Narrative? get text;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  @override
  List<Resource>? get contained;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [identifier] Identifiers for this genomic study.
  @override
  List<Identifier>? get identifier;

  /// [status] The status of the genomic study.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [type] The type of the study, e.g., Familial variant segregation,
  ///  Functional variation detection, or Gene expression profiling.
  @override
  List<CodeableConcept>? get type;

  /// [subject] The primary subject of the genomic study.
  @override
  Reference get subject;

  /// [encounter] The healthcare event with which this genomics study is
  ///  associated.
  @override
  Reference? get encounter;

  /// [startDate] When the genomic study was started.
  @override
  FhirDateTime? get startDate;

  /// [startDateElement] ("_startDate") Extensions for startDate
  @override
  @JsonKey(name: '_startDate')
  PrimitiveElement? get startDateElement;

  /// [basedOn] Event resources that the genomic study is based on.
  @override
  List<Reference>? get basedOn;

  /// [referrer] Healthcare professional who requested or referred the genomic
  ///  study.
  @override
  Reference? get referrer;

  /// [interpreter] Healthcare professionals who interpreted the genomic study.
  @override
  List<Reference>? get interpreter;

  /// [reason] Why the genomic study was performed.
  @override
  List<CodeableReference>? get reason;

  /// [instantiatesCanonical] The defined protocol that describes the study.
  @override
  FhirCanonical? get instantiatesCanonical;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol
  ///  that describes the study.
  @override
  FhirUri? get instantiatesUri;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  PrimitiveElement? get instantiatesUriElement;

  /// [note] Comments related to the genomic study.
  @override
  List<Annotation>? get note;

  /// [description] Description of the genomic study.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [analysis] The details about a specific analysis that was performed in this
  ///  GenomicStudy.
  @override
  List<GenomicStudyAnalysis>? get analysis;

  /// Create a copy of GenomicStudy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenomicStudyImplCopyWith<_$GenomicStudyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenomicStudyAnalysis _$GenomicStudyAnalysisFromJson(Map<String, dynamic> json) {
  return _GenomicStudyAnalysis.fromJson(json);
}

/// @nodoc
mixin _$GenomicStudyAnalysis {
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

  /// [identifier] Identifiers for the analysis event.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [methodType] Type of the methods used in the analysis, e.g., Fluorescence
  ///  in situ hybridization (FISH), Karyotyping, or Microsatellite instability
  ///  testing (MSI).
  List<CodeableConcept>? get methodType => throw _privateConstructorUsedError;

  /// [changeType] Type of the genomic changes studied in the analysis, e.g.,
  ///  DNA, RNA, or amino acid change.
  List<CodeableConcept>? get changeType => throw _privateConstructorUsedError;

  /// [genomeBuild] The reference genome build that is used in this analysis.
  CodeableConcept? get genomeBuild => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The defined protocol that describes the analysis.
  FhirCanonical? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol
  ///  that describes the analysis.
  FhirUri? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  PrimitiveElement? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [title] Name of the analysis event (human friendly).
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [focus] The focus of a genomic analysis when it is not the patient of
  ///  record representing something or someone associated with the patient such
  ///  as a spouse, parent, child, or sibling. For example, in trio testing, the
  ///  GenomicStudy.subject would be the child (proband) and the
  ///  GenomicStudy.analysis.focus of a specific analysis would be the parent.
  List<Reference>? get focus => throw _privateConstructorUsedError;

  /// [specimen] The specimen used in the analysis event.
  List<Reference>? get specimen => throw _privateConstructorUsedError;

  /// [date] The date of the analysis event.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [note] Any notes capture with the analysis event.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [protocolPerformed] The protocol that was performed for the analysis event.
  Reference? get protocolPerformed => throw _privateConstructorUsedError;

  /// [regionsStudied] The genomic regions to be studied in the analysis (BED
  ///  file).
  List<Reference>? get regionsStudied => throw _privateConstructorUsedError;

  /// [regionsCalled] Genomic regions actually called in the analysis event (BED
  ///  file).
  List<Reference>? get regionsCalled => throw _privateConstructorUsedError;

  /// [input] Inputs for the analysis event.
  List<GenomicStudyInput>? get input => throw _privateConstructorUsedError;

  /// [output] Outputs for the analysis event.
  List<GenomicStudyOutput>? get output => throw _privateConstructorUsedError;

  /// [performer] Performer for the analysis event.
  List<GenomicStudyPerformer>? get performer =>
      throw _privateConstructorUsedError;

  /// [device] Devices used for the analysis (e.g., instruments, software), with
  ///  settings and parameters.
  List<GenomicStudyDevice>? get device => throw _privateConstructorUsedError;

  /// Serializes this GenomicStudyAnalysis to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenomicStudyAnalysis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenomicStudyAnalysisCopyWith<GenomicStudyAnalysis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenomicStudyAnalysisCopyWith<$Res> {
  factory $GenomicStudyAnalysisCopyWith(GenomicStudyAnalysis value,
          $Res Function(GenomicStudyAnalysis) then) =
      _$GenomicStudyAnalysisCopyWithImpl<$Res, GenomicStudyAnalysis>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<CodeableConcept>? methodType,
      List<CodeableConcept>? changeType,
      CodeableConcept? genomeBuild,
      FhirCanonical? instantiatesCanonical,
      FhirUri? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      PrimitiveElement? instantiatesUriElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      List<Reference>? focus,
      List<Reference>? specimen,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      List<Annotation>? note,
      Reference? protocolPerformed,
      List<Reference>? regionsStudied,
      List<Reference>? regionsCalled,
      List<GenomicStudyInput>? input,
      List<GenomicStudyOutput>? output,
      List<GenomicStudyPerformer>? performer,
      List<GenomicStudyDevice>? device});

  $CodeableConceptCopyWith<$Res>? get genomeBuild;
  $ReferenceCopyWith<$Res>? get protocolPerformed;
}

/// @nodoc
class _$GenomicStudyAnalysisCopyWithImpl<$Res,
        $Val extends GenomicStudyAnalysis>
    implements $GenomicStudyAnalysisCopyWith<$Res> {
  _$GenomicStudyAnalysisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenomicStudyAnalysis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? methodType = freezed,
    Object? changeType = freezed,
    Object? genomeBuild = freezed,
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? focus = freezed,
    Object? specimen = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? note = freezed,
    Object? protocolPerformed = freezed,
    Object? regionsStudied = freezed,
    Object? regionsCalled = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? performer = freezed,
    Object? device = freezed,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      methodType: freezed == methodType
          ? _value.methodType
          : methodType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      changeType: freezed == changeType
          ? _value.changeType
          : changeType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      genomeBuild: freezed == genomeBuild
          ? _value.genomeBuild
          : genomeBuild // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      protocolPerformed: freezed == protocolPerformed
          ? _value.protocolPerformed
          : protocolPerformed // ignore: cast_nullable_to_non_nullable
              as Reference?,
      regionsStudied: freezed == regionsStudied
          ? _value.regionsStudied
          : regionsStudied // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      regionsCalled: freezed == regionsCalled
          ? _value.regionsCalled
          : regionsCalled // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as List<GenomicStudyInput>?,
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<GenomicStudyOutput>?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<GenomicStudyPerformer>?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<GenomicStudyDevice>?,
    ) as $Val);
  }

  /// Create a copy of GenomicStudyAnalysis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get genomeBuild {
    if (_value.genomeBuild == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.genomeBuild!, (value) {
      return _then(_value.copyWith(genomeBuild: value) as $Val);
    });
  }

  /// Create a copy of GenomicStudyAnalysis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get protocolPerformed {
    if (_value.protocolPerformed == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.protocolPerformed!, (value) {
      return _then(_value.copyWith(protocolPerformed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenomicStudyAnalysisImplCopyWith<$Res>
    implements $GenomicStudyAnalysisCopyWith<$Res> {
  factory _$$GenomicStudyAnalysisImplCopyWith(_$GenomicStudyAnalysisImpl value,
          $Res Function(_$GenomicStudyAnalysisImpl) then) =
      __$$GenomicStudyAnalysisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<CodeableConcept>? methodType,
      List<CodeableConcept>? changeType,
      CodeableConcept? genomeBuild,
      FhirCanonical? instantiatesCanonical,
      FhirUri? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      PrimitiveElement? instantiatesUriElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      List<Reference>? focus,
      List<Reference>? specimen,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      List<Annotation>? note,
      Reference? protocolPerformed,
      List<Reference>? regionsStudied,
      List<Reference>? regionsCalled,
      List<GenomicStudyInput>? input,
      List<GenomicStudyOutput>? output,
      List<GenomicStudyPerformer>? performer,
      List<GenomicStudyDevice>? device});

  @override
  $CodeableConceptCopyWith<$Res>? get genomeBuild;
  @override
  $ReferenceCopyWith<$Res>? get protocolPerformed;
}

/// @nodoc
class __$$GenomicStudyAnalysisImplCopyWithImpl<$Res>
    extends _$GenomicStudyAnalysisCopyWithImpl<$Res, _$GenomicStudyAnalysisImpl>
    implements _$$GenomicStudyAnalysisImplCopyWith<$Res> {
  __$$GenomicStudyAnalysisImplCopyWithImpl(_$GenomicStudyAnalysisImpl _value,
      $Res Function(_$GenomicStudyAnalysisImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenomicStudyAnalysis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? methodType = freezed,
    Object? changeType = freezed,
    Object? genomeBuild = freezed,
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? focus = freezed,
    Object? specimen = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? note = freezed,
    Object? protocolPerformed = freezed,
    Object? regionsStudied = freezed,
    Object? regionsCalled = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? performer = freezed,
    Object? device = freezed,
  }) {
    return _then(_$GenomicStudyAnalysisImpl(
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      methodType: freezed == methodType
          ? _value._methodType
          : methodType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      changeType: freezed == changeType
          ? _value._changeType
          : changeType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      genomeBuild: freezed == genomeBuild
          ? _value.genomeBuild
          : genomeBuild // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      focus: freezed == focus
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      protocolPerformed: freezed == protocolPerformed
          ? _value.protocolPerformed
          : protocolPerformed // ignore: cast_nullable_to_non_nullable
              as Reference?,
      regionsStudied: freezed == regionsStudied
          ? _value._regionsStudied
          : regionsStudied // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      regionsCalled: freezed == regionsCalled
          ? _value._regionsCalled
          : regionsCalled // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      input: freezed == input
          ? _value._input
          : input // ignore: cast_nullable_to_non_nullable
              as List<GenomicStudyInput>?,
      output: freezed == output
          ? _value._output
          : output // ignore: cast_nullable_to_non_nullable
              as List<GenomicStudyOutput>?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<GenomicStudyPerformer>?,
      device: freezed == device
          ? _value._device
          : device // ignore: cast_nullable_to_non_nullable
              as List<GenomicStudyDevice>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenomicStudyAnalysisImpl extends _GenomicStudyAnalysis {
  const _$GenomicStudyAnalysisImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<CodeableConcept>? methodType,
      final List<CodeableConcept>? changeType,
      this.genomeBuild,
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      final List<Reference>? focus,
      final List<Reference>? specimen,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      final List<Annotation>? note,
      this.protocolPerformed,
      final List<Reference>? regionsStudied,
      final List<Reference>? regionsCalled,
      final List<GenomicStudyInput>? input,
      final List<GenomicStudyOutput>? output,
      final List<GenomicStudyPerformer>? performer,
      final List<GenomicStudyDevice>? device})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _methodType = methodType,
        _changeType = changeType,
        _focus = focus,
        _specimen = specimen,
        _note = note,
        _regionsStudied = regionsStudied,
        _regionsCalled = regionsCalled,
        _input = input,
        _output = output,
        _performer = performer,
        _device = device,
        super._();

  factory _$GenomicStudyAnalysisImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenomicStudyAnalysisImplFromJson(json);

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

  /// [identifier] Identifiers for the analysis event.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers for the analysis event.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [methodType] Type of the methods used in the analysis, e.g., Fluorescence
  ///  in situ hybridization (FISH), Karyotyping, or Microsatellite instability
  ///  testing (MSI).
  final List<CodeableConcept>? _methodType;

  /// [methodType] Type of the methods used in the analysis, e.g., Fluorescence
  ///  in situ hybridization (FISH), Karyotyping, or Microsatellite instability
  ///  testing (MSI).
  @override
  List<CodeableConcept>? get methodType {
    final value = _methodType;
    if (value == null) return null;
    if (_methodType is EqualUnmodifiableListView) return _methodType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [changeType] Type of the genomic changes studied in the analysis, e.g.,
  ///  DNA, RNA, or amino acid change.
  final List<CodeableConcept>? _changeType;

  /// [changeType] Type of the genomic changes studied in the analysis, e.g.,
  ///  DNA, RNA, or amino acid change.
  @override
  List<CodeableConcept>? get changeType {
    final value = _changeType;
    if (value == null) return null;
    if (_changeType is EqualUnmodifiableListView) return _changeType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [genomeBuild] The reference genome build that is used in this analysis.
  @override
  final CodeableConcept? genomeBuild;

  /// [instantiatesCanonical] The defined protocol that describes the analysis.
  @override
  final FhirCanonical? instantiatesCanonical;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol
  ///  that describes the analysis.
  @override
  final FhirUri? instantiatesUri;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  final PrimitiveElement? instantiatesUriElement;

  /// [title] Name of the analysis event (human friendly).
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [focus] The focus of a genomic analysis when it is not the patient of
  ///  record representing something or someone associated with the patient such
  ///  as a spouse, parent, child, or sibling. For example, in trio testing, the
  ///  GenomicStudy.subject would be the child (proband) and the
  ///  GenomicStudy.analysis.focus of a specific analysis would be the parent.
  final List<Reference>? _focus;

  /// [focus] The focus of a genomic analysis when it is not the patient of
  ///  record representing something or someone associated with the patient such
  ///  as a spouse, parent, child, or sibling. For example, in trio testing, the
  ///  GenomicStudy.subject would be the child (proband) and the
  ///  GenomicStudy.analysis.focus of a specific analysis would be the parent.
  @override
  List<Reference>? get focus {
    final value = _focus;
    if (value == null) return null;
    if (_focus is EqualUnmodifiableListView) return _focus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specimen] The specimen used in the analysis event.
  final List<Reference>? _specimen;

  /// [specimen] The specimen used in the analysis event.
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [date] The date of the analysis event.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [note] Any notes capture with the analysis event.
  final List<Annotation>? _note;

  /// [note] Any notes capture with the analysis event.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [protocolPerformed] The protocol that was performed for the analysis event.
  @override
  final Reference? protocolPerformed;

  /// [regionsStudied] The genomic regions to be studied in the analysis (BED
  ///  file).
  final List<Reference>? _regionsStudied;

  /// [regionsStudied] The genomic regions to be studied in the analysis (BED
  ///  file).
  @override
  List<Reference>? get regionsStudied {
    final value = _regionsStudied;
    if (value == null) return null;
    if (_regionsStudied is EqualUnmodifiableListView) return _regionsStudied;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [regionsCalled] Genomic regions actually called in the analysis event (BED
  ///  file).
  final List<Reference>? _regionsCalled;

  /// [regionsCalled] Genomic regions actually called in the analysis event (BED
  ///  file).
  @override
  List<Reference>? get regionsCalled {
    final value = _regionsCalled;
    if (value == null) return null;
    if (_regionsCalled is EqualUnmodifiableListView) return _regionsCalled;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [input] Inputs for the analysis event.
  final List<GenomicStudyInput>? _input;

  /// [input] Inputs for the analysis event.
  @override
  List<GenomicStudyInput>? get input {
    final value = _input;
    if (value == null) return null;
    if (_input is EqualUnmodifiableListView) return _input;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [output] Outputs for the analysis event.
  final List<GenomicStudyOutput>? _output;

  /// [output] Outputs for the analysis event.
  @override
  List<GenomicStudyOutput>? get output {
    final value = _output;
    if (value == null) return null;
    if (_output is EqualUnmodifiableListView) return _output;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [performer] Performer for the analysis event.
  final List<GenomicStudyPerformer>? _performer;

  /// [performer] Performer for the analysis event.
  @override
  List<GenomicStudyPerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [device] Devices used for the analysis (e.g., instruments, software), with
  ///  settings and parameters.
  final List<GenomicStudyDevice>? _device;

  /// [device] Devices used for the analysis (e.g., instruments, software), with
  ///  settings and parameters.
  @override
  List<GenomicStudyDevice>? get device {
    final value = _device;
    if (value == null) return null;
    if (_device is EqualUnmodifiableListView) return _device;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GenomicStudyAnalysis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, methodType: $methodType, changeType: $changeType, genomeBuild: $genomeBuild, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, title: $title, titleElement: $titleElement, focus: $focus, specimen: $specimen, date: $date, dateElement: $dateElement, note: $note, protocolPerformed: $protocolPerformed, regionsStudied: $regionsStudied, regionsCalled: $regionsCalled, input: $input, output: $output, performer: $performer, device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenomicStudyAnalysisImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._methodType, _methodType) &&
            const DeepCollectionEquality()
                .equals(other._changeType, _changeType) &&
            (identical(other.genomeBuild, genomeBuild) ||
                other.genomeBuild == genomeBuild) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                other.instantiatesCanonical == instantiatesCanonical) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                other.instantiatesUri == instantiatesUri) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) ||
                other.instantiatesUriElement == instantiatesUriElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.protocolPerformed, protocolPerformed) ||
                other.protocolPerformed == protocolPerformed) &&
            const DeepCollectionEquality()
                .equals(other._regionsStudied, _regionsStudied) &&
            const DeepCollectionEquality()
                .equals(other._regionsCalled, _regionsCalled) &&
            const DeepCollectionEquality().equals(other._input, _input) &&
            const DeepCollectionEquality().equals(other._output, _output) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._device, _device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_methodType),
        const DeepCollectionEquality().hash(_changeType),
        genomeBuild,
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        title,
        titleElement,
        const DeepCollectionEquality().hash(_focus),
        const DeepCollectionEquality().hash(_specimen),
        date,
        dateElement,
        const DeepCollectionEquality().hash(_note),
        protocolPerformed,
        const DeepCollectionEquality().hash(_regionsStudied),
        const DeepCollectionEquality().hash(_regionsCalled),
        const DeepCollectionEquality().hash(_input),
        const DeepCollectionEquality().hash(_output),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_device)
      ]);

  /// Create a copy of GenomicStudyAnalysis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenomicStudyAnalysisImplCopyWith<_$GenomicStudyAnalysisImpl>
      get copyWith =>
          __$$GenomicStudyAnalysisImplCopyWithImpl<_$GenomicStudyAnalysisImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenomicStudyAnalysisImplToJson(
      this,
    );
  }
}

abstract class _GenomicStudyAnalysis extends GenomicStudyAnalysis {
  const factory _GenomicStudyAnalysis(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<CodeableConcept>? methodType,
      final List<CodeableConcept>? changeType,
      final CodeableConcept? genomeBuild,
      final FhirCanonical? instantiatesCanonical,
      final FhirUri? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      final PrimitiveElement? instantiatesUriElement,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final List<Reference>? focus,
      final List<Reference>? specimen,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final List<Annotation>? note,
      final Reference? protocolPerformed,
      final List<Reference>? regionsStudied,
      final List<Reference>? regionsCalled,
      final List<GenomicStudyInput>? input,
      final List<GenomicStudyOutput>? output,
      final List<GenomicStudyPerformer>? performer,
      final List<GenomicStudyDevice>? device}) = _$GenomicStudyAnalysisImpl;
  const _GenomicStudyAnalysis._() : super._();

  factory _GenomicStudyAnalysis.fromJson(Map<String, dynamic> json) =
      _$GenomicStudyAnalysisImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [identifier] Identifiers for the analysis event.
  @override
  List<Identifier>? get identifier;

  /// [methodType] Type of the methods used in the analysis, e.g., Fluorescence
  ///  in situ hybridization (FISH), Karyotyping, or Microsatellite instability
  ///  testing (MSI).
  @override
  List<CodeableConcept>? get methodType;

  /// [changeType] Type of the genomic changes studied in the analysis, e.g.,
  ///  DNA, RNA, or amino acid change.
  @override
  List<CodeableConcept>? get changeType;

  /// [genomeBuild] The reference genome build that is used in this analysis.
  @override
  CodeableConcept? get genomeBuild;

  /// [instantiatesCanonical] The defined protocol that describes the analysis.
  @override
  FhirCanonical? get instantiatesCanonical;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol
  ///  that describes the analysis.
  @override
  FhirUri? get instantiatesUri;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  PrimitiveElement? get instantiatesUriElement;

  /// [title] Name of the analysis event (human friendly).
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [focus] The focus of a genomic analysis when it is not the patient of
  ///  record representing something or someone associated with the patient such
  ///  as a spouse, parent, child, or sibling. For example, in trio testing, the
  ///  GenomicStudy.subject would be the child (proband) and the
  ///  GenomicStudy.analysis.focus of a specific analysis would be the parent.
  @override
  List<Reference>? get focus;

  /// [specimen] The specimen used in the analysis event.
  @override
  List<Reference>? get specimen;

  /// [date] The date of the analysis event.
  @override
  FhirDateTime? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [note] Any notes capture with the analysis event.
  @override
  List<Annotation>? get note;

  /// [protocolPerformed] The protocol that was performed for the analysis event.
  @override
  Reference? get protocolPerformed;

  /// [regionsStudied] The genomic regions to be studied in the analysis (BED
  ///  file).
  @override
  List<Reference>? get regionsStudied;

  /// [regionsCalled] Genomic regions actually called in the analysis event (BED
  ///  file).
  @override
  List<Reference>? get regionsCalled;

  /// [input] Inputs for the analysis event.
  @override
  List<GenomicStudyInput>? get input;

  /// [output] Outputs for the analysis event.
  @override
  List<GenomicStudyOutput>? get output;

  /// [performer] Performer for the analysis event.
  @override
  List<GenomicStudyPerformer>? get performer;

  /// [device] Devices used for the analysis (e.g., instruments, software), with
  ///  settings and parameters.
  @override
  List<GenomicStudyDevice>? get device;

  /// Create a copy of GenomicStudyAnalysis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenomicStudyAnalysisImplCopyWith<_$GenomicStudyAnalysisImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GenomicStudyInput _$GenomicStudyInputFromJson(Map<String, dynamic> json) {
  return _GenomicStudyInput.fromJson(json);
}

/// @nodoc
mixin _$GenomicStudyInput {
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

  /// [file] File containing input data.
  Reference? get file => throw _privateConstructorUsedError;

  /// [type] Type of input data, e.g., BAM, CRAM, or FASTA.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [generatedByIdentifier] The analysis event or other GenomicStudy that
  ///  generated this input file.
  Identifier? get generatedByIdentifier => throw _privateConstructorUsedError;

  /// [generatedByReference] The analysis event or other GenomicStudy that
  ///  generated this input file.
  Reference? get generatedByReference => throw _privateConstructorUsedError;

  /// Serializes this GenomicStudyInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenomicStudyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenomicStudyInputCopyWith<GenomicStudyInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenomicStudyInputCopyWith<$Res> {
  factory $GenomicStudyInputCopyWith(
          GenomicStudyInput value, $Res Function(GenomicStudyInput) then) =
      _$GenomicStudyInputCopyWithImpl<$Res, GenomicStudyInput>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? file,
      CodeableConcept? type,
      Identifier? generatedByIdentifier,
      Reference? generatedByReference});

  $ReferenceCopyWith<$Res>? get file;
  $CodeableConceptCopyWith<$Res>? get type;
  $IdentifierCopyWith<$Res>? get generatedByIdentifier;
  $ReferenceCopyWith<$Res>? get generatedByReference;
}

/// @nodoc
class _$GenomicStudyInputCopyWithImpl<$Res, $Val extends GenomicStudyInput>
    implements $GenomicStudyInputCopyWith<$Res> {
  _$GenomicStudyInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenomicStudyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? file = freezed,
    Object? type = freezed,
    Object? generatedByIdentifier = freezed,
    Object? generatedByReference = freezed,
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
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      generatedByIdentifier: freezed == generatedByIdentifier
          ? _value.generatedByIdentifier
          : generatedByIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      generatedByReference: freezed == generatedByReference
          ? _value.generatedByReference
          : generatedByReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of GenomicStudyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get file {
    if (_value.file == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.file!, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }

  /// Create a copy of GenomicStudyInput
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of GenomicStudyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get generatedByIdentifier {
    if (_value.generatedByIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.generatedByIdentifier!, (value) {
      return _then(_value.copyWith(generatedByIdentifier: value) as $Val);
    });
  }

  /// Create a copy of GenomicStudyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get generatedByReference {
    if (_value.generatedByReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.generatedByReference!, (value) {
      return _then(_value.copyWith(generatedByReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenomicStudyInputImplCopyWith<$Res>
    implements $GenomicStudyInputCopyWith<$Res> {
  factory _$$GenomicStudyInputImplCopyWith(_$GenomicStudyInputImpl value,
          $Res Function(_$GenomicStudyInputImpl) then) =
      __$$GenomicStudyInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? file,
      CodeableConcept? type,
      Identifier? generatedByIdentifier,
      Reference? generatedByReference});

  @override
  $ReferenceCopyWith<$Res>? get file;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $IdentifierCopyWith<$Res>? get generatedByIdentifier;
  @override
  $ReferenceCopyWith<$Res>? get generatedByReference;
}

/// @nodoc
class __$$GenomicStudyInputImplCopyWithImpl<$Res>
    extends _$GenomicStudyInputCopyWithImpl<$Res, _$GenomicStudyInputImpl>
    implements _$$GenomicStudyInputImplCopyWith<$Res> {
  __$$GenomicStudyInputImplCopyWithImpl(_$GenomicStudyInputImpl _value,
      $Res Function(_$GenomicStudyInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenomicStudyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? file = freezed,
    Object? type = freezed,
    Object? generatedByIdentifier = freezed,
    Object? generatedByReference = freezed,
  }) {
    return _then(_$GenomicStudyInputImpl(
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
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      generatedByIdentifier: freezed == generatedByIdentifier
          ? _value.generatedByIdentifier
          : generatedByIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      generatedByReference: freezed == generatedByReference
          ? _value.generatedByReference
          : generatedByReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenomicStudyInputImpl extends _GenomicStudyInput {
  const _$GenomicStudyInputImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.file,
      this.type,
      this.generatedByIdentifier,
      this.generatedByReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$GenomicStudyInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenomicStudyInputImplFromJson(json);

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

  /// [file] File containing input data.
  @override
  final Reference? file;

  /// [type] Type of input data, e.g., BAM, CRAM, or FASTA.
  @override
  final CodeableConcept? type;

  /// [generatedByIdentifier] The analysis event or other GenomicStudy that
  ///  generated this input file.
  @override
  final Identifier? generatedByIdentifier;

  /// [generatedByReference] The analysis event or other GenomicStudy that
  ///  generated this input file.
  @override
  final Reference? generatedByReference;

  @override
  String toString() {
    return 'GenomicStudyInput(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, file: $file, type: $type, generatedByIdentifier: $generatedByIdentifier, generatedByReference: $generatedByReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenomicStudyInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.generatedByIdentifier, generatedByIdentifier) ||
                other.generatedByIdentifier == generatedByIdentifier) &&
            (identical(other.generatedByReference, generatedByReference) ||
                other.generatedByReference == generatedByReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      file,
      type,
      generatedByIdentifier,
      generatedByReference);

  /// Create a copy of GenomicStudyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenomicStudyInputImplCopyWith<_$GenomicStudyInputImpl> get copyWith =>
      __$$GenomicStudyInputImplCopyWithImpl<_$GenomicStudyInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenomicStudyInputImplToJson(
      this,
    );
  }
}

abstract class _GenomicStudyInput extends GenomicStudyInput {
  const factory _GenomicStudyInput(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? file,
      final CodeableConcept? type,
      final Identifier? generatedByIdentifier,
      final Reference? generatedByReference}) = _$GenomicStudyInputImpl;
  const _GenomicStudyInput._() : super._();

  factory _GenomicStudyInput.fromJson(Map<String, dynamic> json) =
      _$GenomicStudyInputImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [file] File containing input data.
  @override
  Reference? get file;

  /// [type] Type of input data, e.g., BAM, CRAM, or FASTA.
  @override
  CodeableConcept? get type;

  /// [generatedByIdentifier] The analysis event or other GenomicStudy that
  ///  generated this input file.
  @override
  Identifier? get generatedByIdentifier;

  /// [generatedByReference] The analysis event or other GenomicStudy that
  ///  generated this input file.
  @override
  Reference? get generatedByReference;

  /// Create a copy of GenomicStudyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenomicStudyInputImplCopyWith<_$GenomicStudyInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenomicStudyOutput _$GenomicStudyOutputFromJson(Map<String, dynamic> json) {
  return _GenomicStudyOutput.fromJson(json);
}

/// @nodoc
mixin _$GenomicStudyOutput {
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

  /// [file] File containing output data.
  Reference? get file => throw _privateConstructorUsedError;

  /// [type] Type of output data, e.g., VCF, MAF, or BAM.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// Serializes this GenomicStudyOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenomicStudyOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenomicStudyOutputCopyWith<GenomicStudyOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenomicStudyOutputCopyWith<$Res> {
  factory $GenomicStudyOutputCopyWith(
          GenomicStudyOutput value, $Res Function(GenomicStudyOutput) then) =
      _$GenomicStudyOutputCopyWithImpl<$Res, GenomicStudyOutput>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? file,
      CodeableConcept? type});

  $ReferenceCopyWith<$Res>? get file;
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$GenomicStudyOutputCopyWithImpl<$Res, $Val extends GenomicStudyOutput>
    implements $GenomicStudyOutputCopyWith<$Res> {
  _$GenomicStudyOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenomicStudyOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? file = freezed,
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
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of GenomicStudyOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get file {
    if (_value.file == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.file!, (value) {
      return _then(_value.copyWith(file: value) as $Val);
    });
  }

  /// Create a copy of GenomicStudyOutput
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$GenomicStudyOutputImplCopyWith<$Res>
    implements $GenomicStudyOutputCopyWith<$Res> {
  factory _$$GenomicStudyOutputImplCopyWith(_$GenomicStudyOutputImpl value,
          $Res Function(_$GenomicStudyOutputImpl) then) =
      __$$GenomicStudyOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? file,
      CodeableConcept? type});

  @override
  $ReferenceCopyWith<$Res>? get file;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$GenomicStudyOutputImplCopyWithImpl<$Res>
    extends _$GenomicStudyOutputCopyWithImpl<$Res, _$GenomicStudyOutputImpl>
    implements _$$GenomicStudyOutputImplCopyWith<$Res> {
  __$$GenomicStudyOutputImplCopyWithImpl(_$GenomicStudyOutputImpl _value,
      $Res Function(_$GenomicStudyOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenomicStudyOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? file = freezed,
    Object? type = freezed,
  }) {
    return _then(_$GenomicStudyOutputImpl(
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
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenomicStudyOutputImpl extends _GenomicStudyOutput {
  const _$GenomicStudyOutputImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.file,
      this.type})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$GenomicStudyOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenomicStudyOutputImplFromJson(json);

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

  /// [file] File containing output data.
  @override
  final Reference? file;

  /// [type] Type of output data, e.g., VCF, MAF, or BAM.
  @override
  final CodeableConcept? type;

  @override
  String toString() {
    return 'GenomicStudyOutput(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, file: $file, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenomicStudyOutputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      file,
      type);

  /// Create a copy of GenomicStudyOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenomicStudyOutputImplCopyWith<_$GenomicStudyOutputImpl> get copyWith =>
      __$$GenomicStudyOutputImplCopyWithImpl<_$GenomicStudyOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenomicStudyOutputImplToJson(
      this,
    );
  }
}

abstract class _GenomicStudyOutput extends GenomicStudyOutput {
  const factory _GenomicStudyOutput(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? file,
      final CodeableConcept? type}) = _$GenomicStudyOutputImpl;
  const _GenomicStudyOutput._() : super._();

  factory _GenomicStudyOutput.fromJson(Map<String, dynamic> json) =
      _$GenomicStudyOutputImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [file] File containing output data.
  @override
  Reference? get file;

  /// [type] Type of output data, e.g., VCF, MAF, or BAM.
  @override
  CodeableConcept? get type;

  /// Create a copy of GenomicStudyOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenomicStudyOutputImplCopyWith<_$GenomicStudyOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenomicStudyPerformer _$GenomicStudyPerformerFromJson(
    Map<String, dynamic> json) {
  return _GenomicStudyPerformer.fromJson(json);
}

/// @nodoc
mixin _$GenomicStudyPerformer {
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

  /// [actor] The organization, healthcare professional, or others who
  ///  participated in performing this analysis.
  Reference? get actor => throw _privateConstructorUsedError;

  /// [role] Role of the actor for this analysis.
  CodeableConcept? get role => throw _privateConstructorUsedError;

  /// Serializes this GenomicStudyPerformer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenomicStudyPerformer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenomicStudyPerformerCopyWith<GenomicStudyPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenomicStudyPerformerCopyWith<$Res> {
  factory $GenomicStudyPerformerCopyWith(GenomicStudyPerformer value,
          $Res Function(GenomicStudyPerformer) then) =
      _$GenomicStudyPerformerCopyWithImpl<$Res, GenomicStudyPerformer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? actor,
      CodeableConcept? role});

  $ReferenceCopyWith<$Res>? get actor;
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class _$GenomicStudyPerformerCopyWithImpl<$Res,
        $Val extends GenomicStudyPerformer>
    implements $GenomicStudyPerformerCopyWith<$Res> {
  _$GenomicStudyPerformerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenomicStudyPerformer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? actor = freezed,
    Object? role = freezed,
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
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of GenomicStudyPerformer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get actor {
    if (_value.actor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.actor!, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }

  /// Create a copy of GenomicStudyPerformer
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GenomicStudyPerformerImplCopyWith<$Res>
    implements $GenomicStudyPerformerCopyWith<$Res> {
  factory _$$GenomicStudyPerformerImplCopyWith(
          _$GenomicStudyPerformerImpl value,
          $Res Function(_$GenomicStudyPerformerImpl) then) =
      __$$GenomicStudyPerformerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? actor,
      CodeableConcept? role});

  @override
  $ReferenceCopyWith<$Res>? get actor;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
}

/// @nodoc
class __$$GenomicStudyPerformerImplCopyWithImpl<$Res>
    extends _$GenomicStudyPerformerCopyWithImpl<$Res,
        _$GenomicStudyPerformerImpl>
    implements _$$GenomicStudyPerformerImplCopyWith<$Res> {
  __$$GenomicStudyPerformerImplCopyWithImpl(_$GenomicStudyPerformerImpl _value,
      $Res Function(_$GenomicStudyPerformerImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenomicStudyPerformer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? actor = freezed,
    Object? role = freezed,
  }) {
    return _then(_$GenomicStudyPerformerImpl(
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
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenomicStudyPerformerImpl extends _GenomicStudyPerformer {
  const _$GenomicStudyPerformerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.actor,
      this.role})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$GenomicStudyPerformerImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenomicStudyPerformerImplFromJson(json);

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

  /// [actor] The organization, healthcare professional, or others who
  ///  participated in performing this analysis.
  @override
  final Reference? actor;

  /// [role] Role of the actor for this analysis.
  @override
  final CodeableConcept? role;

  @override
  String toString() {
    return 'GenomicStudyPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, actor: $actor, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenomicStudyPerformerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      actor,
      role);

  /// Create a copy of GenomicStudyPerformer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenomicStudyPerformerImplCopyWith<_$GenomicStudyPerformerImpl>
      get copyWith => __$$GenomicStudyPerformerImplCopyWithImpl<
          _$GenomicStudyPerformerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenomicStudyPerformerImplToJson(
      this,
    );
  }
}

abstract class _GenomicStudyPerformer extends GenomicStudyPerformer {
  const factory _GenomicStudyPerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? actor,
      final CodeableConcept? role}) = _$GenomicStudyPerformerImpl;
  const _GenomicStudyPerformer._() : super._();

  factory _GenomicStudyPerformer.fromJson(Map<String, dynamic> json) =
      _$GenomicStudyPerformerImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [actor] The organization, healthcare professional, or others who
  ///  participated in performing this analysis.
  @override
  Reference? get actor;

  /// [role] Role of the actor for this analysis.
  @override
  CodeableConcept? get role;

  /// Create a copy of GenomicStudyPerformer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenomicStudyPerformerImplCopyWith<_$GenomicStudyPerformerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GenomicStudyDevice _$GenomicStudyDeviceFromJson(Map<String, dynamic> json) {
  return _GenomicStudyDevice.fromJson(json);
}

/// @nodoc
mixin _$GenomicStudyDevice {
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

  /// [device] Device used for the analysis.
  Reference? get device => throw _privateConstructorUsedError;

  /// [function_] ("function") Specific function for the device used for the
  ///  analysis.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// Serializes this GenomicStudyDevice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenomicStudyDevice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenomicStudyDeviceCopyWith<GenomicStudyDevice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenomicStudyDeviceCopyWith<$Res> {
  factory $GenomicStudyDeviceCopyWith(
          GenomicStudyDevice value, $Res Function(GenomicStudyDevice) then) =
      _$GenomicStudyDeviceCopyWithImpl<$Res, GenomicStudyDevice>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? device,
      @JsonKey(name: 'function') CodeableConcept? function_});

  $ReferenceCopyWith<$Res>? get device;
  $CodeableConceptCopyWith<$Res>? get function_;
}

/// @nodoc
class _$GenomicStudyDeviceCopyWithImpl<$Res, $Val extends GenomicStudyDevice>
    implements $GenomicStudyDeviceCopyWith<$Res> {
  _$GenomicStudyDeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenomicStudyDevice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? device = freezed,
    Object? function_ = freezed,
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
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of GenomicStudyDevice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }

  /// Create a copy of GenomicStudyDevice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function_ {
    if (_value.function_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function_!, (value) {
      return _then(_value.copyWith(function_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenomicStudyDeviceImplCopyWith<$Res>
    implements $GenomicStudyDeviceCopyWith<$Res> {
  factory _$$GenomicStudyDeviceImplCopyWith(_$GenomicStudyDeviceImpl value,
          $Res Function(_$GenomicStudyDeviceImpl) then) =
      __$$GenomicStudyDeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? device,
      @JsonKey(name: 'function') CodeableConcept? function_});

  @override
  $ReferenceCopyWith<$Res>? get device;
  @override
  $CodeableConceptCopyWith<$Res>? get function_;
}

/// @nodoc
class __$$GenomicStudyDeviceImplCopyWithImpl<$Res>
    extends _$GenomicStudyDeviceCopyWithImpl<$Res, _$GenomicStudyDeviceImpl>
    implements _$$GenomicStudyDeviceImplCopyWith<$Res> {
  __$$GenomicStudyDeviceImplCopyWithImpl(_$GenomicStudyDeviceImpl _value,
      $Res Function(_$GenomicStudyDeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenomicStudyDevice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? device = freezed,
    Object? function_ = freezed,
  }) {
    return _then(_$GenomicStudyDeviceImpl(
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
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenomicStudyDeviceImpl extends _GenomicStudyDevice {
  const _$GenomicStudyDeviceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.device,
      @JsonKey(name: 'function') this.function_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$GenomicStudyDeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenomicStudyDeviceImplFromJson(json);

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

  /// [device] Device used for the analysis.
  @override
  final Reference? device;

  /// [function_] ("function") Specific function for the device used for the
  ///  analysis.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  @override
  String toString() {
    return 'GenomicStudyDevice(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, device: $device, function_: $function_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenomicStudyDeviceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.function_, function_) ||
                other.function_ == function_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      device,
      function_);

  /// Create a copy of GenomicStudyDevice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenomicStudyDeviceImplCopyWith<_$GenomicStudyDeviceImpl> get copyWith =>
      __$$GenomicStudyDeviceImplCopyWithImpl<_$GenomicStudyDeviceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenomicStudyDeviceImplToJson(
      this,
    );
  }
}

abstract class _GenomicStudyDevice extends GenomicStudyDevice {
  const factory _GenomicStudyDevice(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? device,
          @JsonKey(name: 'function') final CodeableConcept? function_}) =
      _$GenomicStudyDeviceImpl;
  const _GenomicStudyDevice._() : super._();

  factory _GenomicStudyDevice.fromJson(Map<String, dynamic> json) =
      _$GenomicStudyDeviceImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [device] Device used for the analysis.
  @override
  Reference? get device;

  /// [function_] ("function") Specific function for the device used for the
  ///  analysis.
  @override
  @JsonKey(name: 'function')
  CodeableConcept? get function_;

  /// Create a copy of GenomicStudyDevice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenomicStudyDeviceImplCopyWith<_$GenomicStudyDeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
