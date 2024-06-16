// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceDefinition _$DeviceDefinitionFromJson(Map<String, dynamic> json) {
  return _DeviceDefinition.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinition {
  /// [resourceType] This is a DeviceDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceDefinition)
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

  /// [description] Additional information to describe the device.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [identifier] Unique instance identifiers assigned to a device by the
  ///  software, manufacturers, other organizations or owners. For example:
  ///  handle ID. The identifier is typically valued if the udiDeviceIdentifier,
  ///  partNumber or modelNumber is not valued and represents a different type of
  ///  identifier.  However, it is permissible to still include those identifiers
  ///  in DeviceDefinition.identifier with the appropriate identifier.type.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [udiDeviceIdentifier] Unique device identifier (UDI) assigned to device
  ///  label or package.  Note that the Device may include multiple udiCarriers
  ///  as it either may include just the udiCarrier for the jurisdiction it is
  ///  sold, or for multiple jurisdictions it could have been sold.
  List<DeviceDefinitionUdiDeviceIdentifier>? get udiDeviceIdentifier =>
      throw _privateConstructorUsedError;

  /// [regulatoryIdentifier] Identifier associated with the regulatory
  ///  documentation (certificates, technical documentation, post-market
  ///  surveillance documentation and reports) of a set of device models sharing
  ///  the same intended purpose, risk class and essential design and
  ///  manufacturing characteristics. One example is the Basic UDI-DI in Europe.
  List<DeviceDefinitionRegulatoryIdentifier>? get regulatoryIdentifier =>
      throw _privateConstructorUsedError;

  /// [partNumber] The part number or catalog number of the device.
  String? get partNumber => throw _privateConstructorUsedError;

  /// [partNumberElement] ("_partNumber") Extensions for partNumber
  @JsonKey(name: '_partNumber')
  PrimitiveElement? get partNumberElement => throw _privateConstructorUsedError;

  /// [manufacturer] A name of the manufacturer  or legal representative e.g.
  ///  labeler. Whether this is the actual manufacturer or the labeler or
  ///  responsible depends on implementation and jurisdiction.
  Reference? get manufacturer => throw _privateConstructorUsedError;

  /// [deviceName] The name or names of the device as given by the manufacturer.
  List<DeviceDefinitionDeviceName>? get deviceName =>
      throw _privateConstructorUsedError;

  /// [modelNumber] The model number for the device for example as defined by the
  ///  manufacturer or labeler, or other agency.
  String? get modelNumber => throw _privateConstructorUsedError;

  /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
  @JsonKey(name: '_modelNumber')
  PrimitiveElement? get modelNumberElement =>
      throw _privateConstructorUsedError;

  /// [classification] What kind of device or device system this is.
  List<DeviceDefinitionClassification>? get classification =>
      throw _privateConstructorUsedError;

  /// [conformsTo] Identifies the standards, specifications, or formal guidances
  ///  for the capabilities supported by the device. The device may be certified
  ///  as conformant to these specifications e.g., communication, performance,
  ///  process, measurement, or specialization standards.
  List<DeviceDefinitionConformsTo>? get conformsTo =>
      throw _privateConstructorUsedError;

  /// [hasPart] A device that is part (for example a component) of the present
  ///  device.
  List<DeviceDefinitionHasPart>? get hasPart =>
      throw _privateConstructorUsedError;

  /// [packaging] Information about the packaging of the device, i.e. how the
  ///  device is packaged.
  List<DeviceDefinitionPackaging>? get packaging =>
      throw _privateConstructorUsedError;

  /// [version] The version of the device or software.
  List<DeviceDefinitionVersion>? get version =>
      throw _privateConstructorUsedError;

  /// [safety] Safety characteristics of the device.
  List<CodeableConcept>? get safety => throw _privateConstructorUsedError;

  /// [shelfLifeStorage] Shelf Life and storage information.
  List<ProductShelfLife>? get shelfLifeStorage =>
      throw _privateConstructorUsedError;

  /// [languageCode] Language code for the human-readable text strings produced
  ///  by the device (all supported).
  List<CodeableConcept>? get languageCode => throw _privateConstructorUsedError;

  /// [property] Static or essentially fixed characteristics or features of this
  ///  kind of device that are otherwise not captured in more specific
  ///  attributes, e.g., time or timing attributes, resolution, accuracy, and
  ///  physical attributes.
  List<DeviceDefinitionProperty>? get property =>
      throw _privateConstructorUsedError;

  /// [owner] An organization that is responsible for the provision and ongoing
  ///  maintenance of the device.
  Reference? get owner => throw _privateConstructorUsedError;

  /// [contact] Contact details for an organization or a particular human that is
  ///  responsible for the device.
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;

  /// [link] An associated device, attached to, used with, communicating with or
  ///  linking a previous or new device model to the focal device.
  List<DeviceDefinitionLink>? get link => throw _privateConstructorUsedError;

  /// [note] Descriptive information, usage information or implantation
  ///  information that is not captured in an existing element.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [material] A substance used to create the material(s) of which the device
  ///  is made.
  List<DeviceDefinitionMaterial>? get material =>
      throw _privateConstructorUsedError;

  /// [productionIdentifierInUDI] Indicates the production identifier(s) that are
  ///  expected to appear in the UDI carrier on the device label.
  List<FhirCode>? get productionIdentifierInUDI =>
      throw _privateConstructorUsedError;

  /// [productionIdentifierInUDIElement] ("_productionIdentifierInUDI")
  ///  Extensions for productionIdentifierInUDI
  @JsonKey(name: '_productionIdentifierInUDI')
  List<Element>? get productionIdentifierInUDIElement =>
      throw _privateConstructorUsedError;

  /// [guideline] Information aimed at providing directions for the usage of this
  ///  model of device.
  DeviceDefinitionGuideline? get guideline =>
      throw _privateConstructorUsedError;

  /// [correctiveAction] Tracking of latest field safety corrective action.
  DeviceDefinitionCorrectiveAction? get correctiveAction =>
      throw _privateConstructorUsedError;

  /// [chargeItem] Billing code or reference associated with the device.
  List<DeviceDefinitionChargeItem>? get chargeItem =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionCopyWith<DeviceDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionCopyWith<$Res> {
  factory $DeviceDefinitionCopyWith(
          DeviceDefinition value, $Res Function(DeviceDefinition) then) =
      _$DeviceDefinitionCopyWithImpl<$Res, DeviceDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceDefinition)
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
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<Identifier>? identifier,
      List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
      List<DeviceDefinitionRegulatoryIdentifier>? regulatoryIdentifier,
      String? partNumber,
      @JsonKey(name: '_partNumber') PrimitiveElement? partNumberElement,
      Reference? manufacturer,
      List<DeviceDefinitionDeviceName>? deviceName,
      String? modelNumber,
      @JsonKey(name: '_modelNumber') PrimitiveElement? modelNumberElement,
      List<DeviceDefinitionClassification>? classification,
      List<DeviceDefinitionConformsTo>? conformsTo,
      List<DeviceDefinitionHasPart>? hasPart,
      List<DeviceDefinitionPackaging>? packaging,
      List<DeviceDefinitionVersion>? version,
      List<CodeableConcept>? safety,
      List<ProductShelfLife>? shelfLifeStorage,
      List<CodeableConcept>? languageCode,
      List<DeviceDefinitionProperty>? property,
      Reference? owner,
      List<ContactPoint>? contact,
      List<DeviceDefinitionLink>? link,
      List<Annotation>? note,
      List<DeviceDefinitionMaterial>? material,
      List<FhirCode>? productionIdentifierInUDI,
      @JsonKey(name: '_productionIdentifierInUDI')
      List<Element>? productionIdentifierInUDIElement,
      DeviceDefinitionGuideline? guideline,
      DeviceDefinitionCorrectiveAction? correctiveAction,
      List<DeviceDefinitionChargeItem>? chargeItem});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get manufacturer;
  $ReferenceCopyWith<$Res>? get owner;
  $DeviceDefinitionGuidelineCopyWith<$Res>? get guideline;
  $DeviceDefinitionCorrectiveActionCopyWith<$Res>? get correctiveAction;
}

