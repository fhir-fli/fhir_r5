// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InventoryItem _$InventoryItemFromJson(Map<String, dynamic> json) {
  return _InventoryItem.fromJson(json);
}

/// @nodoc
mixin _$InventoryItem {
  /// [resourceType] This is a InventoryItem resource
  @JsonKey(unknownEnumValue: R5ResourceType.InventoryItem)
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

  /// [identifier] Business identifier for the inventory item.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Status of the item entry.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [category] Category or class of the item.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] Code designating the specific type of item.
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;

  /// [name] The item name(s) - the brand name, or common name, functional name,
  ///  generic name.
  List<InventoryItemName>? get name => throw _privateConstructorUsedError;

  /// [responsibleOrganization] Organization(s) responsible for the product.
  List<InventoryItemResponsibleOrganization>? get responsibleOrganization =>
      throw _privateConstructorUsedError;

  /// [description] The descriptive characteristics of the inventory item.
  InventoryItemDescription? get description =>
      throw _privateConstructorUsedError;

  /// [inventoryStatus] The usage status e.g. recalled, in use, discarded... This
  ///  can be used to indicate that the items have been taken out of inventory,
  ///  or are in use, etc.
  List<CodeableConcept>? get inventoryStatus =>
      throw _privateConstructorUsedError;

  /// [baseUnit] The base unit of measure - the unit in which the product is used
  ///  or counted.
  CodeableConcept? get baseUnit => throw _privateConstructorUsedError;

  /// [netContent] Net content or amount present in the item.
  Quantity? get netContent => throw _privateConstructorUsedError;

  /// [association] Association with other items or products.
  List<InventoryItemAssociation>? get association =>
      throw _privateConstructorUsedError;

  /// [characteristic] The descriptive or identifying characteristics of the item.
  List<InventoryItemCharacteristic>? get characteristic =>
      throw _privateConstructorUsedError;

  /// [instance] Instances or occurrences of the product.
  InventoryItemInstance? get instance => throw _privateConstructorUsedError;

  /// [productReference] Link to a product resource used in clinical workflows.
  Reference? get productReference => throw _privateConstructorUsedError;

  /// Serializes this InventoryItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryItemCopyWith<InventoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemCopyWith<$Res> {
  factory $InventoryItemCopyWith(
          InventoryItem value, $Res Function(InventoryItem) then) =
      _$InventoryItemCopyWithImpl<$Res, InventoryItem>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.InventoryItem)
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
      List<CodeableConcept>? category,
      List<CodeableConcept>? code,
      List<InventoryItemName>? name,
      List<InventoryItemResponsibleOrganization>? responsibleOrganization,
      InventoryItemDescription? description,
      List<CodeableConcept>? inventoryStatus,
      CodeableConcept? baseUnit,
      Quantity? netContent,
      List<InventoryItemAssociation>? association,
      List<InventoryItemCharacteristic>? characteristic,
      InventoryItemInstance? instance,
      Reference? productReference});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $InventoryItemDescriptionCopyWith<$Res>? get description;
  $CodeableConceptCopyWith<$Res>? get baseUnit;
  $QuantityCopyWith<$Res>? get netContent;
  $InventoryItemInstanceCopyWith<$Res>? get instance;
  $ReferenceCopyWith<$Res>? get productReference;
}

