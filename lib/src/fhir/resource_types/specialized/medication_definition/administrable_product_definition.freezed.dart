// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'administrable_product_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdministrableProductDefinition _$AdministrableProductDefinitionFromJson(
    Map<String, dynamic> json) {
  return _AdministrableProductDefinition.fromJson(json);
}

/// @nodoc
mixin _$AdministrableProductDefinition {
  /// [resourceType] This is a AdministrableProductDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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

  /// [identifier] An identifier for the administrable product.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status of this administrable product. Enables tracking the
  ///  life-cycle of the content.
  PublicationStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [formOf] References a product from which one or more of the constituent
  ///  parts of that product can be prepared and used as described by this
  ///  administrable product.  If this administrable product describes the
  ///  administration of a crushed tablet, the 'formOf' would be the product
  ///  representing a distribution containing tablets and possibly also a cream.
  ///  This is distinct from the 'producedFrom' which refers to the specific
  ///  components of the product that are used in this preparation, rather than
  ///  the product as a whole.
  List<Reference>? get formOf => throw _privateConstructorUsedError;

  /// [administrableDoseForm] The dose form of the final product after necessary
  ///  reconstitution or processing. Contrasts to the manufactured dose form (see
  ///  ManufacturedItemDefinition). If the manufactured form was 'powder for
  ///  solution for injection', the administrable dose form could be 'solution
  ///  for injection' (once mixed with another item having manufactured form
  ///  'solvent for solution for injection').
  CodeableConcept? get administrableDoseForm =>
      throw _privateConstructorUsedError;

  /// [unitOfPresentation] The presentation type in which this item is given to a
  ///  patient. e.g. for a spray - 'puff' (as in 'contains 100 mcg per puff'), or
  ///  for a liquid - 'vial' (as in 'contains 5 ml per vial').
  CodeableConcept? get unitOfPresentation => throw _privateConstructorUsedError;

  /// [producedFrom] Indicates the specific manufactured items that are part of
  ///  the 'formOf' product that are used in the preparation of this specific
  ///  administrable form.  In some cases, an administrable form might use all of
  ///  the items from the overall product (or there might only be one item),
  ///  while in other cases, an administrable form might use only a subset of the
  ///  items available in the overall product.  For example, an administrable
  ///  form might involve combining a liquid and a powder available as part of an
  ///  overall product, but not involve applying the also supplied cream.
  List<Reference>? get producedFrom => throw _privateConstructorUsedError;

  /// [ingredient] The ingredients of this administrable medicinal product. This
  ///  is only needed if the ingredients are not specified either using
  ///  ManufacturedItemDefiniton (via
  ///  AdministrableProductDefinition.producedFrom) to state which component
  ///  items are used to make this, or using by incoming references from the
  ///  Ingredient resource, to state in detail which substances exist within
  ///  this. This element allows a basic coded ingredient to be used.
  List<CodeableConcept>? get ingredient => throw _privateConstructorUsedError;

  /// [device] A device that is integral to the medicinal product, in effect
  ///  being considered as an "ingredient" of the medicinal product. This is not
  ///  intended for devices that are just co-packaged.
  Reference? get device => throw _privateConstructorUsedError;

  /// [description] A general description of the product, when in its final form,
  ///  suitable for administration e.g. effervescent blue liquid, to be
  ///  swallowed. Intended to be used when the other structured properties of
  ///  this resource are insufficient or cannot be supported. It is not intended
  ///  to duplicate information already carried elswehere.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [property] Characteristics e.g. a product's onset of action.
  List<AdministrableProductDefinitionProperty>? get property =>
      throw _privateConstructorUsedError;

  /// [routeOfAdministration] The path by which the product is taken into or
  ///  makes contact with the body. In some regions this is referred to as the
  ///  licenced or approved route. RouteOfAdministration cannot be used when the
  ///  'formOf' product already uses MedicinalProductDefinition.route (and vice
  ///  versa).
  List<AdministrableProductDefinitionRouteOfAdministration>
      get routeOfAdministration => throw _privateConstructorUsedError;

  /// Serializes this AdministrableProductDefinition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdministrableProductDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdministrableProductDefinitionCopyWith<AdministrableProductDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrableProductDefinitionCopyWith<$Res> {
  factory $AdministrableProductDefinitionCopyWith(
          AdministrableProductDefinition value,
          $Res Function(AdministrableProductDefinition) then) =
      _$AdministrableProductDefinitionCopyWithImpl<$Res,
          AdministrableProductDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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
      List<Reference>? formOf,
      CodeableConcept? administrableDoseForm,
      CodeableConcept? unitOfPresentation,
      List<Reference>? producedFrom,
      List<CodeableConcept>? ingredient,
      Reference? device,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<AdministrableProductDefinitionProperty>? property,
      List<AdministrableProductDefinitionRouteOfAdministration>
          routeOfAdministration});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get administrableDoseForm;
  $CodeableConceptCopyWith<$Res>? get unitOfPresentation;
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class _$AdministrableProductDefinitionCopyWithImpl<$Res,
        $Val extends AdministrableProductDefinition>
    implements $AdministrableProductDefinitionCopyWith<$Res> {
  _$AdministrableProductDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdministrableProductDefinition
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
    Object? formOf = freezed,
    Object? administrableDoseForm = freezed,
    Object? unitOfPresentation = freezed,
    Object? producedFrom = freezed,
    Object? ingredient = freezed,
    Object? device = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? property = freezed,
    Object? routeOfAdministration = null,
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
      formOf: freezed == formOf
          ? _value.formOf
          : formOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      administrableDoseForm: freezed == administrableDoseForm
          ? _value.administrableDoseForm
          : administrableDoseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unitOfPresentation: freezed == unitOfPresentation
          ? _value.unitOfPresentation
          : unitOfPresentation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      producedFrom: freezed == producedFrom
          ? _value.producedFrom
          : producedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionProperty>?,
      routeOfAdministration: null == routeOfAdministration
          ? _value.routeOfAdministration
          : routeOfAdministration // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionRouteOfAdministration>,
    ) as $Val);
  }

  /// Create a copy of AdministrableProductDefinition
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

  /// Create a copy of AdministrableProductDefinition
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

  /// Create a copy of AdministrableProductDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get administrableDoseForm {
    if (_value.administrableDoseForm == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.administrableDoseForm!,
        (value) {
      return _then(_value.copyWith(administrableDoseForm: value) as $Val);
    });
  }

  /// Create a copy of AdministrableProductDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get unitOfPresentation {
    if (_value.unitOfPresentation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unitOfPresentation!, (value) {
      return _then(_value.copyWith(unitOfPresentation: value) as $Val);
    });
  }

  /// Create a copy of AdministrableProductDefinition
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
}

