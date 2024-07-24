// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'biologically_derived_product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BiologicallyDerivedProduct _$BiologicallyDerivedProductFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProduct.fromJson(json);
}

/// @nodoc
mixin _$BiologicallyDerivedProduct {
  /// [resourceType] This is a BiologicallyDerivedProduct resource
  @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
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

  /// [productCategory] Broad category of this product.
  Coding? get productCategory => throw _privateConstructorUsedError;

  /// [productCode] A codified value that systematically supports
  ///  characterization and classification of medical products of human origin
  ///  inclusive of processing conditions such as additives, volumes and handling
  ///  conditions.
  CodeableConcept? get productCode => throw _privateConstructorUsedError;

  /// [parent] Parent product (if any) for this biologically-derived product.
  List<Reference>? get parent => throw _privateConstructorUsedError;

  /// [request] Request to obtain and/or infuse this biologically derived product.
  List<Reference>? get request => throw _privateConstructorUsedError;

  /// [identifier] Unique instance identifiers assigned to a biologically derived
  ///  product. Note: This is a business identifier, not a resource identifier.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [biologicalSourceEvent] An identifier that supports traceability to the
  ///  event during which material in this product from one or more biological
  ///  entities was obtained or pooled.
  Identifier? get biologicalSourceEvent => throw _privateConstructorUsedError;

  /// [processingFacility] Processing facilities responsible for the labeling and
  ///  distribution of this biologically derived product.
  List<Reference>? get processingFacility => throw _privateConstructorUsedError;

  /// [division] A unique identifier for an aliquot of a product.  Used to
  ///  distinguish individual aliquots of a product carrying the same
  ///  biologicalSource and productCode identifiers.
  String? get division => throw _privateConstructorUsedError;

  /// [divisionElement] ("_division") Extensions for division
  @JsonKey(name: '_division')
  PrimitiveElement? get divisionElement => throw _privateConstructorUsedError;

  /// [productStatus] Whether the product is currently available.
  Coding? get productStatus => throw _privateConstructorUsedError;

  /// [expirationDate] Date, and where relevant time, of expiration.
  FhirDateTime? get expirationDate => throw _privateConstructorUsedError;

  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  @JsonKey(name: '_expirationDate')
  PrimitiveElement? get expirationDateElement =>
      throw _privateConstructorUsedError;

  /// [collection] How this product was collected.
  BiologicallyDerivedProductCollection? get collection =>
      throw _privateConstructorUsedError;

  /// [storageTempRequirements] The temperature requirements for storage of the
  ///  biologically-derived product.
  Range? get storageTempRequirements => throw _privateConstructorUsedError;

  /// [property] A property that is specific to this BiologicallyDerviedProduct
  ///  instance.
  List<BiologicallyDerivedProductProperty>? get property =>
      throw _privateConstructorUsedError;

  /// Serializes this BiologicallyDerivedProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BiologicallyDerivedProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BiologicallyDerivedProductCopyWith<BiologicallyDerivedProduct>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductCopyWith<$Res> {
  factory $BiologicallyDerivedProductCopyWith(BiologicallyDerivedProduct value,
          $Res Function(BiologicallyDerivedProduct) then) =
      _$BiologicallyDerivedProductCopyWithImpl<$Res,
          BiologicallyDerivedProduct>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
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
      Coding? productCategory,
      CodeableConcept? productCode,
      List<Reference>? parent,
      List<Reference>? request,
      List<Identifier>? identifier,
      Identifier? biologicalSourceEvent,
      List<Reference>? processingFacility,
      String? division,
      @JsonKey(name: '_division') PrimitiveElement? divisionElement,
      Coding? productStatus,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') PrimitiveElement? expirationDateElement,
      BiologicallyDerivedProductCollection? collection,
      Range? storageTempRequirements,
      List<BiologicallyDerivedProductProperty>? property});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get productCategory;
  $CodeableConceptCopyWith<$Res>? get productCode;
  $IdentifierCopyWith<$Res>? get biologicalSourceEvent;
  $CodingCopyWith<$Res>? get productStatus;
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;
  $RangeCopyWith<$Res>? get storageTempRequirements;
}

