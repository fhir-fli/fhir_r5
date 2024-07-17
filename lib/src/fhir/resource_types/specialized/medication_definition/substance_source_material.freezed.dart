// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'substance_source_material.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubstanceSourceMaterial _$SubstanceSourceMaterialFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSourceMaterial.fromJson(json);
}

/// @nodoc
mixin _$SubstanceSourceMaterial {
  /// [resourceType] This is a SubstanceSourceMaterial resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubstanceSourceMaterial)
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

  /// [sourceMaterialClass] General high level classification of the source
  ///  material specific to the origin of the material.
  CodeableConcept? get sourceMaterialClass =>
      throw _privateConstructorUsedError;

  /// [sourceMaterialType] The type of the source material shall be specified
  ///  based on a controlled vocabulary. For vaccines, this subclause refers to
  ///  the class of infectious agent.
  CodeableConcept? get sourceMaterialType => throw _privateConstructorUsedError;

  /// [sourceMaterialState] The state of the source material when extracted.
  CodeableConcept? get sourceMaterialState =>
      throw _privateConstructorUsedError;

  /// [organismId] The unique identifier associated with the source material
  ///  parent organism shall be specified.
  Identifier? get organismId => throw _privateConstructorUsedError;

  /// [organismName] The organism accepted Scientific name shall be provided
  ///  based on the organism taxonomy.
  String? get organismName => throw _privateConstructorUsedError;

  /// [organismNameElement] ("_organismName") Extensions for organismName
  @JsonKey(name: '_organismName')
  PrimitiveElement? get organismNameElement =>
      throw _privateConstructorUsedError;

  /// [parentSubstanceId] The parent of the herbal drug Ginkgo biloba, Leaf is
  ///  the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo
  ///  biloba L. (Whole plant).
  List<Identifier>? get parentSubstanceId => throw _privateConstructorUsedError;

  /// [parentSubstanceName] The parent substance of the Herbal Drug, or Herbal
  ///  preparation.
  List<String>? get parentSubstanceName => throw _privateConstructorUsedError;

  /// [parentSubstanceNameElement] ("_parentSubstanceName") Extensions for
  ///  parentSubstanceName
  @JsonKey(name: '_parentSubstanceName')
  List<PrimitiveElement>? get parentSubstanceNameElement =>
      throw _privateConstructorUsedError;

  /// [countryOfOrigin] The country where the plant material is harvested or the
  ///  countries where the plasma is sourced from as laid down in accordance with
  ///  the Plasma Master File. For “Plasma-derived substances” the attribute
  ///  country of origin provides information about the countries used for the
  ///  manufacturing of the Cryopoor plama or Crioprecipitate.
  List<CodeableConcept>? get countryOfOrigin =>
      throw _privateConstructorUsedError;

  /// [geographicalLocation] The place/region where the plant is harvested or the
  ///  places/regions where the animal source material has its habitat.
  List<String>? get geographicalLocation => throw _privateConstructorUsedError;

  /// [geographicalLocationElement] ("_geographicalLocation") Extensions for
  ///  geographicalLocation
  @JsonKey(name: '_geographicalLocation')
  List<PrimitiveElement>? get geographicalLocationElement =>
      throw _privateConstructorUsedError;

  /// [developmentStage] Stage of life for animals, plants, insects and
  ///  microorganisms. This information shall be provided only when the substance
  ///  is significantly different in these stages (e.g. foetal bovine serum).
  CodeableConcept? get developmentStage => throw _privateConstructorUsedError;

  /// [fractionDescription] Many complex materials are fractions of parts of
  ///  plants, animals, or minerals. Fraction elements are often necessary to
  ///  define both Substances and Specified Group 1 Substances. For substances
  ///  derived from Plants, fraction information will be captured at the
  ///  Substance information level ( . Oils, Juices and Exudates). Additional
  ///  information for Extracts, such as extraction solvent composition, will be
  ///  captured at the Specified Substance Group 1 information level. For
  ///  plasma-derived products fraction information will be captured at the
  ///  Substance and the Specified Substance Group 1 levels.
  List<SubstanceSourceMaterialFractionDescription>? get fractionDescription =>
      throw _privateConstructorUsedError;

  /// [organism] This subclause describes the organism which the substance is
  ///  derived from. For vaccines, the parent organism shall be specified based
  ///  on these subclause elements. As an example, full taxonomy will be
  ///  described for the Substance Name: ., Leaf.
  SubstanceSourceMaterialOrganism? get organism =>
      throw _privateConstructorUsedError;

  /// [partDescription] To do.
  List<SubstanceSourceMaterialPartDescription>? get partDescription =>
      throw _privateConstructorUsedError;

  /// Serializes this SubstanceSourceMaterial to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceSourceMaterial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceSourceMaterialCopyWith<SubstanceSourceMaterial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceSourceMaterialCopyWith<$Res> {
  factory $SubstanceSourceMaterialCopyWith(SubstanceSourceMaterial value,
          $Res Function(SubstanceSourceMaterial) then) =
      _$SubstanceSourceMaterialCopyWithImpl<$Res, SubstanceSourceMaterial>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceSourceMaterial)
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
      CodeableConcept? sourceMaterialClass,
      CodeableConcept? sourceMaterialType,
      CodeableConcept? sourceMaterialState,
      Identifier? organismId,
      String? organismName,
      @JsonKey(name: '_organismName') PrimitiveElement? organismNameElement,
      List<Identifier>? parentSubstanceId,
      List<String>? parentSubstanceName,
      @JsonKey(name: '_parentSubstanceName')
      List<PrimitiveElement>? parentSubstanceNameElement,
      List<CodeableConcept>? countryOfOrigin,
      List<String>? geographicalLocation,
      @JsonKey(name: '_geographicalLocation')
      List<PrimitiveElement>? geographicalLocationElement,
      CodeableConcept? developmentStage,
      List<SubstanceSourceMaterialFractionDescription>? fractionDescription,
      SubstanceSourceMaterialOrganism? organism,
      List<SubstanceSourceMaterialPartDescription>? partDescription});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get sourceMaterialClass;
  $CodeableConceptCopyWith<$Res>? get sourceMaterialType;
  $CodeableConceptCopyWith<$Res>? get sourceMaterialState;
  $IdentifierCopyWith<$Res>? get organismId;
  $CodeableConceptCopyWith<$Res>? get developmentStage;
  $SubstanceSourceMaterialOrganismCopyWith<$Res>? get organism;
}

