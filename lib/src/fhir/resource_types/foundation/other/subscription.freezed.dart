// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

/// @nodoc
mixin _$Subscription {
  /// [resourceType] This is a Subscription resource
  @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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

  /// [identifier] A formal identifier that is used to identify this code system
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the subscription.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [topic] The reference to the subscription topic to be notified about.
  FhirCanonical get topic => throw _privateConstructorUsedError;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;

  /// [end] The time for the server to turn the subscription off.
  FhirInstant? get end => throw _privateConstructorUsedError;

  /// [endElement] ("_end") Extensions for end
  @JsonKey(name: '_end')
  PrimitiveElement? get endElement => throw _privateConstructorUsedError;

  /// [managingEntity] Entity with authorization to make subsequent revisions to
  ///  the Subscription and also determines what data the subscription is
  ///  authorized to disclose.
  Reference? get managingEntity => throw _privateConstructorUsedError;

  /// [reason] A description of why this subscription is defined.
  String? get reason => throw _privateConstructorUsedError;

  /// [reasonElement] ("_reason") Extensions for reason
  @JsonKey(name: '_reason')
  PrimitiveElement? get reasonElement => throw _privateConstructorUsedError;

  /// [filterBy] The filter properties to be applied to narrow the subscription
  ///  topic stream.  When multiple filters are applied, evaluates to true if all
  ///  the conditions applicable to that resource are met; otherwise it returns
  ///  false (i.e., logical AND).
  List<SubscriptionFilterBy>? get filterBy =>
      throw _privateConstructorUsedError;

  /// [channelType] The type of channel to send notifications on.
  Coding get channelType => throw _privateConstructorUsedError;

  /// [endpoint] The url that describes the actual end-point to send
  ///  notifications to.
  FhirUrl? get endpoint => throw _privateConstructorUsedError;

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @JsonKey(name: '_endpoint')
  PrimitiveElement? get endpointElement => throw _privateConstructorUsedError;

  /// [parameter] Channel-dependent information to send as part of the
  ///  notification (e.g., HTTP Headers).
  List<SubscriptionParameter>? get parameter =>
      throw _privateConstructorUsedError;

  /// [heartbeatPeriod] If present, a 'heartbeat' notification (keep-alive) is
  ///  sent via this channel with an interval period equal to this elements
  ///  integer value in seconds.  If not present, a heartbeat notification is not
  ///  sent.
  FhirUnsignedInt? get heartbeatPeriod => throw _privateConstructorUsedError;

  /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
  @JsonKey(name: '_heartbeatPeriod')
  PrimitiveElement? get heartbeatPeriodElement =>
      throw _privateConstructorUsedError;

  /// [timeout] If present, the maximum amount of time a server will allow before
  ///  failing a notification attempt.
  FhirUnsignedInt? get timeout => throw _privateConstructorUsedError;

  /// [timeoutElement] ("_timeout") Extensions for timeout
  @JsonKey(name: '_timeout')
  PrimitiveElement? get timeoutElement => throw _privateConstructorUsedError;

  /// [contentType] The MIME type to send the payload in - e.g.,
  ///  `application/fhir+xml` or `application/fhir+json`. Note that:
  /// * clients may request notifications in a specific FHIR version by using the
  /// [FHIR Version Parameter](http.html#version-parameter) - e.g.,
  /// `application/fhir+json; fhirVersion=4.0`.
  /// * additional MIME types can be allowed by channels - e.g., `text/plain` and
  /// `text/html` are defined by the Email channel.
  FhirCode? get contentType => throw _privateConstructorUsedError;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @JsonKey(name: '_contentType')
  PrimitiveElement? get contentTypeElement =>
      throw _privateConstructorUsedError;

  /// [content] How much of the resource content to deliver in the notification
  ///  payload. The choices are an empty payload, only the resource id, or the
  ///  full resource content.
  FhirCode? get content => throw _privateConstructorUsedError;

  /// [contentElement] ("_content") Extensions for content
  @JsonKey(name: '_content')
  PrimitiveElement? get contentElement => throw _privateConstructorUsedError;

  /// [maxCount] If present, the maximum number of events that will be included
  ///  in a notification bundle. Note that this is not a strict limit on the
  ///  number of entries in a bundle, as dependent resources can be included.
  FhirPositiveInt? get maxCount => throw _privateConstructorUsedError;

  /// [maxCountElement] ("_maxCount") Extensions for maxCount
  @JsonKey(name: '_maxCount')
  PrimitiveElement? get maxCountElement => throw _privateConstructorUsedError;

  /// Serializes this Subscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res, Subscription>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCanonical topic,
      List<ContactPoint>? contact,
      FhirInstant? end,
      @JsonKey(name: '_end') PrimitiveElement? endElement,
      Reference? managingEntity,
      String? reason,
      @JsonKey(name: '_reason') PrimitiveElement? reasonElement,
      List<SubscriptionFilterBy>? filterBy,
      Coding channelType,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') PrimitiveElement? endpointElement,
      List<SubscriptionParameter>? parameter,
      FhirUnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
      PrimitiveElement? heartbeatPeriodElement,
      FhirUnsignedInt? timeout,
      @JsonKey(name: '_timeout') PrimitiveElement? timeoutElement,
      FhirCode? contentType,
      @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,
      FhirCode? content,
      @JsonKey(name: '_content') PrimitiveElement? contentElement,
      FhirPositiveInt? maxCount,
      @JsonKey(name: '_maxCount') PrimitiveElement? maxCountElement});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get managingEntity;
  $CodingCopyWith<$Res> get channelType;
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res, $Val extends Subscription>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Subscription
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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? topic = null,
    Object? contact = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? managingEntity = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
    Object? filterBy = freezed,
    Object? channelType = null,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? parameter = freezed,
    Object? heartbeatPeriod = freezed,
    Object? heartbeatPeriodElement = freezed,
    Object? timeout = freezed,
    Object? timeoutElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
    Object? maxCount = freezed,
    Object? maxCountElement = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as FhirCanonical,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      managingEntity: freezed == managingEntity
          ? _value.managingEntity
          : managingEntity // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      filterBy: freezed == filterBy
          ? _value.filterBy
          : filterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionFilterBy>?,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as Coding,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionParameter>?,
      heartbeatPeriod: freezed == heartbeatPeriod
          ? _value.heartbeatPeriod
          : heartbeatPeriod // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      heartbeatPeriodElement: freezed == heartbeatPeriodElement
          ? _value.heartbeatPeriodElement
          : heartbeatPeriodElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      timeoutElement: freezed == timeoutElement
          ? _value.timeoutElement
          : timeoutElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentElement: freezed == contentElement
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      maxCount: freezed == maxCount
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      maxCountElement: freezed == maxCountElement
          ? _value.maxCountElement
          : maxCountElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of Subscription
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

  /// Create a copy of Subscription
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

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get managingEntity {
    if (_value.managingEntity == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingEntity!, (value) {
      return _then(_value.copyWith(managingEntity: value) as $Val);
    });
  }

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get channelType {
    return $CodingCopyWith<$Res>(_value.channelType, (value) {
      return _then(_value.copyWith(channelType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionImplCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$$SubscriptionImplCopyWith(
          _$SubscriptionImpl value, $Res Function(_$SubscriptionImpl) then) =
      __$$SubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCanonical topic,
      List<ContactPoint>? contact,
      FhirInstant? end,
      @JsonKey(name: '_end') PrimitiveElement? endElement,
      Reference? managingEntity,
      String? reason,
      @JsonKey(name: '_reason') PrimitiveElement? reasonElement,
      List<SubscriptionFilterBy>? filterBy,
      Coding channelType,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') PrimitiveElement? endpointElement,
      List<SubscriptionParameter>? parameter,
      FhirUnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
      PrimitiveElement? heartbeatPeriodElement,
      FhirUnsignedInt? timeout,
      @JsonKey(name: '_timeout') PrimitiveElement? timeoutElement,
      FhirCode? contentType,
      @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,
      FhirCode? content,
      @JsonKey(name: '_content') PrimitiveElement? contentElement,
      FhirPositiveInt? maxCount,
      @JsonKey(name: '_maxCount') PrimitiveElement? maxCountElement});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get managingEntity;
  @override
  $CodingCopyWith<$Res> get channelType;
}

/// @nodoc
class __$$SubscriptionImplCopyWithImpl<$Res>
    extends _$SubscriptionCopyWithImpl<$Res, _$SubscriptionImpl>
    implements _$$SubscriptionImplCopyWith<$Res> {
  __$$SubscriptionImplCopyWithImpl(
      _$SubscriptionImpl _value, $Res Function(_$SubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Subscription
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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? topic = null,
    Object? contact = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? managingEntity = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
    Object? filterBy = freezed,
    Object? channelType = null,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? parameter = freezed,
    Object? heartbeatPeriod = freezed,
    Object? heartbeatPeriodElement = freezed,
    Object? timeout = freezed,
    Object? timeoutElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
    Object? maxCount = freezed,
    Object? maxCountElement = freezed,
  }) {
    return _then(_$SubscriptionImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as FhirCanonical,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      managingEntity: freezed == managingEntity
          ? _value.managingEntity
          : managingEntity // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      filterBy: freezed == filterBy
          ? _value._filterBy
          : filterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionFilterBy>?,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as Coding,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionParameter>?,
      heartbeatPeriod: freezed == heartbeatPeriod
          ? _value.heartbeatPeriod
          : heartbeatPeriod // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      heartbeatPeriodElement: freezed == heartbeatPeriodElement
          ? _value.heartbeatPeriodElement
          : heartbeatPeriodElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      timeoutElement: freezed == timeoutElement
          ? _value.timeoutElement
          : timeoutElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentElement: freezed == contentElement
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      maxCount: freezed == maxCount
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      maxCountElement: freezed == maxCountElement
          ? _value.maxCountElement
          : maxCountElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionImpl extends _Subscription {
  const _$SubscriptionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
      this.resourceType = R5ResourceType.Subscription,
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
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.topic,
      final List<ContactPoint>? contact,
      this.end,
      @JsonKey(name: '_end') this.endElement,
      this.managingEntity,
      this.reason,
      @JsonKey(name: '_reason') this.reasonElement,
      final List<SubscriptionFilterBy>? filterBy,
      required this.channelType,
      this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement,
      final List<SubscriptionParameter>? parameter,
      this.heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod') this.heartbeatPeriodElement,
      this.timeout,
      @JsonKey(name: '_timeout') this.timeoutElement,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.content,
      @JsonKey(name: '_content') this.contentElement,
      this.maxCount,
      @JsonKey(name: '_maxCount') this.maxCountElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _filterBy = filterBy,
        _parameter = parameter,
        super._();

  factory _$SubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionImplFromJson(json);

  /// [resourceType] This is a Subscription resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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

  /// [identifier] A formal identifier that is used to identify this code system
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this code system
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] A natural language name identifying the subscription.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [topic] The reference to the subscription topic to be notified about.
  @override
  final FhirCanonical topic;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  final List<ContactPoint>? _contact;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  @override
  List<ContactPoint>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [end] The time for the server to turn the subscription off.
  @override
  final FhirInstant? end;

  /// [endElement] ("_end") Extensions for end
  @override
  @JsonKey(name: '_end')
  final PrimitiveElement? endElement;

  /// [managingEntity] Entity with authorization to make subsequent revisions to
  ///  the Subscription and also determines what data the subscription is
  ///  authorized to disclose.
  @override
  final Reference? managingEntity;

  /// [reason] A description of why this subscription is defined.
  @override
  final String? reason;

  /// [reasonElement] ("_reason") Extensions for reason
  @override
  @JsonKey(name: '_reason')
  final PrimitiveElement? reasonElement;

  /// [filterBy] The filter properties to be applied to narrow the subscription
  ///  topic stream.  When multiple filters are applied, evaluates to true if all
  ///  the conditions applicable to that resource are met; otherwise it returns
  ///  false (i.e., logical AND).
  final List<SubscriptionFilterBy>? _filterBy;

  /// [filterBy] The filter properties to be applied to narrow the subscription
  ///  topic stream.  When multiple filters are applied, evaluates to true if all
  ///  the conditions applicable to that resource are met; otherwise it returns
  ///  false (i.e., logical AND).
  @override
  List<SubscriptionFilterBy>? get filterBy {
    final value = _filterBy;
    if (value == null) return null;
    if (_filterBy is EqualUnmodifiableListView) return _filterBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [channelType] The type of channel to send notifications on.
  @override
  final Coding channelType;

  /// [endpoint] The url that describes the actual end-point to send
  ///  notifications to.
  @override
  final FhirUrl? endpoint;

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @override
  @JsonKey(name: '_endpoint')
  final PrimitiveElement? endpointElement;

  /// [parameter] Channel-dependent information to send as part of the
  ///  notification (e.g., HTTP Headers).
  final List<SubscriptionParameter>? _parameter;

  /// [parameter] Channel-dependent information to send as part of the
  ///  notification (e.g., HTTP Headers).
  @override
  List<SubscriptionParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [heartbeatPeriod] If present, a 'heartbeat' notification (keep-alive) is
  ///  sent via this channel with an interval period equal to this elements
  ///  integer value in seconds.  If not present, a heartbeat notification is not
  ///  sent.
  @override
  final FhirUnsignedInt? heartbeatPeriod;

  /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
  @override
  @JsonKey(name: '_heartbeatPeriod')
  final PrimitiveElement? heartbeatPeriodElement;

  /// [timeout] If present, the maximum amount of time a server will allow before
  ///  failing a notification attempt.
  @override
  final FhirUnsignedInt? timeout;

  /// [timeoutElement] ("_timeout") Extensions for timeout
  @override
  @JsonKey(name: '_timeout')
  final PrimitiveElement? timeoutElement;

  /// [contentType] The MIME type to send the payload in - e.g.,
  ///  `application/fhir+xml` or `application/fhir+json`. Note that:
  /// * clients may request notifications in a specific FHIR version by using the
  /// [FHIR Version Parameter](http.html#version-parameter) - e.g.,
  /// `application/fhir+json; fhirVersion=4.0`.
  /// * additional MIME types can be allowed by channels - e.g., `text/plain` and
  /// `text/html` are defined by the Email channel.
  @override
  final FhirCode? contentType;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @override
  @JsonKey(name: '_contentType')
  final PrimitiveElement? contentTypeElement;

  /// [content] How much of the resource content to deliver in the notification
  ///  payload. The choices are an empty payload, only the resource id, or the
  ///  full resource content.
  @override
  final FhirCode? content;

  /// [contentElement] ("_content") Extensions for content
  @override
  @JsonKey(name: '_content')
  final PrimitiveElement? contentElement;

  /// [maxCount] If present, the maximum number of events that will be included
  ///  in a notification bundle. Note that this is not a strict limit on the
  ///  number of entries in a bundle, as dependent resources can be included.
  @override
  final FhirPositiveInt? maxCount;

  /// [maxCountElement] ("_maxCount") Extensions for maxCount
  @override
  @JsonKey(name: '_maxCount')
  final PrimitiveElement? maxCountElement;

  @override
  String toString() {
    return 'Subscription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, topic: $topic, contact: $contact, end: $end, endElement: $endElement, managingEntity: $managingEntity, reason: $reason, reasonElement: $reasonElement, filterBy: $filterBy, channelType: $channelType, endpoint: $endpoint, endpointElement: $endpointElement, parameter: $parameter, heartbeatPeriod: $heartbeatPeriod, heartbeatPeriodElement: $heartbeatPeriodElement, timeout: $timeout, timeoutElement: $timeoutElement, contentType: $contentType, contentTypeElement: $contentTypeElement, content: $content, contentElement: $contentElement, maxCount: $maxCount, maxCountElement: $maxCountElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionImpl &&
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
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement) &&
            (identical(other.managingEntity, managingEntity) ||
                other.managingEntity == managingEntity) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.reasonElement, reasonElement) ||
                other.reasonElement == reasonElement) &&
            const DeepCollectionEquality().equals(other._filterBy, _filterBy) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.endpointElement, endpointElement) ||
                other.endpointElement == endpointElement) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter) &&
            (identical(other.heartbeatPeriod, heartbeatPeriod) ||
                other.heartbeatPeriod == heartbeatPeriod) &&
            (identical(other.heartbeatPeriodElement, heartbeatPeriodElement) ||
                other.heartbeatPeriodElement == heartbeatPeriodElement) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.timeoutElement, timeoutElement) ||
                other.timeoutElement == timeoutElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.contentElement, contentElement) ||
                other.contentElement == contentElement) &&
            (identical(other.maxCount, maxCount) ||
                other.maxCount == maxCount) &&
            (identical(other.maxCountElement, maxCountElement) ||
                other.maxCountElement == maxCountElement));
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
        name,
        nameElement,
        status,
        statusElement,
        topic,
        const DeepCollectionEquality().hash(_contact),
        end,
        endElement,
        managingEntity,
        reason,
        reasonElement,
        const DeepCollectionEquality().hash(_filterBy),
        channelType,
        endpoint,
        endpointElement,
        const DeepCollectionEquality().hash(_parameter),
        heartbeatPeriod,
        heartbeatPeriodElement,
        timeout,
        timeoutElement,
        contentType,
        contentTypeElement,
        content,
        contentElement,
        maxCount,
        maxCountElement
      ]);

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionImplCopyWith<_$SubscriptionImpl> get copyWith =>
      __$$SubscriptionImplCopyWithImpl<_$SubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionImplToJson(
      this,
    );
  }
}

