// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transport.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Transport _$TransportFromJson(Map<String, dynamic> json) {
  return _Transport.fromJson(json);
}

/// @nodoc
mixin _$Transport {
  /// [resourceType] This is a Transport resource
  @JsonKey(unknownEnumValue: R5ResourceType.Transport)
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

  /// [identifier] Identifier for the transport event that is used to identify it
  ///  across multiple disparate systems.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Transport.
  FhirCanonical? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an *externally* maintained  protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Transport.
  FhirUri? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  PrimitiveElement? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [basedOn] BasedOn refers to a higher-level authorization that triggered the
  ///  creation of the transport.  It references a "request" resource such as a
  ///  ServiceRequest or Transport, which is distinct from the "request" resource
  ///  the Transport is seeking to fulfill.  This latter resource is referenced
  ///  by FocusOn.  For example, based on a ServiceRequest (= BasedOn), a
  ///  transport is created to fulfill a procedureRequest ( = FocusOn ) to
  ///  transport a specimen to the lab.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [groupIdentifier] A shared identifier common to multiple independent
  ///  Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] A code specifying the state of the transport event.
  TransportStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] An explanation as to why this transport is held, failed, was
  ///  refused, etc.
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;

  /// [intent] Indicates the "level" of actionability associated with the
  ///  Transport, i.e. i+R[9]Cs this a proposed transport, a planned transport,
  ///  an actionable transport, etc.
  TransportIntent? get intent => throw _privateConstructorUsedError;

  /// [intentElement] ("_intent") Extensions for intent
  @JsonKey(name: '_intent')
  PrimitiveElement? get intentElement => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the Transport should be addressed with
  ///  respect to other requests.
  RequestPriority? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement => throw _privateConstructorUsedError;

  /// [code] A name or code (or both) briefly describing what the transport
  ///  involves.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [description] A free-text description of what is to be performed.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [focus] The request being actioned or the resource being manipulated by
  ///  this transport.
  Reference? get focus => throw _privateConstructorUsedError;

  /// [for_] ("for") The entity who benefits from the performance of the service
  ///  specified in the transport (e.g., the patient).
  @JsonKey(name: 'for')
  Reference? get for_ => throw _privateConstructorUsedError;

  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this transport was created.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [completionTime] Identifies the completion time of the event (the
  ///  occurrence).
  FhirDateTime? get completionTime => throw _privateConstructorUsedError;

  /// [completionTimeElement] ("_completionTime") Extensions for completionTime
  @JsonKey(name: '_completionTime')
  PrimitiveElement? get completionTimeElement =>
      throw _privateConstructorUsedError;

  /// [authoredOn] The date and time this transport was created.
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  PrimitiveElement? get authoredOnElement => throw _privateConstructorUsedError;

  /// [lastModified] The date and time of last modification to this transport.
  FhirDateTime? get lastModified => throw _privateConstructorUsedError;

  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  @JsonKey(name: '_lastModified')
  PrimitiveElement? get lastModifiedElement =>
      throw _privateConstructorUsedError;

  /// [requester] The creator of the transport.
  Reference? get requester => throw _privateConstructorUsedError;

  /// [performerType] The kind of participant that should perform the transport.
  List<CodeableConcept>? get performerType =>
      throw _privateConstructorUsedError;

  /// [owner] Individual organization or Device currently responsible for
  ///  transport execution.
  Reference? get owner => throw _privateConstructorUsedError;

  /// [location] Principal physical location where this transport is performed.
  Reference? get location => throw _privateConstructorUsedError;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be relevant to the Transport.
  List<Reference>? get insurance => throw _privateConstructorUsedError;

  /// [note] Free-text information captured about the transport as it progresses.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [relevantHistory] Links to Provenance records for past versions of this
  ///  Transport that identify key state transitions or updates that are likely
  ///  to be relevant to a user looking at the current version of the transport.
  List<Reference>? get relevantHistory => throw _privateConstructorUsedError;

  /// [restriction] If the Transport.focus is a request resource and the
  ///  transport is seeking fulfillment (i.e. is asking for the request to be
  ///  actioned), this element identifies any limitations on what parts of the
  ///  referenced request should be actioned.
  TransportRestriction? get restriction => throw _privateConstructorUsedError;

  /// [input] Additional information that may be needed in the execution of the
  ///  transport.
  List<TransportInput>? get input => throw _privateConstructorUsedError;

  /// [output] Outputs produced by the Transport.
  List<TransportOutput>? get output => throw _privateConstructorUsedError;

  /// [requestedLocation] The desired or final location for the transport.
  Reference get requestedLocation => throw _privateConstructorUsedError;

  /// [currentLocation] The current location for the entity to be transported.
  Reference get currentLocation => throw _privateConstructorUsedError;

  /// [reason] A resource reference indicating why this transport needs to be
  ///  performed.
  CodeableReference? get reason => throw _privateConstructorUsedError;

  /// [history] The transport event prior to this one.
  Reference? get history => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransportCopyWith<Transport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransportCopyWith<$Res> {
  factory $TransportCopyWith(Transport value, $Res Function(Transport) then) =
      _$TransportCopyWithImpl<$Res, Transport>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Transport)
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
      FhirCanonical? instantiatesCanonical,
      FhirUri? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      PrimitiveElement? instantiatesUriElement,
      List<Reference>? basedOn,
      Identifier? groupIdentifier,
      List<Reference>? partOf,
      TransportStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? statusReason,
      TransportIntent? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      RequestPriority? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference? focus,
      @JsonKey(name: 'for') Reference? for_,
      Reference? encounter,
      FhirDateTime? completionTime,
      @JsonKey(name: '_completionTime') PrimitiveElement? completionTimeElement,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,
      FhirDateTime? lastModified,
      @JsonKey(name: '_lastModified') PrimitiveElement? lastModifiedElement,
      Reference? requester,
      List<CodeableConcept>? performerType,
      Reference? owner,
      Reference? location,
      List<Reference>? insurance,
      List<Annotation>? note,
      List<Reference>? relevantHistory,
      TransportRestriction? restriction,
      List<TransportInput>? input,
      List<TransportOutput>? output,
      Reference requestedLocation,
      Reference currentLocation,
      CodeableReference? reason,
      Reference? history});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res>? get focus;
  $ReferenceCopyWith<$Res>? get for_;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get requester;
  $ReferenceCopyWith<$Res>? get owner;
  $ReferenceCopyWith<$Res>? get location;
  $TransportRestrictionCopyWith<$Res>? get restriction;
  $ReferenceCopyWith<$Res> get requestedLocation;
  $ReferenceCopyWith<$Res> get currentLocation;
  $CodeableReferenceCopyWith<$Res>? get reason;
  $ReferenceCopyWith<$Res>? get history;
}

