// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceRequest _$DeviceRequestFromJson(Map<String, dynamic> json) {
  return _DeviceRequest.fromJson(json);
}

/// @nodoc
mixin _$DeviceRequest {
  /// [resourceType] This is a DeviceRequest resource
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceRequest)
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

  /// [identifier] Identifiers assigned to this order by the orderer or by the
  ///  receiver.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  List<FhirCanonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<PrimitiveElement>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [replaces] The request takes the place of the referenced completed or
  ///  terminated request(s).
  List<Reference>? get replaces => throw _privateConstructorUsedError;

  /// [groupIdentifier] A shared identifier common to multiple independent
  ///  Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;

  /// [status] The status of the request.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [intent] Whether the request is a proposal, plan, an original order or a
  ///  reflex order.
  FhirCode? get intent => throw _privateConstructorUsedError;

  /// [intentElement] ("_intent") Extensions for intent
  @JsonKey(name: '_intent')
  PrimitiveElement? get intentElement => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the request should be addressed with
  ///  respect to other requests.
  FhirCode? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement => throw _privateConstructorUsedError;

  /// [doNotPerform] If true, indicates that the provider is asking for the
  ///  patient to either stop using or to not start using the specified device or
  ///  category of devices. For example, the patient has undergone surgery and
  ///  the provider is indicating that the patient should not wear contact lenses.
  FhirBoolean? get doNotPerform => throw _privateConstructorUsedError;

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  PrimitiveElement? get doNotPerformElement =>
      throw _privateConstructorUsedError;

  /// [code] The details of the device to be used.
  CodeableReference get code => throw _privateConstructorUsedError;

  /// [quantity] The number of devices to be provided.
  FhirInteger? get quantity => throw _privateConstructorUsedError;

  /// [quantityElement] ("_quantity") Extensions for quantity
  @JsonKey(name: '_quantity')
  PrimitiveElement? get quantityElement => throw _privateConstructorUsedError;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  prism value for lenses.
  List<DeviceRequestParameter>? get parameter =>
      throw _privateConstructorUsedError;

  /// [subject] The patient who will use the device.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] An encounter that provides additional context in which this
  ///  request is made.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] The timing schedule for the use of the device. The
  ///  Schedule data type allows many different expressions, for example. "Every
  ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [occurrencePeriod] The timing schedule for the use of the device. The
  ///  Schedule data type allows many different expressions, for example. "Every
  ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [occurrenceTiming] The timing schedule for the use of the device. The
  ///  Schedule data type allows many different expressions, for example. "Every
  ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;

  /// [authoredOn] When the request transitioned to being actionable.
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  PrimitiveElement? get authoredOnElement => throw _privateConstructorUsedError;

  /// [requester] The individual or entity who initiated the request and has
  ///  responsibility for its activation.
  Reference? get requester => throw _privateConstructorUsedError;

  /// [performer] The desired individual or entity to provide the device to the
  ///  subject of the request (e.g., patient, location).
  CodeableReference? get performer => throw _privateConstructorUsedError;

  /// [reason] Reason or justification for the use of this device.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [asNeeded] This status is to indicate whether the request is a PRN or may
  ///  be given as needed.
  FhirBoolean? get asNeeded => throw _privateConstructorUsedError;

  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  @JsonKey(name: '_asNeeded')
  PrimitiveElement? get asNeededElement => throw _privateConstructorUsedError;

  /// [asNeededFor] The reason for using the device.
  CodeableConcept? get asNeededFor => throw _privateConstructorUsedError;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be required for delivering the requested
  ///  service.
  List<Reference>? get insurance => throw _privateConstructorUsedError;

  /// [supportingInfo] Additional clinical information about the patient that may
  ///  influence the request fulfilment.  For example, this may include where on
  ///  the subject's body the device will be used (i.e. the target site).
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;

  /// [note] Details about this request that were not represented at all or
  ///  sufficiently in one of the attributes provided in a class. These may
  ///  include for example a comment, an instruction, or a note associated with
  ///  the statement.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [relevantHistory] Key events in the history of the request.
  List<Reference>? get relevantHistory => throw _privateConstructorUsedError;

  /// Serializes this DeviceRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceRequestCopyWith<DeviceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceRequestCopyWith<$Res> {
  factory $DeviceRequestCopyWith(
          DeviceRequest value, $Res Function(DeviceRequest) then) =
      _$DeviceRequestCopyWithImpl<$Res, DeviceRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceRequest)
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
      List<FhirCanonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      List<PrimitiveElement>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      Identifier? groupIdentifier,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') PrimitiveElement? doNotPerformElement,
      CodeableReference code,
      FhirInteger? quantity,
      @JsonKey(name: '_quantity') PrimitiveElement? quantityElement,
      List<DeviceRequestParameter>? parameter,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,
      Reference? requester,
      CodeableReference? performer,
      List<CodeableReference>? reason,
      FhirBoolean? asNeeded,
      @JsonKey(name: '_asNeeded') PrimitiveElement? asNeededElement,
      CodeableConcept? asNeededFor,
      List<Reference>? insurance,
      List<Reference>? supportingInfo,
      List<Annotation>? note,
      List<Reference>? relevantHistory});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  $CodeableReferenceCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $ReferenceCopyWith<$Res>? get requester;
  $CodeableReferenceCopyWith<$Res>? get performer;
  $CodeableConceptCopyWith<$Res>? get asNeededFor;
}

