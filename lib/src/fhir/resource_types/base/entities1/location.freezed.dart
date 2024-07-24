// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  /// [resourceType] This is a Location resource
  @JsonKey(unknownEnumValue: R5ResourceType.Location)
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

  /// [identifier] Unique code or number identifying the location to its users.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status property covers the general availability of the
  ///  resource, not the current value which may be covered by the
  ///  operationStatus, or by a schedule/slots if they are configured for the
  ///  location.
  LocationStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [operationalStatus] The operational status covers operation values most
  ///  relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
  ///  isolation unit/dialysis chair). This typically covers concepts such as
  ///  contamination, housekeeping, and other activities like maintenance.
  Coding? get operationalStatus => throw _privateConstructorUsedError;

  /// [name] Name of the location as used by humans. Does not need to be unique.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [alias] A list of alternate names that the location is known as, or was
  ///  known as, in the past.
  List<String>? get alias => throw _privateConstructorUsedError;

  /// [aliasElement] ("_alias") Extensions for alias
  @JsonKey(name: '_alias')
  List<PrimitiveElement>? get aliasElement =>
      throw _privateConstructorUsedError;

  /// [description] Description of the Location, which helps in finding or
  ///  referencing the place.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [mode] Indicates whether a resource instance represents a specific location
  ///  or a class of locations.
  LocationMode? get mode => throw _privateConstructorUsedError;

  /// [modeElement] ("_mode") Extensions for mode
  @JsonKey(name: '_mode')
  PrimitiveElement? get modeElement => throw _privateConstructorUsedError;

  /// [type] Indicates the type of function performed at the location.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [contact] The contact details of communication devices available at the
  ///  location. This can include addresses, phone numbers, fax numbers, mobile
  ///  numbers, email addresses and web sites.
  List<ExtendedContactDetail>? get contact =>
      throw _privateConstructorUsedError;

  /// [address] Physical location.
  Address? get address => throw _privateConstructorUsedError;

  /// [form] Physical form of the location, e.g. building, room, vehicle, road,
  ///  virtual.
  CodeableConcept? get form => throw _privateConstructorUsedError;

  /// [position] The absolute geographic location of the Location, expressed
  ///  using the WGS84 datum (This is the same co-ordinate system used in KML).
  LocationPosition? get position => throw _privateConstructorUsedError;

  /// [managingOrganization] The organization responsible for the provisioning
  ///  and upkeep of the location.
  Reference? get managingOrganization => throw _privateConstructorUsedError;

  /// [partOf] Another Location of which this Location is physically a part of.
  Reference? get partOf => throw _privateConstructorUsedError;

  /// [characteristic] Collection of characteristics (attributes).
  List<CodeableConcept>? get characteristic =>
      throw _privateConstructorUsedError;

  /// [hoursOfOperation] What days/times during a week is this location usually
  ///  open, and any exceptions where the location is not available.
  List<Availability>? get hoursOfOperation =>
      throw _privateConstructorUsedError;

  /// [virtualService] Connection details of a virtual service (e.g. shared
  ///  conference call facility with dedicated number/details).
  List<VirtualServiceDetail>? get virtualService =>
      throw _privateConstructorUsedError;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the location.
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Location)
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
      LocationStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      Coding? operationalStatus,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      List<String>? alias,
      @JsonKey(name: '_alias') List<PrimitiveElement>? aliasElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      LocationMode? mode,
      @JsonKey(name: '_mode') PrimitiveElement? modeElement,
      List<CodeableConcept>? type,
      List<ExtendedContactDetail>? contact,
      Address? address,
      CodeableConcept? form,
      LocationPosition? position,
      Reference? managingOrganization,
      Reference? partOf,
      List<CodeableConcept>? characteristic,
      List<Availability>? hoursOfOperation,
      List<VirtualServiceDetail>? virtualService,
      List<Reference>? endpoint});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get operationalStatus;
  $AddressCopyWith<$Res>? get address;
  $CodeableConceptCopyWith<$Res>? get form;
  $LocationPositionCopyWith<$Res>? get position;
  $ReferenceCopyWith<$Res>? get managingOrganization;
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

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
    Object? operationalStatus = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? type = freezed,
    Object? contact = freezed,
    Object? address = freezed,
    Object? form = freezed,
    Object? position = freezed,
    Object? managingOrganization = freezed,
    Object? partOf = freezed,
    Object? characteristic = freezed,
    Object? hoursOfOperation = freezed,
    Object? virtualService = freezed,
    Object? endpoint = freezed,
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
              as LocationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as LocationMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ExtendedContactDetail>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LocationPosition?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      hoursOfOperation: freezed == hoursOfOperation
          ? _value.hoursOfOperation
          : hoursOfOperation // ignore: cast_nullable_to_non_nullable
              as List<Availability>?,
      virtualService: freezed == virtualService
          ? _value.virtualService
          : virtualService // ignore: cast_nullable_to_non_nullable
              as List<VirtualServiceDetail>?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $CodingCopyWith<$Res>? get operationalStatus {
    if (_value.operationalStatus == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.operationalStatus!, (value) {
      return _then(_value.copyWith(operationalStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationPositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $LocationPositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingOrganization!, (value) {
      return _then(_value.copyWith(managingOrganization: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get partOf {
    if (_value.partOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.partOf!, (value) {
      return _then(_value.copyWith(partOf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Location)
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
      LocationStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      Coding? operationalStatus,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      List<String>? alias,
      @JsonKey(name: '_alias') List<PrimitiveElement>? aliasElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      LocationMode? mode,
      @JsonKey(name: '_mode') PrimitiveElement? modeElement,
      List<CodeableConcept>? type,
      List<ExtendedContactDetail>? contact,
      Address? address,
      CodeableConcept? form,
      LocationPosition? position,
      Reference? managingOrganization,
      Reference? partOf,
      List<CodeableConcept>? characteristic,
      List<Availability>? hoursOfOperation,
      List<VirtualServiceDetail>? virtualService,
      List<Reference>? endpoint});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get operationalStatus;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $CodeableConceptCopyWith<$Res>? get form;
  @override
  $LocationPositionCopyWith<$Res>? get position;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
  @override
  $ReferenceCopyWith<$Res>? get partOf;
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
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
    Object? operationalStatus = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? type = freezed,
    Object? contact = freezed,
    Object? address = freezed,
    Object? form = freezed,
    Object? position = freezed,
    Object? managingOrganization = freezed,
    Object? partOf = freezed,
    Object? characteristic = freezed,
    Object? hoursOfOperation = freezed,
    Object? virtualService = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_$LocationImpl(
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
              as LocationStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      operationalStatus: freezed == operationalStatus
          ? _value.operationalStatus
          : operationalStatus // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      alias: freezed == alias
          ? _value._alias
          : alias // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      aliasElement: freezed == aliasElement
          ? _value._aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as LocationMode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ExtendedContactDetail>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as LocationPosition?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      characteristic: freezed == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      hoursOfOperation: freezed == hoursOfOperation
          ? _value._hoursOfOperation
          : hoursOfOperation // ignore: cast_nullable_to_non_nullable
              as List<Availability>?,
      virtualService: freezed == virtualService
          ? _value._virtualService
          : virtualService // ignore: cast_nullable_to_non_nullable
              as List<VirtualServiceDetail>?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl extends _Location {
  const _$LocationImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Location)
      this.resourceType = R5ResourceType.Location,
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
      this.operationalStatus,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      final List<String>? alias,
      @JsonKey(name: '_alias') final List<PrimitiveElement>? aliasElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      final List<CodeableConcept>? type,
      final List<ExtendedContactDetail>? contact,
      this.address,
      this.form,
      this.position,
      this.managingOrganization,
      this.partOf,
      final List<CodeableConcept>? characteristic,
      final List<Availability>? hoursOfOperation,
      final List<VirtualServiceDetail>? virtualService,
      final List<Reference>? endpoint})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _alias = alias,
        _aliasElement = aliasElement,
        _type = type,
        _contact = contact,
        _characteristic = characteristic,
        _hoursOfOperation = hoursOfOperation,
        _virtualService = virtualService,
        _endpoint = endpoint,
        super._();

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  /// [resourceType] This is a Location resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Location)
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

  /// [identifier] Unique code or number identifying the location to its users.
  final List<Identifier>? _identifier;

  /// [identifier] Unique code or number identifying the location to its users.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status property covers the general availability of the
  ///  resource, not the current value which may be covered by the
  ///  operationStatus, or by a schedule/slots if they are configured for the
  ///  location.
  @override
  final LocationStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [operationalStatus] The operational status covers operation values most
  ///  relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
  ///  isolation unit/dialysis chair). This typically covers concepts such as
  ///  contamination, housekeeping, and other activities like maintenance.
  @override
  final Coding? operationalStatus;

  /// [name] Name of the location as used by humans. Does not need to be unique.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [alias] A list of alternate names that the location is known as, or was
  ///  known as, in the past.
  final List<String>? _alias;

  /// [alias] A list of alternate names that the location is known as, or was
  ///  known as, in the past.
  @override
  List<String>? get alias {
    final value = _alias;
    if (value == null) return null;
    if (_alias is EqualUnmodifiableListView) return _alias;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [aliasElement] ("_alias") Extensions for alias
  final List<PrimitiveElement>? _aliasElement;

  /// [aliasElement] ("_alias") Extensions for alias
  @override
  @JsonKey(name: '_alias')
  List<PrimitiveElement>? get aliasElement {
    final value = _aliasElement;
    if (value == null) return null;
    if (_aliasElement is EqualUnmodifiableListView) return _aliasElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] Description of the Location, which helps in finding or
  ///  referencing the place.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [mode] Indicates whether a resource instance represents a specific location
  ///  or a class of locations.
  @override
  final LocationMode? mode;

  /// [modeElement] ("_mode") Extensions for mode
  @override
  @JsonKey(name: '_mode')
  final PrimitiveElement? modeElement;

  /// [type] Indicates the type of function performed at the location.
  final List<CodeableConcept>? _type;

  /// [type] Indicates the type of function performed at the location.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [contact] The contact details of communication devices available at the
  ///  location. This can include addresses, phone numbers, fax numbers, mobile
  ///  numbers, email addresses and web sites.
  final List<ExtendedContactDetail>? _contact;

  /// [contact] The contact details of communication devices available at the
  ///  location. This can include addresses, phone numbers, fax numbers, mobile
  ///  numbers, email addresses and web sites.
  @override
  List<ExtendedContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [address] Physical location.
  @override
  final Address? address;

  /// [form] Physical form of the location, e.g. building, room, vehicle, road,
  ///  virtual.
  @override
  final CodeableConcept? form;

  /// [position] The absolute geographic location of the Location, expressed
  ///  using the WGS84 datum (This is the same co-ordinate system used in KML).
  @override
  final LocationPosition? position;

  /// [managingOrganization] The organization responsible for the provisioning
  ///  and upkeep of the location.
  @override
  final Reference? managingOrganization;

  /// [partOf] Another Location of which this Location is physically a part of.
  @override
  final Reference? partOf;

  /// [characteristic] Collection of characteristics (attributes).
  final List<CodeableConcept>? _characteristic;

  /// [characteristic] Collection of characteristics (attributes).
  @override
  List<CodeableConcept>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [hoursOfOperation] What days/times during a week is this location usually
  ///  open, and any exceptions where the location is not available.
  final List<Availability>? _hoursOfOperation;

  /// [hoursOfOperation] What days/times during a week is this location usually
  ///  open, and any exceptions where the location is not available.
  @override
  List<Availability>? get hoursOfOperation {
    final value = _hoursOfOperation;
    if (value == null) return null;
    if (_hoursOfOperation is EqualUnmodifiableListView)
      return _hoursOfOperation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [virtualService] Connection details of a virtual service (e.g. shared
  ///  conference call facility with dedicated number/details).
  final List<VirtualServiceDetail>? _virtualService;

  /// [virtualService] Connection details of a virtual service (e.g. shared
  ///  conference call facility with dedicated number/details).
  @override
  List<VirtualServiceDetail>? get virtualService {
    final value = _virtualService;
    if (value == null) return null;
    if (_virtualService is EqualUnmodifiableListView) return _virtualService;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the location.
  final List<Reference>? _endpoint;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the location.
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Location(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, operationalStatus: $operationalStatus, name: $name, nameElement: $nameElement, alias: $alias, aliasElement: $aliasElement, description: $description, descriptionElement: $descriptionElement, mode: $mode, modeElement: $modeElement, type: $type, contact: $contact, address: $address, form: $form, position: $position, managingOrganization: $managingOrganization, partOf: $partOf, characteristic: $characteristic, hoursOfOperation: $hoursOfOperation, virtualService: $virtualService, endpoint: $endpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
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
            (identical(other.operationalStatus, operationalStatus) ||
                other.operationalStatus == operationalStatus) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._alias, _alias) &&
            const DeepCollectionEquality()
                .equals(other._aliasElement, _aliasElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
            (identical(other.partOf, partOf) || other.partOf == partOf) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality()
                .equals(other._hoursOfOperation, _hoursOfOperation) &&
            const DeepCollectionEquality()
                .equals(other._virtualService, _virtualService) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint));
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
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        operationalStatus,
        name,
        nameElement,
        const DeepCollectionEquality().hash(_alias),
        const DeepCollectionEquality().hash(_aliasElement),
        description,
        descriptionElement,
        mode,
        modeElement,
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_contact),
        address,
        form,
        position,
        managingOrganization,
        partOf,
        const DeepCollectionEquality().hash(_characteristic),
        const DeepCollectionEquality().hash(_hoursOfOperation),
        const DeepCollectionEquality().hash(_virtualService),
        const DeepCollectionEquality().hash(_endpoint)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location extends Location {
  const factory _Location(
      {@JsonKey(unknownEnumValue: R5ResourceType.Location)
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
      final LocationStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final Coding? operationalStatus,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final List<String>? alias,
      @JsonKey(name: '_alias') final List<PrimitiveElement>? aliasElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final LocationMode? mode,
      @JsonKey(name: '_mode') final PrimitiveElement? modeElement,
      final List<CodeableConcept>? type,
      final List<ExtendedContactDetail>? contact,
      final Address? address,
      final CodeableConcept? form,
      final LocationPosition? position,
      final Reference? managingOrganization,
      final Reference? partOf,
      final List<CodeableConcept>? characteristic,
      final List<Availability>? hoursOfOperation,
      final List<VirtualServiceDetail>? virtualService,
      final List<Reference>? endpoint}) = _$LocationImpl;
  const _Location._() : super._();

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override

  /// [resourceType] This is a Location resource
  @JsonKey(unknownEnumValue: R5ResourceType.Location)
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

  /// [identifier] Unique code or number identifying the location to its users.
  List<Identifier>? get identifier;
  @override

  /// [status] The status property covers the general availability of the
  ///  resource, not the current value which may be covered by the
  ///  operationStatus, or by a schedule/slots if they are configured for the
  ///  location.
  LocationStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [operationalStatus] The operational status covers operation values most
  ///  relevant to beds (but can also apply to rooms/units/chairs/etc. such as an
  ///  isolation unit/dialysis chair). This typically covers concepts such as
  ///  contamination, housekeeping, and other activities like maintenance.
  Coding? get operationalStatus;
  @override

  /// [name] Name of the location as used by humans. Does not need to be unique.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [alias] A list of alternate names that the location is known as, or was
  ///  known as, in the past.
  List<String>? get alias;
  @override

  /// [aliasElement] ("_alias") Extensions for alias
  @JsonKey(name: '_alias')
  List<PrimitiveElement>? get aliasElement;
  @override

  /// [description] Description of the Location, which helps in finding or
  ///  referencing the place.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [mode] Indicates whether a resource instance represents a specific location
  ///  or a class of locations.
  LocationMode? get mode;
  @override

  /// [modeElement] ("_mode") Extensions for mode
  @JsonKey(name: '_mode')
  PrimitiveElement? get modeElement;
  @override

  /// [type] Indicates the type of function performed at the location.
  List<CodeableConcept>? get type;
  @override

  /// [contact] The contact details of communication devices available at the
  ///  location. This can include addresses, phone numbers, fax numbers, mobile
  ///  numbers, email addresses and web sites.
  List<ExtendedContactDetail>? get contact;
  @override

  /// [address] Physical location.
  Address? get address;
  @override

  /// [form] Physical form of the location, e.g. building, room, vehicle, road,
  ///  virtual.
  CodeableConcept? get form;
  @override

  /// [position] The absolute geographic location of the Location, expressed
  ///  using the WGS84 datum (This is the same co-ordinate system used in KML).
  LocationPosition? get position;
  @override

  /// [managingOrganization] The organization responsible for the provisioning
  ///  and upkeep of the location.
  Reference? get managingOrganization;
  @override

  /// [partOf] Another Location of which this Location is physically a part of.
  Reference? get partOf;
  @override

  /// [characteristic] Collection of characteristics (attributes).
  List<CodeableConcept>? get characteristic;
  @override

  /// [hoursOfOperation] What days/times during a week is this location usually
  ///  open, and any exceptions where the location is not available.
  List<Availability>? get hoursOfOperation;
  @override

  /// [virtualService] Connection details of a virtual service (e.g. shared
  ///  conference call facility with dedicated number/details).
  List<VirtualServiceDetail>? get virtualService;
  @override

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the location.
  List<Reference>? get endpoint;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationPosition _$LocationPositionFromJson(Map<String, dynamic> json) {
  return _LocationPosition.fromJson(json);
}

/// @nodoc
mixin _$LocationPosition {
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

  /// [longitude] Longitude. The value domain and the interpretation are the same
  ///  as for the text of the longitude element in KML (see notes on Location
  ///  main page).
  FhirDecimal? get longitude => throw _privateConstructorUsedError;

  /// [longitudeElement] ("_longitude") Extensions for longitude
  @JsonKey(name: '_longitude')
  PrimitiveElement? get longitudeElement => throw _privateConstructorUsedError;

  /// [latitude] Latitude. The value domain and the interpretation are the same
  ///  as for the text of the latitude element in KML (see notes on Location main
  ///  page).
  FhirDecimal? get latitude => throw _privateConstructorUsedError;

  /// [latitudeElement] ("_latitude") Extensions for latitude
  @JsonKey(name: '_latitude')
  PrimitiveElement? get latitudeElement => throw _privateConstructorUsedError;

  /// [altitude] Altitude. The value domain and the interpretation are the same
  ///  as for the text of the altitude element in KML (see notes on Location main
  ///  page).
  FhirDecimal? get altitude => throw _privateConstructorUsedError;

  /// [altitudeElement] ("_altitude") Extensions for altitude
  @JsonKey(name: '_altitude')
  PrimitiveElement? get altitudeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationPositionCopyWith<LocationPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationPositionCopyWith<$Res> {
  factory $LocationPositionCopyWith(
          LocationPosition value, $Res Function(LocationPosition) then) =
      _$LocationPositionCopyWithImpl<$Res, LocationPosition>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDecimal? longitude,
      @JsonKey(name: '_longitude') PrimitiveElement? longitudeElement,
      FhirDecimal? latitude,
      @JsonKey(name: '_latitude') PrimitiveElement? latitudeElement,
      FhirDecimal? altitude,
      @JsonKey(name: '_altitude') PrimitiveElement? altitudeElement});
}

/// @nodoc
class _$LocationPositionCopyWithImpl<$Res, $Val extends LocationPosition>
    implements $LocationPositionCopyWith<$Res> {
  _$LocationPositionCopyWithImpl(this._value, this._then);

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
    Object? longitude = freezed,
    Object? longitudeElement = freezed,
    Object? latitude = freezed,
    Object? latitudeElement = freezed,
    Object? altitude = freezed,
    Object? altitudeElement = freezed,
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
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      longitudeElement: freezed == longitudeElement
          ? _value.longitudeElement
          : longitudeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      latitudeElement: freezed == latitudeElement
          ? _value.latitudeElement
          : latitudeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      altitudeElement: freezed == altitudeElement
          ? _value.altitudeElement
          : altitudeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationPositionImplCopyWith<$Res>
    implements $LocationPositionCopyWith<$Res> {
  factory _$$LocationPositionImplCopyWith(_$LocationPositionImpl value,
          $Res Function(_$LocationPositionImpl) then) =
      __$$LocationPositionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDecimal? longitude,
      @JsonKey(name: '_longitude') PrimitiveElement? longitudeElement,
      FhirDecimal? latitude,
      @JsonKey(name: '_latitude') PrimitiveElement? latitudeElement,
      FhirDecimal? altitude,
      @JsonKey(name: '_altitude') PrimitiveElement? altitudeElement});
}

/// @nodoc
class __$$LocationPositionImplCopyWithImpl<$Res>
    extends _$LocationPositionCopyWithImpl<$Res, _$LocationPositionImpl>
    implements _$$LocationPositionImplCopyWith<$Res> {
  __$$LocationPositionImplCopyWithImpl(_$LocationPositionImpl _value,
      $Res Function(_$LocationPositionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? longitude = freezed,
    Object? longitudeElement = freezed,
    Object? latitude = freezed,
    Object? latitudeElement = freezed,
    Object? altitude = freezed,
    Object? altitudeElement = freezed,
  }) {
    return _then(_$LocationPositionImpl(
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
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      longitudeElement: freezed == longitudeElement
          ? _value.longitudeElement
          : longitudeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      latitudeElement: freezed == latitudeElement
          ? _value.latitudeElement
          : latitudeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      altitude: freezed == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      altitudeElement: freezed == altitudeElement
          ? _value.altitudeElement
          : altitudeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationPositionImpl extends _LocationPosition {
  const _$LocationPositionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.longitude,
      @JsonKey(name: '_longitude') this.longitudeElement,
      this.latitude,
      @JsonKey(name: '_latitude') this.latitudeElement,
      this.altitude,
      @JsonKey(name: '_altitude') this.altitudeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$LocationPositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationPositionImplFromJson(json);

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

  /// [longitude] Longitude. The value domain and the interpretation are the same
  ///  as for the text of the longitude element in KML (see notes on Location
  ///  main page).
  @override
  final FhirDecimal? longitude;

  /// [longitudeElement] ("_longitude") Extensions for longitude
  @override
  @JsonKey(name: '_longitude')
  final PrimitiveElement? longitudeElement;

  /// [latitude] Latitude. The value domain and the interpretation are the same
  ///  as for the text of the latitude element in KML (see notes on Location main
  ///  page).
  @override
  final FhirDecimal? latitude;

  /// [latitudeElement] ("_latitude") Extensions for latitude
  @override
  @JsonKey(name: '_latitude')
  final PrimitiveElement? latitudeElement;

  /// [altitude] Altitude. The value domain and the interpretation are the same
  ///  as for the text of the altitude element in KML (see notes on Location main
  ///  page).
  @override
  final FhirDecimal? altitude;

  /// [altitudeElement] ("_altitude") Extensions for altitude
  @override
  @JsonKey(name: '_altitude')
  final PrimitiveElement? altitudeElement;

  @override
  String toString() {
    return 'LocationPosition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, longitude: $longitude, longitudeElement: $longitudeElement, latitude: $latitude, latitudeElement: $latitudeElement, altitude: $altitude, altitudeElement: $altitudeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationPositionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.longitudeElement, longitudeElement) ||
                other.longitudeElement == longitudeElement) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.latitudeElement, latitudeElement) ||
                other.latitudeElement == latitudeElement) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.altitudeElement, altitudeElement) ||
                other.altitudeElement == altitudeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      longitude,
      longitudeElement,
      latitude,
      latitudeElement,
      altitude,
      altitudeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationPositionImplCopyWith<_$LocationPositionImpl> get copyWith =>
      __$$LocationPositionImplCopyWithImpl<_$LocationPositionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationPositionImplToJson(
      this,
    );
  }
}

abstract class _LocationPosition extends LocationPosition {
  const factory _LocationPosition(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirDecimal? longitude,
      @JsonKey(name: '_longitude') final PrimitiveElement? longitudeElement,
      final FhirDecimal? latitude,
      @JsonKey(name: '_latitude') final PrimitiveElement? latitudeElement,
      final FhirDecimal? altitude,
      @JsonKey(name: '_altitude')
      final PrimitiveElement? altitudeElement}) = _$LocationPositionImpl;
  const _LocationPosition._() : super._();

  factory _LocationPosition.fromJson(Map<String, dynamic> json) =
      _$LocationPositionImpl.fromJson;

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

  /// [longitude] Longitude. The value domain and the interpretation are the same
  ///  as for the text of the longitude element in KML (see notes on Location
  ///  main page).
  FhirDecimal? get longitude;
  @override

  /// [longitudeElement] ("_longitude") Extensions for longitude
  @JsonKey(name: '_longitude')
  PrimitiveElement? get longitudeElement;
  @override

  /// [latitude] Latitude. The value domain and the interpretation are the same
  ///  as for the text of the latitude element in KML (see notes on Location main
  ///  page).
  FhirDecimal? get latitude;
  @override

  /// [latitudeElement] ("_latitude") Extensions for latitude
  @JsonKey(name: '_latitude')
  PrimitiveElement? get latitudeElement;
  @override

  /// [altitude] Altitude. The value domain and the interpretation are the same
  ///  as for the text of the altitude element in KML (see notes on Location main
  ///  page).
  FhirDecimal? get altitude;
  @override

  /// [altitudeElement] ("_altitude") Extensions for altitude
  @JsonKey(name: '_altitude')
  PrimitiveElement? get altitudeElement;
  @override
  @JsonKey(ignore: true)
  _$$LocationPositionImplCopyWith<_$LocationPositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
