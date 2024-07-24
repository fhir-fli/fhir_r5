// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'substance_nucleic_acid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubstanceNucleicAcid _$SubstanceNucleicAcidFromJson(Map<String, dynamic> json) {
  return _SubstanceNucleicAcid.fromJson(json);
}

/// @nodoc
mixin _$SubstanceNucleicAcid {
  /// [resourceType] This is a SubstanceNucleicAcid resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubstanceNucleicAcid)
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

  /// [sequenceType] The type of the sequence shall be specified based on a
  ///  controlled vocabulary.
  CodeableConcept? get sequenceType => throw _privateConstructorUsedError;

  /// [numberOfSubunits] The number of linear sequences of nucleotides linked
  ///  through phosphodiester bonds shall be described. Subunits would be strands
  ///  of nucleic acids that are tightly associated typically through
  ///  Watson-Crick base pairing. NOTE: If not specified in the reference source,
  ///  the assumption is that there is 1 subunit.
  FhirInteger? get numberOfSubunits => throw _privateConstructorUsedError;

  /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for
  ///  numberOfSubunits
  @JsonKey(name: '_numberOfSubunits')
  PrimitiveElement? get numberOfSubunitsElement =>
      throw _privateConstructorUsedError;

  /// [areaOfHybridisation] The area of hybridisation shall be described if
  ///  applicable for double stranded RNA or DNA. The number associated with the
  ///  subunit followed by the number associated to the residue shall be
  ///  specified in increasing order. The underscore “” shall be used as
  ///  separator as follows: “Subunitnumber Residue”.
  String? get areaOfHybridisation => throw _privateConstructorUsedError;

  /// [areaOfHybridisationElement] ("_areaOfHybridisation") Extensions for
  ///  areaOfHybridisation
  @JsonKey(name: '_areaOfHybridisation')
  PrimitiveElement? get areaOfHybridisationElement =>
      throw _privateConstructorUsedError;

  /// [oligoNucleotideType] (TBC).
  CodeableConcept? get oligoNucleotideType =>
      throw _privateConstructorUsedError;

  /// [subunit] Subunits are listed in order of decreasing length; sequences of
  ///  the same length will be ordered by molecular weight; subunits that have
  ///  identical sequences will be repeated multiple times.
  List<SubstanceNucleicAcidSubunit>? get subunit =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceNucleicAcidCopyWith<SubstanceNucleicAcid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceNucleicAcidCopyWith<$Res> {
  factory $SubstanceNucleicAcidCopyWith(SubstanceNucleicAcid value,
          $Res Function(SubstanceNucleicAcid) then) =
      _$SubstanceNucleicAcidCopyWithImpl<$Res, SubstanceNucleicAcid>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceNucleicAcid)
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
      String? areaOfHybridisation,
      @JsonKey(name: '_areaOfHybridisation')
      PrimitiveElement? areaOfHybridisationElement,
      CodeableConcept? oligoNucleotideType,
      List<SubstanceNucleicAcidSubunit>? subunit});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get sequenceType;
  $CodeableConceptCopyWith<$Res>? get oligoNucleotideType;
}

