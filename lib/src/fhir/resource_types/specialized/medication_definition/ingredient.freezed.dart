// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ingredient.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Ingredient _$IngredientFromJson(Map<String, dynamic> json) {
  return _Ingredient.fromJson(json);
}

/// @nodoc
mixin _$Ingredient {
  /// [resourceType] This is a Ingredient resource
  @JsonKey(unknownEnumValue: R5ResourceType.Ingredient)
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

  /// [identifier] The identifier(s) of this Ingredient that are assigned by
  ///  business processes and/or used to refer to it when a direct URL reference
  ///  to the resource itself is not appropriate.
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// [status] The status of this ingredient. Enables tracking the life-cycle of
  ///  the content.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [for_] ("for") The product which this ingredient is a constituent part of.
  @JsonKey(name: 'for')
  List<Reference>? get for_ => throw _privateConstructorUsedError;

  /// [role] A classification of the ingredient identifying its purpose within
  ///  the product, e.g. active, inactive.
  CodeableConcept get role => throw _privateConstructorUsedError;

  /// [function_] ("function") A classification of the ingredient identifying its
  ///  precise purpose(s) in the drug product. This extends the Ingredient.role
  ///  to add more detail. Example: antioxidant, alkalizing agent.
  @JsonKey(name: 'function')
  List<CodeableConcept>? get function_ => throw _privateConstructorUsedError;

  /// [group] A classification of the ingredient according to where in the
  ///  physical item it tends to be used, such the outer shell of a tablet, inner
  ///  body or ink.
  CodeableConcept? get group => throw _privateConstructorUsedError;

  /// [allergenicIndicator] If the ingredient is a known or suspected allergen.
  ///  Note that this is a property of the substance, so if a reference to a
  ///  SubstanceDefinition is used to decribe that (rather than just a code), the
  ///  allergen information should go there, not here.
  FhirBoolean? get allergenicIndicator => throw _privateConstructorUsedError;

  /// [allergenicIndicatorElement] ("_allergenicIndicator") Extensions for
  ///  allergenicIndicator
  @JsonKey(name: '_allergenicIndicator')
  PrimitiveElement? get allergenicIndicatorElement =>
      throw _privateConstructorUsedError;

  /// [comment] A place for providing any notes that are relevant to the
  ///  component, e.g. removed during process, adjusted for loss on drying.
  FhirMarkdown? get comment => throw _privateConstructorUsedError;

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement => throw _privateConstructorUsedError;

  /// [manufacturer] The organization(s) that manufacture this ingredient. Can be
  ///  used to indicate:         1) Organizations we are aware of that
  ///  manufacture this ingredient         2) Specific Manufacturer(s) currently
  ///  being used         3) Set of organisations allowed to manufacture this
  ///  ingredient for this product         Users must be clear on the application
  ///  of context relevant to their use case.
  List<IngredientManufacturer>? get manufacturer =>
      throw _privateConstructorUsedError;

  /// [substance] The substance that comprises this ingredient.
  IngredientSubstance get substance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientCopyWith<Ingredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientCopyWith<$Res> {
  factory $IngredientCopyWith(
          Ingredient value, $Res Function(Ingredient) then) =
      _$IngredientCopyWithImpl<$Res, Ingredient>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Ingredient)
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
      Identifier? identifier,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      @JsonKey(name: 'for') List<Reference>? for_,
      CodeableConcept role,
      @JsonKey(name: 'function') List<CodeableConcept>? function_,
      CodeableConcept? group,
      FhirBoolean? allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
      PrimitiveElement? allergenicIndicatorElement,
      FhirMarkdown? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      List<IngredientManufacturer>? manufacturer,
      IngredientSubstance substance});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $CodeableConceptCopyWith<$Res> get role;
  $CodeableConceptCopyWith<$Res>? get group;
  $IngredientSubstanceCopyWith<$Res> get substance;
}