/// @nodoc
class _$TransportCopyWithImpl<$Res, $Val extends Transport>
    implements $TransportCopyWith<$Res> {
  _$TransportCopyWithImpl(this._value, this._then);

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
    Object? groupIdentifier = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? focus = freezed,
    Object? for_ = freezed,
    Object? encounter = freezed,
    Object? completionTime = freezed,
    Object? completionTimeElement = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? lastModified = freezed,
    Object? lastModifiedElement = freezed,
    Object? requester = freezed,
    Object? performerType = freezed,
    Object? owner = freezed,
    Object? location = freezed,
    Object? insurance = freezed,
    Object? note = freezed,
    Object? relevantHistory = freezed,
    Object? restriction = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? requestedLocation = null,
    Object? currentLocation = null,
    Object? reason = freezed,
    Object? history = freezed,
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
              as FhirCanonical?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as TransportIntent?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as RequestPriority?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
      for_: freezed == for_
          ? _value.for_
          : for_ // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      completionTime: freezed == completionTime
          ? _value.completionTime
          : completionTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      completionTimeElement: freezed == completionTimeElement
          ? _value.completionTimeElement
          : completionTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastModifiedElement: freezed == lastModifiedElement
          ? _value.lastModifiedElement
          : lastModifiedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      relevantHistory: freezed == relevantHistory
          ? _value.relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      restriction: freezed == restriction
          ? _value.restriction
          : restriction // ignore: cast_nullable_to_non_nullable
              as TransportRestriction?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as List<TransportInput>?,
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<TransportOutput>?,
      requestedLocation: null == requestedLocation
          ? _value.requestedLocation
          : requestedLocation // ignore: cast_nullable_to_non_nullable
              as Reference,
      currentLocation: null == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as Reference,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.groupIdentifier!, (value) {
      return _then(_value.copyWith(groupIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.focus!, (value) {
      return _then(_value.copyWith(focus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get for_ {
    if (_value.for_ == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.for_!, (value) {
      return _then(_value.copyWith(for_: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TransportRestrictionCopyWith<$Res>? get restriction {
    if (_value.restriction == null) {
      return null;
    }

    return $TransportRestrictionCopyWith<$Res>(_value.restriction!, (value) {
      return _then(_value.copyWith(restriction: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get requestedLocation {
    return $ReferenceCopyWith<$Res>(_value.requestedLocation, (value) {
      return _then(_value.copyWith(requestedLocation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get currentLocation {
    return $ReferenceCopyWith<$Res>(_value.currentLocation, (value) {
      return _then(_value.copyWith(currentLocation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get history {
    if (_value.history == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.history!, (value) {
      return _then(_value.copyWith(history: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransportImplCopyWith<$Res>
    implements $TransportCopyWith<$Res> {
  factory _$$TransportImplCopyWith(
          _$TransportImpl value, $Res Function(_$TransportImpl) then) =
      __$$TransportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Transport)
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
      FhirCanonical? instantiatesCanonical,
      FhirUri? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      PrimitiveElement? instantiatesUriElement,
      List<Reference>? basedOn,
      Identifier? groupIdentifier,
      List<Reference>? partOf,
      TransportStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? statusReason,
      TransportIntent? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      RequestPriority? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      CodeableConcept? code,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference? focus,
      @JsonKey(name: 'for') Reference? for_,
      Reference? encounter,
      FhirDateTime? completionTime,
      @JsonKey(name: '_completionTime') PrimitiveElement? completionTimeElement,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,
      FhirDateTime? lastModified,
      @JsonKey(name: '_lastModified') PrimitiveElement? lastModifiedElement,
      Reference? requester,
      List<CodeableConcept>? performerType,
      Reference? owner,
      Reference? location,
      List<Reference>? insurance,
      List<Annotation>? note,
      List<Reference>? relevantHistory,
      TransportRestriction? restriction,
      List<TransportInput>? input,
      List<TransportOutput>? output,
      Reference requestedLocation,
      Reference currentLocation,
      CodeableReference? reason,
      Reference? history});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res>? get focus;
  @override
  $ReferenceCopyWith<$Res>? get for_;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $TransportRestrictionCopyWith<$Res>? get restriction;
  @override
  $ReferenceCopyWith<$Res> get requestedLocation;
  @override
  $ReferenceCopyWith<$Res> get currentLocation;
  @override
  $CodeableReferenceCopyWith<$Res>? get reason;
  @override
  $ReferenceCopyWith<$Res>? get history;
}

/// @nodoc
class __$$TransportImplCopyWithImpl<$Res>
    extends _$TransportCopyWithImpl<$Res, _$TransportImpl>
    implements _$$TransportImplCopyWith<$Res> {
  __$$TransportImplCopyWithImpl(
      _$TransportImpl _value, $Res Function(_$TransportImpl) _then)
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
    Object? groupIdentifier = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? code = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? focus = freezed,
    Object? for_ = freezed,
    Object? encounter = freezed,
    Object? completionTime = freezed,
    Object? completionTimeElement = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? lastModified = freezed,
    Object? lastModifiedElement = freezed,
    Object? requester = freezed,
    Object? performerType = freezed,
    Object? owner = freezed,
    Object? location = freezed,
    Object? insurance = freezed,
    Object? note = freezed,
    Object? relevantHistory = freezed,
    Object? restriction = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? requestedLocation = null,
    Object? currentLocation = null,
    Object? reason = freezed,
    Object? history = freezed,
  }) {
    return _then(_$TransportImpl(
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
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as TransportIntent?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as RequestPriority?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
      for_: freezed == for_
          ? _value.for_
          : for_ // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      completionTime: freezed == completionTime
          ? _value.completionTime
          : completionTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      completionTimeElement: freezed == completionTimeElement
          ? _value.completionTimeElement
          : completionTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      lastModifiedElement: freezed == lastModifiedElement
          ? _value.lastModifiedElement
          : lastModifiedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performerType: freezed == performerType
          ? _value._performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurance: freezed == insurance
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      relevantHistory: freezed == relevantHistory
          ? _value._relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      restriction: freezed == restriction
          ? _value.restriction
          : restriction // ignore: cast_nullable_to_non_nullable
              as TransportRestriction?,
      input: freezed == input
          ? _value._input
          : input // ignore: cast_nullable_to_non_nullable
              as List<TransportInput>?,
      output: freezed == output
          ? _value._output
          : output // ignore: cast_nullable_to_non_nullable
              as List<TransportOutput>?,
      requestedLocation: null == requestedLocation
          ? _value.requestedLocation
          : requestedLocation // ignore: cast_nullable_to_non_nullable
              as Reference,
      currentLocation: null == currentLocation
          ? _value.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as Reference,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransportImpl extends _Transport {
  const _$TransportImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Transport)
      this.resourceType = R5ResourceType.Transport,
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
      this.instantiatesCanonical,
      this.instantiatesUri,
      @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
      final List<Reference>? basedOn,
      this.groupIdentifier,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.statusReason,
      this.intent,
      @JsonKey(name: '_intent') this.intentElement,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      this.code,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.focus,
      @JsonKey(name: 'for') this.for_,
      this.encounter,
      this.completionTime,
      @JsonKey(name: '_completionTime') this.completionTimeElement,
      this.authoredOn,
      @JsonKey(name: '_authoredOn') this.authoredOnElement,
      this.lastModified,
      @JsonKey(name: '_lastModified') this.lastModifiedElement,
      this.requester,
      final List<CodeableConcept>? performerType,
      this.owner,
      this.location,
      final List<Reference>? insurance,
      final List<Annotation>? note,
      final List<Reference>? relevantHistory,
      this.restriction,
      final List<TransportInput>? input,
      final List<TransportOutput>? output,
      required this.requestedLocation,
      required this.currentLocation,
      this.reason,
      this.history})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _partOf = partOf,
        _performerType = performerType,
        _insurance = insurance,
        _note = note,
        _relevantHistory = relevantHistory,
        _input = input,
        _output = output,
        super._();

  factory _$TransportImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransportImplFromJson(json);

  /// [resourceType] This is a Transport resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Transport)
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

  /// [identifier] Identifier for the transport event that is used to identify it
  ///  across multiple disparate systems.
  final List<Identifier>? _identifier;

  /// [identifier] Identifier for the transport event that is used to identify it
  ///  across multiple disparate systems.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Transport.
  @override
  final FhirCanonical? instantiatesCanonical;

  /// [instantiatesUri] The URL pointing to an *externally* maintained  protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Transport.
  @override
  final FhirUri? instantiatesUri;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  final PrimitiveElement? instantiatesUriElement;

  /// [basedOn] BasedOn refers to a higher-level authorization that triggered the
  ///  creation of the transport.  It references a "request" resource such as a
  ///  ServiceRequest or Transport, which is distinct from the "request" resource
  ///  the Transport is seeking to fulfill.  This latter resource is referenced
  ///  by FocusOn.  For example, based on a ServiceRequest (= BasedOn), a
  ///  transport is created to fulfill a procedureRequest ( = FocusOn ) to
  ///  transport a specimen to the lab.
  final List<Reference>? _basedOn;

  /// [basedOn] BasedOn refers to a higher-level authorization that triggered the
  ///  creation of the transport.  It references a "request" resource such as a
  ///  ServiceRequest or Transport, which is distinct from the "request" resource
  ///  the Transport is seeking to fulfill.  This latter resource is referenced
  ///  by FocusOn.  For example, based on a ServiceRequest (= BasedOn), a
  ///  transport is created to fulfill a procedureRequest ( = FocusOn ) to
  ///  transport a specimen to the lab.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
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

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  final List<Reference>? _partOf;

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] A code specifying the state of the transport event.
  @override
  final TransportStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [statusReason] An explanation as to why this transport is held, failed, was
  ///  refused, etc.
  @override
  final CodeableConcept? statusReason;

  /// [intent] Indicates the "level" of actionability associated with the
  ///  Transport, i.e. i+R[9]Cs this a proposed transport, a planned transport,
  ///  an actionable transport, etc.
  @override
  final TransportIntent? intent;

  /// [intentElement] ("_intent") Extensions for intent
  @override
  @JsonKey(name: '_intent')
  final PrimitiveElement? intentElement;

  /// [priority] Indicates how quickly the Transport should be addressed with
  ///  respect to other requests.
  @override
  final RequestPriority? priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final PrimitiveElement? priorityElement;

  /// [code] A name or code (or both) briefly describing what the transport
  ///  involves.
  @override
  final CodeableConcept? code;

  /// [description] A free-text description of what is to be performed.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [focus] The request being actioned or the resource being manipulated by
  ///  this transport.
  @override
  final Reference? focus;

  /// [for_] ("for") The entity who benefits from the performance of the service
  ///  specified in the transport (e.g., the patient).
  @override
  @JsonKey(name: 'for')
  final Reference? for_;

  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this transport was created.
  @override
  final Reference? encounter;

  /// [completionTime] Identifies the completion time of the event (the
  ///  occurrence).
  @override
  final FhirDateTime? completionTime;

  /// [completionTimeElement] ("_completionTime") Extensions for completionTime
  @override
  @JsonKey(name: '_completionTime')
  final PrimitiveElement? completionTimeElement;

  /// [authoredOn] The date and time this transport was created.
  @override
  final FhirDateTime? authoredOn;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @override
  @JsonKey(name: '_authoredOn')
  final PrimitiveElement? authoredOnElement;

  /// [lastModified] The date and time of last modification to this transport.
  @override
  final FhirDateTime? lastModified;

  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  @override
  @JsonKey(name: '_lastModified')
  final PrimitiveElement? lastModifiedElement;

  /// [requester] The creator of the transport.
  @override
  final Reference? requester;

  /// [performerType] The kind of participant that should perform the transport.
  final List<CodeableConcept>? _performerType;

  /// [performerType] The kind of participant that should perform the transport.
  @override
  List<CodeableConcept>? get performerType {
    final value = _performerType;
    if (value == null) return null;
    if (_performerType is EqualUnmodifiableListView) return _performerType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [owner] Individual organization or Device currently responsible for
  ///  transport execution.
  @override
  final Reference? owner;

  /// [location] Principal physical location where this transport is performed.
  @override
  final Reference? location;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be relevant to the Transport.
  final List<Reference>? _insurance;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be relevant to the Transport.
  @override
  List<Reference>? get insurance {
    final value = _insurance;
    if (value == null) return null;
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Free-text information captured about the transport as it progresses.
  final List<Annotation>? _note;

  /// [note] Free-text information captured about the transport as it progresses.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relevantHistory] Links to Provenance records for past versions of this
  ///  Transport that identify key state transitions or updates that are likely
  ///  to be relevant to a user looking at the current version of the transport.
  final List<Reference>? _relevantHistory;

  /// [relevantHistory] Links to Provenance records for past versions of this
  ///  Transport that identify key state transitions or updates that are likely
  ///  to be relevant to a user looking at the current version of the transport.
  @override
  List<Reference>? get relevantHistory {
    final value = _relevantHistory;
    if (value == null) return null;
    if (_relevantHistory is EqualUnmodifiableListView) return _relevantHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [restriction] If the Transport.focus is a request resource and the
  ///  transport is seeking fulfillment (i.e. is asking for the request to be
  ///  actioned), this element identifies any limitations on what parts of the
  ///  referenced request should be actioned.
  @override
  final TransportRestriction? restriction;

  /// [input] Additional information that may be needed in the execution of the
  ///  transport.
  final List<TransportInput>? _input;

  /// [input] Additional information that may be needed in the execution of the
  ///  transport.
  @override
  List<TransportInput>? get input {
    final value = _input;
    if (value == null) return null;
    if (_input is EqualUnmodifiableListView) return _input;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [output] Outputs produced by the Transport.
  final List<TransportOutput>? _output;

  /// [output] Outputs produced by the Transport.
  @override
  List<TransportOutput>? get output {
    final value = _output;
    if (value == null) return null;
    if (_output is EqualUnmodifiableListView) return _output;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [requestedLocation] The desired or final location for the transport.
  @override
  final Reference requestedLocation;

  /// [currentLocation] The current location for the entity to be transported.
  @override
  final Reference currentLocation;

  /// [reason] A resource reference indicating why this transport needs to be
  ///  performed.
  @override
  final CodeableReference? reason;

  /// [history] The transport event prior to this one.
  @override
  final Reference? history;

  @override
  String toString() {
    return 'Transport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, groupIdentifier: $groupIdentifier, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, code: $code, description: $description, descriptionElement: $descriptionElement, focus: $focus, for_: $for_, encounter: $encounter, completionTime: $completionTime, completionTimeElement: $completionTimeElement, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, lastModified: $lastModified, lastModifiedElement: $lastModifiedElement, requester: $requester, performerType: $performerType, owner: $owner, location: $location, insurance: $insurance, note: $note, relevantHistory: $relevantHistory, restriction: $restriction, input: $input, output: $output, requestedLocation: $requestedLocation, currentLocation: $currentLocation, reason: $reason, history: $history)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransportImpl &&
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
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                other.instantiatesCanonical == instantiatesCanonical) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                other.instantiatesUri == instantiatesUri) &&
            (identical(other.instantiatesUriElement, instantiatesUriElement) ||
                other.instantiatesUriElement == instantiatesUriElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                other.groupIdentifier == groupIdentifier) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.focus, focus) || other.focus == focus) &&
            (identical(other.for_, for_) || other.for_ == for_) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.completionTime, completionTime) ||
                other.completionTime == completionTime) &&
            (identical(other.completionTimeElement, completionTimeElement) ||
                other.completionTimeElement == completionTimeElement) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified) &&
            (identical(other.lastModifiedElement, lastModifiedElement) ||
                other.lastModifiedElement == lastModifiedElement) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            const DeepCollectionEquality()
                .equals(other._performerType, _performerType) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality()
                .equals(other._insurance, _insurance) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._relevantHistory, _relevantHistory) &&
            (identical(other.restriction, restriction) ||
                other.restriction == restriction) &&
            const DeepCollectionEquality().equals(other._input, _input) &&
            const DeepCollectionEquality().equals(other._output, _output) &&
            (identical(other.requestedLocation, requestedLocation) ||
                other.requestedLocation == requestedLocation) &&
            (identical(other.currentLocation, currentLocation) ||
                other.currentLocation == currentLocation) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.history, history) || other.history == history));
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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        const DeepCollectionEquality().hash(_basedOn),
        groupIdentifier,
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        statusReason,
        intent,
        intentElement,
        priority,
        priorityElement,
        code,
        description,
        descriptionElement,
        focus,
        for_,
        encounter,
        completionTime,
        completionTimeElement,
        authoredOn,
        authoredOnElement,
        lastModified,
        lastModifiedElement,
        requester,
        const DeepCollectionEquality().hash(_performerType),
        owner,
        location,
        const DeepCollectionEquality().hash(_insurance),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_relevantHistory),
        restriction,
        const DeepCollectionEquality().hash(_input),
        const DeepCollectionEquality().hash(_output),
        requestedLocation,
        currentLocation,
        reason,
        history
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransportImplCopyWith<_$TransportImpl> get copyWith =>
      __$$TransportImplCopyWithImpl<_$TransportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransportImplToJson(
      this,
    );
  }
}

abstract class _Transport extends Transport {
  const factory _Transport(
      {@JsonKey(unknownEnumValue: R5ResourceType.Transport)
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
      final FhirCanonical? instantiatesCanonical,
      final FhirUri? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      final PrimitiveElement? instantiatesUriElement,
      final List<Reference>? basedOn,
      final Identifier? groupIdentifier,
      final List<Reference>? partOf,
      final TransportStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableConcept? statusReason,
      final TransportIntent? intent,
      @JsonKey(name: '_intent') final PrimitiveElement? intentElement,
      final RequestPriority? priority,
      @JsonKey(name: '_priority') final PrimitiveElement? priorityElement,
      final CodeableConcept? code,
      final String? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final Reference? focus,
      @JsonKey(name: 'for') final Reference? for_,
      final Reference? encounter,
      final FhirDateTime? completionTime,
      @JsonKey(name: '_completionTime')
      final PrimitiveElement? completionTimeElement,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') final PrimitiveElement? authoredOnElement,
      final FhirDateTime? lastModified,
      @JsonKey(name: '_lastModified')
      final PrimitiveElement? lastModifiedElement,
      final Reference? requester,
      final List<CodeableConcept>? performerType,
      final Reference? owner,
      final Reference? location,
      final List<Reference>? insurance,
      final List<Annotation>? note,
      final List<Reference>? relevantHistory,
      final TransportRestriction? restriction,
      final List<TransportInput>? input,
      final List<TransportOutput>? output,
      required final Reference requestedLocation,
      required final Reference currentLocation,
      final CodeableReference? reason,
      final Reference? history}) = _$TransportImpl;
  const _Transport._() : super._();

  factory _Transport.fromJson(Map<String, dynamic> json) =
      _$TransportImpl.fromJson;

  @override

  /// [resourceType] This is a Transport resource
  @JsonKey(unknownEnumValue: R5ResourceType.Transport)
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

  /// [identifier] Identifier for the transport event that is used to identify it
  ///  across multiple disparate systems.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] The URL pointing to a *FHIR*-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Transport.
  FhirCanonical? get instantiatesCanonical;
  @override

  /// [instantiatesUri] The URL pointing to an *externally* maintained  protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this Transport.
  FhirUri? get instantiatesUri;
  @override

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  PrimitiveElement? get instantiatesUriElement;
  @override

  /// [basedOn] BasedOn refers to a higher-level authorization that triggered the
  ///  creation of the transport.  It references a "request" resource such as a
  ///  ServiceRequest or Transport, which is distinct from the "request" resource
  ///  the Transport is seeking to fulfill.  This latter resource is referenced
  ///  by FocusOn.  For example, based on a ServiceRequest (= BasedOn), a
  ///  transport is created to fulfill a procedureRequest ( = FocusOn ) to
  ///  transport a specimen to the lab.
  List<Reference>? get basedOn;
  @override

  /// [groupIdentifier] A shared identifier common to multiple independent
  ///  Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  Identifier? get groupIdentifier;
  @override

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  List<Reference>? get partOf;
  @override

  /// [status] A code specifying the state of the transport event.
  TransportStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [statusReason] An explanation as to why this transport is held, failed, was
  ///  refused, etc.
  CodeableConcept? get statusReason;
  @override

  /// [intent] Indicates the "level" of actionability associated with the
  ///  Transport, i.e. i+R[9]Cs this a proposed transport, a planned transport,
  ///  an actionable transport, etc.
  TransportIntent? get intent;
  @override

  /// [intentElement] ("_intent") Extensions for intent
  @JsonKey(name: '_intent')
  PrimitiveElement? get intentElement;
  @override

  /// [priority] Indicates how quickly the Transport should be addressed with
  ///  respect to other requests.
  RequestPriority? get priority;
  @override

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement;
  @override

  /// [code] A name or code (or both) briefly describing what the transport
  ///  involves.
  CodeableConcept? get code;
  @override

  /// [description] A free-text description of what is to be performed.
  String? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [focus] The request being actioned or the resource being manipulated by
  ///  this transport.
  Reference? get focus;
  @override

  /// [for_] ("for") The entity who benefits from the performance of the service
  ///  specified in the transport (e.g., the patient).
  @JsonKey(name: 'for')
  Reference? get for_;
  @override

  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) during which this transport was created.
  Reference? get encounter;
  @override

  /// [completionTime] Identifies the completion time of the event (the
  ///  occurrence).
  FhirDateTime? get completionTime;
  @override

  /// [completionTimeElement] ("_completionTime") Extensions for completionTime
  @JsonKey(name: '_completionTime')
  PrimitiveElement? get completionTimeElement;
  @override

  /// [authoredOn] The date and time this transport was created.
  FhirDateTime? get authoredOn;
  @override

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  PrimitiveElement? get authoredOnElement;
  @override

  /// [lastModified] The date and time of last modification to this transport.
  FhirDateTime? get lastModified;
  @override

  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  @JsonKey(name: '_lastModified')
  PrimitiveElement? get lastModifiedElement;
  @override

  /// [requester] The creator of the transport.
  Reference? get requester;
  @override

  /// [performerType] The kind of participant that should perform the transport.
  List<CodeableConcept>? get performerType;
  @override

  /// [owner] Individual organization or Device currently responsible for
  ///  transport execution.
  Reference? get owner;
  @override

  /// [location] Principal physical location where this transport is performed.
  Reference? get location;
  @override

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be relevant to the Transport.
  List<Reference>? get insurance;
  @override

  /// [note] Free-text information captured about the transport as it progresses.
  List<Annotation>? get note;
  @override

  /// [relevantHistory] Links to Provenance records for past versions of this
  ///  Transport that identify key state transitions or updates that are likely
  ///  to be relevant to a user looking at the current version of the transport.
  List<Reference>? get relevantHistory;
  @override

  /// [restriction] If the Transport.focus is a request resource and the
  ///  transport is seeking fulfillment (i.e. is asking for the request to be
  ///  actioned), this element identifies any limitations on what parts of the
  ///  referenced request should be actioned.
  TransportRestriction? get restriction;
  @override

  /// [input] Additional information that may be needed in the execution of the
  ///  transport.
  List<TransportInput>? get input;
  @override

  /// [output] Outputs produced by the Transport.
  List<TransportOutput>? get output;
  @override

  /// [requestedLocation] The desired or final location for the transport.
  Reference get requestedLocation;
  @override

  /// [currentLocation] The current location for the entity to be transported.
  Reference get currentLocation;
  @override

  /// [reason] A resource reference indicating why this transport needs to be
  ///  performed.
  CodeableReference? get reason;
  @override

  /// [history] The transport event prior to this one.
  Reference? get history;
  @override
  @JsonKey(ignore: true)
  _$$TransportImplCopyWith<_$TransportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TransportRestriction _$TransportRestrictionFromJson(Map<String, dynamic> json) {
  return _TransportRestriction.fromJson(json);
}

/// @nodoc
mixin _$TransportRestriction {
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

  /// [repetitions] Indicates the number of times the requested action should
  ///  occur.
  FhirPositiveInt? get repetitions => throw _privateConstructorUsedError;

  /// [repetitionsElement] ("_repetitions") Extensions for repetitions
  @JsonKey(name: '_repetitions')
  PrimitiveElement? get repetitionsElement =>
      throw _privateConstructorUsedError;

  /// [period] Over what time-period is fulfillment sought.
  Period? get period => throw _privateConstructorUsedError;

  /// [recipient] For requests that are targeted to more than one potential
  ///  recipient/target, to identify who is fulfillment is sought for.
  List<Reference>? get recipient => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransportRestrictionCopyWith<TransportRestriction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransportRestrictionCopyWith<$Res> {
  factory $TransportRestrictionCopyWith(TransportRestriction value,
          $Res Function(TransportRestriction) then) =
      _$TransportRestrictionCopyWithImpl<$Res, TransportRestriction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? repetitions,
      @JsonKey(name: '_repetitions') PrimitiveElement? repetitionsElement,
      Period? period,
      List<Reference>? recipient});

  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$TransportRestrictionCopyWithImpl<$Res,
        $Val extends TransportRestriction>
    implements $TransportRestrictionCopyWith<$Res> {
  _$TransportRestrictionCopyWithImpl(this._value, this._then);

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
    Object? repetitions = freezed,
    Object? repetitionsElement = freezed,
    Object? period = freezed,
    Object? recipient = freezed,
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
      repetitions: freezed == repetitions
          ? _value.repetitions
          : repetitions // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      repetitionsElement: freezed == repetitionsElement
          ? _value.repetitionsElement
          : repetitionsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
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
abstract class _$$TransportRestrictionImplCopyWith<$Res>
    implements $TransportRestrictionCopyWith<$Res> {
  factory _$$TransportRestrictionImplCopyWith(_$TransportRestrictionImpl value,
          $Res Function(_$TransportRestrictionImpl) then) =
      __$$TransportRestrictionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? repetitions,
      @JsonKey(name: '_repetitions') PrimitiveElement? repetitionsElement,
      Period? period,
      List<Reference>? recipient});

  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$TransportRestrictionImplCopyWithImpl<$Res>
    extends _$TransportRestrictionCopyWithImpl<$Res, _$TransportRestrictionImpl>
    implements _$$TransportRestrictionImplCopyWith<$Res> {
  __$$TransportRestrictionImplCopyWithImpl(_$TransportRestrictionImpl _value,
      $Res Function(_$TransportRestrictionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? repetitions = freezed,
    Object? repetitionsElement = freezed,
    Object? period = freezed,
    Object? recipient = freezed,
  }) {
    return _then(_$TransportRestrictionImpl(
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
      repetitions: freezed == repetitions
          ? _value.repetitions
          : repetitions // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      repetitionsElement: freezed == repetitionsElement
          ? _value.repetitionsElement
          : repetitionsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      recipient: freezed == recipient
          ? _value._recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransportRestrictionImpl extends _TransportRestriction {
  const _$TransportRestrictionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.repetitions,
      @JsonKey(name: '_repetitions') this.repetitionsElement,
      this.period,
      final List<Reference>? recipient})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _recipient = recipient,
        super._();

  factory _$TransportRestrictionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransportRestrictionImplFromJson(json);

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

  /// [repetitions] Indicates the number of times the requested action should
  ///  occur.
  @override
  final FhirPositiveInt? repetitions;

  /// [repetitionsElement] ("_repetitions") Extensions for repetitions
  @override
  @JsonKey(name: '_repetitions')
  final PrimitiveElement? repetitionsElement;

  /// [period] Over what time-period is fulfillment sought.
  @override
  final Period? period;

  /// [recipient] For requests that are targeted to more than one potential
  ///  recipient/target, to identify who is fulfillment is sought for.
  final List<Reference>? _recipient;

  /// [recipient] For requests that are targeted to more than one potential
  ///  recipient/target, to identify who is fulfillment is sought for.
  @override
  List<Reference>? get recipient {
    final value = _recipient;
    if (value == null) return null;
    if (_recipient is EqualUnmodifiableListView) return _recipient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TransportRestriction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, repetitions: $repetitions, repetitionsElement: $repetitionsElement, period: $period, recipient: $recipient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransportRestrictionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.repetitions, repetitions) ||
                other.repetitions == repetitions) &&
            (identical(other.repetitionsElement, repetitionsElement) ||
                other.repetitionsElement == repetitionsElement) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality()
                .equals(other._recipient, _recipient));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      repetitions,
      repetitionsElement,
      period,
      const DeepCollectionEquality().hash(_recipient));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransportRestrictionImplCopyWith<_$TransportRestrictionImpl>
      get copyWith =>
          __$$TransportRestrictionImplCopyWithImpl<_$TransportRestrictionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransportRestrictionImplToJson(
      this,
    );
  }
}

abstract class _TransportRestriction extends TransportRestriction {
  const factory _TransportRestriction(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirPositiveInt? repetitions,
      @JsonKey(name: '_repetitions') final PrimitiveElement? repetitionsElement,
      final Period? period,
      final List<Reference>? recipient}) = _$TransportRestrictionImpl;
  const _TransportRestriction._() : super._();

  factory _TransportRestriction.fromJson(Map<String, dynamic> json) =
      _$TransportRestrictionImpl.fromJson;

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

  /// [repetitions] Indicates the number of times the requested action should
  ///  occur.
  FhirPositiveInt? get repetitions;
  @override

  /// [repetitionsElement] ("_repetitions") Extensions for repetitions
  @JsonKey(name: '_repetitions')
  PrimitiveElement? get repetitionsElement;
  @override

  /// [period] Over what time-period is fulfillment sought.
  Period? get period;
  @override

  /// [recipient] For requests that are targeted to more than one potential
  ///  recipient/target, to identify who is fulfillment is sought for.
  List<Reference>? get recipient;
  @override
  @JsonKey(ignore: true)
  _$$TransportRestrictionImplCopyWith<_$TransportRestrictionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TransportInput _$TransportInputFromJson(Map<String, dynamic> json) {
  return _TransportInput.fromJson(json);
}

/// @nodoc
mixin _$TransportInput {
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

  /// [type] A code or description indicating how the input is intended to be
  ///  used as part of the transport execution.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [valueBase64Binary] The value of the input parameter as a basic type.
  FhirBase64Binary? get valueBase64Binary => throw _privateConstructorUsedError;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @JsonKey(name: '_valueBase64Binary')
  PrimitiveElement? get valueBase64BinaryElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] The value of the input parameter as a basic type.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueCanonical] The value of the input parameter as a basic type.
  FhirCanonical? get valueCanonical => throw _privateConstructorUsedError;

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @JsonKey(name: '_valueCanonical')
  PrimitiveElement? get valueCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [valueCode] The value of the input parameter as a basic type.
  FhirCode? get valueCode => throw _privateConstructorUsedError;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement => throw _privateConstructorUsedError;

  /// [valueDate] The value of the input parameter as a basic type.
  FhirDate? get valueDate => throw _privateConstructorUsedError;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement => throw _privateConstructorUsedError;

  /// [valueDateTime] The value of the input parameter as a basic type.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [valueDecimal] The value of the input parameter as a basic type.
  FhirDecimal? get valueDecimal => throw _privateConstructorUsedError;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement =>
      throw _privateConstructorUsedError;

  /// [valueId] The value of the input parameter as a basic type.
  FhirId? get valueId => throw _privateConstructorUsedError;

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @JsonKey(name: '_valueId')
  PrimitiveElement? get valueIdElement => throw _privateConstructorUsedError;

  /// [valueInstant] The value of the input parameter as a basic type.
  FhirInstant? get valueInstant => throw _privateConstructorUsedError;

  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  @JsonKey(name: '_valueInstant')
  PrimitiveElement? get valueInstantElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] The value of the input parameter as a basic type.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger64] The value of the input parameter as a basic type.
  FhirInteger64? get valueInteger64 => throw _privateConstructorUsedError;

  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  @JsonKey(name: '_valueInteger64')
  PrimitiveElement? get valueInteger64Element =>
      throw _privateConstructorUsedError;

  /// [valueMarkdown] The value of the input parameter as a basic type.
  FhirMarkdown? get valueMarkdown => throw _privateConstructorUsedError;

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @JsonKey(name: '_valueMarkdown')
  PrimitiveElement? get valueMarkdownElement =>
      throw _privateConstructorUsedError;

  /// [valueOid] The value of the input parameter as a basic type.
  FhirId? get valueOid => throw _privateConstructorUsedError;

  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  @JsonKey(name: '_valueOid')
  PrimitiveElement? get valueOidElement => throw _privateConstructorUsedError;

  /// [valuePositiveInt] The value of the input parameter as a basic type.
  FhirPositiveInt? get valuePositiveInt => throw _privateConstructorUsedError;

  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  @JsonKey(name: '_valuePositiveInt')
  PrimitiveElement? get valuePositiveIntElement =>
      throw _privateConstructorUsedError;

  /// [valueString] The value of the input parameter as a basic type.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueTime] The value of the input parameter as a basic type.
  FhirTime? get valueTime => throw _privateConstructorUsedError;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement => throw _privateConstructorUsedError;

  /// [valueUnsignedInt] The value of the input parameter as a basic type.
  FhirUnsignedInt? get valueUnsignedInt => throw _privateConstructorUsedError;

  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  @JsonKey(name: '_valueUnsignedInt')
  PrimitiveElement? get valueUnsignedIntElement =>
      throw _privateConstructorUsedError;

  /// [valueUri] The value of the input parameter as a basic type.
  FhirUri? get valueUri => throw _privateConstructorUsedError;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  PrimitiveElement? get valueUriElement => throw _privateConstructorUsedError;

  /// [valueUrl] The value of the input parameter as a basic type.
  FhirUrl? get valueUrl => throw _privateConstructorUsedError;

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @JsonKey(name: '_valueUrl')
  PrimitiveElement? get valueUrlElement => throw _privateConstructorUsedError;

  /// [valueUuid] The value of the input parameter as a basic type.
  FhirId? get valueUuid => throw _privateConstructorUsedError;

  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  @JsonKey(name: '_valueUuid')
  PrimitiveElement? get valueUuidElement => throw _privateConstructorUsedError;

  /// [valueAddress] The value of the input parameter as a basic type.
  Address? get valueAddress => throw _privateConstructorUsedError;

  /// [valueAge] The value of the input parameter as a basic type.
  Age? get valueAge => throw _privateConstructorUsedError;

  /// [valueAnnotation] The value of the input parameter as a basic type.
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;

  /// [valueAttachment] The value of the input parameter as a basic type.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] The value of the input parameter as a basic type.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueCodeableReference] The value of the input parameter as a basic type.
  CodeableReference? get valueCodeableReference =>
      throw _privateConstructorUsedError;

  /// [valueCoding] The value of the input parameter as a basic type.
  Coding? get valueCoding => throw _privateConstructorUsedError;

  /// [valueContactPoint] The value of the input parameter as a basic type.
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;

  /// [valueCount] The value of the input parameter as a basic type.
  Count? get valueCount => throw _privateConstructorUsedError;

  /// [valueDistance] The value of the input parameter as a basic type.
  Distance? get valueDistance => throw _privateConstructorUsedError;

  /// [valueDuration] The value of the input parameter as a basic type.
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;

  /// [valueHumanName] The value of the input parameter as a basic type.
  HumanName? get valueHumanName => throw _privateConstructorUsedError;

  /// [valueIdentifier] The value of the input parameter as a basic type.
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;

  /// [valueMoney] The value of the input parameter as a basic type.
  Money? get valueMoney => throw _privateConstructorUsedError;

  /// [valuePeriod] The value of the input parameter as a basic type.
  Period? get valuePeriod => throw _privateConstructorUsedError;

  /// [valueQuantity] The value of the input parameter as a basic type.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] The value of the input parameter as a basic type.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueRatio] The value of the input parameter as a basic type.
  Ratio? get valueRatio => throw _privateConstructorUsedError;

  /// [valueRatioRange] The value of the input parameter as a basic type.
  RatioRange? get valueRatioRange => throw _privateConstructorUsedError;

  /// [valueReference] The value of the input parameter as a basic type.
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// [valueSampledData] The value of the input parameter as a basic type.
  SampledData? get valueSampledData => throw _privateConstructorUsedError;

  /// [valueSignature] The value of the input parameter as a basic type.
  Signature? get valueSignature => throw _privateConstructorUsedError;

  /// [valueTiming] The value of the input parameter as a basic type.
  Timing? get valueTiming => throw _privateConstructorUsedError;

  /// [valueContactDetail] The value of the input parameter as a basic type.
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;

  /// [valueDataRequirement] The value of the input parameter as a basic type.
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;

  /// [valueExpression] The value of the input parameter as a basic type.
  FhirExpression? get valueExpression => throw _privateConstructorUsedError;

  /// [valueParameterDefinition] The value of the input parameter as a basic type.
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;

  /// [valueRelatedArtifact] The value of the input parameter as a basic type.
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;

  /// [valueTriggerDefinition] The value of the input parameter as a basic type.
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;

  /// [valueUsageContext] The value of the input parameter as a basic type.
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;

  /// [valueAvailability] The value of the input parameter as a basic type.
  Availability? get valueAvailability => throw _privateConstructorUsedError;

  /// [valueExtendedContactDetail] The value of the input parameter as a basic
  ///  type.
  ExtendedContactDetail? get valueExtendedContactDetail =>
      throw _privateConstructorUsedError;

  /// [valueDosage] The value of the input parameter as a basic type.
  Dosage? get valueDosage => throw _privateConstructorUsedError;

  /// [valueMeta] The value of the input parameter as a basic type.
  FhirMeta? get valueMeta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransportInputCopyWith<TransportInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransportInputCopyWith<$Res> {
  factory $TransportInputCopyWith(
          TransportInput value, $Res Function(TransportInput) then) =
      _$TransportInputCopyWithImpl<$Res, TransportInput>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      PrimitiveElement? valueBase64BinaryElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirId? valueId,
      @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,
      FhirInstant? valueInstant,
      @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirInteger64? valueInteger64,
      @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,
      FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,
      FhirId? valueOid,
      @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,
      FhirPositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
      PrimitiveElement? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirUnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
      PrimitiveElement? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,
      FhirId? valueUuid,
      @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      CodeableReference? valueCodeableReference,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      RatioRange? valueRatioRange,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      DataRequirement? valueDataRequirement,
      FhirExpression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Availability? valueAvailability,
      ExtendedContactDetail? valueExtendedContactDetail,
      Dosage? valueDosage,
      FhirMeta? valueMeta});

  $CodeableConceptCopyWith<$Res> get type;
  $AddressCopyWith<$Res>? get valueAddress;
  $AgeCopyWith<$Res>? get valueAge;
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;
  $CodingCopyWith<$Res>? get valueCoding;
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  $CountCopyWith<$Res>? get valueCount;
  $DistanceCopyWith<$Res>? get valueDistance;
  $FhirDurationCopyWith<$Res>? get valueDuration;
  $HumanNameCopyWith<$Res>? get valueHumanName;
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  $MoneyCopyWith<$Res>? get valueMoney;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $RatioRangeCopyWith<$Res>? get valueRatioRange;
  $ReferenceCopyWith<$Res>? get valueReference;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $SignatureCopyWith<$Res>? get valueSignature;
  $TimingCopyWith<$Res>? get valueTiming;
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  $FhirExpressionCopyWith<$Res>? get valueExpression;
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  $AvailabilityCopyWith<$Res>? get valueAvailability;
  $ExtendedContactDetailCopyWith<$Res>? get valueExtendedContactDetail;
  $DosageCopyWith<$Res>? get valueDosage;
  $FhirMetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class _$TransportInputCopyWithImpl<$Res, $Val extends TransportInput>
    implements $TransportInputCopyWith<$Res> {
  _$TransportInputCopyWithImpl(this._value, this._then);

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
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCodeableReference = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueRatioRange = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueAvailability = freezed,
    Object? valueExtendedContactDetail = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
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
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger64: freezed == valueInteger64
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as FhirInteger64?,
      valueInteger64Element: freezed == valueInteger64Element
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: freezed == valueCodeableReference
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
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
      valueRatioRange: freezed == valueRatioRange
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueAvailability: freezed == valueAvailability
          ? _value.valueAvailability
          : valueAvailability // ignore: cast_nullable_to_non_nullable
              as Availability?,
      valueExtendedContactDetail: freezed == valueExtendedContactDetail
          ? _value.valueExtendedContactDetail
          : valueExtendedContactDetail // ignore: cast_nullable_to_non_nullable
              as ExtendedContactDetail?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: freezed == valueMeta
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
  $AddressCopyWith<$Res>? get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddress!, (value) {
      return _then(_value.copyWith(valueAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get valueAge {
    if (_value.valueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.valueAge!, (value) {
      return _then(_value.copyWith(valueAge: value) as $Val);
    });
  }

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
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference {
    if (_value.valueCodeableReference == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.valueCodeableReference!,
        (value) {
      return _then(_value.copyWith(valueCodeableReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.valueContactPoint!, (value) {
      return _then(_value.copyWith(valueContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res>? get valueCount {
    if (_value.valueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.valueCount!, (value) {
      return _then(_value.copyWith(valueCount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res>? get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.valueDistance!, (value) {
      return _then(_value.copyWith(valueDistance: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.valueHumanName!, (value) {
      return _then(_value.copyWith(valueHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.valueIdentifier!, (value) {
      return _then(_value.copyWith(valueIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.valueMoney!, (value) {
      return _then(_value.copyWith(valueMoney: value) as $Val);
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
  $RatioRangeCopyWith<$Res>? get valueRatioRange {
    if (_value.valueRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.valueRatioRange!, (value) {
      return _then(_value.copyWith(valueRatioRange: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.valueSignature!, (value) {
      return _then(_value.copyWith(valueSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.valueTiming!, (value) {
      return _then(_value.copyWith(valueTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail!, (value) {
      return _then(_value.copyWith(valueContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement!,
        (value) {
      return _then(_value.copyWith(valueDataRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res>? get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }

    return $FhirExpressionCopyWith<$Res>(_value.valueExpression!, (value) {
      return _then(_value.copyWith(valueExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition!,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.valueUsageContext!, (value) {
      return _then(_value.copyWith(valueUsageContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res>? get valueAvailability {
    if (_value.valueAvailability == null) {
      return null;
    }

    return $AvailabilityCopyWith<$Res>(_value.valueAvailability!, (value) {
      return _then(_value.copyWith(valueAvailability: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExtendedContactDetailCopyWith<$Res>? get valueExtendedContactDetail {
    if (_value.valueExtendedContactDetail == null) {
      return null;
    }

    return $ExtendedContactDetailCopyWith<$Res>(
        _value.valueExtendedContactDetail!, (value) {
      return _then(_value.copyWith(valueExtendedContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DosageCopyWith<$Res>? get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.valueDosage!, (value) {
      return _then(_value.copyWith(valueDosage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.valueMeta!, (value) {
      return _then(_value.copyWith(valueMeta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransportInputImplCopyWith<$Res>
    implements $TransportInputCopyWith<$Res> {
  factory _$$TransportInputImplCopyWith(_$TransportInputImpl value,
          $Res Function(_$TransportInputImpl) then) =
      __$$TransportInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      PrimitiveElement? valueBase64BinaryElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirId? valueId,
      @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,
      FhirInstant? valueInstant,
      @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirInteger64? valueInteger64,
      @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,
      FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,
      FhirId? valueOid,
      @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,
      FhirPositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
      PrimitiveElement? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirUnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
      PrimitiveElement? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,
      FhirId? valueUuid,
      @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      CodeableReference? valueCodeableReference,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      RatioRange? valueRatioRange,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      DataRequirement? valueDataRequirement,
      FhirExpression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Availability? valueAvailability,
      ExtendedContactDetail? valueExtendedContactDetail,
      Dosage? valueDosage,
      FhirMeta? valueMeta});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $AddressCopyWith<$Res>? get valueAddress;
  @override
  $AgeCopyWith<$Res>? get valueAge;
  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  @override
  $CountCopyWith<$Res>? get valueCount;
  @override
  $DistanceCopyWith<$Res>? get valueDistance;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
  @override
  $HumanNameCopyWith<$Res>? get valueHumanName;
  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  @override
  $MoneyCopyWith<$Res>? get valueMoney;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $RatioRangeCopyWith<$Res>? get valueRatioRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $SignatureCopyWith<$Res>? get valueSignature;
  @override
  $TimingCopyWith<$Res>? get valueTiming;
  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  @override
  $FhirExpressionCopyWith<$Res>? get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  @override
  $AvailabilityCopyWith<$Res>? get valueAvailability;
  @override
  $ExtendedContactDetailCopyWith<$Res>? get valueExtendedContactDetail;
  @override
  $DosageCopyWith<$Res>? get valueDosage;
  @override
  $FhirMetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class __$$TransportInputImplCopyWithImpl<$Res>
    extends _$TransportInputCopyWithImpl<$Res, _$TransportInputImpl>
    implements _$$TransportInputImplCopyWith<$Res> {
  __$$TransportInputImplCopyWithImpl(
      _$TransportInputImpl _value, $Res Function(_$TransportInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCodeableReference = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueRatioRange = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueAvailability = freezed,
    Object? valueExtendedContactDetail = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
  }) {
    return _then(_$TransportInputImpl(
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
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger64: freezed == valueInteger64
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as FhirInteger64?,
      valueInteger64Element: freezed == valueInteger64Element
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: freezed == valueCodeableReference
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
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
      valueRatioRange: freezed == valueRatioRange
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueAvailability: freezed == valueAvailability
          ? _value.valueAvailability
          : valueAvailability // ignore: cast_nullable_to_non_nullable
              as Availability?,
      valueExtendedContactDetail: freezed == valueExtendedContactDetail
          ? _value.valueExtendedContactDetail
          : valueExtendedContactDetail // ignore: cast_nullable_to_non_nullable
              as ExtendedContactDetail?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: freezed == valueMeta
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransportInputImpl extends _TransportInput {
  const _$TransportInputImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueCanonical,
      @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueInteger64,
      @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
      this.valueMarkdown,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      this.valueOid,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      this.valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueUrl,
      @JsonKey(name: '_valueUrl') this.valueUrlElement,
      this.valueUuid,
      @JsonKey(name: '_valueUuid') this.valueUuidElement,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCodeableReference,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueRatioRange,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueAvailability,
      this.valueExtendedContactDetail,
      this.valueDosage,
      this.valueMeta})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TransportInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransportInputImplFromJson(json);

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

  /// [type] A code or description indicating how the input is intended to be
  ///  used as part of the transport execution.
  @override
  final CodeableConcept type;

  /// [valueBase64Binary] The value of the input parameter as a basic type.
  @override
  final FhirBase64Binary? valueBase64Binary;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @override
  @JsonKey(name: '_valueBase64Binary')
  final PrimitiveElement? valueBase64BinaryElement;

  /// [valueBoolean] The value of the input parameter as a basic type.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueCanonical] The value of the input parameter as a basic type.
  @override
  final FhirCanonical? valueCanonical;

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @override
  @JsonKey(name: '_valueCanonical')
  final PrimitiveElement? valueCanonicalElement;

  /// [valueCode] The value of the input parameter as a basic type.
  @override
  final FhirCode? valueCode;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @override
  @JsonKey(name: '_valueCode')
  final PrimitiveElement? valueCodeElement;

  /// [valueDate] The value of the input parameter as a basic type.
  @override
  final FhirDate? valueDate;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @override
  @JsonKey(name: '_valueDate')
  final PrimitiveElement? valueDateElement;

  /// [valueDateTime] The value of the input parameter as a basic type.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  /// [valueDecimal] The value of the input parameter as a basic type.
  @override
  final FhirDecimal? valueDecimal;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @override
  @JsonKey(name: '_valueDecimal')
  final PrimitiveElement? valueDecimalElement;

  /// [valueId] The value of the input parameter as a basic type.
  @override
  final FhirId? valueId;

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @override
  @JsonKey(name: '_valueId')
  final PrimitiveElement? valueIdElement;

  /// [valueInstant] The value of the input parameter as a basic type.
  @override
  final FhirInstant? valueInstant;

  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  @override
  @JsonKey(name: '_valueInstant')
  final PrimitiveElement? valueInstantElement;

  /// [valueInteger] The value of the input parameter as a basic type.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueInteger64] The value of the input parameter as a basic type.
  @override
  final FhirInteger64? valueInteger64;

  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  @override
  @JsonKey(name: '_valueInteger64')
  final PrimitiveElement? valueInteger64Element;

  /// [valueMarkdown] The value of the input parameter as a basic type.
  @override
  final FhirMarkdown? valueMarkdown;

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @override
  @JsonKey(name: '_valueMarkdown')
  final PrimitiveElement? valueMarkdownElement;

  /// [valueOid] The value of the input parameter as a basic type.
  @override
  final FhirId? valueOid;

  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  @override
  @JsonKey(name: '_valueOid')
  final PrimitiveElement? valueOidElement;

  /// [valuePositiveInt] The value of the input parameter as a basic type.
  @override
  final FhirPositiveInt? valuePositiveInt;

  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  @override
  @JsonKey(name: '_valuePositiveInt')
  final PrimitiveElement? valuePositiveIntElement;

  /// [valueString] The value of the input parameter as a basic type.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueTime] The value of the input parameter as a basic type.
  @override
  final FhirTime? valueTime;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @override
  @JsonKey(name: '_valueTime')
  final PrimitiveElement? valueTimeElement;

  /// [valueUnsignedInt] The value of the input parameter as a basic type.
  @override
  final FhirUnsignedInt? valueUnsignedInt;

  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final PrimitiveElement? valueUnsignedIntElement;

  /// [valueUri] The value of the input parameter as a basic type.
  @override
  final FhirUri? valueUri;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @override
  @JsonKey(name: '_valueUri')
  final PrimitiveElement? valueUriElement;

  /// [valueUrl] The value of the input parameter as a basic type.
  @override
  final FhirUrl? valueUrl;

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @override
  @JsonKey(name: '_valueUrl')
  final PrimitiveElement? valueUrlElement;

  /// [valueUuid] The value of the input parameter as a basic type.
  @override
  final FhirId? valueUuid;

  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  @override
  @JsonKey(name: '_valueUuid')
  final PrimitiveElement? valueUuidElement;

  /// [valueAddress] The value of the input parameter as a basic type.
  @override
  final Address? valueAddress;

  /// [valueAge] The value of the input parameter as a basic type.
  @override
  final Age? valueAge;

  /// [valueAnnotation] The value of the input parameter as a basic type.
  @override
  final Annotation? valueAnnotation;

  /// [valueAttachment] The value of the input parameter as a basic type.
  @override
  final Attachment? valueAttachment;

  /// [valueCodeableConcept] The value of the input parameter as a basic type.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueCodeableReference] The value of the input parameter as a basic type.
  @override
  final CodeableReference? valueCodeableReference;

  /// [valueCoding] The value of the input parameter as a basic type.
  @override
  final Coding? valueCoding;

  /// [valueContactPoint] The value of the input parameter as a basic type.
  @override
  final ContactPoint? valueContactPoint;

  /// [valueCount] The value of the input parameter as a basic type.
  @override
  final Count? valueCount;

  /// [valueDistance] The value of the input parameter as a basic type.
  @override
  final Distance? valueDistance;

  /// [valueDuration] The value of the input parameter as a basic type.
  @override
  final FhirDuration? valueDuration;

  /// [valueHumanName] The value of the input parameter as a basic type.
  @override
  final HumanName? valueHumanName;

  /// [valueIdentifier] The value of the input parameter as a basic type.
  @override
  final Identifier? valueIdentifier;

  /// [valueMoney] The value of the input parameter as a basic type.
  @override
  final Money? valueMoney;

  /// [valuePeriod] The value of the input parameter as a basic type.
  @override
  final Period? valuePeriod;

  /// [valueQuantity] The value of the input parameter as a basic type.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] The value of the input parameter as a basic type.
  @override
  final Range? valueRange;

  /// [valueRatio] The value of the input parameter as a basic type.
  @override
  final Ratio? valueRatio;

  /// [valueRatioRange] The value of the input parameter as a basic type.
  @override
  final RatioRange? valueRatioRange;

  /// [valueReference] The value of the input parameter as a basic type.
  @override
  final Reference? valueReference;

  /// [valueSampledData] The value of the input parameter as a basic type.
  @override
  final SampledData? valueSampledData;

  /// [valueSignature] The value of the input parameter as a basic type.
  @override
  final Signature? valueSignature;

  /// [valueTiming] The value of the input parameter as a basic type.
  @override
  final Timing? valueTiming;

  /// [valueContactDetail] The value of the input parameter as a basic type.
  @override
  final ContactDetail? valueContactDetail;

  /// [valueDataRequirement] The value of the input parameter as a basic type.
  @override
  final DataRequirement? valueDataRequirement;

  /// [valueExpression] The value of the input parameter as a basic type.
  @override
  final FhirExpression? valueExpression;

  /// [valueParameterDefinition] The value of the input parameter as a basic type.
  @override
  final ParameterDefinition? valueParameterDefinition;

  /// [valueRelatedArtifact] The value of the input parameter as a basic type.
  @override
  final RelatedArtifact? valueRelatedArtifact;

  /// [valueTriggerDefinition] The value of the input parameter as a basic type.
  @override
  final TriggerDefinition? valueTriggerDefinition;

  /// [valueUsageContext] The value of the input parameter as a basic type.
  @override
  final UsageContext? valueUsageContext;

  /// [valueAvailability] The value of the input parameter as a basic type.
  @override
  final Availability? valueAvailability;

  /// [valueExtendedContactDetail] The value of the input parameter as a basic
  ///  type.
  @override
  final ExtendedContactDetail? valueExtendedContactDetail;

  /// [valueDosage] The value of the input parameter as a basic type.
  @override
  final Dosage? valueDosage;

  /// [valueMeta] The value of the input parameter as a basic type.
  @override
  final FhirMeta? valueMeta;

  @override
  String toString() {
    return 'TransportInput(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueInteger64: $valueInteger64, valueInteger64Element: $valueInteger64Element, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCodeableReference: $valueCodeableReference, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueRatioRange: $valueRatioRange, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueAvailability: $valueAvailability, valueExtendedContactDetail: $valueExtendedContactDetail, valueDosage: $valueDosage, valueMeta: $valueMeta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransportInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueCanonical, valueCanonical) ||
                other.valueCanonical == valueCanonical) &&
            (identical(other.valueCanonicalElement, valueCanonicalElement) ||
                other.valueCanonicalElement == valueCanonicalElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.valueIdElement, valueIdElement) ||
                other.valueIdElement == valueIdElement) &&
            (identical(other.valueInstant, valueInstant) ||
                other.valueInstant == valueInstant) &&
            (identical(other.valueInstantElement, valueInstantElement) ||
                other.valueInstantElement == valueInstantElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueInteger64, valueInteger64) ||
                other.valueInteger64 == valueInteger64) &&
            (identical(other.valueInteger64Element, valueInteger64Element) ||
                other.valueInteger64Element == valueInteger64Element) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                other.valueMarkdown == valueMarkdown) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) ||
                other.valueMarkdownElement == valueMarkdownElement) &&
            (identical(other.valueOid, valueOid) ||
                other.valueOid == valueOid) &&
            (identical(other.valueOidElement, valueOidElement) ||
                other.valueOidElement == valueOidElement) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                other.valuePositiveInt == valuePositiveInt) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) ||
                other.valuePositiveIntElement == valuePositiveIntElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) || other.valueUnsignedInt == valueUnsignedInt) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement) &&
            (identical(other.valueUri, valueUri) || other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement) &&
            (identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl) &&
            (identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement) &&
            (identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid) &&
            (identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement) &&
            (identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress) &&
            (identical(other.valueAge, valueAge) || other.valueAge == valueAge) &&
            (identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation) &&
            (identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueCodeableReference, valueCodeableReference) || other.valueCodeableReference == valueCodeableReference) &&
            (identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding) &&
            (identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint) &&
            (identical(other.valueCount, valueCount) || other.valueCount == valueCount) &&
            (identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance) &&
            (identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration) &&
            (identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName) &&
            (identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier) &&
            (identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney) &&
            (identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod) &&
            (identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) || other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio) &&
            (identical(other.valueRatioRange, valueRatioRange) || other.valueRatioRange == valueRatioRange) &&
            (identical(other.valueReference, valueReference) || other.valueReference == valueReference) &&
            (identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData) &&
            (identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature) &&
            (identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming) &&
            (identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement) &&
            (identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition) &&
            (identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext) &&
            (identical(other.valueAvailability, valueAvailability) || other.valueAvailability == valueAvailability) &&
            (identical(other.valueExtendedContactDetail, valueExtendedContactDetail) || other.valueExtendedContactDetail == valueExtendedContactDetail) &&
            (identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage) &&
            (identical(other.valueMeta, valueMeta) || other.valueMeta == valueMeta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        type,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueBoolean,
        valueBooleanElement,
        valueCanonical,
        valueCanonicalElement,
        valueCode,
        valueCodeElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueId,
        valueIdElement,
        valueInstant,
        valueInstantElement,
        valueInteger,
        valueIntegerElement,
        valueInteger64,
        valueInteger64Element,
        valueMarkdown,
        valueMarkdownElement,
        valueOid,
        valueOidElement,
        valuePositiveInt,
        valuePositiveIntElement,
        valueString,
        valueStringElement,
        valueTime,
        valueTimeElement,
        valueUnsignedInt,
        valueUnsignedIntElement,
        valueUri,
        valueUriElement,
        valueUrl,
        valueUrlElement,
        valueUuid,
        valueUuidElement,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCodeableReference,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueRatioRange,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueAvailability,
        valueExtendedContactDetail,
        valueDosage,
        valueMeta
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransportInputImplCopyWith<_$TransportInputImpl> get copyWith =>
      __$$TransportInputImplCopyWithImpl<_$TransportInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransportInputImplToJson(
      this,
    );
  }
}

abstract class _TransportInput extends TransportInput {
  const factory _TransportInput(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      final PrimitiveElement? valueBase64BinaryElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical')
      final PrimitiveElement? valueCanonicalElement,
      final FhirCode? valueCode,
      @JsonKey(name: '_valueCode') final PrimitiveElement? valueCodeElement,
      final FhirDate? valueDate,
      @JsonKey(name: '_valueDate') final PrimitiveElement? valueDateElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement? valueDateTimeElement,
      final FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
      final PrimitiveElement? valueDecimalElement,
      final FhirId? valueId,
      @JsonKey(name: '_valueId') final PrimitiveElement? valueIdElement,
      final FhirInstant? valueInstant,
      @JsonKey(name: '_valueInstant')
      final PrimitiveElement? valueInstantElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final FhirInteger64? valueInteger64,
      @JsonKey(name: '_valueInteger64')
      final PrimitiveElement? valueInteger64Element,
      final FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown')
      final PrimitiveElement? valueMarkdownElement,
      final FhirId? valueOid,
      @JsonKey(name: '_valueOid') final PrimitiveElement? valueOidElement,
      final FhirPositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
      final PrimitiveElement? valuePositiveIntElement,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirTime? valueTime,
      @JsonKey(name: '_valueTime') final PrimitiveElement? valueTimeElement,
      final FhirUnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
      final PrimitiveElement? valueUnsignedIntElement,
      final FhirUri? valueUri,
      @JsonKey(name: '_valueUri') final PrimitiveElement? valueUriElement,
      final FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') final PrimitiveElement? valueUrlElement,
      final FhirId? valueUuid,
      @JsonKey(name: '_valueUuid') final PrimitiveElement? valueUuidElement,
      final Address? valueAddress,
      final Age? valueAge,
      final Annotation? valueAnnotation,
      final Attachment? valueAttachment,
      final CodeableConcept? valueCodeableConcept,
      final CodeableReference? valueCodeableReference,
      final Coding? valueCoding,
      final ContactPoint? valueContactPoint,
      final Count? valueCount,
      final Distance? valueDistance,
      final FhirDuration? valueDuration,
      final HumanName? valueHumanName,
      final Identifier? valueIdentifier,
      final Money? valueMoney,
      final Period? valuePeriod,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Ratio? valueRatio,
      final RatioRange? valueRatioRange,
      final Reference? valueReference,
      final SampledData? valueSampledData,
      final Signature? valueSignature,
      final Timing? valueTiming,
      final ContactDetail? valueContactDetail,
      final DataRequirement? valueDataRequirement,
      final FhirExpression? valueExpression,
      final ParameterDefinition? valueParameterDefinition,
      final RelatedArtifact? valueRelatedArtifact,
      final TriggerDefinition? valueTriggerDefinition,
      final UsageContext? valueUsageContext,
      final Availability? valueAvailability,
      final ExtendedContactDetail? valueExtendedContactDetail,
      final Dosage? valueDosage,
      final FhirMeta? valueMeta}) = _$TransportInputImpl;
  const _TransportInput._() : super._();

  factory _TransportInput.fromJson(Map<String, dynamic> json) =
      _$TransportInputImpl.fromJson;

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

  /// [type] A code or description indicating how the input is intended to be
  ///  used as part of the transport execution.
  CodeableConcept get type;
  @override

  /// [valueBase64Binary] The value of the input parameter as a basic type.
  FhirBase64Binary? get valueBase64Binary;
  @override

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @JsonKey(name: '_valueBase64Binary')
  PrimitiveElement? get valueBase64BinaryElement;
  @override

  /// [valueBoolean] The value of the input parameter as a basic type.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueCanonical] The value of the input parameter as a basic type.
  FhirCanonical? get valueCanonical;
  @override

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @JsonKey(name: '_valueCanonical')
  PrimitiveElement? get valueCanonicalElement;
  @override

  /// [valueCode] The value of the input parameter as a basic type.
  FhirCode? get valueCode;
  @override

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement;
  @override

  /// [valueDate] The value of the input parameter as a basic type.
  FhirDate? get valueDate;
  @override

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement;
  @override

  /// [valueDateTime] The value of the input parameter as a basic type.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;
  @override

  /// [valueDecimal] The value of the input parameter as a basic type.
  FhirDecimal? get valueDecimal;
  @override

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement;
  @override

  /// [valueId] The value of the input parameter as a basic type.
  FhirId? get valueId;
  @override

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @JsonKey(name: '_valueId')
  PrimitiveElement? get valueIdElement;
  @override

  /// [valueInstant] The value of the input parameter as a basic type.
  FhirInstant? get valueInstant;
  @override

  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  @JsonKey(name: '_valueInstant')
  PrimitiveElement? get valueInstantElement;
  @override

  /// [valueInteger] The value of the input parameter as a basic type.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueInteger64] The value of the input parameter as a basic type.
  FhirInteger64? get valueInteger64;
  @override

  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  @JsonKey(name: '_valueInteger64')
  PrimitiveElement? get valueInteger64Element;
  @override

  /// [valueMarkdown] The value of the input parameter as a basic type.
  FhirMarkdown? get valueMarkdown;
  @override

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @JsonKey(name: '_valueMarkdown')
  PrimitiveElement? get valueMarkdownElement;
  @override

  /// [valueOid] The value of the input parameter as a basic type.
  FhirId? get valueOid;
  @override

  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  @JsonKey(name: '_valueOid')
  PrimitiveElement? get valueOidElement;
  @override

  /// [valuePositiveInt] The value of the input parameter as a basic type.
  FhirPositiveInt? get valuePositiveInt;
  @override

  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  @JsonKey(name: '_valuePositiveInt')
  PrimitiveElement? get valuePositiveIntElement;
  @override

  /// [valueString] The value of the input parameter as a basic type.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueTime] The value of the input parameter as a basic type.
  FhirTime? get valueTime;
  @override

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement;
  @override

  /// [valueUnsignedInt] The value of the input parameter as a basic type.
  FhirUnsignedInt? get valueUnsignedInt;
  @override

  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  @JsonKey(name: '_valueUnsignedInt')
  PrimitiveElement? get valueUnsignedIntElement;
  @override

  /// [valueUri] The value of the input parameter as a basic type.
  FhirUri? get valueUri;
  @override

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  PrimitiveElement? get valueUriElement;
  @override

  /// [valueUrl] The value of the input parameter as a basic type.
  FhirUrl? get valueUrl;
  @override

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @JsonKey(name: '_valueUrl')
  PrimitiveElement? get valueUrlElement;
  @override

  /// [valueUuid] The value of the input parameter as a basic type.
  FhirId? get valueUuid;
  @override

  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  @JsonKey(name: '_valueUuid')
  PrimitiveElement? get valueUuidElement;
  @override

  /// [valueAddress] The value of the input parameter as a basic type.
  Address? get valueAddress;
  @override

  /// [valueAge] The value of the input parameter as a basic type.
  Age? get valueAge;
  @override

  /// [valueAnnotation] The value of the input parameter as a basic type.
  Annotation? get valueAnnotation;
  @override

  /// [valueAttachment] The value of the input parameter as a basic type.
  Attachment? get valueAttachment;
  @override

  /// [valueCodeableConcept] The value of the input parameter as a basic type.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueCodeableReference] The value of the input parameter as a basic type.
  CodeableReference? get valueCodeableReference;
  @override

  /// [valueCoding] The value of the input parameter as a basic type.
  Coding? get valueCoding;
  @override

  /// [valueContactPoint] The value of the input parameter as a basic type.
  ContactPoint? get valueContactPoint;
  @override

  /// [valueCount] The value of the input parameter as a basic type.
  Count? get valueCount;
  @override

  /// [valueDistance] The value of the input parameter as a basic type.
  Distance? get valueDistance;
  @override

  /// [valueDuration] The value of the input parameter as a basic type.
  FhirDuration? get valueDuration;
  @override

  /// [valueHumanName] The value of the input parameter as a basic type.
  HumanName? get valueHumanName;
  @override

  /// [valueIdentifier] The value of the input parameter as a basic type.
  Identifier? get valueIdentifier;
  @override

  /// [valueMoney] The value of the input parameter as a basic type.
  Money? get valueMoney;
  @override

  /// [valuePeriod] The value of the input parameter as a basic type.
  Period? get valuePeriod;
  @override

  /// [valueQuantity] The value of the input parameter as a basic type.
  Quantity? get valueQuantity;
  @override

  /// [valueRange] The value of the input parameter as a basic type.
  Range? get valueRange;
  @override

  /// [valueRatio] The value of the input parameter as a basic type.
  Ratio? get valueRatio;
  @override

  /// [valueRatioRange] The value of the input parameter as a basic type.
  RatioRange? get valueRatioRange;
  @override

  /// [valueReference] The value of the input parameter as a basic type.
  Reference? get valueReference;
  @override

  /// [valueSampledData] The value of the input parameter as a basic type.
  SampledData? get valueSampledData;
  @override

  /// [valueSignature] The value of the input parameter as a basic type.
  Signature? get valueSignature;
  @override

  /// [valueTiming] The value of the input parameter as a basic type.
  Timing? get valueTiming;
  @override

  /// [valueContactDetail] The value of the input parameter as a basic type.
  ContactDetail? get valueContactDetail;
  @override

  /// [valueDataRequirement] The value of the input parameter as a basic type.
  DataRequirement? get valueDataRequirement;
  @override

  /// [valueExpression] The value of the input parameter as a basic type.
  FhirExpression? get valueExpression;
  @override

  /// [valueParameterDefinition] The value of the input parameter as a basic type.
  ParameterDefinition? get valueParameterDefinition;
  @override

  /// [valueRelatedArtifact] The value of the input parameter as a basic type.
  RelatedArtifact? get valueRelatedArtifact;
  @override

  /// [valueTriggerDefinition] The value of the input parameter as a basic type.
  TriggerDefinition? get valueTriggerDefinition;
  @override

  /// [valueUsageContext] The value of the input parameter as a basic type.
  UsageContext? get valueUsageContext;
  @override

  /// [valueAvailability] The value of the input parameter as a basic type.
  Availability? get valueAvailability;
  @override

  /// [valueExtendedContactDetail] The value of the input parameter as a basic
  ///  type.
  ExtendedContactDetail? get valueExtendedContactDetail;
  @override

  /// [valueDosage] The value of the input parameter as a basic type.
  Dosage? get valueDosage;
  @override

  /// [valueMeta] The value of the input parameter as a basic type.
  FhirMeta? get valueMeta;
  @override
  @JsonKey(ignore: true)
  _$$TransportInputImplCopyWith<_$TransportInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TransportOutput _$TransportOutputFromJson(Map<String, dynamic> json) {
  return _TransportOutput.fromJson(json);
}

/// @nodoc
mixin _$TransportOutput {
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

  /// [type] The name of the Output parameter.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [valueBase64Binary] The value of the Output parameter as a basic type.
  FhirBase64Binary? get valueBase64Binary => throw _privateConstructorUsedError;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @JsonKey(name: '_valueBase64Binary')
  PrimitiveElement? get valueBase64BinaryElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] The value of the Output parameter as a basic type.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueCanonical] The value of the Output parameter as a basic type.
  FhirCanonical? get valueCanonical => throw _privateConstructorUsedError;

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @JsonKey(name: '_valueCanonical')
  PrimitiveElement? get valueCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [valueCode] The value of the Output parameter as a basic type.
  FhirCode? get valueCode => throw _privateConstructorUsedError;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement => throw _privateConstructorUsedError;

  /// [valueDate] The value of the Output parameter as a basic type.
  FhirDate? get valueDate => throw _privateConstructorUsedError;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement => throw _privateConstructorUsedError;

  /// [valueDateTime] The value of the Output parameter as a basic type.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [valueDecimal] The value of the Output parameter as a basic type.
  FhirDecimal? get valueDecimal => throw _privateConstructorUsedError;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement =>
      throw _privateConstructorUsedError;

  /// [valueId] The value of the Output parameter as a basic type.
  FhirId? get valueId => throw _privateConstructorUsedError;

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @JsonKey(name: '_valueId')
  PrimitiveElement? get valueIdElement => throw _privateConstructorUsedError;

  /// [valueInstant] The value of the Output parameter as a basic type.
  FhirInstant? get valueInstant => throw _privateConstructorUsedError;

  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  @JsonKey(name: '_valueInstant')
  PrimitiveElement? get valueInstantElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] The value of the Output parameter as a basic type.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger64] The value of the Output parameter as a basic type.
  FhirInteger64? get valueInteger64 => throw _privateConstructorUsedError;

  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  @JsonKey(name: '_valueInteger64')
  PrimitiveElement? get valueInteger64Element =>
      throw _privateConstructorUsedError;

  /// [valueMarkdown] The value of the Output parameter as a basic type.
  FhirMarkdown? get valueMarkdown => throw _privateConstructorUsedError;

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @JsonKey(name: '_valueMarkdown')
  PrimitiveElement? get valueMarkdownElement =>
      throw _privateConstructorUsedError;

  /// [valueOid] The value of the Output parameter as a basic type.
  FhirId? get valueOid => throw _privateConstructorUsedError;

  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  @JsonKey(name: '_valueOid')
  PrimitiveElement? get valueOidElement => throw _privateConstructorUsedError;

  /// [valuePositiveInt] The value of the Output parameter as a basic type.
  FhirPositiveInt? get valuePositiveInt => throw _privateConstructorUsedError;

  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  @JsonKey(name: '_valuePositiveInt')
  PrimitiveElement? get valuePositiveIntElement =>
      throw _privateConstructorUsedError;

  /// [valueString] The value of the Output parameter as a basic type.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueTime] The value of the Output parameter as a basic type.
  FhirTime? get valueTime => throw _privateConstructorUsedError;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement => throw _privateConstructorUsedError;

  /// [valueUnsignedInt] The value of the Output parameter as a basic type.
  FhirUnsignedInt? get valueUnsignedInt => throw _privateConstructorUsedError;

  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  @JsonKey(name: '_valueUnsignedInt')
  PrimitiveElement? get valueUnsignedIntElement =>
      throw _privateConstructorUsedError;

  /// [valueUri] The value of the Output parameter as a basic type.
  FhirUri? get valueUri => throw _privateConstructorUsedError;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  PrimitiveElement? get valueUriElement => throw _privateConstructorUsedError;

  /// [valueUrl] The value of the Output parameter as a basic type.
  FhirUrl? get valueUrl => throw _privateConstructorUsedError;

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @JsonKey(name: '_valueUrl')
  PrimitiveElement? get valueUrlElement => throw _privateConstructorUsedError;

  /// [valueUuid] The value of the Output parameter as a basic type.
  FhirId? get valueUuid => throw _privateConstructorUsedError;

  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  @JsonKey(name: '_valueUuid')
  PrimitiveElement? get valueUuidElement => throw _privateConstructorUsedError;

  /// [valueAddress] The value of the Output parameter as a basic type.
  Address? get valueAddress => throw _privateConstructorUsedError;

  /// [valueAge] The value of the Output parameter as a basic type.
  Age? get valueAge => throw _privateConstructorUsedError;

  /// [valueAnnotation] The value of the Output parameter as a basic type.
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;

  /// [valueAttachment] The value of the Output parameter as a basic type.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] The value of the Output parameter as a basic type.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueCodeableReference] The value of the Output parameter as a basic type.
  CodeableReference? get valueCodeableReference =>
      throw _privateConstructorUsedError;

  /// [valueCoding] The value of the Output parameter as a basic type.
  Coding? get valueCoding => throw _privateConstructorUsedError;

  /// [valueContactPoint] The value of the Output parameter as a basic type.
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;

  /// [valueCount] The value of the Output parameter as a basic type.
  Count? get valueCount => throw _privateConstructorUsedError;

  /// [valueDistance] The value of the Output parameter as a basic type.
  Distance? get valueDistance => throw _privateConstructorUsedError;

  /// [valueDuration] The value of the Output parameter as a basic type.
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;

  /// [valueHumanName] The value of the Output parameter as a basic type.
  HumanName? get valueHumanName => throw _privateConstructorUsedError;

  /// [valueIdentifier] The value of the Output parameter as a basic type.
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;

  /// [valueMoney] The value of the Output parameter as a basic type.
  Money? get valueMoney => throw _privateConstructorUsedError;

  /// [valuePeriod] The value of the Output parameter as a basic type.
  Period? get valuePeriod => throw _privateConstructorUsedError;

  /// [valueQuantity] The value of the Output parameter as a basic type.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] The value of the Output parameter as a basic type.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueRatio] The value of the Output parameter as a basic type.
  Ratio? get valueRatio => throw _privateConstructorUsedError;

  /// [valueRatioRange] The value of the Output parameter as a basic type.
  RatioRange? get valueRatioRange => throw _privateConstructorUsedError;

  /// [valueReference] The value of the Output parameter as a basic type.
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// [valueSampledData] The value of the Output parameter as a basic type.
  SampledData? get valueSampledData => throw _privateConstructorUsedError;

  /// [valueSignature] The value of the Output parameter as a basic type.
  Signature? get valueSignature => throw _privateConstructorUsedError;

  /// [valueTiming] The value of the Output parameter as a basic type.
  Timing? get valueTiming => throw _privateConstructorUsedError;

  /// [valueContactDetail] The value of the Output parameter as a basic type.
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;

  /// [valueDataRequirement] The value of the Output parameter as a basic type.
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;

  /// [valueExpression] The value of the Output parameter as a basic type.
  FhirExpression? get valueExpression => throw _privateConstructorUsedError;

  /// [valueParameterDefinition] The value of the Output parameter as a basic
  ///  type.
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;

  /// [valueRelatedArtifact] The value of the Output parameter as a basic type.
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;

  /// [valueTriggerDefinition] The value of the Output parameter as a basic type.
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;

  /// [valueUsageContext] The value of the Output parameter as a basic type.
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;

  /// [valueAvailability] The value of the Output parameter as a basic type.
  Availability? get valueAvailability => throw _privateConstructorUsedError;

  /// [valueExtendedContactDetail] The value of the Output parameter as a basic
  ///  type.
  ExtendedContactDetail? get valueExtendedContactDetail =>
      throw _privateConstructorUsedError;

  /// [valueDosage] The value of the Output parameter as a basic type.
  Dosage? get valueDosage => throw _privateConstructorUsedError;

  /// [valueMeta] The value of the Output parameter as a basic type.
  FhirMeta? get valueMeta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransportOutputCopyWith<TransportOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransportOutputCopyWith<$Res> {
  factory $TransportOutputCopyWith(
          TransportOutput value, $Res Function(TransportOutput) then) =
      _$TransportOutputCopyWithImpl<$Res, TransportOutput>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      PrimitiveElement? valueBase64BinaryElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirId? valueId,
      @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,
      FhirInstant? valueInstant,
      @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirInteger64? valueInteger64,
      @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,
      FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,
      FhirId? valueOid,
      @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,
      FhirPositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
      PrimitiveElement? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirUnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
      PrimitiveElement? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,
      FhirId? valueUuid,
      @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      CodeableReference? valueCodeableReference,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      RatioRange? valueRatioRange,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      DataRequirement? valueDataRequirement,
      FhirExpression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Availability? valueAvailability,
      ExtendedContactDetail? valueExtendedContactDetail,
      Dosage? valueDosage,
      FhirMeta? valueMeta});

  $CodeableConceptCopyWith<$Res> get type;
  $AddressCopyWith<$Res>? get valueAddress;
  $AgeCopyWith<$Res>? get valueAge;
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;
  $CodingCopyWith<$Res>? get valueCoding;
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  $CountCopyWith<$Res>? get valueCount;
  $DistanceCopyWith<$Res>? get valueDistance;
  $FhirDurationCopyWith<$Res>? get valueDuration;
  $HumanNameCopyWith<$Res>? get valueHumanName;
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  $MoneyCopyWith<$Res>? get valueMoney;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $RatioRangeCopyWith<$Res>? get valueRatioRange;
  $ReferenceCopyWith<$Res>? get valueReference;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $SignatureCopyWith<$Res>? get valueSignature;
  $TimingCopyWith<$Res>? get valueTiming;
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  $FhirExpressionCopyWith<$Res>? get valueExpression;
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  $AvailabilityCopyWith<$Res>? get valueAvailability;
  $ExtendedContactDetailCopyWith<$Res>? get valueExtendedContactDetail;
  $DosageCopyWith<$Res>? get valueDosage;
  $FhirMetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class _$TransportOutputCopyWithImpl<$Res, $Val extends TransportOutput>
    implements $TransportOutputCopyWith<$Res> {
  _$TransportOutputCopyWithImpl(this._value, this._then);

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
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCodeableReference = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueRatioRange = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueAvailability = freezed,
    Object? valueExtendedContactDetail = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
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
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger64: freezed == valueInteger64
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as FhirInteger64?,
      valueInteger64Element: freezed == valueInteger64Element
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: freezed == valueCodeableReference
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
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
      valueRatioRange: freezed == valueRatioRange
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueAvailability: freezed == valueAvailability
          ? _value.valueAvailability
          : valueAvailability // ignore: cast_nullable_to_non_nullable
              as Availability?,
      valueExtendedContactDetail: freezed == valueExtendedContactDetail
          ? _value.valueExtendedContactDetail
          : valueExtendedContactDetail // ignore: cast_nullable_to_non_nullable
              as ExtendedContactDetail?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: freezed == valueMeta
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
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
  $AddressCopyWith<$Res>? get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddress!, (value) {
      return _then(_value.copyWith(valueAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get valueAge {
    if (_value.valueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.valueAge!, (value) {
      return _then(_value.copyWith(valueAge: value) as $Val);
    });
  }

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
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference {
    if (_value.valueCodeableReference == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.valueCodeableReference!,
        (value) {
      return _then(_value.copyWith(valueCodeableReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.valueContactPoint!, (value) {
      return _then(_value.copyWith(valueContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res>? get valueCount {
    if (_value.valueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.valueCount!, (value) {
      return _then(_value.copyWith(valueCount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res>? get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.valueDistance!, (value) {
      return _then(_value.copyWith(valueDistance: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.valueHumanName!, (value) {
      return _then(_value.copyWith(valueHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.valueIdentifier!, (value) {
      return _then(_value.copyWith(valueIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.valueMoney!, (value) {
      return _then(_value.copyWith(valueMoney: value) as $Val);
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
  $RatioRangeCopyWith<$Res>? get valueRatioRange {
    if (_value.valueRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.valueRatioRange!, (value) {
      return _then(_value.copyWith(valueRatioRange: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.valueSignature!, (value) {
      return _then(_value.copyWith(valueSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.valueTiming!, (value) {
      return _then(_value.copyWith(valueTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail!, (value) {
      return _then(_value.copyWith(valueContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement!,
        (value) {
      return _then(_value.copyWith(valueDataRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res>? get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }

    return $FhirExpressionCopyWith<$Res>(_value.valueExpression!, (value) {
      return _then(_value.copyWith(valueExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition!,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.valueUsageContext!, (value) {
      return _then(_value.copyWith(valueUsageContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res>? get valueAvailability {
    if (_value.valueAvailability == null) {
      return null;
    }

    return $AvailabilityCopyWith<$Res>(_value.valueAvailability!, (value) {
      return _then(_value.copyWith(valueAvailability: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExtendedContactDetailCopyWith<$Res>? get valueExtendedContactDetail {
    if (_value.valueExtendedContactDetail == null) {
      return null;
    }

    return $ExtendedContactDetailCopyWith<$Res>(
        _value.valueExtendedContactDetail!, (value) {
      return _then(_value.copyWith(valueExtendedContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DosageCopyWith<$Res>? get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.valueDosage!, (value) {
      return _then(_value.copyWith(valueDosage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.valueMeta!, (value) {
      return _then(_value.copyWith(valueMeta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransportOutputImplCopyWith<$Res>
    implements $TransportOutputCopyWith<$Res> {
  factory _$$TransportOutputImplCopyWith(_$TransportOutputImpl value,
          $Res Function(_$TransportOutputImpl) then) =
      __$$TransportOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      PrimitiveElement? valueBase64BinaryElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirId? valueId,
      @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,
      FhirInstant? valueInstant,
      @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirInteger64? valueInteger64,
      @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,
      FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,
      FhirId? valueOid,
      @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,
      FhirPositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
      PrimitiveElement? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirUnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
      PrimitiveElement? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,
      FhirId? valueUuid,
      @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      CodeableReference? valueCodeableReference,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      RatioRange? valueRatioRange,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      DataRequirement? valueDataRequirement,
      FhirExpression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Availability? valueAvailability,
      ExtendedContactDetail? valueExtendedContactDetail,
      Dosage? valueDosage,
      FhirMeta? valueMeta});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $AddressCopyWith<$Res>? get valueAddress;
  @override
  $AgeCopyWith<$Res>? get valueAge;
  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  @override
  $CountCopyWith<$Res>? get valueCount;
  @override
  $DistanceCopyWith<$Res>? get valueDistance;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
  @override
  $HumanNameCopyWith<$Res>? get valueHumanName;
  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  @override
  $MoneyCopyWith<$Res>? get valueMoney;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $RatioRangeCopyWith<$Res>? get valueRatioRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $SignatureCopyWith<$Res>? get valueSignature;
  @override
  $TimingCopyWith<$Res>? get valueTiming;
  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  @override
  $FhirExpressionCopyWith<$Res>? get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  @override
  $AvailabilityCopyWith<$Res>? get valueAvailability;
  @override
  $ExtendedContactDetailCopyWith<$Res>? get valueExtendedContactDetail;
  @override
  $DosageCopyWith<$Res>? get valueDosage;
  @override
  $FhirMetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class __$$TransportOutputImplCopyWithImpl<$Res>
    extends _$TransportOutputCopyWithImpl<$Res, _$TransportOutputImpl>
    implements _$$TransportOutputImplCopyWith<$Res> {
  __$$TransportOutputImplCopyWithImpl(
      _$TransportOutputImpl _value, $Res Function(_$TransportOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCodeableReference = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueRatioRange = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueAvailability = freezed,
    Object? valueExtendedContactDetail = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
  }) {
    return _then(_$TransportOutputImpl(
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
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger64: freezed == valueInteger64
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as FhirInteger64?,
      valueInteger64Element: freezed == valueInteger64Element
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: freezed == valueCodeableReference
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
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
      valueRatioRange: freezed == valueRatioRange
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueAvailability: freezed == valueAvailability
          ? _value.valueAvailability
          : valueAvailability // ignore: cast_nullable_to_non_nullable
              as Availability?,
      valueExtendedContactDetail: freezed == valueExtendedContactDetail
          ? _value.valueExtendedContactDetail
          : valueExtendedContactDetail // ignore: cast_nullable_to_non_nullable
              as ExtendedContactDetail?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: freezed == valueMeta
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransportOutputImpl extends _TransportOutput {
  const _$TransportOutputImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueCanonical,
      @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueInteger64,
      @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
      this.valueMarkdown,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      this.valueOid,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      this.valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueUrl,
      @JsonKey(name: '_valueUrl') this.valueUrlElement,
      this.valueUuid,
      @JsonKey(name: '_valueUuid') this.valueUuidElement,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCodeableReference,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueRatioRange,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueAvailability,
      this.valueExtendedContactDetail,
      this.valueDosage,
      this.valueMeta})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TransportOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransportOutputImplFromJson(json);

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

  /// [type] The name of the Output parameter.
  @override
  final CodeableConcept type;

  /// [valueBase64Binary] The value of the Output parameter as a basic type.
  @override
  final FhirBase64Binary? valueBase64Binary;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @override
  @JsonKey(name: '_valueBase64Binary')
  final PrimitiveElement? valueBase64BinaryElement;

  /// [valueBoolean] The value of the Output parameter as a basic type.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueCanonical] The value of the Output parameter as a basic type.
  @override
  final FhirCanonical? valueCanonical;

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @override
  @JsonKey(name: '_valueCanonical')
  final PrimitiveElement? valueCanonicalElement;

  /// [valueCode] The value of the Output parameter as a basic type.
  @override
  final FhirCode? valueCode;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @override
  @JsonKey(name: '_valueCode')
  final PrimitiveElement? valueCodeElement;

  /// [valueDate] The value of the Output parameter as a basic type.
  @override
  final FhirDate? valueDate;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @override
  @JsonKey(name: '_valueDate')
  final PrimitiveElement? valueDateElement;

  /// [valueDateTime] The value of the Output parameter as a basic type.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  /// [valueDecimal] The value of the Output parameter as a basic type.
  @override
  final FhirDecimal? valueDecimal;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @override
  @JsonKey(name: '_valueDecimal')
  final PrimitiveElement? valueDecimalElement;

  /// [valueId] The value of the Output parameter as a basic type.
  @override
  final FhirId? valueId;

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @override
  @JsonKey(name: '_valueId')
  final PrimitiveElement? valueIdElement;

  /// [valueInstant] The value of the Output parameter as a basic type.
  @override
  final FhirInstant? valueInstant;

  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  @override
  @JsonKey(name: '_valueInstant')
  final PrimitiveElement? valueInstantElement;

  /// [valueInteger] The value of the Output parameter as a basic type.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueInteger64] The value of the Output parameter as a basic type.
  @override
  final FhirInteger64? valueInteger64;

  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  @override
  @JsonKey(name: '_valueInteger64')
  final PrimitiveElement? valueInteger64Element;

  /// [valueMarkdown] The value of the Output parameter as a basic type.
  @override
  final FhirMarkdown? valueMarkdown;

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @override
  @JsonKey(name: '_valueMarkdown')
  final PrimitiveElement? valueMarkdownElement;

  /// [valueOid] The value of the Output parameter as a basic type.
  @override
  final FhirId? valueOid;

  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  @override
  @JsonKey(name: '_valueOid')
  final PrimitiveElement? valueOidElement;

  /// [valuePositiveInt] The value of the Output parameter as a basic type.
  @override
  final FhirPositiveInt? valuePositiveInt;

  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  @override
  @JsonKey(name: '_valuePositiveInt')
  final PrimitiveElement? valuePositiveIntElement;

  /// [valueString] The value of the Output parameter as a basic type.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueTime] The value of the Output parameter as a basic type.
  @override
  final FhirTime? valueTime;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @override
  @JsonKey(name: '_valueTime')
  final PrimitiveElement? valueTimeElement;

  /// [valueUnsignedInt] The value of the Output parameter as a basic type.
  @override
  final FhirUnsignedInt? valueUnsignedInt;

  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final PrimitiveElement? valueUnsignedIntElement;

  /// [valueUri] The value of the Output parameter as a basic type.
  @override
  final FhirUri? valueUri;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @override
  @JsonKey(name: '_valueUri')
  final PrimitiveElement? valueUriElement;

  /// [valueUrl] The value of the Output parameter as a basic type.
  @override
  final FhirUrl? valueUrl;

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @override
  @JsonKey(name: '_valueUrl')
  final PrimitiveElement? valueUrlElement;

  /// [valueUuid] The value of the Output parameter as a basic type.
  @override
  final FhirId? valueUuid;

  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  @override
  @JsonKey(name: '_valueUuid')
  final PrimitiveElement? valueUuidElement;

  /// [valueAddress] The value of the Output parameter as a basic type.
  @override
  final Address? valueAddress;

  /// [valueAge] The value of the Output parameter as a basic type.
  @override
  final Age? valueAge;

  /// [valueAnnotation] The value of the Output parameter as a basic type.
  @override
  final Annotation? valueAnnotation;

  /// [valueAttachment] The value of the Output parameter as a basic type.
  @override
  final Attachment? valueAttachment;

  /// [valueCodeableConcept] The value of the Output parameter as a basic type.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueCodeableReference] The value of the Output parameter as a basic type.
  @override
  final CodeableReference? valueCodeableReference;

  /// [valueCoding] The value of the Output parameter as a basic type.
  @override
  final Coding? valueCoding;

  /// [valueContactPoint] The value of the Output parameter as a basic type.
  @override
  final ContactPoint? valueContactPoint;

  /// [valueCount] The value of the Output parameter as a basic type.
  @override
  final Count? valueCount;

  /// [valueDistance] The value of the Output parameter as a basic type.
  @override
  final Distance? valueDistance;

  /// [valueDuration] The value of the Output parameter as a basic type.
  @override
  final FhirDuration? valueDuration;

  /// [valueHumanName] The value of the Output parameter as a basic type.
  @override
  final HumanName? valueHumanName;

  /// [valueIdentifier] The value of the Output parameter as a basic type.
  @override
  final Identifier? valueIdentifier;

  /// [valueMoney] The value of the Output parameter as a basic type.
  @override
  final Money? valueMoney;

  /// [valuePeriod] The value of the Output parameter as a basic type.
  @override
  final Period? valuePeriod;

  /// [valueQuantity] The value of the Output parameter as a basic type.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] The value of the Output parameter as a basic type.
  @override
  final Range? valueRange;

  /// [valueRatio] The value of the Output parameter as a basic type.
  @override
  final Ratio? valueRatio;

  /// [valueRatioRange] The value of the Output parameter as a basic type.
  @override
  final RatioRange? valueRatioRange;

  /// [valueReference] The value of the Output parameter as a basic type.
  @override
  final Reference? valueReference;

  /// [valueSampledData] The value of the Output parameter as a basic type.
  @override
  final SampledData? valueSampledData;

  /// [valueSignature] The value of the Output parameter as a basic type.
  @override
  final Signature? valueSignature;

  /// [valueTiming] The value of the Output parameter as a basic type.
  @override
  final Timing? valueTiming;

  /// [valueContactDetail] The value of the Output parameter as a basic type.
  @override
  final ContactDetail? valueContactDetail;

  /// [valueDataRequirement] The value of the Output parameter as a basic type.
  @override
  final DataRequirement? valueDataRequirement;

  /// [valueExpression] The value of the Output parameter as a basic type.
  @override
  final FhirExpression? valueExpression;

  /// [valueParameterDefinition] The value of the Output parameter as a basic
  ///  type.
  @override
  final ParameterDefinition? valueParameterDefinition;

  /// [valueRelatedArtifact] The value of the Output parameter as a basic type.
  @override
  final RelatedArtifact? valueRelatedArtifact;

  /// [valueTriggerDefinition] The value of the Output parameter as a basic type.
  @override
  final TriggerDefinition? valueTriggerDefinition;

  /// [valueUsageContext] The value of the Output parameter as a basic type.
  @override
  final UsageContext? valueUsageContext;

  /// [valueAvailability] The value of the Output parameter as a basic type.
  @override
  final Availability? valueAvailability;

  /// [valueExtendedContactDetail] The value of the Output parameter as a basic
  ///  type.
  @override
  final ExtendedContactDetail? valueExtendedContactDetail;

  /// [valueDosage] The value of the Output parameter as a basic type.
  @override
  final Dosage? valueDosage;

  /// [valueMeta] The value of the Output parameter as a basic type.
  @override
  final FhirMeta? valueMeta;

  @override
  String toString() {
    return 'TransportOutput(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueInteger64: $valueInteger64, valueInteger64Element: $valueInteger64Element, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCodeableReference: $valueCodeableReference, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueRatioRange: $valueRatioRange, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueAvailability: $valueAvailability, valueExtendedContactDetail: $valueExtendedContactDetail, valueDosage: $valueDosage, valueMeta: $valueMeta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransportOutputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueCanonical, valueCanonical) ||
                other.valueCanonical == valueCanonical) &&
            (identical(other.valueCanonicalElement, valueCanonicalElement) ||
                other.valueCanonicalElement == valueCanonicalElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.valueIdElement, valueIdElement) ||
                other.valueIdElement == valueIdElement) &&
            (identical(other.valueInstant, valueInstant) ||
                other.valueInstant == valueInstant) &&
            (identical(other.valueInstantElement, valueInstantElement) ||
                other.valueInstantElement == valueInstantElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueInteger64, valueInteger64) ||
                other.valueInteger64 == valueInteger64) &&
            (identical(other.valueInteger64Element, valueInteger64Element) ||
                other.valueInteger64Element == valueInteger64Element) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                other.valueMarkdown == valueMarkdown) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) ||
                other.valueMarkdownElement == valueMarkdownElement) &&
            (identical(other.valueOid, valueOid) ||
                other.valueOid == valueOid) &&
            (identical(other.valueOidElement, valueOidElement) ||
                other.valueOidElement == valueOidElement) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                other.valuePositiveInt == valuePositiveInt) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) ||
                other.valuePositiveIntElement == valuePositiveIntElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) || other.valueUnsignedInt == valueUnsignedInt) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement) &&
            (identical(other.valueUri, valueUri) || other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement) &&
            (identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl) &&
            (identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement) &&
            (identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid) &&
            (identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement) &&
            (identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress) &&
            (identical(other.valueAge, valueAge) || other.valueAge == valueAge) &&
            (identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation) &&
            (identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueCodeableReference, valueCodeableReference) || other.valueCodeableReference == valueCodeableReference) &&
            (identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding) &&
            (identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint) &&
            (identical(other.valueCount, valueCount) || other.valueCount == valueCount) &&
            (identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance) &&
            (identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration) &&
            (identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName) &&
            (identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier) &&
            (identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney) &&
            (identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod) &&
            (identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) || other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio) &&
            (identical(other.valueRatioRange, valueRatioRange) || other.valueRatioRange == valueRatioRange) &&
            (identical(other.valueReference, valueReference) || other.valueReference == valueReference) &&
            (identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData) &&
            (identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature) &&
            (identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming) &&
            (identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement) &&
            (identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition) &&
            (identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext) &&
            (identical(other.valueAvailability, valueAvailability) || other.valueAvailability == valueAvailability) &&
            (identical(other.valueExtendedContactDetail, valueExtendedContactDetail) || other.valueExtendedContactDetail == valueExtendedContactDetail) &&
            (identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage) &&
            (identical(other.valueMeta, valueMeta) || other.valueMeta == valueMeta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        type,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueBoolean,
        valueBooleanElement,
        valueCanonical,
        valueCanonicalElement,
        valueCode,
        valueCodeElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueId,
        valueIdElement,
        valueInstant,
        valueInstantElement,
        valueInteger,
        valueIntegerElement,
        valueInteger64,
        valueInteger64Element,
        valueMarkdown,
        valueMarkdownElement,
        valueOid,
        valueOidElement,
        valuePositiveInt,
        valuePositiveIntElement,
        valueString,
        valueStringElement,
        valueTime,
        valueTimeElement,
        valueUnsignedInt,
        valueUnsignedIntElement,
        valueUri,
        valueUriElement,
        valueUrl,
        valueUrlElement,
        valueUuid,
        valueUuidElement,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCodeableReference,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueRatioRange,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueAvailability,
        valueExtendedContactDetail,
        valueDosage,
        valueMeta
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransportOutputImplCopyWith<_$TransportOutputImpl> get copyWith =>
      __$$TransportOutputImplCopyWithImpl<_$TransportOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransportOutputImplToJson(
      this,
    );
  }
}

abstract class _TransportOutput extends TransportOutput {
  const factory _TransportOutput(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      final PrimitiveElement? valueBase64BinaryElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical')
      final PrimitiveElement? valueCanonicalElement,
      final FhirCode? valueCode,
      @JsonKey(name: '_valueCode') final PrimitiveElement? valueCodeElement,
      final FhirDate? valueDate,
      @JsonKey(name: '_valueDate') final PrimitiveElement? valueDateElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement? valueDateTimeElement,
      final FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
      final PrimitiveElement? valueDecimalElement,
      final FhirId? valueId,
      @JsonKey(name: '_valueId') final PrimitiveElement? valueIdElement,
      final FhirInstant? valueInstant,
      @JsonKey(name: '_valueInstant')
      final PrimitiveElement? valueInstantElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final FhirInteger64? valueInteger64,
      @JsonKey(name: '_valueInteger64')
      final PrimitiveElement? valueInteger64Element,
      final FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown')
      final PrimitiveElement? valueMarkdownElement,
      final FhirId? valueOid,
      @JsonKey(name: '_valueOid') final PrimitiveElement? valueOidElement,
      final FhirPositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
      final PrimitiveElement? valuePositiveIntElement,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirTime? valueTime,
      @JsonKey(name: '_valueTime') final PrimitiveElement? valueTimeElement,
      final FhirUnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
      final PrimitiveElement? valueUnsignedIntElement,
      final FhirUri? valueUri,
      @JsonKey(name: '_valueUri') final PrimitiveElement? valueUriElement,
      final FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') final PrimitiveElement? valueUrlElement,
      final FhirId? valueUuid,
      @JsonKey(name: '_valueUuid') final PrimitiveElement? valueUuidElement,
      final Address? valueAddress,
      final Age? valueAge,
      final Annotation? valueAnnotation,
      final Attachment? valueAttachment,
      final CodeableConcept? valueCodeableConcept,
      final CodeableReference? valueCodeableReference,
      final Coding? valueCoding,
      final ContactPoint? valueContactPoint,
      final Count? valueCount,
      final Distance? valueDistance,
      final FhirDuration? valueDuration,
      final HumanName? valueHumanName,
      final Identifier? valueIdentifier,
      final Money? valueMoney,
      final Period? valuePeriod,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Ratio? valueRatio,
      final RatioRange? valueRatioRange,
      final Reference? valueReference,
      final SampledData? valueSampledData,
      final Signature? valueSignature,
      final Timing? valueTiming,
      final ContactDetail? valueContactDetail,
      final DataRequirement? valueDataRequirement,
      final FhirExpression? valueExpression,
      final ParameterDefinition? valueParameterDefinition,
      final RelatedArtifact? valueRelatedArtifact,
      final TriggerDefinition? valueTriggerDefinition,
      final UsageContext? valueUsageContext,
      final Availability? valueAvailability,
      final ExtendedContactDetail? valueExtendedContactDetail,
      final Dosage? valueDosage,
      final FhirMeta? valueMeta}) = _$TransportOutputImpl;
  const _TransportOutput._() : super._();

  factory _TransportOutput.fromJson(Map<String, dynamic> json) =
      _$TransportOutputImpl.fromJson;

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

  /// [type] The name of the Output parameter.
  CodeableConcept get type;
  @override

  /// [valueBase64Binary] The value of the Output parameter as a basic type.
  FhirBase64Binary? get valueBase64Binary;
  @override

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @JsonKey(name: '_valueBase64Binary')
  PrimitiveElement? get valueBase64BinaryElement;
  @override

  /// [valueBoolean] The value of the Output parameter as a basic type.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueCanonical] The value of the Output parameter as a basic type.
  FhirCanonical? get valueCanonical;
  @override

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @JsonKey(name: '_valueCanonical')
  PrimitiveElement? get valueCanonicalElement;
  @override

  /// [valueCode] The value of the Output parameter as a basic type.
  FhirCode? get valueCode;
  @override

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement;
  @override

  /// [valueDate] The value of the Output parameter as a basic type.
  FhirDate? get valueDate;
  @override

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement;
  @override

  /// [valueDateTime] The value of the Output parameter as a basic type.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;
  @override

  /// [valueDecimal] The value of the Output parameter as a basic type.
  FhirDecimal? get valueDecimal;
  @override

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement;
  @override

  /// [valueId] The value of the Output parameter as a basic type.
  FhirId? get valueId;
  @override

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @JsonKey(name: '_valueId')
  PrimitiveElement? get valueIdElement;
  @override

  /// [valueInstant] The value of the Output parameter as a basic type.
  FhirInstant? get valueInstant;
  @override

  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  @JsonKey(name: '_valueInstant')
  PrimitiveElement? get valueInstantElement;
  @override

  /// [valueInteger] The value of the Output parameter as a basic type.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueInteger64] The value of the Output parameter as a basic type.
  FhirInteger64? get valueInteger64;
  @override

  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  @JsonKey(name: '_valueInteger64')
  PrimitiveElement? get valueInteger64Element;
  @override

  /// [valueMarkdown] The value of the Output parameter as a basic type.
  FhirMarkdown? get valueMarkdown;
  @override

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @JsonKey(name: '_valueMarkdown')
  PrimitiveElement? get valueMarkdownElement;
  @override

  /// [valueOid] The value of the Output parameter as a basic type.
  FhirId? get valueOid;
  @override

  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  @JsonKey(name: '_valueOid')
  PrimitiveElement? get valueOidElement;
  @override

  /// [valuePositiveInt] The value of the Output parameter as a basic type.
  FhirPositiveInt? get valuePositiveInt;
  @override

  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  @JsonKey(name: '_valuePositiveInt')
  PrimitiveElement? get valuePositiveIntElement;
  @override

  /// [valueString] The value of the Output parameter as a basic type.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueTime] The value of the Output parameter as a basic type.
  FhirTime? get valueTime;
  @override

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement;
  @override

  /// [valueUnsignedInt] The value of the Output parameter as a basic type.
  FhirUnsignedInt? get valueUnsignedInt;
  @override

  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  @JsonKey(name: '_valueUnsignedInt')
  PrimitiveElement? get valueUnsignedIntElement;
  @override

  /// [valueUri] The value of the Output parameter as a basic type.
  FhirUri? get valueUri;
  @override

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  PrimitiveElement? get valueUriElement;
  @override

  /// [valueUrl] The value of the Output parameter as a basic type.
  FhirUrl? get valueUrl;
  @override

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @JsonKey(name: '_valueUrl')
  PrimitiveElement? get valueUrlElement;
  @override

  /// [valueUuid] The value of the Output parameter as a basic type.
  FhirId? get valueUuid;
  @override

  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  @JsonKey(name: '_valueUuid')
  PrimitiveElement? get valueUuidElement;
  @override

  /// [valueAddress] The value of the Output parameter as a basic type.
  Address? get valueAddress;
  @override

  /// [valueAge] The value of the Output parameter as a basic type.
  Age? get valueAge;
  @override

  /// [valueAnnotation] The value of the Output parameter as a basic type.
  Annotation? get valueAnnotation;
  @override

  /// [valueAttachment] The value of the Output parameter as a basic type.
  Attachment? get valueAttachment;
  @override

  /// [valueCodeableConcept] The value of the Output parameter as a basic type.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueCodeableReference] The value of the Output parameter as a basic type.
  CodeableReference? get valueCodeableReference;
  @override

  /// [valueCoding] The value of the Output parameter as a basic type.
  Coding? get valueCoding;
  @override

  /// [valueContactPoint] The value of the Output parameter as a basic type.
  ContactPoint? get valueContactPoint;
  @override

  /// [valueCount] The value of the Output parameter as a basic type.
  Count? get valueCount;
  @override

  /// [valueDistance] The value of the Output parameter as a basic type.
  Distance? get valueDistance;
  @override

  /// [valueDuration] The value of the Output parameter as a basic type.
  FhirDuration? get valueDuration;
  @override

  /// [valueHumanName] The value of the Output parameter as a basic type.
  HumanName? get valueHumanName;
  @override

  /// [valueIdentifier] The value of the Output parameter as a basic type.
  Identifier? get valueIdentifier;
  @override

  /// [valueMoney] The value of the Output parameter as a basic type.
  Money? get valueMoney;
  @override

  /// [valuePeriod] The value of the Output parameter as a basic type.
  Period? get valuePeriod;
  @override

  /// [valueQuantity] The value of the Output parameter as a basic type.
  Quantity? get valueQuantity;
  @override

  /// [valueRange] The value of the Output parameter as a basic type.
  Range? get valueRange;
  @override

  /// [valueRatio] The value of the Output parameter as a basic type.
  Ratio? get valueRatio;
  @override

  /// [valueRatioRange] The value of the Output parameter as a basic type.
  RatioRange? get valueRatioRange;
  @override

  /// [valueReference] The value of the Output parameter as a basic type.
  Reference? get valueReference;
  @override

  /// [valueSampledData] The value of the Output parameter as a basic type.
  SampledData? get valueSampledData;
  @override

  /// [valueSignature] The value of the Output parameter as a basic type.
  Signature? get valueSignature;
  @override

  /// [valueTiming] The value of the Output parameter as a basic type.
  Timing? get valueTiming;
  @override

  /// [valueContactDetail] The value of the Output parameter as a basic type.
  ContactDetail? get valueContactDetail;
  @override

  /// [valueDataRequirement] The value of the Output parameter as a basic type.
  DataRequirement? get valueDataRequirement;
  @override

  /// [valueExpression] The value of the Output parameter as a basic type.
  FhirExpression? get valueExpression;
  @override

  /// [valueParameterDefinition] The value of the Output parameter as a basic
  ///  type.
  ParameterDefinition? get valueParameterDefinition;
  @override

  /// [valueRelatedArtifact] The value of the Output parameter as a basic type.
  RelatedArtifact? get valueRelatedArtifact;
  @override

  /// [valueTriggerDefinition] The value of the Output parameter as a basic type.
  TriggerDefinition? get valueTriggerDefinition;
  @override

  /// [valueUsageContext] The value of the Output parameter as a basic type.
  UsageContext? get valueUsageContext;
  @override

  /// [valueAvailability] The value of the Output parameter as a basic type.
  Availability? get valueAvailability;
  @override

  /// [valueExtendedContactDetail] The value of the Output parameter as a basic
  ///  type.
  ExtendedContactDetail? get valueExtendedContactDetail;
  @override

  /// [valueDosage] The value of the Output parameter as a basic type.
  Dosage? get valueDosage;
  @override

  /// [valueMeta] The value of the Output parameter as a basic type.
  FhirMeta? get valueMeta;
  @override
  @JsonKey(ignore: true)
  _$$TransportOutputImplCopyWith<_$TransportOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