/// @nodoc
class _$InventoryItemCopyWithImpl<$Res, $Val extends InventoryItem>
    implements $InventoryItemCopyWith<$Res> {
  _$InventoryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryItem
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
    Object? category = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? responsibleOrganization = freezed,
    Object? description = freezed,
    Object? inventoryStatus = freezed,
    Object? baseUnit = freezed,
    Object? netContent = freezed,
    Object? association = freezed,
    Object? characteristic = freezed,
    Object? instance = freezed,
    Object? productReference = freezed,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<InventoryItemName>?,
      responsibleOrganization: freezed == responsibleOrganization
          ? _value.responsibleOrganization
          : responsibleOrganization // ignore: cast_nullable_to_non_nullable
              as List<InventoryItemResponsibleOrganization>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as InventoryItemDescription?,
      inventoryStatus: freezed == inventoryStatus
          ? _value.inventoryStatus
          : inventoryStatus // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      baseUnit: freezed == baseUnit
          ? _value.baseUnit
          : baseUnit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      netContent: freezed == netContent
          ? _value.netContent
          : netContent // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      association: freezed == association
          ? _value.association
          : association // ignore: cast_nullable_to_non_nullable
              as List<InventoryItemAssociation>?,
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<InventoryItemCharacteristic>?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as InventoryItemInstance?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of InventoryItem
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

  /// Create a copy of InventoryItem
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

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InventoryItemDescriptionCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $InventoryItemDescriptionCopyWith<$Res>(_value.description!,
        (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get baseUnit {
    if (_value.baseUnit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.baseUnit!, (value) {
      return _then(_value.copyWith(baseUnit: value) as $Val);
    });
  }

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get netContent {
    if (_value.netContent == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.netContent!, (value) {
      return _then(_value.copyWith(netContent: value) as $Val);
    });
  }

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InventoryItemInstanceCopyWith<$Res>? get instance {
    if (_value.instance == null) {
      return null;
    }

    return $InventoryItemInstanceCopyWith<$Res>(_value.instance!, (value) {
      return _then(_value.copyWith(instance: value) as $Val);
    });
  }

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get productReference {
    if (_value.productReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.productReference!, (value) {
      return _then(_value.copyWith(productReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InventoryItemImplCopyWith<$Res>
    implements $InventoryItemCopyWith<$Res> {
  factory _$$InventoryItemImplCopyWith(
          _$InventoryItemImpl value, $Res Function(_$InventoryItemImpl) then) =
      __$$InventoryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.InventoryItem)
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
      List<CodeableConcept>? category,
      List<CodeableConcept>? code,
      List<InventoryItemName>? name,
      List<InventoryItemResponsibleOrganization>? responsibleOrganization,
      InventoryItemDescription? description,
      List<CodeableConcept>? inventoryStatus,
      CodeableConcept? baseUnit,
      Quantity? netContent,
      List<InventoryItemAssociation>? association,
      List<InventoryItemCharacteristic>? characteristic,
      InventoryItemInstance? instance,
      Reference? productReference});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $InventoryItemDescriptionCopyWith<$Res>? get description;
  @override
  $CodeableConceptCopyWith<$Res>? get baseUnit;
  @override
  $QuantityCopyWith<$Res>? get netContent;
  @override
  $InventoryItemInstanceCopyWith<$Res>? get instance;
  @override
  $ReferenceCopyWith<$Res>? get productReference;
}

/// @nodoc
class __$$InventoryItemImplCopyWithImpl<$Res>
    extends _$InventoryItemCopyWithImpl<$Res, _$InventoryItemImpl>
    implements _$$InventoryItemImplCopyWith<$Res> {
  __$$InventoryItemImplCopyWithImpl(
      _$InventoryItemImpl _value, $Res Function(_$InventoryItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryItem
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
    Object? category = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? responsibleOrganization = freezed,
    Object? description = freezed,
    Object? inventoryStatus = freezed,
    Object? baseUnit = freezed,
    Object? netContent = freezed,
    Object? association = freezed,
    Object? characteristic = freezed,
    Object? instance = freezed,
    Object? productReference = freezed,
  }) {
    return _then(_$InventoryItemImpl(
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
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<InventoryItemName>?,
      responsibleOrganization: freezed == responsibleOrganization
          ? _value._responsibleOrganization
          : responsibleOrganization // ignore: cast_nullable_to_non_nullable
              as List<InventoryItemResponsibleOrganization>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as InventoryItemDescription?,
      inventoryStatus: freezed == inventoryStatus
          ? _value._inventoryStatus
          : inventoryStatus // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      baseUnit: freezed == baseUnit
          ? _value.baseUnit
          : baseUnit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      netContent: freezed == netContent
          ? _value.netContent
          : netContent // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      association: freezed == association
          ? _value._association
          : association // ignore: cast_nullable_to_non_nullable
              as List<InventoryItemAssociation>?,
      characteristic: freezed == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<InventoryItemCharacteristic>?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as InventoryItemInstance?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemImpl extends _InventoryItem {
  const _$InventoryItemImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.InventoryItem)
      this.resourceType = R5ResourceType.InventoryItem,
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
      final List<CodeableConcept>? category,
      final List<CodeableConcept>? code,
      final List<InventoryItemName>? name,
      final List<InventoryItemResponsibleOrganization>? responsibleOrganization,
      this.description,
      final List<CodeableConcept>? inventoryStatus,
      this.baseUnit,
      this.netContent,
      final List<InventoryItemAssociation>? association,
      final List<InventoryItemCharacteristic>? characteristic,
      this.instance,
      this.productReference})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _code = code,
        _name = name,
        _responsibleOrganization = responsibleOrganization,
        _inventoryStatus = inventoryStatus,
        _association = association,
        _characteristic = characteristic,
        super._();

  factory _$InventoryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryItemImplFromJson(json);

  /// [resourceType] This is a InventoryItem resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.InventoryItem)
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

  /// [identifier] Business identifier for the inventory item.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifier for the inventory item.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Status of the item entry.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [category] Category or class of the item.
  final List<CodeableConcept>? _category;

  /// [category] Category or class of the item.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Code designating the specific type of item.
  final List<CodeableConcept>? _code;

  /// [code] Code designating the specific type of item.
  @override
  List<CodeableConcept>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] The item name(s) - the brand name, or common name, functional name,
  ///  generic name.
  final List<InventoryItemName>? _name;

  /// [name] The item name(s) - the brand name, or common name, functional name,
  ///  generic name.
  @override
  List<InventoryItemName>? get name {
    final value = _name;
    if (value == null) return null;
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [responsibleOrganization] Organization(s) responsible for the product.
  final List<InventoryItemResponsibleOrganization>? _responsibleOrganization;

  /// [responsibleOrganization] Organization(s) responsible for the product.
  @override
  List<InventoryItemResponsibleOrganization>? get responsibleOrganization {
    final value = _responsibleOrganization;
    if (value == null) return null;
    if (_responsibleOrganization is EqualUnmodifiableListView)
      return _responsibleOrganization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] The descriptive characteristics of the inventory item.
  @override
  final InventoryItemDescription? description;

  /// [inventoryStatus] The usage status e.g. recalled, in use, discarded... This
  ///  can be used to indicate that the items have been taken out of inventory,
  ///  or are in use, etc.
  final List<CodeableConcept>? _inventoryStatus;

  /// [inventoryStatus] The usage status e.g. recalled, in use, discarded... This
  ///  can be used to indicate that the items have been taken out of inventory,
  ///  or are in use, etc.
  @override
  List<CodeableConcept>? get inventoryStatus {
    final value = _inventoryStatus;
    if (value == null) return null;
    if (_inventoryStatus is EqualUnmodifiableListView) return _inventoryStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [baseUnit] The base unit of measure - the unit in which the product is used
  ///  or counted.
  @override
  final CodeableConcept? baseUnit;

  /// [netContent] Net content or amount present in the item.
  @override
  final Quantity? netContent;

  /// [association] Association with other items or products.
  final List<InventoryItemAssociation>? _association;

  /// [association] Association with other items or products.
  @override
  List<InventoryItemAssociation>? get association {
    final value = _association;
    if (value == null) return null;
    if (_association is EqualUnmodifiableListView) return _association;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [characteristic] The descriptive or identifying characteristics of the item.
  final List<InventoryItemCharacteristic>? _characteristic;

  /// [characteristic] The descriptive or identifying characteristics of the item.
  @override
  List<InventoryItemCharacteristic>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instance] Instances or occurrences of the product.
  @override
  final InventoryItemInstance? instance;

  /// [productReference] Link to a product resource used in clinical workflows.
  @override
  final Reference? productReference;

  @override
  String toString() {
    return 'InventoryItem(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, code: $code, name: $name, responsibleOrganization: $responsibleOrganization, description: $description, inventoryStatus: $inventoryStatus, baseUnit: $baseUnit, netContent: $netContent, association: $association, characteristic: $characteristic, instance: $instance, productReference: $productReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemImpl &&
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
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality().equals(
                other._responsibleOrganization, _responsibleOrganization) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._inventoryStatus, _inventoryStatus) &&
            (identical(other.baseUnit, baseUnit) ||
                other.baseUnit == baseUnit) &&
            (identical(other.netContent, netContent) ||
                other.netContent == netContent) &&
            const DeepCollectionEquality()
                .equals(other._association, _association) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            (identical(other.instance, instance) ||
                other.instance == instance) &&
            (identical(other.productReference, productReference) ||
                other.productReference == productReference));
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
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_responsibleOrganization),
        description,
        const DeepCollectionEquality().hash(_inventoryStatus),
        baseUnit,
        netContent,
        const DeepCollectionEquality().hash(_association),
        const DeepCollectionEquality().hash(_characteristic),
        instance,
        productReference
      ]);

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemImplCopyWith<_$InventoryItemImpl> get copyWith =>
      __$$InventoryItemImplCopyWithImpl<_$InventoryItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemImplToJson(
      this,
    );
  }
}

abstract class _InventoryItem extends InventoryItem {
  const factory _InventoryItem(
      {@JsonKey(unknownEnumValue: R5ResourceType.InventoryItem)
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
      final List<CodeableConcept>? category,
      final List<CodeableConcept>? code,
      final List<InventoryItemName>? name,
      final List<InventoryItemResponsibleOrganization>? responsibleOrganization,
      final InventoryItemDescription? description,
      final List<CodeableConcept>? inventoryStatus,
      final CodeableConcept? baseUnit,
      final Quantity? netContent,
      final List<InventoryItemAssociation>? association,
      final List<InventoryItemCharacteristic>? characteristic,
      final InventoryItemInstance? instance,
      final Reference? productReference}) = _$InventoryItemImpl;
  const _InventoryItem._() : super._();

  factory _InventoryItem.fromJson(Map<String, dynamic> json) =
      _$InventoryItemImpl.fromJson;

  /// [resourceType] This is a InventoryItem resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.InventoryItem)
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

  /// [identifier] Business identifier for the inventory item.
  @override
  List<Identifier>? get identifier;

  /// [status] Status of the item entry.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [category] Category or class of the item.
  @override
  List<CodeableConcept>? get category;

  /// [code] Code designating the specific type of item.
  @override
  List<CodeableConcept>? get code;

  /// [name] The item name(s) - the brand name, or common name, functional name,
  ///  generic name.
  @override
  List<InventoryItemName>? get name;

  /// [responsibleOrganization] Organization(s) responsible for the product.
  @override
  List<InventoryItemResponsibleOrganization>? get responsibleOrganization;

  /// [description] The descriptive characteristics of the inventory item.
  @override
  InventoryItemDescription? get description;

  /// [inventoryStatus] The usage status e.g. recalled, in use, discarded... This
  ///  can be used to indicate that the items have been taken out of inventory,
  ///  or are in use, etc.
  @override
  List<CodeableConcept>? get inventoryStatus;

  /// [baseUnit] The base unit of measure - the unit in which the product is used
  ///  or counted.
  @override
  CodeableConcept? get baseUnit;

  /// [netContent] Net content or amount present in the item.
  @override
  Quantity? get netContent;

  /// [association] Association with other items or products.
  @override
  List<InventoryItemAssociation>? get association;

  /// [characteristic] The descriptive or identifying characteristics of the item.
  @override
  List<InventoryItemCharacteristic>? get characteristic;

  /// [instance] Instances or occurrences of the product.
  @override
  InventoryItemInstance? get instance;

  /// [productReference] Link to a product resource used in clinical workflows.
  @override
  Reference? get productReference;

  /// Create a copy of InventoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemImplCopyWith<_$InventoryItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryItemName _$InventoryItemNameFromJson(Map<String, dynamic> json) {
  return _InventoryItemName.fromJson(json);
}

/// @nodoc
mixin _$InventoryItemName {
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

  /// [nameType] The type of name e.g. 'brand-name', 'functional-name',
  ///  'common-name'.
  Coding get nameType => throw _privateConstructorUsedError;

  /// [language] The language that the item name is expressed in.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement => throw _privateConstructorUsedError;

  /// [name] The name or designation that the item is given.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// Serializes this InventoryItemName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryItemName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryItemNameCopyWith<InventoryItemName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemNameCopyWith<$Res> {
  factory $InventoryItemNameCopyWith(
          InventoryItemName value, $Res Function(InventoryItemName) then) =
      _$InventoryItemNameCopyWithImpl<$Res, InventoryItemName>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding nameType,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement});

  $CodingCopyWith<$Res> get nameType;
}