/// @nodoc
class _$SubstanceNucleicAcidCopyWithImpl<$Res,
        $Val extends SubstanceNucleicAcid>
    implements $SubstanceNucleicAcidCopyWith<$Res> {
  _$SubstanceNucleicAcidCopyWithImpl(this._value, this._then);

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
    Object? sequenceType = freezed,
    Object? numberOfSubunits = freezed,
    Object? numberOfSubunitsElement = freezed,
    Object? areaOfHybridisation = freezed,
    Object? areaOfHybridisationElement = freezed,
    Object? oligoNucleotideType = freezed,
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
      areaOfHybridisation: freezed == areaOfHybridisation
          ? _value.areaOfHybridisation
          : areaOfHybridisation // ignore: cast_nullable_to_non_nullable
              as String?,
      areaOfHybridisationElement: freezed == areaOfHybridisationElement
          ? _value.areaOfHybridisationElement
          : areaOfHybridisationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      oligoNucleotideType: freezed == oligoNucleotideType
          ? _value.oligoNucleotideType
          : oligoNucleotideType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subunit: freezed == subunit
          ? _value.subunit
          : subunit // ignore: cast_nullable_to_non_nullable
              as List<SubstanceNucleicAcidSubunit>?,
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
  $CodeableConceptCopyWith<$Res>? get sequenceType {
    if (_value.sequenceType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.sequenceType!, (value) {
      return _then(_value.copyWith(sequenceType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get oligoNucleotideType {
    if (_value.oligoNucleotideType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.oligoNucleotideType!, (value) {
      return _then(_value.copyWith(oligoNucleotideType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceNucleicAcidImplCopyWith<$Res>
    implements $SubstanceNucleicAcidCopyWith<$Res> {
  factory _$$SubstanceNucleicAcidImplCopyWith(_$SubstanceNucleicAcidImpl value,
          $Res Function(_$SubstanceNucleicAcidImpl) then) =
      __$$SubstanceNucleicAcidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceNucleicAcid)
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
      String? areaOfHybridisation,
      @JsonKey(name: '_areaOfHybridisation')
      PrimitiveElement? areaOfHybridisationElement,
      CodeableConcept? oligoNucleotideType,
      List<SubstanceNucleicAcidSubunit>? subunit});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get sequenceType;
  @override
  $CodeableConceptCopyWith<$Res>? get oligoNucleotideType;
}

/// @nodoc
class __$$SubstanceNucleicAcidImplCopyWithImpl<$Res>
    extends _$SubstanceNucleicAcidCopyWithImpl<$Res, _$SubstanceNucleicAcidImpl>
    implements _$$SubstanceNucleicAcidImplCopyWith<$Res> {
  __$$SubstanceNucleicAcidImplCopyWithImpl(_$SubstanceNucleicAcidImpl _value,
      $Res Function(_$SubstanceNucleicAcidImpl) _then)
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
    Object? sequenceType = freezed,
    Object? numberOfSubunits = freezed,
    Object? numberOfSubunitsElement = freezed,
    Object? areaOfHybridisation = freezed,
    Object? areaOfHybridisationElement = freezed,
    Object? oligoNucleotideType = freezed,
    Object? subunit = freezed,
  }) {
    return _then(_$SubstanceNucleicAcidImpl(
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
      areaOfHybridisation: freezed == areaOfHybridisation
          ? _value.areaOfHybridisation
          : areaOfHybridisation // ignore: cast_nullable_to_non_nullable
              as String?,
      areaOfHybridisationElement: freezed == areaOfHybridisationElement
          ? _value.areaOfHybridisationElement
          : areaOfHybridisationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      oligoNucleotideType: freezed == oligoNucleotideType
          ? _value.oligoNucleotideType
          : oligoNucleotideType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subunit: freezed == subunit
          ? _value._subunit
          : subunit // ignore: cast_nullable_to_non_nullable
              as List<SubstanceNucleicAcidSubunit>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceNucleicAcidImpl extends _SubstanceNucleicAcid {
  const _$SubstanceNucleicAcidImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceNucleicAcid)
      this.resourceType = R5ResourceType.SubstanceNucleicAcid,
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
      this.areaOfHybridisation,
      @JsonKey(name: '_areaOfHybridisation') this.areaOfHybridisationElement,
      this.oligoNucleotideType,
      final List<SubstanceNucleicAcidSubunit>? subunit})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _subunit = subunit,
        super._();

  factory _$SubstanceNucleicAcidImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstanceNucleicAcidImplFromJson(json);

  /// [resourceType] This is a SubstanceNucleicAcid resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubstanceNucleicAcid)
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

  /// [sequenceType] The type of the sequence shall be specified based on a
  ///  controlled vocabulary.
  @override
  final CodeableConcept? sequenceType;

  /// [numberOfSubunits] The number of linear sequences of nucleotides linked
  ///  through phosphodiester bonds shall be described. Subunits would be strands
  ///  of nucleic acids that are tightly associated typically through
  ///  Watson-Crick base pairing. NOTE: If not specified in the reference source,
  ///  the assumption is that there is 1 subunit.
  @override
  final FhirInteger? numberOfSubunits;

  /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for
  ///  numberOfSubunits
  @override
  @JsonKey(name: '_numberOfSubunits')
  final PrimitiveElement? numberOfSubunitsElement;

  /// [areaOfHybridisation] The area of hybridisation shall be described if
  ///  applicable for double stranded RNA or DNA. The number associated with the
  ///  subunit followed by the number associated to the residue shall be
  ///  specified in increasing order. The underscore “” shall be used as
  ///  separator as follows: “Subunitnumber Residue”.
  @override
  final String? areaOfHybridisation;

  /// [areaOfHybridisationElement] ("_areaOfHybridisation") Extensions for
  ///  areaOfHybridisation
  @override
  @JsonKey(name: '_areaOfHybridisation')
  final PrimitiveElement? areaOfHybridisationElement;

  /// [oligoNucleotideType] (TBC).
  @override
  final CodeableConcept? oligoNucleotideType;

  /// [subunit] Subunits are listed in order of decreasing length; sequences of
  ///  the same length will be ordered by molecular weight; subunits that have
  ///  identical sequences will be repeated multiple times.
  final List<SubstanceNucleicAcidSubunit>? _subunit;

  /// [subunit] Subunits are listed in order of decreasing length; sequences of
  ///  the same length will be ordered by molecular weight; subunits that have
  ///  identical sequences will be repeated multiple times.
  @override
  List<SubstanceNucleicAcidSubunit>? get subunit {
    final value = _subunit;
    if (value == null) return null;
    if (_subunit is EqualUnmodifiableListView) return _subunit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceNucleicAcid(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, sequenceType: $sequenceType, numberOfSubunits: $numberOfSubunits, numberOfSubunitsElement: $numberOfSubunitsElement, areaOfHybridisation: $areaOfHybridisation, areaOfHybridisationElement: $areaOfHybridisationElement, oligoNucleotideType: $oligoNucleotideType, subunit: $subunit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceNucleicAcidImpl &&
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
            (identical(other.areaOfHybridisation, areaOfHybridisation) ||
                other.areaOfHybridisation == areaOfHybridisation) &&
            (identical(other.areaOfHybridisationElement,
                    areaOfHybridisationElement) ||
                other.areaOfHybridisationElement ==
                    areaOfHybridisationElement) &&
            (identical(other.oligoNucleotideType, oligoNucleotideType) ||
                other.oligoNucleotideType == oligoNucleotideType) &&
            const DeepCollectionEquality().equals(other._subunit, _subunit));
  }

  @JsonKey(ignore: true)
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
      areaOfHybridisation,
      areaOfHybridisationElement,
      oligoNucleotideType,
      const DeepCollectionEquality().hash(_subunit));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceNucleicAcidImplCopyWith<_$SubstanceNucleicAcidImpl>
      get copyWith =>
          __$$SubstanceNucleicAcidImplCopyWithImpl<_$SubstanceNucleicAcidImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceNucleicAcidImplToJson(
      this,
    );
  }
}

abstract class _SubstanceNucleicAcid extends SubstanceNucleicAcid {
  const factory _SubstanceNucleicAcid(
          {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceNucleicAcid)
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
          final String? areaOfHybridisation,
          @JsonKey(name: '_areaOfHybridisation')
          final PrimitiveElement? areaOfHybridisationElement,
          final CodeableConcept? oligoNucleotideType,
          final List<SubstanceNucleicAcidSubunit>? subunit}) =
      _$SubstanceNucleicAcidImpl;
  const _SubstanceNucleicAcid._() : super._();

  factory _SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =
      _$SubstanceNucleicAcidImpl.fromJson;

  @override

  /// [resourceType] This is a SubstanceNucleicAcid resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubstanceNucleicAcid)
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

  /// [sequenceType] The type of the sequence shall be specified based on a
  ///  controlled vocabulary.
  CodeableConcept? get sequenceType;
  @override

  /// [numberOfSubunits] The number of linear sequences of nucleotides linked
  ///  through phosphodiester bonds shall be described. Subunits would be strands
  ///  of nucleic acids that are tightly associated typically through
  ///  Watson-Crick base pairing. NOTE: If not specified in the reference source,
  ///  the assumption is that there is 1 subunit.
  FhirInteger? get numberOfSubunits;
  @override

  /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for
  ///  numberOfSubunits
  @JsonKey(name: '_numberOfSubunits')
  PrimitiveElement? get numberOfSubunitsElement;
  @override

  /// [areaOfHybridisation] The area of hybridisation shall be described if
  ///  applicable for double stranded RNA or DNA. The number associated with the
  ///  subunit followed by the number associated to the residue shall be
  ///  specified in increasing order. The underscore “” shall be used as
  ///  separator as follows: “Subunitnumber Residue”.
  String? get areaOfHybridisation;
  @override

  /// [areaOfHybridisationElement] ("_areaOfHybridisation") Extensions for
  ///  areaOfHybridisation
  @JsonKey(name: '_areaOfHybridisation')
  PrimitiveElement? get areaOfHybridisationElement;
  @override

  /// [oligoNucleotideType] (TBC).
  CodeableConcept? get oligoNucleotideType;
  @override

  /// [subunit] Subunits are listed in order of decreasing length; sequences of
  ///  the same length will be ordered by molecular weight; subunits that have
  ///  identical sequences will be repeated multiple times.
  List<SubstanceNucleicAcidSubunit>? get subunit;
  @override
  @JsonKey(ignore: true)
  _$$SubstanceNucleicAcidImplCopyWith<_$SubstanceNucleicAcidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceNucleicAcidSubunit _$SubstanceNucleicAcidSubunitFromJson(
    Map<String, dynamic> json) {
  return _SubstanceNucleicAcidSubunit.fromJson(json);
}

/// @nodoc
mixin _$SubstanceNucleicAcidSubunit {
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

  /// [subunit] Index of linear sequences of nucleic acids in order of decreasing
  ///  length. Sequences of the same length will be ordered by molecular weight.
  ///  Subunits that have identical sequences will be repeated and have
  ///  sequential subscripts.
  FhirInteger? get subunit => throw _privateConstructorUsedError;

  /// [subunitElement] ("_subunit") Extensions for subunit
  @JsonKey(name: '_subunit')
  PrimitiveElement? get subunitElement => throw _privateConstructorUsedError;

  /// [sequence] Actual nucleotide sequence notation from 5' to 3' end using
  ///  standard single letter codes. In addition to the base sequence, sugar and
  ///  type of phosphate or non-phosphate linkage should also be captured.
  String? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement => throw _privateConstructorUsedError;

  /// [length] The length of the sequence shall be captured.
  FhirInteger? get length => throw _privateConstructorUsedError;

  /// [lengthElement] ("_length") Extensions for length
  @JsonKey(name: '_length')
  PrimitiveElement? get lengthElement => throw _privateConstructorUsedError;

  /// [sequenceAttachment] (TBC).
  Attachment? get sequenceAttachment => throw _privateConstructorUsedError;

  /// [fivePrime] The nucleotide present at the 5’ terminal shall be specified
  ///  based on a controlled vocabulary. Since the sequence is represented from
  ///  the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first
  ///  position in the sequence. A separate representation would be redundant.
  CodeableConcept? get fivePrime => throw _privateConstructorUsedError;

  /// [threePrime] The nucleotide present at the 3’ terminal shall be specified
  ///  based on a controlled vocabulary. Since the sequence is represented from
  ///  the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last
  ///  position in the sequence. A separate representation would be redundant.
  CodeableConcept? get threePrime => throw _privateConstructorUsedError;

  /// [linkage] The linkages between sugar residues will also be captured.
  List<SubstanceNucleicAcidLinkage>? get linkage =>
      throw _privateConstructorUsedError;

  /// [sugar] 5.3.6.8.1 Sugar ID (Mandatory).
  List<SubstanceNucleicAcidSugar>? get sugar =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceNucleicAcidSubunitCopyWith<SubstanceNucleicAcidSubunit>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceNucleicAcidSubunitCopyWith<$Res> {
  factory $SubstanceNucleicAcidSubunitCopyWith(
          SubstanceNucleicAcidSubunit value,
          $Res Function(SubstanceNucleicAcidSubunit) then) =
      _$SubstanceNucleicAcidSubunitCopyWithImpl<$Res,
          SubstanceNucleicAcidSubunit>;
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
      CodeableConcept? fivePrime,
      CodeableConcept? threePrime,
      List<SubstanceNucleicAcidLinkage>? linkage,
      List<SubstanceNucleicAcidSugar>? sugar});

  $AttachmentCopyWith<$Res>? get sequenceAttachment;
  $CodeableConceptCopyWith<$Res>? get fivePrime;
  $CodeableConceptCopyWith<$Res>? get threePrime;
}

/// @nodoc
class _$SubstanceNucleicAcidSubunitCopyWithImpl<$Res,
        $Val extends SubstanceNucleicAcidSubunit>
    implements $SubstanceNucleicAcidSubunitCopyWith<$Res> {
  _$SubstanceNucleicAcidSubunitCopyWithImpl(this._value, this._then);

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
    Object? subunit = freezed,
    Object? subunitElement = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? length = freezed,
    Object? lengthElement = freezed,
    Object? sequenceAttachment = freezed,
    Object? fivePrime = freezed,
    Object? threePrime = freezed,
    Object? linkage = freezed,
    Object? sugar = freezed,
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
      fivePrime: freezed == fivePrime
          ? _value.fivePrime
          : fivePrime // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      threePrime: freezed == threePrime
          ? _value.threePrime
          : threePrime // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      linkage: freezed == linkage
          ? _value.linkage
          : linkage // ignore: cast_nullable_to_non_nullable
              as List<SubstanceNucleicAcidLinkage>?,
      sugar: freezed == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as List<SubstanceNucleicAcidSugar>?,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fivePrime {
    if (_value.fivePrime == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fivePrime!, (value) {
      return _then(_value.copyWith(fivePrime: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get threePrime {
    if (_value.threePrime == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.threePrime!, (value) {
      return _then(_value.copyWith(threePrime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceNucleicAcidSubunitImplCopyWith<$Res>
    implements $SubstanceNucleicAcidSubunitCopyWith<$Res> {
  factory _$$SubstanceNucleicAcidSubunitImplCopyWith(
          _$SubstanceNucleicAcidSubunitImpl value,
          $Res Function(_$SubstanceNucleicAcidSubunitImpl) then) =
      __$$SubstanceNucleicAcidSubunitImplCopyWithImpl<$Res>;
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
      CodeableConcept? fivePrime,
      CodeableConcept? threePrime,
      List<SubstanceNucleicAcidLinkage>? linkage,
      List<SubstanceNucleicAcidSugar>? sugar});

  @override
  $AttachmentCopyWith<$Res>? get sequenceAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get fivePrime;
  @override
  $CodeableConceptCopyWith<$Res>? get threePrime;
}

/// @nodoc
class __$$SubstanceNucleicAcidSubunitImplCopyWithImpl<$Res>
    extends _$SubstanceNucleicAcidSubunitCopyWithImpl<$Res,
        _$SubstanceNucleicAcidSubunitImpl>
    implements _$$SubstanceNucleicAcidSubunitImplCopyWith<$Res> {
  __$$SubstanceNucleicAcidSubunitImplCopyWithImpl(
      _$SubstanceNucleicAcidSubunitImpl _value,
      $Res Function(_$SubstanceNucleicAcidSubunitImpl) _then)
      : super(_value, _then);

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
    Object? fivePrime = freezed,
    Object? threePrime = freezed,
    Object? linkage = freezed,
    Object? sugar = freezed,
  }) {
    return _then(_$SubstanceNucleicAcidSubunitImpl(
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
      fivePrime: freezed == fivePrime
          ? _value.fivePrime
          : fivePrime // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      threePrime: freezed == threePrime
          ? _value.threePrime
          : threePrime // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      linkage: freezed == linkage
          ? _value._linkage
          : linkage // ignore: cast_nullable_to_non_nullable
              as List<SubstanceNucleicAcidLinkage>?,
      sugar: freezed == sugar
          ? _value._sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as List<SubstanceNucleicAcidSugar>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceNucleicAcidSubunitImpl extends _SubstanceNucleicAcidSubunit {
  const _$SubstanceNucleicAcidSubunitImpl(
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
      this.fivePrime,
      this.threePrime,
      final List<SubstanceNucleicAcidLinkage>? linkage,
      final List<SubstanceNucleicAcidSugar>? sugar})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _linkage = linkage,
        _sugar = sugar,
        super._();

  factory _$SubstanceNucleicAcidSubunitImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstanceNucleicAcidSubunitImplFromJson(json);

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

  /// [subunit] Index of linear sequences of nucleic acids in order of decreasing
  ///  length. Sequences of the same length will be ordered by molecular weight.
  ///  Subunits that have identical sequences will be repeated and have
  ///  sequential subscripts.
  @override
  final FhirInteger? subunit;

  /// [subunitElement] ("_subunit") Extensions for subunit
  @override
  @JsonKey(name: '_subunit')
  final PrimitiveElement? subunitElement;

  /// [sequence] Actual nucleotide sequence notation from 5' to 3' end using
  ///  standard single letter codes. In addition to the base sequence, sugar and
  ///  type of phosphate or non-phosphate linkage should also be captured.
  @override
  final String? sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final PrimitiveElement? sequenceElement;

  /// [length] The length of the sequence shall be captured.
  @override
  final FhirInteger? length;

  /// [lengthElement] ("_length") Extensions for length
  @override
  @JsonKey(name: '_length')
  final PrimitiveElement? lengthElement;

  /// [sequenceAttachment] (TBC).
  @override
  final Attachment? sequenceAttachment;

  /// [fivePrime] The nucleotide present at the 5’ terminal shall be specified
  ///  based on a controlled vocabulary. Since the sequence is represented from
  ///  the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first
  ///  position in the sequence. A separate representation would be redundant.
  @override
  final CodeableConcept? fivePrime;

  /// [threePrime] The nucleotide present at the 3’ terminal shall be specified
  ///  based on a controlled vocabulary. Since the sequence is represented from
  ///  the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last
  ///  position in the sequence. A separate representation would be redundant.
  @override
  final CodeableConcept? threePrime;

  /// [linkage] The linkages between sugar residues will also be captured.
  final List<SubstanceNucleicAcidLinkage>? _linkage;

  /// [linkage] The linkages between sugar residues will also be captured.
  @override
  List<SubstanceNucleicAcidLinkage>? get linkage {
    final value = _linkage;
    if (value == null) return null;
    if (_linkage is EqualUnmodifiableListView) return _linkage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sugar] 5.3.6.8.1 Sugar ID (Mandatory).
  final List<SubstanceNucleicAcidSugar>? _sugar;

  /// [sugar] 5.3.6.8.1 Sugar ID (Mandatory).
  @override
  List<SubstanceNucleicAcidSugar>? get sugar {
    final value = _sugar;
    if (value == null) return null;
    if (_sugar is EqualUnmodifiableListView) return _sugar;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceNucleicAcidSubunit(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, subunit: $subunit, subunitElement: $subunitElement, sequence: $sequence, sequenceElement: $sequenceElement, length: $length, lengthElement: $lengthElement, sequenceAttachment: $sequenceAttachment, fivePrime: $fivePrime, threePrime: $threePrime, linkage: $linkage, sugar: $sugar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceNucleicAcidSubunitImpl &&
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
            (identical(other.fivePrime, fivePrime) ||
                other.fivePrime == fivePrime) &&
            (identical(other.threePrime, threePrime) ||
                other.threePrime == threePrime) &&
            const DeepCollectionEquality().equals(other._linkage, _linkage) &&
            const DeepCollectionEquality().equals(other._sugar, _sugar));
  }

  @JsonKey(ignore: true)
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
      fivePrime,
      threePrime,
      const DeepCollectionEquality().hash(_linkage),
      const DeepCollectionEquality().hash(_sugar));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceNucleicAcidSubunitImplCopyWith<_$SubstanceNucleicAcidSubunitImpl>
      get copyWith => __$$SubstanceNucleicAcidSubunitImplCopyWithImpl<
          _$SubstanceNucleicAcidSubunitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceNucleicAcidSubunitImplToJson(
      this,
    );
  }
}

abstract class _SubstanceNucleicAcidSubunit
    extends SubstanceNucleicAcidSubunit {
  const factory _SubstanceNucleicAcidSubunit(
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
          final CodeableConcept? fivePrime,
          final CodeableConcept? threePrime,
          final List<SubstanceNucleicAcidLinkage>? linkage,
          final List<SubstanceNucleicAcidSugar>? sugar}) =
      _$SubstanceNucleicAcidSubunitImpl;
  const _SubstanceNucleicAcidSubunit._() : super._();

  factory _SubstanceNucleicAcidSubunit.fromJson(Map<String, dynamic> json) =
      _$SubstanceNucleicAcidSubunitImpl.fromJson;

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

  /// [subunit] Index of linear sequences of nucleic acids in order of decreasing
  ///  length. Sequences of the same length will be ordered by molecular weight.
  ///  Subunits that have identical sequences will be repeated and have
  ///  sequential subscripts.
  FhirInteger? get subunit;
  @override

  /// [subunitElement] ("_subunit") Extensions for subunit
  @JsonKey(name: '_subunit')
  PrimitiveElement? get subunitElement;
  @override

  /// [sequence] Actual nucleotide sequence notation from 5' to 3' end using
  ///  standard single letter codes. In addition to the base sequence, sugar and
  ///  type of phosphate or non-phosphate linkage should also be captured.
  String? get sequence;
  @override

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement;
  @override

  /// [length] The length of the sequence shall be captured.
  FhirInteger? get length;
  @override

  /// [lengthElement] ("_length") Extensions for length
  @JsonKey(name: '_length')
  PrimitiveElement? get lengthElement;
  @override

  /// [sequenceAttachment] (TBC).
  Attachment? get sequenceAttachment;
  @override

  /// [fivePrime] The nucleotide present at the 5’ terminal shall be specified
  ///  based on a controlled vocabulary. Since the sequence is represented from
  ///  the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first
  ///  position in the sequence. A separate representation would be redundant.
  CodeableConcept? get fivePrime;
  @override

  /// [threePrime] The nucleotide present at the 3’ terminal shall be specified
  ///  based on a controlled vocabulary. Since the sequence is represented from
  ///  the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last
  ///  position in the sequence. A separate representation would be redundant.
  CodeableConcept? get threePrime;
  @override

  /// [linkage] The linkages between sugar residues will also be captured.
  List<SubstanceNucleicAcidLinkage>? get linkage;
  @override

  /// [sugar] 5.3.6.8.1 Sugar ID (Mandatory).
  List<SubstanceNucleicAcidSugar>? get sugar;
  @override
  @JsonKey(ignore: true)
  _$$SubstanceNucleicAcidSubunitImplCopyWith<_$SubstanceNucleicAcidSubunitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceNucleicAcidLinkage _$SubstanceNucleicAcidLinkageFromJson(
    Map<String, dynamic> json) {
  return _SubstanceNucleicAcidLinkage.fromJson(json);
}

/// @nodoc
mixin _$SubstanceNucleicAcidLinkage {
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

  /// [connectivity] The entity that links the sugar residues together should
  ///  also be captured for nearly all naturally occurring nucleic acid the
  ///  linkage is a phosphate group. For many synthetic oligonucleotides
  ///  phosphorothioate linkages are often seen. Linkage connectivity is assumed
  ///  to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be
  ///  specified.
  String? get connectivity => throw _privateConstructorUsedError;

  /// [connectivityElement] ("_connectivity") Extensions for connectivity
  @JsonKey(name: '_connectivity')
  PrimitiveElement? get connectivityElement =>
      throw _privateConstructorUsedError;

  /// [identifier] Each linkage will be registered as a fragment and have an ID.
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// [name] Each linkage will be registered as a fragment and have at least one
  ///  name. A single name shall be assigned to each linkage.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [residueSite] Residues shall be captured as described in 5.3.6.8.3.
  String? get residueSite => throw _privateConstructorUsedError;

  /// [residueSiteElement] ("_residueSite") Extensions for residueSite
  @JsonKey(name: '_residueSite')
  PrimitiveElement? get residueSiteElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceNucleicAcidLinkageCopyWith<SubstanceNucleicAcidLinkage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceNucleicAcidLinkageCopyWith<$Res> {
  factory $SubstanceNucleicAcidLinkageCopyWith(
          SubstanceNucleicAcidLinkage value,
          $Res Function(SubstanceNucleicAcidLinkage) then) =
      _$SubstanceNucleicAcidLinkageCopyWithImpl<$Res,
          SubstanceNucleicAcidLinkage>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? connectivity,
      @JsonKey(name: '_connectivity') PrimitiveElement? connectivityElement,
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? residueSite,
      @JsonKey(name: '_residueSite') PrimitiveElement? residueSiteElement});

  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class _$SubstanceNucleicAcidLinkageCopyWithImpl<$Res,
        $Val extends SubstanceNucleicAcidLinkage>
    implements $SubstanceNucleicAcidLinkageCopyWith<$Res> {
  _$SubstanceNucleicAcidLinkageCopyWithImpl(this._value, this._then);

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
    Object? connectivity = freezed,
    Object? connectivityElement = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? residueSite = freezed,
    Object? residueSiteElement = freezed,
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
      connectivity: freezed == connectivity
          ? _value.connectivity
          : connectivity // ignore: cast_nullable_to_non_nullable
              as String?,
      connectivityElement: freezed == connectivityElement
          ? _value.connectivityElement
          : connectivityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      residueSite: freezed == residueSite
          ? _value.residueSite
          : residueSite // ignore: cast_nullable_to_non_nullable
              as String?,
      residueSiteElement: freezed == residueSiteElement
          ? _value.residueSiteElement
          : residueSiteElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceNucleicAcidLinkageImplCopyWith<$Res>
    implements $SubstanceNucleicAcidLinkageCopyWith<$Res> {
  factory _$$SubstanceNucleicAcidLinkageImplCopyWith(
          _$SubstanceNucleicAcidLinkageImpl value,
          $Res Function(_$SubstanceNucleicAcidLinkageImpl) then) =
      __$$SubstanceNucleicAcidLinkageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? connectivity,
      @JsonKey(name: '_connectivity') PrimitiveElement? connectivityElement,
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? residueSite,
      @JsonKey(name: '_residueSite') PrimitiveElement? residueSiteElement});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class __$$SubstanceNucleicAcidLinkageImplCopyWithImpl<$Res>
    extends _$SubstanceNucleicAcidLinkageCopyWithImpl<$Res,
        _$SubstanceNucleicAcidLinkageImpl>
    implements _$$SubstanceNucleicAcidLinkageImplCopyWith<$Res> {
  __$$SubstanceNucleicAcidLinkageImplCopyWithImpl(
      _$SubstanceNucleicAcidLinkageImpl _value,
      $Res Function(_$SubstanceNucleicAcidLinkageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? connectivity = freezed,
    Object? connectivityElement = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? residueSite = freezed,
    Object? residueSiteElement = freezed,
  }) {
    return _then(_$SubstanceNucleicAcidLinkageImpl(
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
      connectivity: freezed == connectivity
          ? _value.connectivity
          : connectivity // ignore: cast_nullable_to_non_nullable
              as String?,
      connectivityElement: freezed == connectivityElement
          ? _value.connectivityElement
          : connectivityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      residueSite: freezed == residueSite
          ? _value.residueSite
          : residueSite // ignore: cast_nullable_to_non_nullable
              as String?,
      residueSiteElement: freezed == residueSiteElement
          ? _value.residueSiteElement
          : residueSiteElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceNucleicAcidLinkageImpl extends _SubstanceNucleicAcidLinkage {
  const _$SubstanceNucleicAcidLinkageImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.connectivity,
      @JsonKey(name: '_connectivity') this.connectivityElement,
      this.identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.residueSite,
      @JsonKey(name: '_residueSite') this.residueSiteElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubstanceNucleicAcidLinkageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstanceNucleicAcidLinkageImplFromJson(json);

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

  /// [connectivity] The entity that links the sugar residues together should
  ///  also be captured for nearly all naturally occurring nucleic acid the
  ///  linkage is a phosphate group. For many synthetic oligonucleotides
  ///  phosphorothioate linkages are often seen. Linkage connectivity is assumed
  ///  to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be
  ///  specified.
  @override
  final String? connectivity;

  /// [connectivityElement] ("_connectivity") Extensions for connectivity
  @override
  @JsonKey(name: '_connectivity')
  final PrimitiveElement? connectivityElement;

  /// [identifier] Each linkage will be registered as a fragment and have an ID.
  @override
  final Identifier? identifier;

  /// [name] Each linkage will be registered as a fragment and have at least one
  ///  name. A single name shall be assigned to each linkage.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [residueSite] Residues shall be captured as described in 5.3.6.8.3.
  @override
  final String? residueSite;

  /// [residueSiteElement] ("_residueSite") Extensions for residueSite
  @override
  @JsonKey(name: '_residueSite')
  final PrimitiveElement? residueSiteElement;

  @override
  String toString() {
    return 'SubstanceNucleicAcidLinkage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, connectivity: $connectivity, connectivityElement: $connectivityElement, identifier: $identifier, name: $name, nameElement: $nameElement, residueSite: $residueSite, residueSiteElement: $residueSiteElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceNucleicAcidLinkageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.connectivity, connectivity) ||
                other.connectivity == connectivity) &&
            (identical(other.connectivityElement, connectivityElement) ||
                other.connectivityElement == connectivityElement) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.residueSite, residueSite) ||
                other.residueSite == residueSite) &&
            (identical(other.residueSiteElement, residueSiteElement) ||
                other.residueSiteElement == residueSiteElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      connectivity,
      connectivityElement,
      identifier,
      name,
      nameElement,
      residueSite,
      residueSiteElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceNucleicAcidLinkageImplCopyWith<_$SubstanceNucleicAcidLinkageImpl>
      get copyWith => __$$SubstanceNucleicAcidLinkageImplCopyWithImpl<
          _$SubstanceNucleicAcidLinkageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceNucleicAcidLinkageImplToJson(
      this,
    );
  }
}

abstract class _SubstanceNucleicAcidLinkage
    extends SubstanceNucleicAcidLinkage {
  const factory _SubstanceNucleicAcidLinkage(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? connectivity,
          @JsonKey(name: '_connectivity')
          final PrimitiveElement? connectivityElement,
          final Identifier? identifier,
          final String? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement,
          final String? residueSite,
          @JsonKey(name: '_residueSite')
          final PrimitiveElement? residueSiteElement}) =
      _$SubstanceNucleicAcidLinkageImpl;
  const _SubstanceNucleicAcidLinkage._() : super._();

  factory _SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =
      _$SubstanceNucleicAcidLinkageImpl.fromJson;

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

  /// [connectivity] The entity that links the sugar residues together should
  ///  also be captured for nearly all naturally occurring nucleic acid the
  ///  linkage is a phosphate group. For many synthetic oligonucleotides
  ///  phosphorothioate linkages are often seen. Linkage connectivity is assumed
  ///  to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be
  ///  specified.
  String? get connectivity;
  @override

  /// [connectivityElement] ("_connectivity") Extensions for connectivity
  @JsonKey(name: '_connectivity')
  PrimitiveElement? get connectivityElement;
  @override

  /// [identifier] Each linkage will be registered as a fragment and have an ID.
  Identifier? get identifier;
  @override

  /// [name] Each linkage will be registered as a fragment and have at least one
  ///  name. A single name shall be assigned to each linkage.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [residueSite] Residues shall be captured as described in 5.3.6.8.3.
  String? get residueSite;
  @override

  /// [residueSiteElement] ("_residueSite") Extensions for residueSite
  @JsonKey(name: '_residueSite')
  PrimitiveElement? get residueSiteElement;
  @override
  @JsonKey(ignore: true)
  _$$SubstanceNucleicAcidLinkageImplCopyWith<_$SubstanceNucleicAcidLinkageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceNucleicAcidSugar _$SubstanceNucleicAcidSugarFromJson(
    Map<String, dynamic> json) {
  return _SubstanceNucleicAcidSugar.fromJson(json);
}

/// @nodoc
mixin _$SubstanceNucleicAcidSugar {
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

  /// [identifier] The Substance ID of the sugar or sugar-like component that
  ///  make up the nucleotide.
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// [name] The name of the sugar or sugar-like component that make up the
  ///  nucleotide.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [residueSite] The residues that contain a given sugar will be captured. The
  ///  order of given residues will be captured in the 5‘-3‘direction consistent
  ///  with the base sequences listed above.
  String? get residueSite => throw _privateConstructorUsedError;

  /// [residueSiteElement] ("_residueSite") Extensions for residueSite
  @JsonKey(name: '_residueSite')
  PrimitiveElement? get residueSiteElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceNucleicAcidSugarCopyWith<SubstanceNucleicAcidSugar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceNucleicAcidSugarCopyWith<$Res> {
  factory $SubstanceNucleicAcidSugarCopyWith(SubstanceNucleicAcidSugar value,
          $Res Function(SubstanceNucleicAcidSugar) then) =
      _$SubstanceNucleicAcidSugarCopyWithImpl<$Res, SubstanceNucleicAcidSugar>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? residueSite,
      @JsonKey(name: '_residueSite') PrimitiveElement? residueSiteElement});

  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class _$SubstanceNucleicAcidSugarCopyWithImpl<$Res,
        $Val extends SubstanceNucleicAcidSugar>
    implements $SubstanceNucleicAcidSugarCopyWith<$Res> {
  _$SubstanceNucleicAcidSugarCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? residueSite = freezed,
    Object? residueSiteElement = freezed,
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
              as Identifier?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      residueSite: freezed == residueSite
          ? _value.residueSite
          : residueSite // ignore: cast_nullable_to_non_nullable
              as String?,
      residueSiteElement: freezed == residueSiteElement
          ? _value.residueSiteElement
          : residueSiteElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceNucleicAcidSugarImplCopyWith<$Res>
    implements $SubstanceNucleicAcidSugarCopyWith<$Res> {
  factory _$$SubstanceNucleicAcidSugarImplCopyWith(
          _$SubstanceNucleicAcidSugarImpl value,
          $Res Function(_$SubstanceNucleicAcidSugarImpl) then) =
      __$$SubstanceNucleicAcidSugarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? residueSite,
      @JsonKey(name: '_residueSite') PrimitiveElement? residueSiteElement});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class __$$SubstanceNucleicAcidSugarImplCopyWithImpl<$Res>
    extends _$SubstanceNucleicAcidSugarCopyWithImpl<$Res,
        _$SubstanceNucleicAcidSugarImpl>
    implements _$$SubstanceNucleicAcidSugarImplCopyWith<$Res> {
  __$$SubstanceNucleicAcidSugarImplCopyWithImpl(
      _$SubstanceNucleicAcidSugarImpl _value,
      $Res Function(_$SubstanceNucleicAcidSugarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? residueSite = freezed,
    Object? residueSiteElement = freezed,
  }) {
    return _then(_$SubstanceNucleicAcidSugarImpl(
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
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      residueSite: freezed == residueSite
          ? _value.residueSite
          : residueSite // ignore: cast_nullable_to_non_nullable
              as String?,
      residueSiteElement: freezed == residueSiteElement
          ? _value.residueSiteElement
          : residueSiteElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceNucleicAcidSugarImpl extends _SubstanceNucleicAcidSugar {
  const _$SubstanceNucleicAcidSugarImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.residueSite,
      @JsonKey(name: '_residueSite') this.residueSiteElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubstanceNucleicAcidSugarImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstanceNucleicAcidSugarImplFromJson(json);

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

  /// [identifier] The Substance ID of the sugar or sugar-like component that
  ///  make up the nucleotide.
  @override
  final Identifier? identifier;

  /// [name] The name of the sugar or sugar-like component that make up the
  ///  nucleotide.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [residueSite] The residues that contain a given sugar will be captured. The
  ///  order of given residues will be captured in the 5‘-3‘direction consistent
  ///  with the base sequences listed above.
  @override
  final String? residueSite;

  /// [residueSiteElement] ("_residueSite") Extensions for residueSite
  @override
  @JsonKey(name: '_residueSite')
  final PrimitiveElement? residueSiteElement;

  @override
  String toString() {
    return 'SubstanceNucleicAcidSugar(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, residueSite: $residueSite, residueSiteElement: $residueSiteElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceNucleicAcidSugarImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.residueSite, residueSite) ||
                other.residueSite == residueSite) &&
            (identical(other.residueSiteElement, residueSiteElement) ||
                other.residueSiteElement == residueSiteElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      identifier,
      name,
      nameElement,
      residueSite,
      residueSiteElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceNucleicAcidSugarImplCopyWith<_$SubstanceNucleicAcidSugarImpl>
      get copyWith => __$$SubstanceNucleicAcidSugarImplCopyWithImpl<
          _$SubstanceNucleicAcidSugarImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceNucleicAcidSugarImplToJson(
      this,
    );
  }
}

abstract class _SubstanceNucleicAcidSugar extends SubstanceNucleicAcidSugar {
  const factory _SubstanceNucleicAcidSugar(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Identifier? identifier,
          final String? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement,
          final String? residueSite,
          @JsonKey(name: '_residueSite')
          final PrimitiveElement? residueSiteElement}) =
      _$SubstanceNucleicAcidSugarImpl;
  const _SubstanceNucleicAcidSugar._() : super._();

  factory _SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =
      _$SubstanceNucleicAcidSugarImpl.fromJson;

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

  /// [identifier] The Substance ID of the sugar or sugar-like component that
  ///  make up the nucleotide.
  Identifier? get identifier;
  @override

  /// [name] The name of the sugar or sugar-like component that make up the
  ///  nucleotide.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [residueSite] The residues that contain a given sugar will be captured. The
  ///  order of given residues will be captured in the 5‘-3‘direction consistent
  ///  with the base sequences listed above.
  String? get residueSite;
  @override

  /// [residueSiteElement] ("_residueSite") Extensions for residueSite
  @JsonKey(name: '_residueSite')
  PrimitiveElement? get residueSiteElement;
  @override
  @JsonKey(ignore: true)
  _$$SubstanceNucleicAcidSugarImplCopyWith<_$SubstanceNucleicAcidSugarImpl>
      get copyWith => throw _privateConstructorUsedError;
}
