// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Device _$DeviceFromJson(Map<String, dynamic> json) {
  return _Device.fromJson(json);
}

/// @nodoc
mixin _$Device {
  /// [resourceType] This is a Device resource
  @JsonKey(unknownEnumValue: R5ResourceType.Device)
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

  /// [identifier] Unique instance identifiers assigned to a device by
  ///  manufacturers other organizations or owners.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [displayName] The name used to display by default when the device is
  ///  referenced. Based on intent of use by the resource creator, this may
  ///  reflect one of the names in Device.name, or may be another simple name.
  String? get displayName => throw _privateConstructorUsedError;

  /// [displayNameElement] ("_displayName") Extensions for displayName
  @JsonKey(name: '_displayName')
  PrimitiveElement? get displayNameElement =>
      throw _privateConstructorUsedError;

  /// [definition] The reference to the definition for the device.
  CodeableReference? get definition => throw _privateConstructorUsedError;

  /// [udiCarrier] Unique device identifier (UDI) assigned to device label or
  ///  package.  Note that the Device may include multiple udiCarriers as it
  ///  either may include just the udiCarrier for the jurisdiction it is sold, or
  ///  for multiple jurisdictions it could have been sold.
  List<DeviceUdiCarrier>? get udiCarrier => throw _privateConstructorUsedError;

  /// [status] The Device record status. This is not the status of the device
  ///  like availability.
  DeviceStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [availabilityStatus] The availability of the device.
  CodeableConcept? get availabilityStatus => throw _privateConstructorUsedError;

  /// [biologicalSourceEvent] An identifier that supports traceability to the
  ///  event during which material in this product from one or more biological
  ///  entities was obtained or pooled.
  Identifier? get biologicalSourceEvent => throw _privateConstructorUsedError;

  /// [manufacturer] A name of the manufacturer or entity legally responsible for
  ///  the device.
  String? get manufacturer => throw _privateConstructorUsedError;

  /// [manufacturerElement] ("_manufacturer") Extensions for manufacturer
  @JsonKey(name: '_manufacturer')
  PrimitiveElement? get manufacturerElement =>
      throw _privateConstructorUsedError;

  /// [manufactureDate] The date and time when the device was manufactured.
  FhirDateTime? get manufactureDate => throw _privateConstructorUsedError;

  /// [manufactureDateElement] ("_manufactureDate") Extensions for manufactureDate
  @JsonKey(name: '_manufactureDate')
  PrimitiveElement? get manufactureDateElement =>
      throw _privateConstructorUsedError;

  /// [expirationDate] The date and time beyond which this device is no longer
  ///  valid or should not be used (if applicable).
  FhirDateTime? get expirationDate => throw _privateConstructorUsedError;

  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  @JsonKey(name: '_expirationDate')
  PrimitiveElement? get expirationDateElement =>
      throw _privateConstructorUsedError;

  /// [lotNumber] Lot number assigned by the manufacturer.
  String? get lotNumber => throw _privateConstructorUsedError;

  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  @JsonKey(name: '_lotNumber')
  PrimitiveElement? get lotNumberElement => throw _privateConstructorUsedError;

  /// [serialNumber] The serial number assigned by the organization when the
  ///  device was manufactured.
  String? get serialNumber => throw _privateConstructorUsedError;

  /// [serialNumberElement] ("_serialNumber") Extensions for serialNumber
  @JsonKey(name: '_serialNumber')
  PrimitiveElement? get serialNumberElement =>
      throw _privateConstructorUsedError;

  /// [name] This represents the manufacturer's name of the device as provided by
  ///  the device, from a UDI label, or by a person describing the Device.  This
  ///  typically would be used when a person provides the name(s) or when the
  ///  device represents one of the names available from DeviceDefinition.
  List<DeviceName>? get name => throw _privateConstructorUsedError;

  /// [modelNumber] The manufacturer's model number for the device.
  String? get modelNumber => throw _privateConstructorUsedError;

  /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
  @JsonKey(name: '_modelNumber')
  PrimitiveElement? get modelNumberElement =>
      throw _privateConstructorUsedError;

  /// [partNumber] The part number or catalog number of the device.
  String? get partNumber => throw _privateConstructorUsedError;

  /// [partNumberElement] ("_partNumber") Extensions for partNumber
  @JsonKey(name: '_partNumber')
  PrimitiveElement? get partNumberElement => throw _privateConstructorUsedError;

  /// [category] Devices may be associated with one or more categories.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [type] The kind or type of device. A device instance may have more than one
  ///  type - in which case those are the types that apply to the specific
  ///  instance of the device.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [version] The actual design of the device or software version running on
  ///  the device.
  List<DeviceVersion>? get version => throw _privateConstructorUsedError;

  /// [conformsTo] Identifies the standards, specifications, or formal guidances
  ///  for the capabilities supported by the device. The device may be certified
  ///  as conformant to these specifications e.g., communication, performance,
  ///  process, measurement, or specialization standards.
  List<DeviceConformsTo>? get conformsTo => throw _privateConstructorUsedError;

  /// [property] Static or essentially fixed characteristics or features of the
  ///  device (e.g., time or timing attributes, resolution, accuracy, intended
  ///  use or instructions for use, and physical attributes) that are not
  ///  otherwise captured in more specific attributes.
  List<DeviceProperty>? get property => throw _privateConstructorUsedError;

  /// [mode] The designated condition for performing a task with the device.
  CodeableConcept? get mode => throw _privateConstructorUsedError;

  /// [cycle] The series of occurrences that repeats during the operation of the
  ///  device.
  Count? get cycle => throw _privateConstructorUsedError;

  /// [duration] A measurement of time during the device's operation (e.g., days,
  ///  hours, mins, etc.).
  FhirDuration? get duration => throw _privateConstructorUsedError;

  /// [owner] An organization that is responsible for the provision and ongoing
  ///  maintenance of the device.
  Reference? get owner => throw _privateConstructorUsedError;

  /// [contact] Contact details for an organization or a particular human that is
  ///  responsible for the device.
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;

  /// [location] The place where the device can be found.
  Reference? get location => throw _privateConstructorUsedError;

  /// [url] A network address on which the device may be contacted directly.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [endpoint] Technical endpoints providing access to services provided by the
  ///  device defined at this resource.
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  /// [gateway] The linked device acting as a communication controller, data
  ///  collector, translator, or concentrator for the current device (e.g.,
  ///  mobile phone application that relays a blood pressure device's data).
  List<CodeableReference>? get gateway => throw _privateConstructorUsedError;

  /// [note] Descriptive information, usage information or implantation
  ///  information that is not captured in an existing element.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [safety] Provides additional safety characteristics about a medical device.
  ///   For example devices containing latex.
  List<CodeableConcept>? get safety => throw _privateConstructorUsedError;

  /// [parent] The higher level or encompassing device that this device is a
  ///  logical part of.
  Reference? get parent => throw _privateConstructorUsedError;

  /// Serializes this Device to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceCopyWith<Device> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceCopyWith<$Res> {
  factory $DeviceCopyWith(Device value, $Res Function(Device) then) =
      _$DeviceCopyWithImpl<$Res, Device>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Device)
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
      String? displayName,
      @JsonKey(name: '_displayName') PrimitiveElement? displayNameElement,
      CodeableReference? definition,
      List<DeviceUdiCarrier>? udiCarrier,
      DeviceStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? availabilityStatus,
      Identifier? biologicalSourceEvent,
      String? manufacturer,
      @JsonKey(name: '_manufacturer') PrimitiveElement? manufacturerElement,
      FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate')
      PrimitiveElement? manufactureDateElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') PrimitiveElement? expirationDateElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') PrimitiveElement? lotNumberElement,
      String? serialNumber,
      @JsonKey(name: '_serialNumber') PrimitiveElement? serialNumberElement,
      List<DeviceName>? name,
      String? modelNumber,
      @JsonKey(name: '_modelNumber') PrimitiveElement? modelNumberElement,
      String? partNumber,
      @JsonKey(name: '_partNumber') PrimitiveElement? partNumberElement,
      List<CodeableConcept>? category,
      List<CodeableConcept>? type,
      List<DeviceVersion>? version,
      List<DeviceConformsTo>? conformsTo,
      List<DeviceProperty>? property,
      CodeableConcept? mode,
      Count? cycle,
      FhirDuration? duration,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      FhirUri? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement,
      List<Reference>? endpoint,
      List<CodeableReference>? gateway,
      List<Annotation>? note,
      List<CodeableConcept>? safety,
      Reference? parent});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableReferenceCopyWith<$Res>? get definition;
  $CodeableConceptCopyWith<$Res>? get availabilityStatus;
  $IdentifierCopyWith<$Res>? get biologicalSourceEvent;
  $CodeableConceptCopyWith<$Res>? get mode;
  $CountCopyWith<$Res>? get cycle;
  $FhirDurationCopyWith<$Res>? get duration;
  $ReferenceCopyWith<$Res>? get owner;
  $ReferenceCopyWith<$Res>? get location;
  $ReferenceCopyWith<$Res>? get parent;
}