/// @nodoc
class _$DeviceRequestCopyWithImpl<$Res, $Val extends DeviceRequest>
    implements $DeviceRequestCopyWith<$Res> {
  _$DeviceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceRequest
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? code = null,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? parameter = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performer = freezed,
    Object? reason = freezed,
    Object? asNeeded = freezed,
    Object? asNeededElement = freezed,
    Object? asNeededFor = freezed,
    Object? insurance = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
    Object? relevantHistory = freezed,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      quantityElement: freezed == quantityElement
          ? _value.quantityElement
          : quantityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<DeviceRequestParameter>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      asNeeded: freezed == asNeeded
          ? _value.asNeeded
          : asNeeded // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededElement: freezed == asNeededElement
          ? _value.asNeededElement
          : asNeededElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asNeededFor: freezed == asNeededFor
          ? _value.asNeededFor
          : asNeededFor // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      relevantHistory: freezed == relevantHistory
          ? _value.relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of DeviceRequest
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

  /// Create a copy of DeviceRequest
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

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.groupIdentifier!, (value) {
      return _then(_value.copyWith(groupIdentifier: value) as $Val);
    });
  }

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get code {
    return $CodeableReferenceCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.occurrenceTiming!, (value) {
      return _then(_value.copyWith(occurrenceTiming: value) as $Val);
    });
  }

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value) as $Val);
    });
  }

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
    });
  }

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get asNeededFor {
    if (_value.asNeededFor == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededFor!, (value) {
      return _then(_value.copyWith(asNeededFor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceRequestImplCopyWith<$Res>
    implements $DeviceRequestCopyWith<$Res> {
  factory _$$DeviceRequestImplCopyWith(
          _$DeviceRequestImpl value, $Res Function(_$DeviceRequestImpl) then) =
      __$$DeviceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceRequest)
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
      List<FhirCanonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      List<PrimitiveElement>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      Identifier? groupIdentifier,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') PrimitiveElement? doNotPerformElement,
      CodeableReference code,
      FhirInteger? quantity,
      @JsonKey(name: '_quantity') PrimitiveElement? quantityElement,
      List<DeviceRequestParameter>? parameter,
      Reference subject,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,
      Reference? requester,
      CodeableReference? performer,
      List<CodeableReference>? reason,
      FhirBoolean? asNeeded,
      @JsonKey(name: '_asNeeded') PrimitiveElement? asNeededElement,
      CodeableConcept? asNeededFor,
      List<Reference>? insurance,
      List<Reference>? supportingInfo,
      List<Annotation>? note,
      List<Reference>? relevantHistory});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  @override
  $CodeableReferenceCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $CodeableReferenceCopyWith<$Res>? get performer;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededFor;
}

/// @nodoc
class __$$DeviceRequestImplCopyWithImpl<$Res>
    extends _$DeviceRequestCopyWithImpl<$Res, _$DeviceRequestImpl>
    implements _$$DeviceRequestImplCopyWith<$Res> {
  __$$DeviceRequestImplCopyWithImpl(
      _$DeviceRequestImpl _value, $Res Function(_$DeviceRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceRequest
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? code = null,
    Object? quantity = freezed,
    Object? quantityElement = freezed,
    Object? parameter = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performer = freezed,
    Object? reason = freezed,
    Object? asNeeded = freezed,
    Object? asNeededElement = freezed,
    Object? asNeededFor = freezed,
    Object? insurance = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
    Object? relevantHistory = freezed,
  }) {
    return _then(_$DeviceRequestImpl(
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      quantityElement: freezed == quantityElement
          ? _value.quantityElement
          : quantityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<DeviceRequestParameter>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      asNeeded: freezed == asNeeded
          ? _value.asNeeded
          : asNeeded // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededElement: freezed == asNeededElement
          ? _value.asNeededElement
          : asNeededElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asNeededFor: freezed == asNeededFor
          ? _value.asNeededFor
          : asNeededFor // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      insurance: freezed == insurance
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      relevantHistory: freezed == relevantHistory
          ? _value._relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceRequestImpl extends _DeviceRequest {
  const _$DeviceRequestImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceRequest)
      this.resourceType = R5ResourceType.DeviceRequest,
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
      final List<FhirCanonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      final List<PrimitiveElement>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.intent,
      @JsonKey(name: '_intent') this.intentElement,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
      required this.code,
      this.quantity,
      @JsonKey(name: '_quantity') this.quantityElement,
      final List<DeviceRequestParameter>? parameter,
      required this.subject,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.authoredOn,
      @JsonKey(name: '_authoredOn') this.authoredOnElement,
      this.requester,
      this.performer,
      final List<CodeableReference>? reason,
      this.asNeeded,
      @JsonKey(name: '_asNeeded') this.asNeededElement,
      this.asNeededFor,
      final List<Reference>? insurance,
      final List<Reference>? supportingInfo,
      final List<Annotation>? note,
      final List<Reference>? relevantHistory})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _replaces = replaces,
        _parameter = parameter,
        _reason = reason,
        _insurance = insurance,
        _supportingInfo = supportingInfo,
        _note = note,
        _relevantHistory = relevantHistory,
        super._();

  factory _$DeviceRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceRequestImplFromJson(json);

  /// [resourceType] This is a DeviceRequest resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceRequest)
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

  /// [identifier] Identifiers assigned to this order by the orderer or by the
  ///  receiver.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this order by the orderer or by the
  ///  receiver.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  final List<FhirCanonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  @override
  List<FhirCanonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  final List<PrimitiveElement>? _instantiatesUriElement;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<PrimitiveElement>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  final List<Reference>? _basedOn;

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [replaces] The request takes the place of the referenced completed or
  ///  terminated request(s).
  final List<Reference>? _replaces;

  /// [replaces] The request takes the place of the referenced completed or
  ///  terminated request(s).
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    if (_replaces is EqualUnmodifiableListView) return _replaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [groupIdentifier] A shared identifier common to multiple independent
  ///  Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  @override
  final Identifier? groupIdentifier;

  /// [status] The status of the request.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [intent] Whether the request is a proposal, plan, an original order or a
  ///  reflex order.
  @override
  final FhirCode? intent;

  /// [intentElement] ("_intent") Extensions for intent
  @override
  @JsonKey(name: '_intent')
  final PrimitiveElement? intentElement;

  /// [priority] Indicates how quickly the request should be addressed with
  ///  respect to other requests.
  @override
  final FhirCode? priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final PrimitiveElement? priorityElement;

  /// [doNotPerform] If true, indicates that the provider is asking for the
  ///  patient to either stop using or to not start using the specified device or
  ///  category of devices. For example, the patient has undergone surgery and
  ///  the provider is indicating that the patient should not wear contact lenses.
  @override
  final FhirBoolean? doNotPerform;

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @override
  @JsonKey(name: '_doNotPerform')
  final PrimitiveElement? doNotPerformElement;

  /// [code] The details of the device to be used.
  @override
  final CodeableReference code;

  /// [quantity] The number of devices to be provided.
  @override
  final FhirInteger? quantity;

  /// [quantityElement] ("_quantity") Extensions for quantity
  @override
  @JsonKey(name: '_quantity')
  final PrimitiveElement? quantityElement;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  prism value for lenses.
  final List<DeviceRequestParameter>? _parameter;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  prism value for lenses.
  @override
  List<DeviceRequestParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] The patient who will use the device.
  @override
  final Reference subject;

  /// [encounter] An encounter that provides additional context in which this
  ///  request is made.
  @override
  final Reference? encounter;

  /// [occurrenceDateTime] The timing schedule for the use of the device. The
  ///  Schedule data type allows many different expressions, for example. "Every
  ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final PrimitiveElement? occurrenceDateTimeElement;

  /// [occurrencePeriod] The timing schedule for the use of the device. The
  ///  Schedule data type allows many different expressions, for example. "Every
  ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  @override
  final Period? occurrencePeriod;

  /// [occurrenceTiming] The timing schedule for the use of the device. The
  ///  Schedule data type allows many different expressions, for example. "Every
  ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  @override
  final Timing? occurrenceTiming;

  /// [authoredOn] When the request transitioned to being actionable.
  @override
  final FhirDateTime? authoredOn;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @override
  @JsonKey(name: '_authoredOn')
  final PrimitiveElement? authoredOnElement;

  /// [requester] The individual or entity who initiated the request and has
  ///  responsibility for its activation.
  @override
  final Reference? requester;

  /// [performer] The desired individual or entity to provide the device to the
  ///  subject of the request (e.g., patient, location).
  @override
  final CodeableReference? performer;

  /// [reason] Reason or justification for the use of this device.
  final List<CodeableReference>? _reason;

  /// [reason] Reason or justification for the use of this device.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [asNeeded] This status is to indicate whether the request is a PRN or may
  ///  be given as needed.
  @override
  final FhirBoolean? asNeeded;

  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  @override
  @JsonKey(name: '_asNeeded')
  final PrimitiveElement? asNeededElement;

  /// [asNeededFor] The reason for using the device.
  @override
  final CodeableConcept? asNeededFor;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be required for delivering the requested
  ///  service.
  final List<Reference>? _insurance;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be required for delivering the requested
  ///  service.
  @override
  List<Reference>? get insurance {
    final value = _insurance;
    if (value == null) return null;
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Additional clinical information about the patient that may
  ///  influence the request fulfilment.  For example, this may include where on
  ///  the subject's body the device will be used (i.e. the target site).
  final List<Reference>? _supportingInfo;

  /// [supportingInfo] Additional clinical information about the patient that may
  ///  influence the request fulfilment.  For example, this may include where on
  ///  the subject's body the device will be used (i.e. the target site).
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Details about this request that were not represented at all or
  ///  sufficiently in one of the attributes provided in a class. These may
  ///  include for example a comment, an instruction, or a note associated with
  ///  the statement.
  final List<Annotation>? _note;

  /// [note] Details about this request that were not represented at all or
  ///  sufficiently in one of the attributes provided in a class. These may
  ///  include for example a comment, an instruction, or a note associated with
  ///  the statement.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relevantHistory] Key events in the history of the request.
  final List<Reference>? _relevantHistory;

  /// [relevantHistory] Key events in the history of the request.
  @override
  List<Reference>? get relevantHistory {
    final value = _relevantHistory;
    if (value == null) return null;
    if (_relevantHistory is EqualUnmodifiableListView) return _relevantHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, code: $code, quantity: $quantity, quantityElement: $quantityElement, parameter: $parameter, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performer: $performer, reason: $reason, asNeeded: $asNeeded, asNeededElement: $asNeededElement, asNeededFor: $asNeededFor, insurance: $insurance, supportingInfo: $supportingInfo, note: $note, relevantHistory: $relevantHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceRequestImpl &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                other.groupIdentifier == groupIdentifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.doNotPerform, doNotPerform) ||
                other.doNotPerform == doNotPerform) &&
            (identical(other.doNotPerformElement, doNotPerformElement) ||
                other.doNotPerformElement == doNotPerformElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.quantityElement, quantityElement) ||
                other.quantityElement == quantityElement) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                other.occurrenceTiming == occurrenceTiming) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.asNeeded, asNeeded) ||
                other.asNeeded == asNeeded) &&
            (identical(other.asNeededElement, asNeededElement) ||
                other.asNeededElement == asNeededElement) &&
            (identical(other.asNeededFor, asNeededFor) ||
                other.asNeededFor == asNeededFor) &&
            const DeepCollectionEquality()
                .equals(other._insurance, _insurance) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._relevantHistory, _relevantHistory));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_replaces),
        groupIdentifier,
        status,
        statusElement,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        code,
        quantity,
        quantityElement,
        const DeepCollectionEquality().hash(_parameter),
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        authoredOn,
        authoredOnElement,
        requester,
        performer,
        const DeepCollectionEquality().hash(_reason),
        asNeeded,
        asNeededElement,
        asNeededFor,
        const DeepCollectionEquality().hash(_insurance),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_relevantHistory)
      ]);

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceRequestImplCopyWith<_$DeviceRequestImpl> get copyWith =>
      __$$DeviceRequestImplCopyWithImpl<_$DeviceRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceRequestImplToJson(
      this,
    );
  }
}

