// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_orchestration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestOrchestration _$RequestOrchestrationFromJson(Map<String, dynamic> json) {
  return _RequestOrchestration.fromJson(json);
}

/// @nodoc
mixin _$RequestOrchestration {
  /// [resourceType] This is a RequestOrchestration resource
  @JsonKey(unknownEnumValue: R5ResourceType.RequestOrchestration)
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

  /// [identifier] Allows a service to provide a unique, business identifier for
  ///  the request.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] A canonical URL referencing a FHIR-defined
  ///  protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this request.
  List<FhirCanonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesCanonicalElement] ("_instantiatesCanonical") Extensions for
  ///  instantiatesCanonical
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] A URL referencing an externally defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this request.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this request.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  List<Reference>? get replaces => throw _privateConstructorUsedError;

  /// [groupIdentifier] A shared identifier common to multiple independent
  ///  Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;

  /// [status] The current state of the request. For request orchestrations, the
  ///  status reflects the status of all the requests in the orchestration.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the request and where the request fits into the workflow chain.
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

  /// [code] A code that identifies what the overall request orchestration is.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [subject] The subject for which the request orchestration was created.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [encounter] Describes the context of the request orchestration, if any.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [authoredOn] Indicates when the request orchestration was created.
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  PrimitiveElement? get authoredOnElement => throw _privateConstructorUsedError;

  /// [author] Provides a reference to the author of the request orchestration.
  Reference? get author => throw _privateConstructorUsedError;

  /// [reason] Describes the reason for the request orchestration in coded or
  ///  textual form.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [goal] Goals that are intended to be achieved by following the requests in
  ///  this RequestOrchestration.
  List<Reference>? get goal => throw _privateConstructorUsedError;

  /// [note] Provides a mechanism to communicate additional information about the
  ///  response.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [action] The actions, if any, produced by the evaluation of the artifact.
  List<RequestOrchestrationAction>? get action =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestOrchestrationCopyWith<RequestOrchestration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestOrchestrationCopyWith<$Res> {
  factory $RequestOrchestrationCopyWith(RequestOrchestration value,
          $Res Function(RequestOrchestration) then) =
      _$RequestOrchestrationCopyWithImpl<$Res, RequestOrchestration>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.RequestOrchestration)
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
      @JsonKey(name: '_instantiatesCanonical')
      List<Element>? instantiatesCanonicalElement,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      Identifier? groupIdentifier,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      CodeableConcept? code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,
      Reference? author,
      List<CodeableReference>? reason,
      List<Reference>? goal,
      List<Annotation>? note,
      List<RequestOrchestrationAction>? action});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$RequestOrchestrationCopyWithImpl<$Res,
        $Val extends RequestOrchestration>
    implements $RequestOrchestrationCopyWith<$Res> {
  _$RequestOrchestrationCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonicalElement = freezed,
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
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? author = freezed,
    Object? reason = freezed,
    Object? goal = freezed,
    Object? note = freezed,
    Object? action = freezed,
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
      instantiatesCanonicalElement: freezed == instantiatesCanonicalElement
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      goal: freezed == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationAction>?,
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
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
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestOrchestrationImplCopyWith<$Res>
    implements $RequestOrchestrationCopyWith<$Res> {
  factory _$$RequestOrchestrationImplCopyWith(_$RequestOrchestrationImpl value,
          $Res Function(_$RequestOrchestrationImpl) then) =
      __$$RequestOrchestrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.RequestOrchestration)
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
      @JsonKey(name: '_instantiatesCanonical')
      List<Element>? instantiatesCanonicalElement,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<Reference>? basedOn,
      List<Reference>? replaces,
      Identifier? groupIdentifier,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      CodeableConcept? code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,
      Reference? author,
      List<CodeableReference>? reason,
      List<Reference>? goal,
      List<Annotation>? note,
      List<RequestOrchestrationAction>? action});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$RequestOrchestrationImplCopyWithImpl<$Res>
    extends _$RequestOrchestrationCopyWithImpl<$Res, _$RequestOrchestrationImpl>
    implements _$$RequestOrchestrationImplCopyWith<$Res> {
  __$$RequestOrchestrationImplCopyWithImpl(_$RequestOrchestrationImpl _value,
      $Res Function(_$RequestOrchestrationImpl) _then)
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
    Object? instantiatesCanonicalElement = freezed,
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
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? author = freezed,
    Object? reason = freezed,
    Object? goal = freezed,
    Object? note = freezed,
    Object? action = freezed,
  }) {
    return _then(_$RequestOrchestrationImpl(
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
      instantiatesCanonicalElement: freezed == instantiatesCanonicalElement
          ? _value._instantiatesCanonicalElement
          : instantiatesCanonicalElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      goal: freezed == goal
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationAction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestOrchestrationImpl extends _RequestOrchestration {
  const _$RequestOrchestrationImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.RequestOrchestration)
      this.resourceType = R5ResourceType.RequestOrchestration,
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
      @JsonKey(name: '_instantiatesCanonical')
      final List<Element>? instantiatesCanonicalElement,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.intent,
      @JsonKey(name: '_intent') this.intentElement,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      this.code,
      this.subject,
      this.encounter,
      this.authoredOn,
      @JsonKey(name: '_authoredOn') this.authoredOnElement,
      this.author,
      final List<CodeableReference>? reason,
      final List<Reference>? goal,
      final List<Annotation>? note,
      final List<RequestOrchestrationAction>? action})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesCanonicalElement = instantiatesCanonicalElement,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _basedOn = basedOn,
        _replaces = replaces,
        _reason = reason,
        _goal = goal,
        _note = note,
        _action = action,
        super._();

  factory _$RequestOrchestrationImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestOrchestrationImplFromJson(json);

  /// [resourceType] This is a RequestOrchestration resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.RequestOrchestration)
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

  /// [identifier] Allows a service to provide a unique, business identifier for
  ///  the request.
  final List<Identifier>? _identifier;

  /// [identifier] Allows a service to provide a unique, business identifier for
  ///  the request.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] A canonical URL referencing a FHIR-defined
  ///  protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this request.
  final List<FhirCanonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] A canonical URL referencing a FHIR-defined
  ///  protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this request.
  @override
  List<FhirCanonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonicalElement] ("_instantiatesCanonical") Extensions for
  ///  instantiatesCanonical
  final List<Element>? _instantiatesCanonicalElement;

  /// [instantiatesCanonicalElement] ("_instantiatesCanonical") Extensions for
  ///  instantiatesCanonical
  @override
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement {
    final value = _instantiatesCanonicalElement;
    if (value == null) return null;
    if (_instantiatesCanonicalElement is EqualUnmodifiableListView)
      return _instantiatesCanonicalElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] A URL referencing an externally defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this request.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] A URL referencing an externally defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this request.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  final List<Element>? _instantiatesUriElement;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this request.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this request.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  final List<Reference>? _replaces;

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
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

  /// [status] The current state of the request. For request orchestrations, the
  ///  status reflects the status of all the requests in the orchestration.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the request and where the request fits into the workflow chain.
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

  /// [code] A code that identifies what the overall request orchestration is.
  @override
  final CodeableConcept? code;

  /// [subject] The subject for which the request orchestration was created.
  @override
  final Reference? subject;

  /// [encounter] Describes the context of the request orchestration, if any.
  @override
  final Reference? encounter;

  /// [authoredOn] Indicates when the request orchestration was created.
  @override
  final FhirDateTime? authoredOn;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @override
  @JsonKey(name: '_authoredOn')
  final PrimitiveElement? authoredOnElement;

  /// [author] Provides a reference to the author of the request orchestration.
  @override
  final Reference? author;

  /// [reason] Describes the reason for the request orchestration in coded or
  ///  textual form.
  final List<CodeableReference>? _reason;

  /// [reason] Describes the reason for the request orchestration in coded or
  ///  textual form.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [goal] Goals that are intended to be achieved by following the requests in
  ///  this RequestOrchestration.
  final List<Reference>? _goal;

  /// [goal] Goals that are intended to be achieved by following the requests in
  ///  this RequestOrchestration.
  @override
  List<Reference>? get goal {
    final value = _goal;
    if (value == null) return null;
    if (_goal is EqualUnmodifiableListView) return _goal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Provides a mechanism to communicate additional information about the
  ///  response.
  final List<Annotation>? _note;

  /// [note] Provides a mechanism to communicate additional information about the
  ///  response.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [action] The actions, if any, produced by the evaluation of the artifact.
  final List<RequestOrchestrationAction>? _action;

  /// [action] The actions, if any, produced by the evaluation of the artifact.
  @override
  List<RequestOrchestrationAction>? get action {
    final value = _action;
    if (value == null) return null;
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RequestOrchestration(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesCanonicalElement: $instantiatesCanonicalElement, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, code: $code, subject: $subject, encounter: $encounter, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, author: $author, reason: $reason, goal: $goal, note: $note, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestOrchestrationImpl &&
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
            const DeepCollectionEquality().equals(
                other._instantiatesCanonicalElement,
                _instantiatesCanonicalElement) &&
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
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._action, _action));
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
        const DeepCollectionEquality().hash(_instantiatesCanonicalElement),
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
        code,
        subject,
        encounter,
        authoredOn,
        authoredOnElement,
        author,
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_goal),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_action)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestOrchestrationImplCopyWith<_$RequestOrchestrationImpl>
      get copyWith =>
          __$$RequestOrchestrationImplCopyWithImpl<_$RequestOrchestrationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestOrchestrationImplToJson(
      this,
    );
  }
}

abstract class _RequestOrchestration extends RequestOrchestration {
  const factory _RequestOrchestration(
      {@JsonKey(unknownEnumValue: R5ResourceType.RequestOrchestration)
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
      @JsonKey(name: '_instantiatesCanonical')
      final List<Element>? instantiatesCanonicalElement,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      final List<Element>? instantiatesUriElement,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      final Identifier? groupIdentifier,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final FhirCode? intent,
      @JsonKey(name: '_intent') final PrimitiveElement? intentElement,
      final FhirCode? priority,
      @JsonKey(name: '_priority') final PrimitiveElement? priorityElement,
      final CodeableConcept? code,
      final Reference? subject,
      final Reference? encounter,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') final PrimitiveElement? authoredOnElement,
      final Reference? author,
      final List<CodeableReference>? reason,
      final List<Reference>? goal,
      final List<Annotation>? note,
      final List<RequestOrchestrationAction>?
          action}) = _$RequestOrchestrationImpl;
  const _RequestOrchestration._() : super._();

  factory _RequestOrchestration.fromJson(Map<String, dynamic> json) =
      _$RequestOrchestrationImpl.fromJson;

  @override

  /// [resourceType] This is a RequestOrchestration resource
  @JsonKey(unknownEnumValue: R5ResourceType.RequestOrchestration)
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

  /// [identifier] Allows a service to provide a unique, business identifier for
  ///  the request.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] A canonical URL referencing a FHIR-defined
  ///  protocol, guideline, orderset or other definition that is adhered to in
  ///  whole or in part by this request.
  List<FhirCanonical>? get instantiatesCanonical;
  @override

  /// [instantiatesCanonicalElement] ("_instantiatesCanonical") Extensions for
  ///  instantiatesCanonical
  @JsonKey(name: '_instantiatesCanonical')
  List<Element>? get instantiatesCanonicalElement;
  @override

  /// [instantiatesUri] A URL referencing an externally defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this request.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this request.
  List<Reference>? get basedOn;
  @override

  /// [replaces] Completed or terminated request(s) whose function is taken by
  ///  this new request.
  List<Reference>? get replaces;
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

  /// [status] The current state of the request. For request orchestrations, the
  ///  status reflects the status of all the requests in the orchestration.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the request and where the request fits into the workflow chain.
  FhirCode? get intent;
  @override

  /// [intentElement] ("_intent") Extensions for intent
  @JsonKey(name: '_intent')
  PrimitiveElement? get intentElement;
  @override

  /// [priority] Indicates how quickly the request should be addressed with
  ///  respect to other requests.
  FhirCode? get priority;
  @override

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement;
  @override

  /// [code] A code that identifies what the overall request orchestration is.
  CodeableConcept? get code;
  @override

  /// [subject] The subject for which the request orchestration was created.
  Reference? get subject;
  @override

  /// [encounter] Describes the context of the request orchestration, if any.
  Reference? get encounter;
  @override

  /// [authoredOn] Indicates when the request orchestration was created.
  FhirDateTime? get authoredOn;
  @override

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  PrimitiveElement? get authoredOnElement;
  @override

  /// [author] Provides a reference to the author of the request orchestration.
  Reference? get author;
  @override

  /// [reason] Describes the reason for the request orchestration in coded or
  ///  textual form.
  List<CodeableReference>? get reason;
  @override

  /// [goal] Goals that are intended to be achieved by following the requests in
  ///  this RequestOrchestration.
  List<Reference>? get goal;
  @override