/// @nodoc
class _$DeviceCopyWithImpl<$Res, $Val extends Device>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Device
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
    Object? displayName = freezed,
    Object? displayNameElement = freezed,
    Object? definition = freezed,
    Object? udiCarrier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? availabilityStatus = freezed,
    Object? biologicalSourceEvent = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? serialNumber = freezed,
    Object? serialNumberElement = freezed,
    Object? name = freezed,
    Object? modelNumber = freezed,
    Object? modelNumberElement = freezed,
    Object? partNumber = freezed,
    Object? partNumberElement = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? version = freezed,
    Object? conformsTo = freezed,
    Object? property = freezed,
    Object? mode = freezed,
    Object? cycle = freezed,
    Object? duration = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? location = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? endpoint = freezed,
    Object? gateway = freezed,
    Object? note = freezed,
    Object? safety = freezed,
    Object? parent = freezed,
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
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayNameElement: freezed == displayNameElement
          ? _value.displayNameElement
          : displayNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      udiCarrier: freezed == udiCarrier
          ? _value.udiCarrier
          : udiCarrier // ignore: cast_nullable_to_non_nullable
              as List<DeviceUdiCarrier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      availabilityStatus: freezed == availabilityStatus
          ? _value.availabilityStatus
          : availabilityStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      biologicalSourceEvent: freezed == biologicalSourceEvent
          ? _value.biologicalSourceEvent
          : biologicalSourceEvent // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: freezed == manufacturerElement
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      manufactureDate: freezed == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      manufactureDateElement: freezed == manufactureDateElement
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumberElement: freezed == serialNumberElement
          ? _value.serialNumberElement
          : serialNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<DeviceName>?,
      modelNumber: freezed == modelNumber
          ? _value.modelNumber
          : modelNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      modelNumberElement: freezed == modelNumberElement
          ? _value.modelNumberElement
          : modelNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      partNumber: freezed == partNumber
          ? _value.partNumber
          : partNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      partNumberElement: freezed == partNumberElement
          ? _value.partNumberElement
          : partNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<DeviceVersion>?,
      conformsTo: freezed == conformsTo
          ? _value.conformsTo
          : conformsTo // ignore: cast_nullable_to_non_nullable
              as List<DeviceConformsTo>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<DeviceProperty>?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      cycle: freezed == cycle
          ? _value.cycle
          : cycle // ignore: cast_nullable_to_non_nullable
              as Count?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      gateway: freezed == gateway
          ? _value.gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      safety: freezed == safety
          ? _value.safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of Device
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

  /// Create a copy of Device
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

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get definition {
    if (_value.definition == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.definition!, (value) {
      return _then(_value.copyWith(definition: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get availabilityStatus {
    if (_value.availabilityStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.availabilityStatus!, (value) {
      return _then(_value.copyWith(availabilityStatus: value) as $Val);
    });
  }

  /// Create a copy of Device
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

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get mode {
    if (_value.mode == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.mode!, (value) {
      return _then(_value.copyWith(mode: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res>? get cycle {
    if (_value.cycle == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.cycle!, (value) {
      return _then(_value.copyWith(cycle: value) as $Val);
    });
  }

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Device
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

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceImplCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$$DeviceImplCopyWith(
          _$DeviceImpl value, $Res Function(_$DeviceImpl) then) =
      __$$DeviceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Device)
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
      String? displayName,
      @JsonKey(name: '_displayName') PrimitiveElement? displayNameElement,
      CodeableReference? definition,
      List<DeviceUdiCarrier>? udiCarrier,
      DeviceStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? availabilityStatus,
      Identifier? biologicalSourceEvent,
      String? manufacturer,
      @JsonKey(name: '_manufacturer') PrimitiveElement? manufacturerElement,
      FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate')
      PrimitiveElement? manufactureDateElement,
      FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate') PrimitiveElement? expirationDateElement,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') PrimitiveElement? lotNumberElement,
      String? serialNumber,
      @JsonKey(name: '_serialNumber') PrimitiveElement? serialNumberElement,
      List<DeviceName>? name,
      String? modelNumber,
      @JsonKey(name: '_modelNumber') PrimitiveElement? modelNumberElement,
      String? partNumber,
      @JsonKey(name: '_partNumber') PrimitiveElement? partNumberElement,
      List<CodeableConcept>? category,
      List<CodeableConcept>? type,
      List<DeviceVersion>? version,
      List<DeviceConformsTo>? conformsTo,
      List<DeviceProperty>? property,
      CodeableConcept? mode,
      Count? cycle,
      FhirDuration? duration,
      Reference? owner,
      List<ContactPoint>? contact,
      Reference? location,
      FhirUri? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement,
      List<Reference>? endpoint,
      List<CodeableReference>? gateway,
      List<Annotation>? note,
      List<CodeableConcept>? safety,
      Reference? parent});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableReferenceCopyWith<$Res>? get definition;
  @override
  $CodeableConceptCopyWith<$Res>? get availabilityStatus;
  @override
  $IdentifierCopyWith<$Res>? get biologicalSourceEvent;
  @override
  $CodeableConceptCopyWith<$Res>? get mode;
  @override
  $CountCopyWith<$Res>? get cycle;
  @override
  $FhirDurationCopyWith<$Res>? get duration;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ReferenceCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$DeviceImplCopyWithImpl<$Res>
    extends _$DeviceCopyWithImpl<$Res, _$DeviceImpl>
    implements _$$DeviceImplCopyWith<$Res> {
  __$$DeviceImplCopyWithImpl(
      _$DeviceImpl _value, $Res Function(_$DeviceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Device
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
    Object? displayName = freezed,
    Object? displayNameElement = freezed,
    Object? definition = freezed,
    Object? udiCarrier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? availabilityStatus = freezed,
    Object? biologicalSourceEvent = freezed,
    Object? manufacturer = freezed,
    Object? manufacturerElement = freezed,
    Object? manufactureDate = freezed,
    Object? manufactureDateElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? serialNumber = freezed,
    Object? serialNumberElement = freezed,
    Object? name = freezed,
    Object? modelNumber = freezed,
    Object? modelNumberElement = freezed,
    Object? partNumber = freezed,
    Object? partNumberElement = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? version = freezed,
    Object? conformsTo = freezed,
    Object? property = freezed,
    Object? mode = freezed,
    Object? cycle = freezed,
    Object? duration = freezed,
    Object? owner = freezed,
    Object? contact = freezed,
    Object? location = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? endpoint = freezed,
    Object? gateway = freezed,
    Object? note = freezed,
    Object? safety = freezed,
    Object? parent = freezed,
  }) {
    return _then(_$DeviceImpl(
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
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayNameElement: freezed == displayNameElement
          ? _value.displayNameElement
          : displayNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      udiCarrier: freezed == udiCarrier
          ? _value._udiCarrier
          : udiCarrier // ignore: cast_nullable_to_non_nullable
              as List<DeviceUdiCarrier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      availabilityStatus: freezed == availabilityStatus
          ? _value.availabilityStatus
          : availabilityStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      biologicalSourceEvent: freezed == biologicalSourceEvent
          ? _value.biologicalSourceEvent
          : biologicalSourceEvent // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturerElement: freezed == manufacturerElement
          ? _value.manufacturerElement
          : manufacturerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      manufactureDate: freezed == manufactureDate
          ? _value.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      manufactureDateElement: freezed == manufactureDateElement
          ? _value.manufactureDateElement
          : manufactureDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumberElement: freezed == serialNumberElement
          ? _value.serialNumberElement
          : serialNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<DeviceName>?,
      modelNumber: freezed == modelNumber
          ? _value.modelNumber
          : modelNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      modelNumberElement: freezed == modelNumberElement
          ? _value.modelNumberElement
          : modelNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      partNumber: freezed == partNumber
          ? _value.partNumber
          : partNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      partNumberElement: freezed == partNumberElement
          ? _value.partNumberElement
          : partNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      version: freezed == version
          ? _value._version
          : version // ignore: cast_nullable_to_non_nullable
              as List<DeviceVersion>?,
      conformsTo: freezed == conformsTo
          ? _value._conformsTo
          : conformsTo // ignore: cast_nullable_to_non_nullable
              as List<DeviceConformsTo>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<DeviceProperty>?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      cycle: freezed == cycle
          ? _value.cycle
          : cycle // ignore: cast_nullable_to_non_nullable
              as Count?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      gateway: freezed == gateway
          ? _value._gateway
          : gateway // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      safety: freezed == safety
          ? _value._safety
          : safety // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceImpl extends _Device {
  const _$DeviceImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Device)
      this.resourceType = R5ResourceType.Device,
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
      this.displayName,
      @JsonKey(name: '_displayName') this.displayNameElement,
      this.definition,
      final List<DeviceUdiCarrier>? udiCarrier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.availabilityStatus,
      this.biologicalSourceEvent,
      this.manufacturer,
      @JsonKey(name: '_manufacturer') this.manufacturerElement,
      this.manufactureDate,
      @JsonKey(name: '_manufactureDate') this.manufactureDateElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.serialNumber,
      @JsonKey(name: '_serialNumber') this.serialNumberElement,
      final List<DeviceName>? name,
      this.modelNumber,
      @JsonKey(name: '_modelNumber') this.modelNumberElement,
      this.partNumber,
      @JsonKey(name: '_partNumber') this.partNumberElement,
      final List<CodeableConcept>? category,
      final List<CodeableConcept>? type,
      final List<DeviceVersion>? version,
      final List<DeviceConformsTo>? conformsTo,
      final List<DeviceProperty>? property,
      this.mode,
      this.cycle,
      this.duration,
      this.owner,
      final List<ContactPoint>? contact,
      this.location,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      final List<Reference>? endpoint,
      final List<CodeableReference>? gateway,
      final List<Annotation>? note,
      final List<CodeableConcept>? safety,
      this.parent})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _udiCarrier = udiCarrier,
        _name = name,
        _category = category,
        _type = type,
        _version = version,
        _conformsTo = conformsTo,
        _property = property,
        _contact = contact,
        _endpoint = endpoint,
        _gateway = gateway,
        _note = note,
        _safety = safety,
        super._();

  factory _$DeviceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceImplFromJson(json);

  /// [resourceType] This is a Device resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Device)
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

  /// [identifier] Unique instance identifiers assigned to a device by
  ///  manufacturers other organizations or owners.
  final List<Identifier>? _identifier;

  /// [identifier] Unique instance identifiers assigned to a device by
  ///  manufacturers other organizations or owners.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [displayName] The name used to display by default when the device is
  ///  referenced. Based on intent of use by the resource creator, this may
  ///  reflect one of the names in Device.name, or may be another simple name.
  @override
  final String? displayName;

  /// [displayNameElement] ("_displayName") Extensions for displayName
  @override
  @JsonKey(name: '_displayName')
  final PrimitiveElement? displayNameElement;

  /// [definition] The reference to the definition for the device.
  @override
  final CodeableReference? definition;

  /// [udiCarrier] Unique device identifier (UDI) assigned to device label or
  ///  package.  Note that the Device may include multiple udiCarriers as it
  ///  either may include just the udiCarrier for the jurisdiction it is sold, or
  ///  for multiple jurisdictions it could have been sold.
  final List<DeviceUdiCarrier>? _udiCarrier;

  /// [udiCarrier] Unique device identifier (UDI) assigned to device label or
  ///  package.  Note that the Device may include multiple udiCarriers as it
  ///  either may include just the udiCarrier for the jurisdiction it is sold, or
  ///  for multiple jurisdictions it could have been sold.
  @override
  List<DeviceUdiCarrier>? get udiCarrier {
    final value = _udiCarrier;
    if (value == null) return null;
    if (_udiCarrier is EqualUnmodifiableListView) return _udiCarrier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The Device record status. This is not the status of the device
  ///  like availability.
  @override
  final DeviceStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [availabilityStatus] The availability of the device.
  @override
  final CodeableConcept? availabilityStatus;

  /// [biologicalSourceEvent] An identifier that supports traceability to the
  ///  event during which material in this product from one or more biological
  ///  entities was obtained or pooled.
  @override
  final Identifier? biologicalSourceEvent;

  /// [manufacturer] A name of the manufacturer or entity legally responsible for
  ///  the device.
  @override
  final String? manufacturer;

  /// [manufacturerElement] ("_manufacturer") Extensions for manufacturer
  @override
  @JsonKey(name: '_manufacturer')
  final PrimitiveElement? manufacturerElement;

  /// [manufactureDate] The date and time when the device was manufactured.
  @override
  final FhirDateTime? manufactureDate;

  /// [manufactureDateElement] ("_manufactureDate") Extensions for manufactureDate
  @override
  @JsonKey(name: '_manufactureDate')
  final PrimitiveElement? manufactureDateElement;

  /// [expirationDate] The date and time beyond which this device is no longer
  ///  valid or should not be used (if applicable).
  @override
  final FhirDateTime? expirationDate;

  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  @override
  @JsonKey(name: '_expirationDate')
  final PrimitiveElement? expirationDateElement;

  /// [lotNumber] Lot number assigned by the manufacturer.
  @override
  final String? lotNumber;

  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  @override
  @JsonKey(name: '_lotNumber')
  final PrimitiveElement? lotNumberElement;

  /// [serialNumber] The serial number assigned by the organization when the
  ///  device was manufactured.
  @override
  final String? serialNumber;

  /// [serialNumberElement] ("_serialNumber") Extensions for serialNumber
  @override
  @JsonKey(name: '_serialNumber')
  final PrimitiveElement? serialNumberElement;

  /// [name] This represents the manufacturer's name of the device as provided by
  ///  the device, from a UDI label, or by a person describing the Device.  This
  ///  typically would be used when a person provides the name(s) or when the
  ///  device represents one of the names available from DeviceDefinition.
  final List<DeviceName>? _name;

  /// [name] This represents the manufacturer's name of the device as provided by
  ///  the device, from a UDI label, or by a person describing the Device.  This
  ///  typically would be used when a person provides the name(s) or when the
  ///  device represents one of the names available from DeviceDefinition.
  @override
  List<DeviceName>? get name {
    final value = _name;
    if (value == null) return null;
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modelNumber] The manufacturer's model number for the device.
  @override
  final String? modelNumber;

  /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
  @override
  @JsonKey(name: '_modelNumber')
  final PrimitiveElement? modelNumberElement;

  /// [partNumber] The part number or catalog number of the device.
  @override
  final String? partNumber;

  /// [partNumberElement] ("_partNumber") Extensions for partNumber
  @override
  @JsonKey(name: '_partNumber')
  final PrimitiveElement? partNumberElement;

  /// [category] Devices may be associated with one or more categories.
  final List<CodeableConcept>? _category;

  /// [category] Devices may be associated with one or more categories.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The kind or type of device. A device instance may have more than one
  ///  type - in which case those are the types that apply to the specific
  ///  instance of the device.
  final List<CodeableConcept>? _type;

  /// [type] The kind or type of device. A device instance may have more than one
  ///  type - in which case those are the types that apply to the specific
  ///  instance of the device.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The actual design of the device or software version running on
  ///  the device.
  final List<DeviceVersion>? _version;

  /// [version] The actual design of the device or software version running on
  ///  the device.
  @override
  List<DeviceVersion>? get version {
    final value = _version;
    if (value == null) return null;
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [conformsTo] Identifies the standards, specifications, or formal guidances
  ///  for the capabilities supported by the device. The device may be certified
  ///  as conformant to these specifications e.g., communication, performance,
  ///  process, measurement, or specialization standards.
  final List<DeviceConformsTo>? _conformsTo;

  /// [conformsTo] Identifies the standards, specifications, or formal guidances
  ///  for the capabilities supported by the device. The device may be certified
  ///  as conformant to these specifications e.g., communication, performance,
  ///  process, measurement, or specialization standards.
  @override
  List<DeviceConformsTo>? get conformsTo {
    final value = _conformsTo;
    if (value == null) return null;
    if (_conformsTo is EqualUnmodifiableListView) return _conformsTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [property] Static or essentially fixed characteristics or features of the
  ///  device (e.g., time or timing attributes, resolution, accuracy, intended
  ///  use or instructions for use, and physical attributes) that are not
  ///  otherwise captured in more specific attributes.
  final List<DeviceProperty>? _property;

  /// [property] Static or essentially fixed characteristics or features of the
  ///  device (e.g., time or timing attributes, resolution, accuracy, intended
  ///  use or instructions for use, and physical attributes) that are not
  ///  otherwise captured in more specific attributes.
  @override
  List<DeviceProperty>? get property {
    final value = _property;
    if (value == null) return null;
    if (_property is EqualUnmodifiableListView) return _property;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mode] The designated condition for performing a task with the device.
  @override
  final CodeableConcept? mode;

  /// [cycle] The series of occurrences that repeats during the operation of the
  ///  device.
  @override
  final Count? cycle;

  /// [duration] A measurement of time during the device's operation (e.g., days,
  ///  hours, mins, etc.).
  @override
  final FhirDuration? duration;

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

  /// [location] The place where the device can be found.
  @override
  final Reference? location;

  /// [url] A network address on which the device may be contacted directly.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [endpoint] Technical endpoints providing access to services provided by the
  ///  device defined at this resource.
  final List<Reference>? _endpoint;

  /// [endpoint] Technical endpoints providing access to services provided by the
  ///  device defined at this resource.
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [gateway] The linked device acting as a communication controller, data
  ///  collector, translator, or concentrator for the current device (e.g.,
  ///  mobile phone application that relays a blood pressure device's data).
  final List<CodeableReference>? _gateway;

  /// [gateway] The linked device acting as a communication controller, data
  ///  collector, translator, or concentrator for the current device (e.g.,
  ///  mobile phone application that relays a blood pressure device's data).
  @override
  List<CodeableReference>? get gateway {
    final value = _gateway;
    if (value == null) return null;
    if (_gateway is EqualUnmodifiableListView) return _gateway;
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

  /// [safety] Provides additional safety characteristics about a medical device.
  ///   For example devices containing latex.
  final List<CodeableConcept>? _safety;

  /// [safety] Provides additional safety characteristics about a medical device.
  ///   For example devices containing latex.
  @override
  List<CodeableConcept>? get safety {
    final value = _safety;
    if (value == null) return null;
    if (_safety is EqualUnmodifiableListView) return _safety;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [parent] The higher level or encompassing device that this device is a
  ///  logical part of.
  @override
  final Reference? parent;

  @override
  String toString() {
    return 'Device(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, displayName: $displayName, displayNameElement: $displayNameElement, definition: $definition, udiCarrier: $udiCarrier, status: $status, statusElement: $statusElement, availabilityStatus: $availabilityStatus, biologicalSourceEvent: $biologicalSourceEvent, manufacturer: $manufacturer, manufacturerElement: $manufacturerElement, manufactureDate: $manufactureDate, manufactureDateElement: $manufactureDateElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, serialNumber: $serialNumber, serialNumberElement: $serialNumberElement, name: $name, modelNumber: $modelNumber, modelNumberElement: $modelNumberElement, partNumber: $partNumber, partNumberElement: $partNumberElement, category: $category, type: $type, version: $version, conformsTo: $conformsTo, property: $property, mode: $mode, cycle: $cycle, duration: $duration, owner: $owner, contact: $contact, location: $location, url: $url, urlElement: $urlElement, endpoint: $endpoint, gateway: $gateway, note: $note, safety: $safety, parent: $parent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceImpl &&
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
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.displayNameElement, displayNameElement) ||
                other.displayNameElement == displayNameElement) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            const DeepCollectionEquality()
                .equals(other._udiCarrier, _udiCarrier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.availabilityStatus, availabilityStatus) ||
                other.availabilityStatus == availabilityStatus) &&
            (identical(other.biologicalSourceEvent, biologicalSourceEvent) ||
                other.biologicalSourceEvent == biologicalSourceEvent) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.manufacturerElement, manufacturerElement) ||
                other.manufacturerElement == manufacturerElement) &&
            (identical(other.manufactureDate, manufactureDate) ||
                other.manufactureDate == manufactureDate) &&
            (identical(other.manufactureDateElement, manufactureDateElement) ||
                other.manufactureDateElement == manufactureDateElement) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.serialNumberElement, serialNumberElement) ||
                other.serialNumberElement == serialNumberElement) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            (identical(other.modelNumber, modelNumber) ||
                other.modelNumber == modelNumber) &&
            (identical(other.modelNumberElement, modelNumberElement) ||
                other.modelNumberElement == modelNumberElement) &&
            (identical(other.partNumber, partNumber) ||
                other.partNumber == partNumber) &&
            (identical(other.partNumberElement, partNumberElement) ||
                other.partNumberElement == partNumberElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._version, _version) &&
            const DeepCollectionEquality()
                .equals(other._conformsTo, _conformsTo) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.cycle, cycle) || other.cycle == cycle) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            const DeepCollectionEquality().equals(other._gateway, _gateway) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._safety, _safety) &&
            (identical(other.parent, parent) || other.parent == parent));
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
        displayName,
        displayNameElement,
        definition,
        const DeepCollectionEquality().hash(_udiCarrier),
        status,
        statusElement,
        availabilityStatus,
        biologicalSourceEvent,
        manufacturer,
        manufacturerElement,
        manufactureDate,
        manufactureDateElement,
        expirationDate,
        expirationDateElement,
        lotNumber,
        lotNumberElement,
        serialNumber,
        serialNumberElement,
        const DeepCollectionEquality().hash(_name),
        modelNumber,
        modelNumberElement,
        partNumber,
        partNumberElement,
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_conformsTo),
        const DeepCollectionEquality().hash(_property),
        mode,
        cycle,
        duration,
        owner,
        const DeepCollectionEquality().hash(_contact),
        location,
        url,
        urlElement,
        const DeepCollectionEquality().hash(_endpoint),
        const DeepCollectionEquality().hash(_gateway),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_safety),
        parent
      ]);

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      __$$DeviceImplCopyWithImpl<_$DeviceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceImplToJson(
      this,
    );
  }
}