/// @nodoc
abstract class _$$AdministrableProductDefinitionImplCopyWith<$Res>
    implements $AdministrableProductDefinitionCopyWith<$Res> {
  factory _$$AdministrableProductDefinitionImplCopyWith(
          _$AdministrableProductDefinitionImpl value,
          $Res Function(_$AdministrableProductDefinitionImpl) then) =
      __$$AdministrableProductDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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
      List<Reference>? formOf,
      CodeableConcept? administrableDoseForm,
      CodeableConcept? unitOfPresentation,
      List<Reference>? producedFrom,
      List<CodeableConcept>? ingredient,
      Reference? device,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<AdministrableProductDefinitionProperty>? property,
      List<AdministrableProductDefinitionRouteOfAdministration>
          routeOfAdministration});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get administrableDoseForm;
  @override
  $CodeableConceptCopyWith<$Res>? get unitOfPresentation;
  @override
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class __$$AdministrableProductDefinitionImplCopyWithImpl<$Res>
    extends _$AdministrableProductDefinitionCopyWithImpl<$Res,
        _$AdministrableProductDefinitionImpl>
    implements _$$AdministrableProductDefinitionImplCopyWith<$Res> {
  __$$AdministrableProductDefinitionImplCopyWithImpl(
      _$AdministrableProductDefinitionImpl _value,
      $Res Function(_$AdministrableProductDefinitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdministrableProductDefinition
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
    Object? formOf = freezed,
    Object? administrableDoseForm = freezed,
    Object? unitOfPresentation = freezed,
    Object? producedFrom = freezed,
    Object? ingredient = freezed,
    Object? device = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? property = freezed,
    Object? routeOfAdministration = null,
  }) {
    return _then(_$AdministrableProductDefinitionImpl(
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
      formOf: freezed == formOf
          ? _value._formOf
          : formOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      administrableDoseForm: freezed == administrableDoseForm
          ? _value.administrableDoseForm
          : administrableDoseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unitOfPresentation: freezed == unitOfPresentation
          ? _value.unitOfPresentation
          : unitOfPresentation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      producedFrom: freezed == producedFrom
          ? _value._producedFrom
          : producedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      ingredient: freezed == ingredient
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionProperty>?,
      routeOfAdministration: null == routeOfAdministration
          ? _value._routeOfAdministration
          : routeOfAdministration // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionRouteOfAdministration>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdministrableProductDefinitionImpl
    extends _AdministrableProductDefinition {
  const _$AdministrableProductDefinitionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
      this.resourceType = R5ResourceType.AdministrableProductDefinition,
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
      final List<Reference>? formOf,
      this.administrableDoseForm,
      this.unitOfPresentation,
      final List<Reference>? producedFrom,
      final List<CodeableConcept>? ingredient,
      this.device,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<AdministrableProductDefinitionProperty>? property,
      required final List<AdministrableProductDefinitionRouteOfAdministration>
          routeOfAdministration})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _formOf = formOf,
        _producedFrom = producedFrom,
        _ingredient = ingredient,
        _property = property,
        _routeOfAdministration = routeOfAdministration,
        super._();

  factory _$AdministrableProductDefinitionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdministrableProductDefinitionImplFromJson(json);

  /// [resourceType] This is a AdministrableProductDefinition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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

  /// [identifier] An identifier for the administrable product.
  final List<Identifier>? _identifier;

  /// [identifier] An identifier for the administrable product.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of this administrable product. Enables tracking the
  ///  life-cycle of the content.
  @override
  final PublicationStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [formOf] References a product from which one or more of the constituent
  ///  parts of that product can be prepared and used as described by this
  ///  administrable product.  If this administrable product describes the
  ///  administration of a crushed tablet, the 'formOf' would be the product
  ///  representing a distribution containing tablets and possibly also a cream.
  ///  This is distinct from the 'producedFrom' which refers to the specific
  ///  components of the product that are used in this preparation, rather than
  ///  the product as a whole.
  final List<Reference>? _formOf;

  /// [formOf] References a product from which one or more of the constituent
  ///  parts of that product can be prepared and used as described by this
  ///  administrable product.  If this administrable product describes the
  ///  administration of a crushed tablet, the 'formOf' would be the product
  ///  representing a distribution containing tablets and possibly also a cream.
  ///  This is distinct from the 'producedFrom' which refers to the specific
  ///  components of the product that are used in this preparation, rather than
  ///  the product as a whole.
  @override
  List<Reference>? get formOf {
    final value = _formOf;
    if (value == null) return null;
    if (_formOf is EqualUnmodifiableListView) return _formOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [administrableDoseForm] The dose form of the final product after necessary
  ///  reconstitution or processing. Contrasts to the manufactured dose form (see
  ///  ManufacturedItemDefinition). If the manufactured form was 'powder for
  ///  solution for injection', the administrable dose form could be 'solution
  ///  for injection' (once mixed with another item having manufactured form
  ///  'solvent for solution for injection').
  @override
  final CodeableConcept? administrableDoseForm;

  /// [unitOfPresentation] The presentation type in which this item is given to a
  ///  patient. e.g. for a spray - 'puff' (as in 'contains 100 mcg per puff'), or
  ///  for a liquid - 'vial' (as in 'contains 5 ml per vial').
  @override
  final CodeableConcept? unitOfPresentation;

  /// [producedFrom] Indicates the specific manufactured items that are part of
  ///  the 'formOf' product that are used in the preparation of this specific
  ///  administrable form.  In some cases, an administrable form might use all of
  ///  the items from the overall product (or there might only be one item),
  ///  while in other cases, an administrable form might use only a subset of the
  ///  items available in the overall product.  For example, an administrable
  ///  form might involve combining a liquid and a powder available as part of an
  ///  overall product, but not involve applying the also supplied cream.
  final List<Reference>? _producedFrom;

  /// [producedFrom] Indicates the specific manufactured items that are part of
  ///  the 'formOf' product that are used in the preparation of this specific
  ///  administrable form.  In some cases, an administrable form might use all of
  ///  the items from the overall product (or there might only be one item),
  ///  while in other cases, an administrable form might use only a subset of the
  ///  items available in the overall product.  For example, an administrable
  ///  form might involve combining a liquid and a powder available as part of an
  ///  overall product, but not involve applying the also supplied cream.
  @override
  List<Reference>? get producedFrom {
    final value = _producedFrom;
    if (value == null) return null;
    if (_producedFrom is EqualUnmodifiableListView) return _producedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [ingredient] The ingredients of this administrable medicinal product. This
  ///  is only needed if the ingredients are not specified either using
  ///  ManufacturedItemDefiniton (via
  ///  AdministrableProductDefinition.producedFrom) to state which component
  ///  items are used to make this, or using by incoming references from the
  ///  Ingredient resource, to state in detail which substances exist within
  ///  this. This element allows a basic coded ingredient to be used.
  final List<CodeableConcept>? _ingredient;

  /// [ingredient] The ingredients of this administrable medicinal product. This
  ///  is only needed if the ingredients are not specified either using
  ///  ManufacturedItemDefiniton (via
  ///  AdministrableProductDefinition.producedFrom) to state which component
  ///  items are used to make this, or using by incoming references from the
  ///  Ingredient resource, to state in detail which substances exist within
  ///  this. This element allows a basic coded ingredient to be used.
  @override
  List<CodeableConcept>? get ingredient {
    final value = _ingredient;
    if (value == null) return null;
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [device] A device that is integral to the medicinal product, in effect
  ///  being considered as an "ingredient" of the medicinal product. This is not
  ///  intended for devices that are just co-packaged.
  @override
  final Reference? device;

  /// [description] A general description of the product, when in its final form,
  ///  suitable for administration e.g. effervescent blue liquid, to be
  ///  swallowed. Intended to be used when the other structured properties of
  ///  this resource are insufficient or cannot be supported. It is not intended
  ///  to duplicate information already carried elswehere.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [property] Characteristics e.g. a product's onset of action.
  final List<AdministrableProductDefinitionProperty>? _property;

  /// [property] Characteristics e.g. a product's onset of action.
  @override
  List<AdministrableProductDefinitionProperty>? get property {
    final value = _property;
    if (value == null) return null;
    if (_property is EqualUnmodifiableListView) return _property;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [routeOfAdministration] The path by which the product is taken into or
  ///  makes contact with the body. In some regions this is referred to as the
  ///  licenced or approved route. RouteOfAdministration cannot be used when the
  ///  'formOf' product already uses MedicinalProductDefinition.route (and vice
  ///  versa).
  final List<AdministrableProductDefinitionRouteOfAdministration>
      _routeOfAdministration;

  /// [routeOfAdministration] The path by which the product is taken into or
  ///  makes contact with the body. In some regions this is referred to as the
  ///  licenced or approved route. RouteOfAdministration cannot be used when the
  ///  'formOf' product already uses MedicinalProductDefinition.route (and vice
  ///  versa).
  @override
  List<AdministrableProductDefinitionRouteOfAdministration>
      get routeOfAdministration {
    if (_routeOfAdministration is EqualUnmodifiableListView)
      return _routeOfAdministration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_routeOfAdministration);
  }

  @override
  String toString() {
    return 'AdministrableProductDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, formOf: $formOf, administrableDoseForm: $administrableDoseForm, unitOfPresentation: $unitOfPresentation, producedFrom: $producedFrom, ingredient: $ingredient, device: $device, description: $description, descriptionElement: $descriptionElement, property: $property, routeOfAdministration: $routeOfAdministration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdministrableProductDefinitionImpl &&
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
            const DeepCollectionEquality().equals(other._formOf, _formOf) &&
            (identical(other.administrableDoseForm, administrableDoseForm) ||
                other.administrableDoseForm == administrableDoseForm) &&
            (identical(other.unitOfPresentation, unitOfPresentation) ||
                other.unitOfPresentation == unitOfPresentation) &&
            const DeepCollectionEquality()
                .equals(other._producedFrom, _producedFrom) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality()
                .equals(other._routeOfAdministration, _routeOfAdministration));
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
        const DeepCollectionEquality().hash(_formOf),
        administrableDoseForm,
        unitOfPresentation,
        const DeepCollectionEquality().hash(_producedFrom),
        const DeepCollectionEquality().hash(_ingredient),
        device,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_property),
        const DeepCollectionEquality().hash(_routeOfAdministration)
      ]);

  /// Create a copy of AdministrableProductDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdministrableProductDefinitionImplCopyWith<
          _$AdministrableProductDefinitionImpl>
      get copyWith => __$$AdministrableProductDefinitionImplCopyWithImpl<
          _$AdministrableProductDefinitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdministrableProductDefinitionImplToJson(
      this,
    );
  }
}

abstract class _AdministrableProductDefinition
    extends AdministrableProductDefinition {
  const factory _AdministrableProductDefinition(
      {@JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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
      final List<Reference>? formOf,
      final CodeableConcept? administrableDoseForm,
      final CodeableConcept? unitOfPresentation,
      final List<Reference>? producedFrom,
      final List<CodeableConcept>? ingredient,
      final Reference? device,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<AdministrableProductDefinitionProperty>? property,
      required final List<AdministrableProductDefinitionRouteOfAdministration>
          routeOfAdministration}) = _$AdministrableProductDefinitionImpl;
  const _AdministrableProductDefinition._() : super._();

  factory _AdministrableProductDefinition.fromJson(Map<String, dynamic> json) =
      _$AdministrableProductDefinitionImpl.fromJson;

  /// [resourceType] This is a AdministrableProductDefinition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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

  /// [identifier] An identifier for the administrable product.
  @override
  List<Identifier>? get identifier;

  /// [status] The status of this administrable product. Enables tracking the
  ///  life-cycle of the content.
  @override
  PublicationStatus? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [formOf] References a product from which one or more of the constituent
  ///  parts of that product can be prepared and used as described by this
  ///  administrable product.  If this administrable product describes the
  ///  administration of a crushed tablet, the 'formOf' would be the product
  ///  representing a distribution containing tablets and possibly also a cream.
  ///  This is distinct from the 'producedFrom' which refers to the specific
  ///  components of the product that are used in this preparation, rather than
  ///  the product as a whole.
  @override
  List<Reference>? get formOf;

  /// [administrableDoseForm] The dose form of the final product after necessary
  ///  reconstitution or processing. Contrasts to the manufactured dose form (see
  ///  ManufacturedItemDefinition). If the manufactured form was 'powder for
  ///  solution for injection', the administrable dose form could be 'solution
  ///  for injection' (once mixed with another item having manufactured form
  ///  'solvent for solution for injection').
  @override
  CodeableConcept? get administrableDoseForm;

  /// [unitOfPresentation] The presentation type in which this item is given to a
  ///  patient. e.g. for a spray - 'puff' (as in 'contains 100 mcg per puff'), or
  ///  for a liquid - 'vial' (as in 'contains 5 ml per vial').
  @override
  CodeableConcept? get unitOfPresentation;

  /// [producedFrom] Indicates the specific manufactured items that are part of
  ///  the 'formOf' product that are used in the preparation of this specific
  ///  administrable form.  In some cases, an administrable form might use all of
  ///  the items from the overall product (or there might only be one item),
  ///  while in other cases, an administrable form might use only a subset of the
  ///  items available in the overall product.  For example, an administrable
  ///  form might involve combining a liquid and a powder available as part of an
  ///  overall product, but not involve applying the also supplied cream.
  @override
  List<Reference>? get producedFrom;

  /// [ingredient] The ingredients of this administrable medicinal product. This
  ///  is only needed if the ingredients are not specified either using
  ///  ManufacturedItemDefiniton (via
  ///  AdministrableProductDefinition.producedFrom) to state which component
  ///  items are used to make this, or using by incoming references from the
  ///  Ingredient resource, to state in detail which substances exist within
  ///  this. This element allows a basic coded ingredient to be used.
  @override
  List<CodeableConcept>? get ingredient;

  /// [device] A device that is integral to the medicinal product, in effect
  ///  being considered as an "ingredient" of the medicinal product. This is not
  ///  intended for devices that are just co-packaged.
  @override
  Reference? get device;

  /// [description] A general description of the product, when in its final form,
  ///  suitable for administration e.g. effervescent blue liquid, to be
  ///  swallowed. Intended to be used when the other structured properties of
  ///  this resource are insufficient or cannot be supported. It is not intended
  ///  to duplicate information already carried elswehere.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [property] Characteristics e.g. a product's onset of action.
  @override
  List<AdministrableProductDefinitionProperty>? get property;

  /// [routeOfAdministration] The path by which the product is taken into or
  ///  makes contact with the body. In some regions this is referred to as the
  ///  licenced or approved route. RouteOfAdministration cannot be used when the
  ///  'formOf' product already uses MedicinalProductDefinition.route (and vice
  ///  versa).
  @override
  List<AdministrableProductDefinitionRouteOfAdministration>
      get routeOfAdministration;

  /// Create a copy of AdministrableProductDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdministrableProductDefinitionImplCopyWith<
          _$AdministrableProductDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdministrableProductDefinitionProperty
    _$AdministrableProductDefinitionPropertyFromJson(
        Map<String, dynamic> json) {
  return _AdministrableProductDefinitionProperty.fromJson(json);
}

/// @nodoc
mixin _$AdministrableProductDefinitionProperty {
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

  /// [type] A code expressing the type of characteristic.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] A value for the characteristic.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] A value for the characteristic.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueDate] A value for the characteristic.
  FhirDate? get valueDate => throw _privateConstructorUsedError;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement => throw _privateConstructorUsedError;

  /// [valueBoolean] A value for the characteristic.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueMarkdown] A value for the characteristic.
  FhirMarkdown? get valueMarkdown => throw _privateConstructorUsedError;

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @JsonKey(name: '_valueMarkdown')
  PrimitiveElement? get valueMarkdownElement =>
      throw _privateConstructorUsedError;

  /// [valueAttachment] A value for the characteristic.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// [valueReference] A value for the characteristic.
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// [status] The status of characteristic e.g. assigned or pending.
  CodeableConcept? get status => throw _privateConstructorUsedError;

  /// Serializes this AdministrableProductDefinitionProperty to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdministrableProductDefinitionProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdministrableProductDefinitionPropertyCopyWith<
          AdministrableProductDefinitionProperty>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrableProductDefinitionPropertyCopyWith<$Res> {
  factory $AdministrableProductDefinitionPropertyCopyWith(
          AdministrableProductDefinitionProperty value,
          $Res Function(AdministrableProductDefinitionProperty) then) =
      _$AdministrableProductDefinitionPropertyCopyWithImpl<$Res,
          AdministrableProductDefinitionProperty>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,
      Attachment? valueAttachment,
      Reference? valueReference,
      CodeableConcept? status});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $ReferenceCopyWith<$Res>? get valueReference;
  $CodeableConceptCopyWith<$Res>? get status;
}

/// @nodoc
class _$AdministrableProductDefinitionPropertyCopyWithImpl<$Res,
        $Val extends AdministrableProductDefinitionProperty>
    implements $AdministrableProductDefinitionPropertyCopyWith<$Res> {
  _$AdministrableProductDefinitionPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdministrableProductDefinitionProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueReference = freezed,
    Object? status = freezed,
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
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of AdministrableProductDefinitionProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of AdministrableProductDefinitionProperty
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of AdministrableProductDefinitionProperty
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of AdministrableProductDefinitionProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  /// Create a copy of AdministrableProductDefinitionProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }

  /// Create a copy of AdministrableProductDefinitionProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdministrableProductDefinitionPropertyImplCopyWith<$Res>
    implements $AdministrableProductDefinitionPropertyCopyWith<$Res> {
  factory _$$AdministrableProductDefinitionPropertyImplCopyWith(
          _$AdministrableProductDefinitionPropertyImpl value,
          $Res Function(_$AdministrableProductDefinitionPropertyImpl) then) =
      __$$AdministrableProductDefinitionPropertyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,
      Attachment? valueAttachment,
      Reference? valueReference,
      CodeableConcept? status});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $CodeableConceptCopyWith<$Res>? get status;
}