/// @nodoc
class _$DeviceDefinitionCopyWithImpl<$Res, $Val extends DeviceDefinition>
    implements $DeviceDefinitionCopyWith<$Res> {
  _$DeviceDefinitionCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? identifier = freezed,
    Object? udiDeviceIdentifier = freezed,
    Object? regulatoryIdentifier = freezed,
    Object? partNumber = freezed,
    Object? partNumberElement = freezed,
    Object? manufacturer = freezed,
    Object? deviceName = freezed,
    Object? modelNumber = freezed,
    Object? modelNumberElement = freezed,
    Object? classification = freezed,
    Object? conformsTo = freezed,
    Object? hasPart = freezed,
    Object? packaging = freezed,
    Object? version = freezed,
    Object? safety = freezed,
    Object? shelfLifeStorage = freezed,
    Object? languageCode = freezed,
    Object? property = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? link = freezed,
    Object? note = freezed,
    Object? material = freezed,
    Object? productionIdentifierInUDI = freezed,
    Object? productionIdentifierInUDIElement = freezed,
    Object? guideline = freezed,
    Object? correctiveAction = freezed,
    Object? chargeItem = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      udiDeviceIdentifier: freezed == udiDeviceIdentifier
          ? _value.udiDeviceIdentifier
          : udiDeviceIdentifier // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionUdiDeviceIdentifier>?,
      regulatoryIdentifier: freezed == regulatoryIdentifier
          ? _value.regulatoryIdentifier
          : regulatoryIdentifier // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionRegulatoryIdentifier>?,
      partNumber: freezed == partNumber
          ? _value.partNumber
          : partNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      partNumberElement: freezed == partNumberElement
          ? _value.partNumberElement
          : partNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      deviceName: freezed == deviceName
          ? _value.deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionDeviceName>?,
      modelNumber: freezed == modelNumber
          ? _value.modelNumber
          : modelNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      modelNumberElement: freezed == modelNumberElement
          ? _value.modelNumberElement
          : modelNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      classification: freezed == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionClassification>?,
      conformsTo: freezed == conformsTo
          ? _value.conformsTo
          : conformsTo // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionConformsTo>?,
      hasPart: freezed == hasPart
          ? _value.hasPart
          : hasPart // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionHasPart>?,
      packaging: freezed == packaging
          ? _value.packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionPackaging>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionVersion>?,
      safety: freezed == safety
          ? _value.safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      shelfLifeStorage: freezed == shelfLifeStorage
          ? _value.shelfLifeStorage
          : shelfLifeStorage // ignore: cast_nullable_to_non_nullable
              as List<ProductShelfLife>?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionProperty>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionLink>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionMaterial>?,
      productionIdentifierInUDI: freezed == productionIdentifierInUDI
          ? _value.productionIdentifierInUDI
          : productionIdentifierInUDI // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      productionIdentifierInUDIElement: freezed ==
              productionIdentifierInUDIElement
          ? _value.productionIdentifierInUDIElement
          : productionIdentifierInUDIElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      guideline: freezed == guideline
          ? _value.guideline
          : guideline // ignore: cast_nullable_to_non_nullable
              as DeviceDefinitionGuideline?,
      correctiveAction: freezed == correctiveAction
          ? _value.correctiveAction
          : correctiveAction // ignore: cast_nullable_to_non_nullable
              as DeviceDefinitionCorrectiveAction?,
      chargeItem: freezed == chargeItem
          ? _value.chargeItem
          : chargeItem // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionChargeItem>?,
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
  $ReferenceCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceDefinitionGuidelineCopyWith<$Res>? get guideline {
    if (_value.guideline == null) {
      return null;
    }

    return $DeviceDefinitionGuidelineCopyWith<$Res>(_value.guideline!, (value) {
      return _then(_value.copyWith(guideline: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceDefinitionCorrectiveActionCopyWith<$Res>? get correctiveAction {
    if (_value.correctiveAction == null) {
      return null;
    }

    return $DeviceDefinitionCorrectiveActionCopyWith<$Res>(
        _value.correctiveAction!, (value) {
      return _then(_value.copyWith(correctiveAction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionImplCopyWith<$Res>
    implements $DeviceDefinitionCopyWith<$Res> {
  factory _$$DeviceDefinitionImplCopyWith(_$DeviceDefinitionImpl value,
          $Res Function(_$DeviceDefinitionImpl) then) =
      __$$DeviceDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceDefinition)
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
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<Identifier>? identifier,
      List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
      List<DeviceDefinitionRegulatoryIdentifier>? regulatoryIdentifier,
      String? partNumber,
      @JsonKey(name: '_partNumber') PrimitiveElement? partNumberElement,
      Reference? manufacturer,
      List<DeviceDefinitionDeviceName>? deviceName,
      String? modelNumber,
      @JsonKey(name: '_modelNumber') PrimitiveElement? modelNumberElement,
      List<DeviceDefinitionClassification>? classification,
      List<DeviceDefinitionConformsTo>? conformsTo,
      List<DeviceDefinitionHasPart>? hasPart,
      List<DeviceDefinitionPackaging>? packaging,
      List<DeviceDefinitionVersion>? version,
      List<CodeableConcept>? safety,
      List<ProductShelfLife>? shelfLifeStorage,
      List<CodeableConcept>? languageCode,
      List<DeviceDefinitionProperty>? property,
      Reference? owner,
      List<ContactPoint>? contact,
      List<DeviceDefinitionLink>? link,
      List<Annotation>? note,
      List<DeviceDefinitionMaterial>? material,
      List<FhirCode>? productionIdentifierInUDI,
      @JsonKey(name: '_productionIdentifierInUDI')
      List<Element>? productionIdentifierInUDIElement,
      DeviceDefinitionGuideline? guideline,
      DeviceDefinitionCorrectiveAction? correctiveAction,
      List<DeviceDefinitionChargeItem>? chargeItem});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get manufacturer;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $DeviceDefinitionGuidelineCopyWith<$Res>? get guideline;
  @override
  $DeviceDefinitionCorrectiveActionCopyWith<$Res>? get correctiveAction;
}

/// @nodoc
class __$$DeviceDefinitionImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionCopyWithImpl<$Res, _$DeviceDefinitionImpl>
    implements _$$DeviceDefinitionImplCopyWith<$Res> {
  __$$DeviceDefinitionImplCopyWithImpl(_$DeviceDefinitionImpl _value,
      $Res Function(_$DeviceDefinitionImpl) _then)
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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? identifier = freezed,
    Object? udiDeviceIdentifier = freezed,
    Object? regulatoryIdentifier = freezed,
    Object? partNumber = freezed,
    Object? partNumberElement = freezed,
    Object? manufacturer = freezed,
    Object? deviceName = freezed,
    Object? modelNumber = freezed,
    Object? modelNumberElement = freezed,
    Object? classification = freezed,
    Object? conformsTo = freezed,
    Object? hasPart = freezed,
    Object? packaging = freezed,
    Object? version = freezed,
    Object? safety = freezed,
    Object? shelfLifeStorage = freezed,
    Object? languageCode = freezed,
    Object? property = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? link = freezed,
    Object? note = freezed,
    Object? material = freezed,
    Object? productionIdentifierInUDI = freezed,
    Object? productionIdentifierInUDIElement = freezed,
    Object? guideline = freezed,
    Object? correctiveAction = freezed,
    Object? chargeItem = freezed,
  }) {
    return _then(_$DeviceDefinitionImpl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      udiDeviceIdentifier: freezed == udiDeviceIdentifier
          ? _value._udiDeviceIdentifier
          : udiDeviceIdentifier // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionUdiDeviceIdentifier>?,
      regulatoryIdentifier: freezed == regulatoryIdentifier
          ? _value._regulatoryIdentifier
          : regulatoryIdentifier // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionRegulatoryIdentifier>?,
      partNumber: freezed == partNumber
          ? _value.partNumber
          : partNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      partNumberElement: freezed == partNumberElement
          ? _value.partNumberElement
          : partNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      deviceName: freezed == deviceName
          ? _value._deviceName
          : deviceName // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionDeviceName>?,
      modelNumber: freezed == modelNumber
          ? _value.modelNumber
          : modelNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      modelNumberElement: freezed == modelNumberElement
          ? _value.modelNumberElement
          : modelNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      classification: freezed == classification
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionClassification>?,
      conformsTo: freezed == conformsTo
          ? _value._conformsTo
          : conformsTo // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionConformsTo>?,
      hasPart: freezed == hasPart
          ? _value._hasPart
          : hasPart // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionHasPart>?,
      packaging: freezed == packaging
          ? _value._packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionPackaging>?,
      version: freezed == version
          ? _value._version
          : version // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionVersion>?,
      safety: freezed == safety
          ? _value._safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      shelfLifeStorage: freezed == shelfLifeStorage
          ? _value._shelfLifeStorage
          : shelfLifeStorage // ignore: cast_nullable_to_non_nullable
              as List<ProductShelfLife>?,
      languageCode: freezed == languageCode
          ? _value._languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionProperty>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionLink>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      material: freezed == material
          ? _value._material
          : material // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionMaterial>?,
      productionIdentifierInUDI: freezed == productionIdentifierInUDI
          ? _value._productionIdentifierInUDI
          : productionIdentifierInUDI // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      productionIdentifierInUDIElement: freezed ==
              productionIdentifierInUDIElement
          ? _value._productionIdentifierInUDIElement
          : productionIdentifierInUDIElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      guideline: freezed == guideline
          ? _value.guideline
          : guideline // ignore: cast_nullable_to_non_nullable
              as DeviceDefinitionGuideline?,
      correctiveAction: freezed == correctiveAction
          ? _value.correctiveAction
          : correctiveAction // ignore: cast_nullable_to_non_nullable
              as DeviceDefinitionCorrectiveAction?,
      chargeItem: freezed == chargeItem
          ? _value._chargeItem
          : chargeItem // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionChargeItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionImpl extends _DeviceDefinition {
  const _$DeviceDefinitionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceDefinition)
      this.resourceType = R5ResourceType.DeviceDefinition,
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
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Identifier>? identifier,
      final List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
      final List<DeviceDefinitionRegulatoryIdentifier>? regulatoryIdentifier,
      this.partNumber,
      @JsonKey(name: '_partNumber') this.partNumberElement,
      this.manufacturer,
      final List<DeviceDefinitionDeviceName>? deviceName,
      this.modelNumber,
      @JsonKey(name: '_modelNumber') this.modelNumberElement,
      final List<DeviceDefinitionClassification>? classification,
      final List<DeviceDefinitionConformsTo>? conformsTo,
      final List<DeviceDefinitionHasPart>? hasPart,
      final List<DeviceDefinitionPackaging>? packaging,
      final List<DeviceDefinitionVersion>? version,
      final List<CodeableConcept>? safety,
      final List<ProductShelfLife>? shelfLifeStorage,
      final List<CodeableConcept>? languageCode,
      final List<DeviceDefinitionProperty>? property,
      this.owner,
      final List<ContactPoint>? contact,
      final List<DeviceDefinitionLink>? link,
      final List<Annotation>? note,
      final List<DeviceDefinitionMaterial>? material,
      final List<FhirCode>? productionIdentifierInUDI,
      @JsonKey(name: '_productionIdentifierInUDI')
      final List<Element>? productionIdentifierInUDIElement,
      this.guideline,
      this.correctiveAction,
      final List<DeviceDefinitionChargeItem>? chargeItem})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _udiDeviceIdentifier = udiDeviceIdentifier,
        _regulatoryIdentifier = regulatoryIdentifier,
        _deviceName = deviceName,
        _classification = classification,
        _conformsTo = conformsTo,
        _hasPart = hasPart,
        _packaging = packaging,
        _version = version,
        _safety = safety,
        _shelfLifeStorage = shelfLifeStorage,
        _languageCode = languageCode,
        _property = property,
        _contact = contact,
        _link = link,
        _note = note,
        _material = material,
        _productionIdentifierInUDI = productionIdentifierInUDI,
        _productionIdentifierInUDIElement = productionIdentifierInUDIElement,
        _chargeItem = chargeItem,
        super._();

  factory _$DeviceDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDefinitionImplFromJson(json);

  /// [resourceType] This is a DeviceDefinition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceDefinition)
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

  /// [description] Additional information to describe the device.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [identifier] Unique instance identifiers assigned to a device by the
  ///  software, manufacturers, other organizations or owners. For example:
  ///  handle ID. The identifier is typically valued if the udiDeviceIdentifier,
  ///  partNumber or modelNumber is not valued and represents a different type of
  ///  identifier.  However, it is permissible to still include those identifiers
  ///  in DeviceDefinition.identifier with the appropriate identifier.type.
  final List<Identifier>? _identifier;

  /// [identifier] Unique instance identifiers assigned to a device by the
  ///  software, manufacturers, other organizations or owners. For example:
  ///  handle ID. The identifier is typically valued if the udiDeviceIdentifier,
  ///  partNumber or modelNumber is not valued and represents a different type of
  ///  identifier.  However, it is permissible to still include those identifiers
  ///  in DeviceDefinition.identifier with the appropriate identifier.type.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [udiDeviceIdentifier] Unique device identifier (UDI) assigned to device
  ///  label or package.  Note that the Device may include multiple udiCarriers
  ///  as it either may include just the udiCarrier for the jurisdiction it is
  ///  sold, or for multiple jurisdictions it could have been sold.
  final List<DeviceDefinitionUdiDeviceIdentifier>? _udiDeviceIdentifier;

  /// [udiDeviceIdentifier] Unique device identifier (UDI) assigned to device
  ///  label or package.  Note that the Device may include multiple udiCarriers
  ///  as it either may include just the udiCarrier for the jurisdiction it is
  ///  sold, or for multiple jurisdictions it could have been sold.
  @override
  List<DeviceDefinitionUdiDeviceIdentifier>? get udiDeviceIdentifier {
    final value = _udiDeviceIdentifier;
    if (value == null) return null;
    if (_udiDeviceIdentifier is EqualUnmodifiableListView)
      return _udiDeviceIdentifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [regulatoryIdentifier] Identifier associated with the regulatory
  ///  documentation (certificates, technical documentation, post-market
  ///  surveillance documentation and reports) of a set of device models sharing
  ///  the same intended purpose, risk class and essential design and
  ///  manufacturing characteristics. One example is the Basic UDI-DI in Europe.
  final List<DeviceDefinitionRegulatoryIdentifier>? _regulatoryIdentifier;

  /// [regulatoryIdentifier] Identifier associated with the regulatory
  ///  documentation (certificates, technical documentation, post-market
  ///  surveillance documentation and reports) of a set of device models sharing
  ///  the same intended purpose, risk class and essential design and
  ///  manufacturing characteristics. One example is the Basic UDI-DI in Europe.
  @override
  List<DeviceDefinitionRegulatoryIdentifier>? get regulatoryIdentifier {
    final value = _regulatoryIdentifier;
    if (value == null) return null;
    if (_regulatoryIdentifier is EqualUnmodifiableListView)
      return _regulatoryIdentifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partNumber] The part number or catalog number of the device.
  @override
  final String? partNumber;

  /// [partNumberElement] ("_partNumber") Extensions for partNumber
  @override
  @JsonKey(name: '_partNumber')
  final PrimitiveElement? partNumberElement;

  /// [manufacturer] A name of the manufacturer  or legal representative e.g.
  ///  labeler. Whether this is the actual manufacturer or the labeler or
  ///  responsible depends on implementation and jurisdiction.
  @override
  final Reference? manufacturer;

  /// [deviceName] The name or names of the device as given by the manufacturer.
  final List<DeviceDefinitionDeviceName>? _deviceName;

  /// [deviceName] The name or names of the device as given by the manufacturer.
  @override
  List<DeviceDefinitionDeviceName>? get deviceName {
    final value = _deviceName;
    if (value == null) return null;
    if (_deviceName is EqualUnmodifiableListView) return _deviceName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modelNumber] The model number for the device for example as defined by the
  ///  manufacturer or labeler, or other agency.
  @override
  final String? modelNumber;

  /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
  @override
  @JsonKey(name: '_modelNumber')
  final PrimitiveElement? modelNumberElement;

  /// [classification] What kind of device or device system this is.
  final List<DeviceDefinitionClassification>? _classification;

  /// [classification] What kind of device or device system this is.
  @override
  List<DeviceDefinitionClassification>? get classification {
    final value = _classification;
    if (value == null) return null;
    if (_classification is EqualUnmodifiableListView) return _classification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [conformsTo] Identifies the standards, specifications, or formal guidances
  ///  for the capabilities supported by the device. The device may be certified
  ///  as conformant to these specifications e.g., communication, performance,
  ///  process, measurement, or specialization standards.
  final List<DeviceDefinitionConformsTo>? _conformsTo;

  /// [conformsTo] Identifies the standards, specifications, or formal guidances
  ///  for the capabilities supported by the device. The device may be certified
  ///  as conformant to these specifications e.g., communication, performance,
  ///  process, measurement, or specialization standards.
  @override
  List<DeviceDefinitionConformsTo>? get conformsTo {
    final value = _conformsTo;
    if (value == null) return null;
    if (_conformsTo is EqualUnmodifiableListView) return _conformsTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [hasPart] A device that is part (for example a component) of the present
  ///  device.
  final List<DeviceDefinitionHasPart>? _hasPart;

  /// [hasPart] A device that is part (for example a component) of the present
  ///  device.
  @override
  List<DeviceDefinitionHasPart>? get hasPart {
    final value = _hasPart;
    if (value == null) return null;
    if (_hasPart is EqualUnmodifiableListView) return _hasPart;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [packaging] Information about the packaging of the device, i.e. how the
  ///  device is packaged.
  final List<DeviceDefinitionPackaging>? _packaging;

  /// [packaging] Information about the packaging of the device, i.e. how the
  ///  device is packaged.
  @override
  List<DeviceDefinitionPackaging>? get packaging {
    final value = _packaging;
    if (value == null) return null;
    if (_packaging is EqualUnmodifiableListView) return _packaging;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The version of the device or software.
  final List<DeviceDefinitionVersion>? _version;

  /// [version] The version of the device or software.
  @override
  List<DeviceDefinitionVersion>? get version {
    final value = _version;
    if (value == null) return null;
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [safety] Safety characteristics of the device.
  final List<CodeableConcept>? _safety;

  /// [safety] Safety characteristics of the device.
  @override
  List<CodeableConcept>? get safety {
    final value = _safety;
    if (value == null) return null;
    if (_safety is EqualUnmodifiableListView) return _safety;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [shelfLifeStorage] Shelf Life and storage information.
  final List<ProductShelfLife>? _shelfLifeStorage;

  /// [shelfLifeStorage] Shelf Life and storage information.
  @override
  List<ProductShelfLife>? get shelfLifeStorage {
    final value = _shelfLifeStorage;
    if (value == null) return null;
    if (_shelfLifeStorage is EqualUnmodifiableListView)
      return _shelfLifeStorage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [languageCode] Language code for the human-readable text strings produced
  ///  by the device (all supported).
  final List<CodeableConcept>? _languageCode;

  /// [languageCode] Language code for the human-readable text strings produced
  ///  by the device (all supported).
  @override
  List<CodeableConcept>? get languageCode {
    final value = _languageCode;
    if (value == null) return null;
    if (_languageCode is EqualUnmodifiableListView) return _languageCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [property] Static or essentially fixed characteristics or features of this
  ///  kind of device that are otherwise not captured in more specific
  ///  attributes, e.g., time or timing attributes, resolution, accuracy, and
  ///  physical attributes.
  final List<DeviceDefinitionProperty>? _property;

  /// [property] Static or essentially fixed characteristics or features of this
  ///  kind of device that are otherwise not captured in more specific
  ///  attributes, e.g., time or timing attributes, resolution, accuracy, and
  ///  physical attributes.
  @override
  List<DeviceDefinitionProperty>? get property {
    final value = _property;
    if (value == null) return null;
    if (_property is EqualUnmodifiableListView) return _property;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [owner] An organization that is responsible for the provision and ongoing
  ///  maintenance of the device.
  @override
  final Reference? owner;

  /// [contact] Contact details for an organization or a particular human that is
  ///  responsible for the device.
  final List<ContactPoint>? _contact;

  /// [contact] Contact details for an organization or a particular human that is
  ///  responsible for the device.
  @override
  List<ContactPoint>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [link] An associated device, attached to, used with, communicating with or
  ///  linking a previous or new device model to the focal device.
  final List<DeviceDefinitionLink>? _link;

  /// [link] An associated device, attached to, used with, communicating with or
  ///  linking a previous or new device model to the focal device.
  @override
  List<DeviceDefinitionLink>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Descriptive information, usage information or implantation
  ///  information that is not captured in an existing element.
  final List<Annotation>? _note;

  /// [note] Descriptive information, usage information or implantation
  ///  information that is not captured in an existing element.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [material] A substance used to create the material(s) of which the device
  ///  is made.
  final List<DeviceDefinitionMaterial>? _material;

  /// [material] A substance used to create the material(s) of which the device
  ///  is made.
  @override
  List<DeviceDefinitionMaterial>? get material {
    final value = _material;
    if (value == null) return null;
    if (_material is EqualUnmodifiableListView) return _material;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [productionIdentifierInUDI] Indicates the production identifier(s) that are
  ///  expected to appear in the UDI carrier on the device label.
  final List<FhirCode>? _productionIdentifierInUDI;

  /// [productionIdentifierInUDI] Indicates the production identifier(s) that are
  ///  expected to appear in the UDI carrier on the device label.
  @override
  List<FhirCode>? get productionIdentifierInUDI {
    final value = _productionIdentifierInUDI;
    if (value == null) return null;
    if (_productionIdentifierInUDI is EqualUnmodifiableListView)
      return _productionIdentifierInUDI;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [productionIdentifierInUDIElement] ("_productionIdentifierInUDI")
  ///  Extensions for productionIdentifierInUDI
  final List<Element>? _productionIdentifierInUDIElement;

  /// [productionIdentifierInUDIElement] ("_productionIdentifierInUDI")
  ///  Extensions for productionIdentifierInUDI
  @override
  @JsonKey(name: '_productionIdentifierInUDI')
  List<Element>? get productionIdentifierInUDIElement {
    final value = _productionIdentifierInUDIElement;
    if (value == null) return null;
    if (_productionIdentifierInUDIElement is EqualUnmodifiableListView)
      return _productionIdentifierInUDIElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [guideline] Information aimed at providing directions for the usage of this
  ///  model of device.
  @override
  final DeviceDefinitionGuideline? guideline;

  /// [correctiveAction] Tracking of latest field safety corrective action.
  @override
  final DeviceDefinitionCorrectiveAction? correctiveAction;

  /// [chargeItem] Billing code or reference associated with the device.
  final List<DeviceDefinitionChargeItem>? _chargeItem;

  /// [chargeItem] Billing code or reference associated with the device.
  @override
  List<DeviceDefinitionChargeItem>? get chargeItem {
    final value = _chargeItem;
    if (value == null) return null;
    if (_chargeItem is EqualUnmodifiableListView) return _chargeItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, identifier: $identifier, udiDeviceIdentifier: $udiDeviceIdentifier, regulatoryIdentifier: $regulatoryIdentifier, partNumber: $partNumber, partNumberElement: $partNumberElement, manufacturer: $manufacturer, deviceName: $deviceName, modelNumber: $modelNumber, modelNumberElement: $modelNumberElement, classification: $classification, conformsTo: $conformsTo, hasPart: $hasPart, packaging: $packaging, version: $version, safety: $safety, shelfLifeStorage: $shelfLifeStorage, languageCode: $languageCode, property: $property, owner: $owner, contact: $contact, link: $link, note: $note, material: $material, productionIdentifierInUDI: $productionIdentifierInUDI, productionIdentifierInUDIElement: $productionIdentifierInUDIElement, guideline: $guideline, correctiveAction: $correctiveAction, chargeItem: $chargeItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionImpl &&
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
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._udiDeviceIdentifier, _udiDeviceIdentifier) &&
            const DeepCollectionEquality()
                .equals(other._regulatoryIdentifier, _regulatoryIdentifier) &&
            (identical(other.partNumber, partNumber) ||
                other.partNumber == partNumber) &&
            (identical(other.partNumberElement, partNumberElement) ||
                other.partNumberElement == partNumberElement) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            const DeepCollectionEquality()
                .equals(other._deviceName, _deviceName) &&
            (identical(other.modelNumber, modelNumber) ||
                other.modelNumber == modelNumber) &&
            (identical(other.modelNumberElement, modelNumberElement) ||
                other.modelNumberElement == modelNumberElement) &&
            const DeepCollectionEquality()
                .equals(other._classification, _classification) &&
            const DeepCollectionEquality()
                .equals(other._conformsTo, _conformsTo) &&
            const DeepCollectionEquality().equals(other._hasPart, _hasPart) &&
            const DeepCollectionEquality()
                .equals(other._packaging, _packaging) &&
            const DeepCollectionEquality().equals(other._version, _version) &&
            const DeepCollectionEquality().equals(other._safety, _safety) &&
            const DeepCollectionEquality()
                .equals(other._shelfLifeStorage, _shelfLifeStorage) &&
            const DeepCollectionEquality()
                .equals(other._languageCode, _languageCode) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._material, _material) &&
            const DeepCollectionEquality().equals(
                other._productionIdentifierInUDI, _productionIdentifierInUDI) &&
            const DeepCollectionEquality().equals(
                other._productionIdentifierInUDIElement,
                _productionIdentifierInUDIElement) &&
            (identical(other.guideline, guideline) ||
                other.guideline == guideline) &&
            (identical(other.correctiveAction, correctiveAction) ||
                other.correctiveAction == correctiveAction) &&
            const DeepCollectionEquality()
                .equals(other._chargeItem, _chargeItem));
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
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_udiDeviceIdentifier),
        const DeepCollectionEquality().hash(_regulatoryIdentifier),
        partNumber,
        partNumberElement,
        manufacturer,
        const DeepCollectionEquality().hash(_deviceName),
        modelNumber,
        modelNumberElement,
        const DeepCollectionEquality().hash(_classification),
        const DeepCollectionEquality().hash(_conformsTo),
        const DeepCollectionEquality().hash(_hasPart),
        const DeepCollectionEquality().hash(_packaging),
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_safety),
        const DeepCollectionEquality().hash(_shelfLifeStorage),
        const DeepCollectionEquality().hash(_languageCode),
        const DeepCollectionEquality().hash(_property),
        owner,
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(_link),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_material),
        const DeepCollectionEquality().hash(_productionIdentifierInUDI),
        const DeepCollectionEquality().hash(_productionIdentifierInUDIElement),
        guideline,
        correctiveAction,
        const DeepCollectionEquality().hash(_chargeItem)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionImplCopyWith<_$DeviceDefinitionImpl> get copyWith =>
      __$$DeviceDefinitionImplCopyWithImpl<_$DeviceDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinition extends DeviceDefinition {
  const factory _DeviceDefinition(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceDefinition)
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
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<Identifier>? identifier,
      final List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
      final List<DeviceDefinitionRegulatoryIdentifier>? regulatoryIdentifier,
      final String? partNumber,
      @JsonKey(name: '_partNumber') final PrimitiveElement? partNumberElement,
      final Reference? manufacturer,
      final List<DeviceDefinitionDeviceName>? deviceName,
      final String? modelNumber,
      @JsonKey(name: '_modelNumber') final PrimitiveElement? modelNumberElement,
      final List<DeviceDefinitionClassification>? classification,
      final List<DeviceDefinitionConformsTo>? conformsTo,
      final List<DeviceDefinitionHasPart>? hasPart,
      final List<DeviceDefinitionPackaging>? packaging,
      final List<DeviceDefinitionVersion>? version,
      final List<CodeableConcept>? safety,
      final List<ProductShelfLife>? shelfLifeStorage,
      final List<CodeableConcept>? languageCode,
      final List<DeviceDefinitionProperty>? property,
      final Reference? owner,
      final List<ContactPoint>? contact,
      final List<DeviceDefinitionLink>? link,
      final List<Annotation>? note,
      final List<DeviceDefinitionMaterial>? material,
      final List<FhirCode>? productionIdentifierInUDI,
      @JsonKey(name: '_productionIdentifierInUDI')
      final List<Element>? productionIdentifierInUDIElement,
      final DeviceDefinitionGuideline? guideline,
      final DeviceDefinitionCorrectiveAction? correctiveAction,
      final List<DeviceDefinitionChargeItem>?
          chargeItem}) = _$DeviceDefinitionImpl;
  const _DeviceDefinition._() : super._();

  factory _DeviceDefinition.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionImpl.fromJson;

  @override

  /// [resourceType] This is a DeviceDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceDefinition)
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

  /// [description] Additional information to describe the device.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [identifier] Unique instance identifiers assigned to a device by the
  ///  software, manufacturers, other organizations or owners. For example:
  ///  handle ID. The identifier is typically valued if the udiDeviceIdentifier,
  ///  partNumber or modelNumber is not valued and represents a different type of
  ///  identifier.  However, it is permissible to still include those identifiers
  ///  in DeviceDefinition.identifier with the appropriate identifier.type.
  List<Identifier>? get identifier;
  @override

  /// [udiDeviceIdentifier] Unique device identifier (UDI) assigned to device
  ///  label or package.  Note that the Device may include multiple udiCarriers
  ///  as it either may include just the udiCarrier for the jurisdiction it is
  ///  sold, or for multiple jurisdictions it could have been sold.
  List<DeviceDefinitionUdiDeviceIdentifier>? get udiDeviceIdentifier;
  @override

  /// [regulatoryIdentifier] Identifier associated with the regulatory
  ///  documentation (certificates, technical documentation, post-market
  ///  surveillance documentation and reports) of a set of device models sharing
  ///  the same intended purpose, risk class and essential design and
  ///  manufacturing characteristics. One example is the Basic UDI-DI in Europe.
  List<DeviceDefinitionRegulatoryIdentifier>? get regulatoryIdentifier;
  @override

  /// [partNumber] The part number or catalog number of the device.
  String? get partNumber;
  @override

  /// [partNumberElement] ("_partNumber") Extensions for partNumber
  @JsonKey(name: '_partNumber')
  PrimitiveElement? get partNumberElement;
  @override

  /// [manufacturer] A name of the manufacturer  or legal representative e.g.
  ///  labeler. Whether this is the actual manufacturer or the labeler or
  ///  responsible depends on implementation and jurisdiction.
  Reference? get manufacturer;
  @override

  /// [deviceName] The name or names of the device as given by the manufacturer.
  List<DeviceDefinitionDeviceName>? get deviceName;
  @override

  /// [modelNumber] The model number for the device for example as defined by the
  ///  manufacturer or labeler, or other agency.
  String? get modelNumber;
  @override

  /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
  @JsonKey(name: '_modelNumber')
  PrimitiveElement? get modelNumberElement;
  @override

  /// [classification] What kind of device or device system this is.
  List<DeviceDefinitionClassification>? get classification;
  @override

  /// [conformsTo] Identifies the standards, specifications, or formal guidances
  ///  for the capabilities supported by the device. The device may be certified
  ///  as conformant to these specifications e.g., communication, performance,
  ///  process, measurement, or specialization standards.
  List<DeviceDefinitionConformsTo>? get conformsTo;
  @override

  /// [hasPart] A device that is part (for example a component) of the present
  ///  device.
  List<DeviceDefinitionHasPart>? get hasPart;
  @override

  /// [packaging] Information about the packaging of the device, i.e. how the
  ///  device is packaged.
  List<DeviceDefinitionPackaging>? get packaging;
  @override

  /// [version] The version of the device or software.
  List<DeviceDefinitionVersion>? get version;
  @override

  /// [safety] Safety characteristics of the device.
  List<CodeableConcept>? get safety;
  @override

  /// [shelfLifeStorage] Shelf Life and storage information.
  List<ProductShelfLife>? get shelfLifeStorage;
  @override

  /// [languageCode] Language code for the human-readable text strings produced
  ///  by the device (all supported).
  List<CodeableConcept>? get languageCode;
  @override

  /// [property] Static or essentially fixed characteristics or features of this
  ///  kind of device that are otherwise not captured in more specific
  ///  attributes, e.g., time or timing attributes, resolution, accuracy, and
  ///  physical attributes.
  List<DeviceDefinitionProperty>? get property;
  @override

  /// [owner] An organization that is responsible for the provision and ongoing
  ///  maintenance of the device.
  Reference? get owner;
  @override

  /// [contact] Contact details for an organization or a particular human that is
  ///  responsible for the device.
  List<ContactPoint>? get contact;
  @override

  /// [link] An associated device, attached to, used with, communicating with or
  ///  linking a previous or new device model to the focal device.
  List<DeviceDefinitionLink>? get link;
  @override

  /// [note] Descriptive information, usage information or implantation
  ///  information that is not captured in an existing element.
  List<Annotation>? get note;
  @override

  /// [material] A substance used to create the material(s) of which the device
  ///  is made.
  List<DeviceDefinitionMaterial>? get material;
  @override

  /// [productionIdentifierInUDI] Indicates the production identifier(s) that are
  ///  expected to appear in the UDI carrier on the device label.
  List<FhirCode>? get productionIdentifierInUDI;
  @override

  /// [productionIdentifierInUDIElement] ("_productionIdentifierInUDI")
  ///  Extensions for productionIdentifierInUDI
  @JsonKey(name: '_productionIdentifierInUDI')
  List<Element>? get productionIdentifierInUDIElement;
  @override

  /// [guideline] Information aimed at providing directions for the usage of this
  ///  model of device.
  DeviceDefinitionGuideline? get guideline;
  @override

  /// [correctiveAction] Tracking of latest field safety corrective action.
  DeviceDefinitionCorrectiveAction? get correctiveAction;
  @override

  /// [chargeItem] Billing code or reference associated with the device.
  List<DeviceDefinitionChargeItem>? get chargeItem;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionImplCopyWith<_$DeviceDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceDefinitionUdiDeviceIdentifier
    _$DeviceDefinitionUdiDeviceIdentifierFromJson(Map<String, dynamic> json) {
  return _DeviceDefinitionUdiDeviceIdentifier.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionUdiDeviceIdentifier {
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

  /// [deviceIdentifier] The identifier that is to be associated with every
  ///  Device that references this DeviceDefintiion for the issuer and
  ///  jurisdiction provided in the DeviceDefinition.udiDeviceIdentifier.
  String? get deviceIdentifier => throw _privateConstructorUsedError;

  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  @JsonKey(name: '_deviceIdentifier')
  PrimitiveElement? get deviceIdentifierElement =>
      throw _privateConstructorUsedError;

  /// [issuer] The organization that assigns the identifier algorithm.
  FhirUri? get issuer => throw _privateConstructorUsedError;

  /// [issuerElement] ("_issuer") Extensions for issuer
  @JsonKey(name: '_issuer')
  PrimitiveElement? get issuerElement => throw _privateConstructorUsedError;

  /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
  FhirUri? get jurisdiction => throw _privateConstructorUsedError;

  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  @JsonKey(name: '_jurisdiction')
  PrimitiveElement? get jurisdictionElement =>
      throw _privateConstructorUsedError;

  /// [marketDistribution] Indicates where and when the device is available on
  ///  the market.
  List<DeviceDefinitionMarketDistribution>? get marketDistribution =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionUdiDeviceIdentifierCopyWith<
          DeviceDefinitionUdiDeviceIdentifier>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res> {
  factory $DeviceDefinitionUdiDeviceIdentifierCopyWith(
          DeviceDefinitionUdiDeviceIdentifier value,
          $Res Function(DeviceDefinitionUdiDeviceIdentifier) then) =
      _$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res,
          DeviceDefinitionUdiDeviceIdentifier>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
      PrimitiveElement? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer') PrimitiveElement? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction') PrimitiveElement? jurisdictionElement,
      List<DeviceDefinitionMarketDistribution>? marketDistribution});
}

/// @nodoc
class _$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res,
        $Val extends DeviceDefinitionUdiDeviceIdentifier>
    implements $DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res> {
  _$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl(this._value, this._then);

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
    Object? deviceIdentifier = freezed,
    Object? deviceIdentifierElement = freezed,
    Object? issuer = freezed,
    Object? issuerElement = freezed,
    Object? jurisdiction = freezed,
    Object? jurisdictionElement = freezed,
    Object? marketDistribution = freezed,
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
      deviceIdentifier: freezed == deviceIdentifier
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: freezed == deviceIdentifierElement
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      issuerElement: freezed == issuerElement
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      jurisdictionElement: freezed == jurisdictionElement
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      marketDistribution: freezed == marketDistribution
          ? _value.marketDistribution
          : marketDistribution // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionMarketDistribution>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionUdiDeviceIdentifierImplCopyWith<$Res>
    implements $DeviceDefinitionUdiDeviceIdentifierCopyWith<$Res> {
  factory _$$DeviceDefinitionUdiDeviceIdentifierImplCopyWith(
          _$DeviceDefinitionUdiDeviceIdentifierImpl value,
          $Res Function(_$DeviceDefinitionUdiDeviceIdentifierImpl) then) =
      __$$DeviceDefinitionUdiDeviceIdentifierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
      PrimitiveElement? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer') PrimitiveElement? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction') PrimitiveElement? jurisdictionElement,
      List<DeviceDefinitionMarketDistribution>? marketDistribution});
}

/// @nodoc
class __$$DeviceDefinitionUdiDeviceIdentifierImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionUdiDeviceIdentifierCopyWithImpl<$Res,
        _$DeviceDefinitionUdiDeviceIdentifierImpl>
    implements _$$DeviceDefinitionUdiDeviceIdentifierImplCopyWith<$Res> {
  __$$DeviceDefinitionUdiDeviceIdentifierImplCopyWithImpl(
      _$DeviceDefinitionUdiDeviceIdentifierImpl _value,
      $Res Function(_$DeviceDefinitionUdiDeviceIdentifierImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? deviceIdentifier = freezed,
    Object? deviceIdentifierElement = freezed,
    Object? issuer = freezed,
    Object? issuerElement = freezed,
    Object? jurisdiction = freezed,
    Object? jurisdictionElement = freezed,
    Object? marketDistribution = freezed,
  }) {
    return _then(_$DeviceDefinitionUdiDeviceIdentifierImpl(
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
      deviceIdentifier: freezed == deviceIdentifier
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: freezed == deviceIdentifierElement
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      issuerElement: freezed == issuerElement
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      jurisdictionElement: freezed == jurisdictionElement
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      marketDistribution: freezed == marketDistribution
          ? _value._marketDistribution
          : marketDistribution // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionMarketDistribution>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionUdiDeviceIdentifierImpl
    extends _DeviceDefinitionUdiDeviceIdentifier {
  const _$DeviceDefinitionUdiDeviceIdentifierImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
      this.issuer,
      @JsonKey(name: '_issuer') this.issuerElement,
      this.jurisdiction,
      @JsonKey(name: '_jurisdiction') this.jurisdictionElement,
      final List<DeviceDefinitionMarketDistribution>? marketDistribution})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _marketDistribution = marketDistribution,
        super._();

  factory _$DeviceDefinitionUdiDeviceIdentifierImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceDefinitionUdiDeviceIdentifierImplFromJson(json);

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

  /// [deviceIdentifier] The identifier that is to be associated with every
  ///  Device that references this DeviceDefintiion for the issuer and
  ///  jurisdiction provided in the DeviceDefinition.udiDeviceIdentifier.
  @override
  final String? deviceIdentifier;

  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  @override
  @JsonKey(name: '_deviceIdentifier')
  final PrimitiveElement? deviceIdentifierElement;

  /// [issuer] The organization that assigns the identifier algorithm.
  @override
  final FhirUri? issuer;

  /// [issuerElement] ("_issuer") Extensions for issuer
  @override
  @JsonKey(name: '_issuer')
  final PrimitiveElement? issuerElement;

  /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
  @override
  final FhirUri? jurisdiction;

  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  @override
  @JsonKey(name: '_jurisdiction')
  final PrimitiveElement? jurisdictionElement;

  /// [marketDistribution] Indicates where and when the device is available on
  ///  the market.
  final List<DeviceDefinitionMarketDistribution>? _marketDistribution;

  /// [marketDistribution] Indicates where and when the device is available on
  ///  the market.
  @override
  List<DeviceDefinitionMarketDistribution>? get marketDistribution {
    final value = _marketDistribution;
    if (value == null) return null;
    if (_marketDistribution is EqualUnmodifiableListView)
      return _marketDistribution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceDefinitionUdiDeviceIdentifier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, issuer: $issuer, issuerElement: $issuerElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement, marketDistribution: $marketDistribution)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionUdiDeviceIdentifierImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.deviceIdentifier, deviceIdentifier) ||
                other.deviceIdentifier == deviceIdentifier) &&
            (identical(
                    other.deviceIdentifierElement, deviceIdentifierElement) ||
                other.deviceIdentifierElement == deviceIdentifierElement) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.issuerElement, issuerElement) ||
                other.issuerElement == issuerElement) &&
            (identical(other.jurisdiction, jurisdiction) ||
                other.jurisdiction == jurisdiction) &&
            (identical(other.jurisdictionElement, jurisdictionElement) ||
                other.jurisdictionElement == jurisdictionElement) &&
            const DeepCollectionEquality()
                .equals(other._marketDistribution, _marketDistribution));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      deviceIdentifier,
      deviceIdentifierElement,
      issuer,
      issuerElement,
      jurisdiction,
      jurisdictionElement,
      const DeepCollectionEquality().hash(_marketDistribution));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionUdiDeviceIdentifierImplCopyWith<
          _$DeviceDefinitionUdiDeviceIdentifierImpl>
      get copyWith => __$$DeviceDefinitionUdiDeviceIdentifierImplCopyWithImpl<
          _$DeviceDefinitionUdiDeviceIdentifierImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionUdiDeviceIdentifierImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionUdiDeviceIdentifier
    extends DeviceDefinitionUdiDeviceIdentifier {
  const factory _DeviceDefinitionUdiDeviceIdentifier(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? deviceIdentifier,
          @JsonKey(name: '_deviceIdentifier')
          final PrimitiveElement? deviceIdentifierElement,
          final FhirUri? issuer,
          @JsonKey(name: '_issuer') final PrimitiveElement? issuerElement,
          final FhirUri? jurisdiction,
          @JsonKey(name: '_jurisdiction')
          final PrimitiveElement? jurisdictionElement,
          final List<DeviceDefinitionMarketDistribution>? marketDistribution}) =
      _$DeviceDefinitionUdiDeviceIdentifierImpl;
  const _DeviceDefinitionUdiDeviceIdentifier._() : super._();

  factory _DeviceDefinitionUdiDeviceIdentifier.fromJson(
          Map<String, dynamic> json) =
      _$DeviceDefinitionUdiDeviceIdentifierImpl.fromJson;

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

  /// [deviceIdentifier] The identifier that is to be associated with every
  ///  Device that references this DeviceDefintiion for the issuer and
  ///  jurisdiction provided in the DeviceDefinition.udiDeviceIdentifier.
  String? get deviceIdentifier;
  @override

  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  @JsonKey(name: '_deviceIdentifier')
  PrimitiveElement? get deviceIdentifierElement;
  @override

  /// [issuer] The organization that assigns the identifier algorithm.
  FhirUri? get issuer;
  @override

  /// [issuerElement] ("_issuer") Extensions for issuer
  @JsonKey(name: '_issuer')
  PrimitiveElement? get issuerElement;
  @override

  /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
  FhirUri? get jurisdiction;
  @override

  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  @JsonKey(name: '_jurisdiction')
  PrimitiveElement? get jurisdictionElement;
  @override

  /// [marketDistribution] Indicates where and when the device is available on
  ///  the market.
  List<DeviceDefinitionMarketDistribution>? get marketDistribution;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionUdiDeviceIdentifierImplCopyWith<
          _$DeviceDefinitionUdiDeviceIdentifierImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionMarketDistribution _$DeviceDefinitionMarketDistributionFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionMarketDistribution.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionMarketDistribution {
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

  /// [marketPeriod] Begin and end dates for the commercial distribution of the
  ///  device.
  Period get marketPeriod => throw _privateConstructorUsedError;

  /// [subJurisdiction] National state or territory to which the
  ///  marketDistribution recers, typically where the device is commercialized.
  FhirUri? get subJurisdiction => throw _privateConstructorUsedError;

  /// [subJurisdictionElement] ("_subJurisdiction") Extensions for subJurisdiction
  @JsonKey(name: '_subJurisdiction')
  PrimitiveElement? get subJurisdictionElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionMarketDistributionCopyWith<
          DeviceDefinitionMarketDistribution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionMarketDistributionCopyWith<$Res> {
  factory $DeviceDefinitionMarketDistributionCopyWith(
          DeviceDefinitionMarketDistribution value,
          $Res Function(DeviceDefinitionMarketDistribution) then) =
      _$DeviceDefinitionMarketDistributionCopyWithImpl<$Res,
          DeviceDefinitionMarketDistribution>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Period marketPeriod,
      FhirUri? subJurisdiction,
      @JsonKey(name: '_subJurisdiction')
      PrimitiveElement? subJurisdictionElement});

  $PeriodCopyWith<$Res> get marketPeriod;
}

/// @nodoc
class _$DeviceDefinitionMarketDistributionCopyWithImpl<$Res,
        $Val extends DeviceDefinitionMarketDistribution>
    implements $DeviceDefinitionMarketDistributionCopyWith<$Res> {
  _$DeviceDefinitionMarketDistributionCopyWithImpl(this._value, this._then);

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
    Object? marketPeriod = null,
    Object? subJurisdiction = freezed,
    Object? subJurisdictionElement = freezed,
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
      marketPeriod: null == marketPeriod
          ? _value.marketPeriod
          : marketPeriod // ignore: cast_nullable_to_non_nullable
              as Period,
      subJurisdiction: freezed == subJurisdiction
          ? _value.subJurisdiction
          : subJurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      subJurisdictionElement: freezed == subJurisdictionElement
          ? _value.subJurisdictionElement
          : subJurisdictionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res> get marketPeriod {
    return $PeriodCopyWith<$Res>(_value.marketPeriod, (value) {
      return _then(_value.copyWith(marketPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionMarketDistributionImplCopyWith<$Res>
    implements $DeviceDefinitionMarketDistributionCopyWith<$Res> {
  factory _$$DeviceDefinitionMarketDistributionImplCopyWith(
          _$DeviceDefinitionMarketDistributionImpl value,
          $Res Function(_$DeviceDefinitionMarketDistributionImpl) then) =
      __$$DeviceDefinitionMarketDistributionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Period marketPeriod,
      FhirUri? subJurisdiction,
      @JsonKey(name: '_subJurisdiction')
      PrimitiveElement? subJurisdictionElement});

  @override
  $PeriodCopyWith<$Res> get marketPeriod;
}

/// @nodoc
class __$$DeviceDefinitionMarketDistributionImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionMarketDistributionCopyWithImpl<$Res,
        _$DeviceDefinitionMarketDistributionImpl>
    implements _$$DeviceDefinitionMarketDistributionImplCopyWith<$Res> {
  __$$DeviceDefinitionMarketDistributionImplCopyWithImpl(
      _$DeviceDefinitionMarketDistributionImpl _value,
      $Res Function(_$DeviceDefinitionMarketDistributionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? marketPeriod = null,
    Object? subJurisdiction = freezed,
    Object? subJurisdictionElement = freezed,
  }) {
    return _then(_$DeviceDefinitionMarketDistributionImpl(
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
      marketPeriod: null == marketPeriod
          ? _value.marketPeriod
          : marketPeriod // ignore: cast_nullable_to_non_nullable
              as Period,
      subJurisdiction: freezed == subJurisdiction
          ? _value.subJurisdiction
          : subJurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      subJurisdictionElement: freezed == subJurisdictionElement
          ? _value.subJurisdictionElement
          : subJurisdictionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionMarketDistributionImpl
    extends _DeviceDefinitionMarketDistribution {
  const _$DeviceDefinitionMarketDistributionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.marketPeriod,
      this.subJurisdiction,
      @JsonKey(name: '_subJurisdiction') this.subJurisdictionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceDefinitionMarketDistributionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceDefinitionMarketDistributionImplFromJson(json);

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

  /// [marketPeriod] Begin and end dates for the commercial distribution of the
  ///  device.
  @override
  final Period marketPeriod;

  /// [subJurisdiction] National state or territory to which the
  ///  marketDistribution recers, typically where the device is commercialized.
  @override
  final FhirUri? subJurisdiction;

  /// [subJurisdictionElement] ("_subJurisdiction") Extensions for subJurisdiction
  @override
  @JsonKey(name: '_subJurisdiction')
  final PrimitiveElement? subJurisdictionElement;

  @override
  String toString() {
    return 'DeviceDefinitionMarketDistribution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, marketPeriod: $marketPeriod, subJurisdiction: $subJurisdiction, subJurisdictionElement: $subJurisdictionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionMarketDistributionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.marketPeriod, marketPeriod) ||
                other.marketPeriod == marketPeriod) &&
            (identical(other.subJurisdiction, subJurisdiction) ||
                other.subJurisdiction == subJurisdiction) &&
            (identical(other.subJurisdictionElement, subJurisdictionElement) ||
                other.subJurisdictionElement == subJurisdictionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      marketPeriod,
      subJurisdiction,
      subJurisdictionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionMarketDistributionImplCopyWith<
          _$DeviceDefinitionMarketDistributionImpl>
      get copyWith => __$$DeviceDefinitionMarketDistributionImplCopyWithImpl<
          _$DeviceDefinitionMarketDistributionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionMarketDistributionImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionMarketDistribution
    extends DeviceDefinitionMarketDistribution {
  const factory _DeviceDefinitionMarketDistribution(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Period marketPeriod,
          final FhirUri? subJurisdiction,
          @JsonKey(name: '_subJurisdiction')
          final PrimitiveElement? subJurisdictionElement}) =
      _$DeviceDefinitionMarketDistributionImpl;
  const _DeviceDefinitionMarketDistribution._() : super._();

  factory _DeviceDefinitionMarketDistribution.fromJson(
          Map<String, dynamic> json) =
      _$DeviceDefinitionMarketDistributionImpl.fromJson;

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

  /// [marketPeriod] Begin and end dates for the commercial distribution of the
  ///  device.
  Period get marketPeriod;
  @override

  /// [subJurisdiction] National state or territory to which the
  ///  marketDistribution recers, typically where the device is commercialized.
  FhirUri? get subJurisdiction;
  @override

  /// [subJurisdictionElement] ("_subJurisdiction") Extensions for subJurisdiction
  @JsonKey(name: '_subJurisdiction')
  PrimitiveElement? get subJurisdictionElement;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionMarketDistributionImplCopyWith<
          _$DeviceDefinitionMarketDistributionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionRegulatoryIdentifier
    _$DeviceDefinitionRegulatoryIdentifierFromJson(Map<String, dynamic> json) {
  return _DeviceDefinitionRegulatoryIdentifier.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionRegulatoryIdentifier {
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

  /// [type] The type of identifier itself.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [deviceIdentifier] The identifier itself.
  String? get deviceIdentifier => throw _privateConstructorUsedError;

  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  @JsonKey(name: '_deviceIdentifier')
  PrimitiveElement? get deviceIdentifierElement =>
      throw _privateConstructorUsedError;

  /// [issuer] The organization that issued this identifier.
  FhirUri? get issuer => throw _privateConstructorUsedError;

  /// [issuerElement] ("_issuer") Extensions for issuer
  @JsonKey(name: '_issuer')
  PrimitiveElement? get issuerElement => throw _privateConstructorUsedError;

  /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
  FhirUri? get jurisdiction => throw _privateConstructorUsedError;

  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  @JsonKey(name: '_jurisdiction')
  PrimitiveElement? get jurisdictionElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionRegulatoryIdentifierCopyWith<
          DeviceDefinitionRegulatoryIdentifier>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionRegulatoryIdentifierCopyWith<$Res> {
  factory $DeviceDefinitionRegulatoryIdentifierCopyWith(
          DeviceDefinitionRegulatoryIdentifier value,
          $Res Function(DeviceDefinitionRegulatoryIdentifier) then) =
      _$DeviceDefinitionRegulatoryIdentifierCopyWithImpl<$Res,
          DeviceDefinitionRegulatoryIdentifier>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
      PrimitiveElement? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer') PrimitiveElement? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction') PrimitiveElement? jurisdictionElement});
}

/// @nodoc
class _$DeviceDefinitionRegulatoryIdentifierCopyWithImpl<$Res,
        $Val extends DeviceDefinitionRegulatoryIdentifier>
    implements $DeviceDefinitionRegulatoryIdentifierCopyWith<$Res> {
  _$DeviceDefinitionRegulatoryIdentifierCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? deviceIdentifier = freezed,
    Object? deviceIdentifierElement = freezed,
    Object? issuer = freezed,
    Object? issuerElement = freezed,
    Object? jurisdiction = freezed,
    Object? jurisdictionElement = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      deviceIdentifier: freezed == deviceIdentifier
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: freezed == deviceIdentifierElement
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      issuerElement: freezed == issuerElement
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      jurisdictionElement: freezed == jurisdictionElement
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionRegulatoryIdentifierImplCopyWith<$Res>
    implements $DeviceDefinitionRegulatoryIdentifierCopyWith<$Res> {
  factory _$$DeviceDefinitionRegulatoryIdentifierImplCopyWith(
          _$DeviceDefinitionRegulatoryIdentifierImpl value,
          $Res Function(_$DeviceDefinitionRegulatoryIdentifierImpl) then) =
      __$$DeviceDefinitionRegulatoryIdentifierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      String? deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier')
      PrimitiveElement? deviceIdentifierElement,
      FhirUri? issuer,
      @JsonKey(name: '_issuer') PrimitiveElement? issuerElement,
      FhirUri? jurisdiction,
      @JsonKey(name: '_jurisdiction') PrimitiveElement? jurisdictionElement});
}

/// @nodoc
class __$$DeviceDefinitionRegulatoryIdentifierImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionRegulatoryIdentifierCopyWithImpl<$Res,
        _$DeviceDefinitionRegulatoryIdentifierImpl>
    implements _$$DeviceDefinitionRegulatoryIdentifierImplCopyWith<$Res> {
  __$$DeviceDefinitionRegulatoryIdentifierImplCopyWithImpl(
      _$DeviceDefinitionRegulatoryIdentifierImpl _value,
      $Res Function(_$DeviceDefinitionRegulatoryIdentifierImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? deviceIdentifier = freezed,
    Object? deviceIdentifierElement = freezed,
    Object? issuer = freezed,
    Object? issuerElement = freezed,
    Object? jurisdiction = freezed,
    Object? jurisdictionElement = freezed,
  }) {
    return _then(_$DeviceDefinitionRegulatoryIdentifierImpl(
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      deviceIdentifier: freezed == deviceIdentifier
          ? _value.deviceIdentifier
          : deviceIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceIdentifierElement: freezed == deviceIdentifierElement
          ? _value.deviceIdentifierElement
          : deviceIdentifierElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      issuerElement: freezed == issuerElement
          ? _value.issuerElement
          : issuerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      jurisdictionElement: freezed == jurisdictionElement
          ? _value.jurisdictionElement
          : jurisdictionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionRegulatoryIdentifierImpl
    extends _DeviceDefinitionRegulatoryIdentifier {
  const _$DeviceDefinitionRegulatoryIdentifierImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
      this.issuer,
      @JsonKey(name: '_issuer') this.issuerElement,
      this.jurisdiction,
      @JsonKey(name: '_jurisdiction') this.jurisdictionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceDefinitionRegulatoryIdentifierImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceDefinitionRegulatoryIdentifierImplFromJson(json);

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

  /// [type] The type of identifier itself.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [deviceIdentifier] The identifier itself.
  @override
  final String? deviceIdentifier;

  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  @override
  @JsonKey(name: '_deviceIdentifier')
  final PrimitiveElement? deviceIdentifierElement;

  /// [issuer] The organization that issued this identifier.
  @override
  final FhirUri? issuer;

  /// [issuerElement] ("_issuer") Extensions for issuer
  @override
  @JsonKey(name: '_issuer')
  final PrimitiveElement? issuerElement;

  /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
  @override
  final FhirUri? jurisdiction;

  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  @override
  @JsonKey(name: '_jurisdiction')
  final PrimitiveElement? jurisdictionElement;

  @override
  String toString() {
    return 'DeviceDefinitionRegulatoryIdentifier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, issuer: $issuer, issuerElement: $issuerElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionRegulatoryIdentifierImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.deviceIdentifier, deviceIdentifier) ||
                other.deviceIdentifier == deviceIdentifier) &&
            (identical(
                    other.deviceIdentifierElement, deviceIdentifierElement) ||
                other.deviceIdentifierElement == deviceIdentifierElement) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.issuerElement, issuerElement) ||
                other.issuerElement == issuerElement) &&
            (identical(other.jurisdiction, jurisdiction) ||
                other.jurisdiction == jurisdiction) &&
            (identical(other.jurisdictionElement, jurisdictionElement) ||
                other.jurisdictionElement == jurisdictionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      typeElement,
      deviceIdentifier,
      deviceIdentifierElement,
      issuer,
      issuerElement,
      jurisdiction,
      jurisdictionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionRegulatoryIdentifierImplCopyWith<
          _$DeviceDefinitionRegulatoryIdentifierImpl>
      get copyWith => __$$DeviceDefinitionRegulatoryIdentifierImplCopyWithImpl<
          _$DeviceDefinitionRegulatoryIdentifierImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionRegulatoryIdentifierImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionRegulatoryIdentifier
    extends DeviceDefinitionRegulatoryIdentifier {
  const factory _DeviceDefinitionRegulatoryIdentifier(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? type,
          @JsonKey(name: '_type') final PrimitiveElement? typeElement,
          final String? deviceIdentifier,
          @JsonKey(name: '_deviceIdentifier')
          final PrimitiveElement? deviceIdentifierElement,
          final FhirUri? issuer,
          @JsonKey(name: '_issuer') final PrimitiveElement? issuerElement,
          final FhirUri? jurisdiction,
          @JsonKey(name: '_jurisdiction')
          final PrimitiveElement? jurisdictionElement}) =
      _$DeviceDefinitionRegulatoryIdentifierImpl;
  const _DeviceDefinitionRegulatoryIdentifier._() : super._();

  factory _DeviceDefinitionRegulatoryIdentifier.fromJson(
          Map<String, dynamic> json) =
      _$DeviceDefinitionRegulatoryIdentifierImpl.fromJson;

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

  /// [type] The type of identifier itself.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [deviceIdentifier] The identifier itself.
  String? get deviceIdentifier;
  @override

  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  @JsonKey(name: '_deviceIdentifier')
  PrimitiveElement? get deviceIdentifierElement;
  @override

  /// [issuer] The organization that issued this identifier.
  FhirUri? get issuer;
  @override

  /// [issuerElement] ("_issuer") Extensions for issuer
  @JsonKey(name: '_issuer')
  PrimitiveElement? get issuerElement;
  @override

  /// [jurisdiction] The jurisdiction to which the deviceIdentifier applies.
  FhirUri? get jurisdiction;
  @override

  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  @JsonKey(name: '_jurisdiction')
  PrimitiveElement? get jurisdictionElement;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionRegulatoryIdentifierImplCopyWith<
          _$DeviceDefinitionRegulatoryIdentifierImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionDeviceName _$DeviceDefinitionDeviceNameFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionDeviceName.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionDeviceName {
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

  /// [name] A human-friendly name that is used to refer to the device -
  ///  depending on the type, it can be the brand name, the common name or alias,
  ///  or other.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [type] The type of deviceName. RegisteredName | UserFriendlyName |
  ///  PatientReportedName.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionDeviceNameCopyWith<DeviceDefinitionDeviceName>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionDeviceNameCopyWith<$Res> {
  factory $DeviceDefinitionDeviceNameCopyWith(DeviceDefinitionDeviceName value,
          $Res Function(DeviceDefinitionDeviceName) then) =
      _$DeviceDefinitionDeviceNameCopyWithImpl<$Res,
          DeviceDefinitionDeviceName>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement});
}

/// @nodoc
class _$DeviceDefinitionDeviceNameCopyWithImpl<$Res,
        $Val extends DeviceDefinitionDeviceName>
    implements $DeviceDefinitionDeviceNameCopyWith<$Res> {
  _$DeviceDefinitionDeviceNameCopyWithImpl(this._value, this._then);

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionDeviceNameImplCopyWith<$Res>
    implements $DeviceDefinitionDeviceNameCopyWith<$Res> {
  factory _$$DeviceDefinitionDeviceNameImplCopyWith(
          _$DeviceDefinitionDeviceNameImpl value,
          $Res Function(_$DeviceDefinitionDeviceNameImpl) then) =
      __$$DeviceDefinitionDeviceNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement});
}

/// @nodoc
class __$$DeviceDefinitionDeviceNameImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionDeviceNameCopyWithImpl<$Res,
        _$DeviceDefinitionDeviceNameImpl>
    implements _$$DeviceDefinitionDeviceNameImplCopyWith<$Res> {
  __$$DeviceDefinitionDeviceNameImplCopyWithImpl(
      _$DeviceDefinitionDeviceNameImpl _value,
      $Res Function(_$DeviceDefinitionDeviceNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
  }) {
    return _then(_$DeviceDefinitionDeviceNameImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionDeviceNameImpl extends _DeviceDefinitionDeviceName {
  const _$DeviceDefinitionDeviceNameImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceDefinitionDeviceNameImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceDefinitionDeviceNameImplFromJson(json);

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

  /// [name] A human-friendly name that is used to refer to the device -
  ///  depending on the type, it can be the brand name, the common name or alias,
  ///  or other.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [type] The type of deviceName. RegisteredName | UserFriendlyName |
  ///  PatientReportedName.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  @override
  String toString() {
    return 'DeviceDefinitionDeviceName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionDeviceNameImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      type,
      typeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionDeviceNameImplCopyWith<_$DeviceDefinitionDeviceNameImpl>
      get copyWith => __$$DeviceDefinitionDeviceNameImplCopyWithImpl<
          _$DeviceDefinitionDeviceNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionDeviceNameImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionDeviceName extends DeviceDefinitionDeviceName {
  const factory _DeviceDefinitionDeviceName(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement,
          final FhirCode? type,
          @JsonKey(name: '_type') final PrimitiveElement? typeElement}) =
      _$DeviceDefinitionDeviceNameImpl;
  const _DeviceDefinitionDeviceName._() : super._();

  factory _DeviceDefinitionDeviceName.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionDeviceNameImpl.fromJson;

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

  /// [name] A human-friendly name that is used to refer to the device -
  ///  depending on the type, it can be the brand name, the common name or alias,
  ///  or other.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [type] The type of deviceName. RegisteredName | UserFriendlyName |
  ///  PatientReportedName.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionDeviceNameImplCopyWith<_$DeviceDefinitionDeviceNameImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionClassification _$DeviceDefinitionClassificationFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionClassification.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionClassification {
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

  /// [type] A classification or risk class of the device model.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [justification] Further information qualifying this classification of the
  ///  device model.
  List<RelatedArtifact>? get justification =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionClassificationCopyWith<DeviceDefinitionClassification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionClassificationCopyWith<$Res> {
  factory $DeviceDefinitionClassificationCopyWith(
          DeviceDefinitionClassification value,
          $Res Function(DeviceDefinitionClassification) then) =
      _$DeviceDefinitionClassificationCopyWithImpl<$Res,
          DeviceDefinitionClassification>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<RelatedArtifact>? justification});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$DeviceDefinitionClassificationCopyWithImpl<$Res,
        $Val extends DeviceDefinitionClassification>
    implements $DeviceDefinitionClassificationCopyWith<$Res> {
  _$DeviceDefinitionClassificationCopyWithImpl(this._value, this._then);

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
    Object? justification = freezed,
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
      justification: freezed == justification
          ? _value.justification
          : justification // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
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
abstract class _$$DeviceDefinitionClassificationImplCopyWith<$Res>
    implements $DeviceDefinitionClassificationCopyWith<$Res> {
  factory _$$DeviceDefinitionClassificationImplCopyWith(
          _$DeviceDefinitionClassificationImpl value,
          $Res Function(_$DeviceDefinitionClassificationImpl) then) =
      __$$DeviceDefinitionClassificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<RelatedArtifact>? justification});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$DeviceDefinitionClassificationImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionClassificationCopyWithImpl<$Res,
        _$DeviceDefinitionClassificationImpl>
    implements _$$DeviceDefinitionClassificationImplCopyWith<$Res> {
  __$$DeviceDefinitionClassificationImplCopyWithImpl(
      _$DeviceDefinitionClassificationImpl _value,
      $Res Function(_$DeviceDefinitionClassificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? justification = freezed,
  }) {
    return _then(_$DeviceDefinitionClassificationImpl(
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
      justification: freezed == justification
          ? _value._justification
          : justification // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionClassificationImpl
    extends _DeviceDefinitionClassification {
  const _$DeviceDefinitionClassificationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      final List<RelatedArtifact>? justification})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _justification = justification,
        super._();

  factory _$DeviceDefinitionClassificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceDefinitionClassificationImplFromJson(json);

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

  /// [type] A classification or risk class of the device model.
  @override
  final CodeableConcept type;

  /// [justification] Further information qualifying this classification of the
  ///  device model.
  final List<RelatedArtifact>? _justification;

  /// [justification] Further information qualifying this classification of the
  ///  device model.
  @override
  List<RelatedArtifact>? get justification {
    final value = _justification;
    if (value == null) return null;
    if (_justification is EqualUnmodifiableListView) return _justification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceDefinitionClassification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, justification: $justification)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionClassificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._justification, _justification));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      const DeepCollectionEquality().hash(_justification));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionClassificationImplCopyWith<
          _$DeviceDefinitionClassificationImpl>
      get copyWith => __$$DeviceDefinitionClassificationImplCopyWithImpl<
          _$DeviceDefinitionClassificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionClassificationImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionClassification
    extends DeviceDefinitionClassification {
  const factory _DeviceDefinitionClassification(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final List<RelatedArtifact>? justification}) =
      _$DeviceDefinitionClassificationImpl;
  const _DeviceDefinitionClassification._() : super._();

  factory _DeviceDefinitionClassification.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionClassificationImpl.fromJson;

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

  /// [type] A classification or risk class of the device model.
  CodeableConcept get type;
  @override

  /// [justification] Further information qualifying this classification of the
  ///  device model.
  List<RelatedArtifact>? get justification;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionClassificationImplCopyWith<
          _$DeviceDefinitionClassificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionConformsTo _$DeviceDefinitionConformsToFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionConformsTo.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionConformsTo {
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

  /// [category] Describes the type of the standard, specification, or formal
  ///  guidance.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [specification] Code that identifies the specific standard, specification,
  ///  protocol, formal guidance, regulation, legislation, or certification
  ///  scheme to which the device adheres.
  CodeableConcept get specification => throw _privateConstructorUsedError;

  /// [version] Identifies the specific form or variant of the standard,
  ///  specification, or formal guidance. This may be a 'version number',
  ///  release, document edition, publication year, or other label.
  List<String>? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  List<Element>? get versionElement => throw _privateConstructorUsedError;

  /// [source] Standard, regulation, certification, or guidance website,
  ///  document, or other publication, or similar, supporting the conformance.
  List<RelatedArtifact>? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionConformsToCopyWith<DeviceDefinitionConformsTo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionConformsToCopyWith<$Res> {
  factory $DeviceDefinitionConformsToCopyWith(DeviceDefinitionConformsTo value,
          $Res Function(DeviceDefinitionConformsTo) then) =
      _$DeviceDefinitionConformsToCopyWithImpl<$Res,
          DeviceDefinitionConformsTo>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      CodeableConcept specification,
      List<String>? version,
      @JsonKey(name: '_version') List<Element>? versionElement,
      List<RelatedArtifact>? source});

  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get specification;
}

/// @nodoc
class _$DeviceDefinitionConformsToCopyWithImpl<$Res,
        $Val extends DeviceDefinitionConformsTo>
    implements $DeviceDefinitionConformsToCopyWith<$Res> {
  _$DeviceDefinitionConformsToCopyWithImpl(this._value, this._then);

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
    Object? category = freezed,
    Object? specification = null,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? source = freezed,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specification: null == specification
          ? _value.specification
          : specification // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get specification {
    return $CodeableConceptCopyWith<$Res>(_value.specification, (value) {
      return _then(_value.copyWith(specification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionConformsToImplCopyWith<$Res>
    implements $DeviceDefinitionConformsToCopyWith<$Res> {
  factory _$$DeviceDefinitionConformsToImplCopyWith(
          _$DeviceDefinitionConformsToImpl value,
          $Res Function(_$DeviceDefinitionConformsToImpl) then) =
      __$$DeviceDefinitionConformsToImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      CodeableConcept specification,
      List<String>? version,
      @JsonKey(name: '_version') List<Element>? versionElement,
      List<RelatedArtifact>? source});

  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get specification;
}

/// @nodoc
class __$$DeviceDefinitionConformsToImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionConformsToCopyWithImpl<$Res,
        _$DeviceDefinitionConformsToImpl>
    implements _$$DeviceDefinitionConformsToImplCopyWith<$Res> {
  __$$DeviceDefinitionConformsToImplCopyWithImpl(
      _$DeviceDefinitionConformsToImpl _value,
      $Res Function(_$DeviceDefinitionConformsToImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? specification = null,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? source = freezed,
  }) {
    return _then(_$DeviceDefinitionConformsToImpl(
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specification: null == specification
          ? _value.specification
          : specification // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      version: freezed == version
          ? _value._version
          : version // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      versionElement: freezed == versionElement
          ? _value._versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      source: freezed == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionConformsToImpl extends _DeviceDefinitionConformsTo {
  const _$DeviceDefinitionConformsToImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.category,
      required this.specification,
      final List<String>? version,
      @JsonKey(name: '_version') final List<Element>? versionElement,
      final List<RelatedArtifact>? source})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _version = version,
        _versionElement = versionElement,
        _source = source,
        super._();

  factory _$DeviceDefinitionConformsToImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceDefinitionConformsToImplFromJson(json);

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

  /// [category] Describes the type of the standard, specification, or formal
  ///  guidance.
  @override
  final CodeableConcept? category;

  /// [specification] Code that identifies the specific standard, specification,
  ///  protocol, formal guidance, regulation, legislation, or certification
  ///  scheme to which the device adheres.
  @override
  final CodeableConcept specification;

  /// [version] Identifies the specific form or variant of the standard,
  ///  specification, or formal guidance. This may be a 'version number',
  ///  release, document edition, publication year, or other label.
  final List<String>? _version;

  /// [version] Identifies the specific form or variant of the standard,
  ///  specification, or formal guidance. This may be a 'version number',
  ///  release, document edition, publication year, or other label.
  @override
  List<String>? get version {
    final value = _version;
    if (value == null) return null;
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [versionElement] ("_version") Extensions for version
  final List<Element>? _versionElement;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  List<Element>? get versionElement {
    final value = _versionElement;
    if (value == null) return null;
    if (_versionElement is EqualUnmodifiableListView) return _versionElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [source] Standard, regulation, certification, or guidance website,
  ///  document, or other publication, or similar, supporting the conformance.
  final List<RelatedArtifact>? _source;

  /// [source] Standard, regulation, certification, or guidance website,
  ///  document, or other publication, or similar, supporting the conformance.
  @override
  List<RelatedArtifact>? get source {
    final value = _source;
    if (value == null) return null;
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceDefinitionConformsTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, specification: $specification, version: $version, versionElement: $versionElement, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionConformsToImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.specification, specification) ||
                other.specification == specification) &&
            const DeepCollectionEquality().equals(other._version, _version) &&
            const DeepCollectionEquality()
                .equals(other._versionElement, _versionElement) &&
            const DeepCollectionEquality().equals(other._source, _source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      category,
      specification,
      const DeepCollectionEquality().hash(_version),
      const DeepCollectionEquality().hash(_versionElement),
      const DeepCollectionEquality().hash(_source));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionConformsToImplCopyWith<_$DeviceDefinitionConformsToImpl>
      get copyWith => __$$DeviceDefinitionConformsToImplCopyWithImpl<
          _$DeviceDefinitionConformsToImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionConformsToImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionConformsTo extends DeviceDefinitionConformsTo {
  const factory _DeviceDefinitionConformsTo(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? category,
      required final CodeableConcept specification,
      final List<String>? version,
      @JsonKey(name: '_version') final List<Element>? versionElement,
      final List<RelatedArtifact>? source}) = _$DeviceDefinitionConformsToImpl;
  const _DeviceDefinitionConformsTo._() : super._();

  factory _DeviceDefinitionConformsTo.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionConformsToImpl.fromJson;

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

  /// [category] Describes the type of the standard, specification, or formal
  ///  guidance.
  CodeableConcept? get category;
  @override

  /// [specification] Code that identifies the specific standard, specification,
  ///  protocol, formal guidance, regulation, legislation, or certification
  ///  scheme to which the device adheres.
  CodeableConcept get specification;
  @override

  /// [version] Identifies the specific form or variant of the standard,
  ///  specification, or formal guidance. This may be a 'version number',
  ///  release, document edition, publication year, or other label.
  List<String>? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  List<Element>? get versionElement;
  @override

  /// [source] Standard, regulation, certification, or guidance website,
  ///  document, or other publication, or similar, supporting the conformance.
  List<RelatedArtifact>? get source;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionConformsToImplCopyWith<_$DeviceDefinitionConformsToImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionHasPart _$DeviceDefinitionHasPartFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionHasPart.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionHasPart {
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

  /// [reference] Reference to the device that is part of the current device.
  Reference get reference => throw _privateConstructorUsedError;

  /// [count] Number of instances of the component device in the current device.
  FhirInteger? get count => throw _privateConstructorUsedError;

  /// [countElement] ("_count") Extensions for count
  @JsonKey(name: '_count')
  PrimitiveElement? get countElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionHasPartCopyWith<DeviceDefinitionHasPart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionHasPartCopyWith<$Res> {
  factory $DeviceDefinitionHasPartCopyWith(DeviceDefinitionHasPart value,
          $Res Function(DeviceDefinitionHasPart) then) =
      _$DeviceDefinitionHasPartCopyWithImpl<$Res, DeviceDefinitionHasPart>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference reference,
      FhirInteger? count,
      @JsonKey(name: '_count') PrimitiveElement? countElement});

  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$DeviceDefinitionHasPartCopyWithImpl<$Res,
        $Val extends DeviceDefinitionHasPart>
    implements $DeviceDefinitionHasPartCopyWith<$Res> {
  _$DeviceDefinitionHasPartCopyWithImpl(this._value, this._then);

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
    Object? reference = null,
    Object? count = freezed,
    Object? countElement = freezed,
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
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionHasPartImplCopyWith<$Res>
    implements $DeviceDefinitionHasPartCopyWith<$Res> {
  factory _$$DeviceDefinitionHasPartImplCopyWith(
          _$DeviceDefinitionHasPartImpl value,
          $Res Function(_$DeviceDefinitionHasPartImpl) then) =
      __$$DeviceDefinitionHasPartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference reference,
      FhirInteger? count,
      @JsonKey(name: '_count') PrimitiveElement? countElement});

  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$DeviceDefinitionHasPartImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionHasPartCopyWithImpl<$Res,
        _$DeviceDefinitionHasPartImpl>
    implements _$$DeviceDefinitionHasPartImplCopyWith<$Res> {
  __$$DeviceDefinitionHasPartImplCopyWithImpl(
      _$DeviceDefinitionHasPartImpl _value,
      $Res Function(_$DeviceDefinitionHasPartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? reference = null,
    Object? count = freezed,
    Object? countElement = freezed,
  }) {
    return _then(_$DeviceDefinitionHasPartImpl(
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
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionHasPartImpl extends _DeviceDefinitionHasPart {
  const _$DeviceDefinitionHasPartImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.reference,
      this.count,
      @JsonKey(name: '_count') this.countElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceDefinitionHasPartImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDefinitionHasPartImplFromJson(json);

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

  /// [reference] Reference to the device that is part of the current device.
  @override
  final Reference reference;

  /// [count] Number of instances of the component device in the current device.
  @override
  final FhirInteger? count;

  /// [countElement] ("_count") Extensions for count
  @override
  @JsonKey(name: '_count')
  final PrimitiveElement? countElement;

  @override
  String toString() {
    return 'DeviceDefinitionHasPart(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, reference: $reference, count: $count, countElement: $countElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionHasPartImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.countElement, countElement) ||
                other.countElement == countElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      reference,
      count,
      countElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionHasPartImplCopyWith<_$DeviceDefinitionHasPartImpl>
      get copyWith => __$$DeviceDefinitionHasPartImplCopyWithImpl<
          _$DeviceDefinitionHasPartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionHasPartImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionHasPart extends DeviceDefinitionHasPart {
  const factory _DeviceDefinitionHasPart(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Reference reference,
          final FhirInteger? count,
          @JsonKey(name: '_count') final PrimitiveElement? countElement}) =
      _$DeviceDefinitionHasPartImpl;
  const _DeviceDefinitionHasPart._() : super._();

  factory _DeviceDefinitionHasPart.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionHasPartImpl.fromJson;

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

  /// [reference] Reference to the device that is part of the current device.
  Reference get reference;
  @override

  /// [count] Number of instances of the component device in the current device.
  FhirInteger? get count;
  @override

  /// [countElement] ("_count") Extensions for count
  @JsonKey(name: '_count')
  PrimitiveElement? get countElement;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionHasPartImplCopyWith<_$DeviceDefinitionHasPartImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionPackaging _$DeviceDefinitionPackagingFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionPackaging.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionPackaging {
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

  /// [identifier] The business identifier of the packaged medication.
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// [type] A code that defines the specific type of packaging.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [count] The number of items contained in the package (devices or
  ///  sub-packages).
  FhirInteger? get count => throw _privateConstructorUsedError;

  /// [countElement] ("_count") Extensions for count
  @JsonKey(name: '_count')
  PrimitiveElement? get countElement => throw _privateConstructorUsedError;

  /// [distributor] An organization that distributes the packaged device.
  List<DeviceDefinitionDistributor>? get distributor =>
      throw _privateConstructorUsedError;

  /// [udiDeviceIdentifier] Unique Device Identifier (UDI) Barcode string on the
  ///  packaging.
  List<DeviceDefinitionUdiDeviceIdentifier>? get udiDeviceIdentifier =>
      throw _privateConstructorUsedError;

  /// [packaging] Allows packages within packages.
  List<DeviceDefinitionPackaging>? get packaging =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionPackagingCopyWith<DeviceDefinitionPackaging> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionPackagingCopyWith<$Res> {
  factory $DeviceDefinitionPackagingCopyWith(DeviceDefinitionPackaging value,
          $Res Function(DeviceDefinitionPackaging) then) =
      _$DeviceDefinitionPackagingCopyWithImpl<$Res, DeviceDefinitionPackaging>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept? type,
      FhirInteger? count,
      @JsonKey(name: '_count') PrimitiveElement? countElement,
      List<DeviceDefinitionDistributor>? distributor,
      List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
      List<DeviceDefinitionPackaging>? packaging});

  $IdentifierCopyWith<$Res>? get identifier;
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$DeviceDefinitionPackagingCopyWithImpl<$Res,
        $Val extends DeviceDefinitionPackaging>
    implements $DeviceDefinitionPackagingCopyWith<$Res> {
  _$DeviceDefinitionPackagingCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? distributor = freezed,
    Object? udiDeviceIdentifier = freezed,
    Object? packaging = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      distributor: freezed == distributor
          ? _value.distributor
          : distributor // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionDistributor>?,
      udiDeviceIdentifier: freezed == udiDeviceIdentifier
          ? _value.udiDeviceIdentifier
          : udiDeviceIdentifier // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionUdiDeviceIdentifier>?,
      packaging: freezed == packaging
          ? _value.packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionPackaging>?,
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
abstract class _$$DeviceDefinitionPackagingImplCopyWith<$Res>
    implements $DeviceDefinitionPackagingCopyWith<$Res> {
  factory _$$DeviceDefinitionPackagingImplCopyWith(
          _$DeviceDefinitionPackagingImpl value,
          $Res Function(_$DeviceDefinitionPackagingImpl) then) =
      __$$DeviceDefinitionPackagingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? identifier,
      CodeableConcept? type,
      FhirInteger? count,
      @JsonKey(name: '_count') PrimitiveElement? countElement,
      List<DeviceDefinitionDistributor>? distributor,
      List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
      List<DeviceDefinitionPackaging>? packaging});

  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$DeviceDefinitionPackagingImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionPackagingCopyWithImpl<$Res,
        _$DeviceDefinitionPackagingImpl>
    implements _$$DeviceDefinitionPackagingImplCopyWith<$Res> {
  __$$DeviceDefinitionPackagingImplCopyWithImpl(
      _$DeviceDefinitionPackagingImpl _value,
      $Res Function(_$DeviceDefinitionPackagingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? count = freezed,
    Object? countElement = freezed,
    Object? distributor = freezed,
    Object? udiDeviceIdentifier = freezed,
    Object? packaging = freezed,
  }) {
    return _then(_$DeviceDefinitionPackagingImpl(
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      countElement: freezed == countElement
          ? _value.countElement
          : countElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      distributor: freezed == distributor
          ? _value._distributor
          : distributor // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionDistributor>?,
      udiDeviceIdentifier: freezed == udiDeviceIdentifier
          ? _value._udiDeviceIdentifier
          : udiDeviceIdentifier // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionUdiDeviceIdentifier>?,
      packaging: freezed == packaging
          ? _value._packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as List<DeviceDefinitionPackaging>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionPackagingImpl extends _DeviceDefinitionPackaging {
  const _$DeviceDefinitionPackagingImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      this.type,
      this.count,
      @JsonKey(name: '_count') this.countElement,
      final List<DeviceDefinitionDistributor>? distributor,
      final List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
      final List<DeviceDefinitionPackaging>? packaging})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _distributor = distributor,
        _udiDeviceIdentifier = udiDeviceIdentifier,
        _packaging = packaging,
        super._();

  factory _$DeviceDefinitionPackagingImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDefinitionPackagingImplFromJson(json);

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

  /// [identifier] The business identifier of the packaged medication.
  @override
  final Identifier? identifier;

  /// [type] A code that defines the specific type of packaging.
  @override
  final CodeableConcept? type;

  /// [count] The number of items contained in the package (devices or
  ///  sub-packages).
  @override
  final FhirInteger? count;

  /// [countElement] ("_count") Extensions for count
  @override
  @JsonKey(name: '_count')
  final PrimitiveElement? countElement;

  /// [distributor] An organization that distributes the packaged device.
  final List<DeviceDefinitionDistributor>? _distributor;

  /// [distributor] An organization that distributes the packaged device.
  @override
  List<DeviceDefinitionDistributor>? get distributor {
    final value = _distributor;
    if (value == null) return null;
    if (_distributor is EqualUnmodifiableListView) return _distributor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [udiDeviceIdentifier] Unique Device Identifier (UDI) Barcode string on the
  ///  packaging.
  final List<DeviceDefinitionUdiDeviceIdentifier>? _udiDeviceIdentifier;

  /// [udiDeviceIdentifier] Unique Device Identifier (UDI) Barcode string on the
  ///  packaging.
  @override
  List<DeviceDefinitionUdiDeviceIdentifier>? get udiDeviceIdentifier {
    final value = _udiDeviceIdentifier;
    if (value == null) return null;
    if (_udiDeviceIdentifier is EqualUnmodifiableListView)
      return _udiDeviceIdentifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [packaging] Allows packages within packages.
  final List<DeviceDefinitionPackaging>? _packaging;

  /// [packaging] Allows packages within packages.
  @override
  List<DeviceDefinitionPackaging>? get packaging {
    final value = _packaging;
    if (value == null) return null;
    if (_packaging is EqualUnmodifiableListView) return _packaging;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceDefinitionPackaging(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, count: $count, countElement: $countElement, distributor: $distributor, udiDeviceIdentifier: $udiDeviceIdentifier, packaging: $packaging)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionPackagingImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.countElement, countElement) ||
                other.countElement == countElement) &&
            const DeepCollectionEquality()
                .equals(other._distributor, _distributor) &&
            const DeepCollectionEquality()
                .equals(other._udiDeviceIdentifier, _udiDeviceIdentifier) &&
            const DeepCollectionEquality()
                .equals(other._packaging, _packaging));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      identifier,
      type,
      count,
      countElement,
      const DeepCollectionEquality().hash(_distributor),
      const DeepCollectionEquality().hash(_udiDeviceIdentifier),
      const DeepCollectionEquality().hash(_packaging));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionPackagingImplCopyWith<_$DeviceDefinitionPackagingImpl>
      get copyWith => __$$DeviceDefinitionPackagingImplCopyWithImpl<
          _$DeviceDefinitionPackagingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionPackagingImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionPackaging extends DeviceDefinitionPackaging {
  const factory _DeviceDefinitionPackaging(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Identifier? identifier,
          final CodeableConcept? type,
          final FhirInteger? count,
          @JsonKey(name: '_count') final PrimitiveElement? countElement,
          final List<DeviceDefinitionDistributor>? distributor,
          final List<DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier,
          final List<DeviceDefinitionPackaging>? packaging}) =
      _$DeviceDefinitionPackagingImpl;
  const _DeviceDefinitionPackaging._() : super._();

  factory _DeviceDefinitionPackaging.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionPackagingImpl.fromJson;

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

  /// [identifier] The business identifier of the packaged medication.
  Identifier? get identifier;
  @override

  /// [type] A code that defines the specific type of packaging.
  CodeableConcept? get type;
  @override

  /// [count] The number of items contained in the package (devices or
  ///  sub-packages).
  FhirInteger? get count;
  @override

  /// [countElement] ("_count") Extensions for count
  @JsonKey(name: '_count')
  PrimitiveElement? get countElement;
  @override

  /// [distributor] An organization that distributes the packaged device.
  List<DeviceDefinitionDistributor>? get distributor;
  @override

  /// [udiDeviceIdentifier] Unique Device Identifier (UDI) Barcode string on the
  ///  packaging.
  List<DeviceDefinitionUdiDeviceIdentifier>? get udiDeviceIdentifier;
  @override

  /// [packaging] Allows packages within packages.
  List<DeviceDefinitionPackaging>? get packaging;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionPackagingImplCopyWith<_$DeviceDefinitionPackagingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionDistributor _$DeviceDefinitionDistributorFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionDistributor.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionDistributor {
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

  /// [name] Distributor's human-readable name.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [organizationReference] Distributor as an Organization resource.
  List<Reference>? get organizationReference =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionDistributorCopyWith<DeviceDefinitionDistributor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionDistributorCopyWith<$Res> {
  factory $DeviceDefinitionDistributorCopyWith(
          DeviceDefinitionDistributor value,
          $Res Function(DeviceDefinitionDistributor) then) =
      _$DeviceDefinitionDistributorCopyWithImpl<$Res,
          DeviceDefinitionDistributor>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      List<Reference>? organizationReference});
}

/// @nodoc
class _$DeviceDefinitionDistributorCopyWithImpl<$Res,
        $Val extends DeviceDefinitionDistributor>
    implements $DeviceDefinitionDistributorCopyWith<$Res> {
  _$DeviceDefinitionDistributorCopyWithImpl(this._value, this._then);

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? organizationReference = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      organizationReference: freezed == organizationReference
          ? _value.organizationReference
          : organizationReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionDistributorImplCopyWith<$Res>
    implements $DeviceDefinitionDistributorCopyWith<$Res> {
  factory _$$DeviceDefinitionDistributorImplCopyWith(
          _$DeviceDefinitionDistributorImpl value,
          $Res Function(_$DeviceDefinitionDistributorImpl) then) =
      __$$DeviceDefinitionDistributorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      List<Reference>? organizationReference});
}

/// @nodoc
class __$$DeviceDefinitionDistributorImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionDistributorCopyWithImpl<$Res,
        _$DeviceDefinitionDistributorImpl>
    implements _$$DeviceDefinitionDistributorImplCopyWith<$Res> {
  __$$DeviceDefinitionDistributorImplCopyWithImpl(
      _$DeviceDefinitionDistributorImpl _value,
      $Res Function(_$DeviceDefinitionDistributorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? organizationReference = freezed,
  }) {
    return _then(_$DeviceDefinitionDistributorImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      organizationReference: freezed == organizationReference
          ? _value._organizationReference
          : organizationReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionDistributorImpl extends _DeviceDefinitionDistributor {
  const _$DeviceDefinitionDistributorImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      final List<Reference>? organizationReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _organizationReference = organizationReference,
        super._();

  factory _$DeviceDefinitionDistributorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceDefinitionDistributorImplFromJson(json);

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

  /// [name] Distributor's human-readable name.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [organizationReference] Distributor as an Organization resource.
  final List<Reference>? _organizationReference;

  /// [organizationReference] Distributor as an Organization resource.
  @override
  List<Reference>? get organizationReference {
    final value = _organizationReference;
    if (value == null) return null;
    if (_organizationReference is EqualUnmodifiableListView)
      return _organizationReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceDefinitionDistributor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, organizationReference: $organizationReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionDistributorImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality()
                .equals(other._organizationReference, _organizationReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      const DeepCollectionEquality().hash(_organizationReference));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionDistributorImplCopyWith<_$DeviceDefinitionDistributorImpl>
      get copyWith => __$$DeviceDefinitionDistributorImplCopyWithImpl<
          _$DeviceDefinitionDistributorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionDistributorImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionDistributor
    extends DeviceDefinitionDistributor {
  const factory _DeviceDefinitionDistributor(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement,
          final List<Reference>? organizationReference}) =
      _$DeviceDefinitionDistributorImpl;
  const _DeviceDefinitionDistributor._() : super._();

  factory _DeviceDefinitionDistributor.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionDistributorImpl.fromJson;

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

  /// [name] Distributor's human-readable name.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [organizationReference] Distributor as an Organization resource.
  List<Reference>? get organizationReference;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionDistributorImplCopyWith<_$DeviceDefinitionDistributorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionVersion _$DeviceDefinitionVersionFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionVersion.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionVersion {
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

  /// [type] The type of the device version, e.g. manufacturer, approved,
  ///  internal.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [component] The hardware or software module of the device to which the
  ///  version applies.
  Identifier? get component => throw _privateConstructorUsedError;

  /// [value] The version text.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionVersionCopyWith<DeviceDefinitionVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionVersionCopyWith<$Res> {
  factory $DeviceDefinitionVersionCopyWith(DeviceDefinitionVersion value,
          $Res Function(DeviceDefinitionVersion) then) =
      _$DeviceDefinitionVersionCopyWithImpl<$Res, DeviceDefinitionVersion>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $IdentifierCopyWith<$Res>? get component;
}

/// @nodoc
class _$DeviceDefinitionVersionCopyWithImpl<$Res,
        $Val extends DeviceDefinitionVersion>
    implements $DeviceDefinitionVersionCopyWith<$Res> {
  _$DeviceDefinitionVersionCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? component = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
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
  $IdentifierCopyWith<$Res>? get component {
    if (_value.component == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.component!, (value) {
      return _then(_value.copyWith(component: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionVersionImplCopyWith<$Res>
    implements $DeviceDefinitionVersionCopyWith<$Res> {
  factory _$$DeviceDefinitionVersionImplCopyWith(
          _$DeviceDefinitionVersionImpl value,
          $Res Function(_$DeviceDefinitionVersionImpl) then) =
      __$$DeviceDefinitionVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $IdentifierCopyWith<$Res>? get component;
}

/// @nodoc
class __$$DeviceDefinitionVersionImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionVersionCopyWithImpl<$Res,
        _$DeviceDefinitionVersionImpl>
    implements _$$DeviceDefinitionVersionImplCopyWith<$Res> {
  __$$DeviceDefinitionVersionImplCopyWithImpl(
      _$DeviceDefinitionVersionImpl _value,
      $Res Function(_$DeviceDefinitionVersionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? component = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$DeviceDefinitionVersionImpl(
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      component: freezed == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionVersionImpl extends _DeviceDefinitionVersion {
  const _$DeviceDefinitionVersionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.component,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceDefinitionVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDefinitionVersionImplFromJson(json);

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

  /// [type] The type of the device version, e.g. manufacturer, approved,
  ///  internal.
  @override
  final CodeableConcept? type;

  /// [component] The hardware or software module of the device to which the
  ///  version applies.
  @override
  final Identifier? component;

  /// [value] The version text.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  @override
  String toString() {
    return 'DeviceDefinitionVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, component: $component, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionVersionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      component,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionVersionImplCopyWith<_$DeviceDefinitionVersionImpl>
      get copyWith => __$$DeviceDefinitionVersionImplCopyWithImpl<
          _$DeviceDefinitionVersionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionVersionImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionVersion extends DeviceDefinitionVersion {
  const factory _DeviceDefinitionVersion(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final Identifier? component,
          final String? value,
          @JsonKey(name: '_value') final PrimitiveElement? valueElement}) =
      _$DeviceDefinitionVersionImpl;
  const _DeviceDefinitionVersion._() : super._();

  factory _DeviceDefinitionVersion.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionVersionImpl.fromJson;

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

  /// [type] The type of the device version, e.g. manufacturer, approved,
  ///  internal.
  CodeableConcept? get type;
  @override

  /// [component] The hardware or software module of the device to which the
  ///  version applies.
  Identifier? get component;
  @override

  /// [value] The version text.
  String? get value;
  @override

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionVersionImplCopyWith<_$DeviceDefinitionVersionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionProperty _$DeviceDefinitionPropertyFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionProperty.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionProperty {
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

  /// [type] Code that specifies the property such as a resolution or color being
  ///  represented.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [valueQuantity] The value of the property specified by the associated
  ///  property.type code.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] The value of the property specified by the
  ///  associated property.type code.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueString] The value of the property specified by the associated
  ///  property.type code.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] The value of the property specified by the associated
  ///  property.type code.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] The value of the property specified by the associated
  ///  property.type code.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueRange] The value of the property specified by the associated
  ///  property.type code.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueAttachment] The value of the property specified by the associated
  ///  property.type code.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionPropertyCopyWith<DeviceDefinitionProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionPropertyCopyWith<$Res> {
  factory $DeviceDefinitionPropertyCopyWith(DeviceDefinitionProperty value,
          $Res Function(DeviceDefinitionProperty) then) =
      _$DeviceDefinitionPropertyCopyWithImpl<$Res, DeviceDefinitionProperty>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      Range? valueRange,
      Attachment? valueAttachment});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $RangeCopyWith<$Res>? get valueRange;
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class _$DeviceDefinitionPropertyCopyWithImpl<$Res,
        $Val extends DeviceDefinitionProperty>
    implements $DeviceDefinitionPropertyCopyWith<$Res> {
  _$DeviceDefinitionPropertyCopyWithImpl(this._value, this._then);

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
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
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
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

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
abstract class _$$DeviceDefinitionPropertyImplCopyWith<$Res>
    implements $DeviceDefinitionPropertyCopyWith<$Res> {
  factory _$$DeviceDefinitionPropertyImplCopyWith(
          _$DeviceDefinitionPropertyImpl value,
          $Res Function(_$DeviceDefinitionPropertyImpl) then) =
      __$$DeviceDefinitionPropertyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      Range? valueRange,
      Attachment? valueAttachment});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class __$$DeviceDefinitionPropertyImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionPropertyCopyWithImpl<$Res,
        _$DeviceDefinitionPropertyImpl>
    implements _$$DeviceDefinitionPropertyImplCopyWith<$Res> {
  __$$DeviceDefinitionPropertyImplCopyWithImpl(
      _$DeviceDefinitionPropertyImpl _value,
      $Res Function(_$DeviceDefinitionPropertyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_$DeviceDefinitionPropertyImpl(
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
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionPropertyImpl extends _DeviceDefinitionProperty {
  const _$DeviceDefinitionPropertyImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueRange,
      this.valueAttachment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceDefinitionPropertyImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDefinitionPropertyImplFromJson(json);

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

  /// [type] Code that specifies the property such as a resolution or color being
  ///  represented.
  @override
  final CodeableConcept type;

  /// [valueQuantity] The value of the property specified by the associated
  ///  property.type code.
  @override
  final Quantity? valueQuantity;

  /// [valueCodeableConcept] The value of the property specified by the
  ///  associated property.type code.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueString] The value of the property specified by the associated
  ///  property.type code.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueBoolean] The value of the property specified by the associated
  ///  property.type code.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueInteger] The value of the property specified by the associated
  ///  property.type code.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueRange] The value of the property specified by the associated
  ///  property.type code.
  @override
  final Range? valueRange;

  /// [valueAttachment] The value of the property specified by the associated
  ///  property.type code.
  @override
  final Attachment? valueAttachment;

  @override
  String toString() {
    return 'DeviceDefinitionProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueAttachment: $valueAttachment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionPropertyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      valueQuantity,
      valueCodeableConcept,
      valueString,
      valueStringElement,
      valueBoolean,
      valueBooleanElement,
      valueInteger,
      valueIntegerElement,
      valueRange,
      valueAttachment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionPropertyImplCopyWith<_$DeviceDefinitionPropertyImpl>
      get copyWith => __$$DeviceDefinitionPropertyImplCopyWithImpl<
          _$DeviceDefinitionPropertyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionPropertyImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionProperty extends DeviceDefinitionProperty {
  const factory _DeviceDefinitionProperty(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final Quantity? valueQuantity,
      final CodeableConcept? valueCodeableConcept,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final Range? valueRange,
      final Attachment? valueAttachment}) = _$DeviceDefinitionPropertyImpl;
  const _DeviceDefinitionProperty._() : super._();

  factory _DeviceDefinitionProperty.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionPropertyImpl.fromJson;

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

  /// [type] Code that specifies the property such as a resolution or color being
  ///  represented.
  CodeableConcept get type;
  @override

  /// [valueQuantity] The value of the property specified by the associated
  ///  property.type code.
  Quantity? get valueQuantity;
  @override

  /// [valueCodeableConcept] The value of the property specified by the
  ///  associated property.type code.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueString] The value of the property specified by the associated
  ///  property.type code.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueBoolean] The value of the property specified by the associated
  ///  property.type code.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueInteger] The value of the property specified by the associated
  ///  property.type code.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueRange] The value of the property specified by the associated
  ///  property.type code.
  Range? get valueRange;
  @override

  /// [valueAttachment] The value of the property specified by the associated
  ///  property.type code.
  Attachment? get valueAttachment;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionPropertyImplCopyWith<_$DeviceDefinitionPropertyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionLink _$DeviceDefinitionLinkFromJson(Map<String, dynamic> json) {
  return _DeviceDefinitionLink.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionLink {
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

  /// [relation] The type indicates the relationship of the related device to the
  ///  device instance.
  Coding get relation => throw _privateConstructorUsedError;

  /// [relatedDevice] A reference to the linked device.
  CodeableReference get relatedDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionLinkCopyWith<DeviceDefinitionLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionLinkCopyWith<$Res> {
  factory $DeviceDefinitionLinkCopyWith(DeviceDefinitionLink value,
          $Res Function(DeviceDefinitionLink) then) =
      _$DeviceDefinitionLinkCopyWithImpl<$Res, DeviceDefinitionLink>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding relation,
      CodeableReference relatedDevice});

  $CodingCopyWith<$Res> get relation;
  $CodeableReferenceCopyWith<$Res> get relatedDevice;
}

/// @nodoc
class _$DeviceDefinitionLinkCopyWithImpl<$Res,
        $Val extends DeviceDefinitionLink>
    implements $DeviceDefinitionLinkCopyWith<$Res> {
  _$DeviceDefinitionLinkCopyWithImpl(this._value, this._then);

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
    Object? relation = null,
    Object? relatedDevice = null,
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
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as Coding,
      relatedDevice: null == relatedDevice
          ? _value.relatedDevice
          : relatedDevice // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get relation {
    return $CodingCopyWith<$Res>(_value.relation, (value) {
      return _then(_value.copyWith(relation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get relatedDevice {
    return $CodeableReferenceCopyWith<$Res>(_value.relatedDevice, (value) {
      return _then(_value.copyWith(relatedDevice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionLinkImplCopyWith<$Res>
    implements $DeviceDefinitionLinkCopyWith<$Res> {
  factory _$$DeviceDefinitionLinkImplCopyWith(_$DeviceDefinitionLinkImpl value,
          $Res Function(_$DeviceDefinitionLinkImpl) then) =
      __$$DeviceDefinitionLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding relation,
      CodeableReference relatedDevice});

  @override
  $CodingCopyWith<$Res> get relation;
  @override
  $CodeableReferenceCopyWith<$Res> get relatedDevice;
}

/// @nodoc
class __$$DeviceDefinitionLinkImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionLinkCopyWithImpl<$Res, _$DeviceDefinitionLinkImpl>
    implements _$$DeviceDefinitionLinkImplCopyWith<$Res> {
  __$$DeviceDefinitionLinkImplCopyWithImpl(_$DeviceDefinitionLinkImpl _value,
      $Res Function(_$DeviceDefinitionLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relation = null,
    Object? relatedDevice = null,
  }) {
    return _then(_$DeviceDefinitionLinkImpl(
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
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as Coding,
      relatedDevice: null == relatedDevice
          ? _value.relatedDevice
          : relatedDevice // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionLinkImpl extends _DeviceDefinitionLink {
  const _$DeviceDefinitionLinkImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.relation,
      required this.relatedDevice})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceDefinitionLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDefinitionLinkImplFromJson(json);

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

  /// [relation] The type indicates the relationship of the related device to the
  ///  device instance.
  @override
  final Coding relation;

  /// [relatedDevice] A reference to the linked device.
  @override
  final CodeableReference relatedDevice;

  @override
  String toString() {
    return 'DeviceDefinitionLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relation: $relation, relatedDevice: $relatedDevice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.relatedDevice, relatedDevice) ||
                other.relatedDevice == relatedDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      relation,
      relatedDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionLinkImplCopyWith<_$DeviceDefinitionLinkImpl>
      get copyWith =>
          __$$DeviceDefinitionLinkImplCopyWithImpl<_$DeviceDefinitionLinkImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionLinkImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionLink extends DeviceDefinitionLink {
  const factory _DeviceDefinitionLink(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Coding relation,
          required final CodeableReference relatedDevice}) =
      _$DeviceDefinitionLinkImpl;
  const _DeviceDefinitionLink._() : super._();

  factory _DeviceDefinitionLink.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionLinkImpl.fromJson;

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

  /// [relation] The type indicates the relationship of the related device to the
  ///  device instance.
  Coding get relation;
  @override

  /// [relatedDevice] A reference to the linked device.
  CodeableReference get relatedDevice;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionLinkImplCopyWith<_$DeviceDefinitionLinkImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionMaterial _$DeviceDefinitionMaterialFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionMaterial.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionMaterial {
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

  /// [substance] A substance that the device contains, may contain, or is made
  ///  of - for example latex - to be used to determine patient compatibility.
  ///  This is not intended to represent the composition of the device, only the
  ///  clinically relevant materials.
  CodeableConcept get substance => throw _privateConstructorUsedError;

  /// [alternate] Indicates an alternative material of the device.
  FhirBoolean? get alternate => throw _privateConstructorUsedError;

  /// [alternateElement] ("_alternate") Extensions for alternate
  @JsonKey(name: '_alternate')
  PrimitiveElement? get alternateElement => throw _privateConstructorUsedError;

  /// [allergenicIndicator] Whether the substance is a known or suspected
  ///  allergen.
  FhirBoolean? get allergenicIndicator => throw _privateConstructorUsedError;

  /// [allergenicIndicatorElement] ("_allergenicIndicator") Extensions for
  ///  allergenicIndicator
  @JsonKey(name: '_allergenicIndicator')
  PrimitiveElement? get allergenicIndicatorElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionMaterialCopyWith<DeviceDefinitionMaterial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionMaterialCopyWith<$Res> {
  factory $DeviceDefinitionMaterialCopyWith(DeviceDefinitionMaterial value,
          $Res Function(DeviceDefinitionMaterial) then) =
      _$DeviceDefinitionMaterialCopyWithImpl<$Res, DeviceDefinitionMaterial>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept substance,
      FhirBoolean? alternate,
      @JsonKey(name: '_alternate') PrimitiveElement? alternateElement,
      FhirBoolean? allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
      PrimitiveElement? allergenicIndicatorElement});

  $CodeableConceptCopyWith<$Res> get substance;
}

/// @nodoc
class _$DeviceDefinitionMaterialCopyWithImpl<$Res,
        $Val extends DeviceDefinitionMaterial>
    implements $DeviceDefinitionMaterialCopyWith<$Res> {
  _$DeviceDefinitionMaterialCopyWithImpl(this._value, this._then);

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
    Object? alternate = freezed,
    Object? alternateElement = freezed,
    Object? allergenicIndicator = freezed,
    Object? allergenicIndicatorElement = freezed,
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
              as CodeableConcept,
      alternate: freezed == alternate
          ? _value.alternate
          : alternate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      alternateElement: freezed == alternateElement
          ? _value.alternateElement
          : alternateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      allergenicIndicator: freezed == allergenicIndicator
          ? _value.allergenicIndicator
          : allergenicIndicator // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      allergenicIndicatorElement: freezed == allergenicIndicatorElement
          ? _value.allergenicIndicatorElement
          : allergenicIndicatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get substance {
    return $CodeableConceptCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionMaterialImplCopyWith<$Res>
    implements $DeviceDefinitionMaterialCopyWith<$Res> {
  factory _$$DeviceDefinitionMaterialImplCopyWith(
          _$DeviceDefinitionMaterialImpl value,
          $Res Function(_$DeviceDefinitionMaterialImpl) then) =
      __$$DeviceDefinitionMaterialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept substance,
      FhirBoolean? alternate,
      @JsonKey(name: '_alternate') PrimitiveElement? alternateElement,
      FhirBoolean? allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator')
      PrimitiveElement? allergenicIndicatorElement});

  @override
  $CodeableConceptCopyWith<$Res> get substance;
}

/// @nodoc
class __$$DeviceDefinitionMaterialImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionMaterialCopyWithImpl<$Res,
        _$DeviceDefinitionMaterialImpl>
    implements _$$DeviceDefinitionMaterialImplCopyWith<$Res> {
  __$$DeviceDefinitionMaterialImplCopyWithImpl(
      _$DeviceDefinitionMaterialImpl _value,
      $Res Function(_$DeviceDefinitionMaterialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? substance = null,
    Object? alternate = freezed,
    Object? alternateElement = freezed,
    Object? allergenicIndicator = freezed,
    Object? allergenicIndicatorElement = freezed,
  }) {
    return _then(_$DeviceDefinitionMaterialImpl(
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
              as CodeableConcept,
      alternate: freezed == alternate
          ? _value.alternate
          : alternate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      alternateElement: freezed == alternateElement
          ? _value.alternateElement
          : alternateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      allergenicIndicator: freezed == allergenicIndicator
          ? _value.allergenicIndicator
          : allergenicIndicator // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      allergenicIndicatorElement: freezed == allergenicIndicatorElement
          ? _value.allergenicIndicatorElement
          : allergenicIndicatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionMaterialImpl extends _DeviceDefinitionMaterial {
  const _$DeviceDefinitionMaterialImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.substance,
      this.alternate,
      @JsonKey(name: '_alternate') this.alternateElement,
      this.allergenicIndicator,
      @JsonKey(name: '_allergenicIndicator') this.allergenicIndicatorElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceDefinitionMaterialImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDefinitionMaterialImplFromJson(json);

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

  /// [substance] A substance that the device contains, may contain, or is made
  ///  of - for example latex - to be used to determine patient compatibility.
  ///  This is not intended to represent the composition of the device, only the
  ///  clinically relevant materials.
  @override
  final CodeableConcept substance;

  /// [alternate] Indicates an alternative material of the device.
  @override
  final FhirBoolean? alternate;

  /// [alternateElement] ("_alternate") Extensions for alternate
  @override
  @JsonKey(name: '_alternate')
  final PrimitiveElement? alternateElement;

  /// [allergenicIndicator] Whether the substance is a known or suspected
  ///  allergen.
  @override
  final FhirBoolean? allergenicIndicator;

  /// [allergenicIndicatorElement] ("_allergenicIndicator") Extensions for
  ///  allergenicIndicator
  @override
  @JsonKey(name: '_allergenicIndicator')
  final PrimitiveElement? allergenicIndicatorElement;

  @override
  String toString() {
    return 'DeviceDefinitionMaterial(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, substance: $substance, alternate: $alternate, alternateElement: $alternateElement, allergenicIndicator: $allergenicIndicator, allergenicIndicatorElement: $allergenicIndicatorElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionMaterialImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.substance, substance) ||
                other.substance == substance) &&
            (identical(other.alternate, alternate) ||
                other.alternate == alternate) &&
            (identical(other.alternateElement, alternateElement) ||
                other.alternateElement == alternateElement) &&
            (identical(other.allergenicIndicator, allergenicIndicator) ||
                other.allergenicIndicator == allergenicIndicator) &&
            (identical(other.allergenicIndicatorElement,
                    allergenicIndicatorElement) ||
                other.allergenicIndicatorElement ==
                    allergenicIndicatorElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      substance,
      alternate,
      alternateElement,
      allergenicIndicator,
      allergenicIndicatorElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionMaterialImplCopyWith<_$DeviceDefinitionMaterialImpl>
      get copyWith => __$$DeviceDefinitionMaterialImplCopyWithImpl<
          _$DeviceDefinitionMaterialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionMaterialImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionMaterial extends DeviceDefinitionMaterial {
  const factory _DeviceDefinitionMaterial(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept substance,
          final FhirBoolean? alternate,
          @JsonKey(name: '_alternate') final PrimitiveElement? alternateElement,
          final FhirBoolean? allergenicIndicator,
          @JsonKey(name: '_allergenicIndicator')
          final PrimitiveElement? allergenicIndicatorElement}) =
      _$DeviceDefinitionMaterialImpl;
  const _DeviceDefinitionMaterial._() : super._();

  factory _DeviceDefinitionMaterial.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionMaterialImpl.fromJson;

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

  /// [substance] A substance that the device contains, may contain, or is made
  ///  of - for example latex - to be used to determine patient compatibility.
  ///  This is not intended to represent the composition of the device, only the
  ///  clinically relevant materials.
  CodeableConcept get substance;
  @override

  /// [alternate] Indicates an alternative material of the device.
  FhirBoolean? get alternate;
  @override

  /// [alternateElement] ("_alternate") Extensions for alternate
  @JsonKey(name: '_alternate')
  PrimitiveElement? get alternateElement;
  @override

  /// [allergenicIndicator] Whether the substance is a known or suspected
  ///  allergen.
  FhirBoolean? get allergenicIndicator;
  @override

  /// [allergenicIndicatorElement] ("_allergenicIndicator") Extensions for
  ///  allergenicIndicator
  @JsonKey(name: '_allergenicIndicator')
  PrimitiveElement? get allergenicIndicatorElement;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionMaterialImplCopyWith<_$DeviceDefinitionMaterialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionGuideline _$DeviceDefinitionGuidelineFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionGuideline.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionGuideline {
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

  /// [useContext] The circumstances that form the setting for using the device.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [usageInstruction] Detailed written and visual directions for the user on
  ///  how to use the device.
  FhirMarkdown? get usageInstruction => throw _privateConstructorUsedError;

  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  @JsonKey(name: '_usageInstruction')
  PrimitiveElement? get usageInstructionElement =>
      throw _privateConstructorUsedError;

  /// [relatedArtifact] A source of information or reference for this guideline.
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [indication] A clinical condition for which the device was designed to be
  ///  used.
  List<CodeableConcept>? get indication => throw _privateConstructorUsedError;

  /// [contraindication] A specific situation when a device should not be used
  ///  because it may cause harm.
  List<CodeableConcept>? get contraindication =>
      throw _privateConstructorUsedError;

  /// [warning] Specific hazard alert information that a user needs to know
  ///  before using the device.
  List<CodeableConcept>? get warning => throw _privateConstructorUsedError;

  /// [intendedUse] A description of the general purpose or medical use of the
  ///  device or its function.
  String? get intendedUse => throw _privateConstructorUsedError;

  /// [intendedUseElement] ("_intendedUse") Extensions for intendedUse
  @JsonKey(name: '_intendedUse')
  PrimitiveElement? get intendedUseElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionGuidelineCopyWith<DeviceDefinitionGuideline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionGuidelineCopyWith<$Res> {
  factory $DeviceDefinitionGuidelineCopyWith(DeviceDefinitionGuideline value,
          $Res Function(DeviceDefinitionGuideline) then) =
      _$DeviceDefinitionGuidelineCopyWithImpl<$Res, DeviceDefinitionGuideline>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<UsageContext>? useContext,
      FhirMarkdown? usageInstruction,
      @JsonKey(name: '_usageInstruction')
      PrimitiveElement? usageInstructionElement,
      List<RelatedArtifact>? relatedArtifact,
      List<CodeableConcept>? indication,
      List<CodeableConcept>? contraindication,
      List<CodeableConcept>? warning,
      String? intendedUse,
      @JsonKey(name: '_intendedUse') PrimitiveElement? intendedUseElement});
}

/// @nodoc
class _$DeviceDefinitionGuidelineCopyWithImpl<$Res,
        $Val extends DeviceDefinitionGuideline>
    implements $DeviceDefinitionGuidelineCopyWith<$Res> {
  _$DeviceDefinitionGuidelineCopyWithImpl(this._value, this._then);

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
    Object? useContext = freezed,
    Object? usageInstruction = freezed,
    Object? usageInstructionElement = freezed,
    Object? relatedArtifact = freezed,
    Object? indication = freezed,
    Object? contraindication = freezed,
    Object? warning = freezed,
    Object? intendedUse = freezed,
    Object? intendedUseElement = freezed,
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
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      usageInstruction: freezed == usageInstruction
          ? _value.usageInstruction
          : usageInstruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      usageInstructionElement: freezed == usageInstructionElement
          ? _value.usageInstructionElement
          : usageInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      indication: freezed == indication
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contraindication: freezed == contraindication
          ? _value.contraindication
          : contraindication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      warning: freezed == warning
          ? _value.warning
          : warning // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      intendedUse: freezed == intendedUse
          ? _value.intendedUse
          : intendedUse // ignore: cast_nullable_to_non_nullable
              as String?,
      intendedUseElement: freezed == intendedUseElement
          ? _value.intendedUseElement
          : intendedUseElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionGuidelineImplCopyWith<$Res>
    implements $DeviceDefinitionGuidelineCopyWith<$Res> {
  factory _$$DeviceDefinitionGuidelineImplCopyWith(
          _$DeviceDefinitionGuidelineImpl value,
          $Res Function(_$DeviceDefinitionGuidelineImpl) then) =
      __$$DeviceDefinitionGuidelineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<UsageContext>? useContext,
      FhirMarkdown? usageInstruction,
      @JsonKey(name: '_usageInstruction')
      PrimitiveElement? usageInstructionElement,
      List<RelatedArtifact>? relatedArtifact,
      List<CodeableConcept>? indication,
      List<CodeableConcept>? contraindication,
      List<CodeableConcept>? warning,
      String? intendedUse,
      @JsonKey(name: '_intendedUse') PrimitiveElement? intendedUseElement});
}

/// @nodoc
class __$$DeviceDefinitionGuidelineImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionGuidelineCopyWithImpl<$Res,
        _$DeviceDefinitionGuidelineImpl>
    implements _$$DeviceDefinitionGuidelineImplCopyWith<$Res> {
  __$$DeviceDefinitionGuidelineImplCopyWithImpl(
      _$DeviceDefinitionGuidelineImpl _value,
      $Res Function(_$DeviceDefinitionGuidelineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? useContext = freezed,
    Object? usageInstruction = freezed,
    Object? usageInstructionElement = freezed,
    Object? relatedArtifact = freezed,
    Object? indication = freezed,
    Object? contraindication = freezed,
    Object? warning = freezed,
    Object? intendedUse = freezed,
    Object? intendedUseElement = freezed,
  }) {
    return _then(_$DeviceDefinitionGuidelineImpl(
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
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      usageInstruction: freezed == usageInstruction
          ? _value.usageInstruction
          : usageInstruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      usageInstructionElement: freezed == usageInstructionElement
          ? _value.usageInstructionElement
          : usageInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      indication: freezed == indication
          ? _value._indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contraindication: freezed == contraindication
          ? _value._contraindication
          : contraindication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      warning: freezed == warning
          ? _value._warning
          : warning // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      intendedUse: freezed == intendedUse
          ? _value.intendedUse
          : intendedUse // ignore: cast_nullable_to_non_nullable
              as String?,
      intendedUseElement: freezed == intendedUseElement
          ? _value.intendedUseElement
          : intendedUseElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionGuidelineImpl extends _DeviceDefinitionGuideline {
  const _$DeviceDefinitionGuidelineImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<UsageContext>? useContext,
      this.usageInstruction,
      @JsonKey(name: '_usageInstruction') this.usageInstructionElement,
      final List<RelatedArtifact>? relatedArtifact,
      final List<CodeableConcept>? indication,
      final List<CodeableConcept>? contraindication,
      final List<CodeableConcept>? warning,
      this.intendedUse,
      @JsonKey(name: '_intendedUse') this.intendedUseElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _useContext = useContext,
        _relatedArtifact = relatedArtifact,
        _indication = indication,
        _contraindication = contraindication,
        _warning = warning,
        super._();

  factory _$DeviceDefinitionGuidelineImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDefinitionGuidelineImplFromJson(json);

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

  /// [useContext] The circumstances that form the setting for using the device.
  final List<UsageContext>? _useContext;

  /// [useContext] The circumstances that form the setting for using the device.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [usageInstruction] Detailed written and visual directions for the user on
  ///  how to use the device.
  @override
  final FhirMarkdown? usageInstruction;

  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  @override
  @JsonKey(name: '_usageInstruction')
  final PrimitiveElement? usageInstructionElement;

  /// [relatedArtifact] A source of information or reference for this guideline.
  final List<RelatedArtifact>? _relatedArtifact;

  /// [relatedArtifact] A source of information or reference for this guideline.
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [indication] A clinical condition for which the device was designed to be
  ///  used.
  final List<CodeableConcept>? _indication;

  /// [indication] A clinical condition for which the device was designed to be
  ///  used.
  @override
  List<CodeableConcept>? get indication {
    final value = _indication;
    if (value == null) return null;
    if (_indication is EqualUnmodifiableListView) return _indication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [contraindication] A specific situation when a device should not be used
  ///  because it may cause harm.
  final List<CodeableConcept>? _contraindication;

  /// [contraindication] A specific situation when a device should not be used
  ///  because it may cause harm.
  @override
  List<CodeableConcept>? get contraindication {
    final value = _contraindication;
    if (value == null) return null;
    if (_contraindication is EqualUnmodifiableListView)
      return _contraindication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [warning] Specific hazard alert information that a user needs to know
  ///  before using the device.
  final List<CodeableConcept>? _warning;

  /// [warning] Specific hazard alert information that a user needs to know
  ///  before using the device.
  @override
  List<CodeableConcept>? get warning {
    final value = _warning;
    if (value == null) return null;
    if (_warning is EqualUnmodifiableListView) return _warning;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [intendedUse] A description of the general purpose or medical use of the
  ///  device or its function.
  @override
  final String? intendedUse;

  /// [intendedUseElement] ("_intendedUse") Extensions for intendedUse
  @override
  @JsonKey(name: '_intendedUse')
  final PrimitiveElement? intendedUseElement;

  @override
  String toString() {
    return 'DeviceDefinitionGuideline(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, useContext: $useContext, usageInstruction: $usageInstruction, usageInstructionElement: $usageInstructionElement, relatedArtifact: $relatedArtifact, indication: $indication, contraindication: $contraindication, warning: $warning, intendedUse: $intendedUse, intendedUseElement: $intendedUseElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionGuidelineImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            (identical(other.usageInstruction, usageInstruction) ||
                other.usageInstruction == usageInstruction) &&
            (identical(
                    other.usageInstructionElement, usageInstructionElement) ||
                other.usageInstructionElement == usageInstructionElement) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality()
                .equals(other._indication, _indication) &&
            const DeepCollectionEquality()
                .equals(other._contraindication, _contraindication) &&
            const DeepCollectionEquality().equals(other._warning, _warning) &&
            (identical(other.intendedUse, intendedUse) ||
                other.intendedUse == intendedUse) &&
            (identical(other.intendedUseElement, intendedUseElement) ||
                other.intendedUseElement == intendedUseElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_useContext),
      usageInstruction,
      usageInstructionElement,
      const DeepCollectionEquality().hash(_relatedArtifact),
      const DeepCollectionEquality().hash(_indication),
      const DeepCollectionEquality().hash(_contraindication),
      const DeepCollectionEquality().hash(_warning),
      intendedUse,
      intendedUseElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionGuidelineImplCopyWith<_$DeviceDefinitionGuidelineImpl>
      get copyWith => __$$DeviceDefinitionGuidelineImplCopyWithImpl<
          _$DeviceDefinitionGuidelineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionGuidelineImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionGuideline extends DeviceDefinitionGuideline {
  const factory _DeviceDefinitionGuideline(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<UsageContext>? useContext,
          final FhirMarkdown? usageInstruction,
          @JsonKey(name: '_usageInstruction')
          final PrimitiveElement? usageInstructionElement,
          final List<RelatedArtifact>? relatedArtifact,
          final List<CodeableConcept>? indication,
          final List<CodeableConcept>? contraindication,
          final List<CodeableConcept>? warning,
          final String? intendedUse,
          @JsonKey(name: '_intendedUse')
          final PrimitiveElement? intendedUseElement}) =
      _$DeviceDefinitionGuidelineImpl;
  const _DeviceDefinitionGuideline._() : super._();

  factory _DeviceDefinitionGuideline.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionGuidelineImpl.fromJson;

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

  /// [useContext] The circumstances that form the setting for using the device.
  List<UsageContext>? get useContext;
  @override

  /// [usageInstruction] Detailed written and visual directions for the user on
  ///  how to use the device.
  FhirMarkdown? get usageInstruction;
  @override

  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  @JsonKey(name: '_usageInstruction')
  PrimitiveElement? get usageInstructionElement;
  @override

  /// [relatedArtifact] A source of information or reference for this guideline.
  List<RelatedArtifact>? get relatedArtifact;
  @override

  /// [indication] A clinical condition for which the device was designed to be
  ///  used.
  List<CodeableConcept>? get indication;
  @override

  /// [contraindication] A specific situation when a device should not be used
  ///  because it may cause harm.
  List<CodeableConcept>? get contraindication;
  @override

  /// [warning] Specific hazard alert information that a user needs to know
  ///  before using the device.
  List<CodeableConcept>? get warning;
  @override

  /// [intendedUse] A description of the general purpose or medical use of the
  ///  device or its function.
  String? get intendedUse;
  @override

  /// [intendedUseElement] ("_intendedUse") Extensions for intendedUse
  @JsonKey(name: '_intendedUse')
  PrimitiveElement? get intendedUseElement;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionGuidelineImplCopyWith<_$DeviceDefinitionGuidelineImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionCorrectiveAction _$DeviceDefinitionCorrectiveActionFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionCorrectiveAction.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionCorrectiveAction {
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

  /// [recall] Whether the last corrective action known for this device was a
  ///  recall.
  FhirBoolean? get recall => throw _privateConstructorUsedError;

  /// [recallElement] ("_recall") Extensions for recall
  @JsonKey(name: '_recall')
  PrimitiveElement? get recallElement => throw _privateConstructorUsedError;

  /// [scope] The scope of the corrective action - whether the action targeted
  ///  all units of a given device model, or only a specific set of batches
  ///  identified by lot numbers, or individually identified devices identified
  ///  by the serial name.
  FhirCode? get scope => throw _privateConstructorUsedError;

  /// [scopeElement] ("_scope") Extensions for scope
  @JsonKey(name: '_scope')
  PrimitiveElement? get scopeElement => throw _privateConstructorUsedError;

  /// [period] Start and end dates of the  corrective action.
  Period get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionCorrectiveActionCopyWith<DeviceDefinitionCorrectiveAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionCorrectiveActionCopyWith<$Res> {
  factory $DeviceDefinitionCorrectiveActionCopyWith(
          DeviceDefinitionCorrectiveAction value,
          $Res Function(DeviceDefinitionCorrectiveAction) then) =
      _$DeviceDefinitionCorrectiveActionCopyWithImpl<$Res,
          DeviceDefinitionCorrectiveAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? recall,
      @JsonKey(name: '_recall') PrimitiveElement? recallElement,
      FhirCode? scope,
      @JsonKey(name: '_scope') PrimitiveElement? scopeElement,
      Period period});

  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class _$DeviceDefinitionCorrectiveActionCopyWithImpl<$Res,
        $Val extends DeviceDefinitionCorrectiveAction>
    implements $DeviceDefinitionCorrectiveActionCopyWith<$Res> {
  _$DeviceDefinitionCorrectiveActionCopyWithImpl(this._value, this._then);

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
    Object? recall = freezed,
    Object? recallElement = freezed,
    Object? scope = freezed,
    Object? scopeElement = freezed,
    Object? period = null,
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
      recall: freezed == recall
          ? _value.recall
          : recall // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      recallElement: freezed == recallElement
          ? _value.recallElement
          : recallElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      scopeElement: freezed == scopeElement
          ? _value.scopeElement
          : scopeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res> get period {
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionCorrectiveActionImplCopyWith<$Res>
    implements $DeviceDefinitionCorrectiveActionCopyWith<$Res> {
  factory _$$DeviceDefinitionCorrectiveActionImplCopyWith(
          _$DeviceDefinitionCorrectiveActionImpl value,
          $Res Function(_$DeviceDefinitionCorrectiveActionImpl) then) =
      __$$DeviceDefinitionCorrectiveActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? recall,
      @JsonKey(name: '_recall') PrimitiveElement? recallElement,
      FhirCode? scope,
      @JsonKey(name: '_scope') PrimitiveElement? scopeElement,
      Period period});

  @override
  $PeriodCopyWith<$Res> get period;
}

/// @nodoc
class __$$DeviceDefinitionCorrectiveActionImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionCorrectiveActionCopyWithImpl<$Res,
        _$DeviceDefinitionCorrectiveActionImpl>
    implements _$$DeviceDefinitionCorrectiveActionImplCopyWith<$Res> {
  __$$DeviceDefinitionCorrectiveActionImplCopyWithImpl(
      _$DeviceDefinitionCorrectiveActionImpl _value,
      $Res Function(_$DeviceDefinitionCorrectiveActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? recall = freezed,
    Object? recallElement = freezed,
    Object? scope = freezed,
    Object? scopeElement = freezed,
    Object? period = null,
  }) {
    return _then(_$DeviceDefinitionCorrectiveActionImpl(
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
      recall: freezed == recall
          ? _value.recall
          : recall // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      recallElement: freezed == recallElement
          ? _value.recallElement
          : recallElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      scopeElement: freezed == scopeElement
          ? _value.scopeElement
          : scopeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionCorrectiveActionImpl
    extends _DeviceDefinitionCorrectiveAction {
  const _$DeviceDefinitionCorrectiveActionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.recall,
      @JsonKey(name: '_recall') this.recallElement,
      this.scope,
      @JsonKey(name: '_scope') this.scopeElement,
      required this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceDefinitionCorrectiveActionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceDefinitionCorrectiveActionImplFromJson(json);

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

  /// [recall] Whether the last corrective action known for this device was a
  ///  recall.
  @override
  final FhirBoolean? recall;

  /// [recallElement] ("_recall") Extensions for recall
  @override
  @JsonKey(name: '_recall')
  final PrimitiveElement? recallElement;

  /// [scope] The scope of the corrective action - whether the action targeted
  ///  all units of a given device model, or only a specific set of batches
  ///  identified by lot numbers, or individually identified devices identified
  ///  by the serial name.
  @override
  final FhirCode? scope;

  /// [scopeElement] ("_scope") Extensions for scope
  @override
  @JsonKey(name: '_scope')
  final PrimitiveElement? scopeElement;

  /// [period] Start and end dates of the  corrective action.
  @override
  final Period period;

  @override
  String toString() {
    return 'DeviceDefinitionCorrectiveAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, recall: $recall, recallElement: $recallElement, scope: $scope, scopeElement: $scopeElement, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionCorrectiveActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.recall, recall) || other.recall == recall) &&
            (identical(other.recallElement, recallElement) ||
                other.recallElement == recallElement) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.scopeElement, scopeElement) ||
                other.scopeElement == scopeElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      recall,
      recallElement,
      scope,
      scopeElement,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionCorrectiveActionImplCopyWith<
          _$DeviceDefinitionCorrectiveActionImpl>
      get copyWith => __$$DeviceDefinitionCorrectiveActionImplCopyWithImpl<
          _$DeviceDefinitionCorrectiveActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionCorrectiveActionImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionCorrectiveAction
    extends DeviceDefinitionCorrectiveAction {
  const factory _DeviceDefinitionCorrectiveAction(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirBoolean? recall,
      @JsonKey(name: '_recall') final PrimitiveElement? recallElement,
      final FhirCode? scope,
      @JsonKey(name: '_scope') final PrimitiveElement? scopeElement,
      required final Period period}) = _$DeviceDefinitionCorrectiveActionImpl;
  const _DeviceDefinitionCorrectiveAction._() : super._();

  factory _DeviceDefinitionCorrectiveAction.fromJson(
          Map<String, dynamic> json) =
      _$DeviceDefinitionCorrectiveActionImpl.fromJson;

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

  /// [recall] Whether the last corrective action known for this device was a
  ///  recall.
  FhirBoolean? get recall;
  @override

  /// [recallElement] ("_recall") Extensions for recall
  @JsonKey(name: '_recall')
  PrimitiveElement? get recallElement;
  @override

  /// [scope] The scope of the corrective action - whether the action targeted
  ///  all units of a given device model, or only a specific set of batches
  ///  identified by lot numbers, or individually identified devices identified
  ///  by the serial name.
  FhirCode? get scope;
  @override

  /// [scopeElement] ("_scope") Extensions for scope
  @JsonKey(name: '_scope')
  PrimitiveElement? get scopeElement;
  @override

  /// [period] Start and end dates of the  corrective action.
  Period get period;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionCorrectiveActionImplCopyWith<
          _$DeviceDefinitionCorrectiveActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DeviceDefinitionChargeItem _$DeviceDefinitionChargeItemFromJson(
    Map<String, dynamic> json) {
  return _DeviceDefinitionChargeItem.fromJson(json);
}

/// @nodoc
mixin _$DeviceDefinitionChargeItem {
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

  /// [chargeItemCode] The code or reference for the charge item.
  CodeableReference get chargeItemCode => throw _privateConstructorUsedError;

  /// [count] Coefficient applicable to the billing code.
  Quantity get count => throw _privateConstructorUsedError;

  /// [effectivePeriod] A specific time period in which this charge item applies.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [useContext] The context to which this charge item applies.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDefinitionChargeItemCopyWith<DeviceDefinitionChargeItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDefinitionChargeItemCopyWith<$Res> {
  factory $DeviceDefinitionChargeItemCopyWith(DeviceDefinitionChargeItem value,
          $Res Function(DeviceDefinitionChargeItem) then) =
      _$DeviceDefinitionChargeItemCopyWithImpl<$Res,
          DeviceDefinitionChargeItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference chargeItemCode,
      Quantity count,
      Period? effectivePeriod,
      List<UsageContext>? useContext});

  $CodeableReferenceCopyWith<$Res> get chargeItemCode;
  $QuantityCopyWith<$Res> get count;
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class _$DeviceDefinitionChargeItemCopyWithImpl<$Res,
        $Val extends DeviceDefinitionChargeItem>
    implements $DeviceDefinitionChargeItemCopyWith<$Res> {
  _$DeviceDefinitionChargeItemCopyWithImpl(this._value, this._then);

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
    Object? chargeItemCode = null,
    Object? count = null,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
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
      chargeItemCode: null == chargeItemCode
          ? _value.chargeItemCode
          : chargeItemCode // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Quantity,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get chargeItemCode {
    return $CodeableReferenceCopyWith<$Res>(_value.chargeItemCode, (value) {
      return _then(_value.copyWith(chargeItemCode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get count {
    return $QuantityCopyWith<$Res>(_value.count, (value) {
      return _then(_value.copyWith(count: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceDefinitionChargeItemImplCopyWith<$Res>
    implements $DeviceDefinitionChargeItemCopyWith<$Res> {
  factory _$$DeviceDefinitionChargeItemImplCopyWith(
          _$DeviceDefinitionChargeItemImpl value,
          $Res Function(_$DeviceDefinitionChargeItemImpl) then) =
      __$$DeviceDefinitionChargeItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference chargeItemCode,
      Quantity count,
      Period? effectivePeriod,
      List<UsageContext>? useContext});

  @override
  $CodeableReferenceCopyWith<$Res> get chargeItemCode;
  @override
  $QuantityCopyWith<$Res> get count;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class __$$DeviceDefinitionChargeItemImplCopyWithImpl<$Res>
    extends _$DeviceDefinitionChargeItemCopyWithImpl<$Res,
        _$DeviceDefinitionChargeItemImpl>
    implements _$$DeviceDefinitionChargeItemImplCopyWith<$Res> {
  __$$DeviceDefinitionChargeItemImplCopyWithImpl(
      _$DeviceDefinitionChargeItemImpl _value,
      $Res Function(_$DeviceDefinitionChargeItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? chargeItemCode = null,
    Object? count = null,
    Object? effectivePeriod = freezed,
    Object? useContext = freezed,
  }) {
    return _then(_$DeviceDefinitionChargeItemImpl(
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
      chargeItemCode: null == chargeItemCode
          ? _value.chargeItemCode
          : chargeItemCode // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as Quantity,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDefinitionChargeItemImpl extends _DeviceDefinitionChargeItem {
  const _$DeviceDefinitionChargeItemImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.chargeItemCode,
      required this.count,
      this.effectivePeriod,
      final List<UsageContext>? useContext})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _useContext = useContext,
        super._();

  factory _$DeviceDefinitionChargeItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceDefinitionChargeItemImplFromJson(json);

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

  /// [chargeItemCode] The code or reference for the charge item.
  @override
  final CodeableReference chargeItemCode;

  /// [count] Coefficient applicable to the billing code.
  @override
  final Quantity count;

  /// [effectivePeriod] A specific time period in which this charge item applies.
  @override
  final Period? effectivePeriod;

  /// [useContext] The context to which this charge item applies.
  final List<UsageContext>? _useContext;

  /// [useContext] The context to which this charge item applies.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceDefinitionChargeItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, chargeItemCode: $chargeItemCode, count: $count, effectivePeriod: $effectivePeriod, useContext: $useContext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDefinitionChargeItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.chargeItemCode, chargeItemCode) ||
                other.chargeItemCode == chargeItemCode) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      chargeItemCode,
      count,
      effectivePeriod,
      const DeepCollectionEquality().hash(_useContext));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDefinitionChargeItemImplCopyWith<_$DeviceDefinitionChargeItemImpl>
      get copyWith => __$$DeviceDefinitionChargeItemImplCopyWithImpl<
          _$DeviceDefinitionChargeItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDefinitionChargeItemImplToJson(
      this,
    );
  }
}

abstract class _DeviceDefinitionChargeItem extends DeviceDefinitionChargeItem {
  const factory _DeviceDefinitionChargeItem(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableReference chargeItemCode,
      required final Quantity count,
      final Period? effectivePeriod,
      final List<UsageContext>? useContext}) = _$DeviceDefinitionChargeItemImpl;
  const _DeviceDefinitionChargeItem._() : super._();

  factory _DeviceDefinitionChargeItem.fromJson(Map<String, dynamic> json) =
      _$DeviceDefinitionChargeItemImpl.fromJson;

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

  /// [chargeItemCode] The code or reference for the charge item.
  CodeableReference get chargeItemCode;
  @override

  /// [count] Coefficient applicable to the billing code.
  Quantity get count;
  @override

  /// [effectivePeriod] A specific time period in which this charge item applies.
  Period? get effectivePeriod;
  @override

  /// [useContext] The context to which this charge item applies.
  List<UsageContext>? get useContext;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDefinitionChargeItemImplCopyWith<_$DeviceDefinitionChargeItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