abstract class _Device extends Device {
  const factory _Device(
      {@JsonKey(unknownEnumValue: R5ResourceType.Device)
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
      final String? displayName,
      @JsonKey(name: '_displayName') final PrimitiveElement? displayNameElement,
      final CodeableReference? definition,
      final List<DeviceUdiCarrier>? udiCarrier,
      final DeviceStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableConcept? availabilityStatus,
      final Identifier? biologicalSourceEvent,
      final String? manufacturer,
      @JsonKey(name: '_manufacturer')
      final PrimitiveElement? manufacturerElement,
      final FhirDateTime? manufactureDate,
      @JsonKey(name: '_manufactureDate')
      final PrimitiveElement? manufactureDateElement,
      final FhirDateTime? expirationDate,
      @JsonKey(name: '_expirationDate')
      final PrimitiveElement? expirationDateElement,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber') final PrimitiveElement? lotNumberElement,
      final String? serialNumber,
      @JsonKey(name: '_serialNumber')
      final PrimitiveElement? serialNumberElement,
      final List<DeviceName>? name,
      final String? modelNumber,
      @JsonKey(name: '_modelNumber') final PrimitiveElement? modelNumberElement,
      final String? partNumber,
      @JsonKey(name: '_partNumber') final PrimitiveElement? partNumberElement,
      final List<CodeableConcept>? category,
      final List<CodeableConcept>? type,
      final List<DeviceVersion>? version,
      final List<DeviceConformsTo>? conformsTo,
      final List<DeviceProperty>? property,
      final CodeableConcept? mode,
      final Count? cycle,
      final FhirDuration? duration,
      final Reference? owner,
      final List<ContactPoint>? contact,
      final Reference? location,
      final FhirUri? url,
      @JsonKey(name: '_url') final PrimitiveElement? urlElement,
      final List<Reference>? endpoint,
      final List<CodeableReference>? gateway,
      final List<Annotation>? note,
      final List<CodeableConcept>? safety,
      final Reference? parent}) = _$DeviceImpl;
  const _Device._() : super._();