/// @nodoc
class __$$AdministrableProductDefinitionPropertyImplCopyWithImpl<$Res>
    extends _$AdministrableProductDefinitionPropertyCopyWithImpl<$Res,
        _$AdministrableProductDefinitionPropertyImpl>
    implements _$$AdministrableProductDefinitionPropertyImplCopyWith<$Res> {
  __$$AdministrableProductDefinitionPropertyImplCopyWithImpl(
      _$AdministrableProductDefinitionPropertyImpl _value,
      $Res Function(_$AdministrableProductDefinitionPropertyImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdministrableProductDefinitionProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueReference = freezed,
    Object? status = freezed,
  }) {
    return _then(_$AdministrableProductDefinitionPropertyImpl(
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
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdministrableProductDefinitionPropertyImpl
    extends _AdministrableProductDefinitionProperty {
  const _$AdministrableProductDefinitionPropertyImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueMarkdown,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      this.valueAttachment,
      this.valueReference,
      this.status})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AdministrableProductDefinitionPropertyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdministrableProductDefinitionPropertyImplFromJson(json);

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

  /// [type] A code expressing the type of characteristic.
  @override
  final CodeableConcept type;

  /// [valueCodeableConcept] A value for the characteristic.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueQuantity] A value for the characteristic.
  @override
  final Quantity? valueQuantity;

  /// [valueDate] A value for the characteristic.
  @override
  final FhirDate? valueDate;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @override
  @JsonKey(name: '_valueDate')
  final PrimitiveElement? valueDateElement;

  /// [valueBoolean] A value for the characteristic.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueMarkdown] A value for the characteristic.
  @override
  final FhirMarkdown? valueMarkdown;

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @override
  @JsonKey(name: '_valueMarkdown')
  final PrimitiveElement? valueMarkdownElement;

  /// [valueAttachment] A value for the characteristic.
  @override
  final Attachment? valueAttachment;

  /// [valueReference] A value for the characteristic.
  @override
  final Reference? valueReference;

  /// [status] The status of characteristic e.g. assigned or pending.
  @override
  final CodeableConcept? status;

  @override
  String toString() {
    return 'AdministrableProductDefinitionProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueDate: $valueDate, valueDateElement: $valueDateElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueAttachment: $valueAttachment, valueReference: $valueReference, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdministrableProductDefinitionPropertyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                other.valueMarkdown == valueMarkdown) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) ||
                other.valueMarkdownElement == valueMarkdownElement) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      valueCodeableConcept,
      valueQuantity,
      valueDate,
      valueDateElement,
      valueBoolean,
      valueBooleanElement,
      valueMarkdown,
      valueMarkdownElement,
      valueAttachment,
      valueReference,
      status);

  /// Create a copy of AdministrableProductDefinitionProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdministrableProductDefinitionPropertyImplCopyWith<
          _$AdministrableProductDefinitionPropertyImpl>
      get copyWith =>
          __$$AdministrableProductDefinitionPropertyImplCopyWithImpl<
              _$AdministrableProductDefinitionPropertyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdministrableProductDefinitionPropertyImplToJson(
      this,
    );
  }
}