/// @nodoc
class _$InventoryItemNameCopyWithImpl<$Res, $Val extends InventoryItemName>
    implements $InventoryItemNameCopyWith<$Res> {
  _$InventoryItemNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryItemName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? nameType = null,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
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
      nameType: null == nameType
          ? _value.nameType
          : nameType // ignore: cast_nullable_to_non_nullable
              as Coding,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of InventoryItemName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get nameType {
    return $CodingCopyWith<$Res>(_value.nameType, (value) {
      return _then(_value.copyWith(nameType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InventoryItemNameImplCopyWith<$Res>
    implements $InventoryItemNameCopyWith<$Res> {
  factory _$$InventoryItemNameImplCopyWith(_$InventoryItemNameImpl value,
          $Res Function(_$InventoryItemNameImpl) then) =
      __$$InventoryItemNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding nameType,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement});

  @override
  $CodingCopyWith<$Res> get nameType;
}

/// @nodoc
class __$$InventoryItemNameImplCopyWithImpl<$Res>
    extends _$InventoryItemNameCopyWithImpl<$Res, _$InventoryItemNameImpl>
    implements _$$InventoryItemNameImplCopyWith<$Res> {
  __$$InventoryItemNameImplCopyWithImpl(_$InventoryItemNameImpl _value,
      $Res Function(_$InventoryItemNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryItemName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? nameType = null,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
  }) {
    return _then(_$InventoryItemNameImpl(
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
      nameType: null == nameType
          ? _value.nameType
          : nameType // ignore: cast_nullable_to_non_nullable
              as Coding,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemNameImpl extends _InventoryItemName {
  const _$InventoryItemNameImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.nameType,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$InventoryItemNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryItemNameImplFromJson(json);

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

  /// [nameType] The type of name e.g. 'brand-name', 'functional-name',
  ///  'common-name'.
  @override
  final Coding nameType;

  /// [language] The language that the item name is expressed in.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final PrimitiveElement? languageElement;

  /// [name] The name or designation that the item is given.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  @override
  String toString() {
    return 'InventoryItemName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, nameType: $nameType, language: $language, languageElement: $languageElement, name: $name, nameElement: $nameElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemNameImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.nameType, nameType) ||
                other.nameType == nameType) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      nameType,
      language,
      languageElement,
      name,
      nameElement);

  /// Create a copy of InventoryItemName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemNameImplCopyWith<_$InventoryItemNameImpl> get copyWith =>
      __$$InventoryItemNameImplCopyWithImpl<_$InventoryItemNameImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemNameImplToJson(
      this,
    );
  }
}

abstract class _InventoryItemName extends InventoryItemName {
  const factory _InventoryItemName(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Coding nameType,
          final FhirCode? language,
          @JsonKey(name: '_language') final PrimitiveElement? languageElement,
          final String? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement}) =
      _$InventoryItemNameImpl;
  const _InventoryItemName._() : super._();

  factory _InventoryItemName.fromJson(Map<String, dynamic> json) =
      _$InventoryItemNameImpl.fromJson;

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

  /// [nameType] The type of name e.g. 'brand-name', 'functional-name',
  ///  'common-name'.
  @override
  Coding get nameType;

  /// [language] The language that the item name is expressed in.
  @override
  FhirCode? get language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement;

  /// [name] The name or designation that the item is given.
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// Create a copy of InventoryItemName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemNameImplCopyWith<_$InventoryItemNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryItemResponsibleOrganization
    _$InventoryItemResponsibleOrganizationFromJson(Map<String, dynamic> json) {
  return _InventoryItemResponsibleOrganization.fromJson(json);
}

/// @nodoc
mixin _$InventoryItemResponsibleOrganization {
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

  /// [role] The role of the organization e.g. manufacturer, distributor, etc.
  CodeableConcept get role => throw _privateConstructorUsedError;

  /// [organization] An organization that has an association with the item, e.g.
  ///  manufacturer, distributor, responsible, etc.
  Reference get organization => throw _privateConstructorUsedError;

  /// Serializes this InventoryItemResponsibleOrganization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryItemResponsibleOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryItemResponsibleOrganizationCopyWith<
          InventoryItemResponsibleOrganization>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemResponsibleOrganizationCopyWith<$Res> {
  factory $InventoryItemResponsibleOrganizationCopyWith(
          InventoryItemResponsibleOrganization value,
          $Res Function(InventoryItemResponsibleOrganization) then) =
      _$InventoryItemResponsibleOrganizationCopyWithImpl<$Res,
          InventoryItemResponsibleOrganization>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept role,
      Reference organization});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get organization;
}

/// @nodoc
class _$InventoryItemResponsibleOrganizationCopyWithImpl<$Res,
        $Val extends InventoryItemResponsibleOrganization>
    implements $InventoryItemResponsibleOrganizationCopyWith<$Res> {
  _$InventoryItemResponsibleOrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryItemResponsibleOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = null,
    Object? organization = null,
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
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  /// Create a copy of InventoryItemResponsibleOrganization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get role {
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  /// Create a copy of InventoryItemResponsibleOrganization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get organization {
    return $ReferenceCopyWith<$Res>(_value.organization, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InventoryItemResponsibleOrganizationImplCopyWith<$Res>
    implements $InventoryItemResponsibleOrganizationCopyWith<$Res> {
  factory _$$InventoryItemResponsibleOrganizationImplCopyWith(
          _$InventoryItemResponsibleOrganizationImpl value,
          $Res Function(_$InventoryItemResponsibleOrganizationImpl) then) =
      __$$InventoryItemResponsibleOrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept role,
      Reference organization});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get organization;
}

/// @nodoc
class __$$InventoryItemResponsibleOrganizationImplCopyWithImpl<$Res>
    extends _$InventoryItemResponsibleOrganizationCopyWithImpl<$Res,
        _$InventoryItemResponsibleOrganizationImpl>
    implements _$$InventoryItemResponsibleOrganizationImplCopyWith<$Res> {
  __$$InventoryItemResponsibleOrganizationImplCopyWithImpl(
      _$InventoryItemResponsibleOrganizationImpl _value,
      $Res Function(_$InventoryItemResponsibleOrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryItemResponsibleOrganization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = null,
    Object? organization = null,
  }) {
    return _then(_$InventoryItemResponsibleOrganizationImpl(
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
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemResponsibleOrganizationImpl
    extends _InventoryItemResponsibleOrganization {
  const _$InventoryItemResponsibleOrganizationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.role,
      required this.organization})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$InventoryItemResponsibleOrganizationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InventoryItemResponsibleOrganizationImplFromJson(json);

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

  /// [role] The role of the organization e.g. manufacturer, distributor, etc.
  @override
  final CodeableConcept role;

  /// [organization] An organization that has an association with the item, e.g.
  ///  manufacturer, distributor, responsible, etc.
  @override
  final Reference organization;

  @override
  String toString() {
    return 'InventoryItemResponsibleOrganization(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, organization: $organization)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemResponsibleOrganizationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.organization, organization) ||
                other.organization == organization));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      role,
      organization);

  /// Create a copy of InventoryItemResponsibleOrganization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemResponsibleOrganizationImplCopyWith<
          _$InventoryItemResponsibleOrganizationImpl>
      get copyWith => __$$InventoryItemResponsibleOrganizationImplCopyWithImpl<
          _$InventoryItemResponsibleOrganizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemResponsibleOrganizationImplToJson(
      this,
    );
  }
}

abstract class _InventoryItemResponsibleOrganization
    extends InventoryItemResponsibleOrganization {
  const factory _InventoryItemResponsibleOrganization(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept role,
          required final Reference organization}) =
      _$InventoryItemResponsibleOrganizationImpl;
  const _InventoryItemResponsibleOrganization._() : super._();

  factory _InventoryItemResponsibleOrganization.fromJson(
          Map<String, dynamic> json) =
      _$InventoryItemResponsibleOrganizationImpl.fromJson;

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

  /// [role] The role of the organization e.g. manufacturer, distributor, etc.
  @override
  CodeableConcept get role;

  /// [organization] An organization that has an association with the item, e.g.
  ///  manufacturer, distributor, responsible, etc.
  @override
  Reference get organization;

  /// Create a copy of InventoryItemResponsibleOrganization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemResponsibleOrganizationImplCopyWith<
          _$InventoryItemResponsibleOrganizationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InventoryItemDescription _$InventoryItemDescriptionFromJson(
    Map<String, dynamic> json) {
  return _InventoryItemDescription.fromJson(json);
}

/// @nodoc
mixin _$InventoryItemDescription {
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

  /// [language] The language for the item description, when an item must be
  ///  described in different languages and those languages may be authoritative
  ///  and not translations of a 'main' language.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement => throw _privateConstructorUsedError;

  /// [description] Textual description of the item.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// Serializes this InventoryItemDescription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryItemDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryItemDescriptionCopyWith<InventoryItemDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemDescriptionCopyWith<$Res> {
  factory $InventoryItemDescriptionCopyWith(InventoryItemDescription value,
          $Res Function(InventoryItemDescription) then) =
      _$InventoryItemDescriptionCopyWithImpl<$Res, InventoryItemDescription>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement});
}

/// @nodoc
class _$InventoryItemDescriptionCopyWithImpl<$Res,
        $Val extends InventoryItemDescription>
    implements $InventoryItemDescriptionCopyWith<$Res> {
  _$InventoryItemDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryItemDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
}

/// @nodoc
abstract class _$$InventoryItemDescriptionImplCopyWith<$Res>
    implements $InventoryItemDescriptionCopyWith<$Res> {
  factory _$$InventoryItemDescriptionImplCopyWith(
          _$InventoryItemDescriptionImpl value,
          $Res Function(_$InventoryItemDescriptionImpl) then) =
      __$$InventoryItemDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement});
}

