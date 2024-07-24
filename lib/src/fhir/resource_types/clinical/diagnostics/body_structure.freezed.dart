// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'body_structure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BodyStructure _$BodyStructureFromJson(Map<String, dynamic> json) {
  return _BodyStructure.fromJson(json);
}

/// @nodoc
mixin _$BodyStructure {
  /// [resourceType] This is a BodyStructure resource
  @JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
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

  /// [identifier] Identifier for this instance of the anatomical structure.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [active] Whether this body site is in active use.
  FhirBoolean? get active => throw _privateConstructorUsedError;

  /// [activeElement] ("_active") Extensions for active
  @JsonKey(name: '_active')
  PrimitiveElement? get activeElement => throw _privateConstructorUsedError;

  /// [morphology] The kind of structure being represented by the body structure
  ///  at `BodyStructure.location`.  This can define both normal and abnormal
  ///  morphologies.
  CodeableConcept? get morphology => throw _privateConstructorUsedError;

  /// [includedStructure] The anatomical location(s) or region(s) of the
  ///  specimen, lesion, or body structure.
  List<BodyStructureIncludedStructure> get includedStructure =>
      throw _privateConstructorUsedError;

  /// [excludedStructure] The anatomical location(s) or region(s) not occupied or
  ///  represented by the specimen, lesion, or body structure.
  List<BodyStructureIncludedStructure>? get excludedStructure =>
      throw _privateConstructorUsedError;

  /// [description] A summary, characterization or explanation of the body
  ///  structure.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [image] Image or images used to identify a location.
  List<Attachment>? get image => throw _privateConstructorUsedError;

  /// [patient] The person to which the body site belongs.
  Reference get patient => throw _privateConstructorUsedError;

  /// Serializes this BodyStructure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BodyStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BodyStructureCopyWith<BodyStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyStructureCopyWith<$Res> {
  factory $BodyStructureCopyWith(
          BodyStructure value, $Res Function(BodyStructure) then) =
      _$BodyStructureCopyWithImpl<$Res, BodyStructure>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
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
      FhirBoolean? active,
      @JsonKey(name: '_active') PrimitiveElement? activeElement,
      CodeableConcept? morphology,
      List<BodyStructureIncludedStructure> includedStructure,
      List<BodyStructureIncludedStructure>? excludedStructure,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<Attachment>? image,
      Reference patient});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get morphology;
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class _$BodyStructureCopyWithImpl<$Res, $Val extends BodyStructure>
    implements $BodyStructureCopyWith<$Res> {
  _$BodyStructureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BodyStructure
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? morphology = freezed,
    Object? includedStructure = null,
    Object? excludedStructure = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? image = freezed,
    Object? patient = null,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      morphology: freezed == morphology
          ? _value.morphology
          : morphology // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      includedStructure: null == includedStructure
          ? _value.includedStructure
          : includedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureIncludedStructure>,
      excludedStructure: freezed == excludedStructure
          ? _value.excludedStructure
          : excludedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureIncludedStructure>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  /// Create a copy of BodyStructure
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

  /// Create a copy of BodyStructure
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

  /// Create a copy of BodyStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get morphology {
    if (_value.morphology == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.morphology!, (value) {
      return _then(_value.copyWith(morphology: value) as $Val);
    });
  }

  /// Create a copy of BodyStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BodyStructureImplCopyWith<$Res>
    implements $BodyStructureCopyWith<$Res> {
  factory _$$BodyStructureImplCopyWith(
          _$BodyStructureImpl value, $Res Function(_$BodyStructureImpl) then) =
      __$$BodyStructureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
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
      FhirBoolean? active,
      @JsonKey(name: '_active') PrimitiveElement? activeElement,
      CodeableConcept? morphology,
      List<BodyStructureIncludedStructure> includedStructure,
      List<BodyStructureIncludedStructure>? excludedStructure,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<Attachment>? image,
      Reference patient});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get morphology;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class __$$BodyStructureImplCopyWithImpl<$Res>
    extends _$BodyStructureCopyWithImpl<$Res, _$BodyStructureImpl>
    implements _$$BodyStructureImplCopyWith<$Res> {
  __$$BodyStructureImplCopyWithImpl(
      _$BodyStructureImpl _value, $Res Function(_$BodyStructureImpl) _then)
      : super(_value, _then);

  /// Create a copy of BodyStructure
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? morphology = freezed,
    Object? includedStructure = null,
    Object? excludedStructure = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? image = freezed,
    Object? patient = null,
  }) {
    return _then(_$BodyStructureImpl(
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      morphology: freezed == morphology
          ? _value.morphology
          : morphology // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      includedStructure: null == includedStructure
          ? _value._includedStructure
          : includedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureIncludedStructure>,
      excludedStructure: freezed == excludedStructure
          ? _value._excludedStructure
          : excludedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureIncludedStructure>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      image: freezed == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BodyStructureImpl extends _BodyStructure {
  const _$BodyStructureImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
      this.resourceType = R5ResourceType.BodyStructure,
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
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.morphology,
      required final List<BodyStructureIncludedStructure> includedStructure,
      final List<BodyStructureIncludedStructure>? excludedStructure,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Attachment>? image,
      required this.patient})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _includedStructure = includedStructure,
        _excludedStructure = excludedStructure,
        _image = image,
        super._();

  factory _$BodyStructureImpl.fromJson(Map<String, dynamic> json) =>
      _$$BodyStructureImplFromJson(json);

  /// [resourceType] This is a BodyStructure resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
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

  /// [identifier] Identifier for this instance of the anatomical structure.
  final List<Identifier>? _identifier;

  /// [identifier] Identifier for this instance of the anatomical structure.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [active] Whether this body site is in active use.
  @override
  final FhirBoolean? active;

  /// [activeElement] ("_active") Extensions for active
  @override
  @JsonKey(name: '_active')
  final PrimitiveElement? activeElement;

  /// [morphology] The kind of structure being represented by the body structure
  ///  at `BodyStructure.location`.  This can define both normal and abnormal
  ///  morphologies.
  @override
  final CodeableConcept? morphology;

  /// [includedStructure] The anatomical location(s) or region(s) of the
  ///  specimen, lesion, or body structure.
  final List<BodyStructureIncludedStructure> _includedStructure;

  /// [includedStructure] The anatomical location(s) or region(s) of the
  ///  specimen, lesion, or body structure.
  @override
  List<BodyStructureIncludedStructure> get includedStructure {
    if (_includedStructure is EqualUnmodifiableListView)
      return _includedStructure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_includedStructure);
  }

  /// [excludedStructure] The anatomical location(s) or region(s) not occupied or
  ///  represented by the specimen, lesion, or body structure.
  final List<BodyStructureIncludedStructure>? _excludedStructure;

  /// [excludedStructure] The anatomical location(s) or region(s) not occupied or
  ///  represented by the specimen, lesion, or body structure.
  @override
  List<BodyStructureIncludedStructure>? get excludedStructure {
    final value = _excludedStructure;
    if (value == null) return null;
    if (_excludedStructure is EqualUnmodifiableListView)
      return _excludedStructure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A summary, characterization or explanation of the body
  ///  structure.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [image] Image or images used to identify a location.
  final List<Attachment>? _image;

  /// [image] Image or images used to identify a location.
  @override
  List<Attachment>? get image {
    final value = _image;
    if (value == null) return null;
    if (_image is EqualUnmodifiableListView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patient] The person to which the body site belongs.
  @override
  final Reference patient;

  @override
  String toString() {
    return 'BodyStructure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, morphology: $morphology, includedStructure: $includedStructure, excludedStructure: $excludedStructure, description: $description, descriptionElement: $descriptionElement, image: $image, patient: $patient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyStructureImpl &&
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
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.morphology, morphology) ||
                other.morphology == morphology) &&
            const DeepCollectionEquality()
                .equals(other._includedStructure, _includedStructure) &&
            const DeepCollectionEquality()
                .equals(other._excludedStructure, _excludedStructure) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            (identical(other.patient, patient) || other.patient == patient));
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
        active,
        activeElement,
        morphology,
        const DeepCollectionEquality().hash(_includedStructure),
        const DeepCollectionEquality().hash(_excludedStructure),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_image),
        patient
      ]);

  /// Create a copy of BodyStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyStructureImplCopyWith<_$BodyStructureImpl> get copyWith =>
      __$$BodyStructureImplCopyWithImpl<_$BodyStructureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BodyStructureImplToJson(
      this,
    );
  }
}