/// @nodoc
class _$BiologicallyDerivedProductCopyWithImpl<$Res,
        $Val extends BiologicallyDerivedProduct>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  _$BiologicallyDerivedProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BiologicallyDerivedProduct
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
    Object? productCategory = freezed,
    Object? productCode = freezed,
    Object? parent = freezed,
    Object? request = freezed,
    Object? identifier = freezed,
    Object? biologicalSourceEvent = freezed,
    Object? processingFacility = freezed,
    Object? division = freezed,
    Object? divisionElement = freezed,
    Object? productStatus = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? collection = freezed,
    Object? storageTempRequirements = freezed,
    Object? property = freezed,
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
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as Coding?,
      productCode: freezed == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      biologicalSourceEvent: freezed == biologicalSourceEvent
          ? _value.biologicalSourceEvent
          : biologicalSourceEvent // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      processingFacility: freezed == processingFacility
          ? _value.processingFacility
          : processingFacility // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      division: freezed == division
          ? _value.division
          : division // ignore: cast_nullable_to_non_nullable
              as String?,
      divisionElement: freezed == divisionElement
          ? _value.divisionElement
          : divisionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      productStatus: freezed == productStatus
          ? _value.productStatus
          : productStatus // ignore: cast_nullable_to_non_nullable
              as Coding?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductCollection?,
      storageTempRequirements: freezed == storageTempRequirements
          ? _value.storageTempRequirements
          : storageTempRequirements // ignore: cast_nullable_to_non_nullable
              as Range?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductProperty>?,
    ) as $Val);
  }

  /// Create a copy of BiologicallyDerivedProduct
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

  /// Create a copy of BiologicallyDerivedProduct
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

  /// Create a copy of BiologicallyDerivedProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get productCategory {
    if (_value.productCategory == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.productCategory!, (value) {
      return _then(_value.copyWith(productCategory: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productCode {
    if (_value.productCode == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productCode!, (value) {
      return _then(_value.copyWith(productCode: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get biologicalSourceEvent {
    if (_value.biologicalSourceEvent == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.biologicalSourceEvent!, (value) {
      return _then(_value.copyWith(biologicalSourceEvent: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get productStatus {
    if (_value.productStatus == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.productStatus!, (value) {
      return _then(_value.copyWith(productStatus: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $BiologicallyDerivedProductCollectionCopyWith<$Res>(
        _value.collection!, (value) {
      return _then(_value.copyWith(collection: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get storageTempRequirements {
    if (_value.storageTempRequirements == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.storageTempRequirements!, (value) {
      return _then(_value.copyWith(storageTempRequirements: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BiologicallyDerivedProductImplCopyWith<$Res>
    implements $BiologicallyDerivedProductCopyWith<$Res> {
  factory _$$BiologicallyDerivedProductImplCopyWith(
          _$BiologicallyDerivedProductImpl value,
          $Res Function(_$BiologicallyDerivedProductImpl) then) =
      __$$BiologicallyDerivedProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
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
      Coding? productCategory,
      CodeableConcept? productCode,
      List<Reference>? parent,
      List<Reference>? request,
      List<Identifier>? identifier,
      Identifier? biologicalSourceEvent,
      List<Reference>? processingFacility,
      String? division,
      @JsonKey(name: '_division') PrimitiveElement? divisionElement,
      Coding? productStatus,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') PrimitiveElement? expirationDateElement,
      BiologicallyDerivedProductCollection? collection,
      Range? storageTempRequirements,
      List<BiologicallyDerivedProductProperty>? property});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get productCategory;
  @override
  $CodeableConceptCopyWith<$Res>? get productCode;
  @override
  $IdentifierCopyWith<$Res>? get biologicalSourceEvent;
  @override
  $CodingCopyWith<$Res>? get productStatus;
  @override
  $BiologicallyDerivedProductCollectionCopyWith<$Res>? get collection;
  @override
  $RangeCopyWith<$Res>? get storageTempRequirements;
}

/// @nodoc
class __$$BiologicallyDerivedProductImplCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductCopyWithImpl<$Res,
        _$BiologicallyDerivedProductImpl>
    implements _$$BiologicallyDerivedProductImplCopyWith<$Res> {
  __$$BiologicallyDerivedProductImplCopyWithImpl(
      _$BiologicallyDerivedProductImpl _value,
      $Res Function(_$BiologicallyDerivedProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of BiologicallyDerivedProduct
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
    Object? productCategory = freezed,
    Object? productCode = freezed,
    Object? parent = freezed,
    Object? request = freezed,
    Object? identifier = freezed,
    Object? biologicalSourceEvent = freezed,
    Object? processingFacility = freezed,
    Object? division = freezed,
    Object? divisionElement = freezed,
    Object? productStatus = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? collection = freezed,
    Object? storageTempRequirements = freezed,
    Object? property = freezed,
  }) {
    return _then(_$BiologicallyDerivedProductImpl(
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
      productCategory: freezed == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as Coding?,
      productCode: freezed == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      parent: freezed == parent
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: freezed == request
          ? _value._request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      biologicalSourceEvent: freezed == biologicalSourceEvent
          ? _value.biologicalSourceEvent
          : biologicalSourceEvent // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      processingFacility: freezed == processingFacility
          ? _value._processingFacility
          : processingFacility // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      division: freezed == division
          ? _value.division
          : division // ignore: cast_nullable_to_non_nullable
              as String?,
      divisionElement: freezed == divisionElement
          ? _value.divisionElement
          : divisionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      productStatus: freezed == productStatus
          ? _value.productStatus
          : productStatus // ignore: cast_nullable_to_non_nullable
              as Coding?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductCollection?,
      storageTempRequirements: freezed == storageTempRequirements
          ? _value.storageTempRequirements
          : storageTempRequirements // ignore: cast_nullable_to_non_nullable
              as Range?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductProperty>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BiologicallyDerivedProductImpl extends _BiologicallyDerivedProduct {
  const _$BiologicallyDerivedProductImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
      this.resourceType = R5ResourceType.BiologicallyDerivedProduct,
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
      this.productCategory,
      this.productCode,
      final List<Reference>? parent,
      final List<Reference>? request,
      final List<Identifier>? identifier,
      this.biologicalSourceEvent,
      final List<Reference>? processingFacility,
      this.division,
      @JsonKey(name: '_division') this.divisionElement,
      this.productStatus,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement,
      this.collection,
      this.storageTempRequirements,
      final List<BiologicallyDerivedProductProperty>? property})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _parent = parent,
        _request = request,
        _identifier = identifier,
        _processingFacility = processingFacility,
        _property = property,
        super._();

  factory _$BiologicallyDerivedProductImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BiologicallyDerivedProductImplFromJson(json);

  /// [resourceType] This is a BiologicallyDerivedProduct resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
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

  /// [productCategory] Broad category of this product.
  @override
  final Coding? productCategory;

  /// [productCode] A codified value that systematically supports
  ///  characterization and classification of medical products of human origin
  ///  inclusive of processing conditions such as additives, volumes and handling
  ///  conditions.
  @override
  final CodeableConcept? productCode;

  /// [parent] Parent product (if any) for this biologically-derived product.
  final List<Reference>? _parent;

  /// [parent] Parent product (if any) for this biologically-derived product.
  @override
  List<Reference>? get parent {
    final value = _parent;
    if (value == null) return null;
    if (_parent is EqualUnmodifiableListView) return _parent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [request] Request to obtain and/or infuse this biologically derived product.
  final List<Reference>? _request;

  /// [request] Request to obtain and/or infuse this biologically derived product.
  @override
  List<Reference>? get request {
    final value = _request;
    if (value == null) return null;
    if (_request is EqualUnmodifiableListView) return _request;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Unique instance identifiers assigned to a biologically derived
  ///  product. Note: This is a business identifier, not a resource identifier.
  final List<Identifier>? _identifier;

  /// [identifier] Unique instance identifiers assigned to a biologically derived
  ///  product. Note: This is a business identifier, not a resource identifier.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [biologicalSourceEvent] An identifier that supports traceability to the
  ///  event during which material in this product from one or more biological
  ///  entities was obtained or pooled.
  @override
  final Identifier? biologicalSourceEvent;

  /// [processingFacility] Processing facilities responsible for the labeling and
  ///  distribution of this biologically derived product.
  final List<Reference>? _processingFacility;

  /// [processingFacility] Processing facilities responsible for the labeling and
  ///  distribution of this biologically derived product.
  @override
  List<Reference>? get processingFacility {
    final value = _processingFacility;
    if (value == null) return null;
    if (_processingFacility is EqualUnmodifiableListView)
      return _processingFacility;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [division] A unique identifier for an aliquot of a product.  Used to
  ///  distinguish individual aliquots of a product carrying the same
  ///  biologicalSource and productCode identifiers.
  @override
  final String? division;

  /// [divisionElement] ("_division") Extensions for division
  @override
  @JsonKey(name: '_division')
  final PrimitiveElement? divisionElement;

  /// [productStatus] Whether the product is currently available.
  @override
  final Coding? productStatus;

  /// [expirationDate] Date, and where relevant time, of expiration.
  @override
  final FhirDateTime? expirationDate;

  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  @override
  @JsonKey(name: '_expirationDate')
  final PrimitiveElement? expirationDateElement;

  /// [collection] How this product was collected.
  @override
  final BiologicallyDerivedProductCollection? collection;

  /// [storageTempRequirements] The temperature requirements for storage of the
  ///  biologically-derived product.
  @override
  final Range? storageTempRequirements;

  /// [property] A property that is specific to this BiologicallyDerviedProduct
  ///  instance.
  final List<BiologicallyDerivedProductProperty>? _property;

  /// [property] A property that is specific to this BiologicallyDerviedProduct
  ///  instance.
  @override
  List<BiologicallyDerivedProductProperty>? get property {
    final value = _property;
    if (value == null) return null;
    if (_property is EqualUnmodifiableListView) return _property;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BiologicallyDerivedProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, productCategory: $productCategory, productCode: $productCode, parent: $parent, request: $request, identifier: $identifier, biologicalSourceEvent: $biologicalSourceEvent, processingFacility: $processingFacility, division: $division, divisionElement: $divisionElement, productStatus: $productStatus, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, collection: $collection, storageTempRequirements: $storageTempRequirements, property: $property)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiologicallyDerivedProductImpl &&
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
            (identical(other.productCategory, productCategory) ||
                other.productCategory == productCategory) &&
            (identical(other.productCode, productCode) ||
                other.productCode == productCode) &&
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            const DeepCollectionEquality().equals(other._request, _request) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.biologicalSourceEvent, biologicalSourceEvent) ||
                other.biologicalSourceEvent == biologicalSourceEvent) &&
            const DeepCollectionEquality()
                .equals(other._processingFacility, _processingFacility) &&
            (identical(other.division, division) ||
                other.division == division) &&
            (identical(other.divisionElement, divisionElement) ||
                other.divisionElement == divisionElement) &&
            (identical(other.productStatus, productStatus) ||
                other.productStatus == productStatus) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(
                    other.storageTempRequirements, storageTempRequirements) ||
                other.storageTempRequirements == storageTempRequirements) &&
            const DeepCollectionEquality().equals(other._property, _property));
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
        productCategory,
        productCode,
        const DeepCollectionEquality().hash(_parent),
        const DeepCollectionEquality().hash(_request),
        const DeepCollectionEquality().hash(_identifier),
        biologicalSourceEvent,
        const DeepCollectionEquality().hash(_processingFacility),
        division,
        divisionElement,
        productStatus,
        expirationDate,
        expirationDateElement,
        collection,
        storageTempRequirements,
        const DeepCollectionEquality().hash(_property)
      ]);

  /// Create a copy of BiologicallyDerivedProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BiologicallyDerivedProductImplCopyWith<_$BiologicallyDerivedProductImpl>
      get copyWith => __$$BiologicallyDerivedProductImplCopyWithImpl<
          _$BiologicallyDerivedProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BiologicallyDerivedProductImplToJson(
      this,
    );
  }
}

abstract class _BiologicallyDerivedProduct extends BiologicallyDerivedProduct {
  const factory _BiologicallyDerivedProduct(
          {@JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
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
          final Coding? productCategory,
          final CodeableConcept? productCode,
          final List<Reference>? parent,
          final List<Reference>? request,
          final List<Identifier>? identifier,
          final Identifier? biologicalSourceEvent,
          final List<Reference>? processingFacility,
          final String? division,
          @JsonKey(name: '_division') final PrimitiveElement? divisionElement,
          final Coding? productStatus,
          final FhirDateTime? expirationDate,
          @JsonKey(name: '_expirationDate')
          final PrimitiveElement? expirationDateElement,
          final BiologicallyDerivedProductCollection? collection,
          final Range? storageTempRequirements,
          final List<BiologicallyDerivedProductProperty>? property}) =
      _$BiologicallyDerivedProductImpl;
  const _BiologicallyDerivedProduct._() : super._();

  factory _BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =
      _$BiologicallyDerivedProductImpl.fromJson;

  /// [resourceType] This is a BiologicallyDerivedProduct resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
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

  /// [productCategory] Broad category of this product.
  @override
  Coding? get productCategory;

  /// [productCode] A codified value that systematically supports
  ///  characterization and classification of medical products of human origin
  ///  inclusive of processing conditions such as additives, volumes and handling
  ///  conditions.
  @override
  CodeableConcept? get productCode;

  /// [parent] Parent product (if any) for this biologically-derived product.
  @override
  List<Reference>? get parent;

  /// [request] Request to obtain and/or infuse this biologically derived product.
  @override
  List<Reference>? get request;

  /// [identifier] Unique instance identifiers assigned to a biologically derived
  ///  product. Note: This is a business identifier, not a resource identifier.
  @override
  List<Identifier>? get identifier;

  /// [biologicalSourceEvent] An identifier that supports traceability to the
  ///  event during which material in this product from one or more biological
  ///  entities was obtained or pooled.
  @override
  Identifier? get biologicalSourceEvent;

  /// [processingFacility] Processing facilities responsible for the labeling and
  ///  distribution of this biologically derived product.
  @override
  List<Reference>? get processingFacility;

  /// [division] A unique identifier for an aliquot of a product.  Used to
  ///  distinguish individual aliquots of a product carrying the same
  ///  biologicalSource and productCode identifiers.
  @override
  String? get division;

  /// [divisionElement] ("_division") Extensions for division
  @override
  @JsonKey(name: '_division')
  PrimitiveElement? get divisionElement;

  /// [productStatus] Whether the product is currently available.
  @override
  Coding? get productStatus;

  /// [expirationDate] Date, and where relevant time, of expiration.
  @override
  FhirDateTime? get expirationDate;

  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  @override
  @JsonKey(name: '_expirationDate')
  PrimitiveElement? get expirationDateElement;

  /// [collection] How this product was collected.
  @override
  BiologicallyDerivedProductCollection? get collection;

  /// [storageTempRequirements] The temperature requirements for storage of the
  ///  biologically-derived product.
  @override
  Range? get storageTempRequirements;

  /// [property] A property that is specific to this BiologicallyDerviedProduct
  ///  instance.
  @override
  List<BiologicallyDerivedProductProperty>? get property;

  /// Create a copy of BiologicallyDerivedProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BiologicallyDerivedProductImplCopyWith<_$BiologicallyDerivedProductImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BiologicallyDerivedProductCollection
    _$BiologicallyDerivedProductCollectionFromJson(Map<String, dynamic> json) {
  return _BiologicallyDerivedProductCollection.fromJson(json);
}

/// @nodoc
mixin _$BiologicallyDerivedProductCollection {
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

  /// [collector] Healthcare professional who is performing the collection.
  Reference? get collector => throw _privateConstructorUsedError;

  /// [source] The patient or entity, such as a hospital or vendor in the case of
  ///  a processed/manipulated/manufactured product, providing the product.
  Reference? get source => throw _privateConstructorUsedError;

  /// [collectedDateTime] Time of product collection.
  FhirDateTime? get collectedDateTime => throw _privateConstructorUsedError;

  /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
  ///  collectedDateTime
  @JsonKey(name: '_collectedDateTime')
  PrimitiveElement? get collectedDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [collectedPeriod] Time of product collection.
  Period? get collectedPeriod => throw _privateConstructorUsedError;

  /// Serializes this BiologicallyDerivedProductCollection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BiologicallyDerivedProductCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BiologicallyDerivedProductCollectionCopyWith<
          BiologicallyDerivedProductCollection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory $BiologicallyDerivedProductCollectionCopyWith(
          BiologicallyDerivedProductCollection value,
          $Res Function(BiologicallyDerivedProductCollection) then) =
      _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res,
          BiologicallyDerivedProductCollection>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      Reference? source,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime')
      PrimitiveElement? collectedDateTimeElement,
      Period? collectedPeriod});

  $ReferenceCopyWith<$Res>? get collector;
  $ReferenceCopyWith<$Res>? get source;
  $PeriodCopyWith<$Res>? get collectedPeriod;
}

/// @nodoc
class _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res,
        $Val extends BiologicallyDerivedProductCollection>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  _$BiologicallyDerivedProductCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BiologicallyDerivedProductCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? source = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }

  /// Create a copy of BiologicallyDerivedProductCollection
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of BiologicallyDerivedProductCollection
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of BiologicallyDerivedProductCollection
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$BiologicallyDerivedProductCollectionImplCopyWith<$Res>
    implements $BiologicallyDerivedProductCollectionCopyWith<$Res> {
  factory _$$BiologicallyDerivedProductCollectionImplCopyWith(
          _$BiologicallyDerivedProductCollectionImpl value,
          $Res Function(_$BiologicallyDerivedProductCollectionImpl) then) =
      __$$BiologicallyDerivedProductCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      Reference? source,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime')
      PrimitiveElement? collectedDateTimeElement,
      Period? collectedPeriod});

  @override
  $ReferenceCopyWith<$Res>? get collector;
  @override
  $ReferenceCopyWith<$Res>? get source;
  @override
  $PeriodCopyWith<$Res>? get collectedPeriod;
}

/// @nodoc
class __$$BiologicallyDerivedProductCollectionImplCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductCollectionCopyWithImpl<$Res,
        _$BiologicallyDerivedProductCollectionImpl>
    implements _$$BiologicallyDerivedProductCollectionImplCopyWith<$Res> {
  __$$BiologicallyDerivedProductCollectionImplCopyWithImpl(
      _$BiologicallyDerivedProductCollectionImpl _value,
      $Res Function(_$BiologicallyDerivedProductCollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of BiologicallyDerivedProductCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? source = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
  }) {
    return _then(_$BiologicallyDerivedProductCollectionImpl(
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BiologicallyDerivedProductCollectionImpl
    extends _BiologicallyDerivedProductCollection {
  const _$BiologicallyDerivedProductCollectionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.collector,
      this.source,
      this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      this.collectedPeriod})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$BiologicallyDerivedProductCollectionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BiologicallyDerivedProductCollectionImplFromJson(json);

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

  /// [collector] Healthcare professional who is performing the collection.
  @override
  final Reference? collector;

  /// [source] The patient or entity, such as a hospital or vendor in the case of
  ///  a processed/manipulated/manufactured product, providing the product.
  @override
  final Reference? source;

  /// [collectedDateTime] Time of product collection.
  @override
  final FhirDateTime? collectedDateTime;

  /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
  ///  collectedDateTime
  @override
  @JsonKey(name: '_collectedDateTime')
  final PrimitiveElement? collectedDateTimeElement;

  /// [collectedPeriod] Time of product collection.
  @override
  final Period? collectedPeriod;

  @override
  String toString() {
    return 'BiologicallyDerivedProductCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, source: $source, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiologicallyDerivedProductCollectionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.collector, collector) ||
                other.collector == collector) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.collectedDateTime, collectedDateTime) ||
                other.collectedDateTime == collectedDateTime) &&
            (identical(
                    other.collectedDateTimeElement, collectedDateTimeElement) ||
                other.collectedDateTimeElement == collectedDateTimeElement) &&
            (identical(other.collectedPeriod, collectedPeriod) ||
                other.collectedPeriod == collectedPeriod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      collector,
      source,
      collectedDateTime,
      collectedDateTimeElement,
      collectedPeriod);

  /// Create a copy of BiologicallyDerivedProductCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BiologicallyDerivedProductCollectionImplCopyWith<
          _$BiologicallyDerivedProductCollectionImpl>
      get copyWith => __$$BiologicallyDerivedProductCollectionImplCopyWithImpl<
          _$BiologicallyDerivedProductCollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BiologicallyDerivedProductCollectionImplToJson(
      this,
    );
  }
}

abstract class _BiologicallyDerivedProductCollection
    extends BiologicallyDerivedProductCollection {
  const factory _BiologicallyDerivedProductCollection(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? collector,
          final Reference? source,
          final FhirDateTime? collectedDateTime,
          @JsonKey(name: '_collectedDateTime')
          final PrimitiveElement? collectedDateTimeElement,
          final Period? collectedPeriod}) =
      _$BiologicallyDerivedProductCollectionImpl;
  const _BiologicallyDerivedProductCollection._() : super._();

  factory _BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =
      _$BiologicallyDerivedProductCollectionImpl.fromJson;

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

  /// [collector] Healthcare professional who is performing the collection.
  @override
  Reference? get collector;

  /// [source] The patient or entity, such as a hospital or vendor in the case of
  ///  a processed/manipulated/manufactured product, providing the product.
  @override
  Reference? get source;

  /// [collectedDateTime] Time of product collection.
  @override
  FhirDateTime? get collectedDateTime;

  /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
  ///  collectedDateTime
  @override
  @JsonKey(name: '_collectedDateTime')
  PrimitiveElement? get collectedDateTimeElement;

  /// [collectedPeriod] Time of product collection.
  @override
  Period? get collectedPeriod;

  /// Create a copy of BiologicallyDerivedProductCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BiologicallyDerivedProductCollectionImplCopyWith<
          _$BiologicallyDerivedProductCollectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BiologicallyDerivedProductProperty _$BiologicallyDerivedProductPropertyFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProductProperty.fromJson(json);
}

/// @nodoc
mixin _$BiologicallyDerivedProductProperty {
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

  /// [type] Code that specifies the property. It should reference an established
  ///  coding system.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [valueBoolean] Property values.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] Property values.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueCodeableConcept] Property values.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valuePeriod] Property values.
  Period? get valuePeriod => throw _privateConstructorUsedError;

  /// [valueQuantity] Property values.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] Property values.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueRatio] Property values.
  Ratio? get valueRatio => throw _privateConstructorUsedError;

  /// [valueString] Property values.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueAttachment] Property values.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// Serializes this BiologicallyDerivedProductProperty to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BiologicallyDerivedProductProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BiologicallyDerivedProductPropertyCopyWith<
          BiologicallyDerivedProductProperty>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductPropertyCopyWith<$Res> {
  factory $BiologicallyDerivedProductPropertyCopyWith(
          BiologicallyDerivedProductProperty value,
          $Res Function(BiologicallyDerivedProductProperty) then) =
      _$BiologicallyDerivedProductPropertyCopyWithImpl<$Res,
          BiologicallyDerivedProductProperty>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      CodeableConcept? valueCodeableConcept,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      Attachment? valueAttachment});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class _$BiologicallyDerivedProductPropertyCopyWithImpl<$Res,
        $Val extends BiologicallyDerivedProductProperty>
    implements $BiologicallyDerivedProductPropertyCopyWith<$Res> {
  _$BiologicallyDerivedProductPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BiologicallyDerivedProductProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueAttachment = freezed,
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
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ) as $Val);
  }

  /// Create a copy of BiologicallyDerivedProductProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProductProperty
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

  /// Create a copy of BiologicallyDerivedProductProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProductProperty
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

  /// Create a copy of BiologicallyDerivedProductProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProductProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProductProperty
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
}

/// @nodoc
abstract class _$$BiologicallyDerivedProductPropertyImplCopyWith<$Res>
    implements $BiologicallyDerivedProductPropertyCopyWith<$Res> {
  factory _$$BiologicallyDerivedProductPropertyImplCopyWith(
          _$BiologicallyDerivedProductPropertyImpl value,
          $Res Function(_$BiologicallyDerivedProductPropertyImpl) then) =
      __$$BiologicallyDerivedProductPropertyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      CodeableConcept? valueCodeableConcept,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      Attachment? valueAttachment});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class __$$BiologicallyDerivedProductPropertyImplCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductPropertyCopyWithImpl<$Res,
        _$BiologicallyDerivedProductPropertyImpl>
    implements _$$BiologicallyDerivedProductPropertyImplCopyWith<$Res> {
  __$$BiologicallyDerivedProductPropertyImplCopyWithImpl(
      _$BiologicallyDerivedProductPropertyImpl _value,
      $Res Function(_$BiologicallyDerivedProductPropertyImpl) _then)
      : super(_value, _then);

  /// Create a copy of BiologicallyDerivedProductProperty
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_$BiologicallyDerivedProductPropertyImpl(
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
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BiologicallyDerivedProductPropertyImpl
    extends _BiologicallyDerivedProductProperty {
  const _$BiologicallyDerivedProductPropertyImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueCodeableConcept,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueAttachment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$BiologicallyDerivedProductPropertyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BiologicallyDerivedProductPropertyImplFromJson(json);

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

  /// [type] Code that specifies the property. It should reference an established
  ///  coding system.
  @override
  final CodeableConcept type;

  /// [valueBoolean] Property values.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueInteger] Property values.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueCodeableConcept] Property values.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valuePeriod] Property values.
  @override
  final Period? valuePeriod;

  /// [valueQuantity] Property values.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] Property values.
  @override
  final Range? valueRange;

  /// [valueRatio] Property values.
  @override
  final Ratio? valueRatio;

  /// [valueString] Property values.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueAttachment] Property values.
  @override
  final Attachment? valueAttachment;

  @override
  String toString() {
    return 'BiologicallyDerivedProductProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueCodeableConcept: $valueCodeableConcept, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueString: $valueString, valueStringElement: $valueStringElement, valueAttachment: $valueAttachment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiologicallyDerivedProductPropertyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valuePeriod, valuePeriod) ||
                other.valuePeriod == valuePeriod) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) ||
                other.valueRatio == valueRatio) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      valueBoolean,
      valueBooleanElement,
      valueInteger,
      valueIntegerElement,
      valueCodeableConcept,
      valuePeriod,
      valueQuantity,
      valueRange,
      valueRatio,
      valueString,
      valueStringElement,
      valueAttachment);

  /// Create a copy of BiologicallyDerivedProductProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BiologicallyDerivedProductPropertyImplCopyWith<
          _$BiologicallyDerivedProductPropertyImpl>
      get copyWith => __$$BiologicallyDerivedProductPropertyImplCopyWithImpl<
          _$BiologicallyDerivedProductPropertyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BiologicallyDerivedProductPropertyImplToJson(
      this,
    );
  }
}

abstract class _BiologicallyDerivedProductProperty
    extends BiologicallyDerivedProductProperty {
  const factory _BiologicallyDerivedProductProperty(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final CodeableConcept? valueCodeableConcept,
      final Period? valuePeriod,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Ratio? valueRatio,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final Attachment?
          valueAttachment}) = _$BiologicallyDerivedProductPropertyImpl;
  const _BiologicallyDerivedProductProperty._() : super._();

  factory _BiologicallyDerivedProductProperty.fromJson(
          Map<String, dynamic> json) =
      _$BiologicallyDerivedProductPropertyImpl.fromJson;

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

  /// [type] Code that specifies the property. It should reference an established
  ///  coding system.
  @override
  CodeableConcept get type;

  /// [valueBoolean] Property values.
  @override
  FhirBoolean? get valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;

  /// [valueInteger] Property values.
  @override
  FhirInteger? get valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;

  /// [valueCodeableConcept] Property values.
  @override
  CodeableConcept? get valueCodeableConcept;

  /// [valuePeriod] Property values.
  @override
  Period? get valuePeriod;

  /// [valueQuantity] Property values.
  @override
  Quantity? get valueQuantity;

  /// [valueRange] Property values.
  @override
  Range? get valueRange;

  /// [valueRatio] Property values.
  @override
  Ratio? get valueRatio;

  /// [valueString] Property values.
  @override
  String? get valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;

  /// [valueAttachment] Property values.
  @override
  Attachment? get valueAttachment;

  /// Create a copy of BiologicallyDerivedProductProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BiologicallyDerivedProductPropertyImplCopyWith<
          _$BiologicallyDerivedProductPropertyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