/// @nodoc
class __$$InventoryItemDescriptionImplCopyWithImpl<$Res>
    extends _$InventoryItemDescriptionCopyWithImpl<$Res,
        _$InventoryItemDescriptionImpl>
    implements _$$InventoryItemDescriptionImplCopyWith<$Res> {
  __$$InventoryItemDescriptionImplCopyWithImpl(
      _$InventoryItemDescriptionImpl _value,
      $Res Function(_$InventoryItemDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryItemDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$InventoryItemDescriptionImpl(
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
class _$InventoryItemDescriptionImpl extends _InventoryItemDescription {
  const _$InventoryItemDescriptionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$InventoryItemDescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryItemDescriptionImplFromJson(json);

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

  /// [language] The language for the item description, when an item must be
  ///  described in different languages and those languages may be authoritative
  ///  and not translations of a 'main' language.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final PrimitiveElement? languageElement;

  /// [description] Textual description of the item.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  @override
  String toString() {
    return 'InventoryItemDescription(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, languageElement: $languageElement, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemDescriptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      language,
      languageElement,
      description,
      descriptionElement);

  /// Create a copy of InventoryItemDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemDescriptionImplCopyWith<_$InventoryItemDescriptionImpl>
      get copyWith => __$$InventoryItemDescriptionImplCopyWithImpl<
          _$InventoryItemDescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemDescriptionImplToJson(
      this,
    );
  }
}

abstract class _InventoryItemDescription extends InventoryItemDescription {
  const factory _InventoryItemDescription(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? language,
          @JsonKey(name: '_language') final PrimitiveElement? languageElement,
          final String? description,
          @JsonKey(name: '_description')
          final PrimitiveElement? descriptionElement}) =
      _$InventoryItemDescriptionImpl;
  const _InventoryItemDescription._() : super._();

  factory _InventoryItemDescription.fromJson(Map<String, dynamic> json) =
      _$InventoryItemDescriptionImpl.fromJson;

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

  /// [language] The language for the item description, when an item must be
  ///  described in different languages and those languages may be authoritative
  ///  and not translations of a 'main' language.
  @override
  FhirCode? get language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement;

  /// [description] Textual description of the item.
  @override
  String? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// Create a copy of InventoryItemDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemDescriptionImplCopyWith<_$InventoryItemDescriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InventoryItemAssociation _$InventoryItemAssociationFromJson(
    Map<String, dynamic> json) {
  return _InventoryItemAssociation.fromJson(json);
}

/// @nodoc
mixin _$InventoryItemAssociation {
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

  /// [associationType] This attribute defined the type of association when
  ///  establishing associations or relations between items, e.g. 'packaged
  ///  within' or 'used with' or 'to be mixed with.
  CodeableConcept get associationType => throw _privateConstructorUsedError;

  /// [relatedItem] The related item or product.
  Reference get relatedItem => throw _privateConstructorUsedError;

  /// [quantity] The quantity of the related product in this product - Numerator
  ///  is the quantity of the related product. Denominator is the quantity of the
  ///  present product. For example a value of 20 means that this product
  ///  contains 20 units of the related product; a value of 1:20 means the
  ///  inverse - that the contained product contains 20 units of the present
  ///  product.
  Ratio get quantity => throw _privateConstructorUsedError;

  /// Serializes this InventoryItemAssociation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryItemAssociation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryItemAssociationCopyWith<InventoryItemAssociation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemAssociationCopyWith<$Res> {
  factory $InventoryItemAssociationCopyWith(InventoryItemAssociation value,
          $Res Function(InventoryItemAssociation) then) =
      _$InventoryItemAssociationCopyWithImpl<$Res, InventoryItemAssociation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept associationType,
      Reference relatedItem,
      Ratio quantity});

  $CodeableConceptCopyWith<$Res> get associationType;
  $ReferenceCopyWith<$Res> get relatedItem;
  $RatioCopyWith<$Res> get quantity;
}