abstract class _AdministrableProductDefinitionProperty
    extends AdministrableProductDefinitionProperty {
  const factory _AdministrableProductDefinitionProperty(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final CodeableConcept? valueCodeableConcept,
          final Quantity? valueQuantity,
          final FhirDate? valueDate,
          @JsonKey(name: '_valueDate') final PrimitiveElement? valueDateElement,
          final FhirBoolean? valueBoolean,
          @JsonKey(name: '_valueBoolean')
          final PrimitiveElement? valueBooleanElement,
          final FhirMarkdown? valueMarkdown,
          @JsonKey(name: '_valueMarkdown')
          final PrimitiveElement? valueMarkdownElement,
          final Attachment? valueAttachment,
          final Reference? valueReference,
          final CodeableConcept? status}) =
      _$AdministrableProductDefinitionPropertyImpl;
  const _AdministrableProductDefinitionProperty._() : super._();

  factory _AdministrableProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =
      _$AdministrableProductDefinitionPropertyImpl.fromJson;

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

  /// [type] A code expressing the type of characteristic.
  @override
  CodeableConcept get type;

  /// [valueCodeableConcept] A value for the characteristic.
  @override
  CodeableConcept? get valueCodeableConcept;

  /// [valueQuantity] A value for the characteristic.
  @override
  Quantity? get valueQuantity;

  /// [valueDate] A value for the characteristic.
  @override
  FhirDate? get valueDate;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @override
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement;

  /// [valueBoolean] A value for the characteristic.
  @override
  FhirBoolean? get valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;

  /// [valueMarkdown] A value for the characteristic.
  @override
  FhirMarkdown? get valueMarkdown;

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @override
  @JsonKey(name: '_valueMarkdown')
  PrimitiveElement? get valueMarkdownElement;

  /// [valueAttachment] A value for the characteristic.
  @override
  Attachment? get valueAttachment;

  /// [valueReference] A value for the characteristic.
  @override
  Reference? get valueReference;

  /// [status] The status of characteristic e.g. assigned or pending.
  @override
  CodeableConcept? get status;

  /// Create a copy of AdministrableProductDefinitionProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdministrableProductDefinitionPropertyImplCopyWith<
          _$AdministrableProductDefinitionPropertyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdministrableProductDefinitionRouteOfAdministration
    _$AdministrableProductDefinitionRouteOfAdministrationFromJson(
        Map<String, dynamic> json) {
  return _AdministrableProductDefinitionRouteOfAdministration.fromJson(json);
}