abstract class _BodyStructure extends BodyStructure {
  const factory _BodyStructure(
      {@JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
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
      final FhirBoolean? active,
      @JsonKey(name: '_active') final PrimitiveElement? activeElement,
      final CodeableConcept? morphology,
      required final List<BodyStructureIncludedStructure> includedStructure,
      final List<BodyStructureIncludedStructure>? excludedStructure,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<Attachment>? image,
      required final Reference patient}) = _$BodyStructureImpl;
  const _BodyStructure._() : super._();

  factory _BodyStructure.fromJson(Map<String, dynamic> json) =
      _$BodyStructureImpl.fromJson;

  /// [resourceType] This is a BodyStructure resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
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

  /// [identifier] Identifier for this instance of the anatomical structure.
  @override
  List<Identifier>? get identifier;

  /// [active] Whether this body site is in active use.
  @override
  FhirBoolean? get active;

  /// [activeElement] ("_active") Extensions for active
  @override
  @JsonKey(name: '_active')
  PrimitiveElement? get activeElement;

  /// [morphology] The kind of structure being represented by the body structure
  ///  at `BodyStructure.location`.  This can define both normal and abnormal
  ///  morphologies.
  @override
  CodeableConcept? get morphology;

  /// [includedStructure] The anatomical location(s) or region(s) of the
  ///  specimen, lesion, or body structure.
  @override
  List<BodyStructureIncludedStructure> get includedStructure;