  /// [note] Provides a mechanism to communicate additional information about the
  ///  response.
  List<Annotation>? get note;
  @override

  /// [action] The actions, if any, produced by the evaluation of the artifact.
  List<RequestOrchestrationAction>? get action;
  @override
  @JsonKey(ignore: true)
  _$$RequestOrchestrationImplCopyWith<_$RequestOrchestrationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RequestOrchestrationAction _$RequestOrchestrationActionFromJson(
    Map<String, dynamic> json) {
  return _RequestOrchestrationAction.fromJson(json);
}

/// @nodoc
mixin _$RequestOrchestrationAction {
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

  /// [linkId] The linkId of the action from the PlanDefinition that corresponds
  ///  to this action in the RequestOrchestration resource.
  String? get linkId => throw _privateConstructorUsedError;

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @JsonKey(name: '_linkId')
  PrimitiveElement? get linkIdElement => throw _privateConstructorUsedError;

  /// [prefix] A user-visible prefix for the action. For example a section or
  ///  item numbering such as 1. or A.
  String? get prefix => throw _privateConstructorUsedError;

  /// [prefixElement] ("_prefix") Extensions for prefix
  @JsonKey(name: '_prefix')
  PrimitiveElement? get prefixElement => throw _privateConstructorUsedError;

  /// [title] The title of the action displayed to a user.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [description] A short description of the action used to provide a summary
  ///  to display to the user.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [textEquivalent] A text equivalent of the action to be performed. This
  ///  provides a human-interpretable description of the action when the
  ///  definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  FhirMarkdown? get textEquivalent => throw _privateConstructorUsedError;

  /// [textEquivalentElement] ("_textEquivalent") Extensions for textEquivalent
  @JsonKey(name: '_textEquivalent')
  PrimitiveElement? get textEquivalentElement =>
      throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  FhirCode? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement => throw _privateConstructorUsedError;

  /// [code] A code that provides meaning for the action or action group. For
  ///  example, a section may have a LOINC code for a section of a documentation
  ///  template.
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;

  /// [documentation] Didactic or other informational resources associated with
  ///  the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  List<RelatedArtifact>? get documentation =>
      throw _privateConstructorUsedError;

  /// [goal] Goals that are intended to be achieved by following the requests in
  ///  this action.
  List<Reference>? get goal => throw _privateConstructorUsedError;

  /// [condition] An expression that describes applicability criteria, or
  ///  start/stop conditions for the action.
  List<RequestOrchestrationCondition>? get condition =>
      throw _privateConstructorUsedError;

  /// [input] Defines input data requirements for the action.
  List<RequestOrchestrationInput>? get input =>
      throw _privateConstructorUsedError;

  /// [output] Defines the outputs of the action, if any.
  List<RequestOrchestrationOutput>? get output =>
      throw _privateConstructorUsedError;

  /// [relatedAction] A relationship to another action such as "before" or "30-60
  ///  minutes after start of".
  List<RequestOrchestrationRelatedAction>? get relatedAction =>
      throw _privateConstructorUsedError;

  /// [timingDateTime] An optional value describing when the action should be
  ///  performed.
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;

  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  @JsonKey(name: '_timingDateTime')
  PrimitiveElement? get timingDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  Age? get timingAge => throw _privateConstructorUsedError;

  /// [timingPeriod] An optional value describing when the action should be
  ///  performed.
  Period? get timingPeriod => throw _privateConstructorUsedError;

  /// [timingDuration] An optional value describing when the action should be
  ///  performed.
  FhirDuration? get timingDuration => throw _privateConstructorUsedError;

  /// [timingRange] An optional value describing when the action should be
  ///  performed.
  Range? get timingRange => throw _privateConstructorUsedError;

  /// [timingTiming] An optional value describing when the action should be
  ///  performed.
  Timing? get timingTiming => throw _privateConstructorUsedError;

  /// [location] Identifies the facility where the action will occur; e.g. home,
  ///  hospital, specific clinic, etc.
  CodeableReference? get location => throw _privateConstructorUsedError;

  /// [participant] The participant that should perform or be responsible for
  ///  this action.
  List<RequestOrchestrationParticipant>? get participant =>
      throw _privateConstructorUsedError;

  /// [type] The type of action to perform (create, update, remove).
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  FhirCode? get groupingBehavior => throw _privateConstructorUsedError;

  /// [groupingBehaviorElement] ("_groupingBehavior") Extensions for
  ///  groupingBehavior
  @JsonKey(name: '_groupingBehavior')
  PrimitiveElement? get groupingBehaviorElement =>
      throw _privateConstructorUsedError;

  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  FhirCode? get selectionBehavior => throw _privateConstructorUsedError;

  /// [selectionBehaviorElement] ("_selectionBehavior") Extensions for
  ///  selectionBehavior
  @JsonKey(name: '_selectionBehavior')
  PrimitiveElement? get selectionBehaviorElement =>
      throw _privateConstructorUsedError;

  /// [requiredBehavior] Defines expectations around whether an action is
  ///  required.
  FhirCode? get requiredBehavior => throw _privateConstructorUsedError;

  /// [requiredBehaviorElement] ("_requiredBehavior") Extensions for
  ///  requiredBehavior
  @JsonKey(name: '_requiredBehavior')
  PrimitiveElement? get requiredBehaviorElement =>
      throw _privateConstructorUsedError;

  /// [precheckBehavior] Defines whether the action should usually be preselected.
  FhirCode? get precheckBehavior => throw _privateConstructorUsedError;

  /// [precheckBehaviorElement] ("_precheckBehavior") Extensions for
  ///  precheckBehavior
  @JsonKey(name: '_precheckBehavior')
  PrimitiveElement? get precheckBehaviorElement =>
      throw _privateConstructorUsedError;

  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  FhirCode? get cardinalityBehavior => throw _privateConstructorUsedError;

  /// [cardinalityBehaviorElement] ("_cardinalityBehavior") Extensions for
  ///  cardinalityBehavior
  @JsonKey(name: '_cardinalityBehavior')
  PrimitiveElement? get cardinalityBehaviorElement =>
      throw _privateConstructorUsedError;

  /// [resource] The resource that is the target of the action (e.g.
  ///  CommunicationRequest).
  Reference? get resource => throw _privateConstructorUsedError;

  /// [definitionCanonical] A reference to an ActivityDefinition that describes
  ///  the action to be taken in detail, a PlanDefinition that describes a series
  ///  of actions to be taken, a Questionnaire that should be filled out, a
  ///  SpecimenDefinition describing a specimen to be collected, or an
  ///  ObservationDefinition that specifies what observation should be captured.
  FhirCanonical? get definitionCanonical => throw _privateConstructorUsedError;

  /// [definitionCanonicalElement] ("_definitionCanonical") Extensions for
  ///  definitionCanonical
  @JsonKey(name: '_definitionCanonical')
  PrimitiveElement? get definitionCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [definitionUri] A reference to an ActivityDefinition that describes the
  ///  action to be taken in detail, a PlanDefinition that describes a series of
  ///  actions to be taken, a Questionnaire that should be filled out, a
  ///  SpecimenDefinition describing a specimen to be collected, or an
  ///  ObservationDefinition that specifies what observation should be captured.
  FhirUri? get definitionUri => throw _privateConstructorUsedError;

  /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
  @JsonKey(name: '_definitionUri')
  PrimitiveElement? get definitionUriElement =>
      throw _privateConstructorUsedError;

  /// [transform] A reference to a StructureMap resource that defines a transform
  ///  that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  FhirCanonical? get transform => throw _privateConstructorUsedError;

  /// [dynamicValue] Customizations that should be applied to the statically
  ///  defined resource. For example, if the dosage of a medication must be
  ///  computed based on the patient's weight, a customization would be used to
  ///  specify an expression that calculated the weight, and the path on the
  ///  resource that would contain the result.
  List<RequestOrchestrationDynamicValue>? get dynamicValue =>
      throw _privateConstructorUsedError;

  /// [action] Sub actions.
  List<RequestOrchestrationAction>? get action =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestOrchestrationActionCopyWith<RequestOrchestrationAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestOrchestrationActionCopyWith<$Res> {
  factory $RequestOrchestrationActionCopyWith(RequestOrchestrationAction value,
          $Res Function(RequestOrchestrationAction) then) =
      _$RequestOrchestrationActionCopyWithImpl<$Res,
          RequestOrchestrationAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,
      String? prefix,
      @JsonKey(name: '_prefix') PrimitiveElement? prefixElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirMarkdown? textEquivalent,
      @JsonKey(name: '_textEquivalent') PrimitiveElement? textEquivalentElement,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      List<CodeableConcept>? code,
      List<RelatedArtifact>? documentation,
      List<Reference>? goal,
      List<RequestOrchestrationCondition>? condition,
      List<RequestOrchestrationInput>? input,
      List<RequestOrchestrationOutput>? output,
      List<RequestOrchestrationRelatedAction>? relatedAction,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime') PrimitiveElement? timingDateTimeElement,
      Age? timingAge,
      Period? timingPeriod,
      FhirDuration? timingDuration,
      Range? timingRange,
      Timing? timingTiming,
      CodeableReference? location,
      List<RequestOrchestrationParticipant>? participant,
      CodeableConcept? type,
      FhirCode? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
      PrimitiveElement? groupingBehaviorElement,
      FhirCode? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
      PrimitiveElement? selectionBehaviorElement,
      FhirCode? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
      PrimitiveElement? requiredBehaviorElement,
      FhirCode? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
      PrimitiveElement? precheckBehaviorElement,
      FhirCode? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
      PrimitiveElement? cardinalityBehaviorElement,
      Reference? resource,
      FhirCanonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
      PrimitiveElement? definitionCanonicalElement,
      FhirUri? definitionUri,
      @JsonKey(name: '_definitionUri') PrimitiveElement? definitionUriElement,
      FhirCanonical? transform,
      List<RequestOrchestrationDynamicValue>? dynamicValue,
      List<RequestOrchestrationAction>? action});

