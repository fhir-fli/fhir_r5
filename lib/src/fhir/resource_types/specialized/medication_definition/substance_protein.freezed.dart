// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'substance_protein.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubstanceProtein _$SubstanceProteinFromJson(Map<String, dynamic> json) {
  return _SubstanceProtein.fromJson(json);
}

/// @nodoc
mixin _$SubstanceProtein {
  /// [resourceType] This is a SubstanceProtein resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubstanceProtein)
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

  /// [sequenceType] The SubstanceProtein descriptive elements will only be used
  ///  when a complete or partial amino acid sequence is available or derivable
  ///  from a nucleic acid sequence.
  CodeableConcept? get sequenceType => throw _privateConstructorUsedError;

  /// [numberOfSubunits] Number of linear sequences of amino acids linked through
  ///  peptide bonds. The number of subunits constituting the SubstanceProtein
  ///  shall be described. It is possible that the number of subunits can be
  ///  variable.
  FhirInteger? get numberOfSubunits => throw _privateConstructorUsedError;

  /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for
  ///  numberOfSubunits
  @JsonKey(name: '_numberOfSubunits')
  PrimitiveElement? get numberOfSubunitsElement =>
      throw _privateConstructorUsedError;

  /// [disulfideLinkage] The disulphide bond between two cysteine residues either
  ///  on the same subunit or on two different subunits shall be described. The
  ///  position of the disulfide bonds in the SubstanceProtein shall be listed in
  ///  increasing order of subunit number and position within subunit followed by
  ///  the abbreviation of the amino acids involved. The disulfide linkage
  ///  positions shall actually contain the amino acid Cysteine at the respective
  ///  positions.
  List<String>? get disulfideLinkage => throw _privateConstructorUsedError;

  /// [disulfideLinkageElement] ("_disulfideLinkage") Extensions for
  ///  disulfideLinkage
  @JsonKey(name: '_disulfideLinkage')
  List<PrimitiveElement>? get disulfideLinkageElement =>
      throw _privateConstructorUsedError;

  /// [subunit] This subclause refers to the description of each subunit
  ///  constituting the SubstanceProtein. A subunit is a linear sequence of amino
  ///  acids linked through peptide bonds. The Subunit information shall be
  ///  provided when the finished SubstanceProtein is a complex of multiple
  ///  sequences; subunits are not used to delineate domains within a single
  ///  sequence. Subunits are listed in order of decreasing length; sequences of
  ///  the same length will be ordered by decreasing molecular weight; subunits
  ///  that have identical sequences will be repeated multiple times.
  List<SubstanceProteinSubunit>? get subunit =>
      throw _privateConstructorUsedError;

  /// Serializes this SubstanceProtein to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceProtein
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceProteinCopyWith<SubstanceProtein> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceProteinCopyWith<$Res> {
  factory $SubstanceProteinCopyWith(
          SubstanceProtein value, $Res Function(SubstanceProtein) then) =
      _$SubstanceProteinCopyWithImpl<$Res, SubstanceProtein>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceProtein)
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
      CodeableConcept? sequenceType,
      FhirInteger? numberOfSubunits,
      @JsonKey(name: '_numberOfSubunits')
      PrimitiveElement? numberOfSubunitsElement,
      List<String>? disulfideLinkage,
      @JsonKey(name: '_disulfideLinkage')
      List<PrimitiveElement>? disulfideLinkageElement,
      List<SubstanceProteinSubunit>? subunit});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get sequenceType;
}