abstract class _DeviceRequest extends DeviceRequest {
  const factory _DeviceRequest(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceRequest)
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
      final List<FhirCanonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      final List<PrimitiveElement>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      final Identifier? groupIdentifier,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final FhirCode? intent,
      @JsonKey(name: '_intent') final PrimitiveElement? intentElement,
      final FhirCode? priority,
      @JsonKey(name: '_priority') final PrimitiveElement? priorityElement,
      final FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
      final PrimitiveElement? doNotPerformElement,
      required final CodeableReference code,
      final FhirInteger? quantity,
      @JsonKey(name: '_quantity') final PrimitiveElement? quantityElement,
      final List<DeviceRequestParameter>? parameter,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      final PrimitiveElement? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final Timing? occurrenceTiming,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') final PrimitiveElement? authoredOnElement,
      final Reference? requester,
      final CodeableReference? performer,
      final List<CodeableReference>? reason,
      final FhirBoolean? asNeeded,
      @JsonKey(name: '_asNeeded') final PrimitiveElement? asNeededElement,
      final CodeableConcept? asNeededFor,
      final List<Reference>? insurance,
      final List<Reference>? supportingInfo,
      final List<Annotation>? note,
      final List<Reference>? relevantHistory}) = _$DeviceRequestImpl;
  const _DeviceRequest._() : super._();

  factory _DeviceRequest.fromJson(Map<String, dynamic> json) =
      _$DeviceRequestImpl.fromJson;

  /// [resourceType] This is a DeviceRequest resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceRequest)
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

  /// [identifier] Identifiers assigned to this order by the orderer or by the
  ///  receiver.
  @override
  List<Identifier>? get identifier;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  @override
  List<FhirCanonical>? get instantiatesCanonical;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this DeviceRequest.
  @override
  List<FhirUri>? get instantiatesUri;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<PrimitiveElement>? get instantiatesUriElement;

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  @override
  List<Reference>? get basedOn;

  /// [replaces] The request takes the place of the referenced completed or
  ///  terminated request(s).
  @override
  List<Reference>? get replaces;

  /// [groupIdentifier] A shared identifier common to multiple independent
  ///  Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  @override
  Identifier? get groupIdentifier;

  /// [status] The status of the request.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [intent] Whether the request is a proposal, plan, an original order or a
  ///  reflex order.
  @override
  FhirCode? get intent;

  /// [intentElement] ("_intent") Extensions for intent
  @override
  @JsonKey(name: '_intent')
  PrimitiveElement? get intentElement;

  /// [priority] Indicates how quickly the request should be addressed with
  ///  respect to other requests.
  @override
  FhirCode? get priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement;

  /// [doNotPerform] If true, indicates that the provider is asking for the
  ///  patient to either stop using or to not start using the specified device or
  ///  category of devices. For example, the patient has undergone surgery and
  ///  the provider is indicating that the patient should not wear contact lenses.
  @override
  FhirBoolean? get doNotPerform;

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @override
  @JsonKey(name: '_doNotPerform')
  PrimitiveElement? get doNotPerformElement;

  /// [code] The details of the device to be used.
  @override
  CodeableReference get code;

  /// [quantity] The number of devices to be provided.
  @override
  FhirInteger? get quantity;

  /// [quantityElement] ("_quantity") Extensions for quantity
  @override
  @JsonKey(name: '_quantity')
  PrimitiveElement? get quantityElement;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  prism value for lenses.
  @override
  List<DeviceRequestParameter>? get parameter;

  /// [subject] The patient who will use the device.
  @override
  Reference get subject;

  /// [encounter] An encounter that provides additional context in which this
  ///  request is made.
  @override
  Reference? get encounter;

  /// [occurrenceDateTime] The timing schedule for the use of the device. The
  ///  Schedule data type allows many different expressions, for example. "Every
  ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  @override
  FhirDateTime? get occurrenceDateTime;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement;

  /// [occurrencePeriod] The timing schedule for the use of the device. The
  ///  Schedule data type allows many different expressions, for example. "Every
  ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  @override
  Period? get occurrencePeriod;

  /// [occurrenceTiming] The timing schedule for the use of the device. The
  ///  Schedule data type allows many different expressions, for example. "Every
  ///  8 hours"; "Three times a day"; "1/2 an hour before breakfast for 10 days
  ///  from 23-Dec 2011:"; "15 Oct 2013, 17 Oct 2013 and 1 Nov 2013".
  @override
  Timing? get occurrenceTiming;

  /// [authoredOn] When the request transitioned to being actionable.
  @override
  FhirDateTime? get authoredOn;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @override
  @JsonKey(name: '_authoredOn')
  PrimitiveElement? get authoredOnElement;

  /// [requester] The individual or entity who initiated the request and has
  ///  responsibility for its activation.
  @override
  Reference? get requester;

  /// [performer] The desired individual or entity to provide the device to the
  ///  subject of the request (e.g., patient, location).
  @override
  CodeableReference? get performer;

  /// [reason] Reason or justification for the use of this device.
  @override
  List<CodeableReference>? get reason;

  /// [asNeeded] This status is to indicate whether the request is a PRN or may
  ///  be given as needed.
  @override
  FhirBoolean? get asNeeded;

  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  @override
  @JsonKey(name: '_asNeeded')
  PrimitiveElement? get asNeededElement;

  /// [asNeededFor] The reason for using the device.
  @override
  CodeableConcept? get asNeededFor;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be required for delivering the requested
  ///  service.
  @override
  List<Reference>? get insurance;

  /// [supportingInfo] Additional clinical information about the patient that may
  ///  influence the request fulfilment.  For example, this may include where on
  ///  the subject's body the device will be used (i.e. the target site).
  @override
  List<Reference>? get supportingInfo;

  /// [note] Details about this request that were not represented at all or
  ///  sufficiently in one of the attributes provided in a class. These may
  ///  include for example a comment, an instruction, or a note associated with
  ///  the statement.
  @override
  List<Annotation>? get note;

  /// [relevantHistory] Key events in the history of the request.
  @override
  List<Reference>? get relevantHistory;

  /// Create a copy of DeviceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceRequestImplCopyWith<_$DeviceRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceRequestParameter _$DeviceRequestParameterFromJson(
    Map<String, dynamic> json) {
  return _DeviceRequestParameter.fromJson(json);
}