/// @nodoc
class _$SubstanceSourceMaterialCopyWithImpl<$Res,
        $Val extends SubstanceSourceMaterial>
    implements $SubstanceSourceMaterialCopyWith<$Res> {
  _$SubstanceSourceMaterialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceSourceMaterial
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
    Object? sourceMaterialClass = freezed,
    Object? sourceMaterialType = freezed,
    Object? sourceMaterialState = freezed,
    Object? organismId = freezed,
    Object? organismName = freezed,
    Object? organismNameElement = freezed,
    Object? parentSubstanceId = freezed,
    Object? parentSubstanceName = freezed,
    Object? parentSubstanceNameElement = freezed,
    Object? countryOfOrigin = freezed,
    Object? geographicalLocation = freezed,
    Object? geographicalLocationElement = freezed,
    Object? developmentStage = freezed,
    Object? fractionDescription = freezed,
    Object? organism = freezed,
    Object? partDescription = freezed,
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
      sourceMaterialClass: freezed == sourceMaterialClass
          ? _value.sourceMaterialClass
          : sourceMaterialClass // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sourceMaterialType: freezed == sourceMaterialType
          ? _value.sourceMaterialType
          : sourceMaterialType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sourceMaterialState: freezed == sourceMaterialState
          ? _value.sourceMaterialState
          : sourceMaterialState // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      organismId: freezed == organismId
          ? _value.organismId
          : organismId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      organismNameElement: freezed == organismNameElement
          ? _value.organismNameElement
          : organismNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parentSubstanceId: freezed == parentSubstanceId
          ? _value.parentSubstanceId
          : parentSubstanceId // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      parentSubstanceName: freezed == parentSubstanceName
          ? _value.parentSubstanceName
          : parentSubstanceName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parentSubstanceNameElement: freezed == parentSubstanceNameElement
          ? _value.parentSubstanceNameElement
          : parentSubstanceNameElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      countryOfOrigin: freezed == countryOfOrigin
          ? _value.countryOfOrigin
          : countryOfOrigin // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      geographicalLocation: freezed == geographicalLocation
          ? _value.geographicalLocation
          : geographicalLocation // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geographicalLocationElement: freezed == geographicalLocationElement
          ? _value.geographicalLocationElement
          : geographicalLocationElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      developmentStage: freezed == developmentStage
          ? _value.developmentStage
          : developmentStage // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fractionDescription: freezed == fractionDescription
          ? _value.fractionDescription
          : fractionDescription // ignore: cast_nullable_to_non_nullable
              as List<SubstanceSourceMaterialFractionDescription>?,
      organism: freezed == organism
          ? _value.organism
          : organism // ignore: cast_nullable_to_non_nullable
              as SubstanceSourceMaterialOrganism?,
      partDescription: freezed == partDescription
          ? _value.partDescription
          : partDescription // ignore: cast_nullable_to_non_nullable
              as List<SubstanceSourceMaterialPartDescription>?,
    ) as $Val);
  }

  /// Create a copy of SubstanceSourceMaterial
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

  /// Create a copy of SubstanceSourceMaterial
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

  /// Create a copy of SubstanceSourceMaterial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get sourceMaterialClass {
    if (_value.sourceMaterialClass == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.sourceMaterialClass!, (value) {
      return _then(_value.copyWith(sourceMaterialClass: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get sourceMaterialType {
    if (_value.sourceMaterialType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.sourceMaterialType!, (value) {
      return _then(_value.copyWith(sourceMaterialType: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get sourceMaterialState {
    if (_value.sourceMaterialState == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.sourceMaterialState!, (value) {
      return _then(_value.copyWith(sourceMaterialState: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get organismId {
    if (_value.organismId == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.organismId!, (value) {
      return _then(_value.copyWith(organismId: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get developmentStage {
    if (_value.developmentStage == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.developmentStage!, (value) {
      return _then(_value.copyWith(developmentStage: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubstanceSourceMaterialOrganismCopyWith<$Res>? get organism {
    if (_value.organism == null) {
      return null;
    }

    return $SubstanceSourceMaterialOrganismCopyWith<$Res>(_value.organism!,
        (value) {
      return _then(_value.copyWith(organism: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceSourceMaterialImplCopyWith<$Res>
    implements $SubstanceSourceMaterialCopyWith<$Res> {
  factory _$$SubstanceSourceMaterialImplCopyWith(
          _$SubstanceSourceMaterialImpl value,
          $Res Function(_$SubstanceSourceMaterialImpl) then) =
      __$$SubstanceSourceMaterialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceSourceMaterial)
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
      CodeableConcept? sourceMaterialClass,
      CodeableConcept? sourceMaterialType,
      CodeableConcept? sourceMaterialState,
      Identifier? organismId,
      String? organismName,
      @JsonKey(name: '_organismName') PrimitiveElement? organismNameElement,
      List<Identifier>? parentSubstanceId,
      List<String>? parentSubstanceName,
      @JsonKey(name: '_parentSubstanceName')
      List<PrimitiveElement>? parentSubstanceNameElement,
      List<CodeableConcept>? countryOfOrigin,
      List<String>? geographicalLocation,
      @JsonKey(name: '_geographicalLocation')
      List<PrimitiveElement>? geographicalLocationElement,
      CodeableConcept? developmentStage,
      List<SubstanceSourceMaterialFractionDescription>? fractionDescription,
      SubstanceSourceMaterialOrganism? organism,
      List<SubstanceSourceMaterialPartDescription>? partDescription});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get sourceMaterialClass;
  @override
  $CodeableConceptCopyWith<$Res>? get sourceMaterialType;
  @override
  $CodeableConceptCopyWith<$Res>? get sourceMaterialState;
  @override
  $IdentifierCopyWith<$Res>? get organismId;
  @override
  $CodeableConceptCopyWith<$Res>? get developmentStage;
  @override
  $SubstanceSourceMaterialOrganismCopyWith<$Res>? get organism;
}

/// @nodoc
class __$$SubstanceSourceMaterialImplCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialCopyWithImpl<$Res,
        _$SubstanceSourceMaterialImpl>
    implements _$$SubstanceSourceMaterialImplCopyWith<$Res> {
  __$$SubstanceSourceMaterialImplCopyWithImpl(
      _$SubstanceSourceMaterialImpl _value,
      $Res Function(_$SubstanceSourceMaterialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceSourceMaterial
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
    Object? sourceMaterialClass = freezed,
    Object? sourceMaterialType = freezed,
    Object? sourceMaterialState = freezed,
    Object? organismId = freezed,
    Object? organismName = freezed,
    Object? organismNameElement = freezed,
    Object? parentSubstanceId = freezed,
    Object? parentSubstanceName = freezed,
    Object? parentSubstanceNameElement = freezed,
    Object? countryOfOrigin = freezed,
    Object? geographicalLocation = freezed,
    Object? geographicalLocationElement = freezed,
    Object? developmentStage = freezed,
    Object? fractionDescription = freezed,
    Object? organism = freezed,
    Object? partDescription = freezed,
  }) {
    return _then(_$SubstanceSourceMaterialImpl(
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
      sourceMaterialClass: freezed == sourceMaterialClass
          ? _value.sourceMaterialClass
          : sourceMaterialClass // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sourceMaterialType: freezed == sourceMaterialType
          ? _value.sourceMaterialType
          : sourceMaterialType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sourceMaterialState: freezed == sourceMaterialState
          ? _value.sourceMaterialState
          : sourceMaterialState // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      organismId: freezed == organismId
          ? _value.organismId
          : organismId // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      organismName: freezed == organismName
          ? _value.organismName
          : organismName // ignore: cast_nullable_to_non_nullable
              as String?,
      organismNameElement: freezed == organismNameElement
          ? _value.organismNameElement
          : organismNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parentSubstanceId: freezed == parentSubstanceId
          ? _value._parentSubstanceId
          : parentSubstanceId // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      parentSubstanceName: freezed == parentSubstanceName
          ? _value._parentSubstanceName
          : parentSubstanceName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parentSubstanceNameElement: freezed == parentSubstanceNameElement
          ? _value._parentSubstanceNameElement
          : parentSubstanceNameElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      countryOfOrigin: freezed == countryOfOrigin
          ? _value._countryOfOrigin
          : countryOfOrigin // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      geographicalLocation: freezed == geographicalLocation
          ? _value._geographicalLocation
          : geographicalLocation // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      geographicalLocationElement: freezed == geographicalLocationElement
          ? _value._geographicalLocationElement
          : geographicalLocationElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      developmentStage: freezed == developmentStage
          ? _value.developmentStage
          : developmentStage // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fractionDescription: freezed == fractionDescription
          ? _value._fractionDescription
          : fractionDescription // ignore: cast_nullable_to_non_nullable
              as List<SubstanceSourceMaterialFractionDescription>?,
      organism: freezed == organism
          ? _value.organism
          : organism // ignore: cast_nullable_to_non_nullable
              as SubstanceSourceMaterialOrganism?,
      partDescription: freezed == partDescription
          ? _value._partDescription
          : partDescription // ignore: cast_nullable_to_non_nullable
              as List<SubstanceSourceMaterialPartDescription>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceSourceMaterialImpl extends _SubstanceSourceMaterial {
  const _$SubstanceSourceMaterialImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceSourceMaterial)
      this.resourceType = R5ResourceType.SubstanceSourceMaterial,
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
      this.sourceMaterialClass,
      this.sourceMaterialType,
      this.sourceMaterialState,
      this.organismId,
      this.organismName,
      @JsonKey(name: '_organismName') this.organismNameElement,
      final List<Identifier>? parentSubstanceId,
      final List<String>? parentSubstanceName,
      @JsonKey(name: '_parentSubstanceName')
      final List<PrimitiveElement>? parentSubstanceNameElement,
      final List<CodeableConcept>? countryOfOrigin,
      final List<String>? geographicalLocation,
      @JsonKey(name: '_geographicalLocation')
      final List<PrimitiveElement>? geographicalLocationElement,
      this.developmentStage,
      final List<SubstanceSourceMaterialFractionDescription>?
          fractionDescription,
      this.organism,
      final List<SubstanceSourceMaterialPartDescription>? partDescription})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _parentSubstanceId = parentSubstanceId,
        _parentSubstanceName = parentSubstanceName,
        _parentSubstanceNameElement = parentSubstanceNameElement,
        _countryOfOrigin = countryOfOrigin,
        _geographicalLocation = geographicalLocation,
        _geographicalLocationElement = geographicalLocationElement,
        _fractionDescription = fractionDescription,
        _partDescription = partDescription,
        super._();

  factory _$SubstanceSourceMaterialImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstanceSourceMaterialImplFromJson(json);

  /// [resourceType] This is a SubstanceSourceMaterial resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubstanceSourceMaterial)
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

  /// [sourceMaterialClass] General high level classification of the source
  ///  material specific to the origin of the material.
  @override
  final CodeableConcept? sourceMaterialClass;

  /// [sourceMaterialType] The type of the source material shall be specified
  ///  based on a controlled vocabulary. For vaccines, this subclause refers to
  ///  the class of infectious agent.
  @override
  final CodeableConcept? sourceMaterialType;

  /// [sourceMaterialState] The state of the source material when extracted.
  @override
  final CodeableConcept? sourceMaterialState;

  /// [organismId] The unique identifier associated with the source material
  ///  parent organism shall be specified.
  @override
  final Identifier? organismId;

  /// [organismName] The organism accepted Scientific name shall be provided
  ///  based on the organism taxonomy.
  @override
  final String? organismName;

  /// [organismNameElement] ("_organismName") Extensions for organismName
  @override
  @JsonKey(name: '_organismName')
  final PrimitiveElement? organismNameElement;

  /// [parentSubstanceId] The parent of the herbal drug Ginkgo biloba, Leaf is
  ///  the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo
  ///  biloba L. (Whole plant).
  final List<Identifier>? _parentSubstanceId;

  /// [parentSubstanceId] The parent of the herbal drug Ginkgo biloba, Leaf is
  ///  the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo
  ///  biloba L. (Whole plant).
  @override
  List<Identifier>? get parentSubstanceId {
    final value = _parentSubstanceId;
    if (value == null) return null;
    if (_parentSubstanceId is EqualUnmodifiableListView)
      return _parentSubstanceId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [parentSubstanceName] The parent substance of the Herbal Drug, or Herbal
  ///  preparation.
  final List<String>? _parentSubstanceName;

  /// [parentSubstanceName] The parent substance of the Herbal Drug, or Herbal
  ///  preparation.
  @override
  List<String>? get parentSubstanceName {
    final value = _parentSubstanceName;
    if (value == null) return null;
    if (_parentSubstanceName is EqualUnmodifiableListView)
      return _parentSubstanceName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [parentSubstanceNameElement] ("_parentSubstanceName") Extensions for
  ///  parentSubstanceName
  final List<PrimitiveElement>? _parentSubstanceNameElement;

  /// [parentSubstanceNameElement] ("_parentSubstanceName") Extensions for
  ///  parentSubstanceName
  @override
  @JsonKey(name: '_parentSubstanceName')
  List<PrimitiveElement>? get parentSubstanceNameElement {
    final value = _parentSubstanceNameElement;
    if (value == null) return null;
    if (_parentSubstanceNameElement is EqualUnmodifiableListView)
      return _parentSubstanceNameElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [countryOfOrigin] The country where the plant material is harvested or the
  ///  countries where the plasma is sourced from as laid down in accordance with
  ///  the Plasma Master File. For “Plasma-derived substances” the attribute
  ///  country of origin provides information about the countries used for the
  ///  manufacturing of the Cryopoor plama or Crioprecipitate.
  final List<CodeableConcept>? _countryOfOrigin;

  /// [countryOfOrigin] The country where the plant material is harvested or the
  ///  countries where the plasma is sourced from as laid down in accordance with
  ///  the Plasma Master File. For “Plasma-derived substances” the attribute
  ///  country of origin provides information about the countries used for the
  ///  manufacturing of the Cryopoor plama or Crioprecipitate.
  @override
  List<CodeableConcept>? get countryOfOrigin {
    final value = _countryOfOrigin;
    if (value == null) return null;
    if (_countryOfOrigin is EqualUnmodifiableListView) return _countryOfOrigin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [geographicalLocation] The place/region where the plant is harvested or the
  ///  places/regions where the animal source material has its habitat.
  final List<String>? _geographicalLocation;

  /// [geographicalLocation] The place/region where the plant is harvested or the
  ///  places/regions where the animal source material has its habitat.
  @override
  List<String>? get geographicalLocation {
    final value = _geographicalLocation;
    if (value == null) return null;
    if (_geographicalLocation is EqualUnmodifiableListView)
      return _geographicalLocation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [geographicalLocationElement] ("_geographicalLocation") Extensions for
  ///  geographicalLocation
  final List<PrimitiveElement>? _geographicalLocationElement;

  /// [geographicalLocationElement] ("_geographicalLocation") Extensions for
  ///  geographicalLocation
  @override
  @JsonKey(name: '_geographicalLocation')
  List<PrimitiveElement>? get geographicalLocationElement {
    final value = _geographicalLocationElement;
    if (value == null) return null;
    if (_geographicalLocationElement is EqualUnmodifiableListView)
      return _geographicalLocationElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [developmentStage] Stage of life for animals, plants, insects and
  ///  microorganisms. This information shall be provided only when the substance
  ///  is significantly different in these stages (e.g. foetal bovine serum).
  @override
  final CodeableConcept? developmentStage;

  /// [fractionDescription] Many complex materials are fractions of parts of
  ///  plants, animals, or minerals. Fraction elements are often necessary to
  ///  define both Substances and Specified Group 1 Substances. For substances
  ///  derived from Plants, fraction information will be captured at the
  ///  Substance information level ( . Oils, Juices and Exudates). Additional
  ///  information for Extracts, such as extraction solvent composition, will be
  ///  captured at the Specified Substance Group 1 information level. For
  ///  plasma-derived products fraction information will be captured at the
  ///  Substance and the Specified Substance Group 1 levels.
  final List<SubstanceSourceMaterialFractionDescription>? _fractionDescription;

  /// [fractionDescription] Many complex materials are fractions of parts of
  ///  plants, animals, or minerals. Fraction elements are often necessary to
  ///  define both Substances and Specified Group 1 Substances. For substances
  ///  derived from Plants, fraction information will be captured at the
  ///  Substance information level ( . Oils, Juices and Exudates). Additional
  ///  information for Extracts, such as extraction solvent composition, will be
  ///  captured at the Specified Substance Group 1 information level. For
  ///  plasma-derived products fraction information will be captured at the
  ///  Substance and the Specified Substance Group 1 levels.
  @override
  List<SubstanceSourceMaterialFractionDescription>? get fractionDescription {
    final value = _fractionDescription;
    if (value == null) return null;
    if (_fractionDescription is EqualUnmodifiableListView)
      return _fractionDescription;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [organism] This subclause describes the organism which the substance is
  ///  derived from. For vaccines, the parent organism shall be specified based
  ///  on these subclause elements. As an example, full taxonomy will be
  ///  described for the Substance Name: ., Leaf.
  @override
  final SubstanceSourceMaterialOrganism? organism;

  /// [partDescription] To do.
  final List<SubstanceSourceMaterialPartDescription>? _partDescription;

  /// [partDescription] To do.
  @override
  List<SubstanceSourceMaterialPartDescription>? get partDescription {
    final value = _partDescription;
    if (value == null) return null;
    if (_partDescription is EqualUnmodifiableListView) return _partDescription;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceSourceMaterial(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, sourceMaterialClass: $sourceMaterialClass, sourceMaterialType: $sourceMaterialType, sourceMaterialState: $sourceMaterialState, organismId: $organismId, organismName: $organismName, organismNameElement: $organismNameElement, parentSubstanceId: $parentSubstanceId, parentSubstanceName: $parentSubstanceName, parentSubstanceNameElement: $parentSubstanceNameElement, countryOfOrigin: $countryOfOrigin, geographicalLocation: $geographicalLocation, geographicalLocationElement: $geographicalLocationElement, developmentStage: $developmentStage, fractionDescription: $fractionDescription, organism: $organism, partDescription: $partDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceSourceMaterialImpl &&
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
            (identical(other.sourceMaterialClass, sourceMaterialClass) ||
                other.sourceMaterialClass == sourceMaterialClass) &&
            (identical(other.sourceMaterialType, sourceMaterialType) ||
                other.sourceMaterialType == sourceMaterialType) &&
            (identical(other.sourceMaterialState, sourceMaterialState) ||
                other.sourceMaterialState == sourceMaterialState) &&
            (identical(other.organismId, organismId) ||
                other.organismId == organismId) &&
            (identical(other.organismName, organismName) ||
                other.organismName == organismName) &&
            (identical(other.organismNameElement, organismNameElement) ||
                other.organismNameElement == organismNameElement) &&
            const DeepCollectionEquality()
                .equals(other._parentSubstanceId, _parentSubstanceId) &&
            const DeepCollectionEquality()
                .equals(other._parentSubstanceName, _parentSubstanceName) &&
            const DeepCollectionEquality().equals(
                other._parentSubstanceNameElement,
                _parentSubstanceNameElement) &&
            const DeepCollectionEquality()
                .equals(other._countryOfOrigin, _countryOfOrigin) &&
            const DeepCollectionEquality()
                .equals(other._geographicalLocation, _geographicalLocation) &&
            const DeepCollectionEquality().equals(
                other._geographicalLocationElement,
                _geographicalLocationElement) &&
            (identical(other.developmentStage, developmentStage) ||
                other.developmentStage == developmentStage) &&
            const DeepCollectionEquality()
                .equals(other._fractionDescription, _fractionDescription) &&
            (identical(other.organism, organism) ||
                other.organism == organism) &&
            const DeepCollectionEquality()
                .equals(other._partDescription, _partDescription));
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
        sourceMaterialClass,
        sourceMaterialType,
        sourceMaterialState,
        organismId,
        organismName,
        organismNameElement,
        const DeepCollectionEquality().hash(_parentSubstanceId),
        const DeepCollectionEquality().hash(_parentSubstanceName),
        const DeepCollectionEquality().hash(_parentSubstanceNameElement),
        const DeepCollectionEquality().hash(_countryOfOrigin),
        const DeepCollectionEquality().hash(_geographicalLocation),
        const DeepCollectionEquality().hash(_geographicalLocationElement),
        developmentStage,
        const DeepCollectionEquality().hash(_fractionDescription),
        organism,
        const DeepCollectionEquality().hash(_partDescription)
      ]);

  /// Create a copy of SubstanceSourceMaterial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceSourceMaterialImplCopyWith<_$SubstanceSourceMaterialImpl>
      get copyWith => __$$SubstanceSourceMaterialImplCopyWithImpl<
          _$SubstanceSourceMaterialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceSourceMaterialImplToJson(
      this,
    );
  }
}

abstract class _SubstanceSourceMaterial extends SubstanceSourceMaterial {
  const factory _SubstanceSourceMaterial(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceSourceMaterial)
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
      final CodeableConcept? sourceMaterialClass,
      final CodeableConcept? sourceMaterialType,
      final CodeableConcept? sourceMaterialState,
      final Identifier? organismId,
      final String? organismName,
      @JsonKey(name: '_organismName')
      final PrimitiveElement? organismNameElement,
      final List<Identifier>? parentSubstanceId,
      final List<String>? parentSubstanceName,
      @JsonKey(name: '_parentSubstanceName')
      final List<PrimitiveElement>? parentSubstanceNameElement,
      final List<CodeableConcept>? countryOfOrigin,
      final List<String>? geographicalLocation,
      @JsonKey(name: '_geographicalLocation')
      final List<PrimitiveElement>? geographicalLocationElement,
      final CodeableConcept? developmentStage,
      final List<SubstanceSourceMaterialFractionDescription>?
          fractionDescription,
      final SubstanceSourceMaterialOrganism? organism,
      final List<SubstanceSourceMaterialPartDescription>?
          partDescription}) = _$SubstanceSourceMaterialImpl;
  const _SubstanceSourceMaterial._() : super._();

  factory _SubstanceSourceMaterial.fromJson(Map<String, dynamic> json) =
      _$SubstanceSourceMaterialImpl.fromJson;

  /// [resourceType] This is a SubstanceSourceMaterial resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubstanceSourceMaterial)
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

  /// [sourceMaterialClass] General high level classification of the source
  ///  material specific to the origin of the material.
  @override
  CodeableConcept? get sourceMaterialClass;

  /// [sourceMaterialType] The type of the source material shall be specified
  ///  based on a controlled vocabulary. For vaccines, this subclause refers to
  ///  the class of infectious agent.
  @override
  CodeableConcept? get sourceMaterialType;

  /// [sourceMaterialState] The state of the source material when extracted.
  @override
  CodeableConcept? get sourceMaterialState;

  /// [organismId] The unique identifier associated with the source material
  ///  parent organism shall be specified.
  @override
  Identifier? get organismId;

  /// [organismName] The organism accepted Scientific name shall be provided
  ///  based on the organism taxonomy.
  @override
  String? get organismName;

  /// [organismNameElement] ("_organismName") Extensions for organismName
  @override
  @JsonKey(name: '_organismName')
  PrimitiveElement? get organismNameElement;

  /// [parentSubstanceId] The parent of the herbal drug Ginkgo biloba, Leaf is
  ///  the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo
  ///  biloba L. (Whole plant).
  @override
  List<Identifier>? get parentSubstanceId;

  /// [parentSubstanceName] The parent substance of the Herbal Drug, or Herbal
  ///  preparation.
  @override
  List<String>? get parentSubstanceName;

  /// [parentSubstanceNameElement] ("_parentSubstanceName") Extensions for
  ///  parentSubstanceName
  @override
  @JsonKey(name: '_parentSubstanceName')
  List<PrimitiveElement>? get parentSubstanceNameElement;

  /// [countryOfOrigin] The country where the plant material is harvested or the
  ///  countries where the plasma is sourced from as laid down in accordance with
  ///  the Plasma Master File. For “Plasma-derived substances” the attribute
  ///  country of origin provides information about the countries used for the
  ///  manufacturing of the Cryopoor plama or Crioprecipitate.
  @override
  List<CodeableConcept>? get countryOfOrigin;

  /// [geographicalLocation] The place/region where the plant is harvested or the
  ///  places/regions where the animal source material has its habitat.
  @override
  List<String>? get geographicalLocation;

  /// [geographicalLocationElement] ("_geographicalLocation") Extensions for
  ///  geographicalLocation
  @override
  @JsonKey(name: '_geographicalLocation')
  List<PrimitiveElement>? get geographicalLocationElement;

  /// [developmentStage] Stage of life for animals, plants, insects and
  ///  microorganisms. This information shall be provided only when the substance
  ///  is significantly different in these stages (e.g. foetal bovine serum).
  @override
  CodeableConcept? get developmentStage;

  /// [fractionDescription] Many complex materials are fractions of parts of
  ///  plants, animals, or minerals. Fraction elements are often necessary to
  ///  define both Substances and Specified Group 1 Substances. For substances
  ///  derived from Plants, fraction information will be captured at the
  ///  Substance information level ( . Oils, Juices and Exudates). Additional
  ///  information for Extracts, such as extraction solvent composition, will be
  ///  captured at the Specified Substance Group 1 information level. For
  ///  plasma-derived products fraction information will be captured at the
  ///  Substance and the Specified Substance Group 1 levels.
  @override
  List<SubstanceSourceMaterialFractionDescription>? get fractionDescription;

  /// [organism] This subclause describes the organism which the substance is
  ///  derived from. For vaccines, the parent organism shall be specified based
  ///  on these subclause elements. As an example, full taxonomy will be
  ///  described for the Substance Name: ., Leaf.
  @override
  SubstanceSourceMaterialOrganism? get organism;

  /// [partDescription] To do.
  @override
  List<SubstanceSourceMaterialPartDescription>? get partDescription;

  /// Create a copy of SubstanceSourceMaterial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceSourceMaterialImplCopyWith<_$SubstanceSourceMaterialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceSourceMaterialFractionDescription
    _$SubstanceSourceMaterialFractionDescriptionFromJson(
        Map<String, dynamic> json) {
  return _SubstanceSourceMaterialFractionDescription.fromJson(json);
}

/// @nodoc
mixin _$SubstanceSourceMaterialFractionDescription {
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

  /// [fraction] This element is capturing information about the fraction of a
  ///  plant part, or human plasma for fractionation.
  String? get fraction => throw _privateConstructorUsedError;

  /// [fractionElement] ("_fraction") Extensions for fraction
  @JsonKey(name: '_fraction')
  PrimitiveElement? get fractionElement => throw _privateConstructorUsedError;

  /// [materialType] The specific type of the material constituting the
  ///  component. For Herbal preparations the particulars of the extracts
  ///  (liquid/dry) is described in Specified Substance Group 1.
  CodeableConcept? get materialType => throw _privateConstructorUsedError;

  /// Serializes this SubstanceSourceMaterialFractionDescription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceSourceMaterialFractionDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceSourceMaterialFractionDescriptionCopyWith<
          SubstanceSourceMaterialFractionDescription>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceSourceMaterialFractionDescriptionCopyWith<$Res> {
  factory $SubstanceSourceMaterialFractionDescriptionCopyWith(
          SubstanceSourceMaterialFractionDescription value,
          $Res Function(SubstanceSourceMaterialFractionDescription) then) =
      _$SubstanceSourceMaterialFractionDescriptionCopyWithImpl<$Res,
          SubstanceSourceMaterialFractionDescription>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? fraction,
      @JsonKey(name: '_fraction') PrimitiveElement? fractionElement,
      CodeableConcept? materialType});

  $CodeableConceptCopyWith<$Res>? get materialType;
}

/// @nodoc
class _$SubstanceSourceMaterialFractionDescriptionCopyWithImpl<$Res,
        $Val extends SubstanceSourceMaterialFractionDescription>
    implements $SubstanceSourceMaterialFractionDescriptionCopyWith<$Res> {
  _$SubstanceSourceMaterialFractionDescriptionCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceSourceMaterialFractionDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fraction = freezed,
    Object? fractionElement = freezed,
    Object? materialType = freezed,
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
      fraction: freezed == fraction
          ? _value.fraction
          : fraction // ignore: cast_nullable_to_non_nullable
              as String?,
      fractionElement: freezed == fractionElement
          ? _value.fractionElement
          : fractionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      materialType: freezed == materialType
          ? _value.materialType
          : materialType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of SubstanceSourceMaterialFractionDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get materialType {
    if (_value.materialType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.materialType!, (value) {
      return _then(_value.copyWith(materialType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceSourceMaterialFractionDescriptionImplCopyWith<$Res>
    implements $SubstanceSourceMaterialFractionDescriptionCopyWith<$Res> {
  factory _$$SubstanceSourceMaterialFractionDescriptionImplCopyWith(
          _$SubstanceSourceMaterialFractionDescriptionImpl value,
          $Res Function(_$SubstanceSourceMaterialFractionDescriptionImpl)
              then) =
      __$$SubstanceSourceMaterialFractionDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? fraction,
      @JsonKey(name: '_fraction') PrimitiveElement? fractionElement,
      CodeableConcept? materialType});

  @override
  $CodeableConceptCopyWith<$Res>? get materialType;
}

/// @nodoc
class __$$SubstanceSourceMaterialFractionDescriptionImplCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialFractionDescriptionCopyWithImpl<$Res,
        _$SubstanceSourceMaterialFractionDescriptionImpl>
    implements _$$SubstanceSourceMaterialFractionDescriptionImplCopyWith<$Res> {
  __$$SubstanceSourceMaterialFractionDescriptionImplCopyWithImpl(
      _$SubstanceSourceMaterialFractionDescriptionImpl _value,
      $Res Function(_$SubstanceSourceMaterialFractionDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceSourceMaterialFractionDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? fraction = freezed,
    Object? fractionElement = freezed,
    Object? materialType = freezed,
  }) {
    return _then(_$SubstanceSourceMaterialFractionDescriptionImpl(
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
      fraction: freezed == fraction
          ? _value.fraction
          : fraction // ignore: cast_nullable_to_non_nullable
              as String?,
      fractionElement: freezed == fractionElement
          ? _value.fractionElement
          : fractionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      materialType: freezed == materialType
          ? _value.materialType
          : materialType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceSourceMaterialFractionDescriptionImpl
    extends _SubstanceSourceMaterialFractionDescription {
  const _$SubstanceSourceMaterialFractionDescriptionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.fraction,
      @JsonKey(name: '_fraction') this.fractionElement,
      this.materialType})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubstanceSourceMaterialFractionDescriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstanceSourceMaterialFractionDescriptionImplFromJson(json);

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

  /// [fraction] This element is capturing information about the fraction of a
  ///  plant part, or human plasma for fractionation.
  @override
  final String? fraction;

  /// [fractionElement] ("_fraction") Extensions for fraction
  @override
  @JsonKey(name: '_fraction')
  final PrimitiveElement? fractionElement;

  /// [materialType] The specific type of the material constituting the
  ///  component. For Herbal preparations the particulars of the extracts
  ///  (liquid/dry) is described in Specified Substance Group 1.
  @override
  final CodeableConcept? materialType;

  @override
  String toString() {
    return 'SubstanceSourceMaterialFractionDescription(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, fraction: $fraction, fractionElement: $fractionElement, materialType: $materialType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceSourceMaterialFractionDescriptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.fraction, fraction) ||
                other.fraction == fraction) &&
            (identical(other.fractionElement, fractionElement) ||
                other.fractionElement == fractionElement) &&
            (identical(other.materialType, materialType) ||
                other.materialType == materialType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      fraction,
      fractionElement,
      materialType);

  /// Create a copy of SubstanceSourceMaterialFractionDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceSourceMaterialFractionDescriptionImplCopyWith<
          _$SubstanceSourceMaterialFractionDescriptionImpl>
      get copyWith =>
          __$$SubstanceSourceMaterialFractionDescriptionImplCopyWithImpl<
                  _$SubstanceSourceMaterialFractionDescriptionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceSourceMaterialFractionDescriptionImplToJson(
      this,
    );
  }
}

abstract class _SubstanceSourceMaterialFractionDescription
    extends SubstanceSourceMaterialFractionDescription {
  const factory _SubstanceSourceMaterialFractionDescription(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? fraction,
          @JsonKey(name: '_fraction') final PrimitiveElement? fractionElement,
          final CodeableConcept? materialType}) =
      _$SubstanceSourceMaterialFractionDescriptionImpl;
  const _SubstanceSourceMaterialFractionDescription._() : super._();

  factory _SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =
      _$SubstanceSourceMaterialFractionDescriptionImpl.fromJson;

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

  /// [fraction] This element is capturing information about the fraction of a
  ///  plant part, or human plasma for fractionation.
  @override
  String? get fraction;

  /// [fractionElement] ("_fraction") Extensions for fraction
  @override
  @JsonKey(name: '_fraction')
  PrimitiveElement? get fractionElement;

  /// [materialType] The specific type of the material constituting the
  ///  component. For Herbal preparations the particulars of the extracts
  ///  (liquid/dry) is described in Specified Substance Group 1.
  @override
  CodeableConcept? get materialType;

  /// Create a copy of SubstanceSourceMaterialFractionDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceSourceMaterialFractionDescriptionImplCopyWith<
          _$SubstanceSourceMaterialFractionDescriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceSourceMaterialOrganism _$SubstanceSourceMaterialOrganismFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSourceMaterialOrganism.fromJson(json);
}

/// @nodoc
mixin _$SubstanceSourceMaterialOrganism {
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

  /// [family] The family of an organism shall be specified.
  CodeableConcept? get family => throw _privateConstructorUsedError;

  /// [genus] The genus of an organism shall be specified; refers to the Latin
  ///  epithet of the genus element of the plant/animal scientific name; it is
  ///  present in names for genera, species and infraspecies.
  CodeableConcept? get genus => throw _privateConstructorUsedError;

  /// [species] The species of an organism shall be specified; refers to the
  ///  Latin epithet of the species of the plant/animal; it is present in names
  ///  for species and infraspecies.
  CodeableConcept? get species => throw _privateConstructorUsedError;

  /// [intraspecificType] The Intraspecific type of an organism shall be
  ///  specified.
  CodeableConcept? get intraspecificType => throw _privateConstructorUsedError;

  /// [intraspecificDescription] The intraspecific description of an organism
  ///  shall be specified based on a controlled vocabulary. For Influenza
  ///  Vaccine, the intraspecific description shall contain the syntax of the
  ///  antigen in line with the WHO convention.
  String? get intraspecificDescription => throw _privateConstructorUsedError;

  /// [intraspecificDescriptionElement] ("_intraspecificDescription") Extensions
  ///  for intraspecificDescription
  @JsonKey(name: '_intraspecificDescription')
  PrimitiveElement? get intraspecificDescriptionElement =>
      throw _privateConstructorUsedError;

  /// [author] 4.9.13.6.1 Author type (Conditional).
  List<SubstanceSourceMaterialAuthor>? get author =>
      throw _privateConstructorUsedError;

  /// [hybrid] 4.9.13.8.1 Hybrid species maternal organism ID (Optional).
  SubstanceSourceMaterialHybrid? get hybrid =>
      throw _privateConstructorUsedError;

  /// [organismGeneral] 4.9.13.7.1 Kingdom (Conditional).
  SubstanceSourceMaterialOrganismGeneral? get organismGeneral =>
      throw _privateConstructorUsedError;

  /// Serializes this SubstanceSourceMaterialOrganism to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceSourceMaterialOrganism
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceSourceMaterialOrganismCopyWith<SubstanceSourceMaterialOrganism>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceSourceMaterialOrganismCopyWith<$Res> {
  factory $SubstanceSourceMaterialOrganismCopyWith(
          SubstanceSourceMaterialOrganism value,
          $Res Function(SubstanceSourceMaterialOrganism) then) =
      _$SubstanceSourceMaterialOrganismCopyWithImpl<$Res,
          SubstanceSourceMaterialOrganism>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? family,
      CodeableConcept? genus,
      CodeableConcept? species,
      CodeableConcept? intraspecificType,
      String? intraspecificDescription,
      @JsonKey(name: '_intraspecificDescription')
      PrimitiveElement? intraspecificDescriptionElement,
      List<SubstanceSourceMaterialAuthor>? author,
      SubstanceSourceMaterialHybrid? hybrid,
      SubstanceSourceMaterialOrganismGeneral? organismGeneral});

  $CodeableConceptCopyWith<$Res>? get family;
  $CodeableConceptCopyWith<$Res>? get genus;
  $CodeableConceptCopyWith<$Res>? get species;
  $CodeableConceptCopyWith<$Res>? get intraspecificType;
  $SubstanceSourceMaterialHybridCopyWith<$Res>? get hybrid;
  $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res>? get organismGeneral;
}

/// @nodoc
class _$SubstanceSourceMaterialOrganismCopyWithImpl<$Res,
        $Val extends SubstanceSourceMaterialOrganism>
    implements $SubstanceSourceMaterialOrganismCopyWith<$Res> {
  _$SubstanceSourceMaterialOrganismCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceSourceMaterialOrganism
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? family = freezed,
    Object? genus = freezed,
    Object? species = freezed,
    Object? intraspecificType = freezed,
    Object? intraspecificDescription = freezed,
    Object? intraspecificDescriptionElement = freezed,
    Object? author = freezed,
    Object? hybrid = freezed,
    Object? organismGeneral = freezed,
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
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      genus: freezed == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intraspecificType: freezed == intraspecificType
          ? _value.intraspecificType
          : intraspecificType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intraspecificDescription: freezed == intraspecificDescription
          ? _value.intraspecificDescription
          : intraspecificDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      intraspecificDescriptionElement: freezed ==
              intraspecificDescriptionElement
          ? _value.intraspecificDescriptionElement
          : intraspecificDescriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SubstanceSourceMaterialAuthor>?,
      hybrid: freezed == hybrid
          ? _value.hybrid
          : hybrid // ignore: cast_nullable_to_non_nullable
              as SubstanceSourceMaterialHybrid?,
      organismGeneral: freezed == organismGeneral
          ? _value.organismGeneral
          : organismGeneral // ignore: cast_nullable_to_non_nullable
              as SubstanceSourceMaterialOrganismGeneral?,
    ) as $Val);
  }

  /// Create a copy of SubstanceSourceMaterialOrganism
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get family {
    if (_value.family == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.family!, (value) {
      return _then(_value.copyWith(family: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterialOrganism
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get genus {
    if (_value.genus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.genus!, (value) {
      return _then(_value.copyWith(genus: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterialOrganism
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get species {
    if (_value.species == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.species!, (value) {
      return _then(_value.copyWith(species: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterialOrganism
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get intraspecificType {
    if (_value.intraspecificType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.intraspecificType!, (value) {
      return _then(_value.copyWith(intraspecificType: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterialOrganism
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubstanceSourceMaterialHybridCopyWith<$Res>? get hybrid {
    if (_value.hybrid == null) {
      return null;
    }

    return $SubstanceSourceMaterialHybridCopyWith<$Res>(_value.hybrid!,
        (value) {
      return _then(_value.copyWith(hybrid: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterialOrganism
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res>? get organismGeneral {
    if (_value.organismGeneral == null) {
      return null;
    }

    return $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res>(
        _value.organismGeneral!, (value) {
      return _then(_value.copyWith(organismGeneral: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceSourceMaterialOrganismImplCopyWith<$Res>
    implements $SubstanceSourceMaterialOrganismCopyWith<$Res> {
  factory _$$SubstanceSourceMaterialOrganismImplCopyWith(
          _$SubstanceSourceMaterialOrganismImpl value,
          $Res Function(_$SubstanceSourceMaterialOrganismImpl) then) =
      __$$SubstanceSourceMaterialOrganismImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? family,
      CodeableConcept? genus,
      CodeableConcept? species,
      CodeableConcept? intraspecificType,
      String? intraspecificDescription,
      @JsonKey(name: '_intraspecificDescription')
      PrimitiveElement? intraspecificDescriptionElement,
      List<SubstanceSourceMaterialAuthor>? author,
      SubstanceSourceMaterialHybrid? hybrid,
      SubstanceSourceMaterialOrganismGeneral? organismGeneral});

  @override
  $CodeableConceptCopyWith<$Res>? get family;
  @override
  $CodeableConceptCopyWith<$Res>? get genus;
  @override
  $CodeableConceptCopyWith<$Res>? get species;
  @override
  $CodeableConceptCopyWith<$Res>? get intraspecificType;
  @override
  $SubstanceSourceMaterialHybridCopyWith<$Res>? get hybrid;
  @override
  $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res>? get organismGeneral;
}

/// @nodoc
class __$$SubstanceSourceMaterialOrganismImplCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialOrganismCopyWithImpl<$Res,
        _$SubstanceSourceMaterialOrganismImpl>
    implements _$$SubstanceSourceMaterialOrganismImplCopyWith<$Res> {
  __$$SubstanceSourceMaterialOrganismImplCopyWithImpl(
      _$SubstanceSourceMaterialOrganismImpl _value,
      $Res Function(_$SubstanceSourceMaterialOrganismImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceSourceMaterialOrganism
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? family = freezed,
    Object? genus = freezed,
    Object? species = freezed,
    Object? intraspecificType = freezed,
    Object? intraspecificDescription = freezed,
    Object? intraspecificDescriptionElement = freezed,
    Object? author = freezed,
    Object? hybrid = freezed,
    Object? organismGeneral = freezed,
  }) {
    return _then(_$SubstanceSourceMaterialOrganismImpl(
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
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      genus: freezed == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intraspecificType: freezed == intraspecificType
          ? _value.intraspecificType
          : intraspecificType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intraspecificDescription: freezed == intraspecificDescription
          ? _value.intraspecificDescription
          : intraspecificDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      intraspecificDescriptionElement: freezed ==
              intraspecificDescriptionElement
          ? _value.intraspecificDescriptionElement
          : intraspecificDescriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<SubstanceSourceMaterialAuthor>?,
      hybrid: freezed == hybrid
          ? _value.hybrid
          : hybrid // ignore: cast_nullable_to_non_nullable
              as SubstanceSourceMaterialHybrid?,
      organismGeneral: freezed == organismGeneral
          ? _value.organismGeneral
          : organismGeneral // ignore: cast_nullable_to_non_nullable
              as SubstanceSourceMaterialOrganismGeneral?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceSourceMaterialOrganismImpl
    extends _SubstanceSourceMaterialOrganism {
  const _$SubstanceSourceMaterialOrganismImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.family,
      this.genus,
      this.species,
      this.intraspecificType,
      this.intraspecificDescription,
      @JsonKey(name: '_intraspecificDescription')
      this.intraspecificDescriptionElement,
      final List<SubstanceSourceMaterialAuthor>? author,
      this.hybrid,
      this.organismGeneral})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _author = author,
        super._();

  factory _$SubstanceSourceMaterialOrganismImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstanceSourceMaterialOrganismImplFromJson(json);

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

  /// [family] The family of an organism shall be specified.
  @override
  final CodeableConcept? family;

  /// [genus] The genus of an organism shall be specified; refers to the Latin
  ///  epithet of the genus element of the plant/animal scientific name; it is
  ///  present in names for genera, species and infraspecies.
  @override
  final CodeableConcept? genus;

  /// [species] The species of an organism shall be specified; refers to the
  ///  Latin epithet of the species of the plant/animal; it is present in names
  ///  for species and infraspecies.
  @override
  final CodeableConcept? species;

  /// [intraspecificType] The Intraspecific type of an organism shall be
  ///  specified.
  @override
  final CodeableConcept? intraspecificType;

  /// [intraspecificDescription] The intraspecific description of an organism
  ///  shall be specified based on a controlled vocabulary. For Influenza
  ///  Vaccine, the intraspecific description shall contain the syntax of the
  ///  antigen in line with the WHO convention.
  @override
  final String? intraspecificDescription;

  /// [intraspecificDescriptionElement] ("_intraspecificDescription") Extensions
  ///  for intraspecificDescription
  @override
  @JsonKey(name: '_intraspecificDescription')
  final PrimitiveElement? intraspecificDescriptionElement;

  /// [author] 4.9.13.6.1 Author type (Conditional).
  final List<SubstanceSourceMaterialAuthor>? _author;

  /// [author] 4.9.13.6.1 Author type (Conditional).
  @override
  List<SubstanceSourceMaterialAuthor>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [hybrid] 4.9.13.8.1 Hybrid species maternal organism ID (Optional).
  @override
  final SubstanceSourceMaterialHybrid? hybrid;

  /// [organismGeneral] 4.9.13.7.1 Kingdom (Conditional).
  @override
  final SubstanceSourceMaterialOrganismGeneral? organismGeneral;

  @override
  String toString() {
    return 'SubstanceSourceMaterialOrganism(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, family: $family, genus: $genus, species: $species, intraspecificType: $intraspecificType, intraspecificDescription: $intraspecificDescription, intraspecificDescriptionElement: $intraspecificDescriptionElement, author: $author, hybrid: $hybrid, organismGeneral: $organismGeneral)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceSourceMaterialOrganismImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.family, family) || other.family == family) &&
            (identical(other.genus, genus) || other.genus == genus) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.intraspecificType, intraspecificType) ||
                other.intraspecificType == intraspecificType) &&
            (identical(
                    other.intraspecificDescription, intraspecificDescription) ||
                other.intraspecificDescription == intraspecificDescription) &&
            (identical(other.intraspecificDescriptionElement,
                    intraspecificDescriptionElement) ||
                other.intraspecificDescriptionElement ==
                    intraspecificDescriptionElement) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            (identical(other.hybrid, hybrid) || other.hybrid == hybrid) &&
            (identical(other.organismGeneral, organismGeneral) ||
                other.organismGeneral == organismGeneral));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      family,
      genus,
      species,
      intraspecificType,
      intraspecificDescription,
      intraspecificDescriptionElement,
      const DeepCollectionEquality().hash(_author),
      hybrid,
      organismGeneral);

  /// Create a copy of SubstanceSourceMaterialOrganism
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceSourceMaterialOrganismImplCopyWith<
          _$SubstanceSourceMaterialOrganismImpl>
      get copyWith => __$$SubstanceSourceMaterialOrganismImplCopyWithImpl<
          _$SubstanceSourceMaterialOrganismImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceSourceMaterialOrganismImplToJson(
      this,
    );
  }
}

abstract class _SubstanceSourceMaterialOrganism
    extends SubstanceSourceMaterialOrganism {
  const factory _SubstanceSourceMaterialOrganism(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? family,
          final CodeableConcept? genus,
          final CodeableConcept? species,
          final CodeableConcept? intraspecificType,
          final String? intraspecificDescription,
          @JsonKey(name: '_intraspecificDescription')
          final PrimitiveElement? intraspecificDescriptionElement,
          final List<SubstanceSourceMaterialAuthor>? author,
          final SubstanceSourceMaterialHybrid? hybrid,
          final SubstanceSourceMaterialOrganismGeneral? organismGeneral}) =
      _$SubstanceSourceMaterialOrganismImpl;
  const _SubstanceSourceMaterialOrganism._() : super._();

  factory _SubstanceSourceMaterialOrganism.fromJson(Map<String, dynamic> json) =
      _$SubstanceSourceMaterialOrganismImpl.fromJson;

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

  /// [family] The family of an organism shall be specified.
  @override
  CodeableConcept? get family;

  /// [genus] The genus of an organism shall be specified; refers to the Latin
  ///  epithet of the genus element of the plant/animal scientific name; it is
  ///  present in names for genera, species and infraspecies.
  @override
  CodeableConcept? get genus;

  /// [species] The species of an organism shall be specified; refers to the
  ///  Latin epithet of the species of the plant/animal; it is present in names
  ///  for species and infraspecies.
  @override
  CodeableConcept? get species;

  /// [intraspecificType] The Intraspecific type of an organism shall be
  ///  specified.
  @override
  CodeableConcept? get intraspecificType;

  /// [intraspecificDescription] The intraspecific description of an organism
  ///  shall be specified based on a controlled vocabulary. For Influenza
  ///  Vaccine, the intraspecific description shall contain the syntax of the
  ///  antigen in line with the WHO convention.
  @override
  String? get intraspecificDescription;

  /// [intraspecificDescriptionElement] ("_intraspecificDescription") Extensions
  ///  for intraspecificDescription
  @override
  @JsonKey(name: '_intraspecificDescription')
  PrimitiveElement? get intraspecificDescriptionElement;

  /// [author] 4.9.13.6.1 Author type (Conditional).
  @override
  List<SubstanceSourceMaterialAuthor>? get author;

  /// [hybrid] 4.9.13.8.1 Hybrid species maternal organism ID (Optional).
  @override
  SubstanceSourceMaterialHybrid? get hybrid;

  /// [organismGeneral] 4.9.13.7.1 Kingdom (Conditional).
  @override
  SubstanceSourceMaterialOrganismGeneral? get organismGeneral;

  /// Create a copy of SubstanceSourceMaterialOrganism
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceSourceMaterialOrganismImplCopyWith<
          _$SubstanceSourceMaterialOrganismImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceSourceMaterialAuthor _$SubstanceSourceMaterialAuthorFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSourceMaterialAuthor.fromJson(json);
}

/// @nodoc
mixin _$SubstanceSourceMaterialAuthor {
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

  /// [authorType] The type of author of an organism species shall be specified.
  ///  The parenthetical author of an organism species refers to the first author
  ///  who published the plant/animal name (of any rank). The primary author of
  ///  an organism species refers to the first author(s), who validly published
  ///  the plant/animal name.
  CodeableConcept? get authorType => throw _privateConstructorUsedError;

  /// [authorDescription] The author of an organism species shall be specified.
  ///  The author year of an organism shall also be specified when applicable;
  ///  refers to the year in which the first author(s) published the
  ///  infraspecific plant/animal name (of any rank).
  String? get authorDescription => throw _privateConstructorUsedError;

  /// [authorDescriptionElement] ("_authorDescription") Extensions for
  ///  authorDescription
  @JsonKey(name: '_authorDescription')
  PrimitiveElement? get authorDescriptionElement =>
      throw _privateConstructorUsedError;

  /// Serializes this SubstanceSourceMaterialAuthor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceSourceMaterialAuthor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceSourceMaterialAuthorCopyWith<SubstanceSourceMaterialAuthor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceSourceMaterialAuthorCopyWith<$Res> {
  factory $SubstanceSourceMaterialAuthorCopyWith(
          SubstanceSourceMaterialAuthor value,
          $Res Function(SubstanceSourceMaterialAuthor) then) =
      _$SubstanceSourceMaterialAuthorCopyWithImpl<$Res,
          SubstanceSourceMaterialAuthor>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? authorType,
      String? authorDescription,
      @JsonKey(name: '_authorDescription')
      PrimitiveElement? authorDescriptionElement});

  $CodeableConceptCopyWith<$Res>? get authorType;
}

/// @nodoc
class _$SubstanceSourceMaterialAuthorCopyWithImpl<$Res,
        $Val extends SubstanceSourceMaterialAuthor>
    implements $SubstanceSourceMaterialAuthorCopyWith<$Res> {
  _$SubstanceSourceMaterialAuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceSourceMaterialAuthor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? authorType = freezed,
    Object? authorDescription = freezed,
    Object? authorDescriptionElement = freezed,
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
      authorType: freezed == authorType
          ? _value.authorType
          : authorType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      authorDescription: freezed == authorDescription
          ? _value.authorDescription
          : authorDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      authorDescriptionElement: freezed == authorDescriptionElement
          ? _value.authorDescriptionElement
          : authorDescriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of SubstanceSourceMaterialAuthor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get authorType {
    if (_value.authorType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.authorType!, (value) {
      return _then(_value.copyWith(authorType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceSourceMaterialAuthorImplCopyWith<$Res>
    implements $SubstanceSourceMaterialAuthorCopyWith<$Res> {
  factory _$$SubstanceSourceMaterialAuthorImplCopyWith(
          _$SubstanceSourceMaterialAuthorImpl value,
          $Res Function(_$SubstanceSourceMaterialAuthorImpl) then) =
      __$$SubstanceSourceMaterialAuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? authorType,
      String? authorDescription,
      @JsonKey(name: '_authorDescription')
      PrimitiveElement? authorDescriptionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get authorType;
}

/// @nodoc
class __$$SubstanceSourceMaterialAuthorImplCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialAuthorCopyWithImpl<$Res,
        _$SubstanceSourceMaterialAuthorImpl>
    implements _$$SubstanceSourceMaterialAuthorImplCopyWith<$Res> {
  __$$SubstanceSourceMaterialAuthorImplCopyWithImpl(
      _$SubstanceSourceMaterialAuthorImpl _value,
      $Res Function(_$SubstanceSourceMaterialAuthorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceSourceMaterialAuthor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? authorType = freezed,
    Object? authorDescription = freezed,
    Object? authorDescriptionElement = freezed,
  }) {
    return _then(_$SubstanceSourceMaterialAuthorImpl(
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
      authorType: freezed == authorType
          ? _value.authorType
          : authorType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      authorDescription: freezed == authorDescription
          ? _value.authorDescription
          : authorDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      authorDescriptionElement: freezed == authorDescriptionElement
          ? _value.authorDescriptionElement
          : authorDescriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceSourceMaterialAuthorImpl
    extends _SubstanceSourceMaterialAuthor {
  const _$SubstanceSourceMaterialAuthorImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.authorType,
      this.authorDescription,
      @JsonKey(name: '_authorDescription') this.authorDescriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubstanceSourceMaterialAuthorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstanceSourceMaterialAuthorImplFromJson(json);

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

  /// [authorType] The type of author of an organism species shall be specified.
  ///  The parenthetical author of an organism species refers to the first author
  ///  who published the plant/animal name (of any rank). The primary author of
  ///  an organism species refers to the first author(s), who validly published
  ///  the plant/animal name.
  @override
  final CodeableConcept? authorType;

  /// [authorDescription] The author of an organism species shall be specified.
  ///  The author year of an organism shall also be specified when applicable;
  ///  refers to the year in which the first author(s) published the
  ///  infraspecific plant/animal name (of any rank).
  @override
  final String? authorDescription;

  /// [authorDescriptionElement] ("_authorDescription") Extensions for
  ///  authorDescription
  @override
  @JsonKey(name: '_authorDescription')
  final PrimitiveElement? authorDescriptionElement;

  @override
  String toString() {
    return 'SubstanceSourceMaterialAuthor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, authorType: $authorType, authorDescription: $authorDescription, authorDescriptionElement: $authorDescriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceSourceMaterialAuthorImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.authorType, authorType) ||
                other.authorType == authorType) &&
            (identical(other.authorDescription, authorDescription) ||
                other.authorDescription == authorDescription) &&
            (identical(
                    other.authorDescriptionElement, authorDescriptionElement) ||
                other.authorDescriptionElement == authorDescriptionElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      authorType,
      authorDescription,
      authorDescriptionElement);

  /// Create a copy of SubstanceSourceMaterialAuthor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceSourceMaterialAuthorImplCopyWith<
          _$SubstanceSourceMaterialAuthorImpl>
      get copyWith => __$$SubstanceSourceMaterialAuthorImplCopyWithImpl<
          _$SubstanceSourceMaterialAuthorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceSourceMaterialAuthorImplToJson(
      this,
    );
  }
}

abstract class _SubstanceSourceMaterialAuthor
    extends SubstanceSourceMaterialAuthor {
  const factory _SubstanceSourceMaterialAuthor(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? authorType,
          final String? authorDescription,
          @JsonKey(name: '_authorDescription')
          final PrimitiveElement? authorDescriptionElement}) =
      _$SubstanceSourceMaterialAuthorImpl;
  const _SubstanceSourceMaterialAuthor._() : super._();

  factory _SubstanceSourceMaterialAuthor.fromJson(Map<String, dynamic> json) =
      _$SubstanceSourceMaterialAuthorImpl.fromJson;

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

  /// [authorType] The type of author of an organism species shall be specified.
  ///  The parenthetical author of an organism species refers to the first author
  ///  who published the plant/animal name (of any rank). The primary author of
  ///  an organism species refers to the first author(s), who validly published
  ///  the plant/animal name.
  @override
  CodeableConcept? get authorType;

  /// [authorDescription] The author of an organism species shall be specified.
  ///  The author year of an organism shall also be specified when applicable;
  ///  refers to the year in which the first author(s) published the
  ///  infraspecific plant/animal name (of any rank).
  @override
  String? get authorDescription;

  /// [authorDescriptionElement] ("_authorDescription") Extensions for
  ///  authorDescription
  @override
  @JsonKey(name: '_authorDescription')
  PrimitiveElement? get authorDescriptionElement;

  /// Create a copy of SubstanceSourceMaterialAuthor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceSourceMaterialAuthorImplCopyWith<
          _$SubstanceSourceMaterialAuthorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceSourceMaterialHybrid _$SubstanceSourceMaterialHybridFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSourceMaterialHybrid.fromJson(json);
}

/// @nodoc
mixin _$SubstanceSourceMaterialHybrid {
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

  /// [maternalOrganismId] The identifier of the maternal species constituting
  ///  the hybrid organism shall be specified based on a controlled vocabulary.
  ///  For plants, the parents aren’t always known, and it is unlikely that it
  ///  will be known which is maternal and which is paternal.
  String? get maternalOrganismId => throw _privateConstructorUsedError;

  /// [maternalOrganismIdElement] ("_maternalOrganismId") Extensions for
  ///  maternalOrganismId
  @JsonKey(name: '_maternalOrganismId')
  PrimitiveElement? get maternalOrganismIdElement =>
      throw _privateConstructorUsedError;

  /// [maternalOrganismName] The name of the maternal species constituting the
  ///  hybrid organism shall be specified. For plants, the parents aren’t always
  ///  known, and it is unlikely that it will be known which is maternal and
  ///  which is paternal.
  String? get maternalOrganismName => throw _privateConstructorUsedError;

  /// [maternalOrganismNameElement] ("_maternalOrganismName") Extensions for
  ///  maternalOrganismName
  @JsonKey(name: '_maternalOrganismName')
  PrimitiveElement? get maternalOrganismNameElement =>
      throw _privateConstructorUsedError;

  /// [paternalOrganismId] The identifier of the paternal species constituting
  ///  the hybrid organism shall be specified based on a controlled vocabulary.
  String? get paternalOrganismId => throw _privateConstructorUsedError;

  /// [paternalOrganismIdElement] ("_paternalOrganismId") Extensions for
  ///  paternalOrganismId
  @JsonKey(name: '_paternalOrganismId')
  PrimitiveElement? get paternalOrganismIdElement =>
      throw _privateConstructorUsedError;

  /// [paternalOrganismName] The name of the paternal species constituting the
  ///  hybrid organism shall be specified.
  String? get paternalOrganismName => throw _privateConstructorUsedError;

  /// [paternalOrganismNameElement] ("_paternalOrganismName") Extensions for
  ///  paternalOrganismName
  @JsonKey(name: '_paternalOrganismName')
  PrimitiveElement? get paternalOrganismNameElement =>
      throw _privateConstructorUsedError;

  /// [hybridType] The hybrid type of an organism shall be specified.
  CodeableConcept? get hybridType => throw _privateConstructorUsedError;

  /// Serializes this SubstanceSourceMaterialHybrid to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceSourceMaterialHybrid
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceSourceMaterialHybridCopyWith<SubstanceSourceMaterialHybrid>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceSourceMaterialHybridCopyWith<$Res> {
  factory $SubstanceSourceMaterialHybridCopyWith(
          SubstanceSourceMaterialHybrid value,
          $Res Function(SubstanceSourceMaterialHybrid) then) =
      _$SubstanceSourceMaterialHybridCopyWithImpl<$Res,
          SubstanceSourceMaterialHybrid>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? maternalOrganismId,
      @JsonKey(name: '_maternalOrganismId')
      PrimitiveElement? maternalOrganismIdElement,
      String? maternalOrganismName,
      @JsonKey(name: '_maternalOrganismName')
      PrimitiveElement? maternalOrganismNameElement,
      String? paternalOrganismId,
      @JsonKey(name: '_paternalOrganismId')
      PrimitiveElement? paternalOrganismIdElement,
      String? paternalOrganismName,
      @JsonKey(name: '_paternalOrganismName')
      PrimitiveElement? paternalOrganismNameElement,
      CodeableConcept? hybridType});

  $CodeableConceptCopyWith<$Res>? get hybridType;
}

/// @nodoc
class _$SubstanceSourceMaterialHybridCopyWithImpl<$Res,
        $Val extends SubstanceSourceMaterialHybrid>
    implements $SubstanceSourceMaterialHybridCopyWith<$Res> {
  _$SubstanceSourceMaterialHybridCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceSourceMaterialHybrid
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? maternalOrganismId = freezed,
    Object? maternalOrganismIdElement = freezed,
    Object? maternalOrganismName = freezed,
    Object? maternalOrganismNameElement = freezed,
    Object? paternalOrganismId = freezed,
    Object? paternalOrganismIdElement = freezed,
    Object? paternalOrganismName = freezed,
    Object? paternalOrganismNameElement = freezed,
    Object? hybridType = freezed,
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
      maternalOrganismId: freezed == maternalOrganismId
          ? _value.maternalOrganismId
          : maternalOrganismId // ignore: cast_nullable_to_non_nullable
              as String?,
      maternalOrganismIdElement: freezed == maternalOrganismIdElement
          ? _value.maternalOrganismIdElement
          : maternalOrganismIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      maternalOrganismName: freezed == maternalOrganismName
          ? _value.maternalOrganismName
          : maternalOrganismName // ignore: cast_nullable_to_non_nullable
              as String?,
      maternalOrganismNameElement: freezed == maternalOrganismNameElement
          ? _value.maternalOrganismNameElement
          : maternalOrganismNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      paternalOrganismId: freezed == paternalOrganismId
          ? _value.paternalOrganismId
          : paternalOrganismId // ignore: cast_nullable_to_non_nullable
              as String?,
      paternalOrganismIdElement: freezed == paternalOrganismIdElement
          ? _value.paternalOrganismIdElement
          : paternalOrganismIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      paternalOrganismName: freezed == paternalOrganismName
          ? _value.paternalOrganismName
          : paternalOrganismName // ignore: cast_nullable_to_non_nullable
              as String?,
      paternalOrganismNameElement: freezed == paternalOrganismNameElement
          ? _value.paternalOrganismNameElement
          : paternalOrganismNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      hybridType: freezed == hybridType
          ? _value.hybridType
          : hybridType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of SubstanceSourceMaterialHybrid
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get hybridType {
    if (_value.hybridType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.hybridType!, (value) {
      return _then(_value.copyWith(hybridType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceSourceMaterialHybridImplCopyWith<$Res>
    implements $SubstanceSourceMaterialHybridCopyWith<$Res> {
  factory _$$SubstanceSourceMaterialHybridImplCopyWith(
          _$SubstanceSourceMaterialHybridImpl value,
          $Res Function(_$SubstanceSourceMaterialHybridImpl) then) =
      __$$SubstanceSourceMaterialHybridImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? maternalOrganismId,
      @JsonKey(name: '_maternalOrganismId')
      PrimitiveElement? maternalOrganismIdElement,
      String? maternalOrganismName,
      @JsonKey(name: '_maternalOrganismName')
      PrimitiveElement? maternalOrganismNameElement,
      String? paternalOrganismId,
      @JsonKey(name: '_paternalOrganismId')
      PrimitiveElement? paternalOrganismIdElement,
      String? paternalOrganismName,
      @JsonKey(name: '_paternalOrganismName')
      PrimitiveElement? paternalOrganismNameElement,
      CodeableConcept? hybridType});

  @override
  $CodeableConceptCopyWith<$Res>? get hybridType;
}

/// @nodoc
class __$$SubstanceSourceMaterialHybridImplCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialHybridCopyWithImpl<$Res,
        _$SubstanceSourceMaterialHybridImpl>
    implements _$$SubstanceSourceMaterialHybridImplCopyWith<$Res> {
  __$$SubstanceSourceMaterialHybridImplCopyWithImpl(
      _$SubstanceSourceMaterialHybridImpl _value,
      $Res Function(_$SubstanceSourceMaterialHybridImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceSourceMaterialHybrid
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? maternalOrganismId = freezed,
    Object? maternalOrganismIdElement = freezed,
    Object? maternalOrganismName = freezed,
    Object? maternalOrganismNameElement = freezed,
    Object? paternalOrganismId = freezed,
    Object? paternalOrganismIdElement = freezed,
    Object? paternalOrganismName = freezed,
    Object? paternalOrganismNameElement = freezed,
    Object? hybridType = freezed,
  }) {
    return _then(_$SubstanceSourceMaterialHybridImpl(
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
      maternalOrganismId: freezed == maternalOrganismId
          ? _value.maternalOrganismId
          : maternalOrganismId // ignore: cast_nullable_to_non_nullable
              as String?,
      maternalOrganismIdElement: freezed == maternalOrganismIdElement
          ? _value.maternalOrganismIdElement
          : maternalOrganismIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      maternalOrganismName: freezed == maternalOrganismName
          ? _value.maternalOrganismName
          : maternalOrganismName // ignore: cast_nullable_to_non_nullable
              as String?,
      maternalOrganismNameElement: freezed == maternalOrganismNameElement
          ? _value.maternalOrganismNameElement
          : maternalOrganismNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      paternalOrganismId: freezed == paternalOrganismId
          ? _value.paternalOrganismId
          : paternalOrganismId // ignore: cast_nullable_to_non_nullable
              as String?,
      paternalOrganismIdElement: freezed == paternalOrganismIdElement
          ? _value.paternalOrganismIdElement
          : paternalOrganismIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      paternalOrganismName: freezed == paternalOrganismName
          ? _value.paternalOrganismName
          : paternalOrganismName // ignore: cast_nullable_to_non_nullable
              as String?,
      paternalOrganismNameElement: freezed == paternalOrganismNameElement
          ? _value.paternalOrganismNameElement
          : paternalOrganismNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      hybridType: freezed == hybridType
          ? _value.hybridType
          : hybridType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceSourceMaterialHybridImpl
    extends _SubstanceSourceMaterialHybrid {
  const _$SubstanceSourceMaterialHybridImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.maternalOrganismId,
      @JsonKey(name: '_maternalOrganismId') this.maternalOrganismIdElement,
      this.maternalOrganismName,
      @JsonKey(name: '_maternalOrganismName') this.maternalOrganismNameElement,
      this.paternalOrganismId,
      @JsonKey(name: '_paternalOrganismId') this.paternalOrganismIdElement,
      this.paternalOrganismName,
      @JsonKey(name: '_paternalOrganismName') this.paternalOrganismNameElement,
      this.hybridType})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubstanceSourceMaterialHybridImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstanceSourceMaterialHybridImplFromJson(json);

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

  /// [maternalOrganismId] The identifier of the maternal species constituting
  ///  the hybrid organism shall be specified based on a controlled vocabulary.
  ///  For plants, the parents aren’t always known, and it is unlikely that it
  ///  will be known which is maternal and which is paternal.
  @override
  final String? maternalOrganismId;

  /// [maternalOrganismIdElement] ("_maternalOrganismId") Extensions for
  ///  maternalOrganismId
  @override
  @JsonKey(name: '_maternalOrganismId')
  final PrimitiveElement? maternalOrganismIdElement;

  /// [maternalOrganismName] The name of the maternal species constituting the
  ///  hybrid organism shall be specified. For plants, the parents aren’t always
  ///  known, and it is unlikely that it will be known which is maternal and
  ///  which is paternal.
  @override
  final String? maternalOrganismName;

  /// [maternalOrganismNameElement] ("_maternalOrganismName") Extensions for
  ///  maternalOrganismName
  @override
  @JsonKey(name: '_maternalOrganismName')
  final PrimitiveElement? maternalOrganismNameElement;

  /// [paternalOrganismId] The identifier of the paternal species constituting
  ///  the hybrid organism shall be specified based on a controlled vocabulary.
  @override
  final String? paternalOrganismId;

  /// [paternalOrganismIdElement] ("_paternalOrganismId") Extensions for
  ///  paternalOrganismId
  @override
  @JsonKey(name: '_paternalOrganismId')
  final PrimitiveElement? paternalOrganismIdElement;

  /// [paternalOrganismName] The name of the paternal species constituting the
  ///  hybrid organism shall be specified.
  @override
  final String? paternalOrganismName;

  /// [paternalOrganismNameElement] ("_paternalOrganismName") Extensions for
  ///  paternalOrganismName
  @override
  @JsonKey(name: '_paternalOrganismName')
  final PrimitiveElement? paternalOrganismNameElement;

  /// [hybridType] The hybrid type of an organism shall be specified.
  @override
  final CodeableConcept? hybridType;

  @override
  String toString() {
    return 'SubstanceSourceMaterialHybrid(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, maternalOrganismId: $maternalOrganismId, maternalOrganismIdElement: $maternalOrganismIdElement, maternalOrganismName: $maternalOrganismName, maternalOrganismNameElement: $maternalOrganismNameElement, paternalOrganismId: $paternalOrganismId, paternalOrganismIdElement: $paternalOrganismIdElement, paternalOrganismName: $paternalOrganismName, paternalOrganismNameElement: $paternalOrganismNameElement, hybridType: $hybridType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceSourceMaterialHybridImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.maternalOrganismId, maternalOrganismId) ||
                other.maternalOrganismId == maternalOrganismId) &&
            (identical(other.maternalOrganismIdElement,
                    maternalOrganismIdElement) ||
                other.maternalOrganismIdElement == maternalOrganismIdElement) &&
            (identical(other.maternalOrganismName, maternalOrganismName) ||
                other.maternalOrganismName == maternalOrganismName) &&
            (identical(other.maternalOrganismNameElement,
                    maternalOrganismNameElement) ||
                other.maternalOrganismNameElement ==
                    maternalOrganismNameElement) &&
            (identical(other.paternalOrganismId, paternalOrganismId) ||
                other.paternalOrganismId == paternalOrganismId) &&
            (identical(other.paternalOrganismIdElement,
                    paternalOrganismIdElement) ||
                other.paternalOrganismIdElement == paternalOrganismIdElement) &&
            (identical(other.paternalOrganismName, paternalOrganismName) ||
                other.paternalOrganismName == paternalOrganismName) &&
            (identical(other.paternalOrganismNameElement,
                    paternalOrganismNameElement) ||
                other.paternalOrganismNameElement ==
                    paternalOrganismNameElement) &&
            (identical(other.hybridType, hybridType) ||
                other.hybridType == hybridType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      maternalOrganismId,
      maternalOrganismIdElement,
      maternalOrganismName,
      maternalOrganismNameElement,
      paternalOrganismId,
      paternalOrganismIdElement,
      paternalOrganismName,
      paternalOrganismNameElement,
      hybridType);

  /// Create a copy of SubstanceSourceMaterialHybrid
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceSourceMaterialHybridImplCopyWith<
          _$SubstanceSourceMaterialHybridImpl>
      get copyWith => __$$SubstanceSourceMaterialHybridImplCopyWithImpl<
          _$SubstanceSourceMaterialHybridImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceSourceMaterialHybridImplToJson(
      this,
    );
  }
}

abstract class _SubstanceSourceMaterialHybrid
    extends SubstanceSourceMaterialHybrid {
  const factory _SubstanceSourceMaterialHybrid(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? maternalOrganismId,
      @JsonKey(name: '_maternalOrganismId')
      final PrimitiveElement? maternalOrganismIdElement,
      final String? maternalOrganismName,
      @JsonKey(name: '_maternalOrganismName')
      final PrimitiveElement? maternalOrganismNameElement,
      final String? paternalOrganismId,
      @JsonKey(name: '_paternalOrganismId')
      final PrimitiveElement? paternalOrganismIdElement,
      final String? paternalOrganismName,
      @JsonKey(name: '_paternalOrganismName')
      final PrimitiveElement? paternalOrganismNameElement,
      final CodeableConcept? hybridType}) = _$SubstanceSourceMaterialHybridImpl;
  const _SubstanceSourceMaterialHybrid._() : super._();

  factory _SubstanceSourceMaterialHybrid.fromJson(Map<String, dynamic> json) =
      _$SubstanceSourceMaterialHybridImpl.fromJson;

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

  /// [maternalOrganismId] The identifier of the maternal species constituting
  ///  the hybrid organism shall be specified based on a controlled vocabulary.
  ///  For plants, the parents aren’t always known, and it is unlikely that it
  ///  will be known which is maternal and which is paternal.
  @override
  String? get maternalOrganismId;

  /// [maternalOrganismIdElement] ("_maternalOrganismId") Extensions for
  ///  maternalOrganismId
  @override
  @JsonKey(name: '_maternalOrganismId')
  PrimitiveElement? get maternalOrganismIdElement;

  /// [maternalOrganismName] The name of the maternal species constituting the
  ///  hybrid organism shall be specified. For plants, the parents aren’t always
  ///  known, and it is unlikely that it will be known which is maternal and
  ///  which is paternal.
  @override
  String? get maternalOrganismName;

  /// [maternalOrganismNameElement] ("_maternalOrganismName") Extensions for
  ///  maternalOrganismName
  @override
  @JsonKey(name: '_maternalOrganismName')
  PrimitiveElement? get maternalOrganismNameElement;

  /// [paternalOrganismId] The identifier of the paternal species constituting
  ///  the hybrid organism shall be specified based on a controlled vocabulary.
  @override
  String? get paternalOrganismId;

  /// [paternalOrganismIdElement] ("_paternalOrganismId") Extensions for
  ///  paternalOrganismId
  @override
  @JsonKey(name: '_paternalOrganismId')
  PrimitiveElement? get paternalOrganismIdElement;

  /// [paternalOrganismName] The name of the paternal species constituting the
  ///  hybrid organism shall be specified.
  @override
  String? get paternalOrganismName;

  /// [paternalOrganismNameElement] ("_paternalOrganismName") Extensions for
  ///  paternalOrganismName
  @override
  @JsonKey(name: '_paternalOrganismName')
  PrimitiveElement? get paternalOrganismNameElement;

  /// [hybridType] The hybrid type of an organism shall be specified.
  @override
  CodeableConcept? get hybridType;

  /// Create a copy of SubstanceSourceMaterialHybrid
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceSourceMaterialHybridImplCopyWith<
          _$SubstanceSourceMaterialHybridImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceSourceMaterialOrganismGeneral
    _$SubstanceSourceMaterialOrganismGeneralFromJson(
        Map<String, dynamic> json) {
  return _SubstanceSourceMaterialOrganismGeneral.fromJson(json);
}

/// @nodoc
mixin _$SubstanceSourceMaterialOrganismGeneral {
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

  /// [kingdom] The kingdom of an organism shall be specified.
  CodeableConcept? get kingdom => throw _privateConstructorUsedError;

  /// [phylum] The phylum of an organism shall be specified.
  CodeableConcept? get phylum => throw _privateConstructorUsedError;

  /// [class_] ("class") The class of an organism shall be specified.
  @JsonKey(name: 'class')
  CodeableConcept? get class_ => throw _privateConstructorUsedError;

  /// [order] The order of an organism shall be specified,.
  CodeableConcept? get order => throw _privateConstructorUsedError;

  /// Serializes this SubstanceSourceMaterialOrganismGeneral to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceSourceMaterialOrganismGeneral
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceSourceMaterialOrganismGeneralCopyWith<
          SubstanceSourceMaterialOrganismGeneral>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res> {
  factory $SubstanceSourceMaterialOrganismGeneralCopyWith(
          SubstanceSourceMaterialOrganismGeneral value,
          $Res Function(SubstanceSourceMaterialOrganismGeneral) then) =
      _$SubstanceSourceMaterialOrganismGeneralCopyWithImpl<$Res,
          SubstanceSourceMaterialOrganismGeneral>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? kingdom,
      CodeableConcept? phylum,
      @JsonKey(name: 'class') CodeableConcept? class_,
      CodeableConcept? order});

  $CodeableConceptCopyWith<$Res>? get kingdom;
  $CodeableConceptCopyWith<$Res>? get phylum;
  $CodeableConceptCopyWith<$Res>? get class_;
  $CodeableConceptCopyWith<$Res>? get order;
}

/// @nodoc
class _$SubstanceSourceMaterialOrganismGeneralCopyWithImpl<$Res,
        $Val extends SubstanceSourceMaterialOrganismGeneral>
    implements $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res> {
  _$SubstanceSourceMaterialOrganismGeneralCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceSourceMaterialOrganismGeneral
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? kingdom = freezed,
    Object? phylum = freezed,
    Object? class_ = freezed,
    Object? order = freezed,
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
      kingdom: freezed == kingdom
          ? _value.kingdom
          : kingdom // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      phylum: freezed == phylum
          ? _value.phylum
          : phylum // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of SubstanceSourceMaterialOrganismGeneral
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get kingdom {
    if (_value.kingdom == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.kingdom!, (value) {
      return _then(_value.copyWith(kingdom: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterialOrganismGeneral
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get phylum {
    if (_value.phylum == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.phylum!, (value) {
      return _then(_value.copyWith(phylum: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterialOrganismGeneral
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get class_ {
    if (_value.class_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.class_!, (value) {
      return _then(_value.copyWith(class_: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterialOrganismGeneral
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceSourceMaterialOrganismGeneralImplCopyWith<$Res>
    implements $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res> {
  factory _$$SubstanceSourceMaterialOrganismGeneralImplCopyWith(
          _$SubstanceSourceMaterialOrganismGeneralImpl value,
          $Res Function(_$SubstanceSourceMaterialOrganismGeneralImpl) then) =
      __$$SubstanceSourceMaterialOrganismGeneralImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? kingdom,
      CodeableConcept? phylum,
      @JsonKey(name: 'class') CodeableConcept? class_,
      CodeableConcept? order});

  @override
  $CodeableConceptCopyWith<$Res>? get kingdom;
  @override
  $CodeableConceptCopyWith<$Res>? get phylum;
  @override
  $CodeableConceptCopyWith<$Res>? get class_;
  @override
  $CodeableConceptCopyWith<$Res>? get order;
}

/// @nodoc
class __$$SubstanceSourceMaterialOrganismGeneralImplCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialOrganismGeneralCopyWithImpl<$Res,
        _$SubstanceSourceMaterialOrganismGeneralImpl>
    implements _$$SubstanceSourceMaterialOrganismGeneralImplCopyWith<$Res> {
  __$$SubstanceSourceMaterialOrganismGeneralImplCopyWithImpl(
      _$SubstanceSourceMaterialOrganismGeneralImpl _value,
      $Res Function(_$SubstanceSourceMaterialOrganismGeneralImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceSourceMaterialOrganismGeneral
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? kingdom = freezed,
    Object? phylum = freezed,
    Object? class_ = freezed,
    Object? order = freezed,
  }) {
    return _then(_$SubstanceSourceMaterialOrganismGeneralImpl(
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
      kingdom: freezed == kingdom
          ? _value.kingdom
          : kingdom // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      phylum: freezed == phylum
          ? _value.phylum
          : phylum // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceSourceMaterialOrganismGeneralImpl
    extends _SubstanceSourceMaterialOrganismGeneral {
  const _$SubstanceSourceMaterialOrganismGeneralImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.kingdom,
      this.phylum,
      @JsonKey(name: 'class') this.class_,
      this.order})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubstanceSourceMaterialOrganismGeneralImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstanceSourceMaterialOrganismGeneralImplFromJson(json);

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

  /// [kingdom] The kingdom of an organism shall be specified.
  @override
  final CodeableConcept? kingdom;

  /// [phylum] The phylum of an organism shall be specified.
  @override
  final CodeableConcept? phylum;

  /// [class_] ("class") The class of an organism shall be specified.
  @override
  @JsonKey(name: 'class')
  final CodeableConcept? class_;

  /// [order] The order of an organism shall be specified,.
  @override
  final CodeableConcept? order;

  @override
  String toString() {
    return 'SubstanceSourceMaterialOrganismGeneral(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, kingdom: $kingdom, phylum: $phylum, class_: $class_, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceSourceMaterialOrganismGeneralImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.kingdom, kingdom) || other.kingdom == kingdom) &&
            (identical(other.phylum, phylum) || other.phylum == phylum) &&
            (identical(other.class_, class_) || other.class_ == class_) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      kingdom,
      phylum,
      class_,
      order);

  /// Create a copy of SubstanceSourceMaterialOrganismGeneral
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceSourceMaterialOrganismGeneralImplCopyWith<
          _$SubstanceSourceMaterialOrganismGeneralImpl>
      get copyWith =>
          __$$SubstanceSourceMaterialOrganismGeneralImplCopyWithImpl<
              _$SubstanceSourceMaterialOrganismGeneralImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceSourceMaterialOrganismGeneralImplToJson(
      this,
    );
  }
}

abstract class _SubstanceSourceMaterialOrganismGeneral
    extends SubstanceSourceMaterialOrganismGeneral {
  const factory _SubstanceSourceMaterialOrganismGeneral(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? kingdom,
          final CodeableConcept? phylum,
          @JsonKey(name: 'class') final CodeableConcept? class_,
          final CodeableConcept? order}) =
      _$SubstanceSourceMaterialOrganismGeneralImpl;
  const _SubstanceSourceMaterialOrganismGeneral._() : super._();

  factory _SubstanceSourceMaterialOrganismGeneral.fromJson(
          Map<String, dynamic> json) =
      _$SubstanceSourceMaterialOrganismGeneralImpl.fromJson;

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

  /// [kingdom] The kingdom of an organism shall be specified.
  @override
  CodeableConcept? get kingdom;

  /// [phylum] The phylum of an organism shall be specified.
  @override
  CodeableConcept? get phylum;

  /// [class_] ("class") The class of an organism shall be specified.
  @override
  @JsonKey(name: 'class')
  CodeableConcept? get class_;

  /// [order] The order of an organism shall be specified,.
  @override
  CodeableConcept? get order;

  /// Create a copy of SubstanceSourceMaterialOrganismGeneral
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceSourceMaterialOrganismGeneralImplCopyWith<
          _$SubstanceSourceMaterialOrganismGeneralImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceSourceMaterialPartDescription
    _$SubstanceSourceMaterialPartDescriptionFromJson(
        Map<String, dynamic> json) {
  return _SubstanceSourceMaterialPartDescription.fromJson(json);
}

/// @nodoc
mixin _$SubstanceSourceMaterialPartDescription {
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

  /// [part_] ("part") Entity of anatomical origin of source material within an
  ///  organism.
  @JsonKey(name: 'part')
  CodeableConcept? get part_ => throw _privateConstructorUsedError;

  /// [partLocation] The detailed anatomic location when the part can be
  ///  extracted from different anatomical locations of the organism. Multiple
  ///  alternative locations may apply.
  CodeableConcept? get partLocation => throw _privateConstructorUsedError;

  /// Serializes this SubstanceSourceMaterialPartDescription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstanceSourceMaterialPartDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstanceSourceMaterialPartDescriptionCopyWith<
          SubstanceSourceMaterialPartDescription>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceSourceMaterialPartDescriptionCopyWith<$Res> {
  factory $SubstanceSourceMaterialPartDescriptionCopyWith(
          SubstanceSourceMaterialPartDescription value,
          $Res Function(SubstanceSourceMaterialPartDescription) then) =
      _$SubstanceSourceMaterialPartDescriptionCopyWithImpl<$Res,
          SubstanceSourceMaterialPartDescription>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'part') CodeableConcept? part_,
      CodeableConcept? partLocation});

  $CodeableConceptCopyWith<$Res>? get part_;
  $CodeableConceptCopyWith<$Res>? get partLocation;
}

/// @nodoc
class _$SubstanceSourceMaterialPartDescriptionCopyWithImpl<$Res,
        $Val extends SubstanceSourceMaterialPartDescription>
    implements $SubstanceSourceMaterialPartDescriptionCopyWith<$Res> {
  _$SubstanceSourceMaterialPartDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstanceSourceMaterialPartDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? part_ = freezed,
    Object? partLocation = freezed,
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
      part_: freezed == part_
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      partLocation: freezed == partLocation
          ? _value.partLocation
          : partLocation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of SubstanceSourceMaterialPartDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get part_ {
    if (_value.part_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.part_!, (value) {
      return _then(_value.copyWith(part_: value) as $Val);
    });
  }

  /// Create a copy of SubstanceSourceMaterialPartDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get partLocation {
    if (_value.partLocation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.partLocation!, (value) {
      return _then(_value.copyWith(partLocation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceSourceMaterialPartDescriptionImplCopyWith<$Res>
    implements $SubstanceSourceMaterialPartDescriptionCopyWith<$Res> {
  factory _$$SubstanceSourceMaterialPartDescriptionImplCopyWith(
          _$SubstanceSourceMaterialPartDescriptionImpl value,
          $Res Function(_$SubstanceSourceMaterialPartDescriptionImpl) then) =
      __$$SubstanceSourceMaterialPartDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'part') CodeableConcept? part_,
      CodeableConcept? partLocation});

  @override
  $CodeableConceptCopyWith<$Res>? get part_;
  @override
  $CodeableConceptCopyWith<$Res>? get partLocation;
}

/// @nodoc
class __$$SubstanceSourceMaterialPartDescriptionImplCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialPartDescriptionCopyWithImpl<$Res,
        _$SubstanceSourceMaterialPartDescriptionImpl>
    implements _$$SubstanceSourceMaterialPartDescriptionImplCopyWith<$Res> {
  __$$SubstanceSourceMaterialPartDescriptionImplCopyWithImpl(
      _$SubstanceSourceMaterialPartDescriptionImpl _value,
      $Res Function(_$SubstanceSourceMaterialPartDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstanceSourceMaterialPartDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? part_ = freezed,
    Object? partLocation = freezed,
  }) {
    return _then(_$SubstanceSourceMaterialPartDescriptionImpl(
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
      part_: freezed == part_
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      partLocation: freezed == partLocation
          ? _value.partLocation
          : partLocation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceSourceMaterialPartDescriptionImpl
    extends _SubstanceSourceMaterialPartDescription {
  const _$SubstanceSourceMaterialPartDescriptionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'part') this.part_,
      this.partLocation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubstanceSourceMaterialPartDescriptionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstanceSourceMaterialPartDescriptionImplFromJson(json);

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

  /// [part_] ("part") Entity of anatomical origin of source material within an
  ///  organism.
  @override
  @JsonKey(name: 'part')
  final CodeableConcept? part_;

  /// [partLocation] The detailed anatomic location when the part can be
  ///  extracted from different anatomical locations of the organism. Multiple
  ///  alternative locations may apply.
  @override
  final CodeableConcept? partLocation;

  @override
  String toString() {
    return 'SubstanceSourceMaterialPartDescription(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, part_: $part_, partLocation: $partLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceSourceMaterialPartDescriptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.part_, part_) || other.part_ == part_) &&
            (identical(other.partLocation, partLocation) ||
                other.partLocation == partLocation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      part_,
      partLocation);

  /// Create a copy of SubstanceSourceMaterialPartDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceSourceMaterialPartDescriptionImplCopyWith<
          _$SubstanceSourceMaterialPartDescriptionImpl>
      get copyWith =>
          __$$SubstanceSourceMaterialPartDescriptionImplCopyWithImpl<
              _$SubstanceSourceMaterialPartDescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceSourceMaterialPartDescriptionImplToJson(
      this,
    );
  }
}

abstract class _SubstanceSourceMaterialPartDescription
    extends SubstanceSourceMaterialPartDescription {
  const factory _SubstanceSourceMaterialPartDescription(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'part') final CodeableConcept? part_,
          final CodeableConcept? partLocation}) =
      _$SubstanceSourceMaterialPartDescriptionImpl;
  const _SubstanceSourceMaterialPartDescription._() : super._();

  factory _SubstanceSourceMaterialPartDescription.fromJson(
          Map<String, dynamic> json) =
      _$SubstanceSourceMaterialPartDescriptionImpl.fromJson;

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

  /// [part_] ("part") Entity of anatomical origin of source material within an
  ///  organism.
  @override
  @JsonKey(name: 'part')
  CodeableConcept? get part_;

  /// [partLocation] The detailed anatomic location when the part can be
  ///  extracted from different anatomical locations of the organism. Multiple
  ///  alternative locations may apply.
  @override
  CodeableConcept? get partLocation;

  /// Create a copy of SubstanceSourceMaterialPartDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstanceSourceMaterialPartDescriptionImplCopyWith<
          _$SubstanceSourceMaterialPartDescriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