/// @nodoc
class _$InventoryItemAssociationCopyWithImpl<$Res,
        $Val extends InventoryItemAssociation>
    implements $InventoryItemAssociationCopyWith<$Res> {
  _$InventoryItemAssociationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryItemAssociation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? associationType = null,
    Object? relatedItem = null,
    Object? quantity = null,
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
      associationType: null == associationType
          ? _value.associationType
          : associationType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      relatedItem: null == relatedItem
          ? _value.relatedItem
          : relatedItem // ignore: cast_nullable_to_non_nullable
              as Reference,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Ratio,
    ) as $Val);
  }

  /// Create a copy of InventoryItemAssociation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get associationType {
    return $CodeableConceptCopyWith<$Res>(_value.associationType, (value) {
      return _then(_value.copyWith(associationType: value) as $Val);
    });
  }

  /// Create a copy of InventoryItemAssociation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get relatedItem {
    return $ReferenceCopyWith<$Res>(_value.relatedItem, (value) {
      return _then(_value.copyWith(relatedItem: value) as $Val);
    });
  }

  /// Create a copy of InventoryItemAssociation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res> get quantity {
    return $RatioCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InventoryItemAssociationImplCopyWith<$Res>
    implements $InventoryItemAssociationCopyWith<$Res> {
  factory _$$InventoryItemAssociationImplCopyWith(
          _$InventoryItemAssociationImpl value,
          $Res Function(_$InventoryItemAssociationImpl) then) =
      __$$InventoryItemAssociationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept associationType,
      Reference relatedItem,
      Ratio quantity});

  @override
  $CodeableConceptCopyWith<$Res> get associationType;
  @override
  $ReferenceCopyWith<$Res> get relatedItem;
  @override
  $RatioCopyWith<$Res> get quantity;
}