  factory _Device.fromJson(Map<String, dynamic> json) = _$DeviceImpl.fromJson;

  /// [resourceType] This is a Device resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Device)
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

  /// [identifier] Unique instance identifiers assigned to a device by
  ///  manufacturers other organizations or owners.
  @override
  List<Identifier>? get identifier;

  /// [displayName] The name used to display by default when the device is
  ///  referenced. Based on intent of use by the resource creator, this may
  ///  reflect one of the names in Device.name, or may be another simple name.
  @override
  String? get displayName;

  /// [displayNameElement] ("_displayName") Extensions for displayName
  @override
  @JsonKey(name: '_displayName')
  PrimitiveElement? get displayNameElement;

  /// [definition] The reference to the definition for the device.
  @override
  CodeableReference? get definition;

  /// [udiCarrier] Unique device identifier (UDI) assigned to device label or
  ///  package.  Note that the Device may include multiple udiCarriers as it
  ///  either may include just the udiCarrier for the jurisdiction it is sold, or
  ///  for multiple jurisdictions it could have been sold.
  @override
  List<DeviceUdiCarrier>? get udiCarrier;

  /// [status] The Device record status. This is not the status of the device
  ///  like availability.
  @override
  DeviceStatus? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [availabilityStatus] The availability of the device.
  @override
  CodeableConcept? get availabilityStatus;

  /// [biologicalSourceEvent] An identifier that supports traceability to the
  ///  event during which material in this product from one or more biological
  ///  entities was obtained or pooled.
  @override
  Identifier? get biologicalSourceEvent;

  /// [manufacturer] A name of the manufacturer or entity legally responsible for
  ///  the device.
  @override
  String? get manufacturer;

  /// [manufacturerElement] ("_manufacturer") Extensions for manufacturer
  @override
  @JsonKey(name: '_manufacturer')
  PrimitiveElement? get manufacturerElement;

  /// [manufactureDate] The date and time when the device was manufactured.
  @override
  FhirDateTime? get manufactureDate;

  /// [manufactureDateElement] ("_manufactureDate") Extensions for manufactureDate
  @override
  @JsonKey(name: '_manufactureDate')
  PrimitiveElement? get manufactureDateElement;

  /// [expirationDate] The date and time beyond which this device is no longer
  ///  valid or should not be used (if applicable).
  @override
  FhirDateTime? get expirationDate;

  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  @override
  @JsonKey(name: '_expirationDate')
  PrimitiveElement? get expirationDateElement;

  /// [lotNumber] Lot number assigned by the manufacturer.
  @override
  String? get lotNumber;

  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  @override
  @JsonKey(name: '_lotNumber')
  PrimitiveElement? get lotNumberElement;

  /// [serialNumber] The serial number assigned by the organization when the
  ///  device was manufactured.
  @override
  String? get serialNumber;

  /// [serialNumberElement] ("_serialNumber") Extensions for serialNumber
  @override
  @JsonKey(name: '_serialNumber')
  PrimitiveElement? get serialNumberElement;

  /// [name] This represents the manufacturer's name of the device as provided by
  ///  the device, from a UDI label, or by a person describing the Device.  This
  ///  typically would be used when a person provides the name(s) or when the
  ///  device represents one of the names available from DeviceDefinition.
  @override
  List<DeviceName>? get name;

  /// [modelNumber] The manufacturer's model number for the device.
  @override
  String? get modelNumber;

  /// [modelNumberElement] ("_modelNumber") Extensions for modelNumber
  @override
  @JsonKey(name: '_modelNumber')
  PrimitiveElement? get modelNumberElement;

  /// [partNumber] The part number or catalog number of the device.
  @override
  String? get partNumber;