/// @nodoc
mixin _$AdministrableProductDefinitionRouteOfAdministration {
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

  /// [code] Coded expression for the route.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [firstDose] The first dose (dose quantity) administered can be specified
  ///  for the product, using a numerical value and its unit of measurement.
  Quantity? get firstDose => throw _privateConstructorUsedError;

  /// [maxSingleDose] The maximum single dose that can be administered, specified
  ///  using a numerical value and its unit of measurement.
  Quantity? get maxSingleDose => throw _privateConstructorUsedError;

  /// [maxDosePerDay] The maximum dose per day (maximum dose quantity to be
  ///  administered in any one 24-h period) that can be administered.
  Quantity? get maxDosePerDay => throw _privateConstructorUsedError;

  /// [maxDosePerTreatmentPeriod] The maximum dose per treatment period that can
  ///  be administered.
  Ratio? get maxDosePerTreatmentPeriod => throw _privateConstructorUsedError;

  /// [maxTreatmentPeriod] The maximum treatment period during which the product
  ///  can be administered.
  FhirDuration? get maxTreatmentPeriod => throw _privateConstructorUsedError;

  /// [targetSpecies] A species for which this route applies.
  List<AdministrableProductDefinitionTargetSpecies>? get targetSpecies =>
      throw _privateConstructorUsedError;

  /// Serializes this AdministrableProductDefinitionRouteOfAdministration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdministrableProductDefinitionRouteOfAdministration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdministrableProductDefinitionRouteOfAdministrationCopyWith<
          AdministrableProductDefinitionRouteOfAdministration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrableProductDefinitionRouteOfAdministrationCopyWith<
    $Res> {
  factory $AdministrableProductDefinitionRouteOfAdministrationCopyWith(
          AdministrableProductDefinitionRouteOfAdministration value,
          $Res Function(AdministrableProductDefinitionRouteOfAdministration)
              then) =
      _$AdministrableProductDefinitionRouteOfAdministrationCopyWithImpl<$Res,
          AdministrableProductDefinitionRouteOfAdministration>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? firstDose,
      Quantity? maxSingleDose,
      Quantity? maxDosePerDay,
      Ratio? maxDosePerTreatmentPeriod,
      FhirDuration? maxTreatmentPeriod,
      List<AdministrableProductDefinitionTargetSpecies>? targetSpecies});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get firstDose;
  $QuantityCopyWith<$Res>? get maxSingleDose;
  $QuantityCopyWith<$Res>? get maxDosePerDay;
  $RatioCopyWith<$Res>? get maxDosePerTreatmentPeriod;
  $FhirDurationCopyWith<$Res>? get maxTreatmentPeriod;
}

