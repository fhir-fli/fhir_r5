// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServiceRequest _$ServiceRequestFromJson(Map<String, dynamic> json) {
  return _ServiceRequest.fromJson(json);
}

/// @nodoc
mixin _$ServiceRequest {
  /// [resourceType] This is a ServiceRequest resource
  @JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
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

  /// [identifier] Identifiers assigned to this order instance by the orderer
  ///  and/or the receiver and/or order fulfiller.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  List<FhirCanonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
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

  /// [requisition] A shared identifier common to all service requests that were
  ///  authorized more or less simultaneously by a single author, representing
  ///  the composite or group identifier.
  Identifier? get requisition => throw _privateConstructorUsedError;

  /// [status] The status of the order.
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

  /// [category] A code that classifies the service for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the ServiceRequest should be addressed
  ///  with respect to other requests.
  FhirCode? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement => throw _privateConstructorUsedError;

  /// [doNotPerform] Set this to true if the record is saying that the
  ///  service/procedure should NOT be performed.
  FhirBoolean? get doNotPerform => throw _privateConstructorUsedError;

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  PrimitiveElement? get doNotPerformElement =>
      throw _privateConstructorUsedError;

  /// [code] A code or reference that identifies a particular service (i.e.,
  ///  procedure, diagnostic investigation, or panel of investigations) that have
  ///  been requested.
  CodeableReference? get code => throw _privateConstructorUsedError;

  /// [orderDetail] Additional details and instructions about the how the
  ///  services are to be delivered.   For example, and order for a urinary
  ///  catheter may have an order detail for an external or indwelling catheter,
  ///  or an order for a bandage may require additional instructions specifying
  ///  how the bandage should be applied.
  List<ServiceRequestOrderDetail>? get orderDetail =>
      throw _privateConstructorUsedError;

  /// [quantityQuantity] An amount of service being requested which can be a
  ///  quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  Quantity? get quantityQuantity => throw _privateConstructorUsedError;

  /// [quantityRatio] An amount of service being requested which can be a
  ///  quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  Ratio? get quantityRatio => throw _privateConstructorUsedError;

  /// [quantityRange] An amount of service being requested which can be a
  ///  quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  Range? get quantityRange => throw _privateConstructorUsedError;

  /// [subject] On whom or what the service is to be performed. This is usually a
  ///  human patient, but can also be requested on animals, groups of humans or
  ///  animals, devices such as dialysis machines, or even locations (typically
  ///  for environmental scans).
  Reference get subject => throw _privateConstructorUsedError;

  /// [focus] The actual focus of a service request when it is not the subject of
  ///  record representing something or someone associated with the subject such
  ///  as a spouse, parent, fetus, or donor. The focus of a service request could
  ///  also be an existing condition,  an intervention, the subject's diet,
  ///  another service request on the subject,  or a body structure such as tumor
  ///  or implanted device.
  List<Reference>? get focus => throw _privateConstructorUsedError;

  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [occurrenceDateTime] The date/time at which the requested service should
  ///  occur.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [occurrencePeriod] The date/time at which the requested service should
  ///  occur.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [occurrenceTiming] The date/time at which the requested service should
  ///  occur.
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;

  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  FhirBoolean? get asNeededBoolean => throw _privateConstructorUsedError;

  /// [asNeededBooleanElement] ("_asNeededBoolean") Extensions for asNeededBoolean
  @JsonKey(name: '_asNeededBoolean')
  PrimitiveElement? get asNeededBooleanElement =>
      throw _privateConstructorUsedError;

  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [authoredOn] When the request transitioned to being actionable.
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  PrimitiveElement? get authoredOnElement => throw _privateConstructorUsedError;

  /// [requester] The individual who initiated the request and has responsibility
  ///  for its activation.
  Reference? get requester => throw _privateConstructorUsedError;

  /// [performerType] Desired type of performer for doing the requested service.
  CodeableConcept? get performerType => throw _privateConstructorUsedError;

  /// [performer] The desired performer for doing the requested service.  For
  ///  example, the surgeon, dermatopathologist, endoscopist, etc.
  List<Reference>? get performer => throw _privateConstructorUsedError;

  /// [location] The preferred location(s) where the procedure should actually
  ///  happen in coded or free text form. E.g. at home or nursing day care center.
  List<CodeableReference>? get location => throw _privateConstructorUsedError;

  /// [reason] An explanation or justification for why this service is being
  ///  requested in coded or textual form.   This is often for billing purposes.
  ///  May relate to the resources referred to in `supportingInfo`.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be needed for delivering the requested service.
  List<Reference>? get insurance => throw _privateConstructorUsedError;

  /// [supportingInfo] Additional clinical information about the patient or
  ///  specimen that may influence the services or their interpretations.
  ///  This information includes diagnosis, clinical findings and other
  ///  observations.  In laboratory ordering these are typically referred to as
  ///  "ask at order entry questions (AOEs)".  This includes observations
  ///  explicitly requested by the producer (filler) to provide context or
  ///  supporting information needed to complete the order. For example,
  ///  reporting the amount of inspired oxygen for blood gas measurements.
  List<CodeableReference>? get supportingInfo =>
      throw _privateConstructorUsedError;

  /// [specimen] One or more specimens that the laboratory procedure will use.
  List<Reference>? get specimen => throw _privateConstructorUsedError;

  /// [bodySite] Anatomic location where the procedure should be performed. This
  ///  is the target site.
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;

  /// [bodyStructure] Anatomic location where the procedure should be performed.
  ///  This is the target site.
  Reference? get bodyStructure => throw _privateConstructorUsedError;

  /// [note] Any other notes and comments made about the service request. For
  ///  example, internal billing notes.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [patientInstruction] Instructions in terms that are understood by the
  ///  patient or consumer.
  List<ServiceRequestPatientInstruction>? get patientInstruction =>
      throw _privateConstructorUsedError;

  /// [relevantHistory] Key events in the history of the request.
  List<Reference>? get relevantHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceRequestCopyWith<ServiceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceRequestCopyWith<$Res> {
  factory $ServiceRequestCopyWith(
          ServiceRequest value, $Res Function(ServiceRequest) then) =
      _$ServiceRequestCopyWithImpl<$Res, ServiceRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
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
      Identifier? requisition,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      List<CodeableConcept>? category,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') PrimitiveElement? doNotPerformElement,
      CodeableReference? code,
      List<ServiceRequestOrderDetail>? orderDetail,
      Quantity? quantityQuantity,
      Ratio? quantityRatio,
      Range? quantityRange,
      Reference subject,
      List<Reference>? focus,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirBoolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
      PrimitiveElement? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,
      Reference? requester,
      CodeableConcept? performerType,
      List<Reference>? performer,
      List<CodeableReference>? location,
      List<CodeableReference>? reason,
      List<Reference>? insurance,
      List<CodeableReference>? supportingInfo,
      List<Reference>? specimen,
      List<CodeableConcept>? bodySite,
      Reference? bodyStructure,
      List<Annotation>? note,
      List<ServiceRequestPatientInstruction>? patientInstruction,
      List<Reference>? relevantHistory});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get requisition;
  $CodeableReferenceCopyWith<$Res>? get code;
  $QuantityCopyWith<$Res>? get quantityQuantity;
  $RatioCopyWith<$Res>? get quantityRatio;
  $RangeCopyWith<$Res>? get quantityRange;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  $ReferenceCopyWith<$Res>? get requester;
  $CodeableConceptCopyWith<$Res>? get performerType;
  $ReferenceCopyWith<$Res>? get bodyStructure;
}