/// @nodoc
class _$IngredientCopyWithImpl<$Res, $Val extends Ingredient>
    implements $IngredientCopyWith<$Res> {
  _$IngredientCopyWithImpl(this._value, this._then);

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
    Object? for_ = freezed,
    Object? role = null,
    Object? function_ = freezed,
    Object? group = freezed,
    Object? allergenicIndicator = freezed,
    Object? allergenicIndicatorElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? manufacturer = freezed,
    Object? substance = null,
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
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      for_: freezed == for_
          ? _value.for_
          : for_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      allergenicIndicator: freezed == allergenicIndicator
          ? _value.allergenicIndicator
          : allergenicIndicator // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      allergenicIndicatorElement: freezed == allergenicIndicatorElement
          ? _value.allergenicIndicatorElement
          : allergenicIndicatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<IngredientManufacturer>?,
      substance: null == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as IngredientSubstance,
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get role {
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get group {
    if (_value.group == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.group!, (value) {
      return _then(_value.copyWith(group: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IngredientSubstanceCopyWith<$Res> get substance {
    return $IngredientSubstanceCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IngredientImplCopyWith<$Res>
    implements $IngredientCopyWith<$Res> {
  factory _$$IngredientImplCopyWith(
          _$IngredientImpl value, $Res Function(_$IngredientImpl) then) =
      __$$IngredientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Ingredient)
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
      Identifier? identifier,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      @JsonKey(name: 'for') List<Reference>? for_,
      CodeableConcept role,
      @JsonKey(name: 'function') List<CodeableConcept>? function_,
      CodeableConcept? group,
      FhirBoolean? allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
      PrimitiveElement? allergenicIndicatorElement,
      FhirMarkdown? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      List<IngredientManufacturer>? manufacturer,
      IngredientSubstance substance});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $CodeableConceptCopyWith<$Res>? get group;
  @override
  $IngredientSubstanceCopyWith<$Res> get substance;
}

/// @nodoc
class __$$IngredientImplCopyWithImpl<$Res>
    extends _$IngredientCopyWithImpl<$Res, _$IngredientImpl>
    implements _$$IngredientImplCopyWith<$Res> {
  __$$IngredientImplCopyWithImpl(
      _$IngredientImpl _value, $Res Function(_$IngredientImpl) _then)
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
    Object? for_ = freezed,
    Object? role = null,
    Object? function_ = freezed,
    Object? group = freezed,
    Object? allergenicIndicator = freezed,
    Object? allergenicIndicatorElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? manufacturer = freezed,
    Object? substance = null,
  }) {
    return _then(_$IngredientImpl(
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
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      for_: freezed == for_
          ? _value._for_
          : for_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      function_: freezed == function_
          ? _value._function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      allergenicIndicator: freezed == allergenicIndicator
          ? _value.allergenicIndicator
          : allergenicIndicator // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      allergenicIndicatorElement: freezed == allergenicIndicatorElement
          ? _value.allergenicIndicatorElement
          : allergenicIndicatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      manufacturer: freezed == manufacturer
          ? _value._manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as List<IngredientManufacturer>?,
      substance: null == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as IngredientSubstance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientImpl extends _Ingredient {
  const _$IngredientImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Ingredient)
      this.resourceType = R5ResourceType.Ingredient,
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
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      @JsonKey(name: 'for') final List<Reference>? for_,
      required this.role,
      @JsonKey(name: 'function') final List<CodeableConcept>? function_,
      this.group,
      this.allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator') this.allergenicIndicatorElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      final List<IngredientManufacturer>? manufacturer,
      required this.substance})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _for_ = for_,
        _function_ = function_,
        _manufacturer = manufacturer,
        super._();

  factory _$IngredientImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientImplFromJson(json);

  /// [resourceType] This is a Ingredient resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Ingredient)
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

  /// [identifier] The identifier(s) of this Ingredient that are assigned by
  ///  business processes and/or used to refer to it when a direct URL reference
  ///  to the resource itself is not appropriate.
  @override
  final Identifier? identifier;

  /// [status] The status of this ingredient. Enables tracking the life-cycle of
  ///  the content.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [for_] ("for") The product which this ingredient is a constituent part of.
  final List<Reference>? _for_;

  /// [for_] ("for") The product which this ingredient is a constituent part of.
  @override
  @JsonKey(name: 'for')
  List<Reference>? get for_ {
    final value = _for_;
    if (value == null) return null;
    if (_for_ is EqualUnmodifiableListView) return _for_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [role] A classification of the ingredient identifying its purpose within
  ///  the product, e.g. active, inactive.
  @override
  final CodeableConcept role;

  /// [function_] ("function") A classification of the ingredient identifying its
  ///  precise purpose(s) in the drug product. This extends the Ingredient.role
  ///  to add more detail. Example: antioxidant, alkalizing agent.
  final List<CodeableConcept>? _function_;

  /// [function_] ("function") A classification of the ingredient identifying its
  ///  precise purpose(s) in the drug product. This extends the Ingredient.role
  ///  to add more detail. Example: antioxidant, alkalizing agent.
  @override
  @JsonKey(name: 'function')
  List<CodeableConcept>? get function_ {
    final value = _function_;
    if (value == null) return null;
    if (_function_ is EqualUnmodifiableListView) return _function_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [group] A classification of the ingredient according to where in the
  ///  physical item it tends to be used, such the outer shell of a tablet, inner
  ///  body or ink.
  @override
  final CodeableConcept? group;

  /// [allergenicIndicator] If the ingredient is a known or suspected allergen.
  ///  Note that this is a property of the substance, so if a reference to a
  ///  SubstanceDefinition is used to decribe that (rather than just a code), the
  ///  allergen information should go there, not here.
  @override
  final FhirBoolean? allergenicIndicator;

  /// [allergenicIndicatorElement] ("_allergenicIndicator") Extensions for
  ///  allergenicIndicator
  @override
  @JsonKey(name: '_allergenicIndicator')
  final PrimitiveElement? allergenicIndicatorElement;

  /// [comment] A place for providing any notes that are relevant to the
  ///  component, e.g. removed during process, adjusted for loss on drying.
  @override
  final FhirMarkdown? comment;

  /// [commentElement] ("_comment") Extensions for comment
  @override
  @JsonKey(name: '_comment')
  final PrimitiveElement? commentElement;

  /// [manufacturer] The organization(s) that manufacture this ingredient. Can be
  ///  used to indicate:         1) Organizations we are aware of that
  ///  manufacture this ingredient         2) Specific Manufacturer(s) currently
  ///  being used         3) Set of organisations allowed to manufacture this
  ///  ingredient for this product         Users must be clear on the application
  ///  of context relevant to their use case.
  final List<IngredientManufacturer>? _manufacturer;

  /// [manufacturer] The organization(s) that manufacture this ingredient. Can be
  ///  used to indicate:         1) Organizations we are aware of that
  ///  manufacture this ingredient         2) Specific Manufacturer(s) currently
  ///  being used         3) Set of organisations allowed to manufacture this
  ///  ingredient for this product         Users must be clear on the application
  ///  of context relevant to their use case.
  @override
  List<IngredientManufacturer>? get manufacturer {
    final value = _manufacturer;
    if (value == null) return null;
    if (_manufacturer is EqualUnmodifiableListView) return _manufacturer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [substance] The substance that comprises this ingredient.
  @override
  final IngredientSubstance substance;

  @override
  String toString() {
    return 'Ingredient(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, for_: $for_, role: $role, function_: $function_, group: $group, allergenicIndicator: $allergenicIndicator, allergenicIndicatorElement: $allergenicIndicatorElement, comment: $comment, commentElement: $commentElement, manufacturer: $manufacturer, substance: $substance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientImpl &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._for_, _for_) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality()
                .equals(other._function_, _function_) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.allergenicIndicator, allergenicIndicator) ||
                other.allergenicIndicator == allergenicIndicator) &&
            (identical(other.allergenicIndicatorElement,
                    allergenicIndicatorElement) ||
                other.allergenicIndicatorElement ==
                    allergenicIndicatorElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            const DeepCollectionEquality()
                .equals(other._manufacturer, _manufacturer) &&
            (identical(other.substance, substance) ||
                other.substance == substance));
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
        identifier,
        status,
        statusElement,
        const DeepCollectionEquality().hash(_for_),
        role,
        const DeepCollectionEquality().hash(_function_),
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        const DeepCollectionEquality().hash(_manufacturer),
        substance
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientImplCopyWith<_$IngredientImpl> get copyWith =>
      __$$IngredientImplCopyWithImpl<_$IngredientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientImplToJson(
      this,
    );
  }
}

abstract class _Ingredient extends Ingredient {
  const factory _Ingredient(
      {@JsonKey(unknownEnumValue: R5ResourceType.Ingredient)
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
      final Identifier? identifier,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      @JsonKey(name: 'for') final List<Reference>? for_,
      required final CodeableConcept role,
      @JsonKey(name: 'function') final List<CodeableConcept>? function_,
      final CodeableConcept? group,
      final FhirBoolean? allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
      final PrimitiveElement? allergenicIndicatorElement,
      final FhirMarkdown? comment,
      @JsonKey(name: '_comment') final PrimitiveElement? commentElement,
      final List<IngredientManufacturer>? manufacturer,
      required final IngredientSubstance substance}) = _$IngredientImpl;
  const _Ingredient._() : super._();

  factory _Ingredient.fromJson(Map<String, dynamic> json) =
      _$IngredientImpl.fromJson;

  @override

  /// [resourceType] This is a Ingredient resource
  @JsonKey(unknownEnumValue: R5ResourceType.Ingredient)
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

  /// [identifier] The identifier(s) of this Ingredient that are assigned by
  ///  business processes and/or used to refer to it when a direct URL reference
  ///  to the resource itself is not appropriate.
  Identifier? get identifier;
  @override

  /// [status] The status of this ingredient. Enables tracking the life-cycle of
  ///  the content.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [for_] ("for") The product which this ingredient is a constituent part of.
  @JsonKey(name: 'for')
  List<Reference>? get for_;
  @override

  /// [role] A classification of the ingredient identifying its purpose within
  ///  the product, e.g. active, inactive.
  CodeableConcept get role;
  @override

  /// [function_] ("function") A classification of the ingredient identifying its
  ///  precise purpose(s) in the drug product. This extends the Ingredient.role
  ///  to add more detail. Example: antioxidant, alkalizing agent.
  @JsonKey(name: 'function')
  List<CodeableConcept>? get function_;
  @override

  /// [group] A classification of the ingredient according to where in the
  ///  physical item it tends to be used, such the outer shell of a tablet, inner
  ///  body or ink.
  CodeableConcept? get group;
  @override

  /// [allergenicIndicator] If the ingredient is a known or suspected allergen.
  ///  Note that this is a property of the substance, so if a reference to a
  ///  SubstanceDefinition is used to decribe that (rather than just a code), the
  ///  allergen information should go there, not here.
  FhirBoolean? get allergenicIndicator;
  @override

  /// [allergenicIndicatorElement] ("_allergenicIndicator") Extensions for
  ///  allergenicIndicator
  @JsonKey(name: '_allergenicIndicator')
  PrimitiveElement? get allergenicIndicatorElement;
  @override

  /// [comment] A place for providing any notes that are relevant to the
  ///  component, e.g. removed during process, adjusted for loss on drying.
  FhirMarkdown? get comment;
  @override

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement;
  @override

  /// [manufacturer] The organization(s) that manufacture this ingredient. Can be
  ///  used to indicate:         1) Organizations we are aware of that
  ///  manufacture this ingredient         2) Specific Manufacturer(s) currently
  ///  being used         3) Set of organisations allowed to manufacture this
  ///  ingredient for this product         Users must be clear on the application
  ///  of context relevant to their use case.
  List<IngredientManufacturer>? get manufacturer;
  @override

  /// [substance] The substance that comprises this ingredient.
  IngredientSubstance get substance;
  @override
  @JsonKey(ignore: true)
  _$$IngredientImplCopyWith<_$IngredientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientManufacturer _$IngredientManufacturerFromJson(
    Map<String, dynamic> json) {
  return _IngredientManufacturer.fromJson(json);
}

/// @nodoc
mixin _$IngredientManufacturer {
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

  /// [role] The way in which this manufacturer is associated with the
  ///  ingredient. For example whether it is a possible one (others allowed), or
  ///  an exclusive authorized one for this ingredient. Note that this is not the
  ///  manufacturing process role.
  FhirCode? get role => throw _privateConstructorUsedError;

  /// [roleElement] ("_role") Extensions for role
  @JsonKey(name: '_role')
  PrimitiveElement? get roleElement => throw _privateConstructorUsedError;

  /// [manufacturer] An organization that manufactures this ingredient.
  Reference get manufacturer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientManufacturerCopyWith<IngredientManufacturer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientManufacturerCopyWith<$Res> {
  factory $IngredientManufacturerCopyWith(IngredientManufacturer value,
          $Res Function(IngredientManufacturer) then) =
      _$IngredientManufacturerCopyWithImpl<$Res, IngredientManufacturer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? role,
      @JsonKey(name: '_role') PrimitiveElement? roleElement,
      Reference manufacturer});

  $ReferenceCopyWith<$Res> get manufacturer;
}

/// @nodoc
class _$IngredientManufacturerCopyWithImpl<$Res,
        $Val extends IngredientManufacturer>
    implements $IngredientManufacturerCopyWith<$Res> {
  _$IngredientManufacturerCopyWithImpl(this._value, this._then);

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
    Object? role = freezed,
    Object? roleElement = freezed,
    Object? manufacturer = null,
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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      roleElement: freezed == roleElement
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get manufacturer {
    return $ReferenceCopyWith<$Res>(_value.manufacturer, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IngredientManufacturerImplCopyWith<$Res>
    implements $IngredientManufacturerCopyWith<$Res> {
  factory _$$IngredientManufacturerImplCopyWith(
          _$IngredientManufacturerImpl value,
          $Res Function(_$IngredientManufacturerImpl) then) =
      __$$IngredientManufacturerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? role,
      @JsonKey(name: '_role') PrimitiveElement? roleElement,
      Reference manufacturer});

  @override
  $ReferenceCopyWith<$Res> get manufacturer;
}

/// @nodoc
class __$$IngredientManufacturerImplCopyWithImpl<$Res>
    extends _$IngredientManufacturerCopyWithImpl<$Res,
        _$IngredientManufacturerImpl>
    implements _$$IngredientManufacturerImplCopyWith<$Res> {
  __$$IngredientManufacturerImplCopyWithImpl(
      _$IngredientManufacturerImpl _value,
      $Res Function(_$IngredientManufacturerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? roleElement = freezed,
    Object? manufacturer = null,
  }) {
    return _then(_$IngredientManufacturerImpl(
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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      roleElement: freezed == roleElement
          ? _value.roleElement
          : roleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      manufacturer: null == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientManufacturerImpl extends _IngredientManufacturer {
  const _$IngredientManufacturerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.role,
      @JsonKey(name: '_role') this.roleElement,
      required this.manufacturer})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$IngredientManufacturerImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientManufacturerImplFromJson(json);

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

  /// [role] The way in which this manufacturer is associated with the
  ///  ingredient. For example whether it is a possible one (others allowed), or
  ///  an exclusive authorized one for this ingredient. Note that this is not the
  ///  manufacturing process role.
  @override
  final FhirCode? role;

  /// [roleElement] ("_role") Extensions for role
  @override
  @JsonKey(name: '_role')
  final PrimitiveElement? roleElement;

  /// [manufacturer] An organization that manufactures this ingredient.
  @override
  final Reference manufacturer;

  @override
  String toString() {
    return 'IngredientManufacturer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, roleElement: $roleElement, manufacturer: $manufacturer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientManufacturerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.roleElement, roleElement) ||
                other.roleElement == roleElement) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      role,
      roleElement,
      manufacturer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientManufacturerImplCopyWith<_$IngredientManufacturerImpl>
      get copyWith => __$$IngredientManufacturerImplCopyWithImpl<
          _$IngredientManufacturerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientManufacturerImplToJson(
      this,
    );
  }
}

abstract class _IngredientManufacturer extends IngredientManufacturer {
  const factory _IngredientManufacturer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? role,
      @JsonKey(name: '_role') final PrimitiveElement? roleElement,
      required final Reference manufacturer}) = _$IngredientManufacturerImpl;
  const _IngredientManufacturer._() : super._();

  factory _IngredientManufacturer.fromJson(Map<String, dynamic> json) =
      _$IngredientManufacturerImpl.fromJson;

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

  /// [role] The way in which this manufacturer is associated with the
  ///  ingredient. For example whether it is a possible one (others allowed), or
  ///  an exclusive authorized one for this ingredient. Note that this is not the
  ///  manufacturing process role.
  FhirCode? get role;
  @override

  /// [roleElement] ("_role") Extensions for role
  @JsonKey(name: '_role')
  PrimitiveElement? get roleElement;
  @override

  /// [manufacturer] An organization that manufactures this ingredient.
  Reference get manufacturer;
  @override
  @JsonKey(ignore: true)
  _$$IngredientManufacturerImplCopyWith<_$IngredientManufacturerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

IngredientSubstance _$IngredientSubstanceFromJson(Map<String, dynamic> json) {
  return _IngredientSubstance.fromJson(json);
}

/// @nodoc
mixin _$IngredientSubstance {
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

  /// [code] A code or full resource that represents the ingredient's substance.
  CodeableReference get code => throw _privateConstructorUsedError;

  /// [strength] The quantity of substance in the unit of presentation, or in the
  ///  volume (or mass) of the single pharmaceutical product or manufactured
  ///  item. The allowed repetitions do not represent different strengths, but
  ///  are different representations - mathematically equivalent - of a single
  ///  strength.
  List<IngredientStrength>? get strength => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientSubstanceCopyWith<IngredientSubstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientSubstanceCopyWith<$Res> {
  factory $IngredientSubstanceCopyWith(
          IngredientSubstance value, $Res Function(IngredientSubstance) then) =
      _$IngredientSubstanceCopyWithImpl<$Res, IngredientSubstance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference code,
      List<IngredientStrength>? strength});

  $CodeableReferenceCopyWith<$Res> get code;
}

/// @nodoc
class _$IngredientSubstanceCopyWithImpl<$Res, $Val extends IngredientSubstance>
    implements $IngredientSubstanceCopyWith<$Res> {
  _$IngredientSubstanceCopyWithImpl(this._value, this._then);

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
    Object? strength = freezed,
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
              as CodeableReference,
      strength: freezed == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as List<IngredientStrength>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get code {
    return $CodeableReferenceCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IngredientSubstanceImplCopyWith<$Res>
    implements $IngredientSubstanceCopyWith<$Res> {
  factory _$$IngredientSubstanceImplCopyWith(_$IngredientSubstanceImpl value,
          $Res Function(_$IngredientSubstanceImpl) then) =
      __$$IngredientSubstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference code,
      List<IngredientStrength>? strength});

  @override
  $CodeableReferenceCopyWith<$Res> get code;
}

/// @nodoc
class __$$IngredientSubstanceImplCopyWithImpl<$Res>
    extends _$IngredientSubstanceCopyWithImpl<$Res, _$IngredientSubstanceImpl>
    implements _$$IngredientSubstanceImplCopyWith<$Res> {
  __$$IngredientSubstanceImplCopyWithImpl(_$IngredientSubstanceImpl _value,
      $Res Function(_$IngredientSubstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? strength = freezed,
  }) {
    return _then(_$IngredientSubstanceImpl(
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
              as CodeableReference,
      strength: freezed == strength
          ? _value._strength
          : strength // ignore: cast_nullable_to_non_nullable
              as List<IngredientStrength>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientSubstanceImpl extends _IngredientSubstance {
  const _$IngredientSubstanceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      final List<IngredientStrength>? strength})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _strength = strength,
        super._();

  factory _$IngredientSubstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientSubstanceImplFromJson(json);

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

  /// [code] A code or full resource that represents the ingredient's substance.
  @override
  final CodeableReference code;

  /// [strength] The quantity of substance in the unit of presentation, or in the
  ///  volume (or mass) of the single pharmaceutical product or manufactured
  ///  item. The allowed repetitions do not represent different strengths, but
  ///  are different representations - mathematically equivalent - of a single
  ///  strength.
  final List<IngredientStrength>? _strength;

  /// [strength] The quantity of substance in the unit of presentation, or in the
  ///  volume (or mass) of the single pharmaceutical product or manufactured
  ///  item. The allowed repetitions do not represent different strengths, but
  ///  are different representations - mathematically equivalent - of a single
  ///  strength.
  @override
  List<IngredientStrength>? get strength {
    final value = _strength;
    if (value == null) return null;
    if (_strength is EqualUnmodifiableListView) return _strength;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IngredientSubstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, strength: $strength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientSubstanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._strength, _strength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      const DeepCollectionEquality().hash(_strength));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientSubstanceImplCopyWith<_$IngredientSubstanceImpl> get copyWith =>
      __$$IngredientSubstanceImplCopyWithImpl<_$IngredientSubstanceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientSubstanceImplToJson(
      this,
    );
  }
}

abstract class _IngredientSubstance extends IngredientSubstance {
  const factory _IngredientSubstance(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableReference code,
      final List<IngredientStrength>? strength}) = _$IngredientSubstanceImpl;
  const _IngredientSubstance._() : super._();

  factory _IngredientSubstance.fromJson(Map<String, dynamic> json) =
      _$IngredientSubstanceImpl.fromJson;

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

  /// [code] A code or full resource that represents the ingredient's substance.
  CodeableReference get code;
  @override

  /// [strength] The quantity of substance in the unit of presentation, or in the
  ///  volume (or mass) of the single pharmaceutical product or manufactured
  ///  item. The allowed repetitions do not represent different strengths, but
  ///  are different representations - mathematically equivalent - of a single
  ///  strength.
  List<IngredientStrength>? get strength;
  @override
  @JsonKey(ignore: true)
  _$$IngredientSubstanceImplCopyWith<_$IngredientSubstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientStrength _$IngredientStrengthFromJson(Map<String, dynamic> json) {
  return _IngredientStrength.fromJson(json);
}

/// @nodoc
mixin _$IngredientStrength {
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

  /// [presentationRatio] The quantity of substance in the unit of presentation,
  ///  or in the volume (or mass) of the single pharmaceutical product or
  ///  manufactured item. Unit of presentation refers to the quantity that the
  ///  item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the
  ///  size of the tablet). It is not generally normalized as a unitary unit,
  ///  which would be 'per mg').
  Ratio? get presentationRatio => throw _privateConstructorUsedError;

  /// [presentationRatioRange] The quantity of substance in the unit of
  ///  presentation, or in the volume (or mass) of the single pharmaceutical
  ///  product or manufactured item. Unit of presentation refers to the quantity
  ///  that the item occurs in e.g. a strength per tablet size, perhaps 'per
  ///  20mg' (the size of the tablet). It is not generally normalized as a
  ///  unitary unit, which would be 'per mg').
  RatioRange? get presentationRatioRange => throw _privateConstructorUsedError;

  /// [presentationCodeableConcept] The quantity of substance in the unit of
  ///  presentation, or in the volume (or mass) of the single pharmaceutical
  ///  product or manufactured item. Unit of presentation refers to the quantity
  ///  that the item occurs in e.g. a strength per tablet size, perhaps 'per
  ///  20mg' (the size of the tablet). It is not generally normalized as a
  ///  unitary unit, which would be 'per mg').
  CodeableConcept? get presentationCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [presentationQuantity] The quantity of substance in the unit of
  ///  presentation, or in the volume (or mass) of the single pharmaceutical
  ///  product or manufactured item. Unit of presentation refers to the quantity
  ///  that the item occurs in e.g. a strength per tablet size, perhaps 'per
  ///  20mg' (the size of the tablet). It is not generally normalized as a
  ///  unitary unit, which would be 'per mg').
  Quantity? get presentationQuantity => throw _privateConstructorUsedError;

  /// [textPresentation] A textual represention of either the whole of the
  ///  presentation strength or a part of it - with the rest being in
  ///  Strength.presentation as a ratio.
  String? get textPresentation => throw _privateConstructorUsedError;

  /// [textPresentationElement] ("_textPresentation") Extensions for
  ///  textPresentation
  @JsonKey(name: '_textPresentation')
  PrimitiveElement? get textPresentationElement =>
      throw _privateConstructorUsedError;

  /// [concentrationRatio] The strength per unitary volume (or mass).
  Ratio? get concentrationRatio => throw _privateConstructorUsedError;

  /// [concentrationRatioRange] The strength per unitary volume (or mass).
  RatioRange? get concentrationRatioRange => throw _privateConstructorUsedError;

  /// [concentrationCodeableConcept] The strength per unitary volume (or mass).
  CodeableConcept? get concentrationCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [concentrationQuantity] The strength per unitary volume (or mass).
  Quantity? get concentrationQuantity => throw _privateConstructorUsedError;

  /// [textConcentration] A textual represention of either the whole of the
  ///  concentration strength or a part of it - with the rest being in
  ///  Strength.concentration as a ratio.
  String? get textConcentration => throw _privateConstructorUsedError;

  /// [textConcentrationElement] ("_textConcentration") Extensions for
  ///  textConcentration
  @JsonKey(name: '_textConcentration')
  PrimitiveElement? get textConcentrationElement =>
      throw _privateConstructorUsedError;

  /// [basis] A code that indicates if the strength is, for example, based on the
  ///  ingredient substance as stated or on the substance base (when the
  ///  ingredient is a salt).
  CodeableConcept? get basis => throw _privateConstructorUsedError;

  /// [measurementPoint] For when strength is measured at a particular point or
  ///  distance. There are products where strength is measured at a particular
  ///  point. For example, the strength of the ingredient in some inhalers is
  ///  measured at a particular position relative to the point of aerosolization.
  String? get measurementPoint => throw _privateConstructorUsedError;

  /// [measurementPointElement] ("_measurementPoint") Extensions for
  ///  measurementPoint
  @JsonKey(name: '_measurementPoint')
  PrimitiveElement? get measurementPointElement =>
      throw _privateConstructorUsedError;

  /// [country] The country or countries for which the strength range applies.
  List<CodeableConcept>? get country => throw _privateConstructorUsedError;

  /// [referenceStrength] Strength expressed in terms of a reference substance.
  ///  For when the ingredient strength is additionally expressed as equivalent
  ///  to the strength of some other closely related substance (e.g. salt vs.
  ///  base). Reference strength represents the strength (quantitative
  ///  composition) of the active moiety of the active substance. There are
  ///  situations when the active substance and active moiety are different,
  ///  therefore both a strength and a reference strength are needed.
  List<IngredientReferenceStrength>? get referenceStrength =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientStrengthCopyWith<IngredientStrength> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientStrengthCopyWith<$Res> {
  factory $IngredientStrengthCopyWith(
          IngredientStrength value, $Res Function(IngredientStrength) then) =
      _$IngredientStrengthCopyWithImpl<$Res, IngredientStrength>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? presentationRatio,
      RatioRange? presentationRatioRange,
      CodeableConcept? presentationCodeableConcept,
      Quantity? presentationQuantity,
      String? textPresentation,
      @JsonKey(name: '_textPresentation')
      PrimitiveElement? textPresentationElement,
      Ratio? concentrationRatio,
      RatioRange? concentrationRatioRange,
      CodeableConcept? concentrationCodeableConcept,
      Quantity? concentrationQuantity,
      String? textConcentration,
      @JsonKey(name: '_textConcentration')
      PrimitiveElement? textConcentrationElement,
      CodeableConcept? basis,
      String? measurementPoint,
      @JsonKey(name: '_measurementPoint')
      PrimitiveElement? measurementPointElement,
      List<CodeableConcept>? country,
      List<IngredientReferenceStrength>? referenceStrength});

  $RatioCopyWith<$Res>? get presentationRatio;
  $RatioRangeCopyWith<$Res>? get presentationRatioRange;
  $CodeableConceptCopyWith<$Res>? get presentationCodeableConcept;
  $QuantityCopyWith<$Res>? get presentationQuantity;
  $RatioCopyWith<$Res>? get concentrationRatio;
  $RatioRangeCopyWith<$Res>? get concentrationRatioRange;
  $CodeableConceptCopyWith<$Res>? get concentrationCodeableConcept;
  $QuantityCopyWith<$Res>? get concentrationQuantity;
  $CodeableConceptCopyWith<$Res>? get basis;
}

/// @nodoc
class _$IngredientStrengthCopyWithImpl<$Res, $Val extends IngredientStrength>
    implements $IngredientStrengthCopyWith<$Res> {
  _$IngredientStrengthCopyWithImpl(this._value, this._then);

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
    Object? presentationRatio = freezed,
    Object? presentationRatioRange = freezed,
    Object? presentationCodeableConcept = freezed,
    Object? presentationQuantity = freezed,
    Object? textPresentation = freezed,
    Object? textPresentationElement = freezed,
    Object? concentrationRatio = freezed,
    Object? concentrationRatioRange = freezed,
    Object? concentrationCodeableConcept = freezed,
    Object? concentrationQuantity = freezed,
    Object? textConcentration = freezed,
    Object? textConcentrationElement = freezed,
    Object? basis = freezed,
    Object? measurementPoint = freezed,
    Object? measurementPointElement = freezed,
    Object? country = freezed,
    Object? referenceStrength = freezed,
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
      presentationRatio: freezed == presentationRatio
          ? _value.presentationRatio
          : presentationRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      presentationRatioRange: freezed == presentationRatioRange
          ? _value.presentationRatioRange
          : presentationRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      presentationCodeableConcept: freezed == presentationCodeableConcept
          ? _value.presentationCodeableConcept
          : presentationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      presentationQuantity: freezed == presentationQuantity
          ? _value.presentationQuantity
          : presentationQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      textPresentation: freezed == textPresentation
          ? _value.textPresentation
          : textPresentation // ignore: cast_nullable_to_non_nullable
              as String?,
      textPresentationElement: freezed == textPresentationElement
          ? _value.textPresentationElement
          : textPresentationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      concentrationRatio: freezed == concentrationRatio
          ? _value.concentrationRatio
          : concentrationRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      concentrationRatioRange: freezed == concentrationRatioRange
          ? _value.concentrationRatioRange
          : concentrationRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      concentrationCodeableConcept: freezed == concentrationCodeableConcept
          ? _value.concentrationCodeableConcept
          : concentrationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      concentrationQuantity: freezed == concentrationQuantity
          ? _value.concentrationQuantity
          : concentrationQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      textConcentration: freezed == textConcentration
          ? _value.textConcentration
          : textConcentration // ignore: cast_nullable_to_non_nullable
              as String?,
      textConcentrationElement: freezed == textConcentrationElement
          ? _value.textConcentrationElement
          : textConcentrationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      measurementPoint: freezed == measurementPoint
          ? _value.measurementPoint
          : measurementPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      measurementPointElement: freezed == measurementPointElement
          ? _value.measurementPointElement
          : measurementPointElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referenceStrength: freezed == referenceStrength
          ? _value.referenceStrength
          : referenceStrength // ignore: cast_nullable_to_non_nullable
              as List<IngredientReferenceStrength>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get presentationRatio {
    if (_value.presentationRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.presentationRatio!, (value) {
      return _then(_value.copyWith(presentationRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioRangeCopyWith<$Res>? get presentationRatioRange {
    if (_value.presentationRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.presentationRatioRange!, (value) {
      return _then(_value.copyWith(presentationRatioRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get presentationCodeableConcept {
    if (_value.presentationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.presentationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(presentationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get presentationQuantity {
    if (_value.presentationQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.presentationQuantity!, (value) {
      return _then(_value.copyWith(presentationQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get concentrationRatio {
    if (_value.concentrationRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.concentrationRatio!, (value) {
      return _then(_value.copyWith(concentrationRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioRangeCopyWith<$Res>? get concentrationRatioRange {
    if (_value.concentrationRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.concentrationRatioRange!, (value) {
      return _then(_value.copyWith(concentrationRatioRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get concentrationCodeableConcept {
    if (_value.concentrationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.concentrationCodeableConcept!,
        (value) {
      return _then(
          _value.copyWith(concentrationCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get concentrationQuantity {
    if (_value.concentrationQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.concentrationQuantity!, (value) {
      return _then(_value.copyWith(concentrationQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get basis {
    if (_value.basis == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.basis!, (value) {
      return _then(_value.copyWith(basis: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IngredientStrengthImplCopyWith<$Res>
    implements $IngredientStrengthCopyWith<$Res> {
  factory _$$IngredientStrengthImplCopyWith(_$IngredientStrengthImpl value,
          $Res Function(_$IngredientStrengthImpl) then) =
      __$$IngredientStrengthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Ratio? presentationRatio,
      RatioRange? presentationRatioRange,
      CodeableConcept? presentationCodeableConcept,
      Quantity? presentationQuantity,
      String? textPresentation,
      @JsonKey(name: '_textPresentation')
      PrimitiveElement? textPresentationElement,
      Ratio? concentrationRatio,
      RatioRange? concentrationRatioRange,
      CodeableConcept? concentrationCodeableConcept,
      Quantity? concentrationQuantity,
      String? textConcentration,
      @JsonKey(name: '_textConcentration')
      PrimitiveElement? textConcentrationElement,
      CodeableConcept? basis,
      String? measurementPoint,
      @JsonKey(name: '_measurementPoint')
      PrimitiveElement? measurementPointElement,
      List<CodeableConcept>? country,
      List<IngredientReferenceStrength>? referenceStrength});

  @override
  $RatioCopyWith<$Res>? get presentationRatio;
  @override
  $RatioRangeCopyWith<$Res>? get presentationRatioRange;
  @override
  $CodeableConceptCopyWith<$Res>? get presentationCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get presentationQuantity;
  @override
  $RatioCopyWith<$Res>? get concentrationRatio;
  @override
  $RatioRangeCopyWith<$Res>? get concentrationRatioRange;
  @override
  $CodeableConceptCopyWith<$Res>? get concentrationCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get concentrationQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get basis;
}

/// @nodoc
class __$$IngredientStrengthImplCopyWithImpl<$Res>
    extends _$IngredientStrengthCopyWithImpl<$Res, _$IngredientStrengthImpl>
    implements _$$IngredientStrengthImplCopyWith<$Res> {
  __$$IngredientStrengthImplCopyWithImpl(_$IngredientStrengthImpl _value,
      $Res Function(_$IngredientStrengthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? presentationRatio = freezed,
    Object? presentationRatioRange = freezed,
    Object? presentationCodeableConcept = freezed,
    Object? presentationQuantity = freezed,
    Object? textPresentation = freezed,
    Object? textPresentationElement = freezed,
    Object? concentrationRatio = freezed,
    Object? concentrationRatioRange = freezed,
    Object? concentrationCodeableConcept = freezed,
    Object? concentrationQuantity = freezed,
    Object? textConcentration = freezed,
    Object? textConcentrationElement = freezed,
    Object? basis = freezed,
    Object? measurementPoint = freezed,
    Object? measurementPointElement = freezed,
    Object? country = freezed,
    Object? referenceStrength = freezed,
  }) {
    return _then(_$IngredientStrengthImpl(
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
      presentationRatio: freezed == presentationRatio
          ? _value.presentationRatio
          : presentationRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      presentationRatioRange: freezed == presentationRatioRange
          ? _value.presentationRatioRange
          : presentationRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      presentationCodeableConcept: freezed == presentationCodeableConcept
          ? _value.presentationCodeableConcept
          : presentationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      presentationQuantity: freezed == presentationQuantity
          ? _value.presentationQuantity
          : presentationQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      textPresentation: freezed == textPresentation
          ? _value.textPresentation
          : textPresentation // ignore: cast_nullable_to_non_nullable
              as String?,
      textPresentationElement: freezed == textPresentationElement
          ? _value.textPresentationElement
          : textPresentationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      concentrationRatio: freezed == concentrationRatio
          ? _value.concentrationRatio
          : concentrationRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      concentrationRatioRange: freezed == concentrationRatioRange
          ? _value.concentrationRatioRange
          : concentrationRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      concentrationCodeableConcept: freezed == concentrationCodeableConcept
          ? _value.concentrationCodeableConcept
          : concentrationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      concentrationQuantity: freezed == concentrationQuantity
          ? _value.concentrationQuantity
          : concentrationQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      textConcentration: freezed == textConcentration
          ? _value.textConcentration
          : textConcentration // ignore: cast_nullable_to_non_nullable
              as String?,
      textConcentrationElement: freezed == textConcentrationElement
          ? _value.textConcentrationElement
          : textConcentrationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      measurementPoint: freezed == measurementPoint
          ? _value.measurementPoint
          : measurementPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      measurementPointElement: freezed == measurementPointElement
          ? _value.measurementPointElement
          : measurementPointElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      country: freezed == country
          ? _value._country
          : country // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referenceStrength: freezed == referenceStrength
          ? _value._referenceStrength
          : referenceStrength // ignore: cast_nullable_to_non_nullable
              as List<IngredientReferenceStrength>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientStrengthImpl extends _IngredientStrength {
  const _$IngredientStrengthImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.presentationRatio,
      this.presentationRatioRange,
      this.presentationCodeableConcept,
      this.presentationQuantity,
      this.textPresentation,
      @JsonKey(name: '_textPresentation') this.textPresentationElement,
      this.concentrationRatio,
      this.concentrationRatioRange,
      this.concentrationCodeableConcept,
      this.concentrationQuantity,
      this.textConcentration,
      @JsonKey(name: '_textConcentration') this.textConcentrationElement,
      this.basis,
      this.measurementPoint,
      @JsonKey(name: '_measurementPoint') this.measurementPointElement,
      final List<CodeableConcept>? country,
      final List<IngredientReferenceStrength>? referenceStrength})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _country = country,
        _referenceStrength = referenceStrength,
        super._();

  factory _$IngredientStrengthImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientStrengthImplFromJson(json);

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

  /// [presentationRatio] The quantity of substance in the unit of presentation,
  ///  or in the volume (or mass) of the single pharmaceutical product or
  ///  manufactured item. Unit of presentation refers to the quantity that the
  ///  item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the
  ///  size of the tablet). It is not generally normalized as a unitary unit,
  ///  which would be 'per mg').
  @override
  final Ratio? presentationRatio;

  /// [presentationRatioRange] The quantity of substance in the unit of
  ///  presentation, or in the volume (or mass) of the single pharmaceutical
  ///  product or manufactured item. Unit of presentation refers to the quantity
  ///  that the item occurs in e.g. a strength per tablet size, perhaps 'per
  ///  20mg' (the size of the tablet). It is not generally normalized as a
  ///  unitary unit, which would be 'per mg').
  @override
  final RatioRange? presentationRatioRange;

  /// [presentationCodeableConcept] The quantity of substance in the unit of
  ///  presentation, or in the volume (or mass) of the single pharmaceutical
  ///  product or manufactured item. Unit of presentation refers to the quantity
  ///  that the item occurs in e.g. a strength per tablet size, perhaps 'per
  ///  20mg' (the size of the tablet). It is not generally normalized as a
  ///  unitary unit, which would be 'per mg').
  @override
  final CodeableConcept? presentationCodeableConcept;

  /// [presentationQuantity] The quantity of substance in the unit of
  ///  presentation, or in the volume (or mass) of the single pharmaceutical
  ///  product or manufactured item. Unit of presentation refers to the quantity
  ///  that the item occurs in e.g. a strength per tablet size, perhaps 'per
  ///  20mg' (the size of the tablet). It is not generally normalized as a
  ///  unitary unit, which would be 'per mg').
  @override
  final Quantity? presentationQuantity;

  /// [textPresentation] A textual represention of either the whole of the
  ///  presentation strength or a part of it - with the rest being in
  ///  Strength.presentation as a ratio.
  @override
  final String? textPresentation;

  /// [textPresentationElement] ("_textPresentation") Extensions for
  ///  textPresentation
  @override
  @JsonKey(name: '_textPresentation')
  final PrimitiveElement? textPresentationElement;

  /// [concentrationRatio] The strength per unitary volume (or mass).
  @override
  final Ratio? concentrationRatio;

  /// [concentrationRatioRange] The strength per unitary volume (or mass).
  @override
  final RatioRange? concentrationRatioRange;

  /// [concentrationCodeableConcept] The strength per unitary volume (or mass).
  @override
  final CodeableConcept? concentrationCodeableConcept;

  /// [concentrationQuantity] The strength per unitary volume (or mass).
  @override
  final Quantity? concentrationQuantity;

  /// [textConcentration] A textual represention of either the whole of the
  ///  concentration strength or a part of it - with the rest being in
  ///  Strength.concentration as a ratio.
  @override
  final String? textConcentration;

  /// [textConcentrationElement] ("_textConcentration") Extensions for
  ///  textConcentration
  @override
  @JsonKey(name: '_textConcentration')
  final PrimitiveElement? textConcentrationElement;

  /// [basis] A code that indicates if the strength is, for example, based on the
  ///  ingredient substance as stated or on the substance base (when the
  ///  ingredient is a salt).
  @override
  final CodeableConcept? basis;

  /// [measurementPoint] For when strength is measured at a particular point or
  ///  distance. There are products where strength is measured at a particular
  ///  point. For example, the strength of the ingredient in some inhalers is
  ///  measured at a particular position relative to the point of aerosolization.
  @override
  final String? measurementPoint;

  /// [measurementPointElement] ("_measurementPoint") Extensions for
  ///  measurementPoint
  @override
  @JsonKey(name: '_measurementPoint')
  final PrimitiveElement? measurementPointElement;

  /// [country] The country or countries for which the strength range applies.
  final List<CodeableConcept>? _country;

  /// [country] The country or countries for which the strength range applies.
  @override
  List<CodeableConcept>? get country {
    final value = _country;
    if (value == null) return null;
    if (_country is EqualUnmodifiableListView) return _country;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [referenceStrength] Strength expressed in terms of a reference substance.
  ///  For when the ingredient strength is additionally expressed as equivalent
  ///  to the strength of some other closely related substance (e.g. salt vs.
  ///  base). Reference strength represents the strength (quantitative
  ///  composition) of the active moiety of the active substance. There are
  ///  situations when the active substance and active moiety are different,
  ///  therefore both a strength and a reference strength are needed.
  final List<IngredientReferenceStrength>? _referenceStrength;

  /// [referenceStrength] Strength expressed in terms of a reference substance.
  ///  For when the ingredient strength is additionally expressed as equivalent
  ///  to the strength of some other closely related substance (e.g. salt vs.
  ///  base). Reference strength represents the strength (quantitative
  ///  composition) of the active moiety of the active substance. There are
  ///  situations when the active substance and active moiety are different,
  ///  therefore both a strength and a reference strength are needed.
  @override
  List<IngredientReferenceStrength>? get referenceStrength {
    final value = _referenceStrength;
    if (value == null) return null;
    if (_referenceStrength is EqualUnmodifiableListView)
      return _referenceStrength;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IngredientStrength(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, presentationRatio: $presentationRatio, presentationRatioRange: $presentationRatioRange, presentationCodeableConcept: $presentationCodeableConcept, presentationQuantity: $presentationQuantity, textPresentation: $textPresentation, textPresentationElement: $textPresentationElement, concentrationRatio: $concentrationRatio, concentrationRatioRange: $concentrationRatioRange, concentrationCodeableConcept: $concentrationCodeableConcept, concentrationQuantity: $concentrationQuantity, textConcentration: $textConcentration, textConcentrationElement: $textConcentrationElement, basis: $basis, measurementPoint: $measurementPoint, measurementPointElement: $measurementPointElement, country: $country, referenceStrength: $referenceStrength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientStrengthImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.presentationRatio, presentationRatio) ||
                other.presentationRatio == presentationRatio) &&
            (identical(other.presentationRatioRange, presentationRatioRange) ||
                other.presentationRatioRange == presentationRatioRange) &&
            (identical(other.presentationCodeableConcept,
                    presentationCodeableConcept) ||
                other.presentationCodeableConcept ==
                    presentationCodeableConcept) &&
            (identical(other.presentationQuantity, presentationQuantity) ||
                other.presentationQuantity == presentationQuantity) &&
            (identical(other.textPresentation, textPresentation) ||
                other.textPresentation == textPresentation) &&
            (identical(other.textPresentationElement, textPresentationElement) ||
                other.textPresentationElement == textPresentationElement) &&
            (identical(other.concentrationRatio, concentrationRatio) ||
                other.concentrationRatio == concentrationRatio) &&
            (identical(other.concentrationRatioRange, concentrationRatioRange) ||
                other.concentrationRatioRange == concentrationRatioRange) &&
            (identical(other.concentrationCodeableConcept,
                    concentrationCodeableConcept) ||
                other.concentrationCodeableConcept ==
                    concentrationCodeableConcept) &&
            (identical(other.concentrationQuantity, concentrationQuantity) ||
                other.concentrationQuantity == concentrationQuantity) &&
            (identical(other.textConcentration, textConcentration) ||
                other.textConcentration == textConcentration) &&
            (identical(
                    other.textConcentrationElement, textConcentrationElement) ||
                other.textConcentrationElement == textConcentrationElement) &&
            (identical(other.basis, basis) || other.basis == basis) &&
            (identical(other.measurementPoint, measurementPoint) ||
                other.measurementPoint == measurementPoint) &&
            (identical(other.measurementPointElement, measurementPointElement) ||
                other.measurementPointElement == measurementPointElement) &&
            const DeepCollectionEquality().equals(other._country, _country) &&
            const DeepCollectionEquality()
                .equals(other._referenceStrength, _referenceStrength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        presentationRatio,
        presentationRatioRange,
        presentationCodeableConcept,
        presentationQuantity,
        textPresentation,
        textPresentationElement,
        concentrationRatio,
        concentrationRatioRange,
        concentrationCodeableConcept,
        concentrationQuantity,
        textConcentration,
        textConcentrationElement,
        basis,
        measurementPoint,
        measurementPointElement,
        const DeepCollectionEquality().hash(_country),
        const DeepCollectionEquality().hash(_referenceStrength)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientStrengthImplCopyWith<_$IngredientStrengthImpl> get copyWith =>
      __$$IngredientStrengthImplCopyWithImpl<_$IngredientStrengthImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientStrengthImplToJson(
      this,
    );
  }
}

abstract class _IngredientStrength extends IngredientStrength {
  const factory _IngredientStrength(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Ratio? presentationRatio,
          final RatioRange? presentationRatioRange,
          final CodeableConcept? presentationCodeableConcept,
          final Quantity? presentationQuantity,
          final String? textPresentation,
          @JsonKey(name: '_textPresentation')
          final PrimitiveElement? textPresentationElement,
          final Ratio? concentrationRatio,
          final RatioRange? concentrationRatioRange,
          final CodeableConcept? concentrationCodeableConcept,
          final Quantity? concentrationQuantity,
          final String? textConcentration,
          @JsonKey(name: '_textConcentration')
          final PrimitiveElement? textConcentrationElement,
          final CodeableConcept? basis,
          final String? measurementPoint,
          @JsonKey(name: '_measurementPoint')
          final PrimitiveElement? measurementPointElement,
          final List<CodeableConcept>? country,
          final List<IngredientReferenceStrength>? referenceStrength}) =
      _$IngredientStrengthImpl;
  const _IngredientStrength._() : super._();

  factory _IngredientStrength.fromJson(Map<String, dynamic> json) =
      _$IngredientStrengthImpl.fromJson;

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

  /// [presentationRatio] The quantity of substance in the unit of presentation,
  ///  or in the volume (or mass) of the single pharmaceutical product or
  ///  manufactured item. Unit of presentation refers to the quantity that the
  ///  item occurs in e.g. a strength per tablet size, perhaps 'per 20mg' (the
  ///  size of the tablet). It is not generally normalized as a unitary unit,
  ///  which would be 'per mg').
  Ratio? get presentationRatio;
  @override

  /// [presentationRatioRange] The quantity of substance in the unit of
  ///  presentation, or in the volume (or mass) of the single pharmaceutical
  ///  product or manufactured item. Unit of presentation refers to the quantity
  ///  that the item occurs in e.g. a strength per tablet size, perhaps 'per
  ///  20mg' (the size of the tablet). It is not generally normalized as a
  ///  unitary unit, which would be 'per mg').
  RatioRange? get presentationRatioRange;
  @override

  /// [presentationCodeableConcept] The quantity of substance in the unit of
  ///  presentation, or in the volume (or mass) of the single pharmaceutical
  ///  product or manufactured item. Unit of presentation refers to the quantity
  ///  that the item occurs in e.g. a strength per tablet size, perhaps 'per
  ///  20mg' (the size of the tablet). It is not generally normalized as a
  ///  unitary unit, which would be 'per mg').
  CodeableConcept? get presentationCodeableConcept;
  @override

  /// [presentationQuantity] The quantity of substance in the unit of
  ///  presentation, or in the volume (or mass) of the single pharmaceutical
  ///  product or manufactured item. Unit of presentation refers to the quantity
  ///  that the item occurs in e.g. a strength per tablet size, perhaps 'per
  ///  20mg' (the size of the tablet). It is not generally normalized as a
  ///  unitary unit, which would be 'per mg').
  Quantity? get presentationQuantity;
  @override

  /// [textPresentation] A textual represention of either the whole of the
  ///  presentation strength or a part of it - with the rest being in
  ///  Strength.presentation as a ratio.
  String? get textPresentation;
  @override

  /// [textPresentationElement] ("_textPresentation") Extensions for
  ///  textPresentation
  @JsonKey(name: '_textPresentation')
  PrimitiveElement? get textPresentationElement;
  @override

  /// [concentrationRatio] The strength per unitary volume (or mass).
  Ratio? get concentrationRatio;
  @override

  /// [concentrationRatioRange] The strength per unitary volume (or mass).
  RatioRange? get concentrationRatioRange;
  @override

  /// [concentrationCodeableConcept] The strength per unitary volume (or mass).
  CodeableConcept? get concentrationCodeableConcept;
  @override

  /// [concentrationQuantity] The strength per unitary volume (or mass).
  Quantity? get concentrationQuantity;
  @override

  /// [textConcentration] A textual represention of either the whole of the
  ///  concentration strength or a part of it - with the rest being in
  ///  Strength.concentration as a ratio.
  String? get textConcentration;
  @override

  /// [textConcentrationElement] ("_textConcentration") Extensions for
  ///  textConcentration
  @JsonKey(name: '_textConcentration')
  PrimitiveElement? get textConcentrationElement;
  @override

  /// [basis] A code that indicates if the strength is, for example, based on the
  ///  ingredient substance as stated or on the substance base (when the
  ///  ingredient is a salt).
  CodeableConcept? get basis;
  @override

  /// [measurementPoint] For when strength is measured at a particular point or
  ///  distance. There are products where strength is measured at a particular
  ///  point. For example, the strength of the ingredient in some inhalers is
  ///  measured at a particular position relative to the point of aerosolization.
  String? get measurementPoint;
  @override

  /// [measurementPointElement] ("_measurementPoint") Extensions for
  ///  measurementPoint
  @JsonKey(name: '_measurementPoint')
  PrimitiveElement? get measurementPointElement;
  @override

  /// [country] The country or countries for which the strength range applies.
  List<CodeableConcept>? get country;
  @override

  /// [referenceStrength] Strength expressed in terms of a reference substance.
  ///  For when the ingredient strength is additionally expressed as equivalent
  ///  to the strength of some other closely related substance (e.g. salt vs.
  ///  base). Reference strength represents the strength (quantitative
  ///  composition) of the active moiety of the active substance. There are
  ///  situations when the active substance and active moiety are different,
  ///  therefore both a strength and a reference strength are needed.
  List<IngredientReferenceStrength>? get referenceStrength;
  @override
  @JsonKey(ignore: true)
  _$$IngredientStrengthImplCopyWith<_$IngredientStrengthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientReferenceStrength _$IngredientReferenceStrengthFromJson(
    Map<String, dynamic> json) {
  return _IngredientReferenceStrength.fromJson(json);
}

/// @nodoc
mixin _$IngredientReferenceStrength {
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

  /// [substance] Relevant reference substance.
  CodeableReference get substance => throw _privateConstructorUsedError;

  /// [strengthRatio] Strength expressed in terms of a reference substance.
  Ratio? get strengthRatio => throw _privateConstructorUsedError;

  /// [strengthRatioRange] Strength expressed in terms of a reference substance.
  RatioRange? get strengthRatioRange => throw _privateConstructorUsedError;

  /// [strengthQuantity] Strength expressed in terms of a reference substance.
  Quantity? get strengthQuantity => throw _privateConstructorUsedError;

  /// [measurementPoint] For when strength is measured at a particular point or
  ///  distance.
  String? get measurementPoint => throw _privateConstructorUsedError;

  /// [measurementPointElement] ("_measurementPoint") Extensions for
  ///  measurementPoint
  @JsonKey(name: '_measurementPoint')
  PrimitiveElement? get measurementPointElement =>
      throw _privateConstructorUsedError;

  /// [country] The country or countries for which the strength range applies.
  List<CodeableConcept>? get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientReferenceStrengthCopyWith<IngredientReferenceStrength>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientReferenceStrengthCopyWith<$Res> {
  factory $IngredientReferenceStrengthCopyWith(
          IngredientReferenceStrength value,
          $Res Function(IngredientReferenceStrength) then) =
      _$IngredientReferenceStrengthCopyWithImpl<$Res,
          IngredientReferenceStrength>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference substance,
      Ratio? strengthRatio,
      RatioRange? strengthRatioRange,
      Quantity? strengthQuantity,
      String? measurementPoint,
      @JsonKey(name: '_measurementPoint')
      PrimitiveElement? measurementPointElement,
      List<CodeableConcept>? country});

  $CodeableReferenceCopyWith<$Res> get substance;
  $RatioCopyWith<$Res>? get strengthRatio;
  $RatioRangeCopyWith<$Res>? get strengthRatioRange;
  $QuantityCopyWith<$Res>? get strengthQuantity;
}

/// @nodoc
class _$IngredientReferenceStrengthCopyWithImpl<$Res,
        $Val extends IngredientReferenceStrength>
    implements $IngredientReferenceStrengthCopyWith<$Res> {
  _$IngredientReferenceStrengthCopyWithImpl(this._value, this._then);

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
    Object? substance = null,
    Object? strengthRatio = freezed,
    Object? strengthRatioRange = freezed,
    Object? strengthQuantity = freezed,
    Object? measurementPoint = freezed,
    Object? measurementPointElement = freezed,
    Object? country = freezed,
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
      substance: null == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      strengthRatio: freezed == strengthRatio
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthRatioRange: freezed == strengthRatioRange
          ? _value.strengthRatioRange
          : strengthRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      strengthQuantity: freezed == strengthQuantity
          ? _value.strengthQuantity
          : strengthQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      measurementPoint: freezed == measurementPoint
          ? _value.measurementPoint
          : measurementPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      measurementPointElement: freezed == measurementPointElement
          ? _value.measurementPointElement
          : measurementPointElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get substance {
    return $CodeableReferenceCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get strengthRatio {
    if (_value.strengthRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.strengthRatio!, (value) {
      return _then(_value.copyWith(strengthRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioRangeCopyWith<$Res>? get strengthRatioRange {
    if (_value.strengthRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.strengthRatioRange!, (value) {
      return _then(_value.copyWith(strengthRatioRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get strengthQuantity {
    if (_value.strengthQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.strengthQuantity!, (value) {
      return _then(_value.copyWith(strengthQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IngredientReferenceStrengthImplCopyWith<$Res>
    implements $IngredientReferenceStrengthCopyWith<$Res> {
  factory _$$IngredientReferenceStrengthImplCopyWith(
          _$IngredientReferenceStrengthImpl value,
          $Res Function(_$IngredientReferenceStrengthImpl) then) =
      __$$IngredientReferenceStrengthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference substance,
      Ratio? strengthRatio,
      RatioRange? strengthRatioRange,
      Quantity? strengthQuantity,
      String? measurementPoint,
      @JsonKey(name: '_measurementPoint')
      PrimitiveElement? measurementPointElement,
      List<CodeableConcept>? country});

  @override
  $CodeableReferenceCopyWith<$Res> get substance;
  @override
  $RatioCopyWith<$Res>? get strengthRatio;
  @override
  $RatioRangeCopyWith<$Res>? get strengthRatioRange;
  @override
  $QuantityCopyWith<$Res>? get strengthQuantity;
}

/// @nodoc
class __$$IngredientReferenceStrengthImplCopyWithImpl<$Res>
    extends _$IngredientReferenceStrengthCopyWithImpl<$Res,
        _$IngredientReferenceStrengthImpl>
    implements _$$IngredientReferenceStrengthImplCopyWith<$Res> {
  __$$IngredientReferenceStrengthImplCopyWithImpl(
      _$IngredientReferenceStrengthImpl _value,
      $Res Function(_$IngredientReferenceStrengthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? substance = null,
    Object? strengthRatio = freezed,
    Object? strengthRatioRange = freezed,
    Object? strengthQuantity = freezed,
    Object? measurementPoint = freezed,
    Object? measurementPointElement = freezed,
    Object? country = freezed,
  }) {
    return _then(_$IngredientReferenceStrengthImpl(
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
      substance: null == substance
          ? _value.substance
          : substance // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      strengthRatio: freezed == strengthRatio
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthRatioRange: freezed == strengthRatioRange
          ? _value.strengthRatioRange
          : strengthRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      strengthQuantity: freezed == strengthQuantity
          ? _value.strengthQuantity
          : strengthQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      measurementPoint: freezed == measurementPoint
          ? _value.measurementPoint
          : measurementPoint // ignore: cast_nullable_to_non_nullable
              as String?,
      measurementPointElement: freezed == measurementPointElement
          ? _value.measurementPointElement
          : measurementPointElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      country: freezed == country
          ? _value._country
          : country // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientReferenceStrengthImpl extends _IngredientReferenceStrength {
  const _$IngredientReferenceStrengthImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.substance,
      this.strengthRatio,
      this.strengthRatioRange,
      this.strengthQuantity,
      this.measurementPoint,
      @JsonKey(name: '_measurementPoint') this.measurementPointElement,
      final List<CodeableConcept>? country})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _country = country,
        super._();

  factory _$IngredientReferenceStrengthImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IngredientReferenceStrengthImplFromJson(json);

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

  /// [substance] Relevant reference substance.
  @override
  final CodeableReference substance;

  /// [strengthRatio] Strength expressed in terms of a reference substance.
  @override
  final Ratio? strengthRatio;

  /// [strengthRatioRange] Strength expressed in terms of a reference substance.
  @override
  final RatioRange? strengthRatioRange;

  /// [strengthQuantity] Strength expressed in terms of a reference substance.
  @override
  final Quantity? strengthQuantity;

  /// [measurementPoint] For when strength is measured at a particular point or
  ///  distance.
  @override
  final String? measurementPoint;

  /// [measurementPointElement] ("_measurementPoint") Extensions for
  ///  measurementPoint
  @override
  @JsonKey(name: '_measurementPoint')
  final PrimitiveElement? measurementPointElement;

  /// [country] The country or countries for which the strength range applies.
  final List<CodeableConcept>? _country;

  /// [country] The country or countries for which the strength range applies.
  @override
  List<CodeableConcept>? get country {
    final value = _country;
    if (value == null) return null;
    if (_country is EqualUnmodifiableListView) return _country;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IngredientReferenceStrength(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, strengthRatio: $strengthRatio, strengthRatioRange: $strengthRatioRange, strengthQuantity: $strengthQuantity, measurementPoint: $measurementPoint, measurementPointElement: $measurementPointElement, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientReferenceStrengthImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.substance, substance) ||
                other.substance == substance) &&
            (identical(other.strengthRatio, strengthRatio) ||
                other.strengthRatio == strengthRatio) &&
            (identical(other.strengthRatioRange, strengthRatioRange) ||
                other.strengthRatioRange == strengthRatioRange) &&
            (identical(other.strengthQuantity, strengthQuantity) ||
                other.strengthQuantity == strengthQuantity) &&
            (identical(other.measurementPoint, measurementPoint) ||
                other.measurementPoint == measurementPoint) &&
            (identical(
                    other.measurementPointElement, measurementPointElement) ||
                other.measurementPointElement == measurementPointElement) &&
            const DeepCollectionEquality().equals(other._country, _country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      substance,
      strengthRatio,
      strengthRatioRange,
      strengthQuantity,
      measurementPoint,
      measurementPointElement,
      const DeepCollectionEquality().hash(_country));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientReferenceStrengthImplCopyWith<_$IngredientReferenceStrengthImpl>
      get copyWith => __$$IngredientReferenceStrengthImplCopyWithImpl<
          _$IngredientReferenceStrengthImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientReferenceStrengthImplToJson(
      this,
    );
  }
}

abstract class _IngredientReferenceStrength
    extends IngredientReferenceStrength {
  const factory _IngredientReferenceStrength(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableReference substance,
          final Ratio? strengthRatio,
          final RatioRange? strengthRatioRange,
          final Quantity? strengthQuantity,
          final String? measurementPoint,
          @JsonKey(name: '_measurementPoint')
          final PrimitiveElement? measurementPointElement,
          final List<CodeableConcept>? country}) =
      _$IngredientReferenceStrengthImpl;
  const _IngredientReferenceStrength._() : super._();

  factory _IngredientReferenceStrength.fromJson(Map<String, dynamic> json) =
      _$IngredientReferenceStrengthImpl.fromJson;

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

  /// [substance] Relevant reference substance.
  CodeableReference get substance;
  @override

  /// [strengthRatio] Strength expressed in terms of a reference substance.
  Ratio? get strengthRatio;
  @override

  /// [strengthRatioRange] Strength expressed in terms of a reference substance.
  RatioRange? get strengthRatioRange;
  @override

  /// [strengthQuantity] Strength expressed in terms of a reference substance.
  Quantity? get strengthQuantity;
  @override

  /// [measurementPoint] For when strength is measured at a particular point or
  ///  distance.
  String? get measurementPoint;
  @override

  /// [measurementPointElement] ("_measurementPoint") Extensions for
  ///  measurementPoint
  @JsonKey(name: '_measurementPoint')
  PrimitiveElement? get measurementPointElement;
  @override

  /// [country] The country or countries for which the strength range applies.
  List<CodeableConcept>? get country;
  @override
  @JsonKey(ignore: true)
  _$$IngredientReferenceStrengthImplCopyWith<_$IngredientReferenceStrengthImpl>
      get copyWith => throw _privateConstructorUsedError;
}
