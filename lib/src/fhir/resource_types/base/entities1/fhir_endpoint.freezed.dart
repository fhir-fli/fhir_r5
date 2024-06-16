// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fhir_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FhirEndpoint _$FhirEndpointFromJson(Map<String, dynamic> json) {
  return _FhirEndpoint.fromJson(json);
}

/// @nodoc
mixin _$FhirEndpoint {
  /// [resourceType] This is a Endpoint resource
  @JsonKey(unknownEnumValue: R5ResourceType.Endpoint)
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

  /// [identifier] Identifier for the organization that is used to identify the
  ///  endpoint across multiple disparate systems.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The endpoint status represents the general expected availability
  ///  of an endpoint.
  EndpointStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [connectionType] A coded value that represents the technical details of the
  ///  usage of this endpoint, such as what WSDLs should be used in what way.
  ///  (e.g. XDS.b/DICOM/cds-hook).
  List<CodeableConcept> get connectionType =>
      throw _privateConstructorUsedError;

  /// [name] A friendly name that this endpoint can be referred to with.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [description] The description of the endpoint and what it is for (typically
  ///  used as supplemental information in an endpoint directory describing its
  ///  usage/purpose).
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [environmentType] The type of environment(s) exposed at this endpoint (dev,
  ///  prod, test, etc.).
  List<CodeableConcept>? get environmentType =>
      throw _privateConstructorUsedError;

  /// [managingOrganization] The organization that manages this endpoint (even if
  ///  technically another organization is hosting this in the cloud, it is the
  ///  organization associated with the data).
  Reference? get managingOrganization => throw _privateConstructorUsedError;

  /// [contact] Contact details for a human to contact about the endpoint. The
  ///  primary use of this for system administrator troubleshooting.
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;

  /// [period] The interval during which the endpoint is expected to be
  ///  operational.
  Period? get period => throw _privateConstructorUsedError;

  /// [payload] The set of payloads that are provided/available at this endpoint.
  List<EndpointPayload>? get payload => throw _privateConstructorUsedError;

  /// [address] The uri that describes the actual end-point to connect to.
  FhirUrl? get address => throw _privateConstructorUsedError;

  /// [addressElement] ("_address") Extensions for address
  @JsonKey(name: '_address')
  PrimitiveElement? get addressElement => throw _privateConstructorUsedError;

  /// [header] Additional headers / information to send as part of the
  ///  notification.
  List<String>? get header => throw _privateConstructorUsedError;

  /// [headerElement] ("_header") Extensions for header
  @JsonKey(name: '_header')
  List<Element>? get headerElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FhirEndpointCopyWith<FhirEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirEndpointCopyWith<$Res> {
  factory $FhirEndpointCopyWith(
          FhirEndpoint value, $Res Function(FhirEndpoint) then) =
      _$FhirEndpointCopyWithImpl<$Res, FhirEndpoint>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Endpoint)
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
      EndpointStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept> connectionType,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<CodeableConcept>? environmentType,
      Reference? managingOrganization,
      List<ContactPoint>? contact,
      Period? period,
      List<EndpointPayload>? payload,
      FhirUrl? address,
      @JsonKey(name: '_address') PrimitiveElement? addressElement,
      List<String>? header,
      @JsonKey(name: '_header') List<Element>? headerElement});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get managingOrganization;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$FhirEndpointCopyWithImpl<$Res, $Val extends FhirEndpoint>
    implements $FhirEndpointCopyWith<$Res> {
  _$FhirEndpointCopyWithImpl(this._value, this._then);

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
    Object? connectionType = null,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? environmentType = freezed,
    Object? managingOrganization = freezed,
    Object? contact = freezed,
    Object? period = freezed,
    Object? payload = freezed,
    Object? address = freezed,
    Object? addressElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
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
              as EndpointStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      connectionType: null == connectionType
          ? _value.connectionType
          : connectionType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      environmentType: freezed == environmentType
          ? _value.environmentType
          : environmentType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payload: freezed == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<EndpointPayload>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      headerElement: freezed == headerElement
          ? _value.headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
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
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FhirEndpointImplCopyWith<$Res>
    implements $FhirEndpointCopyWith<$Res> {
  factory _$$FhirEndpointImplCopyWith(
          _$FhirEndpointImpl value, $Res Function(_$FhirEndpointImpl) then) =
      __$$FhirEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Endpoint)
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
      EndpointStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept> connectionType,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<CodeableConcept>? environmentType,
      Reference? managingOrganization,
      List<ContactPoint>? contact,
      Period? period,
      List<EndpointPayload>? payload,
      FhirUrl? address,
      @JsonKey(name: '_address') PrimitiveElement? addressElement,
      List<String>? header,
      @JsonKey(name: '_header') List<Element>? headerElement});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get managingOrganization;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$FhirEndpointImplCopyWithImpl<$Res>
    extends _$FhirEndpointCopyWithImpl<$Res, _$FhirEndpointImpl>
    implements _$$FhirEndpointImplCopyWith<$Res> {
  __$$FhirEndpointImplCopyWithImpl(
      _$FhirEndpointImpl _value, $Res Function(_$FhirEndpointImpl) _then)
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
    Object? connectionType = null,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? environmentType = freezed,
    Object? managingOrganization = freezed,
    Object? contact = freezed,
    Object? period = freezed,
    Object? payload = freezed,
    Object? address = freezed,
    Object? addressElement = freezed,
    Object? header = freezed,
    Object? headerElement = freezed,
  }) {
    return _then(_$FhirEndpointImpl(
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
              as EndpointStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      connectionType: null == connectionType
          ? _value._connectionType
          : connectionType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      environmentType: freezed == environmentType
          ? _value._environmentType
          : environmentType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      payload: freezed == payload
          ? _value._payload
          : payload // ignore: cast_nullable_to_non_nullable
              as List<EndpointPayload>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      addressElement: freezed == addressElement
          ? _value.addressElement
          : addressElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      header: freezed == header
          ? _value._header
          : header // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      headerElement: freezed == headerElement
          ? _value._headerElement
          : headerElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirEndpointImpl extends _FhirEndpoint {
  const _$FhirEndpointImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Endpoint)
      this.resourceType = R5ResourceType.Endpoint,
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
      required final List<CodeableConcept> connectionType,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<CodeableConcept>? environmentType,
      this.managingOrganization,
      final List<ContactPoint>? contact,
      this.period,
      final List<EndpointPayload>? payload,
      this.address,
      @JsonKey(name: '_address') this.addressElement,
      final List<String>? header,
      @JsonKey(name: '_header') final List<Element>? headerElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _connectionType = connectionType,
        _environmentType = environmentType,
        _contact = contact,
        _payload = payload,
        _header = header,
        _headerElement = headerElement,
        super._();

  factory _$FhirEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$FhirEndpointImplFromJson(json);

  /// [resourceType] This is a Endpoint resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Endpoint)
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

  /// [identifier] Identifier for the organization that is used to identify the
  ///  endpoint across multiple disparate systems.
  final List<Identifier>? _identifier;

  /// [identifier] Identifier for the organization that is used to identify the
  ///  endpoint across multiple disparate systems.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The endpoint status represents the general expected availability
  ///  of an endpoint.
  @override
  final EndpointStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [connectionType] A coded value that represents the technical details of the
  ///  usage of this endpoint, such as what WSDLs should be used in what way.
  ///  (e.g. XDS.b/DICOM/cds-hook).
  final List<CodeableConcept> _connectionType;

  /// [connectionType] A coded value that represents the technical details of the
  ///  usage of this endpoint, such as what WSDLs should be used in what way.
  ///  (e.g. XDS.b/DICOM/cds-hook).
  @override
  List<CodeableConcept> get connectionType {
    if (_connectionType is EqualUnmodifiableListView) return _connectionType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_connectionType);
  }

  /// [name] A friendly name that this endpoint can be referred to with.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [description] The description of the endpoint and what it is for (typically
  ///  used as supplemental information in an endpoint directory describing its
  ///  usage/purpose).
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [environmentType] The type of environment(s) exposed at this endpoint (dev,
  ///  prod, test, etc.).
  final List<CodeableConcept>? _environmentType;

  /// [environmentType] The type of environment(s) exposed at this endpoint (dev,
  ///  prod, test, etc.).
  @override
  List<CodeableConcept>? get environmentType {
    final value = _environmentType;
    if (value == null) return null;
    if (_environmentType is EqualUnmodifiableListView) return _environmentType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [managingOrganization] The organization that manages this endpoint (even if
  ///  technically another organization is hosting this in the cloud, it is the
  ///  organization associated with the data).
  @override
  final Reference? managingOrganization;

  /// [contact] Contact details for a human to contact about the endpoint. The
  ///  primary use of this for system administrator troubleshooting.
  final List<ContactPoint>? _contact;

  /// [contact] Contact details for a human to contact about the endpoint. The
  ///  primary use of this for system administrator troubleshooting.
  @override
  List<ContactPoint>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [period] The interval during which the endpoint is expected to be
  ///  operational.
  @override
  final Period? period;

  /// [payload] The set of payloads that are provided/available at this endpoint.
  final List<EndpointPayload>? _payload;

  /// [payload] The set of payloads that are provided/available at this endpoint.
  @override
  List<EndpointPayload>? get payload {
    final value = _payload;
    if (value == null) return null;
    if (_payload is EqualUnmodifiableListView) return _payload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [address] The uri that describes the actual end-point to connect to.
  @override
  final FhirUrl? address;

  /// [addressElement] ("_address") Extensions for address
  @override
  @JsonKey(name: '_address')
  final PrimitiveElement? addressElement;

  /// [header] Additional headers / information to send as part of the
  ///  notification.
  final List<String>? _header;

  /// [header] Additional headers / information to send as part of the
  ///  notification.
  @override
  List<String>? get header {
    final value = _header;
    if (value == null) return null;
    if (_header is EqualUnmodifiableListView) return _header;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [headerElement] ("_header") Extensions for header
  final List<Element>? _headerElement;

  /// [headerElement] ("_header") Extensions for header
  @override
  @JsonKey(name: '_header')
  List<Element>? get headerElement {
    final value = _headerElement;
    if (value == null) return null;
    if (_headerElement is EqualUnmodifiableListView) return _headerElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FhirEndpoint(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, connectionType: $connectionType, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, environmentType: $environmentType, managingOrganization: $managingOrganization, contact: $contact, period: $period, payload: $payload, address: $address, addressElement: $addressElement, header: $header, headerElement: $headerElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirEndpointImpl &&
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
            const DeepCollectionEquality()
                .equals(other._connectionType, _connectionType) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._environmentType, _environmentType) &&
            (identical(other.managingOrganization, managingOrganization) ||
                other.managingOrganization == managingOrganization) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._payload, _payload) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.addressElement, addressElement) ||
                other.addressElement == addressElement) &&
            const DeepCollectionEquality().equals(other._header, _header) &&
            const DeepCollectionEquality()
                .equals(other._headerElement, _headerElement));
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
        const DeepCollectionEquality().hash(_connectionType),
        name,
        nameElement,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_environmentType),
        managingOrganization,
        const DeepCollectionEquality().hash(_contact),
        period,
        const DeepCollectionEquality().hash(_payload),
        address,
        addressElement,
        const DeepCollectionEquality().hash(_header),
        const DeepCollectionEquality().hash(_headerElement)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirEndpointImplCopyWith<_$FhirEndpointImpl> get copyWith =>
      __$$FhirEndpointImplCopyWithImpl<_$FhirEndpointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirEndpointImplToJson(
      this,
    );
  }
}

abstract class _FhirEndpoint extends FhirEndpoint {
  const factory _FhirEndpoint(
      {@JsonKey(unknownEnumValue: R5ResourceType.Endpoint)
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
      final EndpointStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      required final List<CodeableConcept> connectionType,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final String? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<CodeableConcept>? environmentType,
      final Reference? managingOrganization,
      final List<ContactPoint>? contact,
      final Period? period,
      final List<EndpointPayload>? payload,
      final FhirUrl? address,
      @JsonKey(name: '_address') final PrimitiveElement? addressElement,
      final List<String>? header,
      @JsonKey(name: '_header')
      final List<Element>? headerElement}) = _$FhirEndpointImpl;
  const _FhirEndpoint._() : super._();

  factory _FhirEndpoint.fromJson(Map<String, dynamic> json) =
      _$FhirEndpointImpl.fromJson;

  @override

  /// [resourceType] This is a Endpoint resource
  @JsonKey(unknownEnumValue: R5ResourceType.Endpoint)
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

  /// [identifier] Identifier for the organization that is used to identify the
  ///  endpoint across multiple disparate systems.
  List<Identifier>? get identifier;
  @override

  /// [status] The endpoint status represents the general expected availability
  ///  of an endpoint.
  EndpointStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [connectionType] A coded value that represents the technical details of the
  ///  usage of this endpoint, such as what WSDLs should be used in what way.
  ///  (e.g. XDS.b/DICOM/cds-hook).
  List<CodeableConcept> get connectionType;
  @override

  /// [name] A friendly name that this endpoint can be referred to with.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [description] The description of the endpoint and what it is for (typically
  ///  used as supplemental information in an endpoint directory describing its
  ///  usage/purpose).
  String? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [environmentType] The type of environment(s) exposed at this endpoint (dev,
  ///  prod, test, etc.).
  List<CodeableConcept>? get environmentType;
  @override

  /// [managingOrganization] The organization that manages this endpoint (even if
  ///  technically another organization is hosting this in the cloud, it is the
  ///  organization associated with the data).
  Reference? get managingOrganization;
  @override

  /// [contact] Contact details for a human to contact about the endpoint. The
  ///  primary use of this for system administrator troubleshooting.
  List<ContactPoint>? get contact;
  @override

  /// [period] The interval during which the endpoint is expected to be
  ///  operational.
  Period? get period;
  @override

  /// [payload] The set of payloads that are provided/available at this endpoint.
  List<EndpointPayload>? get payload;
  @override

  /// [address] The uri that describes the actual end-point to connect to.
  FhirUrl? get address;
  @override

  /// [addressElement] ("_address") Extensions for address
  @JsonKey(name: '_address')
  PrimitiveElement? get addressElement;
  @override

  /// [header] Additional headers / information to send as part of the
  ///  notification.
  List<String>? get header;
  @override

  /// [headerElement] ("_header") Extensions for header
  @JsonKey(name: '_header')
  List<Element>? get headerElement;
  @override
  @JsonKey(ignore: true)
  _$$FhirEndpointImplCopyWith<_$FhirEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EndpointPayload _$EndpointPayloadFromJson(Map<String, dynamic> json) {
  return _EndpointPayload.fromJson(json);
}

/// @nodoc
mixin _$EndpointPayload {
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

  /// [type] The payload type describes the acceptable content that can be
  ///  communicated on the endpoint.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [mimeType] The mime type to send the payload in - e.g.
  ///  application/fhir+xml, application/fhir+json. If the mime type is not
  ///  specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  List<MimeType>? get mimeType => throw _privateConstructorUsedError;

  /// [mimeTypeElement] ("_mimeType") Extensions for mimeType
  @JsonKey(name: '_mimeType')
  List<Element>? get mimeTypeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointPayloadCopyWith<EndpointPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointPayloadCopyWith<$Res> {
  factory $EndpointPayloadCopyWith(
          EndpointPayload value, $Res Function(EndpointPayload) then) =
      _$EndpointPayloadCopyWithImpl<$Res, EndpointPayload>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      List<MimeType>? mimeType,
      @JsonKey(name: '_mimeType') List<Element>? mimeTypeElement});
}

/// @nodoc
class _$EndpointPayloadCopyWithImpl<$Res, $Val extends EndpointPayload>
    implements $EndpointPayloadCopyWith<$Res> {
  _$EndpointPayloadCopyWithImpl(this._value, this._then);

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
    Object? mimeType = freezed,
    Object? mimeTypeElement = freezed,
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
              as List<CodeableConcept>?,
      mimeType: freezed == mimeType
          ? _value.mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as List<MimeType>?,
      mimeTypeElement: freezed == mimeTypeElement
          ? _value.mimeTypeElement
          : mimeTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EndpointPayloadImplCopyWith<$Res>
    implements $EndpointPayloadCopyWith<$Res> {
  factory _$$EndpointPayloadImplCopyWith(_$EndpointPayloadImpl value,
          $Res Function(_$EndpointPayloadImpl) then) =
      __$$EndpointPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      List<MimeType>? mimeType,
      @JsonKey(name: '_mimeType') List<Element>? mimeTypeElement});
}

/// @nodoc
class __$$EndpointPayloadImplCopyWithImpl<$Res>
    extends _$EndpointPayloadCopyWithImpl<$Res, _$EndpointPayloadImpl>
    implements _$$EndpointPayloadImplCopyWith<$Res> {
  __$$EndpointPayloadImplCopyWithImpl(
      _$EndpointPayloadImpl _value, $Res Function(_$EndpointPayloadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? mimeType = freezed,
    Object? mimeTypeElement = freezed,
  }) {
    return _then(_$EndpointPayloadImpl(
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
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      mimeType: freezed == mimeType
          ? _value._mimeType
          : mimeType // ignore: cast_nullable_to_non_nullable
              as List<MimeType>?,
      mimeTypeElement: freezed == mimeTypeElement
          ? _value._mimeTypeElement
          : mimeTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointPayloadImpl extends _EndpointPayload {
  const _$EndpointPayloadImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      final List<MimeType>? mimeType,
      @JsonKey(name: '_mimeType') final List<Element>? mimeTypeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        _mimeType = mimeType,
        _mimeTypeElement = mimeTypeElement,
        super._();

  factory _$EndpointPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointPayloadImplFromJson(json);

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

  /// [type] The payload type describes the acceptable content that can be
  ///  communicated on the endpoint.
  final List<CodeableConcept>? _type;

  /// [type] The payload type describes the acceptable content that can be
  ///  communicated on the endpoint.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mimeType] The mime type to send the payload in - e.g.
  ///  application/fhir+xml, application/fhir+json. If the mime type is not
  ///  specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  final List<MimeType>? _mimeType;

  /// [mimeType] The mime type to send the payload in - e.g.
  ///  application/fhir+xml, application/fhir+json. If the mime type is not
  ///  specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  @override
  List<MimeType>? get mimeType {
    final value = _mimeType;
    if (value == null) return null;
    if (_mimeType is EqualUnmodifiableListView) return _mimeType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [mimeTypeElement] ("_mimeType") Extensions for mimeType
  final List<Element>? _mimeTypeElement;

  /// [mimeTypeElement] ("_mimeType") Extensions for mimeType
  @override
  @JsonKey(name: '_mimeType')
  List<Element>? get mimeTypeElement {
    final value = _mimeTypeElement;
    if (value == null) return null;
    if (_mimeTypeElement is EqualUnmodifiableListView) return _mimeTypeElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EndpointPayload(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, mimeType: $mimeType, mimeTypeElement: $mimeTypeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointPayloadImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._mimeType, _mimeType) &&
            const DeepCollectionEquality()
                .equals(other._mimeTypeElement, _mimeTypeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_type),
      const DeepCollectionEquality().hash(_mimeType),
      const DeepCollectionEquality().hash(_mimeTypeElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointPayloadImplCopyWith<_$EndpointPayloadImpl> get copyWith =>
      __$$EndpointPayloadImplCopyWithImpl<_$EndpointPayloadImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointPayloadImplToJson(
      this,
    );
  }
}

abstract class _EndpointPayload extends EndpointPayload {
  const factory _EndpointPayload(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableConcept>? type,
          final List<MimeType>? mimeType,
          @JsonKey(name: '_mimeType') final List<Element>? mimeTypeElement}) =
      _$EndpointPayloadImpl;
  const _EndpointPayload._() : super._();

  factory _EndpointPayload.fromJson(Map<String, dynamic> json) =
      _$EndpointPayloadImpl.fromJson;

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

  /// [type] The payload type describes the acceptable content that can be
  ///  communicated on the endpoint.
  List<CodeableConcept>? get type;
  @override

  /// [mimeType] The mime type to send the payload in - e.g.
  ///  application/fhir+xml, application/fhir+json. If the mime type is not
  ///  specified, then the sender could send any content (including no content
  ///  depending on the connectionType).
  List<MimeType>? get mimeType;
  @override

  /// [mimeTypeElement] ("_mimeType") Extensions for mimeType
  @JsonKey(name: '_mimeType')
  List<Element>? get mimeTypeElement;
  @override
  @JsonKey(ignore: true)
  _$$EndpointPayloadImplCopyWith<_$EndpointPayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