/// @nodoc
class _$AdministrableProductDefinitionRouteOfAdministrationCopyWithImpl<$Res,
        $Val extends AdministrableProductDefinitionRouteOfAdministration>
    implements
        $AdministrableProductDefinitionRouteOfAdministrationCopyWith<$Res> {
  _$AdministrableProductDefinitionRouteOfAdministrationCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdministrableProductDefinitionRouteOfAdministration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? firstDose = freezed,
    Object? maxSingleDose = freezed,
    Object? maxDosePerDay = freezed,
    Object? maxDosePerTreatmentPeriod = freezed,
    Object? maxTreatmentPeriod = freezed,
    Object? targetSpecies = freezed,
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
              as CodeableConcept,
      firstDose: freezed == firstDose
          ? _value.firstDose
          : firstDose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxSingleDose: freezed == maxSingleDose
          ? _value.maxSingleDose
          : maxSingleDose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerDay: freezed == maxDosePerDay
          ? _value.maxDosePerDay
          : maxDosePerDay // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerTreatmentPeriod: freezed == maxDosePerTreatmentPeriod
          ? _value.maxDosePerTreatmentPeriod
          : maxDosePerTreatmentPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      maxTreatmentPeriod: freezed == maxTreatmentPeriod
          ? _value.maxTreatmentPeriod
          : maxTreatmentPeriod // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      targetSpecies: freezed == targetSpecies
          ? _value.targetSpecies
          : targetSpecies // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionTargetSpecies>?,
    ) as $Val);
  }

  /// Create a copy of AdministrableProductDefinitionRouteOfAdministration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of AdministrableProductDefinitionRouteOfAdministration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get firstDose {
    if (_value.firstDose == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.firstDose!, (value) {
      return _then(_value.copyWith(firstDose: value) as $Val);
    });
  }

  /// Create a copy of AdministrableProductDefinitionRouteOfAdministration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get maxSingleDose {
    if (_value.maxSingleDose == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxSingleDose!, (value) {
      return _then(_value.copyWith(maxSingleDose: value) as $Val);
    });
  }

  /// Create a copy of AdministrableProductDefinitionRouteOfAdministration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get maxDosePerDay {
    if (_value.maxDosePerDay == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxDosePerDay!, (value) {
      return _then(_value.copyWith(maxDosePerDay: value) as $Val);
    });
  }

  /// Create a copy of AdministrableProductDefinitionRouteOfAdministration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get maxDosePerTreatmentPeriod {
    if (_value.maxDosePerTreatmentPeriod == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.maxDosePerTreatmentPeriod!, (value) {
      return _then(_value.copyWith(maxDosePerTreatmentPeriod: value) as $Val);
    });
  }

  /// Create a copy of AdministrableProductDefinitionRouteOfAdministration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get maxTreatmentPeriod {
    if (_value.maxTreatmentPeriod == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.maxTreatmentPeriod!, (value) {
      return _then(_value.copyWith(maxTreatmentPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdministrableProductDefinitionRouteOfAdministrationImplCopyWith<
        $Res>
    implements
        $AdministrableProductDefinitionRouteOfAdministrationCopyWith<$Res> {
  factory _$$AdministrableProductDefinitionRouteOfAdministrationImplCopyWith(
          _$AdministrableProductDefinitionRouteOfAdministrationImpl value,
          $Res Function(
                  _$AdministrableProductDefinitionRouteOfAdministrationImpl)
              then) =
      __$$AdministrableProductDefinitionRouteOfAdministrationImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? firstDose,
      Quantity? maxSingleDose,
      Quantity? maxDosePerDay,
      Ratio? maxDosePerTreatmentPeriod,
      FhirDuration? maxTreatmentPeriod,
      List<AdministrableProductDefinitionTargetSpecies>? targetSpecies});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get firstDose;
  @override
  $QuantityCopyWith<$Res>? get maxSingleDose;
  @override
  $QuantityCopyWith<$Res>? get maxDosePerDay;
  @override
  $RatioCopyWith<$Res>? get maxDosePerTreatmentPeriod;
  @override
  $FhirDurationCopyWith<$Res>? get maxTreatmentPeriod;
}

/// @nodoc
class __$$AdministrableProductDefinitionRouteOfAdministrationImplCopyWithImpl<
        $Res>
    extends _$AdministrableProductDefinitionRouteOfAdministrationCopyWithImpl<
        $Res, _$AdministrableProductDefinitionRouteOfAdministrationImpl>
    implements
        _$$AdministrableProductDefinitionRouteOfAdministrationImplCopyWith<
            $Res> {
  __$$AdministrableProductDefinitionRouteOfAdministrationImplCopyWithImpl(
      _$AdministrableProductDefinitionRouteOfAdministrationImpl _value,
      $Res Function(_$AdministrableProductDefinitionRouteOfAdministrationImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AdministrableProductDefinitionRouteOfAdministration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? firstDose = freezed,
    Object? maxSingleDose = freezed,
    Object? maxDosePerDay = freezed,
    Object? maxDosePerTreatmentPeriod = freezed,
    Object? maxTreatmentPeriod = freezed,
    Object? targetSpecies = freezed,
  }) {
    return _then(_$AdministrableProductDefinitionRouteOfAdministrationImpl(
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
              as CodeableConcept,
      firstDose: freezed == firstDose
          ? _value.firstDose
          : firstDose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxSingleDose: freezed == maxSingleDose
          ? _value.maxSingleDose
          : maxSingleDose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerDay: freezed == maxDosePerDay
          ? _value.maxDosePerDay
          : maxDosePerDay // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxDosePerTreatmentPeriod: freezed == maxDosePerTreatmentPeriod
          ? _value.maxDosePerTreatmentPeriod
          : maxDosePerTreatmentPeriod // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      maxTreatmentPeriod: freezed == maxTreatmentPeriod
          ? _value.maxTreatmentPeriod
          : maxTreatmentPeriod // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      targetSpecies: freezed == targetSpecies
          ? _value._targetSpecies
          : targetSpecies // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionTargetSpecies>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdministrableProductDefinitionRouteOfAdministrationImpl
    extends _AdministrableProductDefinitionRouteOfAdministration {
  const _$AdministrableProductDefinitionRouteOfAdministrationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.firstDose,
      this.maxSingleDose,
      this.maxDosePerDay,
      this.maxDosePerTreatmentPeriod,
      this.maxTreatmentPeriod,
      final List<AdministrableProductDefinitionTargetSpecies>? targetSpecies})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _targetSpecies = targetSpecies,
        super._();

  factory _$AdministrableProductDefinitionRouteOfAdministrationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdministrableProductDefinitionRouteOfAdministrationImplFromJson(json);

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

  /// [code] Coded expression for the route.
  @override
  final CodeableConcept code;

  /// [firstDose] The first dose (dose quantity) administered can be specified
  ///  for the product, using a numerical value and its unit of measurement.
  @override
  final Quantity? firstDose;

  /// [maxSingleDose] The maximum single dose that can be administered, specified
  ///  using a numerical value and its unit of measurement.
  @override
  final Quantity? maxSingleDose;

  /// [maxDosePerDay] The maximum dose per day (maximum dose quantity to be
  ///  administered in any one 24-h period) that can be administered.
  @override
  final Quantity? maxDosePerDay;

  /// [maxDosePerTreatmentPeriod] The maximum dose per treatment period that can
  ///  be administered.
  @override
  final Ratio? maxDosePerTreatmentPeriod;

  /// [maxTreatmentPeriod] The maximum treatment period during which the product
  ///  can be administered.
  @override
  final FhirDuration? maxTreatmentPeriod;

  /// [targetSpecies] A species for which this route applies.
  final List<AdministrableProductDefinitionTargetSpecies>? _targetSpecies;

  /// [targetSpecies] A species for which this route applies.
  @override
  List<AdministrableProductDefinitionTargetSpecies>? get targetSpecies {
    final value = _targetSpecies;
    if (value == null) return null;
    if (_targetSpecies is EqualUnmodifiableListView) return _targetSpecies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdministrableProductDefinitionRouteOfAdministration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, firstDose: $firstDose, maxSingleDose: $maxSingleDose, maxDosePerDay: $maxDosePerDay, maxDosePerTreatmentPeriod: $maxDosePerTreatmentPeriod, maxTreatmentPeriod: $maxTreatmentPeriod, targetSpecies: $targetSpecies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AdministrableProductDefinitionRouteOfAdministrationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.firstDose, firstDose) ||
                other.firstDose == firstDose) &&
            (identical(other.maxSingleDose, maxSingleDose) ||
                other.maxSingleDose == maxSingleDose) &&
            (identical(other.maxDosePerDay, maxDosePerDay) ||
                other.maxDosePerDay == maxDosePerDay) &&
            (identical(other.maxDosePerTreatmentPeriod,
                    maxDosePerTreatmentPeriod) ||
                other.maxDosePerTreatmentPeriod == maxDosePerTreatmentPeriod) &&
            (identical(other.maxTreatmentPeriod, maxTreatmentPeriod) ||
                other.maxTreatmentPeriod == maxTreatmentPeriod) &&
            const DeepCollectionEquality()
                .equals(other._targetSpecies, _targetSpecies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      firstDose,
      maxSingleDose,
      maxDosePerDay,
      maxDosePerTreatmentPeriod,
      maxTreatmentPeriod,
      const DeepCollectionEquality().hash(_targetSpecies));

  /// Create a copy of AdministrableProductDefinitionRouteOfAdministration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdministrableProductDefinitionRouteOfAdministrationImplCopyWith<
          _$AdministrableProductDefinitionRouteOfAdministrationImpl>
      get copyWith =>
          __$$AdministrableProductDefinitionRouteOfAdministrationImplCopyWithImpl<
                  _$AdministrableProductDefinitionRouteOfAdministrationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdministrableProductDefinitionRouteOfAdministrationImplToJson(
      this,
    );
  }
}

abstract class _AdministrableProductDefinitionRouteOfAdministration
    extends AdministrableProductDefinitionRouteOfAdministration {
  const factory _AdministrableProductDefinitionRouteOfAdministration(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          final Quantity? firstDose,
          final Quantity? maxSingleDose,
          final Quantity? maxDosePerDay,
          final Ratio? maxDosePerTreatmentPeriod,
          final FhirDuration? maxTreatmentPeriod,
          final List<AdministrableProductDefinitionTargetSpecies>?
              targetSpecies}) =
      _$AdministrableProductDefinitionRouteOfAdministrationImpl;
  const _AdministrableProductDefinitionRouteOfAdministration._() : super._();

  factory _AdministrableProductDefinitionRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =
      _$AdministrableProductDefinitionRouteOfAdministrationImpl.fromJson;

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

  /// [code] Coded expression for the route.
  @override
  CodeableConcept get code;

  /// [firstDose] The first dose (dose quantity) administered can be specified
  ///  for the product, using a numerical value and its unit of measurement.
  @override
  Quantity? get firstDose;

  /// [maxSingleDose] The maximum single dose that can be administered, specified
  ///  using a numerical value and its unit of measurement.
  @override
  Quantity? get maxSingleDose;

  /// [maxDosePerDay] The maximum dose per day (maximum dose quantity to be
  ///  administered in any one 24-h period) that can be administered.
  @override
  Quantity? get maxDosePerDay;

  /// [maxDosePerTreatmentPeriod] The maximum dose per treatment period that can
  ///  be administered.
  @override
  Ratio? get maxDosePerTreatmentPeriod;

  /// [maxTreatmentPeriod] The maximum treatment period during which the product
  ///  can be administered.
  @override
  FhirDuration? get maxTreatmentPeriod;

  /// [targetSpecies] A species for which this route applies.
  @override
  List<AdministrableProductDefinitionTargetSpecies>? get targetSpecies;

  /// Create a copy of AdministrableProductDefinitionRouteOfAdministration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdministrableProductDefinitionRouteOfAdministrationImplCopyWith<
          _$AdministrableProductDefinitionRouteOfAdministrationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdministrableProductDefinitionTargetSpecies
    _$AdministrableProductDefinitionTargetSpeciesFromJson(
        Map<String, dynamic> json) {
  return _AdministrableProductDefinitionTargetSpecies.fromJson(json);
}

/// @nodoc
mixin _$AdministrableProductDefinitionTargetSpecies {
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

  /// [code] Coded expression for the species.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [withdrawalPeriod] A species specific time during which consumption of
  ///  animal product is not appropriate.
  List<AdministrableProductDefinitionWithdrawalPeriod>? get withdrawalPeriod =>
      throw _privateConstructorUsedError;

  /// Serializes this AdministrableProductDefinitionTargetSpecies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdministrableProductDefinitionTargetSpecies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdministrableProductDefinitionTargetSpeciesCopyWith<
          AdministrableProductDefinitionTargetSpecies>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrableProductDefinitionTargetSpeciesCopyWith<$Res> {
  factory $AdministrableProductDefinitionTargetSpeciesCopyWith(
          AdministrableProductDefinitionTargetSpecies value,
          $Res Function(AdministrableProductDefinitionTargetSpecies) then) =
      _$AdministrableProductDefinitionTargetSpeciesCopyWithImpl<$Res,
          AdministrableProductDefinitionTargetSpecies>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      List<AdministrableProductDefinitionWithdrawalPeriod>? withdrawalPeriod});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$AdministrableProductDefinitionTargetSpeciesCopyWithImpl<$Res,
        $Val extends AdministrableProductDefinitionTargetSpecies>
    implements $AdministrableProductDefinitionTargetSpeciesCopyWith<$Res> {
  _$AdministrableProductDefinitionTargetSpeciesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdministrableProductDefinitionTargetSpecies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? withdrawalPeriod = freezed,
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
              as CodeableConcept,
      withdrawalPeriod: freezed == withdrawalPeriod
          ? _value.withdrawalPeriod
          : withdrawalPeriod // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionWithdrawalPeriod>?,
    ) as $Val);
  }

  /// Create a copy of AdministrableProductDefinitionTargetSpecies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdministrableProductDefinitionTargetSpeciesImplCopyWith<$Res>
    implements $AdministrableProductDefinitionTargetSpeciesCopyWith<$Res> {
  factory _$$AdministrableProductDefinitionTargetSpeciesImplCopyWith(
          _$AdministrableProductDefinitionTargetSpeciesImpl value,
          $Res Function(_$AdministrableProductDefinitionTargetSpeciesImpl)
              then) =
      __$$AdministrableProductDefinitionTargetSpeciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      List<AdministrableProductDefinitionWithdrawalPeriod>? withdrawalPeriod});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$$AdministrableProductDefinitionTargetSpeciesImplCopyWithImpl<$Res>
    extends _$AdministrableProductDefinitionTargetSpeciesCopyWithImpl<$Res,
        _$AdministrableProductDefinitionTargetSpeciesImpl>
    implements
        _$$AdministrableProductDefinitionTargetSpeciesImplCopyWith<$Res> {
  __$$AdministrableProductDefinitionTargetSpeciesImplCopyWithImpl(
      _$AdministrableProductDefinitionTargetSpeciesImpl _value,
      $Res Function(_$AdministrableProductDefinitionTargetSpeciesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdministrableProductDefinitionTargetSpecies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? withdrawalPeriod = freezed,
  }) {
    return _then(_$AdministrableProductDefinitionTargetSpeciesImpl(
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
              as CodeableConcept,
      withdrawalPeriod: freezed == withdrawalPeriod
          ? _value._withdrawalPeriod
          : withdrawalPeriod // ignore: cast_nullable_to_non_nullable
              as List<AdministrableProductDefinitionWithdrawalPeriod>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdministrableProductDefinitionTargetSpeciesImpl
    extends _AdministrableProductDefinitionTargetSpecies {
  const _$AdministrableProductDefinitionTargetSpeciesImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      final List<AdministrableProductDefinitionWithdrawalPeriod>?
          withdrawalPeriod})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _withdrawalPeriod = withdrawalPeriod,
        super._();

  factory _$AdministrableProductDefinitionTargetSpeciesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdministrableProductDefinitionTargetSpeciesImplFromJson(json);

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

  /// [code] Coded expression for the species.
  @override
  final CodeableConcept code;

  /// [withdrawalPeriod] A species specific time during which consumption of
  ///  animal product is not appropriate.
  final List<AdministrableProductDefinitionWithdrawalPeriod>? _withdrawalPeriod;

  /// [withdrawalPeriod] A species specific time during which consumption of
  ///  animal product is not appropriate.
  @override
  List<AdministrableProductDefinitionWithdrawalPeriod>? get withdrawalPeriod {
    final value = _withdrawalPeriod;
    if (value == null) return null;
    if (_withdrawalPeriod is EqualUnmodifiableListView)
      return _withdrawalPeriod;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdministrableProductDefinitionTargetSpecies(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, withdrawalPeriod: $withdrawalPeriod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdministrableProductDefinitionTargetSpeciesImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._withdrawalPeriod, _withdrawalPeriod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      const DeepCollectionEquality().hash(_withdrawalPeriod));

  /// Create a copy of AdministrableProductDefinitionTargetSpecies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdministrableProductDefinitionTargetSpeciesImplCopyWith<
          _$AdministrableProductDefinitionTargetSpeciesImpl>
      get copyWith =>
          __$$AdministrableProductDefinitionTargetSpeciesImplCopyWithImpl<
                  _$AdministrableProductDefinitionTargetSpeciesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdministrableProductDefinitionTargetSpeciesImplToJson(
      this,
    );
  }
}

abstract class _AdministrableProductDefinitionTargetSpecies
    extends AdministrableProductDefinitionTargetSpecies {
  const factory _AdministrableProductDefinitionTargetSpecies(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          final List<AdministrableProductDefinitionWithdrawalPeriod>?
              withdrawalPeriod}) =
      _$AdministrableProductDefinitionTargetSpeciesImpl;
  const _AdministrableProductDefinitionTargetSpecies._() : super._();

  factory _AdministrableProductDefinitionTargetSpecies.fromJson(
          Map<String, dynamic> json) =
      _$AdministrableProductDefinitionTargetSpeciesImpl.fromJson;

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

  /// [code] Coded expression for the species.
  @override
  CodeableConcept get code;

  /// [withdrawalPeriod] A species specific time during which consumption of
  ///  animal product is not appropriate.
  @override
  List<AdministrableProductDefinitionWithdrawalPeriod>? get withdrawalPeriod;

  /// Create a copy of AdministrableProductDefinitionTargetSpecies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdministrableProductDefinitionTargetSpeciesImplCopyWith<
          _$AdministrableProductDefinitionTargetSpeciesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdministrableProductDefinitionWithdrawalPeriod
    _$AdministrableProductDefinitionWithdrawalPeriodFromJson(
        Map<String, dynamic> json) {
  return _AdministrableProductDefinitionWithdrawalPeriod.fromJson(json);
}

/// @nodoc
mixin _$AdministrableProductDefinitionWithdrawalPeriod {
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

  /// [tissue] Coded expression for the type of tissue for which the withdrawal
  ///  period applies, e.g. meat, milk.
  CodeableConcept get tissue => throw _privateConstructorUsedError;

  /// [value] A value for the time.
  Quantity get value => throw _privateConstructorUsedError;

  /// [supportingInformation] Extra information about the withdrawal period.
  String? get supportingInformation => throw _privateConstructorUsedError;

  /// [supportingInformationElement] ("_supportingInformation") Extensions for
  ///  supportingInformation
  @JsonKey(name: '_supportingInformation')
  PrimitiveElement? get supportingInformationElement =>
      throw _privateConstructorUsedError;

  /// Serializes this AdministrableProductDefinitionWithdrawalPeriod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdministrableProductDefinitionWithdrawalPeriod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdministrableProductDefinitionWithdrawalPeriodCopyWith<
          AdministrableProductDefinitionWithdrawalPeriod>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdministrableProductDefinitionWithdrawalPeriodCopyWith<$Res> {
  factory $AdministrableProductDefinitionWithdrawalPeriodCopyWith(
          AdministrableProductDefinitionWithdrawalPeriod value,
          $Res Function(AdministrableProductDefinitionWithdrawalPeriod) then) =
      _$AdministrableProductDefinitionWithdrawalPeriodCopyWithImpl<$Res,
          AdministrableProductDefinitionWithdrawalPeriod>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept tissue,
      Quantity value,
      String? supportingInformation,
      @JsonKey(name: '_supportingInformation')
      PrimitiveElement? supportingInformationElement});

  $CodeableConceptCopyWith<$Res> get tissue;
  $QuantityCopyWith<$Res> get value;
}

/// @nodoc
class _$AdministrableProductDefinitionWithdrawalPeriodCopyWithImpl<$Res,
        $Val extends AdministrableProductDefinitionWithdrawalPeriod>
    implements $AdministrableProductDefinitionWithdrawalPeriodCopyWith<$Res> {
  _$AdministrableProductDefinitionWithdrawalPeriodCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdministrableProductDefinitionWithdrawalPeriod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? tissue = null,
    Object? value = null,
    Object? supportingInformation = freezed,
    Object? supportingInformationElement = freezed,
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
      tissue: null == tissue
          ? _value.tissue
          : tissue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Quantity,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      supportingInformationElement: freezed == supportingInformationElement
          ? _value.supportingInformationElement
          : supportingInformationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of AdministrableProductDefinitionWithdrawalPeriod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get tissue {
    return $CodeableConceptCopyWith<$Res>(_value.tissue, (value) {
      return _then(_value.copyWith(tissue: value) as $Val);
    });
  }

  /// Create a copy of AdministrableProductDefinitionWithdrawalPeriod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get value {
    return $QuantityCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdministrableProductDefinitionWithdrawalPeriodImplCopyWith<
        $Res>
    implements $AdministrableProductDefinitionWithdrawalPeriodCopyWith<$Res> {
  factory _$$AdministrableProductDefinitionWithdrawalPeriodImplCopyWith(
          _$AdministrableProductDefinitionWithdrawalPeriodImpl value,
          $Res Function(_$AdministrableProductDefinitionWithdrawalPeriodImpl)
              then) =
      __$$AdministrableProductDefinitionWithdrawalPeriodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept tissue,
      Quantity value,
      String? supportingInformation,
      @JsonKey(name: '_supportingInformation')
      PrimitiveElement? supportingInformationElement});

  @override
  $CodeableConceptCopyWith<$Res> get tissue;
  @override
  $QuantityCopyWith<$Res> get value;
}