/// @nodoc
mixin _$DeviceRequestParameter {
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

  /// [code] A code or string that identifies the device detail being asserted.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] The value of the device detail.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] The value of the device detail.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] The value of the device detail.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueBoolean] The value of the device detail.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// Serializes this DeviceRequestParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceRequestParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceRequestParameterCopyWith<DeviceRequestParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceRequestParameterCopyWith<$Res> {
  factory $DeviceRequestParameterCopyWith(DeviceRequestParameter value,
          $Res Function(DeviceRequestParameter) then) =
      _$DeviceRequestParameterCopyWithImpl<$Res, DeviceRequestParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement});

  $CodeableConceptCopyWith<$Res>? get code;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class _$DeviceRequestParameterCopyWithImpl<$Res,
        $Val extends DeviceRequestParameter>
    implements $DeviceRequestParameterCopyWith<$Res> {
  _$DeviceRequestParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceRequestParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of DeviceRequestParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of DeviceRequestParameter
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

  /// Create a copy of DeviceRequestParameter
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

  /// Create a copy of DeviceRequestParameter
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
}

/// @nodoc
abstract class _$$DeviceRequestParameterImplCopyWith<$Res>
    implements $DeviceRequestParameterCopyWith<$Res> {
  factory _$$DeviceRequestParameterImplCopyWith(
          _$DeviceRequestParameterImpl value,
          $Res Function(_$DeviceRequestParameterImpl) then) =
      __$$DeviceRequestParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class __$$DeviceRequestParameterImplCopyWithImpl<$Res>
    extends _$DeviceRequestParameterCopyWithImpl<$Res,
        _$DeviceRequestParameterImpl>
    implements _$$DeviceRequestParameterImplCopyWith<$Res> {
  __$$DeviceRequestParameterImplCopyWithImpl(
      _$DeviceRequestParameterImpl _value,
      $Res Function(_$DeviceRequestParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceRequestParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
  }) {
    return _then(_$DeviceRequestParameterImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceRequestParameterImpl extends _DeviceRequestParameter {
  const _$DeviceRequestParameterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceRequestParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceRequestParameterImplFromJson(json);

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

  /// [code] A code or string that identifies the device detail being asserted.
  @override
  final CodeableConcept? code;

  /// [valueCodeableConcept] The value of the device detail.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueQuantity] The value of the device detail.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] The value of the device detail.
  @override
  final Range? valueRange;

  /// [valueBoolean] The value of the device detail.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  @override
  String toString() {
    return 'DeviceRequestParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceRequestParameterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      valueCodeableConcept,
      valueQuantity,
      valueRange,
      valueBoolean,
      valueBooleanElement);

  /// Create a copy of DeviceRequestParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceRequestParameterImplCopyWith<_$DeviceRequestParameterImpl>
      get copyWith => __$$DeviceRequestParameterImplCopyWithImpl<
          _$DeviceRequestParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceRequestParameterImplToJson(
      this,
    );
  }
}

abstract class _DeviceRequestParameter extends DeviceRequestParameter {
  const factory _DeviceRequestParameter(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? code,
          final CodeableConcept? valueCodeableConcept,
          final Quantity? valueQuantity,
          final Range? valueRange,
          final FhirBoolean? valueBoolean,
          @JsonKey(name: '_valueBoolean')
          final PrimitiveElement? valueBooleanElement}) =
      _$DeviceRequestParameterImpl;
  const _DeviceRequestParameter._() : super._();

  factory _DeviceRequestParameter.fromJson(Map<String, dynamic> json) =
      _$DeviceRequestParameterImpl.fromJson;

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

  /// [code] A code or string that identifies the device detail being asserted.
  @override
  CodeableConcept? get code;

  /// [valueCodeableConcept] The value of the device detail.
  @override
  CodeableConcept? get valueCodeableConcept;

  /// [valueQuantity] The value of the device detail.
  @override
  Quantity? get valueQuantity;

  /// [valueRange] The value of the device detail.
  @override
  Range? get valueRange;

  /// [valueBoolean] The value of the device detail.
  @override
  FhirBoolean? get valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;

  /// Create a copy of DeviceRequestParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceRequestParameterImplCopyWith<_$DeviceRequestParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