  /// [excludedStructure] The anatomical location(s) or region(s) not occupied or
  ///  represented by the specimen, lesion, or body structure.
  @override
  List<BodyStructureIncludedStructure>? get excludedStructure;

  /// [description] A summary, characterization or explanation of the body
  ///  structure.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [image] Image or images used to identify a location.
  @override
  List<Attachment>? get image;

  /// [patient] The person to which the body site belongs.
  @override
  Reference get patient;

  /// Create a copy of BodyStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BodyStructureImplCopyWith<_$BodyStructureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BodyStructureIncludedStructure _$BodyStructureIncludedStructureFromJson(
    Map<String, dynamic> json) {
  return _BodyStructureIncludedStructure.fromJson(json);
}

/// @nodoc
mixin _$BodyStructureIncludedStructure {
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

  /// [structure] Code that represents the included structure.
  CodeableConcept get structure => throw _privateConstructorUsedError;

  /// [laterality] Code that represents the included structure laterality.
  CodeableConcept? get laterality => throw _privateConstructorUsedError;

  /// [bodyLandmarkOrientation] Body locations in relation to a specific body
  ///  landmark (tatoo, scar, other body structure).
  List<BodyStructureBodyLandmarkOrientation>? get bodyLandmarkOrientation =>
      throw _privateConstructorUsedError;

  /// [spatialReference] XY or XYZ-coordinate orientation for structure.
  List<Reference>? get spatialReference => throw _privateConstructorUsedError;

  /// [qualifier] Code that represents the included structure qualifier.
  List<CodeableConcept>? get qualifier => throw _privateConstructorUsedError;

  /// Serializes this BodyStructureIncludedStructure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BodyStructureIncludedStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BodyStructureIncludedStructureCopyWith<BodyStructureIncludedStructure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyStructureIncludedStructureCopyWith<$Res> {
  factory $BodyStructureIncludedStructureCopyWith(
          BodyStructureIncludedStructure value,
          $Res Function(BodyStructureIncludedStructure) then) =
      _$BodyStructureIncludedStructureCopyWithImpl<$Res,
          BodyStructureIncludedStructure>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept structure,
      CodeableConcept? laterality,
      List<BodyStructureBodyLandmarkOrientation>? bodyLandmarkOrientation,
      List<Reference>? spatialReference,
      List<CodeableConcept>? qualifier});

  $CodeableConceptCopyWith<$Res> get structure;
  $CodeableConceptCopyWith<$Res>? get laterality;
}