/// @nodoc
class __$$InventoryItemAssociationImplCopyWithImpl<$Res>
    extends _$InventoryItemAssociationCopyWithImpl<$Res,
        _$InventoryItemAssociationImpl>
    implements _$$InventoryItemAssociationImplCopyWith<$Res> {
  __$$InventoryItemAssociationImplCopyWithImpl(
      _$InventoryItemAssociationImpl _value,
      $Res Function(_$InventoryItemAssociationImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryItemAssociation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? associationType = null,
    Object? relatedItem = null,
    Object? quantity = null,
  }) {
    return _then(_$InventoryItemAssociationImpl(
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
      associationType: null == associationType
          ? _value.associationType
          : associationType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      relatedItem: null == relatedItem
          ? _value.relatedItem
          : relatedItem // ignore: cast_nullable_to_non_nullable
              as Reference,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Ratio,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemAssociationImpl extends _InventoryItemAssociation {
  const _$InventoryItemAssociationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.associationType,
      required this.relatedItem,
      required this.quantity})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$InventoryItemAssociationImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryItemAssociationImplFromJson(json);

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

  /// [associationType] This attribute defined the type of association when
  ///  establishing associations or relations between items, e.g. 'packaged
  ///  within' or 'used with' or 'to be mixed with.
  @override
  final CodeableConcept associationType;

  /// [relatedItem] The related item or product.
  @override
  final Reference relatedItem;

  /// [quantity] The quantity of the related product in this product - Numerator
  ///  is the quantity of the related product. Denominator is the quantity of the
  ///  present product. For example a value of 20 means that this product
  ///  contains 20 units of the related product; a value of 1:20 means the
  ///  inverse - that the contained product contains 20 units of the present
  ///  product.
  @override
  final Ratio quantity;

  @override
  String toString() {
    return 'InventoryItemAssociation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, associationType: $associationType, relatedItem: $relatedItem, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemAssociationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.associationType, associationType) ||
                other.associationType == associationType) &&
            (identical(other.relatedItem, relatedItem) ||
                other.relatedItem == relatedItem) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      associationType,
      relatedItem,
      quantity);

  /// Create a copy of InventoryItemAssociation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemAssociationImplCopyWith<_$InventoryItemAssociationImpl>
      get copyWith => __$$InventoryItemAssociationImplCopyWithImpl<
          _$InventoryItemAssociationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemAssociationImplToJson(
      this,
    );
  }
}

abstract class _InventoryItemAssociation extends InventoryItemAssociation {
  const factory _InventoryItemAssociation(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept associationType,
      required final Reference relatedItem,
      required final Ratio quantity}) = _$InventoryItemAssociationImpl;
  const _InventoryItemAssociation._() : super._();

  factory _InventoryItemAssociation.fromJson(Map<String, dynamic> json) =
      _$InventoryItemAssociationImpl.fromJson;

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

  /// [associationType] This attribute defined the type of association when
  ///  establishing associations or relations between items, e.g. 'packaged
  ///  within' or 'used with' or 'to be mixed with.
  @override
  CodeableConcept get associationType;

  /// [relatedItem] The related item or product.
  @override
  Reference get relatedItem;

  /// [quantity] The quantity of the related product in this product - Numerator
  ///  is the quantity of the related product. Denominator is the quantity of the
  ///  present product. For example a value of 20 means that this product
  ///  contains 20 units of the related product; a value of 1:20 means the
  ///  inverse - that the contained product contains 20 units of the present
  ///  product.
  @override
  Ratio get quantity;

  /// Create a copy of InventoryItemAssociation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemAssociationImplCopyWith<_$InventoryItemAssociationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InventoryItemCharacteristic _$InventoryItemCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _InventoryItemCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$InventoryItemCharacteristic {
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

  /// [characteristicType] The type of characteristic that is being defined.
  CodeableConcept get characteristicType => throw _privateConstructorUsedError;

  /// [valueString] The value of the attribute.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] The value of the attribute.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueDecimal] The value of the attribute.
  FhirDecimal? get valueDecimal => throw _privateConstructorUsedError;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] The value of the attribute.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueUrl] The value of the attribute.
  FhirUrl? get valueUrl => throw _privateConstructorUsedError;

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @JsonKey(name: '_valueUrl')
  PrimitiveElement? get valueUrlElement => throw _privateConstructorUsedError;

  /// [valueDateTime] The value of the attribute.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] The value of the attribute.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] The value of the attribute.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueRatio] The value of the attribute.
  Ratio? get valueRatio => throw _privateConstructorUsedError;

  /// [valueAnnotation] The value of the attribute.
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;

  /// [valueAddress] The value of the attribute.
  Address? get valueAddress => throw _privateConstructorUsedError;

  /// [valueDuration] The value of the attribute.
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] The value of the attribute.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// Serializes this InventoryItemCharacteristic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryItemCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryItemCharacteristicCopyWith<InventoryItemCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemCharacteristicCopyWith<$Res> {
  factory $InventoryItemCharacteristicCopyWith(
          InventoryItemCharacteristic value,
          $Res Function(InventoryItemCharacteristic) then) =
      _$InventoryItemCharacteristicCopyWithImpl<$Res,
          InventoryItemCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept characteristicType,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Annotation? valueAnnotation,
      Address? valueAddress,
      FhirDuration? valueDuration,
      CodeableConcept? valueCodeableConcept});

  $CodeableConceptCopyWith<$Res> get characteristicType;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  $AddressCopyWith<$Res>? get valueAddress;
  $FhirDurationCopyWith<$Res>? get valueDuration;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
}

/// @nodoc
class _$InventoryItemCharacteristicCopyWithImpl<$Res,
        $Val extends InventoryItemCharacteristic>
    implements $InventoryItemCharacteristicCopyWith<$Res> {
  _$InventoryItemCharacteristicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryItemCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? characteristicType = null,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAddress = freezed,
    Object? valueDuration = freezed,
    Object? valueCodeableConcept = freezed,
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
      characteristicType: null == characteristicType
          ? _value.characteristicType
          : characteristicType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of InventoryItemCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get characteristicType {
    return $CodeableConceptCopyWith<$Res>(_value.characteristicType, (value) {
      return _then(_value.copyWith(characteristicType: value) as $Val);
    });
  }

  /// Create a copy of InventoryItemCharacteristic
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

  /// Create a copy of InventoryItemCharacteristic
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

  /// Create a copy of InventoryItemCharacteristic
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

  /// Create a copy of InventoryItemCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.valueAnnotation!, (value) {
      return _then(_value.copyWith(valueAnnotation: value) as $Val);
    });
  }

  /// Create a copy of InventoryItemCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddress!, (value) {
      return _then(_value.copyWith(valueAddress: value) as $Val);
    });
  }

  /// Create a copy of InventoryItemCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value) as $Val);
    });
  }

  /// Create a copy of InventoryItemCharacteristic
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
}

/// @nodoc
abstract class _$$InventoryItemCharacteristicImplCopyWith<$Res>
    implements $InventoryItemCharacteristicCopyWith<$Res> {
  factory _$$InventoryItemCharacteristicImplCopyWith(
          _$InventoryItemCharacteristicImpl value,
          $Res Function(_$InventoryItemCharacteristicImpl) then) =
      __$$InventoryItemCharacteristicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept characteristicType,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      Annotation? valueAnnotation,
      Address? valueAddress,
      FhirDuration? valueDuration,
      CodeableConcept? valueCodeableConcept});

  @override
  $CodeableConceptCopyWith<$Res> get characteristicType;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  @override
  $AddressCopyWith<$Res>? get valueAddress;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
}

