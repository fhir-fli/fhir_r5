// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'specimen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

/// @nodoc
mixin _$Specimen {
  /// [resourceType] This is a Specimen resource
  @JsonKey(unknownEnumValue: R5ResourceType.Specimen)
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

  /// [identifier] Id for specimen.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [accessionIdentifier] The identifier assigned by the lab when accessioning
  ///  specimen(s). This is not necessarily the same as the specimen identifier,
  ///  depending on local lab procedures.
  Identifier? get accessionIdentifier => throw _privateConstructorUsedError;

  /// [status] The availability of the specimen.
  SpecimenStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [type] The kind of material that forms the specimen.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [subject] Where the specimen came from. This may be from patient(s), from a
  ///  location (e.g., the source of an environmental sample), or a sampling of a
  ///  substance, a biologically-derived product, or a device.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [receivedTime] Time when specimen is received by the testing laboratory for
  ///  processing or testing.
  FhirDateTime? get receivedTime => throw _privateConstructorUsedError;

  /// [receivedTimeElement] ("_receivedTime") Extensions for receivedTime
  @JsonKey(name: '_receivedTime')
  PrimitiveElement? get receivedTimeElement =>
      throw _privateConstructorUsedError;

  /// [parent] Reference to the parent (source) specimen which is used when the
  ///  specimen was either derived from or a component of another specimen.
  List<Reference>? get parent => throw _privateConstructorUsedError;

  /// [request] Details concerning a service request that required a specimen to
  ///  be collected.
  List<Reference>? get request => throw _privateConstructorUsedError;

  /// [combined] This element signifies if the specimen is part of a group or
  ///  pooled.
  SpecimenCombined? get combined => throw _privateConstructorUsedError;

  /// [combinedElement] ("_combined") Extensions for combined
  @JsonKey(name: '_combined')
  PrimitiveElement? get combinedElement => throw _privateConstructorUsedError;

  /// [role] The role or reason for the specimen in the testing workflow.
  List<CodeableConcept>? get role => throw _privateConstructorUsedError;

  /// [feature] A physical feature or landmark on a specimen, highlighted for
  ///  context by the collector of the specimen (e.g. surgeon), that identifies
  ///  the type of feature as well as its meaning (e.g. the red ink indicating
  ///  the resection margin of the right lobe of the excised prostate tissue or
  ///  wire loop at radiologically suspected tumor location).
  List<SpecimenFeature>? get feature => throw _privateConstructorUsedError;

  /// [collection] Details concerning the specimen collection.
  SpecimenCollection? get collection => throw _privateConstructorUsedError;

  /// [processing] Details concerning processing and processing steps for the
  ///  specimen.
  List<SpecimenProcessing>? get processing =>
      throw _privateConstructorUsedError;

  /// [container] The container holding the specimen.  The recursive nature of
  ///  containers; i.e. blood in tube in tray in rack is not addressed here.
  List<SpecimenContainer>? get container => throw _privateConstructorUsedError;

  /// [condition] A mode or state of being that describes the nature of the
  ///  specimen.
  List<CodeableConcept>? get condition => throw _privateConstructorUsedError;

  /// [note] To communicate any details or issues about the specimen or during
  ///  the specimen collection. (for example: broken vial, sent with patient,
  ///  frozen).
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenCopyWith<Specimen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenCopyWith<$Res> {
  factory $SpecimenCopyWith(Specimen value, $Res Function(Specimen) then) =
      _$SpecimenCopyWithImpl<$Res, Specimen>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Specimen)
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
      Identifier? accessionIdentifier,
      SpecimenStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? type,
      Reference? subject,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime') PrimitiveElement? receivedTimeElement,
      List<Reference>? parent,
      List<Reference>? request,
      SpecimenCombined? combined,
      @JsonKey(name: '_combined') PrimitiveElement? combinedElement,
      List<CodeableConcept>? role,
      List<SpecimenFeature>? feature,
      SpecimenCollection? collection,
      List<SpecimenProcessing>? processing,
      List<SpecimenContainer>? container,
      List<CodeableConcept>? condition,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get accessionIdentifier;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get subject;
  $SpecimenCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class _$SpecimenCopyWithImpl<$Res, $Val extends Specimen>
    implements $SpecimenCopyWith<$Res> {
  _$SpecimenCopyWithImpl(this._value, this._then);

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
    Object? accessionIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? receivedTime = freezed,
    Object? receivedTimeElement = freezed,
    Object? parent = freezed,
    Object? request = freezed,
    Object? combined = freezed,
    Object? combinedElement = freezed,
    Object? role = freezed,
    Object? feature = freezed,
    Object? collection = freezed,
    Object? processing = freezed,
    Object? container = freezed,
    Object? condition = freezed,
    Object? note = freezed,
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
      accessionIdentifier: freezed == accessionIdentifier
          ? _value.accessionIdentifier
          : accessionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpecimenStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receivedTime: freezed == receivedTime
          ? _value.receivedTime
          : receivedTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      receivedTimeElement: freezed == receivedTimeElement
          ? _value.receivedTimeElement
          : receivedTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      combined: freezed == combined
          ? _value.combined
          : combined // ignore: cast_nullable_to_non_nullable
              as SpecimenCombined?,
      combinedElement: freezed == combinedElement
          ? _value.combinedElement
          : combinedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      feature: freezed == feature
          ? _value.feature
          : feature // ignore: cast_nullable_to_non_nullable
              as List<SpecimenFeature>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as SpecimenCollection?,
      processing: freezed == processing
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as List<SpecimenProcessing>?,
      container: freezed == container
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SpecimenContainer>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $IdentifierCopyWith<$Res>? get accessionIdentifier {
    if (_value.accessionIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.accessionIdentifier!, (value) {
      return _then(_value.copyWith(accessionIdentifier: value) as $Val);
    });
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpecimenCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $SpecimenCollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenImplCopyWith<$Res>
    implements $SpecimenCopyWith<$Res> {
  factory _$$SpecimenImplCopyWith(
          _$SpecimenImpl value, $Res Function(_$SpecimenImpl) then) =
      __$$SpecimenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Specimen)
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
      Identifier? accessionIdentifier,
      SpecimenStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? type,
      Reference? subject,
      FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime') PrimitiveElement? receivedTimeElement,
      List<Reference>? parent,
      List<Reference>? request,
      SpecimenCombined? combined,
      @JsonKey(name: '_combined') PrimitiveElement? combinedElement,
      List<CodeableConcept>? role,
      List<SpecimenFeature>? feature,
      SpecimenCollection? collection,
      List<SpecimenProcessing>? processing,
      List<SpecimenContainer>? container,
      List<CodeableConcept>? condition,
      List<Annotation>? note});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get accessionIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $SpecimenCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class __$$SpecimenImplCopyWithImpl<$Res>
    extends _$SpecimenCopyWithImpl<$Res, _$SpecimenImpl>
    implements _$$SpecimenImplCopyWith<$Res> {
  __$$SpecimenImplCopyWithImpl(
      _$SpecimenImpl _value, $Res Function(_$SpecimenImpl) _then)
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
    Object? accessionIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? receivedTime = freezed,
    Object? receivedTimeElement = freezed,
    Object? parent = freezed,
    Object? request = freezed,
    Object? combined = freezed,
    Object? combinedElement = freezed,
    Object? role = freezed,
    Object? feature = freezed,
    Object? collection = freezed,
    Object? processing = freezed,
    Object? container = freezed,
    Object? condition = freezed,
    Object? note = freezed,
  }) {
    return _then(_$SpecimenImpl(
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
      accessionIdentifier: freezed == accessionIdentifier
          ? _value.accessionIdentifier
          : accessionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SpecimenStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receivedTime: freezed == receivedTime
          ? _value.receivedTime
          : receivedTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      receivedTimeElement: freezed == receivedTimeElement
          ? _value.receivedTimeElement
          : receivedTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parent: freezed == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: freezed == request
          ? _value._request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      combined: freezed == combined
          ? _value.combined
          : combined // ignore: cast_nullable_to_non_nullable
              as SpecimenCombined?,
      combinedElement: freezed == combinedElement
          ? _value.combinedElement
          : combinedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      role: freezed == role
          ? _value._role
          : role // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      feature: freezed == feature
          ? _value._feature
          : feature // ignore: cast_nullable_to_non_nullable
              as List<SpecimenFeature>?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as SpecimenCollection?,
      processing: freezed == processing
          ? _value._processing
          : processing // ignore: cast_nullable_to_non_nullable
              as List<SpecimenProcessing>?,
      container: freezed == container
          ? _value._container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SpecimenContainer>?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenImpl extends _Specimen {
  const _$SpecimenImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Specimen)
      this.resourceType = R5ResourceType.Specimen,
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
      this.accessionIdentifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      this.subject,
      this.receivedTime,
      @JsonKey(name: '_receivedTime') this.receivedTimeElement,
      final List<Reference>? parent,
      final List<Reference>? request,
      this.combined,
      @JsonKey(name: '_combined') this.combinedElement,
      final List<CodeableConcept>? role,
      final List<SpecimenFeature>? feature,
      this.collection,
      final List<SpecimenProcessing>? processing,
      final List<SpecimenContainer>? container,
      final List<CodeableConcept>? condition,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _parent = parent,
        _request = request,
        _role = role,
        _feature = feature,
        _processing = processing,
        _container = container,
        _condition = condition,
        _note = note,
        super._();

  factory _$SpecimenImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecimenImplFromJson(json);

  /// [resourceType] This is a Specimen resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Specimen)
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

  /// [identifier] Id for specimen.
  final List<Identifier>? _identifier;

  /// [identifier] Id for specimen.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [accessionIdentifier] The identifier assigned by the lab when accessioning
  ///  specimen(s). This is not necessarily the same as the specimen identifier,
  ///  depending on local lab procedures.
  @override
  final Identifier? accessionIdentifier;

  /// [status] The availability of the specimen.
  @override
  final SpecimenStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [type] The kind of material that forms the specimen.
  @override
  final CodeableConcept? type;

  /// [subject] Where the specimen came from. This may be from patient(s), from a
  ///  location (e.g., the source of an environmental sample), or a sampling of a
  ///  substance, a biologically-derived product, or a device.
  @override
  final Reference? subject;

  /// [receivedTime] Time when specimen is received by the testing laboratory for
  ///  processing or testing.
  @override
  final FhirDateTime? receivedTime;

  /// [receivedTimeElement] ("_receivedTime") Extensions for receivedTime
  @override
  @JsonKey(name: '_receivedTime')
  final PrimitiveElement? receivedTimeElement;

  /// [parent] Reference to the parent (source) specimen which is used when the
  ///  specimen was either derived from or a component of another specimen.
  final List<Reference>? _parent;

  /// [parent] Reference to the parent (source) specimen which is used when the
  ///  specimen was either derived from or a component of another specimen.
  @override
  List<Reference>? get parent {
    final value = _parent;
    if (value == null) return null;
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [request] Details concerning a service request that required a specimen to
  ///  be collected.
  final List<Reference>? _request;

  /// [request] Details concerning a service request that required a specimen to
  ///  be collected.
  @override
  List<Reference>? get request {
    final value = _request;
    if (value == null) return null;
    if (_request is EqualUnmodifiableListView) return _request;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [combined] This element signifies if the specimen is part of a group or
  ///  pooled.
  @override
  final SpecimenCombined? combined;

  /// [combinedElement] ("_combined") Extensions for combined
  @override
  @JsonKey(name: '_combined')
  final PrimitiveElement? combinedElement;

  /// [role] The role or reason for the specimen in the testing workflow.
  final List<CodeableConcept>? _role;

  /// [role] The role or reason for the specimen in the testing workflow.
  @override
  List<CodeableConcept>? get role {
    final value = _role;
    if (value == null) return null;
    if (_role is EqualUnmodifiableListView) return _role;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [feature] A physical feature or landmark on a specimen, highlighted for
  ///  context by the collector of the specimen (e.g. surgeon), that identifies
  ///  the type of feature as well as its meaning (e.g. the red ink indicating
  ///  the resection margin of the right lobe of the excised prostate tissue or
  ///  wire loop at radiologically suspected tumor location).
  final List<SpecimenFeature>? _feature;

  /// [feature] A physical feature or landmark on a specimen, highlighted for
  ///  context by the collector of the specimen (e.g. surgeon), that identifies
  ///  the type of feature as well as its meaning (e.g. the red ink indicating
  ///  the resection margin of the right lobe of the excised prostate tissue or
  ///  wire loop at radiologically suspected tumor location).
  @override
  List<SpecimenFeature>? get feature {
    final value = _feature;
    if (value == null) return null;
    if (_feature is EqualUnmodifiableListView) return _feature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [collection] Details concerning the specimen collection.
  @override
  final SpecimenCollection? collection;

  /// [processing] Details concerning processing and processing steps for the
  ///  specimen.
  final List<SpecimenProcessing>? _processing;

  /// [processing] Details concerning processing and processing steps for the
  ///  specimen.
  @override
  List<SpecimenProcessing>? get processing {
    final value = _processing;
    if (value == null) return null;
    if (_processing is EqualUnmodifiableListView) return _processing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [container] The container holding the specimen.  The recursive nature of
  ///  containers; i.e. blood in tube in tray in rack is not addressed here.
  final List<SpecimenContainer>? _container;

  /// [container] The container holding the specimen.  The recursive nature of
  ///  containers; i.e. blood in tube in tray in rack is not addressed here.
  @override
  List<SpecimenContainer>? get container {
    final value = _container;
    if (value == null) return null;
    if (_container is EqualUnmodifiableListView) return _container;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [condition] A mode or state of being that describes the nature of the
  ///  specimen.
  final List<CodeableConcept>? _condition;

  /// [condition] A mode or state of being that describes the nature of the
  ///  specimen.
  @override
  List<CodeableConcept>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] To communicate any details or issues about the specimen or during
  ///  the specimen collection. (for example: broken vial, sent with patient,
  ///  frozen).
  final List<Annotation>? _note;

  /// [note] To communicate any details or issues about the specimen or during
  ///  the specimen collection. (for example: broken vial, sent with patient,
  ///  frozen).
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Specimen(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, accessionIdentifier: $accessionIdentifier, status: $status, statusElement: $statusElement, type: $type, subject: $subject, receivedTime: $receivedTime, receivedTimeElement: $receivedTimeElement, parent: $parent, request: $request, combined: $combined, combinedElement: $combinedElement, role: $role, feature: $feature, collection: $collection, processing: $processing, container: $container, condition: $condition, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenImpl &&
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
            (identical(other.accessionIdentifier, accessionIdentifier) ||
                other.accessionIdentifier == accessionIdentifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.receivedTime, receivedTime) ||
                other.receivedTime == receivedTime) &&
            (identical(other.receivedTimeElement, receivedTimeElement) ||
                other.receivedTimeElement == receivedTimeElement) &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            const DeepCollectionEquality().equals(other._request, _request) &&
            (identical(other.combined, combined) ||
                other.combined == combined) &&
            (identical(other.combinedElement, combinedElement) ||
                other.combinedElement == combinedElement) &&
            const DeepCollectionEquality().equals(other._role, _role) &&
            const DeepCollectionEquality().equals(other._feature, _feature) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            const DeepCollectionEquality()
                .equals(other._processing, _processing) &&
            const DeepCollectionEquality()
                .equals(other._container, _container) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        accessionIdentifier,
        status,
        statusElement,
        type,
        subject,
        receivedTime,
        receivedTimeElement,
        const DeepCollectionEquality().hash(_parent),
        const DeepCollectionEquality().hash(_request),
        combined,
        combinedElement,
        const DeepCollectionEquality().hash(_role),
        const DeepCollectionEquality().hash(_feature),
        collection,
        const DeepCollectionEquality().hash(_processing),
        const DeepCollectionEquality().hash(_container),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenImplCopyWith<_$SpecimenImpl> get copyWith =>
      __$$SpecimenImplCopyWithImpl<_$SpecimenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenImplToJson(
      this,
    );
  }
}

abstract class _Specimen extends Specimen {
  const factory _Specimen(
      {@JsonKey(unknownEnumValue: R5ResourceType.Specimen)
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
      final Identifier? accessionIdentifier,
      final SpecimenStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableConcept? type,
      final Reference? subject,
      final FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime')
      final PrimitiveElement? receivedTimeElement,
      final List<Reference>? parent,
      final List<Reference>? request,
      final SpecimenCombined? combined,
      @JsonKey(name: '_combined') final PrimitiveElement? combinedElement,
      final List<CodeableConcept>? role,
      final List<SpecimenFeature>? feature,
      final SpecimenCollection? collection,
      final List<SpecimenProcessing>? processing,
      final List<SpecimenContainer>? container,
      final List<CodeableConcept>? condition,
      final List<Annotation>? note}) = _$SpecimenImpl;
  const _Specimen._() : super._();

  factory _Specimen.fromJson(Map<String, dynamic> json) =
      _$SpecimenImpl.fromJson;

  @override

  /// [resourceType] This is a Specimen resource
  @JsonKey(unknownEnumValue: R5ResourceType.Specimen)
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

  /// [identifier] Id for specimen.
  List<Identifier>? get identifier;
  @override

  /// [accessionIdentifier] The identifier assigned by the lab when accessioning
  ///  specimen(s). This is not necessarily the same as the specimen identifier,
  ///  depending on local lab procedures.
  Identifier? get accessionIdentifier;
  @override

  /// [status] The availability of the specimen.
  SpecimenStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [type] The kind of material that forms the specimen.
  CodeableConcept? get type;
  @override

  /// [subject] Where the specimen came from. This may be from patient(s), from a
  ///  location (e.g., the source of an environmental sample), or a sampling of a
  ///  substance, a biologically-derived product, or a device.
  Reference? get subject;
  @override

  /// [receivedTime] Time when specimen is received by the testing laboratory for
  ///  processing or testing.
  FhirDateTime? get receivedTime;
  @override

  /// [receivedTimeElement] ("_receivedTime") Extensions for receivedTime
  @JsonKey(name: '_receivedTime')
  PrimitiveElement? get receivedTimeElement;
  @override

  /// [parent] Reference to the parent (source) specimen which is used when the
  ///  specimen was either derived from or a component of another specimen.
  List<Reference>? get parent;
  @override

  /// [request] Details concerning a service request that required a specimen to
  ///  be collected.
  List<Reference>? get request;
  @override

  /// [combined] This element signifies if the specimen is part of a group or
  ///  pooled.
  SpecimenCombined? get combined;
  @override

  /// [combinedElement] ("_combined") Extensions for combined
  @JsonKey(name: '_combined')
  PrimitiveElement? get combinedElement;
  @override

  /// [role] The role or reason for the specimen in the testing workflow.
  List<CodeableConcept>? get role;
  @override

  /// [feature] A physical feature or landmark on a specimen, highlighted for
  ///  context by the collector of the specimen (e.g. surgeon), that identifies
  ///  the type of feature as well as its meaning (e.g. the red ink indicating
  ///  the resection margin of the right lobe of the excised prostate tissue or
  ///  wire loop at radiologically suspected tumor location).
  List<SpecimenFeature>? get feature;
  @override

  /// [collection] Details concerning the specimen collection.
  SpecimenCollection? get collection;
  @override

  /// [processing] Details concerning processing and processing steps for the
  ///  specimen.
  List<SpecimenProcessing>? get processing;
  @override

  /// [container] The container holding the specimen.  The recursive nature of
  ///  containers; i.e. blood in tube in tray in rack is not addressed here.
  List<SpecimenContainer>? get container;
  @override

  /// [condition] A mode or state of being that describes the nature of the
  ///  specimen.
  List<CodeableConcept>? get condition;
  @override

  /// [note] To communicate any details or issues about the specimen or during
  ///  the specimen collection. (for example: broken vial, sent with patient,
  ///  frozen).
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$SpecimenImplCopyWith<_$SpecimenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenFeature _$SpecimenFeatureFromJson(Map<String, dynamic> json) {
  return _SpecimenFeature.fromJson(json);
}

/// @nodoc
mixin _$SpecimenFeature {
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

  /// [type] The landmark or feature being highlighted.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [description] Description of the feature of the specimen.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenFeatureCopyWith<SpecimenFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenFeatureCopyWith<$Res> {
  factory $SpecimenFeatureCopyWith(
          SpecimenFeature value, $Res Function(SpecimenFeature) then) =
      _$SpecimenFeatureCopyWithImpl<$Res, SpecimenFeature>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$SpecimenFeatureCopyWithImpl<$Res, $Val extends SpecimenFeature>
    implements $SpecimenFeatureCopyWith<$Res> {
  _$SpecimenFeatureCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
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
}

/// @nodoc
abstract class _$$SpecimenFeatureImplCopyWith<$Res>
    implements $SpecimenFeatureCopyWith<$Res> {
  factory _$$SpecimenFeatureImplCopyWith(_$SpecimenFeatureImpl value,
          $Res Function(_$SpecimenFeatureImpl) then) =
      __$$SpecimenFeatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$SpecimenFeatureImplCopyWithImpl<$Res>
    extends _$SpecimenFeatureCopyWithImpl<$Res, _$SpecimenFeatureImpl>
    implements _$$SpecimenFeatureImplCopyWith<$Res> {
  __$$SpecimenFeatureImplCopyWithImpl(
      _$SpecimenFeatureImpl _value, $Res Function(_$SpecimenFeatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$SpecimenFeatureImpl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenFeatureImpl extends _SpecimenFeature {
  const _$SpecimenFeatureImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SpecimenFeatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecimenFeatureImplFromJson(json);

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

  /// [type] The landmark or feature being highlighted.
  @override
  final CodeableConcept type;

  /// [description] Description of the feature of the specimen.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  @override
  String toString() {
    return 'SpecimenFeature(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenFeatureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      description,
      descriptionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenFeatureImplCopyWith<_$SpecimenFeatureImpl> get copyWith =>
      __$$SpecimenFeatureImplCopyWithImpl<_$SpecimenFeatureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenFeatureImplToJson(
      this,
    );
  }
}

abstract class _SpecimenFeature extends SpecimenFeature {
  const factory _SpecimenFeature(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final String? description,
      @JsonKey(name: '_description')
      final PrimitiveElement? descriptionElement}) = _$SpecimenFeatureImpl;
  const _SpecimenFeature._() : super._();

  factory _SpecimenFeature.fromJson(Map<String, dynamic> json) =
      _$SpecimenFeatureImpl.fromJson;

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

  /// [type] The landmark or feature being highlighted.
  CodeableConcept get type;
  @override

  /// [description] Description of the feature of the specimen.
  String? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$$SpecimenFeatureImplCopyWith<_$SpecimenFeatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) {
  return _SpecimenCollection.fromJson(json);
}

/// @nodoc
mixin _$SpecimenCollection {
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

  /// [collector] Person who collected the specimen.
  Reference? get collector => throw _privateConstructorUsedError;

  /// [collectedDateTime] Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  FhirDateTime? get collectedDateTime => throw _privateConstructorUsedError;

  /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
  ///  collectedDateTime
  @JsonKey(name: '_collectedDateTime')
  PrimitiveElement? get collectedDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [collectedPeriod] Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  Period? get collectedPeriod => throw _privateConstructorUsedError;

  /// [duration] The span of time over which the collection of a specimen
  ///  occurred.
  FhirDuration? get duration => throw _privateConstructorUsedError;

  /// [quantity] The quantity of specimen collected; for instance the volume of a
  ///  blood sample, or the physical measurement of an anatomic pathology sample.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [method] A coded value specifying the technique that is used to perform the
  ///  procedure.
  CodeableConcept? get method => throw _privateConstructorUsedError;

  /// [device] A coded value specifying the technique that is used to perform the
  ///  procedure.
  CodeableReference? get device => throw _privateConstructorUsedError;

  /// [procedure] The procedure event during which the specimen was collected
  ///  (e.g. the surgery leading to the collection of a pathology sample).
  Reference? get procedure => throw _privateConstructorUsedError;

  /// [bodySite] Anatomical location from which the specimen was collected (if
  ///  subject is a patient). This is the target site.  This element is not used
  ///  for environmental specimens.
  CodeableReference? get bodySite => throw _privateConstructorUsedError;

  /// [fastingStatusCodeableConcept] Abstinence or reduction from some or all
  ///  food, drink, or both, for a period of time prior to sample collection.
  CodeableConcept? get fastingStatusCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [fastingStatusDuration] Abstinence or reduction from some or all food,
  ///  drink, or both, for a period of time prior to sample collection.
  FhirDuration? get fastingStatusDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenCollectionCopyWith<SpecimenCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenCollectionCopyWith<$Res> {
  factory $SpecimenCollectionCopyWith(
          SpecimenCollection value, $Res Function(SpecimenCollection) then) =
      _$SpecimenCollectionCopyWithImpl<$Res, SpecimenCollection>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime')
      PrimitiveElement? collectedDateTimeElement,
      Period? collectedPeriod,
      FhirDuration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableReference? device,
      Reference? procedure,
      CodeableReference? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      FhirDuration? fastingStatusDuration});

  $ReferenceCopyWith<$Res>? get collector;
  $PeriodCopyWith<$Res>? get collectedPeriod;
  $FhirDurationCopyWith<$Res>? get duration;
  $QuantityCopyWith<$Res>? get quantity;
  $CodeableConceptCopyWith<$Res>? get method;
  $CodeableReferenceCopyWith<$Res>? get device;
  $ReferenceCopyWith<$Res>? get procedure;
  $CodeableReferenceCopyWith<$Res>? get bodySite;
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept;
  $FhirDurationCopyWith<$Res>? get fastingStatusDuration;
}

/// @nodoc
class _$SpecimenCollectionCopyWithImpl<$Res, $Val extends SpecimenCollection>
    implements $SpecimenCollectionCopyWith<$Res> {
  _$SpecimenCollectionCopyWithImpl(this._value, this._then);

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
    Object? collector = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
    Object? duration = freezed,
    Object? quantity = freezed,
    Object? method = freezed,
    Object? device = freezed,
    Object? procedure = freezed,
    Object? bodySite = freezed,
    Object? fastingStatusCodeableConcept = freezed,
    Object? fastingStatusDuration = freezed,
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
      collector: freezed == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: freezed == collectedDateTime
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      collectedDateTimeElement: freezed == collectedDateTimeElement
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      collectedPeriod: freezed == collectedPeriod
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      fastingStatusCodeableConcept: freezed == fastingStatusCodeableConcept
          ? _value.fastingStatusCodeableConcept
          : fastingStatusCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fastingStatusDuration: freezed == fastingStatusDuration
          ? _value.fastingStatusDuration
          : fastingStatusDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get collector {
    if (_value.collector == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.collector!, (value) {
      return _then(_value.copyWith(collector: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.collectedPeriod!, (value) {
      return _then(_value.copyWith(collectedPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get procedure {
    if (_value.procedure == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.procedure!, (value) {
      return _then(_value.copyWith(procedure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept {
    if (_value.fastingStatusCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fastingStatusCodeableConcept!,
        (value) {
      return _then(
          _value.copyWith(fastingStatusCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get fastingStatusDuration {
    if (_value.fastingStatusDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.fastingStatusDuration!, (value) {
      return _then(_value.copyWith(fastingStatusDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenCollectionImplCopyWith<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  factory _$$SpecimenCollectionImplCopyWith(_$SpecimenCollectionImpl value,
          $Res Function(_$SpecimenCollectionImpl) then) =
      __$$SpecimenCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime')
      PrimitiveElement? collectedDateTimeElement,
      Period? collectedPeriod,
      FhirDuration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableReference? device,
      Reference? procedure,
      CodeableReference? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      FhirDuration? fastingStatusDuration});

  @override
  $ReferenceCopyWith<$Res>? get collector;
  @override
  $PeriodCopyWith<$Res>? get collectedPeriod;
  @override
  $FhirDurationCopyWith<$Res>? get duration;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $CodeableReferenceCopyWith<$Res>? get device;
  @override
  $ReferenceCopyWith<$Res>? get procedure;
  @override
  $CodeableReferenceCopyWith<$Res>? get bodySite;
  @override
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept;
  @override
  $FhirDurationCopyWith<$Res>? get fastingStatusDuration;
}

/// @nodoc
class __$$SpecimenCollectionImplCopyWithImpl<$Res>
    extends _$SpecimenCollectionCopyWithImpl<$Res, _$SpecimenCollectionImpl>
    implements _$$SpecimenCollectionImplCopyWith<$Res> {
  __$$SpecimenCollectionImplCopyWithImpl(_$SpecimenCollectionImpl _value,
      $Res Function(_$SpecimenCollectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
    Object? duration = freezed,
    Object? quantity = freezed,
    Object? method = freezed,
    Object? device = freezed,
    Object? procedure = freezed,
    Object? bodySite = freezed,
    Object? fastingStatusCodeableConcept = freezed,
    Object? fastingStatusDuration = freezed,
  }) {
    return _then(_$SpecimenCollectionImpl(
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
      collector: freezed == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: freezed == collectedDateTime
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      collectedDateTimeElement: freezed == collectedDateTimeElement
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      collectedPeriod: freezed == collectedPeriod
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      fastingStatusCodeableConcept: freezed == fastingStatusCodeableConcept
          ? _value.fastingStatusCodeableConcept
          : fastingStatusCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fastingStatusDuration: freezed == fastingStatusDuration
          ? _value.fastingStatusDuration
          : fastingStatusDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenCollectionImpl extends _SpecimenCollection {
  const _$SpecimenCollectionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.collector,
      this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      this.collectedPeriod,
      this.duration,
      this.quantity,
      this.method,
      this.device,
      this.procedure,
      this.bodySite,
      this.fastingStatusCodeableConcept,
      this.fastingStatusDuration})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SpecimenCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecimenCollectionImplFromJson(json);

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

  /// [collector] Person who collected the specimen.
  @override
  final Reference? collector;

  /// [collectedDateTime] Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  @override
  final FhirDateTime? collectedDateTime;

  /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
  ///  collectedDateTime
  @override
  @JsonKey(name: '_collectedDateTime')
  final PrimitiveElement? collectedDateTimeElement;

  /// [collectedPeriod] Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  @override
  final Period? collectedPeriod;

  /// [duration] The span of time over which the collection of a specimen
  ///  occurred.
  @override
  final FhirDuration? duration;

  /// [quantity] The quantity of specimen collected; for instance the volume of a
  ///  blood sample, or the physical measurement of an anatomic pathology sample.
  @override
  final Quantity? quantity;

  /// [method] A coded value specifying the technique that is used to perform the
  ///  procedure.
  @override
  final CodeableConcept? method;

  /// [device] A coded value specifying the technique that is used to perform the
  ///  procedure.
  @override
  final CodeableReference? device;

  /// [procedure] The procedure event during which the specimen was collected
  ///  (e.g. the surgery leading to the collection of a pathology sample).
  @override
  final Reference? procedure;

  /// [bodySite] Anatomical location from which the specimen was collected (if
  ///  subject is a patient). This is the target site.  This element is not used
  ///  for environmental specimens.
  @override
  final CodeableReference? bodySite;

  /// [fastingStatusCodeableConcept] Abstinence or reduction from some or all
  ///  food, drink, or both, for a period of time prior to sample collection.
  @override
  final CodeableConcept? fastingStatusCodeableConcept;

  /// [fastingStatusDuration] Abstinence or reduction from some or all food,
  ///  drink, or both, for a period of time prior to sample collection.
  @override
  final FhirDuration? fastingStatusDuration;

  @override
  String toString() {
    return 'SpecimenCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod, duration: $duration, quantity: $quantity, method: $method, device: $device, procedure: $procedure, bodySite: $bodySite, fastingStatusCodeableConcept: $fastingStatusCodeableConcept, fastingStatusDuration: $fastingStatusDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenCollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.collector, collector) ||
                other.collector == collector) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                other.collectedDateTime == collectedDateTime) &&
            (identical(
                    other.collectedDateTimeElement, collectedDateTimeElement) ||
                other.collectedDateTimeElement == collectedDateTimeElement) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                other.collectedPeriod == collectedPeriod) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.procedure, procedure) ||
                other.procedure == procedure) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
            (identical(other.fastingStatusCodeableConcept,
                    fastingStatusCodeableConcept) ||
                other.fastingStatusCodeableConcept ==
                    fastingStatusCodeableConcept) &&
            (identical(other.fastingStatusDuration, fastingStatusDuration) ||
                other.fastingStatusDuration == fastingStatusDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      collector,
      collectedDateTime,
      collectedDateTimeElement,
      collectedPeriod,
      duration,
      quantity,
      method,
      device,
      procedure,
      bodySite,
      fastingStatusCodeableConcept,
      fastingStatusDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenCollectionImplCopyWith<_$SpecimenCollectionImpl> get copyWith =>
      __$$SpecimenCollectionImplCopyWithImpl<_$SpecimenCollectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenCollectionImplToJson(
      this,
    );
  }
}

abstract class _SpecimenCollection extends SpecimenCollection {
  const factory _SpecimenCollection(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? collector,
      final FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime')
      final PrimitiveElement? collectedDateTimeElement,
      final Period? collectedPeriod,
      final FhirDuration? duration,
      final Quantity? quantity,
      final CodeableConcept? method,
      final CodeableReference? device,
      final Reference? procedure,
      final CodeableReference? bodySite,
      final CodeableConcept? fastingStatusCodeableConcept,
      final FhirDuration? fastingStatusDuration}) = _$SpecimenCollectionImpl;
  const _SpecimenCollection._() : super._();

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$SpecimenCollectionImpl.fromJson;

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

  /// [collector] Person who collected the specimen.
  Reference? get collector;
  @override

  /// [collectedDateTime] Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  FhirDateTime? get collectedDateTime;
  @override

  /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
  ///  collectedDateTime
  @JsonKey(name: '_collectedDateTime')
  PrimitiveElement? get collectedDateTimeElement;
  @override

  /// [collectedPeriod] Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  Period? get collectedPeriod;
  @override

  /// [duration] The span of time over which the collection of a specimen
  ///  occurred.
  FhirDuration? get duration;
  @override

  /// [quantity] The quantity of specimen collected; for instance the volume of a
  ///  blood sample, or the physical measurement of an anatomic pathology sample.
  Quantity? get quantity;
  @override

  /// [method] A coded value specifying the technique that is used to perform the
  ///  procedure.
  CodeableConcept? get method;
  @override

  /// [device] A coded value specifying the technique that is used to perform the
  ///  procedure.
  CodeableReference? get device;
  @override

  /// [procedure] The procedure event during which the specimen was collected
  ///  (e.g. the surgery leading to the collection of a pathology sample).
  Reference? get procedure;
  @override

  /// [bodySite] Anatomical location from which the specimen was collected (if
  ///  subject is a patient). This is the target site.  This element is not used
  ///  for environmental specimens.
  CodeableReference? get bodySite;
  @override

  /// [fastingStatusCodeableConcept] Abstinence or reduction from some or all
  ///  food, drink, or both, for a period of time prior to sample collection.
  CodeableConcept? get fastingStatusCodeableConcept;
  @override

  /// [fastingStatusDuration] Abstinence or reduction from some or all food,
  ///  drink, or both, for a period of time prior to sample collection.
  FhirDuration? get fastingStatusDuration;
  @override
  @JsonKey(ignore: true)
  _$$SpecimenCollectionImplCopyWith<_$SpecimenCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenProcessing _$SpecimenProcessingFromJson(Map<String, dynamic> json) {
  return _SpecimenProcessing.fromJson(json);
}

/// @nodoc
mixin _$SpecimenProcessing {
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

  /// [description] Textual description of procedure.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [method] A coded value specifying the method used to process the specimen.
  CodeableConcept? get method => throw _privateConstructorUsedError;

  /// [additive] Material used in the processing step.
  List<Reference>? get additive => throw _privateConstructorUsedError;

  /// [timeDateTime] A record of the time or period when the specimen processing
  ///  occurred.  For example the time of sample fixation or the period of time
  ///  the sample was in formalin.
  FhirDateTime? get timeDateTime => throw _privateConstructorUsedError;

  /// [timeDateTimeElement] ("_timeDateTime") Extensions for timeDateTime
  @JsonKey(name: '_timeDateTime')
  PrimitiveElement? get timeDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [timePeriod] A record of the time or period when the specimen processing
  ///  occurred.  For example the time of sample fixation or the period of time
  ///  the sample was in formalin.
  Period? get timePeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenProcessingCopyWith<SpecimenProcessing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenProcessingCopyWith<$Res> {
  factory $SpecimenProcessingCopyWith(
          SpecimenProcessing value, $Res Function(SpecimenProcessing) then) =
      _$SpecimenProcessingCopyWithImpl<$Res, SpecimenProcessing>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      CodeableConcept? method,
      List<Reference>? additive,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') PrimitiveElement? timeDateTimeElement,
      Period? timePeriod});

  $CodeableConceptCopyWith<$Res>? get method;
  $PeriodCopyWith<$Res>? get timePeriod;
}

/// @nodoc
class _$SpecimenProcessingCopyWithImpl<$Res, $Val extends SpecimenProcessing>
    implements $SpecimenProcessingCopyWith<$Res> {
  _$SpecimenProcessingCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? method = freezed,
    Object? additive = freezed,
    Object? timeDateTime = freezed,
    Object? timeDateTimeElement = freezed,
    Object? timePeriod = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additive: freezed == additive
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      timeDateTime: freezed == timeDateTime
          ? _value.timeDateTime
          : timeDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeDateTimeElement: freezed == timeDateTimeElement
          ? _value.timeDateTimeElement
          : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timePeriod: freezed == timePeriod
          ? _value.timePeriod
          : timePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get timePeriod {
    if (_value.timePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timePeriod!, (value) {
      return _then(_value.copyWith(timePeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenProcessingImplCopyWith<$Res>
    implements $SpecimenProcessingCopyWith<$Res> {
  factory _$$SpecimenProcessingImplCopyWith(_$SpecimenProcessingImpl value,
          $Res Function(_$SpecimenProcessingImpl) then) =
      __$$SpecimenProcessingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      CodeableConcept? method,
      List<Reference>? additive,
      FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') PrimitiveElement? timeDateTimeElement,
      Period? timePeriod});

  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $PeriodCopyWith<$Res>? get timePeriod;
}

/// @nodoc
class __$$SpecimenProcessingImplCopyWithImpl<$Res>
    extends _$SpecimenProcessingCopyWithImpl<$Res, _$SpecimenProcessingImpl>
    implements _$$SpecimenProcessingImplCopyWith<$Res> {
  __$$SpecimenProcessingImplCopyWithImpl(_$SpecimenProcessingImpl _value,
      $Res Function(_$SpecimenProcessingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? method = freezed,
    Object? additive = freezed,
    Object? timeDateTime = freezed,
    Object? timeDateTimeElement = freezed,
    Object? timePeriod = freezed,
  }) {
    return _then(_$SpecimenProcessingImpl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additive: freezed == additive
          ? _value._additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      timeDateTime: freezed == timeDateTime
          ? _value.timeDateTime
          : timeDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timeDateTimeElement: freezed == timeDateTimeElement
          ? _value.timeDateTimeElement
          : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timePeriod: freezed == timePeriod
          ? _value.timePeriod
          : timePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenProcessingImpl extends _SpecimenProcessing {
  const _$SpecimenProcessingImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.method,
      final List<Reference>? additive,
      this.timeDateTime,
      @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
      this.timePeriod})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _additive = additive,
        super._();

  factory _$SpecimenProcessingImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecimenProcessingImplFromJson(json);

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

  /// [description] Textual description of procedure.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [method] A coded value specifying the method used to process the specimen.
  @override
  final CodeableConcept? method;

  /// [additive] Material used in the processing step.
  final List<Reference>? _additive;

  /// [additive] Material used in the processing step.
  @override
  List<Reference>? get additive {
    final value = _additive;
    if (value == null) return null;
    if (_additive is EqualUnmodifiableListView) return _additive;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [timeDateTime] A record of the time or period when the specimen processing
  ///  occurred.  For example the time of sample fixation or the period of time
  ///  the sample was in formalin.
  @override
  final FhirDateTime? timeDateTime;

  /// [timeDateTimeElement] ("_timeDateTime") Extensions for timeDateTime
  @override
  @JsonKey(name: '_timeDateTime')
  final PrimitiveElement? timeDateTimeElement;

  /// [timePeriod] A record of the time or period when the specimen processing
  ///  occurred.  For example the time of sample fixation or the period of time
  ///  the sample was in formalin.
  @override
  final Period? timePeriod;

  @override
  String toString() {
    return 'SpecimenProcessing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, method: $method, additive: $additive, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenProcessingImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._additive, _additive) &&
            (identical(other.timeDateTime, timeDateTime) ||
                other.timeDateTime == timeDateTime) &&
            (identical(other.timeDateTimeElement, timeDateTimeElement) ||
                other.timeDateTimeElement == timeDateTimeElement) &&
            (identical(other.timePeriod, timePeriod) ||
                other.timePeriod == timePeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      method,
      const DeepCollectionEquality().hash(_additive),
      timeDateTime,
      timeDateTimeElement,
      timePeriod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenProcessingImplCopyWith<_$SpecimenProcessingImpl> get copyWith =>
      __$$SpecimenProcessingImplCopyWithImpl<_$SpecimenProcessingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenProcessingImplToJson(
      this,
    );
  }
}

abstract class _SpecimenProcessing extends SpecimenProcessing {
  const factory _SpecimenProcessing(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final CodeableConcept? method,
      final List<Reference>? additive,
      final FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime')
      final PrimitiveElement? timeDateTimeElement,
      final Period? timePeriod}) = _$SpecimenProcessingImpl;
  const _SpecimenProcessing._() : super._();

  factory _SpecimenProcessing.fromJson(Map<String, dynamic> json) =
      _$SpecimenProcessingImpl.fromJson;

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

  /// [description] Textual description of procedure.
  String? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [method] A coded value specifying the method used to process the specimen.
  CodeableConcept? get method;
  @override

  /// [additive] Material used in the processing step.
  List<Reference>? get additive;
  @override

  /// [timeDateTime] A record of the time or period when the specimen processing
  ///  occurred.  For example the time of sample fixation or the period of time
  ///  the sample was in formalin.
  FhirDateTime? get timeDateTime;
  @override

  /// [timeDateTimeElement] ("_timeDateTime") Extensions for timeDateTime
  @JsonKey(name: '_timeDateTime')
  PrimitiveElement? get timeDateTimeElement;
  @override

  /// [timePeriod] A record of the time or period when the specimen processing
  ///  occurred.  For example the time of sample fixation or the period of time
  ///  the sample was in formalin.
  Period? get timePeriod;
  @override
  @JsonKey(ignore: true)
  _$$SpecimenProcessingImplCopyWith<_$SpecimenProcessingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _SpecimenContainer.fromJson(json);
}

/// @nodoc
mixin _$SpecimenContainer {
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

  /// [device] The device resource for the the container holding the specimen. If
  ///  the container is in a holder then the referenced device will point to a
  ///  parent device.
  Reference get device => throw _privateConstructorUsedError;

  /// [location] The location of the container holding the specimen.
  Reference? get location => throw _privateConstructorUsedError;

  /// [specimenQuantity] The quantity of specimen in the container; may be
  ///  volume, dimensions, or other appropriate measurements, depending on the
  ///  specimen type.
  Quantity? get specimenQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenContainerCopyWith<SpecimenContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenContainerCopyWith<$Res> {
  factory $SpecimenContainerCopyWith(
          SpecimenContainer value, $Res Function(SpecimenContainer) then) =
      _$SpecimenContainerCopyWithImpl<$Res, SpecimenContainer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference device,
      Reference? location,
      Quantity? specimenQuantity});

  $ReferenceCopyWith<$Res> get device;
  $ReferenceCopyWith<$Res>? get location;
  $QuantityCopyWith<$Res>? get specimenQuantity;
}

/// @nodoc
class _$SpecimenContainerCopyWithImpl<$Res, $Val extends SpecimenContainer>
    implements $SpecimenContainerCopyWith<$Res> {
  _$SpecimenContainerCopyWithImpl(this._value, this._then);

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
    Object? device = null,
    Object? location = freezed,
    Object? specimenQuantity = freezed,
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
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      specimenQuantity: freezed == specimenQuantity
          ? _value.specimenQuantity
          : specimenQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get device {
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value) as $Val);
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
  $QuantityCopyWith<$Res>? get specimenQuantity {
    if (_value.specimenQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.specimenQuantity!, (value) {
      return _then(_value.copyWith(specimenQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecimenContainerImplCopyWith<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  factory _$$SpecimenContainerImplCopyWith(_$SpecimenContainerImpl value,
          $Res Function(_$SpecimenContainerImpl) then) =
      __$$SpecimenContainerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference device,
      Reference? location,
      Quantity? specimenQuantity});

  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $QuantityCopyWith<$Res>? get specimenQuantity;
}

/// @nodoc
class __$$SpecimenContainerImplCopyWithImpl<$Res>
    extends _$SpecimenContainerCopyWithImpl<$Res, _$SpecimenContainerImpl>
    implements _$$SpecimenContainerImplCopyWith<$Res> {
  __$$SpecimenContainerImplCopyWithImpl(_$SpecimenContainerImpl _value,
      $Res Function(_$SpecimenContainerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? device = null,
    Object? location = freezed,
    Object? specimenQuantity = freezed,
  }) {
    return _then(_$SpecimenContainerImpl(
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
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      specimenQuantity: freezed == specimenQuantity
          ? _value.specimenQuantity
          : specimenQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecimenContainerImpl extends _SpecimenContainer {
  const _$SpecimenContainerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.device,
      this.location,
      this.specimenQuantity})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SpecimenContainerImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecimenContainerImplFromJson(json);

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

  /// [device] The device resource for the the container holding the specimen. If
  ///  the container is in a holder then the referenced device will point to a
  ///  parent device.
  @override
  final Reference device;

  /// [location] The location of the container holding the specimen.
  @override
  final Reference? location;

  /// [specimenQuantity] The quantity of specimen in the container; may be
  ///  volume, dimensions, or other appropriate measurements, depending on the
  ///  specimen type.
  @override
  final Quantity? specimenQuantity;

  @override
  String toString() {
    return 'SpecimenContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, device: $device, location: $location, specimenQuantity: $specimenQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecimenContainerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.specimenQuantity, specimenQuantity) ||
                other.specimenQuantity == specimenQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      device,
      location,
      specimenQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecimenContainerImplCopyWith<_$SpecimenContainerImpl> get copyWith =>
      __$$SpecimenContainerImplCopyWithImpl<_$SpecimenContainerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecimenContainerImplToJson(
      this,
    );
  }
}

abstract class _SpecimenContainer extends SpecimenContainer {
  const factory _SpecimenContainer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference device,
      final Reference? location,
      final Quantity? specimenQuantity}) = _$SpecimenContainerImpl;
  const _SpecimenContainer._() : super._();

  factory _SpecimenContainer.fromJson(Map<String, dynamic> json) =
      _$SpecimenContainerImpl.fromJson;

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

  /// [device] The device resource for the the container holding the specimen. If
  ///  the container is in a holder then the referenced device will point to a
  ///  parent device.
  Reference get device;
  @override

  /// [location] The location of the container holding the specimen.
  Reference? get location;
  @override

  /// [specimenQuantity] The quantity of specimen in the container; may be
  ///  volume, dimensions, or other appropriate measurements, depending on the
  ///  specimen type.
  Quantity? get specimenQuantity;
  @override
  @JsonKey(ignore: true)
  _$$SpecimenContainerImplCopyWith<_$SpecimenContainerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