  /// [partNumberElement] ("_partNumber") Extensions for partNumber
  @override
  @JsonKey(name: '_partNumber')
  PrimitiveElement? get partNumberElement;

  /// [category] Devices may be associated with one or more categories.
  @override
  List<CodeableConcept>? get category;

  /// [type] The kind or type of device. A device instance may have more than one
  ///  type - in which case those are the types that apply to the specific
  ///  instance of the device.
  @override
  List<CodeableConcept>? get type;

  /// [version] The actual design of the device or software version running on
  ///  the device.
  @override
  List<DeviceVersion>? get version;

  /// [conformsTo] Identifies the standards, specifications, or formal guidances
  ///  for the capabilities supported by the device. The device may be certified
  ///  as conformant to these specifications e.g., communication, performance,
  ///  process, measurement, or specialization standards.
  @override
  List<DeviceConformsTo>? get conformsTo;

  /// [property] Static or essentially fixed characteristics or features of the
  ///  device (e.g., time or timing attributes, resolution, accuracy, intended
  ///  use or instructions for use, and physical attributes) that are not
  ///  otherwise captured in more specific attributes.
  @override
  List<DeviceProperty>? get property;

  /// [mode] The designated condition for performing a task with the device.
  @override
  CodeableConcept? get mode;

  /// [cycle] The series of occurrences that repeats during the operation of the
  ///  device.
  @override
  Count? get cycle;

  /// [duration] A measurement of time during the device's operation (e.g., days,
  ///  hours, mins, etc.).
  @override
  FhirDuration? get duration;

  /// [owner] An organization that is responsible for the provision and ongoing
  ///  maintenance of the device.
  @override
  Reference? get owner;

  /// [contact] Contact details for an organization or a particular human that is
  ///  responsible for the device.
  @override
  List<ContactPoint>? get contact;

  /// [location] The place where the device can be found.
  @override
  Reference? get location;

  /// [url] A network address on which the device may be contacted directly.
  @override
  FhirUri? get url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;

  /// [endpoint] Technical endpoints providing access to services provided by the
  ///  device defined at this resource.
  @override
  List<Reference>? get endpoint;

  /// [gateway] The linked device acting as a communication controller, data
  ///  collector, translator, or concentrator for the current device (e.g.,
  ///  mobile phone application that relays a blood pressure device's data).
  @override
  List<CodeableReference>? get gateway;

  /// [note] Descriptive information, usage information or implantation
  ///  information that is not captured in an existing element.
  @override
  List<Annotation>? get note;

  /// [safety] Provides additional safety characteristics about a medical device.
  ///   For example devices containing latex.
  @override
  List<CodeableConcept>? get safety;

  /// [parent] The higher level or encompassing device that this device is a
  ///  logical part of.
  @override
  Reference? get parent;

  /// Create a copy of Device
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceImplCopyWith<_$DeviceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceUdiCarrier _$DeviceUdiCarrierFromJson(Map<String, dynamic> json) {
  return _DeviceUdiCarrier.fromJson(json);
}

/// @nodoc
mixin _$DeviceUdiCarrier {
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

  /// [deviceIdentifier] The device identifier (DI) is a mandatory, fixed portion
  ///  of a UDI that identifies the labeler and the specific version or model of
  ///  a device.
  String? get deviceIdentifier => throw _privateConstructorUsedError;

  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  @JsonKey(name: '_deviceIdentifier')
  PrimitiveElement? get deviceIdentifierElement =>
      throw _privateConstructorUsedError;

  /// [issuer] Organization that is charged with issuing UDIs for devices. For
  ///  example, the US FDA issuers include:
  /// 1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di,
  /// 2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI,
  /// 3) ICCBBA for blood containers:
  ///  http://hl7.org/fhir/NamingSystem/iccbba-blood-di,
  /// 4) ICCBA for other devices:
  ///  http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für
  ///  Arzneispezialitäten (IFA GmbH) (EU only):
  ///  http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.
  FhirUri? get issuer => throw _privateConstructorUsedError;

  /// [issuerElement] ("_issuer") Extensions for issuer
  @JsonKey(name: '_issuer')
  PrimitiveElement? get issuerElement => throw _privateConstructorUsedError;

  /// [jurisdiction] The identity of the authoritative source for UDI generation
  ///  within a jurisdiction. All UDIs are globally unique within a single
  ///  namespace with the appropriate repository uri as the system. For example,
  ///  UDIs of devices managed in the U.S. by the FDA, the value is
  ///  http://hl7.org/fhir/NamingSystem/us-fda-udi or in the European Union by
  ///  the European Commission http://hl7.org/fhir/NamingSystem/eu-ec-udi.
  FhirUri? get jurisdiction => throw _privateConstructorUsedError;

  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  @JsonKey(name: '_jurisdiction')
  PrimitiveElement? get jurisdictionElement =>
      throw _privateConstructorUsedError;

  /// [carrierAIDC] The full UDI carrier of the Automatic Identification and Data
  ///  Capture (AIDC) technology representation of the barcode string as printed
  ///  on the packaging of the device - e.g., a barcode or RFID.   Because of
  ///  limitations on character sets in XML and the need to round-trip JSON data
  ///  through XML, AIDC Formats *SHALL* be base64 encoded.
  FhirBase64Binary? get carrierAIDC => throw _privateConstructorUsedError;

  /// [carrierAIDCElement] ("_carrierAIDC") Extensions for carrierAIDC
  @JsonKey(name: '_carrierAIDC')
  PrimitiveElement? get carrierAIDCElement =>
      throw _privateConstructorUsedError;

  /// [carrierHRF] The full UDI carrier as the human readable form (HRF)
  ///  representation of the barcode string as printed on the packaging of the
  ///  device.
  String? get carrierHRF => throw _privateConstructorUsedError;

  /// [carrierHRFElement] ("_carrierHRF") Extensions for carrierHRF
  @JsonKey(name: '_carrierHRF')
  PrimitiveElement? get carrierHRFElement => throw _privateConstructorUsedError;

  /// [entryType] A coded entry to indicate how the data was entered.
  UdiEntryType? get entryType => throw _privateConstructorUsedError;

  /// [entryTypeElement] ("_entryType") Extensions for entryType
  @JsonKey(name: '_entryType')
  PrimitiveElement? get entryTypeElement => throw _privateConstructorUsedError;

  /// Serializes this DeviceUdiCarrier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceUdiCarrier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceUdiCarrierCopyWith<DeviceUdiCarrier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceUdiCarrierCopyWith<$Res> {
  factory $DeviceUdiCarrierCopyWith(
          DeviceUdiCarrier value, $Res Function(DeviceUdiCarrier) then) =
      _$DeviceUdiCarrierCopyWithImpl<$Res, DeviceUdiCarrier>;
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
      FhirBase64Binary? carrierAIDC,
      @JsonKey(name: '_carrierAIDC') PrimitiveElement? carrierAIDCElement,
      String? carrierHRF,
      @JsonKey(name: '_carrierHRF') PrimitiveElement? carrierHRFElement,
      UdiEntryType? entryType,
      @JsonKey(name: '_entryType') PrimitiveElement? entryTypeElement});
}

/// @nodoc
class _$DeviceUdiCarrierCopyWithImpl<$Res, $Val extends DeviceUdiCarrier>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  _$DeviceUdiCarrierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceUdiCarrier
  /// with the given fields replaced by the non-null parameter values.
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
    Object? carrierAIDC = freezed,
    Object? carrierAIDCElement = freezed,
    Object? carrierHRF = freezed,
    Object? carrierHRFElement = freezed,
    Object? entryType = freezed,
    Object? entryTypeElement = freezed,
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
      carrierAIDC: freezed == carrierAIDC
          ? _value.carrierAIDC
          : carrierAIDC // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      carrierAIDCElement: freezed == carrierAIDCElement
          ? _value.carrierAIDCElement
          : carrierAIDCElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      carrierHRF: freezed == carrierHRF
          ? _value.carrierHRF
          : carrierHRF // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierHRFElement: freezed == carrierHRFElement
          ? _value.carrierHRFElement
          : carrierHRFElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      entryType: freezed == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as UdiEntryType?,
      entryTypeElement: freezed == entryTypeElement
          ? _value.entryTypeElement
          : entryTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceUdiCarrierImplCopyWith<$Res>
    implements $DeviceUdiCarrierCopyWith<$Res> {
  factory _$$DeviceUdiCarrierImplCopyWith(_$DeviceUdiCarrierImpl value,
          $Res Function(_$DeviceUdiCarrierImpl) then) =
      __$$DeviceUdiCarrierImplCopyWithImpl<$Res>;
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
      FhirBase64Binary? carrierAIDC,
      @JsonKey(name: '_carrierAIDC') PrimitiveElement? carrierAIDCElement,
      String? carrierHRF,
      @JsonKey(name: '_carrierHRF') PrimitiveElement? carrierHRFElement,
      UdiEntryType? entryType,
      @JsonKey(name: '_entryType') PrimitiveElement? entryTypeElement});
}