abstract class _Subscription extends Subscription {
  const factory _Subscription(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      required final FhirCanonical topic,
      final List<ContactPoint>? contact,
      final FhirInstant? end,
      @JsonKey(name: '_end') final PrimitiveElement? endElement,
      final Reference? managingEntity,
      final String? reason,
      @JsonKey(name: '_reason') final PrimitiveElement? reasonElement,
      final List<SubscriptionFilterBy>? filterBy,
      required final Coding channelType,
      final FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') final PrimitiveElement? endpointElement,
      final List<SubscriptionParameter>? parameter,
      final FhirUnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
      final PrimitiveElement? heartbeatPeriodElement,
      final FhirUnsignedInt? timeout,
      @JsonKey(name: '_timeout') final PrimitiveElement? timeoutElement,
      final FhirCode? contentType,
      @JsonKey(name: '_contentType') final PrimitiveElement? contentTypeElement,
      final FhirCode? content,
      @JsonKey(name: '_content') final PrimitiveElement? contentElement,
      final FhirPositiveInt? maxCount,
      @JsonKey(name: '_maxCount')
      final PrimitiveElement? maxCountElement}) = _$SubscriptionImpl;
  const _Subscription._() : super._();

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$SubscriptionImpl.fromJson;

  /// [resourceType] This is a Subscription resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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

  /// [identifier] A formal identifier that is used to identify this code system
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  @override
  List<Identifier>? get identifier;

  /// [name] A natural language name identifying the subscription.
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [topic] The reference to the subscription topic to be notified about.
  @override
  FhirCanonical get topic;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  @override
  List<ContactPoint>? get contact;

  /// [end] The time for the server to turn the subscription off.
  @override
  FhirInstant? get end;

  /// [endElement] ("_end") Extensions for end
  @override
  @JsonKey(name: '_end')
  PrimitiveElement? get endElement;

  /// [managingEntity] Entity with authorization to make subsequent revisions to
  ///  the Subscription and also determines what data the subscription is
  ///  authorized to disclose.
  @override
  Reference? get managingEntity;

  /// [reason] A description of why this subscription is defined.
  @override
  String? get reason;

  /// [reasonElement] ("_reason") Extensions for reason
  @override
  @JsonKey(name: '_reason')
  PrimitiveElement? get reasonElement;

  /// [filterBy] The filter properties to be applied to narrow the subscription
  ///  topic stream.  When multiple filters are applied, evaluates to true if all
  ///  the conditions applicable to that resource are met; otherwise it returns
  ///  false (i.e., logical AND).
  @override
  List<SubscriptionFilterBy>? get filterBy;

  /// [channelType] The type of channel to send notifications on.
  @override
  Coding get channelType;

  /// [endpoint] The url that describes the actual end-point to send
  ///  notifications to.
  @override
  FhirUrl? get endpoint;

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @override
  @JsonKey(name: '_endpoint')
  PrimitiveElement? get endpointElement;

  /// [parameter] Channel-dependent information to send as part of the
  ///  notification (e.g., HTTP Headers).
  @override
  List<SubscriptionParameter>? get parameter;

  /// [heartbeatPeriod] If present, a 'heartbeat' notification (keep-alive) is
  ///  sent via this channel with an interval period equal to this elements
  ///  integer value in seconds.  If not present, a heartbeat notification is not
  ///  sent.
  @override
  FhirUnsignedInt? get heartbeatPeriod;

  /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
  @override
  @JsonKey(name: '_heartbeatPeriod')
  PrimitiveElement? get heartbeatPeriodElement;

  /// [timeout] If present, the maximum amount of time a server will allow before
  ///  failing a notification attempt.
  @override
  FhirUnsignedInt? get timeout;

  /// [timeoutElement] ("_timeout") Extensions for timeout
  @override
  @JsonKey(name: '_timeout')
  PrimitiveElement? get timeoutElement;

  /// [contentType] The MIME type to send the payload in - e.g.,
  ///  `application/fhir+xml` or `application/fhir+json`. Note that:
  /// * clients may request notifications in a specific FHIR version by using the
  /// [FHIR Version Parameter](http.html#version-parameter) - e.g.,
  /// `application/fhir+json; fhirVersion=4.0`.
  /// * additional MIME types can be allowed by channels - e.g., `text/plain` and
  /// `text/html` are defined by the Email channel.
  @override
  FhirCode? get contentType;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @override
  @JsonKey(name: '_contentType')
  PrimitiveElement? get contentTypeElement;

  /// [content] How much of the resource content to deliver in the notification
  ///  payload. The choices are an empty payload, only the resource id, or the
  ///  full resource content.
  @override
  FhirCode? get content;

  /// [contentElement] ("_content") Extensions for content
  @override
  @JsonKey(name: '_content')
  PrimitiveElement? get contentElement;

  /// [maxCount] If present, the maximum number of events that will be included
  ///  in a notification bundle. Note that this is not a strict limit on the
  ///  number of entries in a bundle, as dependent resources can be included.
  @override
  FhirPositiveInt? get maxCount;

  /// [maxCountElement] ("_maxCount") Extensions for maxCount
  @override
  @JsonKey(name: '_maxCount')
  PrimitiveElement? get maxCountElement;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionImplCopyWith<_$SubscriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionFilterBy _$SubscriptionFilterByFromJson(Map<String, dynamic> json) {
  return _SubscriptionFilterBy.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionFilterBy {
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

  /// [resourceType] A resource listed in the `SubscriptionTopic` this
  ///  `Subscription` references (`SubscriptionTopic.canFilterBy.resource`). This
  ///  element can be used to differentiate filters for topics that include more
  ///  than one resource type.
  FhirUri? get resourceType => throw _privateConstructorUsedError;

  /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
  @JsonKey(name: '_resourceType')
  PrimitiveElement? get resourceTypeElement =>
      throw _privateConstructorUsedError;

  /// [filterParameter] The filter as defined in the
  ///  `SubscriptionTopic.canFilterBy.filterParameter` element.
  String? get filterParameter => throw _privateConstructorUsedError;

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @JsonKey(name: '_filterParameter')
  PrimitiveElement? get filterParameterElement =>
      throw _privateConstructorUsedError;

  /// [comparator] Comparator applied to this filter parameter.
  FhirCode? get comparator => throw _privateConstructorUsedError;

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @JsonKey(name: '_comparator')
  PrimitiveElement? get comparatorElement => throw _privateConstructorUsedError;

  /// [modifier] Modifier applied to this filter parameter.
  FhirCode? get modifier => throw _privateConstructorUsedError;

  /// [modifierElement] ("_modifier") Extensions for modifier
  @JsonKey(name: '_modifier')
  PrimitiveElement? get modifierElement => throw _privateConstructorUsedError;

  /// [value] The literal value or resource path as is legal in search - for
  ///  example, `Patient/123` or `le1950`.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionFilterBy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionFilterBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionFilterByCopyWith<SubscriptionFilterBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionFilterByCopyWith<$Res> {
  factory $SubscriptionFilterByCopyWith(SubscriptionFilterBy value,
          $Res Function(SubscriptionFilterBy) then) =
      _$SubscriptionFilterByCopyWithImpl<$Res, SubscriptionFilterBy>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? resourceType,
      @JsonKey(name: '_resourceType') PrimitiveElement? resourceTypeElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter')
      PrimitiveElement? filterParameterElement,
      FhirCode? comparator,
      @JsonKey(name: '_comparator') PrimitiveElement? comparatorElement,
      FhirCode? modifier,
      @JsonKey(name: '_modifier') PrimitiveElement? modifierElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});
}