/// @nodoc
class __$$AdministrableProductDefinitionWithdrawalPeriodImplCopyWithImpl<$Res>
    extends _$AdministrableProductDefinitionWithdrawalPeriodCopyWithImpl<$Res,
        _$AdministrableProductDefinitionWithdrawalPeriodImpl>
    implements
        _$$AdministrableProductDefinitionWithdrawalPeriodImplCopyWith<$Res> {
  __$$AdministrableProductDefinitionWithdrawalPeriodImplCopyWithImpl(
      _$AdministrableProductDefinitionWithdrawalPeriodImpl _value,
      $Res Function(_$AdministrableProductDefinitionWithdrawalPeriodImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdministrableProductDefinitionWithdrawalPeriod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? tissue = null,
    Object? value = null,
    Object? supportingInformation = freezed,
    Object? supportingInformationElement = freezed,
  }) {
    return _then(_$AdministrableProductDefinitionWithdrawalPeriodImpl(
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
      tissue: null == tissue
          ? _value.tissue
          : tissue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Quantity,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      supportingInformationElement: freezed == supportingInformationElement
          ? _value.supportingInformationElement
          : supportingInformationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdministrableProductDefinitionWithdrawalPeriodImpl
    extends _AdministrableProductDefinitionWithdrawalPeriod {
  const _$AdministrableProductDefinitionWithdrawalPeriodImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.tissue,
      required this.value,
      this.supportingInformation,
      @JsonKey(name: '_supportingInformation')
      this.supportingInformationElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AdministrableProductDefinitionWithdrawalPeriodImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdministrableProductDefinitionWithdrawalPeriodImplFromJson(json);

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

  /// [tissue] Coded expression for the type of tissue for which the withdrawal
  ///  period applies, e.g. meat, milk.
  @override
  final CodeableConcept tissue;

  /// [value] A value for the time.
  @override
  final Quantity value;

  /// [supportingInformation] Extra information about the withdrawal period.
  @override
  final String? supportingInformation;

  /// [supportingInformationElement] ("_supportingInformation") Extensions for
  ///  supportingInformation
  @override
  @JsonKey(name: '_supportingInformation')
  final PrimitiveElement? supportingInformationElement;

  @override
  String toString() {
    return 'AdministrableProductDefinitionWithdrawalPeriod(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, tissue: $tissue, value: $value, supportingInformation: $supportingInformation, supportingInformationElement: $supportingInformationElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdministrableProductDefinitionWithdrawalPeriodImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.tissue, tissue) || other.tissue == tissue) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.supportingInformation, supportingInformation) ||
                other.supportingInformation == supportingInformation) &&
            (identical(other.supportingInformationElement,
                    supportingInformationElement) ||
                other.supportingInformationElement ==
                    supportingInformationElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      tissue,
      value,
      supportingInformation,
      supportingInformationElement);

  /// Create a copy of AdministrableProductDefinitionWithdrawalPeriod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdministrableProductDefinitionWithdrawalPeriodImplCopyWith<
          _$AdministrableProductDefinitionWithdrawalPeriodImpl>
      get copyWith =>
          __$$AdministrableProductDefinitionWithdrawalPeriodImplCopyWithImpl<
                  _$AdministrableProductDefinitionWithdrawalPeriodImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdministrableProductDefinitionWithdrawalPeriodImplToJson(
      this,
    );
  }
}

abstract class _AdministrableProductDefinitionWithdrawalPeriod
    extends AdministrableProductDefinitionWithdrawalPeriod {
  const factory _AdministrableProductDefinitionWithdrawalPeriod(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept tissue,
          required final Quantity value,
          final String? supportingInformation,
          @JsonKey(name: '_supportingInformation')
          final PrimitiveElement? supportingInformationElement}) =
      _$AdministrableProductDefinitionWithdrawalPeriodImpl;
  const _AdministrableProductDefinitionWithdrawalPeriod._() : super._();

  factory _AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =
      _$AdministrableProductDefinitionWithdrawalPeriodImpl.fromJson;

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

  /// [tissue] Coded expression for the type of tissue for which the withdrawal
  ///  period applies, e.g. meat, milk.
  @override
  CodeableConcept get tissue;

  /// [value] A value for the time.
  @override
  Quantity get value;

  /// [supportingInformation] Extra information about the withdrawal period.
  @override
  String? get supportingInformation;

  /// [supportingInformationElement] ("_supportingInformation") Extensions for
  ///  supportingInformation
  @override
  @JsonKey(name: '_supportingInformation')
  PrimitiveElement? get supportingInformationElement;

  /// Create a copy of AdministrableProductDefinitionWithdrawalPeriod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdministrableProductDefinitionWithdrawalPeriodImplCopyWith<
          _$AdministrableProductDefinitionWithdrawalPeriodImpl>
      get copyWith => throw _privateConstructorUsedError;
}