/// @nodoc
class __$$DeviceUdiCarrierImplCopyWithImpl<$Res>
    extends _$DeviceUdiCarrierCopyWithImpl<$Res, _$DeviceUdiCarrierImpl>
    implements _$$DeviceUdiCarrierImplCopyWith<$Res> {
  __$$DeviceUdiCarrierImplCopyWithImpl(_$DeviceUdiCarrierImpl _value,
      $Res Function(_$DeviceUdiCarrierImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceUdiCarrier
  /// with the given fields replaced by the non-null parameter values.
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
    Object? carrierAIDC = freezed,
    Object? carrierAIDCElement = freezed,
    Object? carrierHRF = freezed,
    Object? carrierHRFElement = freezed,
    Object? entryType = freezed,
    Object? entryTypeElement = freezed,
  }) {
    return _then(_$DeviceUdiCarrierImpl(
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
      carrierAIDC: freezed == carrierAIDC
          ? _value.carrierAIDC
          : carrierAIDC // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      carrierAIDCElement: freezed == carrierAIDCElement
          ? _value.carrierAIDCElement
          : carrierAIDCElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      carrierHRF: freezed == carrierHRF
          ? _value.carrierHRF
          : carrierHRF // ignore: cast_nullable_to_non_nullable
              as String?,
      carrierHRFElement: freezed == carrierHRFElement
          ? _value.carrierHRFElement
          : carrierHRFElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      entryType: freezed == entryType
          ? _value.entryType
          : entryType // ignore: cast_nullable_to_non_nullable
              as UdiEntryType?,
      entryTypeElement: freezed == entryTypeElement
          ? _value.entryTypeElement
          : entryTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceUdiCarrierImpl extends _DeviceUdiCarrier {
  const _$DeviceUdiCarrierImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.deviceIdentifier,
      @JsonKey(name: '_deviceIdentifier') this.deviceIdentifierElement,
      this.issuer,
      @JsonKey(name: '_issuer') this.issuerElement,
      this.jurisdiction,
      @JsonKey(name: '_jurisdiction') this.jurisdictionElement,
      this.carrierAIDC,
      @JsonKey(name: '_carrierAIDC') this.carrierAIDCElement,
      this.carrierHRF,
      @JsonKey(name: '_carrierHRF') this.carrierHRFElement,
      this.entryType,
      @JsonKey(name: '_entryType') this.entryTypeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceUdiCarrierImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceUdiCarrierImplFromJson(json);

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

  /// [deviceIdentifier] The device identifier (DI) is a mandatory, fixed portion
  ///  of a UDI that identifies the labeler and the specific version or model of
  ///  a device.
  @override
  final String? deviceIdentifier;

  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  @override
  @JsonKey(name: '_deviceIdentifier')
  final PrimitiveElement? deviceIdentifierElement;

  /// [issuer] Organization that is charged with issuing UDIs for devices. For
  ///  example, the US FDA issuers include:
  /// 1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di,
  /// 2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI,
  /// 3) ICCBBA for blood containers:
  ///  http://hl7.org/fhir/NamingSystem/iccbba-blood-di,
  /// 4) ICCBA for other devices:
  ///  http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für
  ///  Arzneispezialitäten (IFA GmbH) (EU only):
  ///  http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.
  @override
  final FhirUri? issuer;

  /// [issuerElement] ("_issuer") Extensions for issuer
  @override
  @JsonKey(name: '_issuer')
  final PrimitiveElement? issuerElement;

  /// [jurisdiction] The identity of the authoritative source for UDI generation
  ///  within a jurisdiction. All UDIs are globally unique within a single
  ///  namespace with the appropriate repository uri as the system. For example,
  ///  UDIs of devices managed in the U.S. by the FDA, the value is
  ///  http://hl7.org/fhir/NamingSystem/us-fda-udi or in the European Union by
  ///  the European Commission http://hl7.org/fhir/NamingSystem/eu-ec-udi.
  @override
  final FhirUri? jurisdiction;

  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  @override
  @JsonKey(name: '_jurisdiction')
  final PrimitiveElement? jurisdictionElement;

  /// [carrierAIDC] The full UDI carrier of the Automatic Identification and Data
  ///  Capture (AIDC) technology representation of the barcode string as printed
  ///  on the packaging of the device - e.g., a barcode or RFID.   Because of
  ///  limitations on character sets in XML and the need to round-trip JSON data
  ///  through XML, AIDC Formats *SHALL* be base64 encoded.
  @override
  final FhirBase64Binary? carrierAIDC;

  /// [carrierAIDCElement] ("_carrierAIDC") Extensions for carrierAIDC
  @override
  @JsonKey(name: '_carrierAIDC')
  final PrimitiveElement? carrierAIDCElement;

  /// [carrierHRF] The full UDI carrier as the human readable form (HRF)
  ///  representation of the barcode string as printed on the packaging of the
  ///  device.
  @override
  final String? carrierHRF;

  /// [carrierHRFElement] ("_carrierHRF") Extensions for carrierHRF
  @override
  @JsonKey(name: '_carrierHRF')
  final PrimitiveElement? carrierHRFElement;

  /// [entryType] A coded entry to indicate how the data was entered.
  @override
  final UdiEntryType? entryType;

  /// [entryTypeElement] ("_entryType") Extensions for entryType
  @override
  @JsonKey(name: '_entryType')
  final PrimitiveElement? entryTypeElement;

  @override
  String toString() {
    return 'DeviceUdiCarrier(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, deviceIdentifier: $deviceIdentifier, deviceIdentifierElement: $deviceIdentifierElement, issuer: $issuer, issuerElement: $issuerElement, jurisdiction: $jurisdiction, jurisdictionElement: $jurisdictionElement, carrierAIDC: $carrierAIDC, carrierAIDCElement: $carrierAIDCElement, carrierHRF: $carrierHRF, carrierHRFElement: $carrierHRFElement, entryType: $entryType, entryTypeElement: $entryTypeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceUdiCarrierImpl &&
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
            (identical(other.carrierAIDC, carrierAIDC) ||
                other.carrierAIDC == carrierAIDC) &&
            (identical(other.carrierAIDCElement, carrierAIDCElement) ||
                other.carrierAIDCElement == carrierAIDCElement) &&
            (identical(other.carrierHRF, carrierHRF) ||
                other.carrierHRF == carrierHRF) &&
            (identical(other.carrierHRFElement, carrierHRFElement) ||
                other.carrierHRFElement == carrierHRFElement) &&
            (identical(other.entryType, entryType) ||
                other.entryType == entryType) &&
            (identical(other.entryTypeElement, entryTypeElement) ||
                other.entryTypeElement == entryTypeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      carrierAIDC,
      carrierAIDCElement,
      carrierHRF,
      carrierHRFElement,
      entryType,
      entryTypeElement);

  /// Create a copy of DeviceUdiCarrier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceUdiCarrierImplCopyWith<_$DeviceUdiCarrierImpl> get copyWith =>
      __$$DeviceUdiCarrierImplCopyWithImpl<_$DeviceUdiCarrierImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceUdiCarrierImplToJson(
      this,
    );
  }
}

abstract class _DeviceUdiCarrier extends DeviceUdiCarrier {
  const factory _DeviceUdiCarrier(
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
      final FhirBase64Binary? carrierAIDC,
      @JsonKey(name: '_carrierAIDC') final PrimitiveElement? carrierAIDCElement,
      final String? carrierHRF,
      @JsonKey(name: '_carrierHRF') final PrimitiveElement? carrierHRFElement,
      final UdiEntryType? entryType,
      @JsonKey(name: '_entryType')
      final PrimitiveElement? entryTypeElement}) = _$DeviceUdiCarrierImpl;
  const _DeviceUdiCarrier._() : super._();

  factory _DeviceUdiCarrier.fromJson(Map<String, dynamic> json) =
      _$DeviceUdiCarrierImpl.fromJson;

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

  /// [deviceIdentifier] The device identifier (DI) is a mandatory, fixed portion
  ///  of a UDI that identifies the labeler and the specific version or model of
  ///  a device.
  @override
  String? get deviceIdentifier;

  /// [deviceIdentifierElement] ("_deviceIdentifier") Extensions for
  ///  deviceIdentifier
  @override
  @JsonKey(name: '_deviceIdentifier')
  PrimitiveElement? get deviceIdentifierElement;

  /// [issuer] Organization that is charged with issuing UDIs for devices. For
  ///  example, the US FDA issuers include:
  /// 1) GS1: http://hl7.org/fhir/NamingSystem/gs1-di,
  /// 2) HIBCC: http://hl7.org/fhir/NamingSystem/hibcc-diI,
  /// 3) ICCBBA for blood containers:
  ///  http://hl7.org/fhir/NamingSystem/iccbba-blood-di,
  /// 4) ICCBA for other devices:
  ///  http://hl7.org/fhir/NamingSystem/iccbba-other-di # Informationsstelle für
  ///  Arzneispezialitäten (IFA GmbH) (EU only):
  ///  http://hl7.org/fhir/NamingSystem/ifa-gmbh-di.
  @override
  FhirUri? get issuer;

  /// [issuerElement] ("_issuer") Extensions for issuer
  @override
  @JsonKey(name: '_issuer')
  PrimitiveElement? get issuerElement;

  /// [jurisdiction] The identity of the authoritative source for UDI generation
  ///  within a jurisdiction. All UDIs are globally unique within a single
  ///  namespace with the appropriate repository uri as the system. For example,
  ///  UDIs of devices managed in the U.S. by the FDA, the value is
  ///  http://hl7.org/fhir/NamingSystem/us-fda-udi or in the European Union by
  ///  the European Commission http://hl7.org/fhir/NamingSystem/eu-ec-udi.
  @override
  FhirUri? get jurisdiction;

  /// [jurisdictionElement] ("_jurisdiction") Extensions for jurisdiction
  @override
  @JsonKey(name: '_jurisdiction')
  PrimitiveElement? get jurisdictionElement;

  /// [carrierAIDC] The full UDI carrier of the Automatic Identification and Data
  ///  Capture (AIDC) technology representation of the barcode string as printed
  ///  on the packaging of the device - e.g., a barcode or RFID.   Because of
  ///  limitations on character sets in XML and the need to round-trip JSON data
  ///  through XML, AIDC Formats *SHALL* be base64 encoded.
  @override
  FhirBase64Binary? get carrierAIDC;

  /// [carrierAIDCElement] ("_carrierAIDC") Extensions for carrierAIDC
  @override
  @JsonKey(name: '_carrierAIDC')
  PrimitiveElement? get carrierAIDCElement;

  /// [carrierHRF] The full UDI carrier as the human readable form (HRF)
  ///  representation of the barcode string as printed on the packaging of the
  ///  device.
  @override
  String? get carrierHRF;

  /// [carrierHRFElement] ("_carrierHRF") Extensions for carrierHRF
  @override
  @JsonKey(name: '_carrierHRF')
  PrimitiveElement? get carrierHRFElement;

  /// [entryType] A coded entry to indicate how the data was entered.
  @override
  UdiEntryType? get entryType;

  /// [entryTypeElement] ("_entryType") Extensions for entryType
  @override
  @JsonKey(name: '_entryType')
  PrimitiveElement? get entryTypeElement;

  /// Create a copy of DeviceUdiCarrier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceUdiCarrierImplCopyWith<_$DeviceUdiCarrierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceName _$DeviceNameFromJson(Map<String, dynamic> json) {
  return _DeviceName.fromJson(json);
}

/// @nodoc
mixin _$DeviceName {
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

  /// [value] The actual name that identifies the device.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  /// [type] Indicates the kind of name. RegisteredName | UserFriendlyName |
  ///  PatientReportedName.
  DeviceNameType? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [display] Indicates the default or preferred name to be displayed.
  FhirBoolean? get display => throw _privateConstructorUsedError;

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement => throw _privateConstructorUsedError;

  /// Serializes this DeviceName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceNameCopyWith<DeviceName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceNameCopyWith<$Res> {
  factory $DeviceNameCopyWith(
          DeviceName value, $Res Function(DeviceName) then) =
      _$DeviceNameCopyWithImpl<$Res, DeviceName>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement,
      DeviceNameType? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirBoolean? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement});
}

/// @nodoc
class _$DeviceNameCopyWithImpl<$Res, $Val extends DeviceName>
    implements $DeviceNameCopyWith<$Res> {
  _$DeviceNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceNameType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceNameImplCopyWith<$Res>
    implements $DeviceNameCopyWith<$Res> {
  factory _$$DeviceNameImplCopyWith(
          _$DeviceNameImpl value, $Res Function(_$DeviceNameImpl) then) =
      __$$DeviceNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement,
      DeviceNameType? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirBoolean? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement});
}