/// @nodoc
class _$SubscriptionFilterByCopyWithImpl<$Res,
        $Val extends SubscriptionFilterBy>
    implements $SubscriptionFilterByCopyWith<$Res> {
  _$SubscriptionFilterByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionFilterBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resourceType = freezed,
    Object? resourceTypeElement = freezed,
    Object? filterParameter = freezed,
    Object? filterParameterElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? modifier = freezed,
    Object? modifierElement = freezed,
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
      resourceType: freezed == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceTypeElement: freezed == resourceTypeElement
          ? _value.resourceTypeElement
          : resourceTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      filterParameter: freezed == filterParameter
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: freezed == filterParameterElement
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modifierElement: freezed == modifierElement
          ? _value.modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
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
}

/// @nodoc
abstract class _$$SubscriptionFilterByImplCopyWith<$Res>
    implements $SubscriptionFilterByCopyWith<$Res> {
  factory _$$SubscriptionFilterByImplCopyWith(_$SubscriptionFilterByImpl value,
          $Res Function(_$SubscriptionFilterByImpl) then) =
      __$$SubscriptionFilterByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? resourceType,
      @JsonKey(name: '_resourceType') PrimitiveElement? resourceTypeElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter')
      PrimitiveElement? filterParameterElement,
      FhirCode? comparator,
      @JsonKey(name: '_comparator') PrimitiveElement? comparatorElement,
      FhirCode? modifier,
      @JsonKey(name: '_modifier') PrimitiveElement? modifierElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});
}