/// @nodoc
class _$SubstanceProteinCopyWithImpl<$Res, $Val extends SubstanceProtein>
    implements $SubstanceProteinCopyWith<$Res> {
  _$SubstanceProteinCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceProtein
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
    Object? sequenceType = freezed,
    Object? numberOfSubunits = freezed,
    Object? numberOfSubunitsElement = freezed,
    Object? disulfideLinkage = freezed,
    Object? disulfideLinkageElement = freezed,
    Object? subunit = freezed,
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
      sequenceType: freezed == sequenceType
          ? _value.sequenceType
          : sequenceType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      numberOfSubunits: freezed == numberOfSubunits
          ? _value.numberOfSubunits
          : numberOfSubunits // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      numberOfSubunitsElement: freezed == numberOfSubunitsElement
          ? _value.numberOfSubunitsElement
          : numberOfSubunitsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      disulfideLinkage: freezed == disulfideLinkage
          ? _value.disulfideLinkage
          : disulfideLinkage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      disulfideLinkageElement: freezed == disulfideLinkageElement
          ? _value.disulfideLinkageElement
          : disulfideLinkageElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      subunit: freezed == subunit
          ? _value.subunit
          : subunit // ignore: cast_nullable_to_non_nullable
              as List<SubstanceProteinSubunit>?,
    ) as $Val);
  }

  /// Create a copy of SubstanceProtein
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

  /// Create a copy of SubstanceProtein
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

  /// Create a copy of SubstanceProtein
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get sequenceType {
    if (_value.sequenceType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.sequenceType!, (value) {
      return _then(_value.copyWith(sequenceType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceProteinImplCopyWith<$Res>
    implements $SubstanceProteinCopyWith<$Res> {
  factory _$$SubstanceProteinImplCopyWith(_$SubstanceProteinImpl value,
          $Res Function(_$SubstanceProteinImpl) then) =
      __$$SubstanceProteinImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceProtein)
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
      CodeableConcept? sequenceType,
      FhirInteger? numberOfSubunits,
      @JsonKey(name: '_numberOfSubunits')
      PrimitiveElement? numberOfSubunitsElement,
      List<String>? disulfideLinkage,
      @JsonKey(name: '_disulfideLinkage')
      List<PrimitiveElement>? disulfideLinkageElement,
      List<SubstanceProteinSubunit>? subunit});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get sequenceType;
}

/// @nodoc
class __$$SubstanceProteinImplCopyWithImpl<$Res>
    extends _$SubstanceProteinCopyWithImpl<$Res, _$SubstanceProteinImpl>
    implements _$$SubstanceProteinImplCopyWith<$Res> {
  __$$SubstanceProteinImplCopyWithImpl(_$SubstanceProteinImpl _value,
      $Res Function(_$SubstanceProteinImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceProtein
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
    Object? sequenceType = freezed,
    Object? numberOfSubunits = freezed,
    Object? numberOfSubunitsElement = freezed,
    Object? disulfideLinkage = freezed,
    Object? disulfideLinkageElement = freezed,
    Object? subunit = freezed,
  }) {
    return _then(_$SubstanceProteinImpl(
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
      sequenceType: freezed == sequenceType
          ? _value.sequenceType
          : sequenceType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      numberOfSubunits: freezed == numberOfSubunits
          ? _value.numberOfSubunits
          : numberOfSubunits // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      numberOfSubunitsElement: freezed == numberOfSubunitsElement
          ? _value.numberOfSubunitsElement
          : numberOfSubunitsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      disulfideLinkage: freezed == disulfideLinkage
          ? _value._disulfideLinkage
          : disulfideLinkage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      disulfideLinkageElement: freezed == disulfideLinkageElement
          ? _value._disulfideLinkageElement
          : disulfideLinkageElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      subunit: freezed == subunit
          ? _value._subunit
          : subunit // ignore: cast_nullable_to_non_nullable
              as List<SubstanceProteinSubunit>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceProteinImpl extends _SubstanceProtein {
  const _$SubstanceProteinImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceProtein)
      this.resourceType = R5ResourceType.SubstanceProtein,
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
      this.sequenceType,
      this.numberOfSubunits,
      @JsonKey(name: '_numberOfSubunits') this.numberOfSubunitsElement,
      final List<String>? disulfideLinkage,
      @JsonKey(name: '_disulfideLinkage')
      final List<PrimitiveElement>? disulfideLinkageElement,
      final List<SubstanceProteinSubunit>? subunit})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _disulfideLinkage = disulfideLinkage,
        _disulfideLinkageElement = disulfideLinkageElement,
        _subunit = subunit,
        super._();

  factory _$SubstanceProteinImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstanceProteinImplFromJson(json);

  /// [resourceType] This is a SubstanceProtein resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubstanceProtein)
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

  /// [sequenceType] The SubstanceProtein descriptive elements will only be used
  ///  when a complete or partial amino acid sequence is available or derivable
  ///  from a nucleic acid sequence.
  @override
  final CodeableConcept? sequenceType;

  /// [numberOfSubunits] Number of linear sequences of amino acids linked through
  ///  peptide bonds. The number of subunits constituting the SubstanceProtein
  ///  shall be described. It is possible that the number of subunits can be
  ///  variable.
  @override
  final FhirInteger? numberOfSubunits;

  /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for
  ///  numberOfSubunits
  @override
  @JsonKey(name: '_numberOfSubunits')
  final PrimitiveElement? numberOfSubunitsElement;

  /// [disulfideLinkage] The disulphide bond between two cysteine residues either
  ///  on the same subunit or on two different subunits shall be described. The
  ///  position of the disulfide bonds in the SubstanceProtein shall be listed in
  ///  increasing order of subunit number and position within subunit followed by
  ///  the abbreviation of the amino acids involved. The disulfide linkage
  ///  positions shall actually contain the amino acid Cysteine at the respective
  ///  positions.
  final List<String>? _disulfideLinkage;

  /// [disulfideLinkage] The disulphide bond between two cysteine residues either
  ///  on the same subunit or on two different subunits shall be described. The
  ///  position of the disulfide bonds in the SubstanceProtein shall be listed in
  ///  increasing order of subunit number and position within subunit followed by
  ///  the abbreviation of the amino acids involved. The disulfide linkage
  ///  positions shall actually contain the amino acid Cysteine at the respective
  ///  positions.
  @override
  List<String>? get disulfideLinkage {
    final value = _disulfideLinkage;
    if (value == null) return null;
    if (_disulfideLinkage is EqualUnmodifiableListView)
      return _disulfideLinkage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [disulfideLinkageElement] ("_disulfideLinkage") Extensions for
  ///  disulfideLinkage
  final List<PrimitiveElement>? _disulfideLinkageElement;

  /// [disulfideLinkageElement] ("_disulfideLinkage") Extensions for
  ///  disulfideLinkage
  @override
  @JsonKey(name: '_disulfideLinkage')
  List<PrimitiveElement>? get disulfideLinkageElement {
    final value = _disulfideLinkageElement;
    if (value == null) return null;
    if (_disulfideLinkageElement is EqualUnmodifiableListView)
      return _disulfideLinkageElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subunit] This subclause refers to the description of each subunit
  ///  constituting the SubstanceProtein. A subunit is a linear sequence of amino
  ///  acids linked through peptide bonds. The Subunit information shall be
  ///  provided when the finished SubstanceProtein is a complex of multiple
  ///  sequences; subunits are not used to delineate domains within a single
  ///  sequence. Subunits are listed in order of decreasing length; sequences of
  ///  the same length will be ordered by decreasing molecular weight; subunits
  ///  that have identical sequences will be repeated multiple times.
  final List<SubstanceProteinSubunit>? _subunit;

  /// [subunit] This subclause refers to the description of each subunit
  ///  constituting the SubstanceProtein. A subunit is a linear sequence of amino
  ///  acids linked through peptide bonds. The Subunit information shall be
  ///  provided when the finished SubstanceProtein is a complex of multiple
  ///  sequences; subunits are not used to delineate domains within a single
  ///  sequence. Subunits are listed in order of decreasing length; sequences of
  ///  the same length will be ordered by decreasing molecular weight; subunits
  ///  that have identical sequences will be repeated multiple times.
  @override
  List<SubstanceProteinSubunit>? get subunit {
    final value = _subunit;
    if (value == null) return null;
    if (_subunit is EqualUnmodifiableListView) return _subunit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceProtein(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, sequenceType: $sequenceType, numberOfSubunits: $numberOfSubunits, numberOfSubunitsElement: $numberOfSubunitsElement, disulfideLinkage: $disulfideLinkage, disulfideLinkageElement: $disulfideLinkageElement, subunit: $subunit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceProteinImpl &&
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
            (identical(other.sequenceType, sequenceType) ||
                other.sequenceType == sequenceType) &&
            (identical(other.numberOfSubunits, numberOfSubunits) ||
                other.numberOfSubunits == numberOfSubunits) &&
            (identical(
                    other.numberOfSubunitsElement, numberOfSubunitsElement) ||
                other.numberOfSubunitsElement == numberOfSubunitsElement) &&
            const DeepCollectionEquality()
                .equals(other._disulfideLinkage, _disulfideLinkage) &&
            const DeepCollectionEquality().equals(
                other._disulfideLinkageElement, _disulfideLinkageElement) &&
            const DeepCollectionEquality().equals(other._subunit, _subunit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
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
      sequenceType,
      numberOfSubunits,
      numberOfSubunitsElement,
      const DeepCollectionEquality().hash(_disulfideLinkage),
      const DeepCollectionEquality().hash(_disulfideLinkageElement),
      const DeepCollectionEquality().hash(_subunit));

  /// Create a copy of SubstanceProtein
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceProteinImplCopyWith<_$SubstanceProteinImpl> get copyWith =>
      __$$SubstanceProteinImplCopyWithImpl<_$SubstanceProteinImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceProteinImplToJson(
      this,
    );
  }
}

abstract class _SubstanceProtein extends SubstanceProtein {
  const factory _SubstanceProtein(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceProtein)
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
      final CodeableConcept? sequenceType,
      final FhirInteger? numberOfSubunits,
      @JsonKey(name: '_numberOfSubunits')
      final PrimitiveElement? numberOfSubunitsElement,
      final List<String>? disulfideLinkage,
      @JsonKey(name: '_disulfideLinkage')
      final List<PrimitiveElement>? disulfideLinkageElement,
      final List<SubstanceProteinSubunit>? subunit}) = _$SubstanceProteinImpl;
  const _SubstanceProtein._() : super._();

  factory _SubstanceProtein.fromJson(Map<String, dynamic> json) =
      _$SubstanceProteinImpl.fromJson;

  /// [resourceType] This is a SubstanceProtein resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubstanceProtein)
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

  /// [sequenceType] The SubstanceProtein descriptive elements will only be used
  ///  when a complete or partial amino acid sequence is available or derivable
  ///  from a nucleic acid sequence.
  @override
  CodeableConcept? get sequenceType;

  /// [numberOfSubunits] Number of linear sequences of amino acids linked through
  ///  peptide bonds. The number of subunits constituting the SubstanceProtein
  ///  shall be described. It is possible that the number of subunits can be
  ///  variable.
  @override
  FhirInteger? get numberOfSubunits;

  /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for
  ///  numberOfSubunits
  @override
  @JsonKey(name: '_numberOfSubunits')
  PrimitiveElement? get numberOfSubunitsElement;

  /// [disulfideLinkage] The disulphide bond between two cysteine residues either
  ///  on the same subunit or on two different subunits shall be described. The
  ///  position of the disulfide bonds in the SubstanceProtein shall be listed in
  ///  increasing order of subunit number and position within subunit followed by
  ///  the abbreviation of the amino acids involved. The disulfide linkage
  ///  positions shall actually contain the amino acid Cysteine at the respective
  ///  positions.
  @override
  List<String>? get disulfideLinkage;

  /// [disulfideLinkageElement] ("_disulfideLinkage") Extensions for
  ///  disulfideLinkage
  @override
  @JsonKey(name: '_disulfideLinkage')
  List<PrimitiveElement>? get disulfideLinkageElement;

  /// [subunit] This subclause refers to the description of each subunit
  ///  constituting the SubstanceProtein. A subunit is a linear sequence of amino
  ///  acids linked through peptide bonds. The Subunit information shall be
  ///  provided when the finished SubstanceProtein is a complex of multiple
  ///  sequences; subunits are not used to delineate domains within a single
  ///  sequence. Subunits are listed in order of decreasing length; sequences of
  ///  the same length will be ordered by decreasing molecular weight; subunits
  ///  that have identical sequences will be repeated multiple times.
  @override
  List<SubstanceProteinSubunit>? get subunit;

  /// Create a copy of SubstanceProtein
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceProteinImplCopyWith<_$SubstanceProteinImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstanceProteinSubunit _$SubstanceProteinSubunitFromJson(
    Map<String, dynamic> json) {
  return _SubstanceProteinSubunit.fromJson(json);
}

/// @nodoc
mixin _$SubstanceProteinSubunit {
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

  /// [subunit] Index of primary sequences of amino acids linked through peptide
  ///  bonds in order of decreasing length. Sequences of the same length will be
  ///  ordered by molecular weight. Subunits that have identical sequences will
  ///  be repeated and have sequential subscripts.
  FhirInteger? get subunit => throw _privateConstructorUsedError;

  /// [subunitElement] ("_subunit") Extensions for subunit
  @JsonKey(name: '_subunit')
  PrimitiveElement? get subunitElement => throw _privateConstructorUsedError;

  /// [sequence] The sequence information shall be provided enumerating the amino
  ///  acids from N- to C-terminal end using standard single-letter amino acid
  ///  codes. Uppercase shall be used for L-amino acids and lowercase for D-amino
  ///  acids. Transcribed SubstanceProteins will always be described using the
  ///  translated sequence; for synthetic peptide containing amino acids that are
  ///  not represented with a single letter code an X should be used within the
  ///  sequence. The modified amino acids will be distinguished by their position
  ///  in the sequence.
  String? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement => throw _privateConstructorUsedError;

  /// [length] Length of linear sequences of amino acids contained in the subunit.
  FhirInteger? get length => throw _privateConstructorUsedError;

  /// [lengthElement] ("_length") Extensions for length
  @JsonKey(name: '_length')
  PrimitiveElement? get lengthElement => throw _privateConstructorUsedError;

  /// [sequenceAttachment] The sequence information shall be provided enumerating
  ///  the amino acids from N- to C-terminal end using standard single-letter
  ///  amino acid codes. Uppercase shall be used for L-amino acids and lowercase
  ///  for D-amino acids. Transcribed SubstanceProteins will always be described
  ///  using the translated sequence; for synthetic peptide containing amino
  ///  acids that are not represented with a single letter code an X should be
  ///  used within the sequence. The modified amino acids will be distinguished
  ///  by their position in the sequence.
  Attachment? get sequenceAttachment => throw _privateConstructorUsedError;

  /// [nTerminalModificationId] Unique identifier for molecular fragment
  ///  modification based on the ISO 11238 Substance ID.
  Identifier? get nTerminalModificationId => throw _privateConstructorUsedError;

  /// [nTerminalModification] The name of the fragment modified at the N-terminal
  ///  of the SubstanceProtein shall be specified.
  String? get nTerminalModification => throw _privateConstructorUsedError;

  /// [nTerminalModificationElement] ("_nTerminalModification") Extensions for
  ///  nTerminalModification
  @JsonKey(name: '_nTerminalModification')
  PrimitiveElement? get nTerminalModificationElement =>
      throw _privateConstructorUsedError;

  /// [cTerminalModificationId] Unique identifier for molecular fragment
  ///  modification based on the ISO 11238 Substance ID.
  Identifier? get cTerminalModificationId => throw _privateConstructorUsedError;

  /// [cTerminalModification] The modification at the C-terminal shall be
  ///  specified.
  String? get cTerminalModification => throw _privateConstructorUsedError;

  /// [cTerminalModificationElement] ("_cTerminalModification") Extensions for
  ///  cTerminalModification
  @JsonKey(name: '_cTerminalModification')
  PrimitiveElement? get cTerminalModificationElement =>
      throw _privateConstructorUsedError;

  /// Serializes this SubstanceProteinSubunit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceProteinSubunit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceProteinSubunitCopyWith<SubstanceProteinSubunit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceProteinSubunitCopyWith<$Res> {
  factory $SubstanceProteinSubunitCopyWith(SubstanceProteinSubunit value,
          $Res Function(SubstanceProteinSubunit) then) =
      _$SubstanceProteinSubunitCopyWithImpl<$Res, SubstanceProteinSubunit>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirInteger? subunit,
      @JsonKey(name: '_subunit') PrimitiveElement? subunitElement,
      String? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      FhirInteger? length,
      @JsonKey(name: '_length') PrimitiveElement? lengthElement,
      Attachment? sequenceAttachment,
      Identifier? nTerminalModificationId,
      String? nTerminalModification,
      @JsonKey(name: '_nTerminalModification')
      PrimitiveElement? nTerminalModificationElement,
      Identifier? cTerminalModificationId,
      String? cTerminalModification,
      @JsonKey(name: '_cTerminalModification')
      PrimitiveElement? cTerminalModificationElement});

  $AttachmentCopyWith<$Res>? get sequenceAttachment;
  $IdentifierCopyWith<$Res>? get nTerminalModificationId;
  $IdentifierCopyWith<$Res>? get cTerminalModificationId;
}

/// @nodoc
class _$SubstanceProteinSubunitCopyWithImpl<$Res,
        $Val extends SubstanceProteinSubunit>
    implements $SubstanceProteinSubunitCopyWith<$Res> {
  _$SubstanceProteinSubunitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceProteinSubunit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? subunit = freezed,
    Object? subunitElement = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? length = freezed,
    Object? lengthElement = freezed,
    Object? sequenceAttachment = freezed,
    Object? nTerminalModificationId = freezed,
    Object? nTerminalModification = freezed,
    Object? nTerminalModificationElement = freezed,
    Object? cTerminalModificationId = freezed,
    Object? cTerminalModification = freezed,
    Object? cTerminalModificationElement = freezed,
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
      subunit: freezed == subunit
          ? _value.subunit
          : subunit // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      subunitElement: freezed == subunitElement
          ? _value.subunitElement
          : subunitElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      lengthElement: freezed == lengthElement
          ? _value.lengthElement
          : lengthElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sequenceAttachment: freezed == sequenceAttachment
          ? _value.sequenceAttachment
          : sequenceAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      nTerminalModificationId: freezed == nTerminalModificationId
          ? _value.nTerminalModificationId
          : nTerminalModificationId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      nTerminalModification: freezed == nTerminalModification
          ? _value.nTerminalModification
          : nTerminalModification // ignore: cast_nullable_to_non_nullable
              as String?,
      nTerminalModificationElement: freezed == nTerminalModificationElement
          ? _value.nTerminalModificationElement
          : nTerminalModificationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      cTerminalModificationId: freezed == cTerminalModificationId
          ? _value.cTerminalModificationId
          : cTerminalModificationId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      cTerminalModification: freezed == cTerminalModification
          ? _value.cTerminalModification
          : cTerminalModification // ignore: cast_nullable_to_non_nullable
              as String?,
      cTerminalModificationElement: freezed == cTerminalModificationElement
          ? _value.cTerminalModificationElement
          : cTerminalModificationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of SubstanceProteinSubunit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get sequenceAttachment {
    if (_value.sequenceAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.sequenceAttachment!, (value) {
      return _then(_value.copyWith(sequenceAttachment: value) as $Val);
    });
  }

  /// Create a copy of SubstanceProteinSubunit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get nTerminalModificationId {
    if (_value.nTerminalModificationId == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.nTerminalModificationId!, (value) {
      return _then(_value.copyWith(nTerminalModificationId: value) as $Val);
    });
  }

  /// Create a copy of SubstanceProteinSubunit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get cTerminalModificationId {
    if (_value.cTerminalModificationId == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.cTerminalModificationId!, (value) {
      return _then(_value.copyWith(cTerminalModificationId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceProteinSubunitImplCopyWith<$Res>
    implements $SubstanceProteinSubunitCopyWith<$Res> {
  factory _$$SubstanceProteinSubunitImplCopyWith(
          _$SubstanceProteinSubunitImpl value,
          $Res Function(_$SubstanceProteinSubunitImpl) then) =
      __$$SubstanceProteinSubunitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirInteger? subunit,
      @JsonKey(name: '_subunit') PrimitiveElement? subunitElement,
      String? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      FhirInteger? length,
      @JsonKey(name: '_length') PrimitiveElement? lengthElement,
      Attachment? sequenceAttachment,
      Identifier? nTerminalModificationId,
      String? nTerminalModification,
      @JsonKey(name: '_nTerminalModification')
      PrimitiveElement? nTerminalModificationElement,
      Identifier? cTerminalModificationId,
      String? cTerminalModification,
      @JsonKey(name: '_cTerminalModification')
      PrimitiveElement? cTerminalModificationElement});

  @override
  $AttachmentCopyWith<$Res>? get sequenceAttachment;
  @override
  $IdentifierCopyWith<$Res>? get nTerminalModificationId;
  @override
  $IdentifierCopyWith<$Res>? get cTerminalModificationId;
}

/// @nodoc
class __$$SubstanceProteinSubunitImplCopyWithImpl<$Res>
    extends _$SubstanceProteinSubunitCopyWithImpl<$Res,
        _$SubstanceProteinSubunitImpl>
    implements _$$SubstanceProteinSubunitImplCopyWith<$Res> {
  __$$SubstanceProteinSubunitImplCopyWithImpl(
      _$SubstanceProteinSubunitImpl _value,
      $Res Function(_$SubstanceProteinSubunitImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceProteinSubunit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? subunit = freezed,
    Object? subunitElement = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? length = freezed,
    Object? lengthElement = freezed,
    Object? sequenceAttachment = freezed,
    Object? nTerminalModificationId = freezed,
    Object? nTerminalModification = freezed,
    Object? nTerminalModificationElement = freezed,
    Object? cTerminalModificationId = freezed,
    Object? cTerminalModification = freezed,
    Object? cTerminalModificationElement = freezed,
  }) {
    return _then(_$SubstanceProteinSubunitImpl(
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
      subunit: freezed == subunit
          ? _value.subunit
          : subunit // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      subunitElement: freezed == subunitElement
          ? _value.subunitElement
          : subunitElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      lengthElement: freezed == lengthElement
          ? _value.lengthElement
          : lengthElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sequenceAttachment: freezed == sequenceAttachment
          ? _value.sequenceAttachment
          : sequenceAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      nTerminalModificationId: freezed == nTerminalModificationId
          ? _value.nTerminalModificationId
          : nTerminalModificationId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      nTerminalModification: freezed == nTerminalModification
          ? _value.nTerminalModification
          : nTerminalModification // ignore: cast_nullable_to_non_nullable
              as String?,
      nTerminalModificationElement: freezed == nTerminalModificationElement
          ? _value.nTerminalModificationElement
          : nTerminalModificationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      cTerminalModificationId: freezed == cTerminalModificationId
          ? _value.cTerminalModificationId
          : cTerminalModificationId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      cTerminalModification: freezed == cTerminalModification
          ? _value.cTerminalModification
          : cTerminalModification // ignore: cast_nullable_to_non_nullable
              as String?,
      cTerminalModificationElement: freezed == cTerminalModificationElement
          ? _value.cTerminalModificationElement
          : cTerminalModificationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceProteinSubunitImpl extends _SubstanceProteinSubunit {
  const _$SubstanceProteinSubunitImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.subunit,
      @JsonKey(name: '_subunit') this.subunitElement,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.length,
      @JsonKey(name: '_length') this.lengthElement,
      this.sequenceAttachment,
      this.nTerminalModificationId,
      this.nTerminalModification,
      @JsonKey(name: '_nTerminalModification')
      this.nTerminalModificationElement,
      this.cTerminalModificationId,
      this.cTerminalModification,
      @JsonKey(name: '_cTerminalModification')
      this.cTerminalModificationElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubstanceProteinSubunitImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstanceProteinSubunitImplFromJson(json);

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

  /// [subunit] Index of primary sequences of amino acids linked through peptide
  ///  bonds in order of decreasing length. Sequences of the same length will be
  ///  ordered by molecular weight. Subunits that have identical sequences will
  ///  be repeated and have sequential subscripts.
  @override
  final FhirInteger? subunit;

  /// [subunitElement] ("_subunit") Extensions for subunit
  @override
  @JsonKey(name: '_subunit')
  final PrimitiveElement? subunitElement;

  /// [sequence] The sequence information shall be provided enumerating the amino
  ///  acids from N- to C-terminal end using standard single-letter amino acid
  ///  codes. Uppercase shall be used for L-amino acids and lowercase for D-amino
  ///  acids. Transcribed SubstanceProteins will always be described using the
  ///  translated sequence; for synthetic peptide containing amino acids that are
  ///  not represented with a single letter code an X should be used within the
  ///  sequence. The modified amino acids will be distinguished by their position
  ///  in the sequence.
  @override
  final String? sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final PrimitiveElement? sequenceElement;

  /// [length] Length of linear sequences of amino acids contained in the subunit.
  @override
  final FhirInteger? length;

  /// [lengthElement] ("_length") Extensions for length
  @override
  @JsonKey(name: '_length')
  final PrimitiveElement? lengthElement;

  /// [sequenceAttachment] The sequence information shall be provided enumerating
  ///  the amino acids from N- to C-terminal end using standard single-letter
  ///  amino acid codes. Uppercase shall be used for L-amino acids and lowercase
  ///  for D-amino acids. Transcribed SubstanceProteins will always be described
  ///  using the translated sequence; for synthetic peptide containing amino
  ///  acids that are not represented with a single letter code an X should be
  ///  used within the sequence. The modified amino acids will be distinguished
  ///  by their position in the sequence.
  @override
  final Attachment? sequenceAttachment;

  /// [nTerminalModificationId] Unique identifier for molecular fragment
  ///  modification based on the ISO 11238 Substance ID.
  @override
  final Identifier? nTerminalModificationId;

  /// [nTerminalModification] The name of the fragment modified at the N-terminal
  ///  of the SubstanceProtein shall be specified.
  @override
  final String? nTerminalModification;

  /// [nTerminalModificationElement] ("_nTerminalModification") Extensions for
  ///  nTerminalModification
  @override
  @JsonKey(name: '_nTerminalModification')
  final PrimitiveElement? nTerminalModificationElement;

  /// [cTerminalModificationId] Unique identifier for molecular fragment
  ///  modification based on the ISO 11238 Substance ID.
  @override
  final Identifier? cTerminalModificationId;

  /// [cTerminalModification] The modification at the C-terminal shall be
  ///  specified.
  @override
  final String? cTerminalModification;

  /// [cTerminalModificationElement] ("_cTerminalModification") Extensions for
  ///  cTerminalModification
  @override
  @JsonKey(name: '_cTerminalModification')
  final PrimitiveElement? cTerminalModificationElement;

  @override
  String toString() {
    return 'SubstanceProteinSubunit(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, subunit: $subunit, subunitElement: $subunitElement, sequence: $sequence, sequenceElement: $sequenceElement, length: $length, lengthElement: $lengthElement, sequenceAttachment: $sequenceAttachment, nTerminalModificationId: $nTerminalModificationId, nTerminalModification: $nTerminalModification, nTerminalModificationElement: $nTerminalModificationElement, cTerminalModificationId: $cTerminalModificationId, cTerminalModification: $cTerminalModification, cTerminalModificationElement: $cTerminalModificationElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceProteinSubunitImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.subunit, subunit) || other.subunit == subunit) &&
            (identical(other.subunitElement, subunitElement) ||
                other.subunitElement == subunitElement) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.lengthElement, lengthElement) ||
                other.lengthElement == lengthElement) &&
            (identical(other.sequenceAttachment, sequenceAttachment) ||
                other.sequenceAttachment == sequenceAttachment) &&
            (identical(
                    other.nTerminalModificationId, nTerminalModificationId) ||
                other.nTerminalModificationId == nTerminalModificationId) &&
            (identical(other.nTerminalModification, nTerminalModification) ||
                other.nTerminalModification == nTerminalModification) &&
            (identical(other.nTerminalModificationElement,
                    nTerminalModificationElement) ||
                other.nTerminalModificationElement ==
                    nTerminalModificationElement) &&
            (identical(
                    other.cTerminalModificationId, cTerminalModificationId) ||
                other.cTerminalModificationId == cTerminalModificationId) &&
            (identical(other.cTerminalModification, cTerminalModification) ||
                other.cTerminalModification == cTerminalModification) &&
            (identical(other.cTerminalModificationElement,
                    cTerminalModificationElement) ||
                other.cTerminalModificationElement ==
                    cTerminalModificationElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      subunit,
      subunitElement,
      sequence,
      sequenceElement,
      length,
      lengthElement,
      sequenceAttachment,
      nTerminalModificationId,
      nTerminalModification,
      nTerminalModificationElement,
      cTerminalModificationId,
      cTerminalModification,
      cTerminalModificationElement);

  /// Create a copy of SubstanceProteinSubunit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceProteinSubunitImplCopyWith<_$SubstanceProteinSubunitImpl>
      get copyWith => __$$SubstanceProteinSubunitImplCopyWithImpl<
          _$SubstanceProteinSubunitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceProteinSubunitImplToJson(
      this,
    );
  }
}

abstract class _SubstanceProteinSubunit extends SubstanceProteinSubunit {
  const factory _SubstanceProteinSubunit(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirInteger? subunit,
          @JsonKey(name: '_subunit') final PrimitiveElement? subunitElement,
          final String? sequence,
          @JsonKey(name: '_sequence') final PrimitiveElement? sequenceElement,
          final FhirInteger? length,
          @JsonKey(name: '_length') final PrimitiveElement? lengthElement,
          final Attachment? sequenceAttachment,
          final Identifier? nTerminalModificationId,
          final String? nTerminalModification,
          @JsonKey(name: '_nTerminalModification')
          final PrimitiveElement? nTerminalModificationElement,
          final Identifier? cTerminalModificationId,
          final String? cTerminalModification,
          @JsonKey(name: '_cTerminalModification')
          final PrimitiveElement? cTerminalModificationElement}) =
      _$SubstanceProteinSubunitImpl;
  const _SubstanceProteinSubunit._() : super._();

  factory _SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =
      _$SubstanceProteinSubunitImpl.fromJson;

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

  /// [subunit] Index of primary sequences of amino acids linked through peptide
  ///  bonds in order of decreasing length. Sequences of the same length will be
  ///  ordered by molecular weight. Subunits that have identical sequences will
  ///  be repeated and have sequential subscripts.
  @override
  FhirInteger? get subunit;

  /// [subunitElement] ("_subunit") Extensions for subunit
  @override
  @JsonKey(name: '_subunit')
  PrimitiveElement? get subunitElement;

  /// [sequence] The sequence information shall be provided enumerating the amino
  ///  acids from N- to C-terminal end using standard single-letter amino acid
  ///  codes. Uppercase shall be used for L-amino acids and lowercase for D-amino
  ///  acids. Transcribed SubstanceProteins will always be described using the
  ///  translated sequence; for synthetic peptide containing amino acids that are
  ///  not represented with a single letter code an X should be used within the
  ///  sequence. The modified amino acids will be distinguished by their position
  ///  in the sequence.
  @override
  String? get sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement;

  /// [length] Length of linear sequences of amino acids contained in the subunit.
  @override
  FhirInteger? get length;

  /// [lengthElement] ("_length") Extensions for length
  @override
  @JsonKey(name: '_length')
  PrimitiveElement? get lengthElement;

  /// [sequenceAttachment] The sequence information shall be provided enumerating
  ///  the amino acids from N- to C-terminal end using standard single-letter
  ///  amino acid codes. Uppercase shall be used for L-amino acids and lowercase
  ///  for D-amino acids. Transcribed SubstanceProteins will always be described
  ///  using the translated sequence; for synthetic peptide containing amino
  ///  acids that are not represented with a single letter code an X should be
  ///  used within the sequence. The modified amino acids will be distinguished
  ///  by their position in the sequence.
  @override
  Attachment? get sequenceAttachment;

  /// [nTerminalModificationId] Unique identifier for molecular fragment
  ///  modification based on the ISO 11238 Substance ID.
  @override
  Identifier? get nTerminalModificationId;

  /// [nTerminalModification] The name of the fragment modified at the N-terminal
  ///  of the SubstanceProtein shall be specified.
  @override
  String? get nTerminalModification;

  /// [nTerminalModificationElement] ("_nTerminalModification") Extensions for
  ///  nTerminalModification
  @override
  @JsonKey(name: '_nTerminalModification')
  PrimitiveElement? get nTerminalModificationElement;

  /// [cTerminalModificationId] Unique identifier for molecular fragment
  ///  modification based on the ISO 11238 Substance ID.
  @override
  Identifier? get cTerminalModificationId;

  /// [cTerminalModification] The modification at the C-terminal shall be
  ///  specified.
  @override
  String? get cTerminalModification;

  /// [cTerminalModificationElement] ("_cTerminalModification") Extensions for
  ///  cTerminalModification
  @override
  @JsonKey(name: '_cTerminalModification')
  PrimitiveElement? get cTerminalModificationElement;

  /// Create a copy of SubstanceProteinSubunit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceProteinSubunitImplCopyWith<_$SubstanceProteinSubunitImpl>
      get copyWith => throw _privateConstructorUsedError;
}