/// @nodoc
class __$$DeviceNameImplCopyWithImpl<$Res>
    extends _$DeviceNameCopyWithImpl<$Res, _$DeviceNameImpl>
    implements _$$DeviceNameImplCopyWith<$Res> {
  __$$DeviceNameImplCopyWithImpl(
      _$DeviceNameImpl _value, $Res Function(_$DeviceNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_$DeviceNameImpl(
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DeviceNameType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceNameImpl extends _DeviceName {
  const _$DeviceNameImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceNameImplFromJson(json);

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

  /// [value] The actual name that identifies the device.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  /// [type] Indicates the kind of name. RegisteredName | UserFriendlyName |
  ///  PatientReportedName.
  @override
  final DeviceNameType? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [display] Indicates the default or preferred name to be displayed.
  @override
  final FhirBoolean? display;

  /// [displayElement] ("_display") Extensions for display
  @override
  @JsonKey(name: '_display')
  final PrimitiveElement? displayElement;

  @override
  String toString() {
    return 'DeviceName(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, value: $value, valueElement: $valueElement, type: $type, typeElement: $typeElement, display: $display, displayElement: $displayElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceNameImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      value,
      valueElement,
      type,
      typeElement,
      display,
      displayElement);

  /// Create a copy of DeviceName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceNameImplCopyWith<_$DeviceNameImpl> get copyWith =>
      __$$DeviceNameImplCopyWithImpl<_$DeviceNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceNameImplToJson(
      this,
    );
  }
}

abstract class _DeviceName extends DeviceName {
  const factory _DeviceName(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? value,
          @JsonKey(name: '_value') final PrimitiveElement? valueElement,
          final DeviceNameType? type,
          @JsonKey(name: '_type') final PrimitiveElement? typeElement,
          final FhirBoolean? display,
          @JsonKey(name: '_display') final PrimitiveElement? displayElement}) =
      _$DeviceNameImpl;
  const _DeviceName._() : super._();

  factory _DeviceName.fromJson(Map<String, dynamic> json) =
      _$DeviceNameImpl.fromJson;

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

  /// [value] The actual name that identifies the device.
  @override
  String? get value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;

  /// [type] Indicates the kind of name. RegisteredName | UserFriendlyName |
  ///  PatientReportedName.
  @override
  DeviceNameType? get type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;

  /// [display] Indicates the default or preferred name to be displayed.
  @override
  FhirBoolean? get display;

  /// [displayElement] ("_display") Extensions for display
  @override
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement;

  /// Create a copy of DeviceName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceNameImplCopyWith<_$DeviceNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceVersion _$DeviceVersionFromJson(Map<String, dynamic> json) {
  return _DeviceVersion.fromJson(json);
}

/// @nodoc
mixin _$DeviceVersion {
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

  /// [installDate] The date the version was installed on the device.
  FhirDateTime? get installDate => throw _privateConstructorUsedError;

  /// [installDateElement] ("_installDate") Extensions for installDate
  @JsonKey(name: '_installDate')
  PrimitiveElement? get installDateElement =>
      throw _privateConstructorUsedError;

  /// [value] The version text.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this DeviceVersion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceVersionCopyWith<DeviceVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceVersionCopyWith<$Res> {
  factory $DeviceVersionCopyWith(
          DeviceVersion value, $Res Function(DeviceVersion) then) =
      _$DeviceVersionCopyWithImpl<$Res, DeviceVersion>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      FhirDateTime? installDate,
      @JsonKey(name: '_installDate') PrimitiveElement? installDateElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $IdentifierCopyWith<$Res>? get component;
}

/// @nodoc
class _$DeviceVersionCopyWithImpl<$Res, $Val extends DeviceVersion>
    implements $DeviceVersionCopyWith<$Res> {
  _$DeviceVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? component = freezed,
    Object? installDate = freezed,
    Object? installDateElement = freezed,
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
      installDate: freezed == installDate
          ? _value.installDate
          : installDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      installDateElement: freezed == installDateElement
          ? _value.installDateElement
          : installDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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

  /// Create a copy of DeviceVersion
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceVersion
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$DeviceVersionImplCopyWith<$Res>
    implements $DeviceVersionCopyWith<$Res> {
  factory _$$DeviceVersionImplCopyWith(
          _$DeviceVersionImpl value, $Res Function(_$DeviceVersionImpl) then) =
      __$$DeviceVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? component,
      FhirDateTime? installDate,
      @JsonKey(name: '_installDate') PrimitiveElement? installDateElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $IdentifierCopyWith<$Res>? get component;
}

/// @nodoc
class __$$DeviceVersionImplCopyWithImpl<$Res>
    extends _$DeviceVersionCopyWithImpl<$Res, _$DeviceVersionImpl>
    implements _$$DeviceVersionImplCopyWith<$Res> {
  __$$DeviceVersionImplCopyWithImpl(
      _$DeviceVersionImpl _value, $Res Function(_$DeviceVersionImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? component = freezed,
    Object? installDate = freezed,
    Object? installDateElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$DeviceVersionImpl(
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
      installDate: freezed == installDate
          ? _value.installDate
          : installDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      installDateElement: freezed == installDateElement
          ? _value.installDateElement
          : installDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
class _$DeviceVersionImpl extends _DeviceVersion {
  const _$DeviceVersionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.component,
      this.installDate,
      @JsonKey(name: '_installDate') this.installDateElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceVersionImplFromJson(json);

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

  /// [installDate] The date the version was installed on the device.
  @override
  final FhirDateTime? installDate;

  /// [installDateElement] ("_installDate") Extensions for installDate
  @override
  @JsonKey(name: '_installDate')
  final PrimitiveElement? installDateElement;

  /// [value] The version text.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  @override
  String toString() {
    return 'DeviceVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, component: $component, installDate: $installDate, installDateElement: $installDateElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceVersionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.installDate, installDate) ||
                other.installDate == installDate) &&
            (identical(other.installDateElement, installDateElement) ||
                other.installDateElement == installDateElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      component,
      installDate,
      installDateElement,
      value,
      valueElement);

  /// Create a copy of DeviceVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceVersionImplCopyWith<_$DeviceVersionImpl> get copyWith =>
      __$$DeviceVersionImplCopyWithImpl<_$DeviceVersionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceVersionImplToJson(
      this,
    );
  }
}

abstract class _DeviceVersion extends DeviceVersion {
  const factory _DeviceVersion(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final Identifier? component,
      final FhirDateTime? installDate,
      @JsonKey(name: '_installDate') final PrimitiveElement? installDateElement,
      final String? value,
      @JsonKey(name: '_value')
      final PrimitiveElement? valueElement}) = _$DeviceVersionImpl;
  const _DeviceVersion._() : super._();

  factory _DeviceVersion.fromJson(Map<String, dynamic> json) =
      _$DeviceVersionImpl.fromJson;

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

  /// [type] The type of the device version, e.g. manufacturer, approved,
  ///  internal.
  @override
  CodeableConcept? get type;

  /// [component] The hardware or software module of the device to which the
  ///  version applies.
  @override
  Identifier? get component;

  /// [installDate] The date the version was installed on the device.
  @override
  FhirDateTime? get installDate;

  /// [installDateElement] ("_installDate") Extensions for installDate
  @override
  @JsonKey(name: '_installDate')
  PrimitiveElement? get installDateElement;

  /// [value] The version text.
  @override
  String? get value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;

  /// Create a copy of DeviceVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceVersionImplCopyWith<_$DeviceVersionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceConformsTo _$DeviceConformsToFromJson(Map<String, dynamic> json) {
  return _DeviceConformsTo.fromJson(json);
}

/// @nodoc
mixin _$DeviceConformsTo {
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
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// Serializes this DeviceConformsTo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceConformsTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceConformsToCopyWith<DeviceConformsTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceConformsToCopyWith<$Res> {
  factory $DeviceConformsToCopyWith(
          DeviceConformsTo value, $Res Function(DeviceConformsTo) then) =
      _$DeviceConformsToCopyWithImpl<$Res, DeviceConformsTo>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      CodeableConcept specification,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement});

  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res> get specification;
}

/// @nodoc
class _$DeviceConformsToCopyWithImpl<$Res, $Val extends DeviceConformsTo>
    implements $DeviceConformsToCopyWith<$Res> {
  _$DeviceConformsToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceConformsTo
  /// with the given fields replaced by the non-null parameter values.
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
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of DeviceConformsTo
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceConformsTo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get specification {
    return $CodeableConceptCopyWith<$Res>(_value.specification, (value) {
      return _then(_value.copyWith(specification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceConformsToImplCopyWith<$Res>
    implements $DeviceConformsToCopyWith<$Res> {
  factory _$$DeviceConformsToImplCopyWith(_$DeviceConformsToImpl value,
          $Res Function(_$DeviceConformsToImpl) then) =
      __$$DeviceConformsToImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      CodeableConcept specification,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res> get specification;
}

/// @nodoc
class __$$DeviceConformsToImplCopyWithImpl<$Res>
    extends _$DeviceConformsToCopyWithImpl<$Res, _$DeviceConformsToImpl>
    implements _$$DeviceConformsToImplCopyWith<$Res> {
  __$$DeviceConformsToImplCopyWithImpl(_$DeviceConformsToImpl _value,
      $Res Function(_$DeviceConformsToImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceConformsTo
  /// with the given fields replaced by the non-null parameter values.
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
  }) {
    return _then(_$DeviceConformsToImpl(
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
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceConformsToImpl extends _DeviceConformsTo {
  const _$DeviceConformsToImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.category,
      required this.specification,
      this.version,
      @JsonKey(name: '_version') this.versionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceConformsToImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceConformsToImplFromJson(json);

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
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  @override
  String toString() {
    return 'DeviceConformsTo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, specification: $specification, version: $version, versionElement: $versionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceConformsToImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.specification, specification) ||
                other.specification == specification) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      category,
      specification,
      version,
      versionElement);

  /// Create a copy of DeviceConformsTo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceConformsToImplCopyWith<_$DeviceConformsToImpl> get copyWith =>
      __$$DeviceConformsToImplCopyWithImpl<_$DeviceConformsToImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceConformsToImplToJson(
      this,
    );
  }
}

abstract class _DeviceConformsTo extends DeviceConformsTo {
  const factory _DeviceConformsTo(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? category,
          required final CodeableConcept specification,
          final String? version,
          @JsonKey(name: '_version') final PrimitiveElement? versionElement}) =
      _$DeviceConformsToImpl;
  const _DeviceConformsTo._() : super._();

  factory _DeviceConformsTo.fromJson(Map<String, dynamic> json) =
      _$DeviceConformsToImpl.fromJson;

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

  /// [category] Describes the type of the standard, specification, or formal
  ///  guidance.
  @override
  CodeableConcept? get category;

  /// [specification] Code that identifies the specific standard, specification,
  ///  protocol, formal guidance, regulation, legislation, or certification
  ///  scheme to which the device adheres.
  @override
  CodeableConcept get specification;

  /// [version] Identifies the specific form or variant of the standard,
  ///  specification, or formal guidance. This may be a 'version number',
  ///  release, document edition, publication year, or other label.
  @override
  String? get version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;

  /// Create a copy of DeviceConformsTo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceConformsToImplCopyWith<_$DeviceConformsToImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceProperty _$DevicePropertyFromJson(Map<String, dynamic> json) {
  return _DeviceProperty.fromJson(json);
}

/// @nodoc
mixin _$DeviceProperty {
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

  /// [type] Code that specifies the property, such as resolution, color, size,
  ///  being represented.
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

  /// Serializes this DeviceProperty to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DevicePropertyCopyWith<DeviceProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevicePropertyCopyWith<$Res> {
  factory $DevicePropertyCopyWith(
          DeviceProperty value, $Res Function(DeviceProperty) then) =
      _$DevicePropertyCopyWithImpl<$Res, DeviceProperty>;
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
class _$DevicePropertyCopyWithImpl<$Res, $Val extends DeviceProperty>
    implements $DevicePropertyCopyWith<$Res> {
  _$DevicePropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceProperty
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of DeviceProperty
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

  /// Create a copy of DeviceProperty
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

  /// Create a copy of DeviceProperty
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

  /// Create a copy of DeviceProperty
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
abstract class _$$DevicePropertyImplCopyWith<$Res>
    implements $DevicePropertyCopyWith<$Res> {
  factory _$$DevicePropertyImplCopyWith(_$DevicePropertyImpl value,
          $Res Function(_$DevicePropertyImpl) then) =
      __$$DevicePropertyImplCopyWithImpl<$Res>;
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
class __$$DevicePropertyImplCopyWithImpl<$Res>
    extends _$DevicePropertyCopyWithImpl<$Res, _$DevicePropertyImpl>
    implements _$$DevicePropertyImplCopyWith<$Res> {
  __$$DevicePropertyImplCopyWithImpl(
      _$DevicePropertyImpl _value, $Res Function(_$DevicePropertyImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceProperty
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$DevicePropertyImpl(
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
class _$DevicePropertyImpl extends _DeviceProperty {
  const _$DevicePropertyImpl(
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

  factory _$DevicePropertyImpl.fromJson(Map<String, dynamic> json) =>
      _$$DevicePropertyImplFromJson(json);

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

  /// [type] Code that specifies the property, such as resolution, color, size,
  ///  being represented.
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
    return 'DeviceProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueAttachment: $valueAttachment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DevicePropertyImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of DeviceProperty
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DevicePropertyImplCopyWith<_$DevicePropertyImpl> get copyWith =>
      __$$DevicePropertyImplCopyWithImpl<_$DevicePropertyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DevicePropertyImplToJson(
      this,
    );
  }
}

abstract class _DeviceProperty extends DeviceProperty {
  const factory _DeviceProperty(
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
      final Attachment? valueAttachment}) = _$DevicePropertyImpl;
  const _DeviceProperty._() : super._();

  factory _DeviceProperty.fromJson(Map<String, dynamic> json) =
      _$DevicePropertyImpl.fromJson;

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

  /// [type] Code that specifies the property, such as resolution, color, size,
  ///  being represented.
  @override
  CodeableConcept get type;

  /// [valueQuantity] The value of the property specified by the associated
  ///  property.type code.
  @override
  Quantity? get valueQuantity;

  /// [valueCodeableConcept] The value of the property specified by the
  ///  associated property.type code.
  @override
  CodeableConcept? get valueCodeableConcept;

  /// [valueString] The value of the property specified by the associated
  ///  property.type code.
  @override
  String? get valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;

  /// [valueBoolean] The value of the property specified by the associated
  ///  property.type code.
  @override
  FhirBoolean? get valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;

  /// [valueInteger] The value of the property specified by the associated
  ///  property.type code.
  @override
  FhirInteger? get valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;

  /// [valueRange] The value of the property specified by the associated
  ///  property.type code.
  @override
  Range? get valueRange;

  /// [valueAttachment] The value of the property specified by the associated
  ///  property.type code.
  @override
  Attachment? get valueAttachment;

  /// Create a copy of DeviceProperty
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DevicePropertyImplCopyWith<_$DevicePropertyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