/// @nodoc
class _$ServiceRequestCopyWithImpl<$Res, $Val extends ServiceRequest>
    implements $ServiceRequestCopyWith<$Res> {
  _$ServiceRequestCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? requisition = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? code = freezed,
    Object? orderDetail = freezed,
    Object? quantityQuantity = freezed,
    Object? quantityRatio = freezed,
    Object? quantityRange = freezed,
    Object? subject = null,
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performerType = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? insurance = freezed,
    Object? supportingInfo = freezed,
    Object? specimen = freezed,
    Object? bodySite = freezed,
    Object? bodyStructure = freezed,
    Object? note = freezed,
    Object? patientInstruction = freezed,
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
      requisition: freezed == requisition
          ? _value.requisition
          : requisition // ignore: cast_nullable_to_non_nullable
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      orderDetail: freezed == orderDetail
          ? _value.orderDetail
          : orderDetail // ignore: cast_nullable_to_non_nullable
              as List<ServiceRequestOrderDetail>?,
      quantityQuantity: freezed == quantityQuantity
          ? _value.quantityQuantity
          : quantityQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantityRatio: freezed == quantityRatio
          ? _value.quantityRatio
          : quantityRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      quantityRange: freezed == quantityRange
          ? _value.quantityRange
          : quantityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededBooleanElement: freezed == asNeededBooleanElement
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      bodyStructure: freezed == bodyStructure
          ? _value.bodyStructure
          : bodyStructure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      patientInstruction: freezed == patientInstruction
          ? _value.patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as List<ServiceRequestPatientInstruction>?,
      relevantHistory: freezed == relevantHistory
          ? _value.relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
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
  $IdentifierCopyWith<$Res>? get requisition {
    if (_value.requisition == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.requisition!, (value) {
      return _then(_value.copyWith(requisition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantityQuantity {
    if (_value.quantityQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantityQuantity!, (value) {
      return _then(_value.copyWith(quantityQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get quantityRatio {
    if (_value.quantityRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.quantityRatio!, (value) {
      return _then(_value.copyWith(quantityRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get quantityRange {
    if (_value.quantityRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.quantityRange!, (value) {
      return _then(_value.copyWith(quantityRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept!,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get performerType {
    if (_value.performerType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.performerType!, (value) {
      return _then(_value.copyWith(performerType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get bodyStructure {
    if (_value.bodyStructure == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.bodyStructure!, (value) {
      return _then(_value.copyWith(bodyStructure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceRequestImplCopyWith<$Res>
    implements $ServiceRequestCopyWith<$Res> {
  factory _$$ServiceRequestImplCopyWith(_$ServiceRequestImpl value,
          $Res Function(_$ServiceRequestImpl) then) =
      __$$ServiceRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
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
      Identifier? requisition,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      List<CodeableConcept>? category,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') PrimitiveElement? doNotPerformElement,
      CodeableReference? code,
      List<ServiceRequestOrderDetail>? orderDetail,
      Quantity? quantityQuantity,
      Ratio? quantityRatio,
      Range? quantityRange,
      Reference subject,
      List<Reference>? focus,
      Reference? encounter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirBoolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
      PrimitiveElement? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,
      Reference? requester,
      CodeableConcept? performerType,
      List<Reference>? performer,
      List<CodeableReference>? location,
      List<CodeableReference>? reason,
      List<Reference>? insurance,
      List<CodeableReference>? supportingInfo,
      List<Reference>? specimen,
      List<CodeableConcept>? bodySite,
      Reference? bodyStructure,
      List<Annotation>? note,
      List<ServiceRequestPatientInstruction>? patientInstruction,
      List<Reference>? relevantHistory});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get requisition;
  @override
  $CodeableReferenceCopyWith<$Res>? get code;
  @override
  $QuantityCopyWith<$Res>? get quantityQuantity;
  @override
  $RatioCopyWith<$Res>? get quantityRatio;
  @override
  $RangeCopyWith<$Res>? get quantityRange;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $CodeableConceptCopyWith<$Res>? get performerType;
  @override
  $ReferenceCopyWith<$Res>? get bodyStructure;
}

/// @nodoc
class __$$ServiceRequestImplCopyWithImpl<$Res>
    extends _$ServiceRequestCopyWithImpl<$Res, _$ServiceRequestImpl>
    implements _$$ServiceRequestImplCopyWith<$Res> {
  __$$ServiceRequestImplCopyWithImpl(
      _$ServiceRequestImpl _value, $Res Function(_$ServiceRequestImpl) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? requisition = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? code = freezed,
    Object? orderDetail = freezed,
    Object? quantityQuantity = freezed,
    Object? quantityRatio = freezed,
    Object? quantityRange = freezed,
    Object? subject = null,
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performerType = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? insurance = freezed,
    Object? supportingInfo = freezed,
    Object? specimen = freezed,
    Object? bodySite = freezed,
    Object? bodyStructure = freezed,
    Object? note = freezed,
    Object? patientInstruction = freezed,
    Object? relevantHistory = freezed,
  }) {
    return _then(_$ServiceRequestImpl(
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
      requisition: freezed == requisition
          ? _value.requisition
          : requisition // ignore: cast_nullable_to_non_nullable
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
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      orderDetail: freezed == orderDetail
          ? _value._orderDetail
          : orderDetail // ignore: cast_nullable_to_non_nullable
              as List<ServiceRequestOrderDetail>?,
      quantityQuantity: freezed == quantityQuantity
          ? _value.quantityQuantity
          : quantityQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantityRatio: freezed == quantityRatio
          ? _value.quantityRatio
          : quantityRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      quantityRange: freezed == quantityRange
          ? _value.quantityRange
          : quantityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      focus: freezed == focus
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededBooleanElement: freezed == asNeededBooleanElement
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
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
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      insurance: freezed == insurance
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      specimen: freezed == specimen
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      bodyStructure: freezed == bodyStructure
          ? _value.bodyStructure
          : bodyStructure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      patientInstruction: freezed == patientInstruction
          ? _value._patientInstruction
          : patientInstruction // ignore: cast_nullable_to_non_nullable
              as List<ServiceRequestPatientInstruction>?,
      relevantHistory: freezed == relevantHistory
          ? _value._relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceRequestImpl extends _ServiceRequest {
  const _$ServiceRequestImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
      this.resourceType = R5ResourceType.ServiceRequest,
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
      this.requisition,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.intent,
      @JsonKey(name: '_intent') this.intentElement,
      final List<CodeableConcept>? category,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
      this.code,
      final List<ServiceRequestOrderDetail>? orderDetail,
      this.quantityQuantity,
      this.quantityRatio,
      this.quantityRange,
      required this.subject,
      final List<Reference>? focus,
      this.encounter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') this.asNeededBooleanElement,
      this.asNeededCodeableConcept,
      this.authoredOn,
      @JsonKey(name: '_authoredOn') this.authoredOnElement,
      this.requester,
      this.performerType,
      final List<Reference>? performer,
      final List<CodeableReference>? location,
      final List<CodeableReference>? reason,
      final List<Reference>? insurance,
      final List<CodeableReference>? supportingInfo,
      final List<Reference>? specimen,
      final List<CodeableConcept>? bodySite,
      this.bodyStructure,
      final List<Annotation>? note,
      final List<ServiceRequestPatientInstruction>? patientInstruction,
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
        _category = category,
        _orderDetail = orderDetail,
        _focus = focus,
        _performer = performer,
        _location = location,
        _reason = reason,
        _insurance = insurance,
        _supportingInfo = supportingInfo,
        _specimen = specimen,
        _bodySite = bodySite,
        _note = note,
        _patientInstruction = patientInstruction,
        _relevantHistory = relevantHistory,
        super._();

  factory _$ServiceRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceRequestImplFromJson(json);

  /// [resourceType] This is a ServiceRequest resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
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

  /// [identifier] Identifiers assigned to this order instance by the orderer
  ///  and/or the receiver and/or order fulfiller.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this order instance by the orderer
  ///  and/or the receiver and/or order fulfiller.
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
  ///  part by this ServiceRequest.
  final List<FhirCanonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
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
  ///  part by this ServiceRequest.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
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

  /// [requisition] A shared identifier common to all service requests that were
  ///  authorized more or less simultaneously by a single author, representing
  ///  the composite or group identifier.
  @override
  final Identifier? requisition;

  /// [status] The status of the order.
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

  /// [category] A code that classifies the service for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  final List<CodeableConcept>? _category;

  /// [category] A code that classifies the service for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [priority] Indicates how quickly the ServiceRequest should be addressed
  ///  with respect to other requests.
  @override
  final FhirCode? priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final PrimitiveElement? priorityElement;

  /// [doNotPerform] Set this to true if the record is saying that the
  ///  service/procedure should NOT be performed.
  @override
  final FhirBoolean? doNotPerform;

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @override
  @JsonKey(name: '_doNotPerform')
  final PrimitiveElement? doNotPerformElement;

  /// [code] A code or reference that identifies a particular service (i.e.,
  ///  procedure, diagnostic investigation, or panel of investigations) that have
  ///  been requested.
  @override
  final CodeableReference? code;

  /// [orderDetail] Additional details and instructions about the how the
  ///  services are to be delivered.   For example, and order for a urinary
  ///  catheter may have an order detail for an external or indwelling catheter,
  ///  or an order for a bandage may require additional instructions specifying
  ///  how the bandage should be applied.
  final List<ServiceRequestOrderDetail>? _orderDetail;

  /// [orderDetail] Additional details and instructions about the how the
  ///  services are to be delivered.   For example, and order for a urinary
  ///  catheter may have an order detail for an external or indwelling catheter,
  ///  or an order for a bandage may require additional instructions specifying
  ///  how the bandage should be applied.
  @override
  List<ServiceRequestOrderDetail>? get orderDetail {
    final value = _orderDetail;
    if (value == null) return null;
    if (_orderDetail is EqualUnmodifiableListView) return _orderDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [quantityQuantity] An amount of service being requested which can be a
  ///  quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  @override
  final Quantity? quantityQuantity;

  /// [quantityRatio] An amount of service being requested which can be a
  ///  quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  @override
  final Ratio? quantityRatio;

  /// [quantityRange] An amount of service being requested which can be a
  ///  quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  @override
  final Range? quantityRange;

  /// [subject] On whom or what the service is to be performed. This is usually a
  ///  human patient, but can also be requested on animals, groups of humans or
  ///  animals, devices such as dialysis machines, or even locations (typically
  ///  for environmental scans).
  @override
  final Reference subject;

  /// [focus] The actual focus of a service request when it is not the subject of
  ///  record representing something or someone associated with the subject such
  ///  as a spouse, parent, fetus, or donor. The focus of a service request could
  ///  also be an existing condition,  an intervention, the subject's diet,
  ///  another service request on the subject,  or a body structure such as tumor
  ///  or implanted device.
  final List<Reference>? _focus;

  /// [focus] The actual focus of a service request when it is not the subject of
  ///  record representing something or someone associated with the subject such
  ///  as a spouse, parent, fetus, or donor. The focus of a service request could
  ///  also be an existing condition,  an intervention, the subject's diet,
  ///  another service request on the subject,  or a body structure such as tumor
  ///  or implanted device.
  @override
  List<Reference>? get focus {
    final value = _focus;
    if (value == null) return null;
    if (_focus is EqualUnmodifiableListView) return _focus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  @override
  final Reference? encounter;

  /// [occurrenceDateTime] The date/time at which the requested service should
  ///  occur.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final PrimitiveElement? occurrenceDateTimeElement;

  /// [occurrencePeriod] The date/time at which the requested service should
  ///  occur.
  @override
  final Period? occurrencePeriod;

  /// [occurrenceTiming] The date/time at which the requested service should
  ///  occur.
  @override
  final Timing? occurrenceTiming;

  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  @override
  final FhirBoolean? asNeededBoolean;

  /// [asNeededBooleanElement] ("_asNeededBoolean") Extensions for asNeededBoolean
  @override
  @JsonKey(name: '_asNeededBoolean')
  final PrimitiveElement? asNeededBooleanElement;

  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  @override
  final CodeableConcept? asNeededCodeableConcept;

  /// [authoredOn] When the request transitioned to being actionable.
  @override
  final FhirDateTime? authoredOn;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @override
  @JsonKey(name: '_authoredOn')
  final PrimitiveElement? authoredOnElement;

  /// [requester] The individual who initiated the request and has responsibility
  ///  for its activation.
  @override
  final Reference? requester;

  /// [performerType] Desired type of performer for doing the requested service.
  @override
  final CodeableConcept? performerType;

  /// [performer] The desired performer for doing the requested service.  For
  ///  example, the surgeon, dermatopathologist, endoscopist, etc.
  final List<Reference>? _performer;

  /// [performer] The desired performer for doing the requested service.  For
  ///  example, the surgeon, dermatopathologist, endoscopist, etc.
  @override
  List<Reference>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] The preferred location(s) where the procedure should actually
  ///  happen in coded or free text form. E.g. at home or nursing day care center.
  final List<CodeableReference>? _location;

  /// [location] The preferred location(s) where the procedure should actually
  ///  happen in coded or free text form. E.g. at home or nursing day care center.
  @override
  List<CodeableReference>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reason] An explanation or justification for why this service is being
  ///  requested in coded or textual form.   This is often for billing purposes.
  ///  May relate to the resources referred to in `supportingInfo`.
  final List<CodeableReference>? _reason;

  /// [reason] An explanation or justification for why this service is being
  ///  requested in coded or textual form.   This is often for billing purposes.
  ///  May relate to the resources referred to in `supportingInfo`.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be needed for delivering the requested service.
  final List<Reference>? _insurance;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be needed for delivering the requested service.
  @override
  List<Reference>? get insurance {
    final value = _insurance;
    if (value == null) return null;
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Additional clinical information about the patient or
  ///  specimen that may influence the services or their interpretations.
  ///  This information includes diagnosis, clinical findings and other
  ///  observations.  In laboratory ordering these are typically referred to as
  ///  "ask at order entry questions (AOEs)".  This includes observations
  ///  explicitly requested by the producer (filler) to provide context or
  ///  supporting information needed to complete the order. For example,
  ///  reporting the amount of inspired oxygen for blood gas measurements.
  final List<CodeableReference>? _supportingInfo;

  /// [supportingInfo] Additional clinical information about the patient or
  ///  specimen that may influence the services or their interpretations.
  ///  This information includes diagnosis, clinical findings and other
  ///  observations.  In laboratory ordering these are typically referred to as
  ///  "ask at order entry questions (AOEs)".  This includes observations
  ///  explicitly requested by the producer (filler) to provide context or
  ///  supporting information needed to complete the order. For example,
  ///  reporting the amount of inspired oxygen for blood gas measurements.
  @override
  List<CodeableReference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specimen] One or more specimens that the laboratory procedure will use.
  final List<Reference>? _specimen;

  /// [specimen] One or more specimens that the laboratory procedure will use.
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] Anatomic location where the procedure should be performed. This
  ///  is the target site.
  final List<CodeableConcept>? _bodySite;

  /// [bodySite] Anatomic location where the procedure should be performed. This
  ///  is the target site.
  @override
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodyStructure] Anatomic location where the procedure should be performed.
  ///  This is the target site.
  @override
  final Reference? bodyStructure;

  /// [note] Any other notes and comments made about the service request. For
  ///  example, internal billing notes.
  final List<Annotation>? _note;

  /// [note] Any other notes and comments made about the service request. For
  ///  example, internal billing notes.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patientInstruction] Instructions in terms that are understood by the
  ///  patient or consumer.
  final List<ServiceRequestPatientInstruction>? _patientInstruction;

  /// [patientInstruction] Instructions in terms that are understood by the
  ///  patient or consumer.
  @override
  List<ServiceRequestPatientInstruction>? get patientInstruction {
    final value = _patientInstruction;
    if (value == null) return null;
    if (_patientInstruction is EqualUnmodifiableListView)
      return _patientInstruction;
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
    return 'ServiceRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, replaces: $replaces, requisition: $requisition, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, code: $code, orderDetail: $orderDetail, quantityQuantity: $quantityQuantity, quantityRatio: $quantityRatio, quantityRange: $quantityRange, subject: $subject, focus: $focus, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, asNeededBoolean: $asNeededBoolean, asNeededBooleanElement: $asNeededBooleanElement, asNeededCodeableConcept: $asNeededCodeableConcept, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performerType: $performerType, performer: $performer, location: $location, reason: $reason, insurance: $insurance, supportingInfo: $supportingInfo, specimen: $specimen, bodySite: $bodySite, bodyStructure: $bodyStructure, note: $note, patientInstruction: $patientInstruction, relevantHistory: $relevantHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceRequestImpl &&
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
            (identical(other.requisition, requisition) ||
                other.requisition == requisition) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.doNotPerform, doNotPerform) ||
                other.doNotPerform == doNotPerform) &&
            (identical(other.doNotPerformElement, doNotPerformElement) ||
                other.doNotPerformElement == doNotPerformElement) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._orderDetail, _orderDetail) &&
            (identical(other.quantityQuantity, quantityQuantity) ||
                other.quantityQuantity == quantityQuantity) &&
            (identical(other.quantityRatio, quantityRatio) ||
                other.quantityRatio == quantityRatio) &&
            (identical(other.quantityRange, quantityRange) ||
                other.quantityRange == quantityRange) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                other.occurrenceTiming == occurrenceTiming) &&
            (identical(other.asNeededBoolean, asNeededBoolean) ||
                other.asNeededBoolean == asNeededBoolean) &&
            (identical(other.asNeededBooleanElement, asNeededBooleanElement) ||
                other.asNeededBooleanElement == asNeededBooleanElement) &&
            (identical(other.asNeededCodeableConcept, asNeededCodeableConcept) ||
                other.asNeededCodeableConcept == asNeededCodeableConcept) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            (identical(other.performerType, performerType) ||
                other.performerType == performerType) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality()
                .equals(other._insurance, _insurance) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            (identical(other.bodyStructure, bodyStructure) ||
                other.bodyStructure == bodyStructure) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._patientInstruction, _patientInstruction) &&
            const DeepCollectionEquality().equals(other._relevantHistory, _relevantHistory));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_replaces),
        requisition,
        status,
        statusElement,
        intent,
        intentElement,
        const DeepCollectionEquality().hash(_category),
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        code,
        const DeepCollectionEquality().hash(_orderDetail),
        quantityQuantity,
        quantityRatio,
        quantityRange,
        subject,
        const DeepCollectionEquality().hash(_focus),
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        authoredOn,
        authoredOnElement,
        requester,
        performerType,
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_location),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_insurance),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_specimen),
        const DeepCollectionEquality().hash(_bodySite),
        bodyStructure,
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_patientInstruction),
        const DeepCollectionEquality().hash(_relevantHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceRequestImplCopyWith<_$ServiceRequestImpl> get copyWith =>
      __$$ServiceRequestImplCopyWithImpl<_$ServiceRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceRequestImplToJson(
      this,
    );
  }
}

abstract class _ServiceRequest extends ServiceRequest {
  const factory _ServiceRequest(
      {@JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
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
      final Identifier? requisition,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final FhirCode? intent,
      @JsonKey(name: '_intent') final PrimitiveElement? intentElement,
      final List<CodeableConcept>? category,
      final FhirCode? priority,
      @JsonKey(name: '_priority') final PrimitiveElement? priorityElement,
      final FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
      final PrimitiveElement? doNotPerformElement,
      final CodeableReference? code,
      final List<ServiceRequestOrderDetail>? orderDetail,
      final Quantity? quantityQuantity,
      final Ratio? quantityRatio,
      final Range? quantityRange,
      required final Reference subject,
      final List<Reference>? focus,
      final Reference? encounter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      final PrimitiveElement? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final Timing? occurrenceTiming,
      final FhirBoolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean')
      final PrimitiveElement? asNeededBooleanElement,
      final CodeableConcept? asNeededCodeableConcept,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') final PrimitiveElement? authoredOnElement,
      final Reference? requester,
      final CodeableConcept? performerType,
      final List<Reference>? performer,
      final List<CodeableReference>? location,
      final List<CodeableReference>? reason,
      final List<Reference>? insurance,
      final List<CodeableReference>? supportingInfo,
      final List<Reference>? specimen,
      final List<CodeableConcept>? bodySite,
      final Reference? bodyStructure,
      final List<Annotation>? note,
      final List<ServiceRequestPatientInstruction>? patientInstruction,
      final List<Reference>? relevantHistory}) = _$ServiceRequestImpl;
  const _ServiceRequest._() : super._();

  factory _ServiceRequest.fromJson(Map<String, dynamic> json) =
      _$ServiceRequestImpl.fromJson;

  @override

  /// [resourceType] This is a ServiceRequest resource
  @JsonKey(unknownEnumValue: R5ResourceType.ServiceRequest)
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

  /// [identifier] Identifiers assigned to this order instance by the orderer
  ///  and/or the receiver and/or order fulfiller.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  List<FhirCanonical>? get instantiatesCanonical;
  @override

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this ServiceRequest.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<PrimitiveElement>? get instantiatesUriElement;
  @override

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  List<Reference>? get basedOn;
  @override

  /// [replaces] The request takes the place of the referenced completed or
  ///  terminated request(s).
  List<Reference>? get replaces;
  @override

  /// [requisition] A shared identifier common to all service requests that were
  ///  authorized more or less simultaneously by a single author, representing
  ///  the composite or group identifier.
  Identifier? get requisition;
  @override

  /// [status] The status of the order.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [intent] Whether the request is a proposal, plan, an original order or a
  ///  reflex order.
  FhirCode? get intent;
  @override

  /// [intentElement] ("_intent") Extensions for intent
  @JsonKey(name: '_intent')
  PrimitiveElement? get intentElement;
  @override

  /// [category] A code that classifies the service for searching, sorting and
  ///  display purposes (e.g. "Surgical Procedure").
  List<CodeableConcept>? get category;
  @override

  /// [priority] Indicates how quickly the ServiceRequest should be addressed
  ///  with respect to other requests.
  FhirCode? get priority;
  @override

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement;
  @override

  /// [doNotPerform] Set this to true if the record is saying that the
  ///  service/procedure should NOT be performed.
  FhirBoolean? get doNotPerform;
  @override

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  PrimitiveElement? get doNotPerformElement;
  @override

  /// [code] A code or reference that identifies a particular service (i.e.,
  ///  procedure, diagnostic investigation, or panel of investigations) that have
  ///  been requested.
  CodeableReference? get code;
  @override

  /// [orderDetail] Additional details and instructions about the how the
  ///  services are to be delivered.   For example, and order for a urinary
  ///  catheter may have an order detail for an external or indwelling catheter,
  ///  or an order for a bandage may require additional instructions specifying
  ///  how the bandage should be applied.
  List<ServiceRequestOrderDetail>? get orderDetail;
  @override

  /// [quantityQuantity] An amount of service being requested which can be a
  ///  quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  Quantity? get quantityQuantity;
  @override

  /// [quantityRatio] An amount of service being requested which can be a
  ///  quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  Ratio? get quantityRatio;
  @override

  /// [quantityRange] An amount of service being requested which can be a
  ///  quantity ( for example $1,500 home modification), a ratio ( for example,
  ///  20 half day visits per month), or a range (2.0 to 1.8 Gy per fraction).
  Range? get quantityRange;
  @override

  /// [subject] On whom or what the service is to be performed. This is usually a
  ///  human patient, but can also be requested on animals, groups of humans or
  ///  animals, devices such as dialysis machines, or even locations (typically
  ///  for environmental scans).
  Reference get subject;
  @override

  /// [focus] The actual focus of a service request when it is not the subject of
  ///  record representing something or someone associated with the subject such
  ///  as a spouse, parent, fetus, or donor. The focus of a service request could
  ///  also be an existing condition,  an intervention, the subject's diet,
  ///  another service request on the subject,  or a body structure such as tumor
  ///  or implanted device.
  List<Reference>? get focus;
  @override

  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  Reference? get encounter;
  @override

  /// [occurrenceDateTime] The date/time at which the requested service should
  ///  occur.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement;
  @override

  /// [occurrencePeriod] The date/time at which the requested service should
  ///  occur.
  Period? get occurrencePeriod;
  @override

  /// [occurrenceTiming] The date/time at which the requested service should
  ///  occur.
  Timing? get occurrenceTiming;
  @override

  /// [asNeededBoolean] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  FhirBoolean? get asNeededBoolean;
  @override

  /// [asNeededBooleanElement] ("_asNeededBoolean") Extensions for asNeededBoolean
  @JsonKey(name: '_asNeededBoolean')
  PrimitiveElement? get asNeededBooleanElement;
  @override

  /// [asNeededCodeableConcept] If a CodeableConcept is present, it indicates the
  ///  pre-condition for performing the service.  For example "pain", "on
  ///  flare-up", etc.
  CodeableConcept? get asNeededCodeableConcept;
  @override

  /// [authoredOn] When the request transitioned to being actionable.
  FhirDateTime? get authoredOn;
  @override

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  PrimitiveElement? get authoredOnElement;
  @override

  /// [requester] The individual who initiated the request and has responsibility
  ///  for its activation.
  Reference? get requester;
  @override

  /// [performerType] Desired type of performer for doing the requested service.
  CodeableConcept? get performerType;
  @override

  /// [performer] The desired performer for doing the requested service.  For
  ///  example, the surgeon, dermatopathologist, endoscopist, etc.
  List<Reference>? get performer;
  @override

  /// [location] The preferred location(s) where the procedure should actually
  ///  happen in coded or free text form. E.g. at home or nursing day care center.
  List<CodeableReference>? get location;
  @override

  /// [reason] An explanation or justification for why this service is being
  ///  requested in coded or textual form.   This is often for billing purposes.
  ///  May relate to the resources referred to in `supportingInfo`.
  List<CodeableReference>? get reason;
  @override

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be needed for delivering the requested service.
  List<Reference>? get insurance;
  @override

  /// [supportingInfo] Additional clinical information about the patient or
  ///  specimen that may influence the services or their interpretations.
  ///  This information includes diagnosis, clinical findings and other
  ///  observations.  In laboratory ordering these are typically referred to as
  ///  "ask at order entry questions (AOEs)".  This includes observations
  ///  explicitly requested by the producer (filler) to provide context or
  ///  supporting information needed to complete the order. For example,
  ///  reporting the amount of inspired oxygen for blood gas measurements.
  List<CodeableReference>? get supportingInfo;
  @override

  /// [specimen] One or more specimens that the laboratory procedure will use.
  List<Reference>? get specimen;
  @override

  /// [bodySite] Anatomic location where the procedure should be performed. This
  ///  is the target site.
  List<CodeableConcept>? get bodySite;
  @override

  /// [bodyStructure] Anatomic location where the procedure should be performed.
  ///  This is the target site.
  Reference? get bodyStructure;
  @override

  /// [note] Any other notes and comments made about the service request. For
  ///  example, internal billing notes.
  List<Annotation>? get note;
  @override

  /// [patientInstruction] Instructions in terms that are understood by the
  ///  patient or consumer.
  List<ServiceRequestPatientInstruction>? get patientInstruction;
  @override

  /// [relevantHistory] Key events in the history of the request.
  List<Reference>? get relevantHistory;
  @override
  @JsonKey(ignore: true)
  _$$ServiceRequestImplCopyWith<_$ServiceRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceRequestOrderDetail _$ServiceRequestOrderDetailFromJson(
    Map<String, dynamic> json) {
  return _ServiceRequestOrderDetail.fromJson(json);
}

/// @nodoc
mixin _$ServiceRequestOrderDetail {
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

  /// [parameterFocus] Indicates the context of the order details by reference.
  CodeableReference? get parameterFocus => throw _privateConstructorUsedError;

  /// [parameter] The parameter details for the service being requested.
  List<ServiceRequestParameter> get parameter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceRequestOrderDetailCopyWith<ServiceRequestOrderDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceRequestOrderDetailCopyWith<$Res> {
  factory $ServiceRequestOrderDetailCopyWith(ServiceRequestOrderDetail value,
          $Res Function(ServiceRequestOrderDetail) then) =
      _$ServiceRequestOrderDetailCopyWithImpl<$Res, ServiceRequestOrderDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? parameterFocus,
      List<ServiceRequestParameter> parameter});

  $CodeableReferenceCopyWith<$Res>? get parameterFocus;
}

/// @nodoc
class _$ServiceRequestOrderDetailCopyWithImpl<$Res,
        $Val extends ServiceRequestOrderDetail>
    implements $ServiceRequestOrderDetailCopyWith<$Res> {
  _$ServiceRequestOrderDetailCopyWithImpl(this._value, this._then);

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
    Object? parameterFocus = freezed,
    Object? parameter = null,
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
      parameterFocus: freezed == parameterFocus
          ? _value.parameterFocus
          : parameterFocus // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ServiceRequestParameter>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get parameterFocus {
    if (_value.parameterFocus == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.parameterFocus!, (value) {
      return _then(_value.copyWith(parameterFocus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceRequestOrderDetailImplCopyWith<$Res>
    implements $ServiceRequestOrderDetailCopyWith<$Res> {
  factory _$$ServiceRequestOrderDetailImplCopyWith(
          _$ServiceRequestOrderDetailImpl value,
          $Res Function(_$ServiceRequestOrderDetailImpl) then) =
      __$$ServiceRequestOrderDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? parameterFocus,
      List<ServiceRequestParameter> parameter});

  @override
  $CodeableReferenceCopyWith<$Res>? get parameterFocus;
}

/// @nodoc
class __$$ServiceRequestOrderDetailImplCopyWithImpl<$Res>
    extends _$ServiceRequestOrderDetailCopyWithImpl<$Res,
        _$ServiceRequestOrderDetailImpl>
    implements _$$ServiceRequestOrderDetailImplCopyWith<$Res> {
  __$$ServiceRequestOrderDetailImplCopyWithImpl(
      _$ServiceRequestOrderDetailImpl _value,
      $Res Function(_$ServiceRequestOrderDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? parameterFocus = freezed,
    Object? parameter = null,
  }) {
    return _then(_$ServiceRequestOrderDetailImpl(
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
      parameterFocus: freezed == parameterFocus
          ? _value.parameterFocus
          : parameterFocus // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      parameter: null == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ServiceRequestParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceRequestOrderDetailImpl extends _ServiceRequestOrderDetail {
  const _$ServiceRequestOrderDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.parameterFocus,
      required final List<ServiceRequestParameter> parameter})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _parameter = parameter,
        super._();

  factory _$ServiceRequestOrderDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceRequestOrderDetailImplFromJson(json);

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

  /// [parameterFocus] Indicates the context of the order details by reference.
  @override
  final CodeableReference? parameterFocus;

  /// [parameter] The parameter details for the service being requested.
  final List<ServiceRequestParameter> _parameter;

  /// [parameter] The parameter details for the service being requested.
  @override
  List<ServiceRequestParameter> get parameter {
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameter);
  }

  @override
  String toString() {
    return 'ServiceRequestOrderDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, parameterFocus: $parameterFocus, parameter: $parameter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceRequestOrderDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.parameterFocus, parameterFocus) ||
                other.parameterFocus == parameterFocus) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      parameterFocus,
      const DeepCollectionEquality().hash(_parameter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceRequestOrderDetailImplCopyWith<_$ServiceRequestOrderDetailImpl>
      get copyWith => __$$ServiceRequestOrderDetailImplCopyWithImpl<
          _$ServiceRequestOrderDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceRequestOrderDetailImplToJson(
      this,
    );
  }
}

abstract class _ServiceRequestOrderDetail extends ServiceRequestOrderDetail {
  const factory _ServiceRequestOrderDetail(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableReference? parameterFocus,
          required final List<ServiceRequestParameter> parameter}) =
      _$ServiceRequestOrderDetailImpl;
  const _ServiceRequestOrderDetail._() : super._();

  factory _ServiceRequestOrderDetail.fromJson(Map<String, dynamic> json) =
      _$ServiceRequestOrderDetailImpl.fromJson;

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

  /// [parameterFocus] Indicates the context of the order details by reference.
  CodeableReference? get parameterFocus;
  @override

  /// [parameter] The parameter details for the service being requested.
  List<ServiceRequestParameter> get parameter;
  @override
  @JsonKey(ignore: true)
  _$$ServiceRequestOrderDetailImplCopyWith<_$ServiceRequestOrderDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServiceRequestParameter _$ServiceRequestParameterFromJson(
    Map<String, dynamic> json) {
  return _ServiceRequestParameter.fromJson(json);
}

/// @nodoc
mixin _$ServiceRequestParameter {
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

  /// [code] A value representing the additional detail or instructions for the
  ///  order (e.g., catheter insertion, body elevation, descriptive device
  ///  configuration and/or setting instructions).
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [valueQuantity] Indicates a value for the order detail.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRatio] Indicates a value for the order detail.
  Ratio? get valueRatio => throw _privateConstructorUsedError;

  /// [valueRange] Indicates a value for the order detail.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueBoolean] Indicates a value for the order detail.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueCodeableConcept] Indicates a value for the order detail.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueString] Indicates a value for the order detail.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valuePeriod] Indicates a value for the order detail.
  Period? get valuePeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceRequestParameterCopyWith<ServiceRequestParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceRequestParameterCopyWith<$Res> {
  factory $ServiceRequestParameterCopyWith(ServiceRequestParameter value,
          $Res Function(ServiceRequestParameter) then) =
      _$ServiceRequestParameterCopyWithImpl<$Res, ServiceRequestParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? valueQuantity,
      Ratio? valueRatio,
      Range? valueRange,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      Period? valuePeriod});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RatioCopyWith<$Res>? get valueRatio;
  $RangeCopyWith<$Res>? get valueRange;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $PeriodCopyWith<$Res>? get valuePeriod;
}

/// @nodoc
class _$ServiceRequestParameterCopyWithImpl<$Res,
        $Val extends ServiceRequestParameter>
    implements $ServiceRequestParameterCopyWith<$Res> {
  _$ServiceRequestParameterCopyWithImpl(this._value, this._then);

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
    Object? valueQuantity = freezed,
    Object? valueRatio = freezed,
    Object? valueRange = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valuePeriod = freezed,
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
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
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
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
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
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
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
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceRequestParameterImplCopyWith<$Res>
    implements $ServiceRequestParameterCopyWith<$Res> {
  factory _$$ServiceRequestParameterImplCopyWith(
          _$ServiceRequestParameterImpl value,
          $Res Function(_$ServiceRequestParameterImpl) then) =
      __$$ServiceRequestParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? valueQuantity,
      Ratio? valueRatio,
      Range? valueRange,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      Period? valuePeriod});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
}

/// @nodoc
class __$$ServiceRequestParameterImplCopyWithImpl<$Res>
    extends _$ServiceRequestParameterCopyWithImpl<$Res,
        _$ServiceRequestParameterImpl>
    implements _$$ServiceRequestParameterImplCopyWith<$Res> {
  __$$ServiceRequestParameterImplCopyWithImpl(
      _$ServiceRequestParameterImpl _value,
      $Res Function(_$ServiceRequestParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? valueQuantity = freezed,
    Object? valueRatio = freezed,
    Object? valueRange = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valuePeriod = freezed,
  }) {
    return _then(_$ServiceRequestParameterImpl(
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
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
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
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceRequestParameterImpl extends _ServiceRequestParameter {
  const _$ServiceRequestParameterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.valueQuantity,
      this.valueRatio,
      this.valueRange,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valuePeriod})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ServiceRequestParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceRequestParameterImplFromJson(json);

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

  /// [code] A value representing the additional detail or instructions for the
  ///  order (e.g., catheter insertion, body elevation, descriptive device
  ///  configuration and/or setting instructions).
  @override
  final CodeableConcept code;

  /// [valueQuantity] Indicates a value for the order detail.
  @override
  final Quantity? valueQuantity;

  /// [valueRatio] Indicates a value for the order detail.
  @override
  final Ratio? valueRatio;

  /// [valueRange] Indicates a value for the order detail.
  @override
  final Range? valueRange;

  /// [valueBoolean] Indicates a value for the order detail.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueCodeableConcept] Indicates a value for the order detail.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueString] Indicates a value for the order detail.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valuePeriod] Indicates a value for the order detail.
  @override
  final Period? valuePeriod;

  @override
  String toString() {
    return 'ServiceRequestParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueQuantity: $valueQuantity, valueRatio: $valueRatio, valueRange: $valueRange, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valuePeriod: $valuePeriod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceRequestParameterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRatio, valueRatio) ||
                other.valueRatio == valueRatio) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valuePeriod, valuePeriod) ||
                other.valuePeriod == valuePeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      valueQuantity,
      valueRatio,
      valueRange,
      valueBoolean,
      valueBooleanElement,
      valueCodeableConcept,
      valueString,
      valueStringElement,
      valuePeriod);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceRequestParameterImplCopyWith<_$ServiceRequestParameterImpl>
      get copyWith => __$$ServiceRequestParameterImplCopyWithImpl<
          _$ServiceRequestParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceRequestParameterImplToJson(
      this,
    );
  }
}

abstract class _ServiceRequestParameter extends ServiceRequestParameter {
  const factory _ServiceRequestParameter(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept code,
      final Quantity? valueQuantity,
      final Ratio? valueRatio,
      final Range? valueRange,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final CodeableConcept? valueCodeableConcept,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final Period? valuePeriod}) = _$ServiceRequestParameterImpl;
  const _ServiceRequestParameter._() : super._();

  factory _ServiceRequestParameter.fromJson(Map<String, dynamic> json) =
      _$ServiceRequestParameterImpl.fromJson;

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

  /// [code] A value representing the additional detail or instructions for the
  ///  order (e.g., catheter insertion, body elevation, descriptive device
  ///  configuration and/or setting instructions).
  CodeableConcept get code;
  @override

  /// [valueQuantity] Indicates a value for the order detail.
  Quantity? get valueQuantity;
  @override

  /// [valueRatio] Indicates a value for the order detail.
  Ratio? get valueRatio;
  @override

  /// [valueRange] Indicates a value for the order detail.
  Range? get valueRange;
  @override

  /// [valueBoolean] Indicates a value for the order detail.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueCodeableConcept] Indicates a value for the order detail.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueString] Indicates a value for the order detail.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valuePeriod] Indicates a value for the order detail.
  Period? get valuePeriod;
  @override
  @JsonKey(ignore: true)
  _$$ServiceRequestParameterImplCopyWith<_$ServiceRequestParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServiceRequestPatientInstruction _$ServiceRequestPatientInstructionFromJson(
    Map<String, dynamic> json) {
  return _ServiceRequestPatientInstruction.fromJson(json);
}

/// @nodoc
mixin _$ServiceRequestPatientInstruction {
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

  /// [instructionMarkdown] Instructions in terms that are understood by the
  ///  patient or consumer.
  FhirMarkdown? get instructionMarkdown => throw _privateConstructorUsedError;

  /// [instructionMarkdownElement] ("_instructionMarkdown") Extensions for
  ///  instructionMarkdown
  @JsonKey(name: '_instructionMarkdown')
  PrimitiveElement? get instructionMarkdownElement =>
      throw _privateConstructorUsedError;

  /// [instructionReference] Instructions in terms that are understood by the
  ///  patient or consumer.
  Reference? get instructionReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceRequestPatientInstructionCopyWith<ServiceRequestPatientInstruction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceRequestPatientInstructionCopyWith<$Res> {
  factory $ServiceRequestPatientInstructionCopyWith(
          ServiceRequestPatientInstruction value,
          $Res Function(ServiceRequestPatientInstruction) then) =
      _$ServiceRequestPatientInstructionCopyWithImpl<$Res,
          ServiceRequestPatientInstruction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? instructionMarkdown,
      @JsonKey(name: '_instructionMarkdown')
      PrimitiveElement? instructionMarkdownElement,
      Reference? instructionReference});

  $ReferenceCopyWith<$Res>? get instructionReference;
}

/// @nodoc
class _$ServiceRequestPatientInstructionCopyWithImpl<$Res,
        $Val extends ServiceRequestPatientInstruction>
    implements $ServiceRequestPatientInstructionCopyWith<$Res> {
  _$ServiceRequestPatientInstructionCopyWithImpl(this._value, this._then);

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
    Object? instructionMarkdown = freezed,
    Object? instructionMarkdownElement = freezed,
    Object? instructionReference = freezed,
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
      instructionMarkdown: freezed == instructionMarkdown
          ? _value.instructionMarkdown
          : instructionMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      instructionMarkdownElement: freezed == instructionMarkdownElement
          ? _value.instructionMarkdownElement
          : instructionMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      instructionReference: freezed == instructionReference
          ? _value.instructionReference
          : instructionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get instructionReference {
    if (_value.instructionReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.instructionReference!, (value) {
      return _then(_value.copyWith(instructionReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceRequestPatientInstructionImplCopyWith<$Res>
    implements $ServiceRequestPatientInstructionCopyWith<$Res> {
  factory _$$ServiceRequestPatientInstructionImplCopyWith(
          _$ServiceRequestPatientInstructionImpl value,
          $Res Function(_$ServiceRequestPatientInstructionImpl) then) =
      __$$ServiceRequestPatientInstructionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? instructionMarkdown,
      @JsonKey(name: '_instructionMarkdown')
      PrimitiveElement? instructionMarkdownElement,
      Reference? instructionReference});

  @override
  $ReferenceCopyWith<$Res>? get instructionReference;
}

/// @nodoc
class __$$ServiceRequestPatientInstructionImplCopyWithImpl<$Res>
    extends _$ServiceRequestPatientInstructionCopyWithImpl<$Res,
        _$ServiceRequestPatientInstructionImpl>
    implements _$$ServiceRequestPatientInstructionImplCopyWith<$Res> {
  __$$ServiceRequestPatientInstructionImplCopyWithImpl(
      _$ServiceRequestPatientInstructionImpl _value,
      $Res Function(_$ServiceRequestPatientInstructionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? instructionMarkdown = freezed,
    Object? instructionMarkdownElement = freezed,
    Object? instructionReference = freezed,
  }) {
    return _then(_$ServiceRequestPatientInstructionImpl(
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
      instructionMarkdown: freezed == instructionMarkdown
          ? _value.instructionMarkdown
          : instructionMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      instructionMarkdownElement: freezed == instructionMarkdownElement
          ? _value.instructionMarkdownElement
          : instructionMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      instructionReference: freezed == instructionReference
          ? _value.instructionReference
          : instructionReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceRequestPatientInstructionImpl
    extends _ServiceRequestPatientInstruction {
  const _$ServiceRequestPatientInstructionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.instructionMarkdown,
      @JsonKey(name: '_instructionMarkdown') this.instructionMarkdownElement,
      this.instructionReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ServiceRequestPatientInstructionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServiceRequestPatientInstructionImplFromJson(json);

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

  /// [instructionMarkdown] Instructions in terms that are understood by the
  ///  patient or consumer.
  @override
  final FhirMarkdown? instructionMarkdown;

  /// [instructionMarkdownElement] ("_instructionMarkdown") Extensions for
  ///  instructionMarkdown
  @override
  @JsonKey(name: '_instructionMarkdown')
  final PrimitiveElement? instructionMarkdownElement;

  /// [instructionReference] Instructions in terms that are understood by the
  ///  patient or consumer.
  @override
  final Reference? instructionReference;

  @override
  String toString() {
    return 'ServiceRequestPatientInstruction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, instructionMarkdown: $instructionMarkdown, instructionMarkdownElement: $instructionMarkdownElement, instructionReference: $instructionReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceRequestPatientInstructionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.instructionMarkdown, instructionMarkdown) ||
                other.instructionMarkdown == instructionMarkdown) &&
            (identical(other.instructionMarkdownElement,
                    instructionMarkdownElement) ||
                other.instructionMarkdownElement ==
                    instructionMarkdownElement) &&
            (identical(other.instructionReference, instructionReference) ||
                other.instructionReference == instructionReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      instructionMarkdown,
      instructionMarkdownElement,
      instructionReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceRequestPatientInstructionImplCopyWith<
          _$ServiceRequestPatientInstructionImpl>
      get copyWith => __$$ServiceRequestPatientInstructionImplCopyWithImpl<
          _$ServiceRequestPatientInstructionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceRequestPatientInstructionImplToJson(
      this,
    );
  }
}

abstract class _ServiceRequestPatientInstruction
    extends ServiceRequestPatientInstruction {
  const factory _ServiceRequestPatientInstruction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirMarkdown? instructionMarkdown,
          @JsonKey(name: '_instructionMarkdown')
          final PrimitiveElement? instructionMarkdownElement,
          final Reference? instructionReference}) =
      _$ServiceRequestPatientInstructionImpl;
  const _ServiceRequestPatientInstruction._() : super._();

  factory _ServiceRequestPatientInstruction.fromJson(
          Map<String, dynamic> json) =
      _$ServiceRequestPatientInstructionImpl.fromJson;

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

  /// [instructionMarkdown] Instructions in terms that are understood by the
  ///  patient or consumer.
  FhirMarkdown? get instructionMarkdown;
  @override

  /// [instructionMarkdownElement] ("_instructionMarkdown") Extensions for
  ///  instructionMarkdown
  @JsonKey(name: '_instructionMarkdown')
  PrimitiveElement? get instructionMarkdownElement;
  @override

  /// [instructionReference] Instructions in terms that are understood by the
  ///  patient or consumer.
  Reference? get instructionReference;
  @override
  @JsonKey(ignore: true)
  _$$ServiceRequestPatientInstructionImplCopyWith<
          _$ServiceRequestPatientInstructionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