/// @nodoc
class __$$SubscriptionFilterByImplCopyWithImpl<$Res>
    extends _$SubscriptionFilterByCopyWithImpl<$Res, _$SubscriptionFilterByImpl>
    implements _$$SubscriptionFilterByImplCopyWith<$Res> {
  __$$SubscriptionFilterByImplCopyWithImpl(_$SubscriptionFilterByImpl _value,
      $Res Function(_$SubscriptionFilterByImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionFilterBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resourceType = freezed,
    Object? resourceTypeElement = freezed,
    Object? filterParameter = freezed,
    Object? filterParameterElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? modifier = freezed,
    Object? modifierElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$SubscriptionFilterByImpl(
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
      resourceType: freezed == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceTypeElement: freezed == resourceTypeElement
          ? _value.resourceTypeElement
          : resourceTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      filterParameter: freezed == filterParameter
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: freezed == filterParameterElement
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modifierElement: freezed == modifierElement
          ? _value.modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
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
class _$SubscriptionFilterByImpl extends _SubscriptionFilterBy {
  const _$SubscriptionFilterByImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.resourceType,
      @JsonKey(name: '_resourceType') this.resourceTypeElement,
      this.filterParameter,
      @JsonKey(name: '_filterParameter') this.filterParameterElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.modifier,
      @JsonKey(name: '_modifier') this.modifierElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubscriptionFilterByImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionFilterByImplFromJson(json);

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

  /// [resourceType] A resource listed in the `SubscriptionTopic` this
  ///  `Subscription` references (`SubscriptionTopic.canFilterBy.resource`). This
  ///  element can be used to differentiate filters for topics that include more
  ///  than one resource type.
  @override
  final FhirUri? resourceType;

  /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
  @override
  @JsonKey(name: '_resourceType')
  final PrimitiveElement? resourceTypeElement;

  /// [filterParameter] The filter as defined in the
  ///  `SubscriptionTopic.canFilterBy.filterParameter` element.
  @override
  final String? filterParameter;

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @override
  @JsonKey(name: '_filterParameter')
  final PrimitiveElement? filterParameterElement;

  /// [comparator] Comparator applied to this filter parameter.
  @override
  final FhirCode? comparator;

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @override
  @JsonKey(name: '_comparator')
  final PrimitiveElement? comparatorElement;

  /// [modifier] Modifier applied to this filter parameter.
  @override
  final FhirCode? modifier;

  /// [modifierElement] ("_modifier") Extensions for modifier
  @override
  @JsonKey(name: '_modifier')
  final PrimitiveElement? modifierElement;

  /// [value] The literal value or resource path as is legal in search - for
  ///  example, `Patient/123` or `le1950`.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  @override
  String toString() {
    return 'SubscriptionFilterBy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, resourceType: $resourceType, resourceTypeElement: $resourceTypeElement, filterParameter: $filterParameter, filterParameterElement: $filterParameterElement, comparator: $comparator, comparatorElement: $comparatorElement, modifier: $modifier, modifierElement: $modifierElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionFilterByImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.resourceTypeElement, resourceTypeElement) ||
                other.resourceTypeElement == resourceTypeElement) &&
            (identical(other.filterParameter, filterParameter) ||
                other.filterParameter == filterParameter) &&
            (identical(other.filterParameterElement, filterParameterElement) ||
                other.filterParameterElement == filterParameterElement) &&
            (identical(other.comparator, comparator) ||
                other.comparator == comparator) &&
            (identical(other.comparatorElement, comparatorElement) ||
                other.comparatorElement == comparatorElement) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier) &&
            (identical(other.modifierElement, modifierElement) ||
                other.modifierElement == modifierElement) &&
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
      resourceType,
      resourceTypeElement,
      filterParameter,
      filterParameterElement,
      comparator,
      comparatorElement,
      modifier,
      modifierElement,
      value,
      valueElement);

  /// Create a copy of SubscriptionFilterBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionFilterByImplCopyWith<_$SubscriptionFilterByImpl>
      get copyWith =>
          __$$SubscriptionFilterByImplCopyWithImpl<_$SubscriptionFilterByImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionFilterByImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionFilterBy extends SubscriptionFilterBy {
  const factory _SubscriptionFilterBy(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? resourceType,
      @JsonKey(name: '_resourceType')
      final PrimitiveElement? resourceTypeElement,
      final String? filterParameter,
      @JsonKey(name: '_filterParameter')
      final PrimitiveElement? filterParameterElement,
      final FhirCode? comparator,
      @JsonKey(name: '_comparator') final PrimitiveElement? comparatorElement,
      final FhirCode? modifier,
      @JsonKey(name: '_modifier') final PrimitiveElement? modifierElement,
      final String? value,
      @JsonKey(name: '_value')
      final PrimitiveElement? valueElement}) = _$SubscriptionFilterByImpl;
  const _SubscriptionFilterBy._() : super._();

  factory _SubscriptionFilterBy.fromJson(Map<String, dynamic> json) =
      _$SubscriptionFilterByImpl.fromJson;

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

  /// [resourceType] A resource listed in the `SubscriptionTopic` this
  ///  `Subscription` references (`SubscriptionTopic.canFilterBy.resource`). This
  ///  element can be used to differentiate filters for topics that include more
  ///  than one resource type.
  @override
  FhirUri? get resourceType;

  /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
  @override
  @JsonKey(name: '_resourceType')
  PrimitiveElement? get resourceTypeElement;

  /// [filterParameter] The filter as defined in the
  ///  `SubscriptionTopic.canFilterBy.filterParameter` element.
  @override
  String? get filterParameter;

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @override
  @JsonKey(name: '_filterParameter')
  PrimitiveElement? get filterParameterElement;

  /// [comparator] Comparator applied to this filter parameter.
  @override
  FhirCode? get comparator;

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @override
  @JsonKey(name: '_comparator')
  PrimitiveElement? get comparatorElement;

  /// [modifier] Modifier applied to this filter parameter.
  @override
  FhirCode? get modifier;

  /// [modifierElement] ("_modifier") Extensions for modifier
  @override
  @JsonKey(name: '_modifier')
  PrimitiveElement? get modifierElement;

  /// [value] The literal value or resource path as is legal in search - for
  ///  example, `Patient/123` or `le1950`.
  @override
  String? get value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;

  /// Create a copy of SubscriptionFilterBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionFilterByImplCopyWith<_$SubscriptionFilterByImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionParameter _$SubscriptionParameterFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionParameter.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionParameter {
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

  /// [name] Parameter name for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the name would be Authorization.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [value] Parameter value for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the value would be `Bearer 0193...`.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionParameterCopyWith<SubscriptionParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionParameterCopyWith<$Res> {
  factory $SubscriptionParameterCopyWith(SubscriptionParameter value,
          $Res Function(SubscriptionParameter) then) =
      _$SubscriptionParameterCopyWithImpl<$Res, SubscriptionParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});
}

