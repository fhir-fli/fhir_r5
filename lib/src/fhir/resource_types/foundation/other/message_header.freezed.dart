// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_header.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MessageHeader _$MessageHeaderFromJson(Map<String, dynamic> json) {
  return _MessageHeader.fromJson(json);
}

/// @nodoc
mixin _$MessageHeader {
  /// [resourceType] This is a MessageHeader resource
  @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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

  /// [eventCoding] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  Coding? get eventCoding => throw _privateConstructorUsedError;

  /// [eventCanonical] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  FhirCanonical? get eventCanonical => throw _privateConstructorUsedError;

  /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
  @JsonKey(name: '_eventCanonical')
  PrimitiveElement? get eventCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [destination] The destination application which the message is intended for.
  List<MessageHeaderDestination>? get destination =>
      throw _privateConstructorUsedError;

  /// [sender] Identifies the sending system to allow the use of a trust
  ///  relationship.
  Reference? get sender => throw _privateConstructorUsedError;

  /// [author] The logical author of the message - the personor device that
  ///  decided the described event should happen. When there is more than one
  ///  candidate, pick the most proximal to the MessageHeader. Can provide other
  ///  authors in extensions.
  Reference? get author => throw _privateConstructorUsedError;

  /// [source] The source application from which this message originated.
  MessageHeaderSource get source => throw _privateConstructorUsedError;

  /// [responsible] The person or organization that accepts overall
  ///  responsibility for the contents of the message. The implication is that
  ///  the message event happened under the policies of the responsible party.
  Reference? get responsible => throw _privateConstructorUsedError;

  /// [reason] Coded indication of the cause for the event - indicates  a reason
  ///  for the occurrence of the event that is a focus of this message.
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  /// [response] Information about the message that this message is a response
  ///  to.  Only present if this message is a response.
  MessageHeaderResponse? get response => throw _privateConstructorUsedError;

  /// [focus] The actual data of the message - a reference to the root/focus
  ///  class of the event. This is allowed to be a Parameters resource.
  List<Reference>? get focus => throw _privateConstructorUsedError;

  /// [definition] Permanent link to the MessageDefinition for this message.
  FhirCanonical? get definition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderCopyWith<MessageHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderCopyWith<$Res> {
  factory $MessageHeaderCopyWith(
          MessageHeader value, $Res Function(MessageHeader) then) =
      _$MessageHeaderCopyWithImpl<$Res, MessageHeader>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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
      Coding? eventCoding,
      FhirCanonical? eventCanonical,
      @JsonKey(name: '_eventCanonical') PrimitiveElement? eventCanonicalElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? author,
      MessageHeaderSource source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      FhirCanonical? definition});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get eventCoding;
  $ReferenceCopyWith<$Res>? get sender;
  $ReferenceCopyWith<$Res>? get author;
  $MessageHeaderSourceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res>? get responsible;
  $CodeableConceptCopyWith<$Res>? get reason;
  $MessageHeaderResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$MessageHeaderCopyWithImpl<$Res, $Val extends MessageHeader>
    implements $MessageHeaderCopyWith<$Res> {
  _$MessageHeaderCopyWithImpl(this._value, this._then);

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
    Object? eventCoding = freezed,
    Object? eventCanonical = freezed,
    Object? eventCanonicalElement = freezed,
    Object? destination = freezed,
    Object? sender = freezed,
    Object? author = freezed,
    Object? source = null,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? response = freezed,
    Object? focus = freezed,
    Object? definition = freezed,
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
      eventCoding: freezed == eventCoding
          ? _value.eventCoding
          : eventCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      eventCanonical: freezed == eventCanonical
          ? _value.eventCanonical
          : eventCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      eventCanonicalElement: freezed == eventCanonicalElement
          ? _value.eventCanonicalElement
          : eventCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<MessageHeaderDestination>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageHeaderSource,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponse?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
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
  $CodingCopyWith<$Res>? get eventCoding {
    if (_value.eventCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.eventCoding!, (value) {
      return _then(_value.copyWith(eventCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $MessageHeaderSourceCopyWith<$Res> get source {
    return $MessageHeaderSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get responsible {
    if (_value.responsible == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.responsible!, (value) {
      return _then(_value.copyWith(responsible: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageHeaderResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $MessageHeaderResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageHeaderImplCopyWith<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  factory _$$MessageHeaderImplCopyWith(
          _$MessageHeaderImpl value, $Res Function(_$MessageHeaderImpl) then) =
      __$$MessageHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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
      Coding? eventCoding,
      FhirCanonical? eventCanonical,
      @JsonKey(name: '_eventCanonical') PrimitiveElement? eventCanonicalElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? author,
      MessageHeaderSource source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      FhirCanonical? definition});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get eventCoding;
  @override
  $ReferenceCopyWith<$Res>? get sender;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $MessageHeaderSourceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res>? get responsible;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
  @override
  $MessageHeaderResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$MessageHeaderImplCopyWithImpl<$Res>
    extends _$MessageHeaderCopyWithImpl<$Res, _$MessageHeaderImpl>
    implements _$$MessageHeaderImplCopyWith<$Res> {
  __$$MessageHeaderImplCopyWithImpl(
      _$MessageHeaderImpl _value, $Res Function(_$MessageHeaderImpl) _then)
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
    Object? eventCoding = freezed,
    Object? eventCanonical = freezed,
    Object? eventCanonicalElement = freezed,
    Object? destination = freezed,
    Object? sender = freezed,
    Object? author = freezed,
    Object? source = null,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? response = freezed,
    Object? focus = freezed,
    Object? definition = freezed,
  }) {
    return _then(_$MessageHeaderImpl(
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
      eventCoding: freezed == eventCoding
          ? _value.eventCoding
          : eventCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      eventCanonical: freezed == eventCanonical
          ? _value.eventCanonical
          : eventCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      eventCanonicalElement: freezed == eventCanonicalElement
          ? _value.eventCanonicalElement
          : eventCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      destination: freezed == destination
          ? _value._destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<MessageHeaderDestination>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageHeaderSource,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponse?,
      focus: freezed == focus
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageHeaderImpl extends _MessageHeader {
  const _$MessageHeaderImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
      this.resourceType = R5ResourceType.MessageHeader,
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
      this.eventCoding,
      this.eventCanonical,
      @JsonKey(name: '_eventCanonical') this.eventCanonicalElement,
      final List<MessageHeaderDestination>? destination,
      this.sender,
      this.author,
      required this.source,
      this.responsible,
      this.reason,
      this.response,
      final List<Reference>? focus,
      this.definition})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _destination = destination,
        _focus = focus,
        super._();

  factory _$MessageHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageHeaderImplFromJson(json);

  /// [resourceType] This is a MessageHeader resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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

  /// [eventCoding] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  @override
  final Coding? eventCoding;

  /// [eventCanonical] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  @override
  final FhirCanonical? eventCanonical;

  /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
  @override
  @JsonKey(name: '_eventCanonical')
  final PrimitiveElement? eventCanonicalElement;

  /// [destination] The destination application which the message is intended for.
  final List<MessageHeaderDestination>? _destination;

  /// [destination] The destination application which the message is intended for.
  @override
  List<MessageHeaderDestination>? get destination {
    final value = _destination;
    if (value == null) return null;
    if (_destination is EqualUnmodifiableListView) return _destination;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sender] Identifies the sending system to allow the use of a trust
  ///  relationship.
  @override
  final Reference? sender;

  /// [author] The logical author of the message - the personor device that
  ///  decided the described event should happen. When there is more than one
  ///  candidate, pick the most proximal to the MessageHeader. Can provide other
  ///  authors in extensions.
  @override
  final Reference? author;

  /// [source] The source application from which this message originated.
  @override
  final MessageHeaderSource source;

  /// [responsible] The person or organization that accepts overall
  ///  responsibility for the contents of the message. The implication is that
  ///  the message event happened under the policies of the responsible party.
  @override
  final Reference? responsible;

  /// [reason] Coded indication of the cause for the event - indicates  a reason
  ///  for the occurrence of the event that is a focus of this message.
  @override
  final CodeableConcept? reason;

  /// [response] Information about the message that this message is a response
  ///  to.  Only present if this message is a response.
  @override
  final MessageHeaderResponse? response;

  /// [focus] The actual data of the message - a reference to the root/focus
  ///  class of the event. This is allowed to be a Parameters resource.
  final List<Reference>? _focus;

  /// [focus] The actual data of the message - a reference to the root/focus
  ///  class of the event. This is allowed to be a Parameters resource.
  @override
  List<Reference>? get focus {
    final value = _focus;
    if (value == null) return null;
    if (_focus is EqualUnmodifiableListView) return _focus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [definition] Permanent link to the MessageDefinition for this message.
  @override
  final FhirCanonical? definition;

  @override
  String toString() {
    return 'MessageHeader(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, eventCoding: $eventCoding, eventCanonical: $eventCanonical, eventCanonicalElement: $eventCanonicalElement, destination: $destination, sender: $sender, author: $author, source: $source, responsible: $responsible, reason: $reason, response: $response, focus: $focus, definition: $definition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageHeaderImpl &&
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
            (identical(other.eventCoding, eventCoding) ||
                other.eventCoding == eventCoding) &&
            (identical(other.eventCanonical, eventCanonical) ||
                other.eventCanonical == eventCanonical) &&
            (identical(other.eventCanonicalElement, eventCanonicalElement) ||
                other.eventCanonicalElement == eventCanonicalElement) &&
            const DeepCollectionEquality()
                .equals(other._destination, _destination) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.responsible, responsible) ||
                other.responsible == responsible) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.response, response) ||
                other.response == response) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            (identical(other.definition, definition) ||
                other.definition == definition));
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
        eventCoding,
        eventCanonical,
        eventCanonicalElement,
        const DeepCollectionEquality().hash(_destination),
        sender,
        author,
        source,
        responsible,
        reason,
        response,
        const DeepCollectionEquality().hash(_focus),
        definition
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageHeaderImplCopyWith<_$MessageHeaderImpl> get copyWith =>
      __$$MessageHeaderImplCopyWithImpl<_$MessageHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageHeaderImplToJson(
      this,
    );
  }
}

abstract class _MessageHeader extends MessageHeader {
  const factory _MessageHeader(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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
      final Coding? eventCoding,
      final FhirCanonical? eventCanonical,
      @JsonKey(name: '_eventCanonical')
      final PrimitiveElement? eventCanonicalElement,
      final List<MessageHeaderDestination>? destination,
      final Reference? sender,
      final Reference? author,
      required final MessageHeaderSource source,
      final Reference? responsible,
      final CodeableConcept? reason,
      final MessageHeaderResponse? response,
      final List<Reference>? focus,
      final FhirCanonical? definition}) = _$MessageHeaderImpl;
  const _MessageHeader._() : super._();

  factory _MessageHeader.fromJson(Map<String, dynamic> json) =
      _$MessageHeaderImpl.fromJson;

  @override

  /// [resourceType] This is a MessageHeader resource
  @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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

  /// [eventCoding] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  Coding? get eventCoding;
  @override

  /// [eventCanonical] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  FhirCanonical? get eventCanonical;
  @override

  /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
  @JsonKey(name: '_eventCanonical')
  PrimitiveElement? get eventCanonicalElement;
  @override

  /// [destination] The destination application which the message is intended for.
  List<MessageHeaderDestination>? get destination;
  @override

  /// [sender] Identifies the sending system to allow the use of a trust
  ///  relationship.
  Reference? get sender;
  @override

  /// [author] The logical author of the message - the personor device that
  ///  decided the described event should happen. When there is more than one
  ///  candidate, pick the most proximal to the MessageHeader. Can provide other
  ///  authors in extensions.
  Reference? get author;
  @override

  /// [source] The source application from which this message originated.
  MessageHeaderSource get source;
  @override

  /// [responsible] The person or organization that accepts overall
  ///  responsibility for the contents of the message. The implication is that
  ///  the message event happened under the policies of the responsible party.
  Reference? get responsible;
  @override

  /// [reason] Coded indication of the cause for the event - indicates  a reason
  ///  for the occurrence of the event that is a focus of this message.
  CodeableConcept? get reason;
  @override

  /// [response] Information about the message that this message is a response
  ///  to.  Only present if this message is a response.
  MessageHeaderResponse? get response;
  @override

  /// [focus] The actual data of the message - a reference to the root/focus
  ///  class of the event. This is allowed to be a Parameters resource.
  List<Reference>? get focus;
  @override

  /// [definition] Permanent link to the MessageDefinition for this message.
  FhirCanonical? get definition;
  @override
  @JsonKey(ignore: true)
  _$$MessageHeaderImplCopyWith<_$MessageHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeaderDestination _$MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderDestination.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderDestination {
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

  /// [endpointUrl] Indicates where the message should be routed.
  FhirUrl? get endpointUrl => throw _privateConstructorUsedError;

  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  @JsonKey(name: '_endpointUrl')
  PrimitiveElement? get endpointUrlElement =>
      throw _privateConstructorUsedError;

  /// [endpointReference] Indicates where the message should be routed.
  Reference? get endpointReference => throw _privateConstructorUsedError;

  /// [name] Human-readable name for the target system.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [target] Identifies the target end system in situations where the initial
  ///  message transmission is to an intermediary system.
  Reference? get target => throw _privateConstructorUsedError;

  /// [receiver] Allows data conveyed by a message to be addressed to a
  ///  particular person or department when routing to a specific application
  ///  isn't sufficient.
  Reference? get receiver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderDestinationCopyWith<MessageHeaderDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderDestinationCopyWith<$Res> {
  factory $MessageHeaderDestinationCopyWith(MessageHeaderDestination value,
          $Res Function(MessageHeaderDestination) then) =
      _$MessageHeaderDestinationCopyWithImpl<$Res, MessageHeaderDestination>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUrl? endpointUrl,
      @JsonKey(name: '_endpointUrl') PrimitiveElement? endpointUrlElement,
      Reference? endpointReference,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      Reference? target,
      Reference? receiver});

  $ReferenceCopyWith<$Res>? get endpointReference;
  $ReferenceCopyWith<$Res>? get target;
  $ReferenceCopyWith<$Res>? get receiver;
}

/// @nodoc
class _$MessageHeaderDestinationCopyWithImpl<$Res,
        $Val extends MessageHeaderDestination>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  _$MessageHeaderDestinationCopyWithImpl(this._value, this._then);

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
    Object? endpointUrl = freezed,
    Object? endpointUrlElement = freezed,
    Object? endpointReference = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? target = freezed,
    Object? receiver = freezed,
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
      endpointUrl: freezed == endpointUrl
          ? _value.endpointUrl
          : endpointUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointUrlElement: freezed == endpointUrlElement
          ? _value.endpointUrlElement
          : endpointUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endpointReference: freezed == endpointReference
          ? _value.endpointReference
          : endpointReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get endpointReference {
    if (_value.endpointReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.endpointReference!, (value) {
      return _then(_value.copyWith(endpointReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get receiver {
    if (_value.receiver == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.receiver!, (value) {
      return _then(_value.copyWith(receiver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageHeaderDestinationImplCopyWith<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  factory _$$MessageHeaderDestinationImplCopyWith(
          _$MessageHeaderDestinationImpl value,
          $Res Function(_$MessageHeaderDestinationImpl) then) =
      __$$MessageHeaderDestinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUrl? endpointUrl,
      @JsonKey(name: '_endpointUrl') PrimitiveElement? endpointUrlElement,
      Reference? endpointReference,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      Reference? target,
      Reference? receiver});

  @override
  $ReferenceCopyWith<$Res>? get endpointReference;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $ReferenceCopyWith<$Res>? get receiver;
}

/// @nodoc
class __$$MessageHeaderDestinationImplCopyWithImpl<$Res>
    extends _$MessageHeaderDestinationCopyWithImpl<$Res,
        _$MessageHeaderDestinationImpl>
    implements _$$MessageHeaderDestinationImplCopyWith<$Res> {
  __$$MessageHeaderDestinationImplCopyWithImpl(
      _$MessageHeaderDestinationImpl _value,
      $Res Function(_$MessageHeaderDestinationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? endpointUrl = freezed,
    Object? endpointUrlElement = freezed,
    Object? endpointReference = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? target = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_$MessageHeaderDestinationImpl(
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
      endpointUrl: freezed == endpointUrl
          ? _value.endpointUrl
          : endpointUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointUrlElement: freezed == endpointUrlElement
          ? _value.endpointUrlElement
          : endpointUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endpointReference: freezed == endpointReference
          ? _value.endpointReference
          : endpointReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageHeaderDestinationImpl extends _MessageHeaderDestination {
  const _$MessageHeaderDestinationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.endpointUrl,
      @JsonKey(name: '_endpointUrl') this.endpointUrlElement,
      this.endpointReference,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.target,
      this.receiver})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MessageHeaderDestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageHeaderDestinationImplFromJson(json);

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

  /// [endpointUrl] Indicates where the message should be routed.
  @override
  final FhirUrl? endpointUrl;

  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  @override
  @JsonKey(name: '_endpointUrl')
  final PrimitiveElement? endpointUrlElement;

  /// [endpointReference] Indicates where the message should be routed.
  @override
  final Reference? endpointReference;

  /// [name] Human-readable name for the target system.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [target] Identifies the target end system in situations where the initial
  ///  message transmission is to an intermediary system.
  @override
  final Reference? target;

  /// [receiver] Allows data conveyed by a message to be addressed to a
  ///  particular person or department when routing to a specific application
  ///  isn't sufficient.
  @override
  final Reference? receiver;

  @override
  String toString() {
    return 'MessageHeaderDestination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, endpointUrl: $endpointUrl, endpointUrlElement: $endpointUrlElement, endpointReference: $endpointReference, name: $name, nameElement: $nameElement, target: $target, receiver: $receiver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageHeaderDestinationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.endpointUrl, endpointUrl) ||
                other.endpointUrl == endpointUrl) &&
            (identical(other.endpointUrlElement, endpointUrlElement) ||
                other.endpointUrlElement == endpointUrlElement) &&
            (identical(other.endpointReference, endpointReference) ||
                other.endpointReference == endpointReference) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      endpointUrl,
      endpointUrlElement,
      endpointReference,
      name,
      nameElement,
      target,
      receiver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageHeaderDestinationImplCopyWith<_$MessageHeaderDestinationImpl>
      get copyWith => __$$MessageHeaderDestinationImplCopyWithImpl<
          _$MessageHeaderDestinationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageHeaderDestinationImplToJson(
      this,
    );
  }
}

abstract class _MessageHeaderDestination extends MessageHeaderDestination {
  const factory _MessageHeaderDestination(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUrl? endpointUrl,
      @JsonKey(name: '_endpointUrl') final PrimitiveElement? endpointUrlElement,
      final Reference? endpointReference,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final Reference? target,
      final Reference? receiver}) = _$MessageHeaderDestinationImpl;
  const _MessageHeaderDestination._() : super._();

  factory _MessageHeaderDestination.fromJson(Map<String, dynamic> json) =
      _$MessageHeaderDestinationImpl.fromJson;

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

  /// [endpointUrl] Indicates where the message should be routed.
  FhirUrl? get endpointUrl;
  @override

  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  @JsonKey(name: '_endpointUrl')
  PrimitiveElement? get endpointUrlElement;
  @override

  /// [endpointReference] Indicates where the message should be routed.
  Reference? get endpointReference;
  @override

  /// [name] Human-readable name for the target system.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [target] Identifies the target end system in situations where the initial
  ///  message transmission is to an intermediary system.
  Reference? get target;
  @override

  /// [receiver] Allows data conveyed by a message to be addressed to a
  ///  particular person or department when routing to a specific application
  ///  isn't sufficient.
  Reference? get receiver;
  @override
  @JsonKey(ignore: true)
  _$$MessageHeaderDestinationImplCopyWith<_$MessageHeaderDestinationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MessageHeaderSource _$MessageHeaderSourceFromJson(Map<String, dynamic> json) {
  return _MessageHeaderSource.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderSource {
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

  /// [endpointUrl] Identifies the routing target to send acknowledgements to.
  FhirUrl? get endpointUrl => throw _privateConstructorUsedError;

  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  @JsonKey(name: '_endpointUrl')
  PrimitiveElement? get endpointUrlElement =>
      throw _privateConstructorUsedError;

  /// [endpointReference] Identifies the routing target to send acknowledgements
  ///  to.
  Reference? get endpointReference => throw _privateConstructorUsedError;

  /// [name] Human-readable name for the source system.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [software] May include configuration or other information useful in
  ///  debugging.
  String? get software => throw _privateConstructorUsedError;

  /// [softwareElement] ("_software") Extensions for software
  @JsonKey(name: '_software')
  PrimitiveElement? get softwareElement => throw _privateConstructorUsedError;

  /// [version] Can convey versions of multiple systems in situations where a
  ///  message passes through multiple hands.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [contact] An e-mail, phone, website or other contact point to use to
  ///  resolve issues with message communications.
  ContactPoint? get contact => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderSourceCopyWith<MessageHeaderSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderSourceCopyWith<$Res> {
  factory $MessageHeaderSourceCopyWith(
          MessageHeaderSource value, $Res Function(MessageHeaderSource) then) =
      _$MessageHeaderSourceCopyWithImpl<$Res, MessageHeaderSource>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUrl? endpointUrl,
      @JsonKey(name: '_endpointUrl') PrimitiveElement? endpointUrlElement,
      Reference? endpointReference,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? software,
      @JsonKey(name: '_software') PrimitiveElement? softwareElement,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      ContactPoint? contact});

  $ReferenceCopyWith<$Res>? get endpointReference;
  $ContactPointCopyWith<$Res>? get contact;
}

/// @nodoc
class _$MessageHeaderSourceCopyWithImpl<$Res, $Val extends MessageHeaderSource>
    implements $MessageHeaderSourceCopyWith<$Res> {
  _$MessageHeaderSourceCopyWithImpl(this._value, this._then);

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
    Object? endpointUrl = freezed,
    Object? endpointUrlElement = freezed,
    Object? endpointReference = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? software = freezed,
    Object? softwareElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? contact = freezed,
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
      endpointUrl: freezed == endpointUrl
          ? _value.endpointUrl
          : endpointUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointUrlElement: freezed == endpointUrlElement
          ? _value.endpointUrlElement
          : endpointUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endpointReference: freezed == endpointReference
          ? _value.endpointReference
          : endpointReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareElement: freezed == softwareElement
          ? _value.softwareElement
          : softwareElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get endpointReference {
    if (_value.endpointReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.endpointReference!, (value) {
      return _then(_value.copyWith(endpointReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageHeaderSourceImplCopyWith<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  factory _$$MessageHeaderSourceImplCopyWith(_$MessageHeaderSourceImpl value,
          $Res Function(_$MessageHeaderSourceImpl) then) =
      __$$MessageHeaderSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUrl? endpointUrl,
      @JsonKey(name: '_endpointUrl') PrimitiveElement? endpointUrlElement,
      Reference? endpointReference,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? software,
      @JsonKey(name: '_software') PrimitiveElement? softwareElement,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      ContactPoint? contact});

  @override
  $ReferenceCopyWith<$Res>? get endpointReference;
  @override
  $ContactPointCopyWith<$Res>? get contact;
}

/// @nodoc
class __$$MessageHeaderSourceImplCopyWithImpl<$Res>
    extends _$MessageHeaderSourceCopyWithImpl<$Res, _$MessageHeaderSourceImpl>
    implements _$$MessageHeaderSourceImplCopyWith<$Res> {
  __$$MessageHeaderSourceImplCopyWithImpl(_$MessageHeaderSourceImpl _value,
      $Res Function(_$MessageHeaderSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? endpointUrl = freezed,
    Object? endpointUrlElement = freezed,
    Object? endpointReference = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? software = freezed,
    Object? softwareElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? contact = freezed,
  }) {
    return _then(_$MessageHeaderSourceImpl(
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
      endpointUrl: freezed == endpointUrl
          ? _value.endpointUrl
          : endpointUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointUrlElement: freezed == endpointUrlElement
          ? _value.endpointUrlElement
          : endpointUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endpointReference: freezed == endpointReference
          ? _value.endpointReference
          : endpointReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareElement: freezed == softwareElement
          ? _value.softwareElement
          : softwareElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageHeaderSourceImpl extends _MessageHeaderSource {
  const _$MessageHeaderSourceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.endpointUrl,
      @JsonKey(name: '_endpointUrl') this.endpointUrlElement,
      this.endpointReference,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.software,
      @JsonKey(name: '_software') this.softwareElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.contact})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MessageHeaderSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageHeaderSourceImplFromJson(json);

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

  /// [endpointUrl] Identifies the routing target to send acknowledgements to.
  @override
  final FhirUrl? endpointUrl;

  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  @override
  @JsonKey(name: '_endpointUrl')
  final PrimitiveElement? endpointUrlElement;

  /// [endpointReference] Identifies the routing target to send acknowledgements
  ///  to.
  @override
  final Reference? endpointReference;

  /// [name] Human-readable name for the source system.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [software] May include configuration or other information useful in
  ///  debugging.
  @override
  final String? software;

  /// [softwareElement] ("_software") Extensions for software
  @override
  @JsonKey(name: '_software')
  final PrimitiveElement? softwareElement;

  /// [version] Can convey versions of multiple systems in situations where a
  ///  message passes through multiple hands.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [contact] An e-mail, phone, website or other contact point to use to
  ///  resolve issues with message communications.
  @override
  final ContactPoint? contact;

  @override
  String toString() {
    return 'MessageHeaderSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, endpointUrl: $endpointUrl, endpointUrlElement: $endpointUrlElement, endpointReference: $endpointReference, name: $name, nameElement: $nameElement, software: $software, softwareElement: $softwareElement, version: $version, versionElement: $versionElement, contact: $contact)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageHeaderSourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.endpointUrl, endpointUrl) ||
                other.endpointUrl == endpointUrl) &&
            (identical(other.endpointUrlElement, endpointUrlElement) ||
                other.endpointUrlElement == endpointUrlElement) &&
            (identical(other.endpointReference, endpointReference) ||
                other.endpointReference == endpointReference) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.softwareElement, softwareElement) ||
                other.softwareElement == softwareElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.contact, contact) || other.contact == contact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      endpointUrl,
      endpointUrlElement,
      endpointReference,
      name,
      nameElement,
      software,
      softwareElement,
      version,
      versionElement,
      contact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageHeaderSourceImplCopyWith<_$MessageHeaderSourceImpl> get copyWith =>
      __$$MessageHeaderSourceImplCopyWithImpl<_$MessageHeaderSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageHeaderSourceImplToJson(
      this,
    );
  }
}

abstract class _MessageHeaderSource extends MessageHeaderSource {
  const factory _MessageHeaderSource(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUrl? endpointUrl,
      @JsonKey(name: '_endpointUrl') final PrimitiveElement? endpointUrlElement,
      final Reference? endpointReference,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final String? software,
      @JsonKey(name: '_software') final PrimitiveElement? softwareElement,
      final String? version,
      @JsonKey(name: '_version') final PrimitiveElement? versionElement,
      final ContactPoint? contact}) = _$MessageHeaderSourceImpl;
  const _MessageHeaderSource._() : super._();

  factory _MessageHeaderSource.fromJson(Map<String, dynamic> json) =
      _$MessageHeaderSourceImpl.fromJson;

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

  /// [endpointUrl] Identifies the routing target to send acknowledgements to.
  FhirUrl? get endpointUrl;
  @override

  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  @JsonKey(name: '_endpointUrl')
  PrimitiveElement? get endpointUrlElement;
  @override

  /// [endpointReference] Identifies the routing target to send acknowledgements
  ///  to.
  Reference? get endpointReference;
  @override

  /// [name] Human-readable name for the source system.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [software] May include configuration or other information useful in
  ///  debugging.
  String? get software;
  @override

  /// [softwareElement] ("_software") Extensions for software
  @JsonKey(name: '_software')
  PrimitiveElement? get softwareElement;
  @override

  /// [version] Can convey versions of multiple systems in situations where a
  ///  message passes through multiple hands.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [contact] An e-mail, phone, website or other contact point to use to
  ///  resolve issues with message communications.
  ContactPoint? get contact;
  @override
  @JsonKey(ignore: true)
  _$$MessageHeaderSourceImplCopyWith<_$MessageHeaderSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeaderResponse _$MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderResponse.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderResponse {
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

  /// [identifier] The Bundle.identifier of the message to which this message is
  ///  a response.
  Identifier get identifier => throw _privateConstructorUsedError;

  /// [code] Code that identifies the type of response to the message - whether
  ///  it was successful or not, and whether it should be resent or not.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [details] Full details of any issues found in the message.
  Reference? get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderResponseCopyWith<MessageHeaderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderResponseCopyWith<$Res> {
  factory $MessageHeaderResponseCopyWith(MessageHeaderResponse value,
          $Res Function(MessageHeaderResponse) then) =
      _$MessageHeaderResponseCopyWithImpl<$Res, MessageHeaderResponse>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier identifier,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      Reference? details});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class _$MessageHeaderResponseCopyWithImpl<$Res,
        $Val extends MessageHeaderResponse>
    implements $MessageHeaderResponseCopyWith<$Res> {
  _$MessageHeaderResponseCopyWithImpl(this._value, this._then);

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
    Object? identifier = null,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageHeaderResponseImplCopyWith<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  factory _$$MessageHeaderResponseImplCopyWith(
          _$MessageHeaderResponseImpl value,
          $Res Function(_$MessageHeaderResponseImpl) then) =
      __$$MessageHeaderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier identifier,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      Reference? details});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class __$$MessageHeaderResponseImplCopyWithImpl<$Res>
    extends _$MessageHeaderResponseCopyWithImpl<$Res,
        _$MessageHeaderResponseImpl>
    implements _$$MessageHeaderResponseImplCopyWith<$Res> {
  __$$MessageHeaderResponseImplCopyWithImpl(_$MessageHeaderResponseImpl _value,
      $Res Function(_$MessageHeaderResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = null,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
  }) {
    return _then(_$MessageHeaderResponseImpl(
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageHeaderResponseImpl extends _MessageHeaderResponse {
  const _$MessageHeaderResponseImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.identifier,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.details})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MessageHeaderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageHeaderResponseImplFromJson(json);

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

  /// [identifier] The Bundle.identifier of the message to which this message is
  ///  a response.
  @override
  final Identifier identifier;

  /// [code] Code that identifies the type of response to the message - whether
  ///  it was successful or not, and whether it should be resent or not.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [details] Full details of any issues found in the message.
  @override
  final Reference? details;

  @override
  String toString() {
    return 'MessageHeaderResponse(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, codeElement: $codeElement, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageHeaderResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      identifier,
      code,
      codeElement,
      details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageHeaderResponseImplCopyWith<_$MessageHeaderResponseImpl>
      get copyWith => __$$MessageHeaderResponseImplCopyWithImpl<
          _$MessageHeaderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageHeaderResponseImplToJson(
      this,
    );
  }
}

abstract class _MessageHeaderResponse extends MessageHeaderResponse {
  const factory _MessageHeaderResponse(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Identifier identifier,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final Reference? details}) = _$MessageHeaderResponseImpl;
  const _MessageHeaderResponse._() : super._();

  factory _MessageHeaderResponse.fromJson(Map<String, dynamic> json) =
      _$MessageHeaderResponseImpl.fromJson;

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

  /// [identifier] The Bundle.identifier of the message to which this message is
  ///  a response.
  Identifier get identifier;
  @override

  /// [code] Code that identifies the type of response to the message - whether
  ///  it was successful or not, and whether it should be resent or not.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [details] Full details of any issues found in the message.
  Reference? get details;
  @override
  @JsonKey(ignore: true)
  _$$MessageHeaderResponseImplCopyWith<_$MessageHeaderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