/// @nodoc
class __$$InventoryItemCharacteristicImplCopyWithImpl<$Res>
    extends _$InventoryItemCharacteristicCopyWithImpl<$Res,
        _$InventoryItemCharacteristicImpl>
    implements _$$InventoryItemCharacteristicImplCopyWith<$Res> {
  __$$InventoryItemCharacteristicImplCopyWithImpl(
      _$InventoryItemCharacteristicImpl _value,
      $Res Function(_$InventoryItemCharacteristicImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryItemCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? characteristicType = null,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAddress = freezed,
    Object? valueDuration = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_$InventoryItemCharacteristicImpl(
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
      characteristicType: null == characteristicType
          ? _value.characteristicType
          : characteristicType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemCharacteristicImpl extends _InventoryItemCharacteristic {
  const _$InventoryItemCharacteristicImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.characteristicType,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueUrl,
      @JsonKey(name: '_valueUrl') this.valueUrlElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueAnnotation,
      this.valueAddress,
      this.valueDuration,
      this.valueCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$InventoryItemCharacteristicImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InventoryItemCharacteristicImplFromJson(json);

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

  /// [characteristicType] The type of characteristic that is being defined.
  @override
  final CodeableConcept characteristicType;

  /// [valueString] The value of the attribute.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueInteger] The value of the attribute.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueDecimal] The value of the attribute.
  @override
  final FhirDecimal? valueDecimal;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @override
  @JsonKey(name: '_valueDecimal')
  final PrimitiveElement? valueDecimalElement;

  /// [valueBoolean] The value of the attribute.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueUrl] The value of the attribute.
  @override
  final FhirUrl? valueUrl;

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @override
  @JsonKey(name: '_valueUrl')
  final PrimitiveElement? valueUrlElement;

  /// [valueDateTime] The value of the attribute.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  /// [valueQuantity] The value of the attribute.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] The value of the attribute.
  @override
  final Range? valueRange;

  /// [valueRatio] The value of the attribute.
  @override
  final Ratio? valueRatio;

  /// [valueAnnotation] The value of the attribute.
  @override
  final Annotation? valueAnnotation;

  /// [valueAddress] The value of the attribute.
  @override
  final Address? valueAddress;

  /// [valueDuration] The value of the attribute.
  @override
  final FhirDuration? valueDuration;

  /// [valueCodeableConcept] The value of the attribute.
  @override
  final CodeableConcept? valueCodeableConcept;

  @override
  String toString() {
    return 'InventoryItemCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, characteristicType: $characteristicType, valueString: $valueString, valueStringElement: $valueStringElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueAnnotation: $valueAnnotation, valueAddress: $valueAddress, valueDuration: $valueDuration, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemCharacteristicImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.characteristicType, characteristicType) ||
                other.characteristicType == characteristicType) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueUrl, valueUrl) ||
                other.valueUrl == valueUrl) &&
            (identical(other.valueUrlElement, valueUrlElement) ||
                other.valueUrlElement == valueUrlElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) ||
                other.valueRatio == valueRatio) &&
            (identical(other.valueAnnotation, valueAnnotation) ||
                other.valueAnnotation == valueAnnotation) &&
            (identical(other.valueAddress, valueAddress) ||
                other.valueAddress == valueAddress) &&
            (identical(other.valueDuration, valueDuration) ||
                other.valueDuration == valueDuration) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        characteristicType,
        valueString,
        valueStringElement,
        valueInteger,
        valueIntegerElement,
        valueDecimal,
        valueDecimalElement,
        valueBoolean,
        valueBooleanElement,
        valueUrl,
        valueUrlElement,
        valueDateTime,
        valueDateTimeElement,
        valueQuantity,
        valueRange,
        valueRatio,
        valueAnnotation,
        valueAddress,
        valueDuration,
        valueCodeableConcept
      ]);

  /// Create a copy of InventoryItemCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemCharacteristicImplCopyWith<_$InventoryItemCharacteristicImpl>
      get copyWith => __$$InventoryItemCharacteristicImplCopyWithImpl<
          _$InventoryItemCharacteristicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemCharacteristicImplToJson(
      this,
    );
  }
}

abstract class _InventoryItemCharacteristic
    extends InventoryItemCharacteristic {
  const factory _InventoryItemCharacteristic(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept characteristicType,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
      final PrimitiveElement? valueDecimalElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') final PrimitiveElement? valueUrlElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement? valueDateTimeElement,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Ratio? valueRatio,
      final Annotation? valueAnnotation,
      final Address? valueAddress,
      final FhirDuration? valueDuration,
      final CodeableConcept?
          valueCodeableConcept}) = _$InventoryItemCharacteristicImpl;
  const _InventoryItemCharacteristic._() : super._();

  factory _InventoryItemCharacteristic.fromJson(Map<String, dynamic> json) =
      _$InventoryItemCharacteristicImpl.fromJson;

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

  /// [characteristicType] The type of characteristic that is being defined.
  @override
  CodeableConcept get characteristicType;

  /// [valueString] The value of the attribute.
  @override
  String? get valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;

  /// [valueInteger] The value of the attribute.
  @override
  FhirInteger? get valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;

  /// [valueDecimal] The value of the attribute.
  @override
  FhirDecimal? get valueDecimal;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @override
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement;

  /// [valueBoolean] The value of the attribute.
  @override
  FhirBoolean? get valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;

  /// [valueUrl] The value of the attribute.
  @override
  FhirUrl? get valueUrl;

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @override
  @JsonKey(name: '_valueUrl')
  PrimitiveElement? get valueUrlElement;

  /// [valueDateTime] The value of the attribute.
  @override
  FhirDateTime? get valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;

  /// [valueQuantity] The value of the attribute.
  @override
  Quantity? get valueQuantity;

  /// [valueRange] The value of the attribute.
  @override
  Range? get valueRange;

  /// [valueRatio] The value of the attribute.
  @override
  Ratio? get valueRatio;

  /// [valueAnnotation] The value of the attribute.
  @override
  Annotation? get valueAnnotation;

  /// [valueAddress] The value of the attribute.
  @override
  Address? get valueAddress;

  /// [valueDuration] The value of the attribute.
  @override
  FhirDuration? get valueDuration;

  /// [valueCodeableConcept] The value of the attribute.
  @override
  CodeableConcept? get valueCodeableConcept;

  /// Create a copy of InventoryItemCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemCharacteristicImplCopyWith<_$InventoryItemCharacteristicImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InventoryItemInstance _$InventoryItemInstanceFromJson(
    Map<String, dynamic> json) {
  return _InventoryItemInstance.fromJson(json);
}