/// @nodoc
class _$BodyStructureIncludedStructureCopyWithImpl<$Res,
        $Val extends BodyStructureIncludedStructure>
    implements $BodyStructureIncludedStructureCopyWith<$Res> {
  _$BodyStructureIncludedStructureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BodyStructureIncludedStructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? structure = null,
    Object? laterality = freezed,
    Object? bodyLandmarkOrientation = freezed,
    Object? spatialReference = freezed,
    Object? qualifier = freezed,
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
      structure: null == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      laterality: freezed == laterality
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodyLandmarkOrientation: freezed == bodyLandmarkOrientation
          ? _value.bodyLandmarkOrientation
          : bodyLandmarkOrientation // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureBodyLandmarkOrientation>?,
      spatialReference: freezed == spatialReference
          ? _value.spatialReference
          : spatialReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      qualifier: freezed == qualifier
          ? _value.qualifier
          : qualifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  /// Create a copy of BodyStructureIncludedStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get structure {
    return $CodeableConceptCopyWith<$Res>(_value.structure, (value) {
      return _then(_value.copyWith(structure: value) as $Val);
    });
  }

  /// Create a copy of BodyStructureIncludedStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get laterality {
    if (_value.laterality == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.laterality!, (value) {
      return _then(_value.copyWith(laterality: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BodyStructureIncludedStructureImplCopyWith<$Res>
    implements $BodyStructureIncludedStructureCopyWith<$Res> {
  factory _$$BodyStructureIncludedStructureImplCopyWith(
          _$BodyStructureIncludedStructureImpl value,
          $Res Function(_$BodyStructureIncludedStructureImpl) then) =
      __$$BodyStructureIncludedStructureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept structure,
      CodeableConcept? laterality,
      List<BodyStructureBodyLandmarkOrientation>? bodyLandmarkOrientation,
      List<Reference>? spatialReference,
      List<CodeableConcept>? qualifier});

  @override
  $CodeableConceptCopyWith<$Res> get structure;
  @override
  $CodeableConceptCopyWith<$Res>? get laterality;
}

/// @nodoc
class __$$BodyStructureIncludedStructureImplCopyWithImpl<$Res>
    extends _$BodyStructureIncludedStructureCopyWithImpl<$Res,
        _$BodyStructureIncludedStructureImpl>
    implements _$$BodyStructureIncludedStructureImplCopyWith<$Res> {
  __$$BodyStructureIncludedStructureImplCopyWithImpl(
      _$BodyStructureIncludedStructureImpl _value,
      $Res Function(_$BodyStructureIncludedStructureImpl) _then)
      : super(_value, _then);

  /// Create a copy of BodyStructureIncludedStructure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? structure = null,
    Object? laterality = freezed,
    Object? bodyLandmarkOrientation = freezed,
    Object? spatialReference = freezed,
    Object? qualifier = freezed,
  }) {
    return _then(_$BodyStructureIncludedStructureImpl(
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
      structure: null == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      laterality: freezed == laterality
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodyLandmarkOrientation: freezed == bodyLandmarkOrientation
          ? _value._bodyLandmarkOrientation
          : bodyLandmarkOrientation // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureBodyLandmarkOrientation>?,
      spatialReference: freezed == spatialReference
          ? _value._spatialReference
          : spatialReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      qualifier: freezed == qualifier
          ? _value._qualifier
          : qualifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BodyStructureIncludedStructureImpl
    extends _BodyStructureIncludedStructure {
  const _$BodyStructureIncludedStructureImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.structure,
      this.laterality,
      final List<BodyStructureBodyLandmarkOrientation>? bodyLandmarkOrientation,
      final List<Reference>? spatialReference,
      final List<CodeableConcept>? qualifier})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _bodyLandmarkOrientation = bodyLandmarkOrientation,
        _spatialReference = spatialReference,
        _qualifier = qualifier,
        super._();

  factory _$BodyStructureIncludedStructureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BodyStructureIncludedStructureImplFromJson(json);

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

  /// [structure] Code that represents the included structure.
  @override
  final CodeableConcept structure;

  /// [laterality] Code that represents the included structure laterality.
  @override
  final CodeableConcept? laterality;

  /// [bodyLandmarkOrientation] Body locations in relation to a specific body
  ///  landmark (tatoo, scar, other body structure).
  final List<BodyStructureBodyLandmarkOrientation>? _bodyLandmarkOrientation;

  /// [bodyLandmarkOrientation] Body locations in relation to a specific body
  ///  landmark (tatoo, scar, other body structure).
  @override
  List<BodyStructureBodyLandmarkOrientation>? get bodyLandmarkOrientation {
    final value = _bodyLandmarkOrientation;
    if (value == null) return null;
    if (_bodyLandmarkOrientation is EqualUnmodifiableListView)
      return _bodyLandmarkOrientation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [spatialReference] XY or XYZ-coordinate orientation for structure.
  final List<Reference>? _spatialReference;

  /// [spatialReference] XY or XYZ-coordinate orientation for structure.
  @override
  List<Reference>? get spatialReference {
    final value = _spatialReference;
    if (value == null) return null;
    if (_spatialReference is EqualUnmodifiableListView)
      return _spatialReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [qualifier] Code that represents the included structure qualifier.
  final List<CodeableConcept>? _qualifier;

  /// [qualifier] Code that represents the included structure qualifier.
  @override
  List<CodeableConcept>? get qualifier {
    final value = _qualifier;
    if (value == null) return null;
    if (_qualifier is EqualUnmodifiableListView) return _qualifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BodyStructureIncludedStructure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, structure: $structure, laterality: $laterality, bodyLandmarkOrientation: $bodyLandmarkOrientation, spatialReference: $spatialReference, qualifier: $qualifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyStructureIncludedStructureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.structure, structure) ||
                other.structure == structure) &&
            (identical(other.laterality, laterality) ||
                other.laterality == laterality) &&
            const DeepCollectionEquality().equals(
                other._bodyLandmarkOrientation, _bodyLandmarkOrientation) &&
            const DeepCollectionEquality()
                .equals(other._spatialReference, _spatialReference) &&
            const DeepCollectionEquality()
                .equals(other._qualifier, _qualifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      structure,
      laterality,
      const DeepCollectionEquality().hash(_bodyLandmarkOrientation),
      const DeepCollectionEquality().hash(_spatialReference),
      const DeepCollectionEquality().hash(_qualifier));

  /// Create a copy of BodyStructureIncludedStructure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyStructureIncludedStructureImplCopyWith<
          _$BodyStructureIncludedStructureImpl>
      get copyWith => __$$BodyStructureIncludedStructureImplCopyWithImpl<
          _$BodyStructureIncludedStructureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BodyStructureIncludedStructureImplToJson(
      this,
    );
  }
}

abstract class _BodyStructureIncludedStructure
    extends BodyStructureIncludedStructure {
  const factory _BodyStructureIncludedStructure(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept structure,
      final CodeableConcept? laterality,
      final List<BodyStructureBodyLandmarkOrientation>? bodyLandmarkOrientation,
      final List<Reference>? spatialReference,
      final List<CodeableConcept>?
          qualifier}) = _$BodyStructureIncludedStructureImpl;
  const _BodyStructureIncludedStructure._() : super._();

  factory _BodyStructureIncludedStructure.fromJson(Map<String, dynamic> json) =
      _$BodyStructureIncludedStructureImpl.fromJson;

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

  /// [structure] Code that represents the included structure.
  @override
  CodeableConcept get structure;

  /// [laterality] Code that represents the included structure laterality.
  @override
  CodeableConcept? get laterality;

  /// [bodyLandmarkOrientation] Body locations in relation to a specific body
  ///  landmark (tatoo, scar, other body structure).
  @override
  List<BodyStructureBodyLandmarkOrientation>? get bodyLandmarkOrientation;

  /// [spatialReference] XY or XYZ-coordinate orientation for structure.
  @override
  List<Reference>? get spatialReference;

  /// [qualifier] Code that represents the included structure qualifier.
  @override
  List<CodeableConcept>? get qualifier;

  /// Create a copy of BodyStructureIncludedStructure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BodyStructureIncludedStructureImplCopyWith<
          _$BodyStructureIncludedStructureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BodyStructureBodyLandmarkOrientation
    _$BodyStructureBodyLandmarkOrientationFromJson(Map<String, dynamic> json) {
  return _BodyStructureBodyLandmarkOrientation.fromJson(json);
}

/// @nodoc
mixin _$BodyStructureBodyLandmarkOrientation {
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

  /// [landmarkDescription] A description of a landmark on the body used as a
  ///  reference to locate something else.
  List<CodeableConcept>? get landmarkDescription =>
      throw _privateConstructorUsedError;

  /// [clockFacePosition] An description of the direction away from a landmark
  ///  something is located based on a radial clock dial.
  List<CodeableConcept>? get clockFacePosition =>
      throw _privateConstructorUsedError;

  /// [distanceFromLandmark] The distance in centimeters a certain observation is
  ///  made from a body landmark.
  List<BodyStructureDistanceFromLandmark>? get distanceFromLandmark =>
      throw _privateConstructorUsedError;

  /// [surfaceOrientation] The surface area a body location is in relation to a
  ///  landmark.
  List<CodeableConcept>? get surfaceOrientation =>
      throw _privateConstructorUsedError;

  /// Serializes this BodyStructureBodyLandmarkOrientation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BodyStructureBodyLandmarkOrientation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BodyStructureBodyLandmarkOrientationCopyWith<
          BodyStructureBodyLandmarkOrientation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyStructureBodyLandmarkOrientationCopyWith<$Res> {
  factory $BodyStructureBodyLandmarkOrientationCopyWith(
          BodyStructureBodyLandmarkOrientation value,
          $Res Function(BodyStructureBodyLandmarkOrientation) then) =
      _$BodyStructureBodyLandmarkOrientationCopyWithImpl<$Res,
          BodyStructureBodyLandmarkOrientation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? landmarkDescription,
      List<CodeableConcept>? clockFacePosition,
      List<BodyStructureDistanceFromLandmark>? distanceFromLandmark,
      List<CodeableConcept>? surfaceOrientation});
}

/// @nodoc
class _$BodyStructureBodyLandmarkOrientationCopyWithImpl<$Res,
        $Val extends BodyStructureBodyLandmarkOrientation>
    implements $BodyStructureBodyLandmarkOrientationCopyWith<$Res> {
  _$BodyStructureBodyLandmarkOrientationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BodyStructureBodyLandmarkOrientation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? landmarkDescription = freezed,
    Object? clockFacePosition = freezed,
    Object? distanceFromLandmark = freezed,
    Object? surfaceOrientation = freezed,
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
      landmarkDescription: freezed == landmarkDescription
          ? _value.landmarkDescription
          : landmarkDescription // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      clockFacePosition: freezed == clockFacePosition
          ? _value.clockFacePosition
          : clockFacePosition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      distanceFromLandmark: freezed == distanceFromLandmark
          ? _value.distanceFromLandmark
          : distanceFromLandmark // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureDistanceFromLandmark>?,
      surfaceOrientation: freezed == surfaceOrientation
          ? _value.surfaceOrientation
          : surfaceOrientation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BodyStructureBodyLandmarkOrientationImplCopyWith<$Res>
    implements $BodyStructureBodyLandmarkOrientationCopyWith<$Res> {
  factory _$$BodyStructureBodyLandmarkOrientationImplCopyWith(
          _$BodyStructureBodyLandmarkOrientationImpl value,
          $Res Function(_$BodyStructureBodyLandmarkOrientationImpl) then) =
      __$$BodyStructureBodyLandmarkOrientationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? landmarkDescription,
      List<CodeableConcept>? clockFacePosition,
      List<BodyStructureDistanceFromLandmark>? distanceFromLandmark,
      List<CodeableConcept>? surfaceOrientation});
}