/// @nodoc
class _$SubscriptionParameterCopyWithImpl<$Res,
        $Val extends SubscriptionParameter>
    implements $SubscriptionParameterCopyWith<$Res> {
  _$SubscriptionParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
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
}

/// @nodoc
abstract class _$$SubscriptionParameterImplCopyWith<$Res>
    implements $SubscriptionParameterCopyWith<$Res> {
  factory _$$SubscriptionParameterImplCopyWith(
          _$SubscriptionParameterImpl value,
          $Res Function(_$SubscriptionParameterImpl) then) =
      __$$SubscriptionParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});
}

/// @nodoc
class __$$SubscriptionParameterImplCopyWithImpl<$Res>
    extends _$SubscriptionParameterCopyWithImpl<$Res,
        _$SubscriptionParameterImpl>
    implements _$$SubscriptionParameterImplCopyWith<$Res> {
  __$$SubscriptionParameterImplCopyWithImpl(_$SubscriptionParameterImpl _value,
      $Res Function(_$SubscriptionParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$SubscriptionParameterImpl(
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
class _$SubscriptionParameterImpl extends _SubscriptionParameter {
  const _$SubscriptionParameterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubscriptionParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionParameterImplFromJson(json);

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

  /// [name] Parameter name for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the name would be Authorization.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [value] Parameter value for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the value would be `Bearer 0193...`.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  @override
  String toString() {
    return 'SubscriptionParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionParameterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
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
      name,
      nameElement,
      value,
      valueElement);

  /// Create a copy of SubscriptionParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionParameterImplCopyWith<_$SubscriptionParameterImpl>
      get copyWith => __$$SubscriptionParameterImplCopyWithImpl<
          _$SubscriptionParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionParameterImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionParameter extends SubscriptionParameter {
  const factory _SubscriptionParameter(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement,
          final String? value,
          @JsonKey(name: '_value') final PrimitiveElement? valueElement}) =
      _$SubscriptionParameterImpl;
  const _SubscriptionParameter._() : super._();

  factory _SubscriptionParameter.fromJson(Map<String, dynamic> json) =
      _$SubscriptionParameterImpl.fromJson;

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

  /// [name] Parameter name for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the name would be Authorization.
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// [value] Parameter value for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the value would be `Bearer 0193...`.
  @override
  String? get value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;

  /// Create a copy of SubscriptionParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionParameterImplCopyWith<_$SubscriptionParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