/// @nodoc
mixin _$InventoryItemInstance {
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

  /// [identifier] The identifier for the physical instance, typically a serial
  ///  number.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [lotNumber] The lot or batch number of the item.
  String? get lotNumber => throw _privateConstructorUsedError;

  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  @JsonKey(name: '_lotNumber')
  PrimitiveElement? get lotNumberElement => throw _privateConstructorUsedError;

  /// [expiry] The expiry date or date and time for the product.
  FhirDateTime? get expiry => throw _privateConstructorUsedError;

  /// [expiryElement] ("_expiry") Extensions for expiry
  @JsonKey(name: '_expiry')
  PrimitiveElement? get expiryElement => throw _privateConstructorUsedError;

  /// [subject] The subject that the item is associated with.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [location] The location that the item is associated with.
  Reference? get location => throw _privateConstructorUsedError;

  /// Serializes this InventoryItemInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryItemInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryItemInstanceCopyWith<InventoryItemInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryItemInstanceCopyWith<$Res> {
  factory $InventoryItemInstanceCopyWith(InventoryItemInstance value,
          $Res Function(InventoryItemInstance) then) =
      _$InventoryItemInstanceCopyWithImpl<$Res, InventoryItemInstance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') PrimitiveElement? lotNumberElement,
      FhirDateTime? expiry,
      @JsonKey(name: '_expiry') PrimitiveElement? expiryElement,
      Reference? subject,
      Reference? location});

  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get location;
}

/// @nodoc
class _$InventoryItemInstanceCopyWithImpl<$Res,
        $Val extends InventoryItemInstance>
    implements $InventoryItemInstanceCopyWith<$Res> {
  _$InventoryItemInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryItemInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? subject = freezed,
    Object? location = freezed,
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
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expiryElement: freezed == expiryElement
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of InventoryItemInstance
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of InventoryItemInstance
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$InventoryItemInstanceImplCopyWith<$Res>
    implements $InventoryItemInstanceCopyWith<$Res> {
  factory _$$InventoryItemInstanceImplCopyWith(
          _$InventoryItemInstanceImpl value,
          $Res Function(_$InventoryItemInstanceImpl) then) =
      __$$InventoryItemInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') PrimitiveElement? lotNumberElement,
      FhirDateTime? expiry,
      @JsonKey(name: '_expiry') PrimitiveElement? expiryElement,
      Reference? subject,
      Reference? location});

  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get location;
}

/// @nodoc
class __$$InventoryItemInstanceImplCopyWithImpl<$Res>
    extends _$InventoryItemInstanceCopyWithImpl<$Res,
        _$InventoryItemInstanceImpl>
    implements _$$InventoryItemInstanceImplCopyWith<$Res> {
  __$$InventoryItemInstanceImplCopyWithImpl(_$InventoryItemInstanceImpl _value,
      $Res Function(_$InventoryItemInstanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryItemInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expiry = freezed,
    Object? expiryElement = freezed,
    Object? subject = freezed,
    Object? location = freezed,
  }) {
    return _then(_$InventoryItemInstanceImpl(
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
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expiry: freezed == expiry
          ? _value.expiry
          : expiry // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expiryElement: freezed == expiryElement
          ? _value.expiryElement
          : expiryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryItemInstanceImpl extends _InventoryItemInstance {
  const _$InventoryItemInstanceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expiry,
      @JsonKey(name: '_expiry') this.expiryElement,
      this.subject,
      this.location})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$InventoryItemInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryItemInstanceImplFromJson(json);

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

  /// [identifier] The identifier for the physical instance, typically a serial
  ///  number.
  final List<Identifier>? _identifier;

  /// [identifier] The identifier for the physical instance, typically a serial
  ///  number.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [lotNumber] The lot or batch number of the item.
  @override
  final String? lotNumber;

  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  @override
  @JsonKey(name: '_lotNumber')
  final PrimitiveElement? lotNumberElement;

  /// [expiry] The expiry date or date and time for the product.
  @override
  final FhirDateTime? expiry;

  /// [expiryElement] ("_expiry") Extensions for expiry
  @override
  @JsonKey(name: '_expiry')
  final PrimitiveElement? expiryElement;

  /// [subject] The subject that the item is associated with.
  @override
  final Reference? subject;

  /// [location] The location that the item is associated with.
  @override
  final Reference? location;

  @override
  String toString() {
    return 'InventoryItemInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expiry: $expiry, expiryElement: $expiryElement, subject: $subject, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryItemInstanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.expiry, expiry) || other.expiry == expiry) &&
            (identical(other.expiryElement, expiryElement) ||
                other.expiryElement == expiryElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_identifier),
      lotNumber,
      lotNumberElement,
      expiry,
      expiryElement,
      subject,
      location);

  /// Create a copy of InventoryItemInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryItemInstanceImplCopyWith<_$InventoryItemInstanceImpl>
      get copyWith => __$$InventoryItemInstanceImplCopyWithImpl<
          _$InventoryItemInstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryItemInstanceImplToJson(
      this,
    );
  }
}

abstract class _InventoryItemInstance extends InventoryItemInstance {
  const factory _InventoryItemInstance(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber') final PrimitiveElement? lotNumberElement,
      final FhirDateTime? expiry,
      @JsonKey(name: '_expiry') final PrimitiveElement? expiryElement,
      final Reference? subject,
      final Reference? location}) = _$InventoryItemInstanceImpl;
  const _InventoryItemInstance._() : super._();

  factory _InventoryItemInstance.fromJson(Map<String, dynamic> json) =
      _$InventoryItemInstanceImpl.fromJson;

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

  /// [identifier] The identifier for the physical instance, typically a serial
  ///  number.
  @override
  List<Identifier>? get identifier;

  /// [lotNumber] The lot or batch number of the item.
  @override
  String? get lotNumber;

  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  @override
  @JsonKey(name: '_lotNumber')
  PrimitiveElement? get lotNumberElement;

  /// [expiry] The expiry date or date and time for the product.
  @override
  FhirDateTime? get expiry;

  /// [expiryElement] ("_expiry") Extensions for expiry
  @override
  @JsonKey(name: '_expiry')
  PrimitiveElement? get expiryElement;

  /// [subject] The subject that the item is associated with.
  @override
  Reference? get subject;

  /// [location] The location that the item is associated with.
  @override
  Reference? get location;

  /// Create a copy of InventoryItemInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryItemInstanceImplCopyWith<_$InventoryItemInstanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