/// @nodoc
class __$$BodyStructureBodyLandmarkOrientationImplCopyWithImpl<$Res>
    extends _$BodyStructureBodyLandmarkOrientationCopyWithImpl<$Res,
        _$BodyStructureBodyLandmarkOrientationImpl>
    implements _$$BodyStructureBodyLandmarkOrientationImplCopyWith<$Res> {
  __$$BodyStructureBodyLandmarkOrientationImplCopyWithImpl(
      _$BodyStructureBodyLandmarkOrientationImpl _value,
      $Res Function(_$BodyStructureBodyLandmarkOrientationImpl) _then)
      : super(_value, _then);

  /// Create a copy of BodyStructureBodyLandmarkOrientation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? landmarkDescription = freezed,
    Object? clockFacePosition = freezed,
    Object? distanceFromLandmark = freezed,
    Object? surfaceOrientation = freezed,
  }) {
    return _then(_$BodyStructureBodyLandmarkOrientationImpl(
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
      landmarkDescription: freezed == landmarkDescription
          ? _value._landmarkDescription
          : landmarkDescription // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      clockFacePosition: freezed == clockFacePosition
          ? _value._clockFacePosition
          : clockFacePosition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      distanceFromLandmark: freezed == distanceFromLandmark
          ? _value._distanceFromLandmark
          : distanceFromLandmark // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureDistanceFromLandmark>?,
      surfaceOrientation: freezed == surfaceOrientation
          ? _value._surfaceOrientation
          : surfaceOrientation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BodyStructureBodyLandmarkOrientationImpl
    extends _BodyStructureBodyLandmarkOrientation {
  const _$BodyStructureBodyLandmarkOrientationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? landmarkDescription,
      final List<CodeableConcept>? clockFacePosition,
      final List<BodyStructureDistanceFromLandmark>? distanceFromLandmark,
      final List<CodeableConcept>? surfaceOrientation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _landmarkDescription = landmarkDescription,
        _clockFacePosition = clockFacePosition,
        _distanceFromLandmark = distanceFromLandmark,
        _surfaceOrientation = surfaceOrientation,
        super._();

  factory _$BodyStructureBodyLandmarkOrientationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BodyStructureBodyLandmarkOrientationImplFromJson(json);

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

  /// [landmarkDescription] A description of a landmark on the body used as a
  ///  reference to locate something else.
  final List<CodeableConcept>? _landmarkDescription;

  /// [landmarkDescription] A description of a landmark on the body used as a
  ///  reference to locate something else.
  @override
  List<CodeableConcept>? get landmarkDescription {
    final value = _landmarkDescription;
    if (value == null) return null;
    if (_landmarkDescription is EqualUnmodifiableListView)
      return _landmarkDescription;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [clockFacePosition] An description of the direction away from a landmark
  ///  something is located based on a radial clock dial.
  final List<CodeableConcept>? _clockFacePosition;

  /// [clockFacePosition] An description of the direction away from a landmark
  ///  something is located based on a radial clock dial.
  @override
  List<CodeableConcept>? get clockFacePosition {
    final value = _clockFacePosition;
    if (value == null) return null;
    if (_clockFacePosition is EqualUnmodifiableListView)
      return _clockFacePosition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [distanceFromLandmark] The distance in centimeters a certain observation is
  ///  made from a body landmark.
  final List<BodyStructureDistanceFromLandmark>? _distanceFromLandmark;

  /// [distanceFromLandmark] The distance in centimeters a certain observation is
  ///  made from a body landmark.
  @override
  List<BodyStructureDistanceFromLandmark>? get distanceFromLandmark {
    final value = _distanceFromLandmark;
    if (value == null) return null;
    if (_distanceFromLandmark is EqualUnmodifiableListView)
      return _distanceFromLandmark;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [surfaceOrientation] The surface area a body location is in relation to a
  ///  landmark.
  final List<CodeableConcept>? _surfaceOrientation;

  /// [surfaceOrientation] The surface area a body location is in relation to a
  ///  landmark.
  @override
  List<CodeableConcept>? get surfaceOrientation {
    final value = _surfaceOrientation;
    if (value == null) return null;
    if (_surfaceOrientation is EqualUnmodifiableListView)
      return _surfaceOrientation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BodyStructureBodyLandmarkOrientation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, landmarkDescription: $landmarkDescription, clockFacePosition: $clockFacePosition, distanceFromLandmark: $distanceFromLandmark, surfaceOrientation: $surfaceOrientation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyStructureBodyLandmarkOrientationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._landmarkDescription, _landmarkDescription) &&
            const DeepCollectionEquality()
                .equals(other._clockFacePosition, _clockFacePosition) &&
            const DeepCollectionEquality()
                .equals(other._distanceFromLandmark, _distanceFromLandmark) &&
            const DeepCollectionEquality()
                .equals(other._surfaceOrientation, _surfaceOrientation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_landmarkDescription),
      const DeepCollectionEquality().hash(_clockFacePosition),
      const DeepCollectionEquality().hash(_distanceFromLandmark),
      const DeepCollectionEquality().hash(_surfaceOrientation));

  /// Create a copy of BodyStructureBodyLandmarkOrientation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyStructureBodyLandmarkOrientationImplCopyWith<
          _$BodyStructureBodyLandmarkOrientationImpl>
      get copyWith => __$$BodyStructureBodyLandmarkOrientationImplCopyWithImpl<
          _$BodyStructureBodyLandmarkOrientationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BodyStructureBodyLandmarkOrientationImplToJson(
      this,
    );
  }
}

abstract class _BodyStructureBodyLandmarkOrientation
    extends BodyStructureBodyLandmarkOrientation {
  const factory _BodyStructureBodyLandmarkOrientation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableConcept>? landmarkDescription,
          final List<CodeableConcept>? clockFacePosition,
          final List<BodyStructureDistanceFromLandmark>? distanceFromLandmark,
          final List<CodeableConcept>? surfaceOrientation}) =
      _$BodyStructureBodyLandmarkOrientationImpl;
  const _BodyStructureBodyLandmarkOrientation._() : super._();

  factory _BodyStructureBodyLandmarkOrientation.fromJson(
          Map<String, dynamic> json) =
      _$BodyStructureBodyLandmarkOrientationImpl.fromJson;

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

  /// [landmarkDescription] A description of a landmark on the body used as a
  ///  reference to locate something else.
  @override
  List<CodeableConcept>? get landmarkDescription;

  /// [clockFacePosition] An description of the direction away from a landmark
  ///  something is located based on a radial clock dial.
  @override
  List<CodeableConcept>? get clockFacePosition;

  /// [distanceFromLandmark] The distance in centimeters a certain observation is
  ///  made from a body landmark.
  @override
  List<BodyStructureDistanceFromLandmark>? get distanceFromLandmark;

  /// [surfaceOrientation] The surface area a body location is in relation to a
  ///  landmark.
  @override
  List<CodeableConcept>? get surfaceOrientation;

  /// Create a copy of BodyStructureBodyLandmarkOrientation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BodyStructureBodyLandmarkOrientationImplCopyWith<
          _$BodyStructureBodyLandmarkOrientationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BodyStructureDistanceFromLandmark _$BodyStructureDistanceFromLandmarkFromJson(
    Map<String, dynamic> json) {
  return _BodyStructureDistanceFromLandmark.fromJson(json);
}

/// @nodoc
mixin _$BodyStructureDistanceFromLandmark {
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

  /// [device] An instrument, tool, analyzer, etc. used in the measurement.
  List<CodeableReference>? get device => throw _privateConstructorUsedError;

  /// [value] The measured distance (e.g., in cm) from a body landmark.
  List<Quantity>? get value => throw _privateConstructorUsedError;

  /// Serializes this BodyStructureDistanceFromLandmark to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BodyStructureDistanceFromLandmark
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BodyStructureDistanceFromLandmarkCopyWith<BodyStructureDistanceFromLandmark>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyStructureDistanceFromLandmarkCopyWith<$Res> {
  factory $BodyStructureDistanceFromLandmarkCopyWith(
          BodyStructureDistanceFromLandmark value,
          $Res Function(BodyStructureDistanceFromLandmark) then) =
      _$BodyStructureDistanceFromLandmarkCopyWithImpl<$Res,
          BodyStructureDistanceFromLandmark>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? device,
      List<Quantity>? value});
}

/// @nodoc
class _$BodyStructureDistanceFromLandmarkCopyWithImpl<$Res,
        $Val extends BodyStructureDistanceFromLandmark>
    implements $BodyStructureDistanceFromLandmarkCopyWith<$Res> {
  _$BodyStructureDistanceFromLandmarkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BodyStructureDistanceFromLandmark
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? device = freezed,
    Object? value = freezed,
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
              as List<CodeableReference>?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BodyStructureDistanceFromLandmarkImplCopyWith<$Res>
    implements $BodyStructureDistanceFromLandmarkCopyWith<$Res> {
  factory _$$BodyStructureDistanceFromLandmarkImplCopyWith(
          _$BodyStructureDistanceFromLandmarkImpl value,
          $Res Function(_$BodyStructureDistanceFromLandmarkImpl) then) =
      __$$BodyStructureDistanceFromLandmarkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? device,
      List<Quantity>? value});
}

/// @nodoc
class __$$BodyStructureDistanceFromLandmarkImplCopyWithImpl<$Res>
    extends _$BodyStructureDistanceFromLandmarkCopyWithImpl<$Res,
        _$BodyStructureDistanceFromLandmarkImpl>
    implements _$$BodyStructureDistanceFromLandmarkImplCopyWith<$Res> {
  __$$BodyStructureDistanceFromLandmarkImplCopyWithImpl(
      _$BodyStructureDistanceFromLandmarkImpl _value,
      $Res Function(_$BodyStructureDistanceFromLandmarkImpl) _then)
      : super(_value, _then);

  /// Create a copy of BodyStructureDistanceFromLandmark
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? device = freezed,
    Object? value = freezed,
  }) {
    return _then(_$BodyStructureDistanceFromLandmarkImpl(
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
          ? _value._device
          : device // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      value: freezed == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BodyStructureDistanceFromLandmarkImpl
    extends _BodyStructureDistanceFromLandmark {
  const _$BodyStructureDistanceFromLandmarkImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableReference>? device,
      final List<Quantity>? value})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _device = device,
        _value = value,
        super._();

  factory _$BodyStructureDistanceFromLandmarkImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BodyStructureDistanceFromLandmarkImplFromJson(json);

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

  /// [device] An instrument, tool, analyzer, etc. used in the measurement.
  final List<CodeableReference>? _device;

  /// [device] An instrument, tool, analyzer, etc. used in the measurement.
  @override
  List<CodeableReference>? get device {
    final value = _device;
    if (value == null) return null;
    if (_device is EqualUnmodifiableListView) return _device;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [value] The measured distance (e.g., in cm) from a body landmark.
  final List<Quantity>? _value;

  /// [value] The measured distance (e.g., in cm) from a body landmark.
  @override
  List<Quantity>? get value {
    final value = _value;
    if (value == null) return null;
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BodyStructureDistanceFromLandmark(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, device: $device, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyStructureDistanceFromLandmarkImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._device, _device) &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_device),
      const DeepCollectionEquality().hash(_value));

  /// Create a copy of BodyStructureDistanceFromLandmark
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyStructureDistanceFromLandmarkImplCopyWith<
          _$BodyStructureDistanceFromLandmarkImpl>
      get copyWith => __$$BodyStructureDistanceFromLandmarkImplCopyWithImpl<
          _$BodyStructureDistanceFromLandmarkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BodyStructureDistanceFromLandmarkImplToJson(
      this,
    );
  }
}

abstract class _BodyStructureDistanceFromLandmark
    extends BodyStructureDistanceFromLandmark {
  const factory _BodyStructureDistanceFromLandmark(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableReference>? device,
      final List<Quantity>? value}) = _$BodyStructureDistanceFromLandmarkImpl;
  const _BodyStructureDistanceFromLandmark._() : super._();

  factory _BodyStructureDistanceFromLandmark.fromJson(
          Map<String, dynamic> json) =
      _$BodyStructureDistanceFromLandmarkImpl.fromJson;

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

  /// [device] An instrument, tool, analyzer, etc. used in the measurement.
  @override
  List<CodeableReference>? get device;

  /// [value] The measured distance (e.g., in cm) from a body landmark.
  @override
  List<Quantity>? get value;

  /// Create a copy of BodyStructureDistanceFromLandmark
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BodyStructureDistanceFromLandmarkImplCopyWith<
          _$BodyStructureDistanceFromLandmarkImpl>
      get copyWith => throw _privateConstructorUsedError;
}