  $AgeCopyWith<$Res>? get timingAge;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $FhirDurationCopyWith<$Res>? get timingDuration;
  $RangeCopyWith<$Res>? get timingRange;
  $TimingCopyWith<$Res>? get timingTiming;
  $CodeableReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$RequestOrchestrationActionCopyWithImpl<$Res,
        $Val extends RequestOrchestrationAction>
    implements $RequestOrchestrationActionCopyWith<$Res> {
  _$RequestOrchestrationActionCopyWithImpl(this._value, this._then);

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
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? textEquivalent = freezed,
    Object? textEquivalentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? code = freezed,
    Object? documentation = freezed,
    Object? goal = freezed,
    Object? condition = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? relatedAction = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingAge = freezed,
    Object? timingPeriod = freezed,
    Object? timingDuration = freezed,
    Object? timingRange = freezed,
    Object? timingTiming = freezed,
    Object? location = freezed,
    Object? participant = freezed,
    Object? type = freezed,
    Object? groupingBehavior = freezed,
    Object? groupingBehaviorElement = freezed,
    Object? selectionBehavior = freezed,
    Object? selectionBehaviorElement = freezed,
    Object? requiredBehavior = freezed,
    Object? requiredBehaviorElement = freezed,
    Object? precheckBehavior = freezed,
    Object? precheckBehaviorElement = freezed,
    Object? cardinalityBehavior = freezed,
    Object? cardinalityBehaviorElement = freezed,
    Object? resource = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionUri = freezed,
    Object? definitionUriElement = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
    Object? action = freezed,
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
      linkId: freezed == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      textEquivalent: freezed == textEquivalent
          ? _value.textEquivalent
          : textEquivalent // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      textEquivalentElement: freezed == textEquivalentElement
          ? _value.textEquivalentElement
          : textEquivalentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      goal: freezed == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationCondition>?,
      input: freezed == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationInput>?,
      output: freezed == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationOutput>?,
      relatedAction: freezed == relatedAction
          ? _value.relatedAction
          : relatedAction // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationRelatedAction>?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationParticipant>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      groupingBehavior: freezed == groupingBehavior
          ? _value.groupingBehavior
          : groupingBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      groupingBehaviorElement: freezed == groupingBehaviorElement
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      selectionBehavior: freezed == selectionBehavior
          ? _value.selectionBehavior
          : selectionBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      selectionBehaviorElement: freezed == selectionBehaviorElement
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requiredBehavior: freezed == requiredBehavior
          ? _value.requiredBehavior
          : requiredBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      requiredBehaviorElement: freezed == requiredBehaviorElement
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      precheckBehavior: freezed == precheckBehavior
          ? _value.precheckBehavior
          : precheckBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      precheckBehaviorElement: freezed == precheckBehaviorElement
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      cardinalityBehavior: freezed == cardinalityBehavior
          ? _value.cardinalityBehavior
          : cardinalityBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      cardinalityBehaviorElement: freezed == cardinalityBehaviorElement
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      definitionCanonical: freezed == definitionCanonical
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      definitionCanonicalElement: freezed == definitionCanonicalElement
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definitionUri: freezed == definitionUri
          ? _value.definitionUri
          : definitionUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionUriElement: freezed == definitionUriElement
          ? _value.definitionUriElement
          : definitionUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      dynamicValue: freezed == dynamicValue
          ? _value.dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationDynamicValue>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationAction>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get timingAge {
    if (_value.timingAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.timingAge!, (value) {
      return _then(_value.copyWith(timingAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get timingDuration {
    if (_value.timingDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.timingDuration!, (value) {
      return _then(_value.copyWith(timingDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get timingRange {
    if (_value.timingRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.timingRange!, (value) {
      return _then(_value.copyWith(timingRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestOrchestrationActionImplCopyWith<$Res>
    implements $RequestOrchestrationActionCopyWith<$Res> {
  factory _$$RequestOrchestrationActionImplCopyWith(
          _$RequestOrchestrationActionImpl value,
          $Res Function(_$RequestOrchestrationActionImpl) then) =
      __$$RequestOrchestrationActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,
      String? prefix,
      @JsonKey(name: '_prefix') PrimitiveElement? prefixElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirMarkdown? textEquivalent,
      @JsonKey(name: '_textEquivalent') PrimitiveElement? textEquivalentElement,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      List<CodeableConcept>? code,
      List<RelatedArtifact>? documentation,
      List<Reference>? goal,
      List<RequestOrchestrationCondition>? condition,
      List<RequestOrchestrationInput>? input,
      List<RequestOrchestrationOutput>? output,
      List<RequestOrchestrationRelatedAction>? relatedAction,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime') PrimitiveElement? timingDateTimeElement,
      Age? timingAge,
      Period? timingPeriod,
      FhirDuration? timingDuration,
      Range? timingRange,
      Timing? timingTiming,
      CodeableReference? location,
      List<RequestOrchestrationParticipant>? participant,
      CodeableConcept? type,
      FhirCode? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
      PrimitiveElement? groupingBehaviorElement,
      FhirCode? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
      PrimitiveElement? selectionBehaviorElement,
      FhirCode? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
      PrimitiveElement? requiredBehaviorElement,
      FhirCode? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
      PrimitiveElement? precheckBehaviorElement,
      FhirCode? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
      PrimitiveElement? cardinalityBehaviorElement,
      Reference? resource,
      FhirCanonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
      PrimitiveElement? definitionCanonicalElement,
      FhirUri? definitionUri,
      @JsonKey(name: '_definitionUri') PrimitiveElement? definitionUriElement,
      FhirCanonical? transform,
      List<RequestOrchestrationDynamicValue>? dynamicValue,
      List<RequestOrchestrationAction>? action});

  @override
  $AgeCopyWith<$Res>? get timingAge;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $FhirDurationCopyWith<$Res>? get timingDuration;
  @override
  $RangeCopyWith<$Res>? get timingRange;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $CodeableReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$$RequestOrchestrationActionImplCopyWithImpl<$Res>
    extends _$RequestOrchestrationActionCopyWithImpl<$Res,
        _$RequestOrchestrationActionImpl>
    implements _$$RequestOrchestrationActionImplCopyWith<$Res> {
  __$$RequestOrchestrationActionImplCopyWithImpl(
      _$RequestOrchestrationActionImpl _value,
      $Res Function(_$RequestOrchestrationActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? textEquivalent = freezed,
    Object? textEquivalentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? code = freezed,
    Object? documentation = freezed,
    Object? goal = freezed,
    Object? condition = freezed,
    Object? input = freezed,
    Object? output = freezed,
    Object? relatedAction = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? timingAge = freezed,
    Object? timingPeriod = freezed,
    Object? timingDuration = freezed,
    Object? timingRange = freezed,
    Object? timingTiming = freezed,
    Object? location = freezed,
    Object? participant = freezed,
    Object? type = freezed,
    Object? groupingBehavior = freezed,
    Object? groupingBehaviorElement = freezed,
    Object? selectionBehavior = freezed,
    Object? selectionBehaviorElement = freezed,
    Object? requiredBehavior = freezed,
    Object? requiredBehaviorElement = freezed,
    Object? precheckBehavior = freezed,
    Object? precheckBehaviorElement = freezed,
    Object? cardinalityBehavior = freezed,
    Object? cardinalityBehaviorElement = freezed,
    Object? resource = freezed,
    Object? definitionCanonical = freezed,
    Object? definitionCanonicalElement = freezed,
    Object? definitionUri = freezed,
    Object? definitionUriElement = freezed,
    Object? transform = freezed,
    Object? dynamicValue = freezed,
    Object? action = freezed,
  }) {
    return _then(_$RequestOrchestrationActionImpl(
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
      linkId: freezed == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      textEquivalent: freezed == textEquivalent
          ? _value.textEquivalent
          : textEquivalent // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      textEquivalentElement: freezed == textEquivalentElement
          ? _value.textEquivalentElement
          : textEquivalentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      documentation: freezed == documentation
          ? _value._documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      goal: freezed == goal
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationCondition>?,
      input: freezed == input
          ? _value._input
          : input // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationInput>?,
      output: freezed == output
          ? _value._output
          : output // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationOutput>?,
      relatedAction: freezed == relatedAction
          ? _value._relatedAction
          : relatedAction // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationRelatedAction>?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timingAge: freezed == timingAge
          ? _value.timingAge
          : timingAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDuration: freezed == timingDuration
          ? _value.timingDuration
          : timingDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      timingRange: freezed == timingRange
          ? _value.timingRange
          : timingRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationParticipant>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      groupingBehavior: freezed == groupingBehavior
          ? _value.groupingBehavior
          : groupingBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      groupingBehaviorElement: freezed == groupingBehaviorElement
          ? _value.groupingBehaviorElement
          : groupingBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      selectionBehavior: freezed == selectionBehavior
          ? _value.selectionBehavior
          : selectionBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      selectionBehaviorElement: freezed == selectionBehaviorElement
          ? _value.selectionBehaviorElement
          : selectionBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requiredBehavior: freezed == requiredBehavior
          ? _value.requiredBehavior
          : requiredBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      requiredBehaviorElement: freezed == requiredBehaviorElement
          ? _value.requiredBehaviorElement
          : requiredBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      precheckBehavior: freezed == precheckBehavior
          ? _value.precheckBehavior
          : precheckBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      precheckBehaviorElement: freezed == precheckBehaviorElement
          ? _value.precheckBehaviorElement
          : precheckBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      cardinalityBehavior: freezed == cardinalityBehavior
          ? _value.cardinalityBehavior
          : cardinalityBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      cardinalityBehaviorElement: freezed == cardinalityBehaviorElement
          ? _value.cardinalityBehaviorElement
          : cardinalityBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      definitionCanonical: freezed == definitionCanonical
          ? _value.definitionCanonical
          : definitionCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      definitionCanonicalElement: freezed == definitionCanonicalElement
          ? _value.definitionCanonicalElement
          : definitionCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definitionUri: freezed == definitionUri
          ? _value.definitionUri
          : definitionUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionUriElement: freezed == definitionUriElement
          ? _value.definitionUriElement
          : definitionUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      dynamicValue: freezed == dynamicValue
          ? _value._dynamicValue
          : dynamicValue // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationDynamicValue>?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<RequestOrchestrationAction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestOrchestrationActionImpl extends _RequestOrchestrationAction {
  const _$RequestOrchestrationActionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.prefix,
      @JsonKey(name: '_prefix') this.prefixElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.textEquivalent,
      @JsonKey(name: '_textEquivalent') this.textEquivalentElement,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      final List<CodeableConcept>? code,
      final List<RelatedArtifact>? documentation,
      final List<Reference>? goal,
      final List<RequestOrchestrationCondition>? condition,
      final List<RequestOrchestrationInput>? input,
      final List<RequestOrchestrationOutput>? output,
      final List<RequestOrchestrationRelatedAction>? relatedAction,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
      this.timingAge,
      this.timingPeriod,
      this.timingDuration,
      this.timingRange,
      this.timingTiming,
      this.location,
      final List<RequestOrchestrationParticipant>? participant,
      this.type,
      this.groupingBehavior,
      @JsonKey(name: '_groupingBehavior') this.groupingBehaviorElement,
      this.selectionBehavior,
      @JsonKey(name: '_selectionBehavior') this.selectionBehaviorElement,
      this.requiredBehavior,
      @JsonKey(name: '_requiredBehavior') this.requiredBehaviorElement,
      this.precheckBehavior,
      @JsonKey(name: '_precheckBehavior') this.precheckBehaviorElement,
      this.cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior') this.cardinalityBehaviorElement,
      this.resource,
      this.definitionCanonical,
      @JsonKey(name: '_definitionCanonical') this.definitionCanonicalElement,
      this.definitionUri,
      @JsonKey(name: '_definitionUri') this.definitionUriElement,
      this.transform,
      final List<RequestOrchestrationDynamicValue>? dynamicValue,
      final List<RequestOrchestrationAction>? action})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _code = code,
        _documentation = documentation,
        _goal = goal,
        _condition = condition,
        _input = input,
        _output = output,
        _relatedAction = relatedAction,
        _participant = participant,
        _dynamicValue = dynamicValue,
        _action = action,
        super._();

  factory _$RequestOrchestrationActionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RequestOrchestrationActionImplFromJson(json);

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

  /// [linkId] The linkId of the action from the PlanDefinition that corresponds
  ///  to this action in the RequestOrchestration resource.
  @override
  final String? linkId;

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @override
  @JsonKey(name: '_linkId')
  final PrimitiveElement? linkIdElement;

  /// [prefix] A user-visible prefix for the action. For example a section or
  ///  item numbering such as 1. or A.
  @override
  final String? prefix;

  /// [prefixElement] ("_prefix") Extensions for prefix
  @override
  @JsonKey(name: '_prefix')
  final PrimitiveElement? prefixElement;

  /// [title] The title of the action displayed to a user.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [description] A short description of the action used to provide a summary
  ///  to display to the user.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [textEquivalent] A text equivalent of the action to be performed. This
  ///  provides a human-interpretable description of the action when the
  ///  definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  @override
  final FhirMarkdown? textEquivalent;

  /// [textEquivalentElement] ("_textEquivalent") Extensions for textEquivalent
  @override
  @JsonKey(name: '_textEquivalent')
  final PrimitiveElement? textEquivalentElement;

  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  @override
  final FhirCode? priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final PrimitiveElement? priorityElement;

  /// [code] A code that provides meaning for the action or action group. For
  ///  example, a section may have a LOINC code for a section of a documentation
  ///  template.
  final List<CodeableConcept>? _code;

  /// [code] A code that provides meaning for the action or action group. For
  ///  example, a section may have a LOINC code for a section of a documentation
  ///  template.
  @override
  List<CodeableConcept>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [documentation] Didactic or other informational resources associated with
  ///  the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  final List<RelatedArtifact>? _documentation;

  /// [documentation] Didactic or other informational resources associated with
  ///  the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  @override
  List<RelatedArtifact>? get documentation {
    final value = _documentation;
    if (value == null) return null;
    if (_documentation is EqualUnmodifiableListView) return _documentation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [goal] Goals that are intended to be achieved by following the requests in
  ///  this action.
  final List<Reference>? _goal;

  /// [goal] Goals that are intended to be achieved by following the requests in
  ///  this action.
  @override
  List<Reference>? get goal {
    final value = _goal;
    if (value == null) return null;
    if (_goal is EqualUnmodifiableListView) return _goal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [condition] An expression that describes applicability criteria, or
  ///  start/stop conditions for the action.
  final List<RequestOrchestrationCondition>? _condition;

  /// [condition] An expression that describes applicability criteria, or
  ///  start/stop conditions for the action.
  @override
  List<RequestOrchestrationCondition>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [input] Defines input data requirements for the action.
  final List<RequestOrchestrationInput>? _input;

  /// [input] Defines input data requirements for the action.
  @override
  List<RequestOrchestrationInput>? get input {
    final value = _input;
    if (value == null) return null;
    if (_input is EqualUnmodifiableListView) return _input;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [output] Defines the outputs of the action, if any.
  final List<RequestOrchestrationOutput>? _output;

  /// [output] Defines the outputs of the action, if any.
  @override
  List<RequestOrchestrationOutput>? get output {
    final value = _output;
    if (value == null) return null;
    if (_output is EqualUnmodifiableListView) return _output;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedAction] A relationship to another action such as "before" or "30-60
  ///  minutes after start of".
  final List<RequestOrchestrationRelatedAction>? _relatedAction;

  /// [relatedAction] A relationship to another action such as "before" or "30-60
  ///  minutes after start of".
  @override
  List<RequestOrchestrationRelatedAction>? get relatedAction {
    final value = _relatedAction;
    if (value == null) return null;
    if (_relatedAction is EqualUnmodifiableListView) return _relatedAction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [timingDateTime] An optional value describing when the action should be
  ///  performed.
  @override
  final FhirDateTime? timingDateTime;

  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  @override
  @JsonKey(name: '_timingDateTime')
  final PrimitiveElement? timingDateTimeElement;

  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  @override
  final Age? timingAge;

  /// [timingPeriod] An optional value describing when the action should be
  ///  performed.
  @override
  final Period? timingPeriod;

  /// [timingDuration] An optional value describing when the action should be
  ///  performed.
  @override
  final FhirDuration? timingDuration;

  /// [timingRange] An optional value describing when the action should be
  ///  performed.
  @override
  final Range? timingRange;

  /// [timingTiming] An optional value describing when the action should be
  ///  performed.
  @override
  final Timing? timingTiming;

  /// [location] Identifies the facility where the action will occur; e.g. home,
  ///  hospital, specific clinic, etc.
  @override
  final CodeableReference? location;

  /// [participant] The participant that should perform or be responsible for
  ///  this action.
  final List<RequestOrchestrationParticipant>? _participant;

  /// [participant] The participant that should perform or be responsible for
  ///  this action.
  @override
  List<RequestOrchestrationParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of action to perform (create, update, remove).
  @override
  final CodeableConcept? type;

  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  @override
  final FhirCode? groupingBehavior;

  /// [groupingBehaviorElement] ("_groupingBehavior") Extensions for
  ///  groupingBehavior
  @override
  @JsonKey(name: '_groupingBehavior')
  final PrimitiveElement? groupingBehaviorElement;

  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  @override
  final FhirCode? selectionBehavior;

  /// [selectionBehaviorElement] ("_selectionBehavior") Extensions for
  ///  selectionBehavior
  @override
  @JsonKey(name: '_selectionBehavior')
  final PrimitiveElement? selectionBehaviorElement;

  /// [requiredBehavior] Defines expectations around whether an action is
  ///  required.
  @override
  final FhirCode? requiredBehavior;

  /// [requiredBehaviorElement] ("_requiredBehavior") Extensions for
  ///  requiredBehavior
  @override
  @JsonKey(name: '_requiredBehavior')
  final PrimitiveElement? requiredBehaviorElement;

  /// [precheckBehavior] Defines whether the action should usually be preselected.
  @override
  final FhirCode? precheckBehavior;

  /// [precheckBehaviorElement] ("_precheckBehavior") Extensions for
  ///  precheckBehavior
  @override
  @JsonKey(name: '_precheckBehavior')
  final PrimitiveElement? precheckBehaviorElement;

  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  @override
  final FhirCode? cardinalityBehavior;

  /// [cardinalityBehaviorElement] ("_cardinalityBehavior") Extensions for
  ///  cardinalityBehavior
  @override
  @JsonKey(name: '_cardinalityBehavior')
  final PrimitiveElement? cardinalityBehaviorElement;

  /// [resource] The resource that is the target of the action (e.g.
  ///  CommunicationRequest).
  @override
  final Reference? resource;

  /// [definitionCanonical] A reference to an ActivityDefinition that describes
  ///  the action to be taken in detail, a PlanDefinition that describes a series
  ///  of actions to be taken, a Questionnaire that should be filled out, a
  ///  SpecimenDefinition describing a specimen to be collected, or an
  ///  ObservationDefinition that specifies what observation should be captured.
  @override
  final FhirCanonical? definitionCanonical;

  /// [definitionCanonicalElement] ("_definitionCanonical") Extensions for
  ///  definitionCanonical
  @override
  @JsonKey(name: '_definitionCanonical')
  final PrimitiveElement? definitionCanonicalElement;

  /// [definitionUri] A reference to an ActivityDefinition that describes the
  ///  action to be taken in detail, a PlanDefinition that describes a series of
  ///  actions to be taken, a Questionnaire that should be filled out, a
  ///  SpecimenDefinition describing a specimen to be collected, or an
  ///  ObservationDefinition that specifies what observation should be captured.
  @override
  final FhirUri? definitionUri;

  /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
  @override
  @JsonKey(name: '_definitionUri')
  final PrimitiveElement? definitionUriElement;

  /// [transform] A reference to a StructureMap resource that defines a transform
  ///  that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  @override
  final FhirCanonical? transform;

  /// [dynamicValue] Customizations that should be applied to the statically
  ///  defined resource. For example, if the dosage of a medication must be
  ///  computed based on the patient's weight, a customization would be used to
  ///  specify an expression that calculated the weight, and the path on the
  ///  resource that would contain the result.
  final List<RequestOrchestrationDynamicValue>? _dynamicValue;

  /// [dynamicValue] Customizations that should be applied to the statically
  ///  defined resource. For example, if the dosage of a medication must be
  ///  computed based on the patient's weight, a customization would be used to
  ///  specify an expression that calculated the weight, and the path on the
  ///  resource that would contain the result.
  @override
  List<RequestOrchestrationDynamicValue>? get dynamicValue {
    final value = _dynamicValue;
    if (value == null) return null;
    if (_dynamicValue is EqualUnmodifiableListView) return _dynamicValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [action] Sub actions.
  final List<RequestOrchestrationAction>? _action;

  /// [action] Sub actions.
  @override
  List<RequestOrchestrationAction>? get action {
    final value = _action;
    if (value == null) return null;
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RequestOrchestrationAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, prefix: $prefix, prefixElement: $prefixElement, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, textEquivalent: $textEquivalent, textEquivalentElement: $textEquivalentElement, priority: $priority, priorityElement: $priorityElement, code: $code, documentation: $documentation, goal: $goal, condition: $condition, input: $input, output: $output, relatedAction: $relatedAction, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, timingAge: $timingAge, timingPeriod: $timingPeriod, timingDuration: $timingDuration, timingRange: $timingRange, timingTiming: $timingTiming, location: $location, participant: $participant, type: $type, groupingBehavior: $groupingBehavior, groupingBehaviorElement: $groupingBehaviorElement, selectionBehavior: $selectionBehavior, selectionBehaviorElement: $selectionBehaviorElement, requiredBehavior: $requiredBehavior, requiredBehaviorElement: $requiredBehaviorElement, precheckBehavior: $precheckBehavior, precheckBehaviorElement: $precheckBehaviorElement, cardinalityBehavior: $cardinalityBehavior, cardinalityBehaviorElement: $cardinalityBehaviorElement, resource: $resource, definitionCanonical: $definitionCanonical, definitionCanonicalElement: $definitionCanonicalElement, definitionUri: $definitionUri, definitionUriElement: $definitionUriElement, transform: $transform, dynamicValue: $dynamicValue, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestOrchestrationActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.linkId, linkId) || other.linkId == linkId) &&
            (identical(other.linkIdElement, linkIdElement) ||
                other.linkIdElement == linkIdElement) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.prefixElement, prefixElement) ||
                other.prefixElement == prefixElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.textEquivalent, textEquivalent) ||
                other.textEquivalent == textEquivalent) &&
            (identical(other.textEquivalentElement, textEquivalentElement) ||
                other.textEquivalentElement == textEquivalentElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality()
                .equals(other._documentation, _documentation) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._input, _input) &&
            const DeepCollectionEquality().equals(other._output, _output) &&
            const DeepCollectionEquality()
                .equals(other._relatedAction, _relatedAction) &&
            (identical(other.timingDateTime, timingDateTime) ||
                other.timingDateTime == timingDateTime) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                other.timingDateTimeElement == timingDateTimeElement) &&
            (identical(other.timingAge, timingAge) ||
                other.timingAge == timingAge) &&
            (identical(other.timingPeriod, timingPeriod) ||
                other.timingPeriod == timingPeriod) &&
            (identical(other.timingDuration, timingDuration) ||
                other.timingDuration == timingDuration) &&
            (identical(other.timingRange, timingRange) ||
                other.timingRange == timingRange) &&
            (identical(other.timingTiming, timingTiming) ||
                other.timingTiming == timingTiming) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.groupingBehavior, groupingBehavior) ||
                other.groupingBehavior == groupingBehavior) &&
            (identical(other.groupingBehaviorElement, groupingBehaviorElement) ||
                other.groupingBehaviorElement == groupingBehaviorElement) &&
            (identical(other.selectionBehavior, selectionBehavior) ||
                other.selectionBehavior == selectionBehavior) &&
            (identical(other.selectionBehaviorElement, selectionBehaviorElement) ||
                other.selectionBehaviorElement == selectionBehaviorElement) &&
            (identical(other.requiredBehavior, requiredBehavior) ||
                other.requiredBehavior == requiredBehavior) &&
            (identical(other.requiredBehaviorElement, requiredBehaviorElement) ||
                other.requiredBehaviorElement == requiredBehaviorElement) &&
            (identical(other.precheckBehavior, precheckBehavior) ||
                other.precheckBehavior == precheckBehavior) &&
            (identical(other.precheckBehaviorElement, precheckBehaviorElement) ||
                other.precheckBehaviorElement == precheckBehaviorElement) &&
            (identical(other.cardinalityBehavior, cardinalityBehavior) ||
                other.cardinalityBehavior == cardinalityBehavior) &&
            (identical(other.cardinalityBehaviorElement, cardinalityBehaviorElement) ||
                other.cardinalityBehaviorElement ==
                    cardinalityBehaviorElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.definitionCanonical, definitionCanonical) ||
                other.definitionCanonical == definitionCanonical) &&
            (identical(
                    other.definitionCanonicalElement, definitionCanonicalElement) ||
                other.definitionCanonicalElement == definitionCanonicalElement) &&
            (identical(other.definitionUri, definitionUri) || other.definitionUri == definitionUri) &&
            (identical(other.definitionUriElement, definitionUriElement) || other.definitionUriElement == definitionUriElement) &&
            (identical(other.transform, transform) || other.transform == transform) &&
            const DeepCollectionEquality().equals(other._dynamicValue, _dynamicValue) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        linkId,
        linkIdElement,
        prefix,
        prefixElement,
        title,
        titleElement,
        description,
        descriptionElement,
        textEquivalent,
        textEquivalentElement,
        priority,
        priorityElement,
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_documentation),
        const DeepCollectionEquality().hash(_goal),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_input),
        const DeepCollectionEquality().hash(_output),
        const DeepCollectionEquality().hash(_relatedAction),
        timingDateTime,
        timingDateTimeElement,
        timingAge,
        timingPeriod,
        timingDuration,
        timingRange,
        timingTiming,
        location,
        const DeepCollectionEquality().hash(_participant),
        type,
        groupingBehavior,
        groupingBehaviorElement,
        selectionBehavior,
        selectionBehaviorElement,
        requiredBehavior,
        requiredBehaviorElement,
        precheckBehavior,
        precheckBehaviorElement,
        cardinalityBehavior,
        cardinalityBehaviorElement,
        resource,
        definitionCanonical,
        definitionCanonicalElement,
        definitionUri,
        definitionUriElement,
        transform,
        const DeepCollectionEquality().hash(_dynamicValue),
        const DeepCollectionEquality().hash(_action)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestOrchestrationActionImplCopyWith<_$RequestOrchestrationActionImpl>
      get copyWith => __$$RequestOrchestrationActionImplCopyWithImpl<
          _$RequestOrchestrationActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestOrchestrationActionImplToJson(
      this,
    );
  }
}

abstract class _RequestOrchestrationAction extends RequestOrchestrationAction {
  const factory _RequestOrchestrationAction(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? linkId,
      @JsonKey(name: '_linkId') final PrimitiveElement? linkIdElement,
      final String? prefix,
      @JsonKey(name: '_prefix') final PrimitiveElement? prefixElement,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final FhirMarkdown? textEquivalent,
      @JsonKey(name: '_textEquivalent')
      final PrimitiveElement? textEquivalentElement,
      final FhirCode? priority,
      @JsonKey(name: '_priority') final PrimitiveElement? priorityElement,
      final List<CodeableConcept>? code,
      final List<RelatedArtifact>? documentation,
      final List<Reference>? goal,
      final List<RequestOrchestrationCondition>? condition,
      final List<RequestOrchestrationInput>? input,
      final List<RequestOrchestrationOutput>? output,
      final List<RequestOrchestrationRelatedAction>? relatedAction,
      final FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
      final PrimitiveElement? timingDateTimeElement,
      final Age? timingAge,
      final Period? timingPeriod,
      final FhirDuration? timingDuration,
      final Range? timingRange,
      final Timing? timingTiming,
      final CodeableReference? location,
      final List<RequestOrchestrationParticipant>? participant,
      final CodeableConcept? type,
      final FhirCode? groupingBehavior,
      @JsonKey(name: '_groupingBehavior')
      final PrimitiveElement? groupingBehaviorElement,
      final FhirCode? selectionBehavior,
      @JsonKey(name: '_selectionBehavior')
      final PrimitiveElement? selectionBehaviorElement,
      final FhirCode? requiredBehavior,
      @JsonKey(name: '_requiredBehavior')
      final PrimitiveElement? requiredBehaviorElement,
      final FhirCode? precheckBehavior,
      @JsonKey(name: '_precheckBehavior')
      final PrimitiveElement? precheckBehaviorElement,
      final FhirCode? cardinalityBehavior,
      @JsonKey(name: '_cardinalityBehavior')
      final PrimitiveElement? cardinalityBehaviorElement,
      final Reference? resource,
      final FhirCanonical? definitionCanonical,
      @JsonKey(name: '_definitionCanonical')
      final PrimitiveElement? definitionCanonicalElement,
      final FhirUri? definitionUri,
      @JsonKey(name: '_definitionUri')
      final PrimitiveElement? definitionUriElement,
      final FhirCanonical? transform,
      final List<RequestOrchestrationDynamicValue>? dynamicValue,
      final List<RequestOrchestrationAction>?
          action}) = _$RequestOrchestrationActionImpl;
  const _RequestOrchestrationAction._() : super._();

  factory _RequestOrchestrationAction.fromJson(Map<String, dynamic> json) =
      _$RequestOrchestrationActionImpl.fromJson;

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

  /// [linkId] The linkId of the action from the PlanDefinition that corresponds
  ///  to this action in the RequestOrchestration resource.
  String? get linkId;
  @override

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @JsonKey(name: '_linkId')
  PrimitiveElement? get linkIdElement;
  @override

  /// [prefix] A user-visible prefix for the action. For example a section or
  ///  item numbering such as 1. or A.
  String? get prefix;
  @override

  /// [prefixElement] ("_prefix") Extensions for prefix
  @JsonKey(name: '_prefix')
  PrimitiveElement? get prefixElement;
  @override

  /// [title] The title of the action displayed to a user.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [description] A short description of the action used to provide a summary
  ///  to display to the user.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [textEquivalent] A text equivalent of the action to be performed. This
  ///  provides a human-interpretable description of the action when the
  ///  definition is consumed by a system that might not be capable of
  ///  interpreting it dynamically.
  FhirMarkdown? get textEquivalent;
  @override

  /// [textEquivalentElement] ("_textEquivalent") Extensions for textEquivalent
  @JsonKey(name: '_textEquivalent')
  PrimitiveElement? get textEquivalentElement;
  @override

  /// [priority] Indicates how quickly the action should be addressed with
  ///  respect to other actions.
  FhirCode? get priority;
  @override

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement;
  @override

  /// [code] A code that provides meaning for the action or action group. For
  ///  example, a section may have a LOINC code for a section of a documentation
  ///  template.
  List<CodeableConcept>? get code;
  @override

  /// [documentation] Didactic or other informational resources associated with
  ///  the action that can be provided to the CDS recipient. Information
  ///  resources can include inline text commentary and links to web resources.
  List<RelatedArtifact>? get documentation;
  @override

  /// [goal] Goals that are intended to be achieved by following the requests in
  ///  this action.
  List<Reference>? get goal;
  @override

  /// [condition] An expression that describes applicability criteria, or
  ///  start/stop conditions for the action.
  List<RequestOrchestrationCondition>? get condition;
  @override

  /// [input] Defines input data requirements for the action.
  List<RequestOrchestrationInput>? get input;
  @override

  /// [output] Defines the outputs of the action, if any.
  List<RequestOrchestrationOutput>? get output;
  @override

  /// [relatedAction] A relationship to another action such as "before" or "30-60
  ///  minutes after start of".
  List<RequestOrchestrationRelatedAction>? get relatedAction;
  @override

  /// [timingDateTime] An optional value describing when the action should be
  ///  performed.
  FhirDateTime? get timingDateTime;
  @override

  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  @JsonKey(name: '_timingDateTime')
  PrimitiveElement? get timingDateTimeElement;
  @override

  /// [timingAge] An optional value describing when the action should be
  ///  performed.
  Age? get timingAge;
  @override

  /// [timingPeriod] An optional value describing when the action should be
  ///  performed.
  Period? get timingPeriod;
  @override

  /// [timingDuration] An optional value describing when the action should be
  ///  performed.
  FhirDuration? get timingDuration;
  @override

  /// [timingRange] An optional value describing when the action should be
  ///  performed.
  Range? get timingRange;
  @override

  /// [timingTiming] An optional value describing when the action should be
  ///  performed.
  Timing? get timingTiming;
  @override

  /// [location] Identifies the facility where the action will occur; e.g. home,
  ///  hospital, specific clinic, etc.
  CodeableReference? get location;
  @override

  /// [participant] The participant that should perform or be responsible for
  ///  this action.
  List<RequestOrchestrationParticipant>? get participant;
  @override

  /// [type] The type of action to perform (create, update, remove).
  CodeableConcept? get type;
  @override

  /// [groupingBehavior] Defines the grouping behavior for the action and its
  ///  children.
  FhirCode? get groupingBehavior;
  @override

  /// [groupingBehaviorElement] ("_groupingBehavior") Extensions for
  ///  groupingBehavior
  @JsonKey(name: '_groupingBehavior')
  PrimitiveElement? get groupingBehaviorElement;
  @override

  /// [selectionBehavior] Defines the selection behavior for the action and its
  ///  children.
  FhirCode? get selectionBehavior;
  @override

  /// [selectionBehaviorElement] ("_selectionBehavior") Extensions for
  ///  selectionBehavior
  @JsonKey(name: '_selectionBehavior')
  PrimitiveElement? get selectionBehaviorElement;
  @override

  /// [requiredBehavior] Defines expectations around whether an action is
  ///  required.
  FhirCode? get requiredBehavior;
  @override

  /// [requiredBehaviorElement] ("_requiredBehavior") Extensions for
  ///  requiredBehavior
  @JsonKey(name: '_requiredBehavior')
  PrimitiveElement? get requiredBehaviorElement;
  @override

  /// [precheckBehavior] Defines whether the action should usually be preselected.
  FhirCode? get precheckBehavior;
  @override

  /// [precheckBehaviorElement] ("_precheckBehavior") Extensions for
  ///  precheckBehavior
  @JsonKey(name: '_precheckBehavior')
  PrimitiveElement? get precheckBehaviorElement;
  @override

  /// [cardinalityBehavior] Defines whether the action can be selected multiple
  ///  times.
  FhirCode? get cardinalityBehavior;
  @override

  /// [cardinalityBehaviorElement] ("_cardinalityBehavior") Extensions for
  ///  cardinalityBehavior
  @JsonKey(name: '_cardinalityBehavior')
  PrimitiveElement? get cardinalityBehaviorElement;
  @override

  /// [resource] The resource that is the target of the action (e.g.
  ///  CommunicationRequest).
  Reference? get resource;
  @override

  /// [definitionCanonical] A reference to an ActivityDefinition that describes
  ///  the action to be taken in detail, a PlanDefinition that describes a series
  ///  of actions to be taken, a Questionnaire that should be filled out, a
  ///  SpecimenDefinition describing a specimen to be collected, or an
  ///  ObservationDefinition that specifies what observation should be captured.
  FhirCanonical? get definitionCanonical;
  @override

  /// [definitionCanonicalElement] ("_definitionCanonical") Extensions for
  ///  definitionCanonical
  @JsonKey(name: '_definitionCanonical')
  PrimitiveElement? get definitionCanonicalElement;
  @override

  /// [definitionUri] A reference to an ActivityDefinition that describes the
  ///  action to be taken in detail, a PlanDefinition that describes a series of
  ///  actions to be taken, a Questionnaire that should be filled out, a
  ///  SpecimenDefinition describing a specimen to be collected, or an
  ///  ObservationDefinition that specifies what observation should be captured.
  FhirUri? get definitionUri;
  @override

  /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
  @JsonKey(name: '_definitionUri')
  PrimitiveElement? get definitionUriElement;
  @override

  /// [transform] A reference to a StructureMap resource that defines a transform
  ///  that can be executed to produce the intent resource using the
  ///  ActivityDefinition instance as the input.
  FhirCanonical? get transform;
  @override

  /// [dynamicValue] Customizations that should be applied to the statically
  ///  defined resource. For example, if the dosage of a medication must be
  ///  computed based on the patient's weight, a customization would be used to
  ///  specify an expression that calculated the weight, and the path on the
  ///  resource that would contain the result.
  List<RequestOrchestrationDynamicValue>? get dynamicValue;
  @override

  /// [action] Sub actions.
  List<RequestOrchestrationAction>? get action;
  @override
  @JsonKey(ignore: true)
  _$$RequestOrchestrationActionImplCopyWith<_$RequestOrchestrationActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RequestOrchestrationCondition _$RequestOrchestrationConditionFromJson(
    Map<String, dynamic> json) {
  return _RequestOrchestrationCondition.fromJson(json);
}

/// @nodoc
mixin _$RequestOrchestrationCondition {
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

  /// [kind] The kind of condition.
  FhirCode? get kind => throw _privateConstructorUsedError;

  /// [kindElement] ("_kind") Extensions for kind
  @JsonKey(name: '_kind')
  PrimitiveElement? get kindElement => throw _privateConstructorUsedError;

  /// [expression] An expression that returns true or false, indicating whether
  ///  or not the condition is satisfied.
  FhirExpression? get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestOrchestrationConditionCopyWith<RequestOrchestrationCondition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestOrchestrationConditionCopyWith<$Res> {
  factory $RequestOrchestrationConditionCopyWith(
          RequestOrchestrationCondition value,
          $Res Function(RequestOrchestrationCondition) then) =
      _$RequestOrchestrationConditionCopyWithImpl<$Res,
          RequestOrchestrationCondition>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? kind,
      @JsonKey(name: '_kind') PrimitiveElement? kindElement,
      FhirExpression? expression});

  $FhirExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class _$RequestOrchestrationConditionCopyWithImpl<$Res,
        $Val extends RequestOrchestrationCondition>
    implements $RequestOrchestrationConditionCopyWith<$Res> {
  _$RequestOrchestrationConditionCopyWithImpl(this._value, this._then);

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
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? expression = freezed,
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res>? get expression {
    if (_value.expression == null) {
      return null;
    }

    return $FhirExpressionCopyWith<$Res>(_value.expression!, (value) {
      return _then(_value.copyWith(expression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestOrchestrationConditionImplCopyWith<$Res>
    implements $RequestOrchestrationConditionCopyWith<$Res> {
  factory _$$RequestOrchestrationConditionImplCopyWith(
          _$RequestOrchestrationConditionImpl value,
          $Res Function(_$RequestOrchestrationConditionImpl) then) =
      __$$RequestOrchestrationConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? kind,
      @JsonKey(name: '_kind') PrimitiveElement? kindElement,
      FhirExpression? expression});

  @override
  $FhirExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class __$$RequestOrchestrationConditionImplCopyWithImpl<$Res>
    extends _$RequestOrchestrationConditionCopyWithImpl<$Res,
        _$RequestOrchestrationConditionImpl>
    implements _$$RequestOrchestrationConditionImplCopyWith<$Res> {
  __$$RequestOrchestrationConditionImplCopyWithImpl(
      _$RequestOrchestrationConditionImpl _value,
      $Res Function(_$RequestOrchestrationConditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? expression = freezed,
  }) {
    return _then(_$RequestOrchestrationConditionImpl(
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestOrchestrationConditionImpl
    extends _RequestOrchestrationCondition {
  const _$RequestOrchestrationConditionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.expression})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$RequestOrchestrationConditionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RequestOrchestrationConditionImplFromJson(json);

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

  /// [kind] The kind of condition.
  @override
  final FhirCode? kind;

  /// [kindElement] ("_kind") Extensions for kind
  @override
  @JsonKey(name: '_kind')
  final PrimitiveElement? kindElement;

  /// [expression] An expression that returns true or false, indicating whether
  ///  or not the condition is satisfied.
  @override
  final FhirExpression? expression;

  @override
  String toString() {
    return 'RequestOrchestrationCondition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, kind: $kind, kindElement: $kindElement, expression: $expression)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestOrchestrationConditionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      kind,
      kindElement,
      expression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestOrchestrationConditionImplCopyWith<
          _$RequestOrchestrationConditionImpl>
      get copyWith => __$$RequestOrchestrationConditionImplCopyWithImpl<
          _$RequestOrchestrationConditionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestOrchestrationConditionImplToJson(
      this,
    );
  }
}

abstract class _RequestOrchestrationCondition
    extends RequestOrchestrationCondition {
  const factory _RequestOrchestrationCondition(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? kind,
      @JsonKey(name: '_kind') final PrimitiveElement? kindElement,
      final FhirExpression? expression}) = _$RequestOrchestrationConditionImpl;
  const _RequestOrchestrationCondition._() : super._();

  factory _RequestOrchestrationCondition.fromJson(Map<String, dynamic> json) =
      _$RequestOrchestrationConditionImpl.fromJson;

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

  /// [kind] The kind of condition.
  FhirCode? get kind;
  @override

  /// [kindElement] ("_kind") Extensions for kind
  @JsonKey(name: '_kind')
  PrimitiveElement? get kindElement;
  @override

  /// [expression] An expression that returns true or false, indicating whether
  ///  or not the condition is satisfied.
  FhirExpression? get expression;
  @override
  @JsonKey(ignore: true)
  _$$RequestOrchestrationConditionImplCopyWith<
          _$RequestOrchestrationConditionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RequestOrchestrationInput _$RequestOrchestrationInputFromJson(
    Map<String, dynamic> json) {
  return _RequestOrchestrationInput.fromJson(json);
}

/// @nodoc
mixin _$RequestOrchestrationInput {
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

  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [requirement] Defines the data that is to be provided as input to the
  ///  action.
  DataRequirement? get requirement => throw _privateConstructorUsedError;

  /// [relatedData] Points to an existing input or output element that provides
  ///  data to this input.
  FhirId? get relatedData => throw _privateConstructorUsedError;

  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  @JsonKey(name: '_relatedData')
  PrimitiveElement? get relatedDataElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestOrchestrationInputCopyWith<RequestOrchestrationInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestOrchestrationInputCopyWith<$Res> {
  factory $RequestOrchestrationInputCopyWith(RequestOrchestrationInput value,
          $Res Function(RequestOrchestrationInput) then) =
      _$RequestOrchestrationInputCopyWithImpl<$Res, RequestOrchestrationInput>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      DataRequirement? requirement,
      FhirId? relatedData,
      @JsonKey(name: '_relatedData') PrimitiveElement? relatedDataElement});

  $DataRequirementCopyWith<$Res>? get requirement;
}

/// @nodoc
class _$RequestOrchestrationInputCopyWithImpl<$Res,
        $Val extends RequestOrchestrationInput>
    implements $RequestOrchestrationInputCopyWith<$Res> {
  _$RequestOrchestrationInputCopyWithImpl(this._value, this._then);

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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? requirement = freezed,
    Object? relatedData = freezed,
    Object? relatedDataElement = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      relatedData: freezed == relatedData
          ? _value.relatedData
          : relatedData // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      relatedDataElement: freezed == relatedDataElement
          ? _value.relatedDataElement
          : relatedDataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get requirement {
    if (_value.requirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.requirement!, (value) {
      return _then(_value.copyWith(requirement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestOrchestrationInputImplCopyWith<$Res>
    implements $RequestOrchestrationInputCopyWith<$Res> {
  factory _$$RequestOrchestrationInputImplCopyWith(
          _$RequestOrchestrationInputImpl value,
          $Res Function(_$RequestOrchestrationInputImpl) then) =
      __$$RequestOrchestrationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      DataRequirement? requirement,
      FhirId? relatedData,
      @JsonKey(name: '_relatedData') PrimitiveElement? relatedDataElement});

  @override
  $DataRequirementCopyWith<$Res>? get requirement;
}

/// @nodoc
class __$$RequestOrchestrationInputImplCopyWithImpl<$Res>
    extends _$RequestOrchestrationInputCopyWithImpl<$Res,
        _$RequestOrchestrationInputImpl>
    implements _$$RequestOrchestrationInputImplCopyWith<$Res> {
  __$$RequestOrchestrationInputImplCopyWithImpl(
      _$RequestOrchestrationInputImpl _value,
      $Res Function(_$RequestOrchestrationInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? requirement = freezed,
    Object? relatedData = freezed,
    Object? relatedDataElement = freezed,
  }) {
    return _then(_$RequestOrchestrationInputImpl(
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      relatedData: freezed == relatedData
          ? _value.relatedData
          : relatedData // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      relatedDataElement: freezed == relatedDataElement
          ? _value.relatedDataElement
          : relatedDataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestOrchestrationInputImpl extends _RequestOrchestrationInput {
  const _$RequestOrchestrationInputImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.requirement,
      this.relatedData,
      @JsonKey(name: '_relatedData') this.relatedDataElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$RequestOrchestrationInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestOrchestrationInputImplFromJson(json);

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

  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [requirement] Defines the data that is to be provided as input to the
  ///  action.
  @override
  final DataRequirement? requirement;

  /// [relatedData] Points to an existing input or output element that provides
  ///  data to this input.
  @override
  final FhirId? relatedData;

  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  @override
  @JsonKey(name: '_relatedData')
  final PrimitiveElement? relatedDataElement;

  @override
  String toString() {
    return 'RequestOrchestrationInput(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, requirement: $requirement, relatedData: $relatedData, relatedDataElement: $relatedDataElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestOrchestrationInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.requirement, requirement) ||
                other.requirement == requirement) &&
            (identical(other.relatedData, relatedData) ||
                other.relatedData == relatedData) &&
            (identical(other.relatedDataElement, relatedDataElement) ||
                other.relatedDataElement == relatedDataElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      title,
      titleElement,
      requirement,
      relatedData,
      relatedDataElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestOrchestrationInputImplCopyWith<_$RequestOrchestrationInputImpl>
      get copyWith => __$$RequestOrchestrationInputImplCopyWithImpl<
          _$RequestOrchestrationInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestOrchestrationInputImplToJson(
      this,
    );
  }
}

abstract class _RequestOrchestrationInput extends RequestOrchestrationInput {
  const factory _RequestOrchestrationInput(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? title,
          @JsonKey(name: '_title') final PrimitiveElement? titleElement,
          final DataRequirement? requirement,
          final FhirId? relatedData,
          @JsonKey(name: '_relatedData')
          final PrimitiveElement? relatedDataElement}) =
      _$RequestOrchestrationInputImpl;
  const _RequestOrchestrationInput._() : super._();

  factory _RequestOrchestrationInput.fromJson(Map<String, dynamic> json) =
      _$RequestOrchestrationInputImpl.fromJson;

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

  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [requirement] Defines the data that is to be provided as input to the
  ///  action.
  DataRequirement? get requirement;
  @override

  /// [relatedData] Points to an existing input or output element that provides
  ///  data to this input.
  FhirId? get relatedData;
  @override

  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  @JsonKey(name: '_relatedData')
  PrimitiveElement? get relatedDataElement;
  @override
  @JsonKey(ignore: true)
  _$$RequestOrchestrationInputImplCopyWith<_$RequestOrchestrationInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RequestOrchestrationOutput _$RequestOrchestrationOutputFromJson(
    Map<String, dynamic> json) {
  return _RequestOrchestrationOutput.fromJson(json);
}

/// @nodoc
mixin _$RequestOrchestrationOutput {
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

  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [requirement] Defines the data that results as output from the action.
  DataRequirement? get requirement => throw _privateConstructorUsedError;

  /// [relatedData] Points to an existing input or output element that is results
  ///  as output from the action.
  String? get relatedData => throw _privateConstructorUsedError;

  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  @JsonKey(name: '_relatedData')
  PrimitiveElement? get relatedDataElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestOrchestrationOutputCopyWith<RequestOrchestrationOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestOrchestrationOutputCopyWith<$Res> {
  factory $RequestOrchestrationOutputCopyWith(RequestOrchestrationOutput value,
          $Res Function(RequestOrchestrationOutput) then) =
      _$RequestOrchestrationOutputCopyWithImpl<$Res,
          RequestOrchestrationOutput>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      DataRequirement? requirement,
      String? relatedData,
      @JsonKey(name: '_relatedData') PrimitiveElement? relatedDataElement});

  $DataRequirementCopyWith<$Res>? get requirement;
}

/// @nodoc
class _$RequestOrchestrationOutputCopyWithImpl<$Res,
        $Val extends RequestOrchestrationOutput>
    implements $RequestOrchestrationOutputCopyWith<$Res> {
  _$RequestOrchestrationOutputCopyWithImpl(this._value, this._then);

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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? requirement = freezed,
    Object? relatedData = freezed,
    Object? relatedDataElement = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      relatedData: freezed == relatedData
          ? _value.relatedData
          : relatedData // ignore: cast_nullable_to_non_nullable
              as String?,
      relatedDataElement: freezed == relatedDataElement
          ? _value.relatedDataElement
          : relatedDataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get requirement {
    if (_value.requirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.requirement!, (value) {
      return _then(_value.copyWith(requirement: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestOrchestrationOutputImplCopyWith<$Res>
    implements $RequestOrchestrationOutputCopyWith<$Res> {
  factory _$$RequestOrchestrationOutputImplCopyWith(
          _$RequestOrchestrationOutputImpl value,
          $Res Function(_$RequestOrchestrationOutputImpl) then) =
      __$$RequestOrchestrationOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      DataRequirement? requirement,
      String? relatedData,
      @JsonKey(name: '_relatedData') PrimitiveElement? relatedDataElement});

  @override
  $DataRequirementCopyWith<$Res>? get requirement;
}

/// @nodoc
class __$$RequestOrchestrationOutputImplCopyWithImpl<$Res>
    extends _$RequestOrchestrationOutputCopyWithImpl<$Res,
        _$RequestOrchestrationOutputImpl>
    implements _$$RequestOrchestrationOutputImplCopyWith<$Res> {
  __$$RequestOrchestrationOutputImplCopyWithImpl(
      _$RequestOrchestrationOutputImpl _value,
      $Res Function(_$RequestOrchestrationOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? requirement = freezed,
    Object? relatedData = freezed,
    Object? relatedDataElement = freezed,
  }) {
    return _then(_$RequestOrchestrationOutputImpl(
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      relatedData: freezed == relatedData
          ? _value.relatedData
          : relatedData // ignore: cast_nullable_to_non_nullable
              as String?,
      relatedDataElement: freezed == relatedDataElement
          ? _value.relatedDataElement
          : relatedDataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestOrchestrationOutputImpl extends _RequestOrchestrationOutput {
  const _$RequestOrchestrationOutputImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.requirement,
      this.relatedData,
      @JsonKey(name: '_relatedData') this.relatedDataElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$RequestOrchestrationOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RequestOrchestrationOutputImplFromJson(json);

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

  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [requirement] Defines the data that results as output from the action.
  @override
  final DataRequirement? requirement;

  /// [relatedData] Points to an existing input or output element that is results
  ///  as output from the action.
  @override
  final String? relatedData;

  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  @override
  @JsonKey(name: '_relatedData')
  final PrimitiveElement? relatedDataElement;

  @override
  String toString() {
    return 'RequestOrchestrationOutput(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, requirement: $requirement, relatedData: $relatedData, relatedDataElement: $relatedDataElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestOrchestrationOutputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.requirement, requirement) ||
                other.requirement == requirement) &&
            (identical(other.relatedData, relatedData) ||
                other.relatedData == relatedData) &&
            (identical(other.relatedDataElement, relatedDataElement) ||
                other.relatedDataElement == relatedDataElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      title,
      titleElement,
      requirement,
      relatedData,
      relatedDataElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestOrchestrationOutputImplCopyWith<_$RequestOrchestrationOutputImpl>
      get copyWith => __$$RequestOrchestrationOutputImplCopyWithImpl<
          _$RequestOrchestrationOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestOrchestrationOutputImplToJson(
      this,
    );
  }
}

abstract class _RequestOrchestrationOutput extends RequestOrchestrationOutput {
  const factory _RequestOrchestrationOutput(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? title,
          @JsonKey(name: '_title') final PrimitiveElement? titleElement,
          final DataRequirement? requirement,
          final String? relatedData,
          @JsonKey(name: '_relatedData')
          final PrimitiveElement? relatedDataElement}) =
      _$RequestOrchestrationOutputImpl;
  const _RequestOrchestrationOutput._() : super._();

  factory _RequestOrchestrationOutput.fromJson(Map<String, dynamic> json) =
      _$RequestOrchestrationOutputImpl.fromJson;

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

  /// [title] A human-readable label for the data requirement used to label data
  ///  flows in BPMN or similar diagrams. Also provides a human readable label
  ///  when rendering the data requirement that conveys its purpose to human
  ///  readers.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [requirement] Defines the data that results as output from the action.
  DataRequirement? get requirement;
  @override

  /// [relatedData] Points to an existing input or output element that is results
  ///  as output from the action.
  String? get relatedData;
  @override

  /// [relatedDataElement] ("_relatedData") Extensions for relatedData
  @JsonKey(name: '_relatedData')
  PrimitiveElement? get relatedDataElement;
  @override
  @JsonKey(ignore: true)
  _$$RequestOrchestrationOutputImplCopyWith<_$RequestOrchestrationOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RequestOrchestrationRelatedAction _$RequestOrchestrationRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _RequestOrchestrationRelatedAction.fromJson(json);
}

/// @nodoc
mixin _$RequestOrchestrationRelatedAction {
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

  /// [targetId] The element id of the target related action.
  FhirId? get targetId => throw _privateConstructorUsedError;

  /// [targetIdElement] ("_targetId") Extensions for targetId
  @JsonKey(name: '_targetId')
  PrimitiveElement? get targetIdElement => throw _privateConstructorUsedError;

  /// [relationship] The relationship of this action to the related action.
  FhirCode? get relationship => throw _privateConstructorUsedError;

  /// [relationshipElement] ("_relationship") Extensions for relationship
  @JsonKey(name: '_relationship')
  PrimitiveElement? get relationshipElement =>
      throw _privateConstructorUsedError;

  /// [endRelationship] The relationship of the end of this action to the related
  ///  action.
  FhirCode? get endRelationship => throw _privateConstructorUsedError;

  /// [endRelationshipElement] ("_endRelationship") Extensions for endRelationship
  @JsonKey(name: '_endRelationship')
  PrimitiveElement? get endRelationshipElement =>
      throw _privateConstructorUsedError;

  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  FhirDuration? get offsetDuration => throw _privateConstructorUsedError;

  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  Range? get offsetRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestOrchestrationRelatedActionCopyWith<RequestOrchestrationRelatedAction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestOrchestrationRelatedActionCopyWith<$Res> {
  factory $RequestOrchestrationRelatedActionCopyWith(
          RequestOrchestrationRelatedAction value,
          $Res Function(RequestOrchestrationRelatedAction) then) =
      _$RequestOrchestrationRelatedActionCopyWithImpl<$Res,
          RequestOrchestrationRelatedAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? targetId,
      @JsonKey(name: '_targetId') PrimitiveElement? targetIdElement,
      FhirCode? relationship,
      @JsonKey(name: '_relationship') PrimitiveElement? relationshipElement,
      FhirCode? endRelationship,
      @JsonKey(name: '_endRelationship')
      PrimitiveElement? endRelationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange});

  $FhirDurationCopyWith<$Res>? get offsetDuration;
  $RangeCopyWith<$Res>? get offsetRange;
}

/// @nodoc
class _$RequestOrchestrationRelatedActionCopyWithImpl<$Res,
        $Val extends RequestOrchestrationRelatedAction>
    implements $RequestOrchestrationRelatedActionCopyWith<$Res> {
  _$RequestOrchestrationRelatedActionCopyWithImpl(this._value, this._then);

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
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? endRelationship = freezed,
    Object? endRelationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
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
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endRelationship: freezed == endRelationship
          ? _value.endRelationship
          : endRelationship // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      endRelationshipElement: freezed == endRelationshipElement
          ? _value.endRelationshipElement
          : endRelationshipElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      offsetDuration: freezed == offsetDuration
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      offsetRange: freezed == offsetRange
          ? _value.offsetRange
          : offsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get offsetDuration {
    if (_value.offsetDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.offsetDuration!, (value) {
      return _then(_value.copyWith(offsetDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get offsetRange {
    if (_value.offsetRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.offsetRange!, (value) {
      return _then(_value.copyWith(offsetRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestOrchestrationRelatedActionImplCopyWith<$Res>
    implements $RequestOrchestrationRelatedActionCopyWith<$Res> {
  factory _$$RequestOrchestrationRelatedActionImplCopyWith(
          _$RequestOrchestrationRelatedActionImpl value,
          $Res Function(_$RequestOrchestrationRelatedActionImpl) then) =
      __$$RequestOrchestrationRelatedActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? targetId,
      @JsonKey(name: '_targetId') PrimitiveElement? targetIdElement,
      FhirCode? relationship,
      @JsonKey(name: '_relationship') PrimitiveElement? relationshipElement,
      FhirCode? endRelationship,
      @JsonKey(name: '_endRelationship')
      PrimitiveElement? endRelationshipElement,
      FhirDuration? offsetDuration,
      Range? offsetRange});

  @override
  $FhirDurationCopyWith<$Res>? get offsetDuration;
  @override
  $RangeCopyWith<$Res>? get offsetRange;
}

/// @nodoc
class __$$RequestOrchestrationRelatedActionImplCopyWithImpl<$Res>
    extends _$RequestOrchestrationRelatedActionCopyWithImpl<$Res,
        _$RequestOrchestrationRelatedActionImpl>
    implements _$$RequestOrchestrationRelatedActionImplCopyWith<$Res> {
  __$$RequestOrchestrationRelatedActionImplCopyWithImpl(
      _$RequestOrchestrationRelatedActionImpl _value,
      $Res Function(_$RequestOrchestrationRelatedActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? relationship = freezed,
    Object? relationshipElement = freezed,
    Object? endRelationship = freezed,
    Object? endRelationshipElement = freezed,
    Object? offsetDuration = freezed,
    Object? offsetRange = freezed,
  }) {
    return _then(_$RequestOrchestrationRelatedActionImpl(
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
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      relationshipElement: freezed == relationshipElement
          ? _value.relationshipElement
          : relationshipElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endRelationship: freezed == endRelationship
          ? _value.endRelationship
          : endRelationship // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      endRelationshipElement: freezed == endRelationshipElement
          ? _value.endRelationshipElement
          : endRelationshipElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      offsetDuration: freezed == offsetDuration
          ? _value.offsetDuration
          : offsetDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      offsetRange: freezed == offsetRange
          ? _value.offsetRange
          : offsetRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestOrchestrationRelatedActionImpl
    extends _RequestOrchestrationRelatedAction {
  const _$RequestOrchestrationRelatedActionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.targetId,
      @JsonKey(name: '_targetId') this.targetIdElement,
      this.relationship,
      @JsonKey(name: '_relationship') this.relationshipElement,
      this.endRelationship,
      @JsonKey(name: '_endRelationship') this.endRelationshipElement,
      this.offsetDuration,
      this.offsetRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$RequestOrchestrationRelatedActionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RequestOrchestrationRelatedActionImplFromJson(json);

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

  /// [targetId] The element id of the target related action.
  @override
  final FhirId? targetId;

  /// [targetIdElement] ("_targetId") Extensions for targetId
  @override
  @JsonKey(name: '_targetId')
  final PrimitiveElement? targetIdElement;

  /// [relationship] The relationship of this action to the related action.
  @override
  final FhirCode? relationship;

  /// [relationshipElement] ("_relationship") Extensions for relationship
  @override
  @JsonKey(name: '_relationship')
  final PrimitiveElement? relationshipElement;

  /// [endRelationship] The relationship of the end of this action to the related
  ///  action.
  @override
  final FhirCode? endRelationship;

  /// [endRelationshipElement] ("_endRelationship") Extensions for endRelationship
  @override
  @JsonKey(name: '_endRelationship')
  final PrimitiveElement? endRelationshipElement;

  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  @override
  final FhirDuration? offsetDuration;

  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  @override
  final Range? offsetRange;

  @override
  String toString() {
    return 'RequestOrchestrationRelatedAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, targetId: $targetId, targetIdElement: $targetIdElement, relationship: $relationship, relationshipElement: $relationshipElement, endRelationship: $endRelationship, endRelationshipElement: $endRelationshipElement, offsetDuration: $offsetDuration, offsetRange: $offsetRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestOrchestrationRelatedActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.targetId, targetId) ||
                other.targetId == targetId) &&
            (identical(other.targetIdElement, targetIdElement) ||
                other.targetIdElement == targetIdElement) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.relationshipElement, relationshipElement) ||
                other.relationshipElement == relationshipElement) &&
            (identical(other.endRelationship, endRelationship) ||
                other.endRelationship == endRelationship) &&
            (identical(other.endRelationshipElement, endRelationshipElement) ||
                other.endRelationshipElement == endRelationshipElement) &&
            (identical(other.offsetDuration, offsetDuration) ||
                other.offsetDuration == offsetDuration) &&
            (identical(other.offsetRange, offsetRange) ||
                other.offsetRange == offsetRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      targetId,
      targetIdElement,
      relationship,
      relationshipElement,
      endRelationship,
      endRelationshipElement,
      offsetDuration,
      offsetRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestOrchestrationRelatedActionImplCopyWith<
          _$RequestOrchestrationRelatedActionImpl>
      get copyWith => __$$RequestOrchestrationRelatedActionImplCopyWithImpl<
          _$RequestOrchestrationRelatedActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestOrchestrationRelatedActionImplToJson(
      this,
    );
  }
}

abstract class _RequestOrchestrationRelatedAction
    extends RequestOrchestrationRelatedAction {
  const factory _RequestOrchestrationRelatedAction(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? targetId,
      @JsonKey(name: '_targetId') final PrimitiveElement? targetIdElement,
      final FhirCode? relationship,
      @JsonKey(name: '_relationship')
      final PrimitiveElement? relationshipElement,
      final FhirCode? endRelationship,
      @JsonKey(name: '_endRelationship')
      final PrimitiveElement? endRelationshipElement,
      final FhirDuration? offsetDuration,
      final Range? offsetRange}) = _$RequestOrchestrationRelatedActionImpl;
  const _RequestOrchestrationRelatedAction._() : super._();

  factory _RequestOrchestrationRelatedAction.fromJson(
          Map<String, dynamic> json) =
      _$RequestOrchestrationRelatedActionImpl.fromJson;

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

  /// [targetId] The element id of the target related action.
  FhirId? get targetId;
  @override

  /// [targetIdElement] ("_targetId") Extensions for targetId
  @JsonKey(name: '_targetId')
  PrimitiveElement? get targetIdElement;
  @override

  /// [relationship] The relationship of this action to the related action.
  FhirCode? get relationship;
  @override

  /// [relationshipElement] ("_relationship") Extensions for relationship
  @JsonKey(name: '_relationship')
  PrimitiveElement? get relationshipElement;
  @override

  /// [endRelationship] The relationship of the end of this action to the related
  ///  action.
  FhirCode? get endRelationship;
  @override

  /// [endRelationshipElement] ("_endRelationship") Extensions for endRelationship
  @JsonKey(name: '_endRelationship')
  PrimitiveElement? get endRelationshipElement;
  @override

  /// [offsetDuration] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  FhirDuration? get offsetDuration;
  @override

  /// [offsetRange] A duration or range of durations to apply to the
  ///  relationship. For example, 30-60 minutes before.
  Range? get offsetRange;
  @override
  @JsonKey(ignore: true)
  _$$RequestOrchestrationRelatedActionImplCopyWith<
          _$RequestOrchestrationRelatedActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RequestOrchestrationParticipant _$RequestOrchestrationParticipantFromJson(
    Map<String, dynamic> json) {
  return _RequestOrchestrationParticipant.fromJson(json);
}

/// @nodoc
mixin _$RequestOrchestrationParticipant {
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

  /// [type] The type of participant in the action.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [typeCanonical] The type of participant in the action.
  FhirCanonical? get typeCanonical => throw _privateConstructorUsedError;

  /// [typeReference] The type of participant in the action.
  Reference? get typeReference => throw _privateConstructorUsedError;

  /// [role] The role the participant should play in performing the described
  ///  action.
  CodeableConcept? get role => throw _privateConstructorUsedError;

  /// [function_] ("function") Indicates how the actor will be involved in the
  ///  action - author, reviewer, witness, etc.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actorCanonical] A reference to the actual participant.
  FhirCanonical? get actorCanonical => throw _privateConstructorUsedError;

  /// [actorCanonicalElement] ("_actorCanonical") Extensions for actorCanonical
  @JsonKey(name: '_actorCanonical')
  PrimitiveElement? get actorCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [actorReference] A reference to the actual participant.
  Reference? get actorReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestOrchestrationParticipantCopyWith<RequestOrchestrationParticipant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestOrchestrationParticipantCopyWith<$Res> {
  factory $RequestOrchestrationParticipantCopyWith(
          RequestOrchestrationParticipant value,
          $Res Function(RequestOrchestrationParticipant) then) =
      _$RequestOrchestrationParticipantCopyWithImpl<$Res,
          RequestOrchestrationParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirCanonical? typeCanonical,
      Reference? typeReference,
      CodeableConcept? role,
      @JsonKey(name: 'function') CodeableConcept? function_,
      FhirCanonical? actorCanonical,
      @JsonKey(name: '_actorCanonical') PrimitiveElement? actorCanonicalElement,
      Reference? actorReference});

  $ReferenceCopyWith<$Res>? get typeReference;
  $CodeableConceptCopyWith<$Res>? get role;
  $CodeableConceptCopyWith<$Res>? get function_;
  $ReferenceCopyWith<$Res>? get actorReference;
}

/// @nodoc
class _$RequestOrchestrationParticipantCopyWithImpl<$Res,
        $Val extends RequestOrchestrationParticipant>
    implements $RequestOrchestrationParticipantCopyWith<$Res> {
  _$RequestOrchestrationParticipantCopyWithImpl(this._value, this._then);

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
    Object? typeCanonical = freezed,
    Object? typeReference = freezed,
    Object? role = freezed,
    Object? function_ = freezed,
    Object? actorCanonical = freezed,
    Object? actorCanonicalElement = freezed,
    Object? actorReference = freezed,
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
      typeCanonical: freezed == typeCanonical
          ? _value.typeCanonical
          : typeCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      typeReference: freezed == typeReference
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actorCanonical: freezed == actorCanonical
          ? _value.actorCanonical
          : actorCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      actorCanonicalElement: freezed == actorCanonicalElement
          ? _value.actorCanonicalElement
          : actorCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      actorReference: freezed == actorReference
          ? _value.actorReference
          : actorReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get typeReference {
    if (_value.typeReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.typeReference!, (value) {
      return _then(_value.copyWith(typeReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function_ {
    if (_value.function_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function_!, (value) {
      return _then(_value.copyWith(function_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get actorReference {
    if (_value.actorReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.actorReference!, (value) {
      return _then(_value.copyWith(actorReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestOrchestrationParticipantImplCopyWith<$Res>
    implements $RequestOrchestrationParticipantCopyWith<$Res> {
  factory _$$RequestOrchestrationParticipantImplCopyWith(
          _$RequestOrchestrationParticipantImpl value,
          $Res Function(_$RequestOrchestrationParticipantImpl) then) =
      __$$RequestOrchestrationParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirCanonical? typeCanonical,
      Reference? typeReference,
      CodeableConcept? role,
      @JsonKey(name: 'function') CodeableConcept? function_,
      FhirCanonical? actorCanonical,
      @JsonKey(name: '_actorCanonical') PrimitiveElement? actorCanonicalElement,
      Reference? actorReference});

  @override
  $ReferenceCopyWith<$Res>? get typeReference;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $CodeableConceptCopyWith<$Res>? get function_;
  @override
  $ReferenceCopyWith<$Res>? get actorReference;
}

/// @nodoc
class __$$RequestOrchestrationParticipantImplCopyWithImpl<$Res>
    extends _$RequestOrchestrationParticipantCopyWithImpl<$Res,
        _$RequestOrchestrationParticipantImpl>
    implements _$$RequestOrchestrationParticipantImplCopyWith<$Res> {
  __$$RequestOrchestrationParticipantImplCopyWithImpl(
      _$RequestOrchestrationParticipantImpl _value,
      $Res Function(_$RequestOrchestrationParticipantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? typeCanonical = freezed,
    Object? typeReference = freezed,
    Object? role = freezed,
    Object? function_ = freezed,
    Object? actorCanonical = freezed,
    Object? actorCanonicalElement = freezed,
    Object? actorReference = freezed,
  }) {
    return _then(_$RequestOrchestrationParticipantImpl(
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
      typeCanonical: freezed == typeCanonical
          ? _value.typeCanonical
          : typeCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      typeReference: freezed == typeReference
          ? _value.typeReference
          : typeReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actorCanonical: freezed == actorCanonical
          ? _value.actorCanonical
          : actorCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      actorCanonicalElement: freezed == actorCanonicalElement
          ? _value.actorCanonicalElement
          : actorCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      actorReference: freezed == actorReference
          ? _value.actorReference
          : actorReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestOrchestrationParticipantImpl
    extends _RequestOrchestrationParticipant {
  const _$RequestOrchestrationParticipantImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.typeCanonical,
      this.typeReference,
      this.role,
      @JsonKey(name: 'function') this.function_,
      this.actorCanonical,
      @JsonKey(name: '_actorCanonical') this.actorCanonicalElement,
      this.actorReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$RequestOrchestrationParticipantImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RequestOrchestrationParticipantImplFromJson(json);

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

  /// [type] The type of participant in the action.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [typeCanonical] The type of participant in the action.
  @override
  final FhirCanonical? typeCanonical;

  /// [typeReference] The type of participant in the action.
  @override
  final Reference? typeReference;

  /// [role] The role the participant should play in performing the described
  ///  action.
  @override
  final CodeableConcept? role;

  /// [function_] ("function") Indicates how the actor will be involved in the
  ///  action - author, reviewer, witness, etc.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actorCanonical] A reference to the actual participant.
  @override
  final FhirCanonical? actorCanonical;

  /// [actorCanonicalElement] ("_actorCanonical") Extensions for actorCanonical
  @override
  @JsonKey(name: '_actorCanonical')
  final PrimitiveElement? actorCanonicalElement;

  /// [actorReference] A reference to the actual participant.
  @override
  final Reference? actorReference;

  @override
  String toString() {
    return 'RequestOrchestrationParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, typeCanonical: $typeCanonical, typeReference: $typeReference, role: $role, function_: $function_, actorCanonical: $actorCanonical, actorCanonicalElement: $actorCanonicalElement, actorReference: $actorReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestOrchestrationParticipantImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.typeCanonical, typeCanonical) ||
                other.typeCanonical == typeCanonical) &&
            (identical(other.typeReference, typeReference) ||
                other.typeReference == typeReference) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actorCanonical, actorCanonical) ||
                other.actorCanonical == actorCanonical) &&
            (identical(other.actorCanonicalElement, actorCanonicalElement) ||
                other.actorCanonicalElement == actorCanonicalElement) &&
            (identical(other.actorReference, actorReference) ||
                other.actorReference == actorReference));
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
      typeCanonical,
      typeReference,
      role,
      function_,
      actorCanonical,
      actorCanonicalElement,
      actorReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestOrchestrationParticipantImplCopyWith<
          _$RequestOrchestrationParticipantImpl>
      get copyWith => __$$RequestOrchestrationParticipantImplCopyWithImpl<
          _$RequestOrchestrationParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestOrchestrationParticipantImplToJson(
      this,
    );
  }
}

abstract class _RequestOrchestrationParticipant
    extends RequestOrchestrationParticipant {
  const factory _RequestOrchestrationParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final FhirCanonical? typeCanonical,
      final Reference? typeReference,
      final CodeableConcept? role,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      final FhirCanonical? actorCanonical,
      @JsonKey(name: '_actorCanonical')
      final PrimitiveElement? actorCanonicalElement,
      final Reference? actorReference}) = _$RequestOrchestrationParticipantImpl;
  const _RequestOrchestrationParticipant._() : super._();

  factory _RequestOrchestrationParticipant.fromJson(Map<String, dynamic> json) =
      _$RequestOrchestrationParticipantImpl.fromJson;

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

  /// [type] The type of participant in the action.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [typeCanonical] The type of participant in the action.
  FhirCanonical? get typeCanonical;
  @override

  /// [typeReference] The type of participant in the action.
  Reference? get typeReference;
  @override

  /// [role] The role the participant should play in performing the described
  ///  action.
  CodeableConcept? get role;
  @override

  /// [function_] ("function") Indicates how the actor will be involved in the
  ///  action - author, reviewer, witness, etc.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actorCanonical] A reference to the actual participant.
  FhirCanonical? get actorCanonical;
  @override

  /// [actorCanonicalElement] ("_actorCanonical") Extensions for actorCanonical
  @JsonKey(name: '_actorCanonical')
  PrimitiveElement? get actorCanonicalElement;
  @override

  /// [actorReference] A reference to the actual participant.
  Reference? get actorReference;
  @override
  @JsonKey(ignore: true)
  _$$RequestOrchestrationParticipantImplCopyWith<
          _$RequestOrchestrationParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RequestOrchestrationDynamicValue _$RequestOrchestrationDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _RequestOrchestrationDynamicValue.fromJson(json);
}

/// @nodoc
mixin _$RequestOrchestrationDynamicValue {
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

  /// [path] The path to the element to be customized. This is the path on the
  ///  resource that will hold the result of the calculation defined by the
  ///  expression. The specified path SHALL be a FHIRPath resolvable on the
  ///  specified target type of the ActivityDefinition, and SHALL consist only of
  ///  identifiers, constant indexers, and a restricted subset of functions. The
  ///  path is allowed to contain qualifiers (.) to traverse sub-elements, as
  ///  well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  String? get path => throw _privateConstructorUsedError;

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  PrimitiveElement? get pathElement => throw _privateConstructorUsedError;

  /// [expression] An expression specifying the value of the customized element.
  FhirExpression? get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestOrchestrationDynamicValueCopyWith<RequestOrchestrationDynamicValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestOrchestrationDynamicValueCopyWith<$Res> {
  factory $RequestOrchestrationDynamicValueCopyWith(
          RequestOrchestrationDynamicValue value,
          $Res Function(RequestOrchestrationDynamicValue) then) =
      _$RequestOrchestrationDynamicValueCopyWithImpl<$Res,
          RequestOrchestrationDynamicValue>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') PrimitiveElement? pathElement,
      FhirExpression? expression});

  $FhirExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class _$RequestOrchestrationDynamicValueCopyWithImpl<$Res,
        $Val extends RequestOrchestrationDynamicValue>
    implements $RequestOrchestrationDynamicValueCopyWith<$Res> {
  _$RequestOrchestrationDynamicValueCopyWithImpl(this._value, this._then);

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
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? expression = freezed,
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
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res>? get expression {
    if (_value.expression == null) {
      return null;
    }

    return $FhirExpressionCopyWith<$Res>(_value.expression!, (value) {
      return _then(_value.copyWith(expression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RequestOrchestrationDynamicValueImplCopyWith<$Res>
    implements $RequestOrchestrationDynamicValueCopyWith<$Res> {
  factory _$$RequestOrchestrationDynamicValueImplCopyWith(
          _$RequestOrchestrationDynamicValueImpl value,
          $Res Function(_$RequestOrchestrationDynamicValueImpl) then) =
      __$$RequestOrchestrationDynamicValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? path,
      @JsonKey(name: '_path') PrimitiveElement? pathElement,
      FhirExpression? expression});

  @override
  $FhirExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class __$$RequestOrchestrationDynamicValueImplCopyWithImpl<$Res>
    extends _$RequestOrchestrationDynamicValueCopyWithImpl<$Res,
        _$RequestOrchestrationDynamicValueImpl>
    implements _$$RequestOrchestrationDynamicValueImplCopyWith<$Res> {
  __$$RequestOrchestrationDynamicValueImplCopyWithImpl(
      _$RequestOrchestrationDynamicValueImpl _value,
      $Res Function(_$RequestOrchestrationDynamicValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? expression = freezed,
  }) {
    return _then(_$RequestOrchestrationDynamicValueImpl(
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
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestOrchestrationDynamicValueImpl
    extends _RequestOrchestrationDynamicValue {
  const _$RequestOrchestrationDynamicValueImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.expression})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$RequestOrchestrationDynamicValueImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RequestOrchestrationDynamicValueImplFromJson(json);

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

  /// [path] The path to the element to be customized. This is the path on the
  ///  resource that will hold the result of the calculation defined by the
  ///  expression. The specified path SHALL be a FHIRPath resolvable on the
  ///  specified target type of the ActivityDefinition, and SHALL consist only of
  ///  identifiers, constant indexers, and a restricted subset of functions. The
  ///  path is allowed to contain qualifiers (.) to traverse sub-elements, as
  ///  well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  @override
  final String? path;

  /// [pathElement] ("_path") Extensions for path
  @override
  @JsonKey(name: '_path')
  final PrimitiveElement? pathElement;

  /// [expression] An expression specifying the value of the customized element.
  @override
  final FhirExpression? expression;

  @override
  String toString() {
    return 'RequestOrchestrationDynamicValue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, path: $path, pathElement: $pathElement, expression: $expression)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestOrchestrationDynamicValueImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      path,
      pathElement,
      expression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestOrchestrationDynamicValueImplCopyWith<
          _$RequestOrchestrationDynamicValueImpl>
      get copyWith => __$$RequestOrchestrationDynamicValueImplCopyWithImpl<
          _$RequestOrchestrationDynamicValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestOrchestrationDynamicValueImplToJson(
      this,
    );
  }
}

abstract class _RequestOrchestrationDynamicValue
    extends RequestOrchestrationDynamicValue {
  const factory _RequestOrchestrationDynamicValue(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? path,
          @JsonKey(name: '_path') final PrimitiveElement? pathElement,
          final FhirExpression? expression}) =
      _$RequestOrchestrationDynamicValueImpl;
  const _RequestOrchestrationDynamicValue._() : super._();

  factory _RequestOrchestrationDynamicValue.fromJson(
          Map<String, dynamic> json) =
      _$RequestOrchestrationDynamicValueImpl.fromJson;

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

  /// [path] The path to the element to be customized. This is the path on the
  ///  resource that will hold the result of the calculation defined by the
  ///  expression. The specified path SHALL be a FHIRPath resolvable on the
  ///  specified target type of the ActivityDefinition, and SHALL consist only of
  ///  identifiers, constant indexers, and a restricted subset of functions. The
  ///  path is allowed to contain qualifiers (.) to traverse sub-elements, as
  ///  well as indexers ([x]) to traverse multiple-cardinality sub-elements (see
  ///  the [Simple FHIRPath Profile](fhirpath.html#simple) for full details).
  String? get path;
  @override

  /// [pathElement] ("_path") Extensions for path
  @JsonKey(name: '_path')
  PrimitiveElement? get pathElement;
  @override

  /// [expression] An expression specifying the value of the customized element.
  FhirExpression? get expression;
  @override
  @JsonKey(ignore: true)
  _$$RequestOrchestrationDynamicValueImplCopyWith<
          _$RequestOrchestrationDynamicValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
