// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'supply_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SupplyRequest _$SupplyRequestFromJson(Map<String, dynamic> json) {
  return _SupplyRequest.fromJson(json);
}

/// @nodoc
mixin _$SupplyRequest {
  /// [resourceType] This is a SupplyRequest resource
  @JsonKey(unknownEnumValue: R5ResourceType.SupplyRequest)
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

  /// [identifier] Business identifiers assigned to this SupplyRequest by the
  ///  author and/or other systems. These identifiers remain constant as the
  ///  resource is updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Status of the supply request.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [category] Category of supply, e.g.  central, non-stock, etc. This is used
  ///  to support work flows associated with the supply process.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly this SupplyRequest should be addressed
  ///  with respect to other requests.
  FhirCode? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement => throw _privateConstructorUsedError;

  /// [deliverFor] The patient to whom the supply will be given or for whom they
  ///  will be used.
  Reference? get deliverFor => throw _privateConstructorUsedError;

  /// [item] The item that is requested to be supplied. This is either a link to
  ///  a resource representing the details of the item or a code that identifies
  ///  the item from a known list.
  CodeableReference get item => throw _privateConstructorUsedError;

  /// [quantity] The amount that is being ordered of the indicated item.
  Quantity get quantity => throw _privateConstructorUsedError;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  size of the indicated item.
  List<SupplyRequestParameter>? get parameter =>
      throw _privateConstructorUsedError;

  /// [occurrenceDateTime] When the request should be fulfilled.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [occurrencePeriod] When the request should be fulfilled.
  Period? get occurrencePeriod => throw _privateConstructorUsedError;

  /// [occurrenceTiming] When the request should be fulfilled.
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;

  /// [authoredOn] When the request was made.
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  PrimitiveElement? get authoredOnElement => throw _privateConstructorUsedError;

  /// [requester] The device, practitioner, etc. who initiated the request.
  Reference? get requester => throw _privateConstructorUsedError;

  /// [supplier] Who is intended to fulfill the request.
  List<Reference>? get supplier => throw _privateConstructorUsedError;

  /// [reason] The reason why the supply item was requested.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [deliverFrom] Where the supply is expected to come from.
  Reference? get deliverFrom => throw _privateConstructorUsedError;

  /// [deliverTo] Where the supply is destined to go.
  Reference? get deliverTo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplyRequestCopyWith<SupplyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplyRequestCopyWith<$Res> {
  factory $SupplyRequestCopyWith(
          SupplyRequest value, $Res Function(SupplyRequest) then) =
      _$SupplyRequestCopyWithImpl<$Res, SupplyRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SupplyRequest)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<Reference>? basedOn,
      CodeableConcept? category,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      Reference? deliverFor,
      CodeableReference item,
      Quantity quantity,
      List<SupplyRequestParameter>? parameter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,
      Reference? requester,
      List<Reference>? supplier,
      List<CodeableReference>? reason,
      Reference? deliverFrom,
      Reference? deliverTo});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get category;
  $ReferenceCopyWith<$Res>? get deliverFor;
  $CodeableReferenceCopyWith<$Res> get item;
  $QuantityCopyWith<$Res> get quantity;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $ReferenceCopyWith<$Res>? get requester;
  $ReferenceCopyWith<$Res>? get deliverFrom;
  $ReferenceCopyWith<$Res>? get deliverTo;
}

/// @nodoc
class _$SupplyRequestCopyWithImpl<$Res, $Val extends SupplyRequest>
    implements $SupplyRequestCopyWith<$Res> {
  _$SupplyRequestCopyWithImpl(this._value, this._then);

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
    Object? basedOn = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? deliverFor = freezed,
    Object? item = null,
    Object? quantity = null,
    Object? parameter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? supplier = freezed,
    Object? reason = freezed,
    Object? deliverFrom = freezed,
    Object? deliverTo = freezed,
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      deliverFor: freezed == deliverFor
          ? _value.deliverFor
          : deliverFor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<SupplyRequestParameter>?,
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
      supplier: freezed == supplier
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      deliverFrom: freezed == deliverFrom
          ? _value.deliverFrom
          : deliverFrom // ignore: cast_nullable_to_non_nullable
              as Reference?,
      deliverTo: freezed == deliverTo
          ? _value.deliverTo
          : deliverTo // ignore: cast_nullable_to_non_nullable
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
  $ReferenceCopyWith<$Res>? get deliverFor {
    if (_value.deliverFor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.deliverFor!, (value) {
      return _then(_value.copyWith(deliverFor: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get item {
    return $CodeableReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get quantity {
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get deliverFrom {
    if (_value.deliverFrom == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.deliverFrom!, (value) {
      return _then(_value.copyWith(deliverFrom: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get deliverTo {
    if (_value.deliverTo == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.deliverTo!, (value) {
      return _then(_value.copyWith(deliverTo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SupplyRequestImplCopyWith<$Res>
    implements $SupplyRequestCopyWith<$Res> {
  factory _$$SupplyRequestImplCopyWith(
          _$SupplyRequestImpl value, $Res Function(_$SupplyRequestImpl) then) =
      __$$SupplyRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SupplyRequest)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<Reference>? basedOn,
      CodeableConcept? category,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      Reference? deliverFor,
      CodeableReference item,
      Quantity quantity,
      List<SupplyRequestParameter>? parameter,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,
      Reference? requester,
      List<Reference>? supplier,
      List<CodeableReference>? reason,
      Reference? deliverFrom,
      Reference? deliverTo});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $ReferenceCopyWith<$Res>? get deliverFor;
  @override
  $CodeableReferenceCopyWith<$Res> get item;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $ReferenceCopyWith<$Res>? get deliverFrom;
  @override
  $ReferenceCopyWith<$Res>? get deliverTo;
}

/// @nodoc
class __$$SupplyRequestImplCopyWithImpl<$Res>
    extends _$SupplyRequestCopyWithImpl<$Res, _$SupplyRequestImpl>
    implements _$$SupplyRequestImplCopyWith<$Res> {
  __$$SupplyRequestImplCopyWithImpl(
      _$SupplyRequestImpl _value, $Res Function(_$SupplyRequestImpl) _then)
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
    Object? basedOn = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? deliverFor = freezed,
    Object? item = null,
    Object? quantity = null,
    Object? parameter = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? supplier = freezed,
    Object? reason = freezed,
    Object? deliverFrom = freezed,
    Object? deliverTo = freezed,
  }) {
    return _then(_$SupplyRequestImpl(
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      deliverFor: freezed == deliverFor
          ? _value.deliverFor
          : deliverFor // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<SupplyRequestParameter>?,
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
      supplier: freezed == supplier
          ? _value._supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      deliverFrom: freezed == deliverFrom
          ? _value.deliverFrom
          : deliverFrom // ignore: cast_nullable_to_non_nullable
              as Reference?,
      deliverTo: freezed == deliverTo
          ? _value.deliverTo
          : deliverTo // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SupplyRequestImpl extends _SupplyRequest {
  const _$SupplyRequestImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.SupplyRequest)
      this.resourceType = R5ResourceType.SupplyRequest,
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
      final List<Reference>? basedOn,
      this.category,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      this.deliverFor,
      required this.item,
      required this.quantity,
      final List<SupplyRequestParameter>? parameter,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.authoredOn,
      @JsonKey(name: '_authoredOn') this.authoredOnElement,
      this.requester,
      final List<Reference>? supplier,
      final List<CodeableReference>? reason,
      this.deliverFrom,
      this.deliverTo})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _parameter = parameter,
        _supplier = supplier,
        _reason = reason,
        super._();

  factory _$SupplyRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$SupplyRequestImplFromJson(json);

  /// [resourceType] This is a SupplyRequest resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SupplyRequest)
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

  /// [identifier] Business identifiers assigned to this SupplyRequest by the
  ///  author and/or other systems. These identifiers remain constant as the
  ///  resource is updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this SupplyRequest by the
  ///  author and/or other systems. These identifiers remain constant as the
  ///  resource is updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Status of the supply request.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

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

  /// [category] Category of supply, e.g.  central, non-stock, etc. This is used
  ///  to support work flows associated with the supply process.
  @override
  final CodeableConcept? category;

  /// [priority] Indicates how quickly this SupplyRequest should be addressed
  ///  with respect to other requests.
  @override
  final FhirCode? priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final PrimitiveElement? priorityElement;

  /// [deliverFor] The patient to whom the supply will be given or for whom they
  ///  will be used.
  @override
  final Reference? deliverFor;

  /// [item] The item that is requested to be supplied. This is either a link to
  ///  a resource representing the details of the item or a code that identifies
  ///  the item from a known list.
  @override
  final CodeableReference item;

  /// [quantity] The amount that is being ordered of the indicated item.
  @override
  final Quantity quantity;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  size of the indicated item.
  final List<SupplyRequestParameter>? _parameter;

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  size of the indicated item.
  @override
  List<SupplyRequestParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [occurrenceDateTime] When the request should be fulfilled.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final PrimitiveElement? occurrenceDateTimeElement;

  /// [occurrencePeriod] When the request should be fulfilled.
  @override
  final Period? occurrencePeriod;

  /// [occurrenceTiming] When the request should be fulfilled.
  @override
  final Timing? occurrenceTiming;

  /// [authoredOn] When the request was made.
  @override
  final FhirDateTime? authoredOn;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @override
  @JsonKey(name: '_authoredOn')
  final PrimitiveElement? authoredOnElement;

  /// [requester] The device, practitioner, etc. who initiated the request.
  @override
  final Reference? requester;

  /// [supplier] Who is intended to fulfill the request.
  final List<Reference>? _supplier;

  /// [supplier] Who is intended to fulfill the request.
  @override
  List<Reference>? get supplier {
    final value = _supplier;
    if (value == null) return null;
    if (_supplier is EqualUnmodifiableListView) return _supplier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reason] The reason why the supply item was requested.
  final List<CodeableReference>? _reason;

  /// [reason] The reason why the supply item was requested.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [deliverFrom] Where the supply is expected to come from.
  @override
  final Reference? deliverFrom;

  /// [deliverTo] Where the supply is destined to go.
  @override
  final Reference? deliverTo;

  @override
  String toString() {
    return 'SupplyRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, basedOn: $basedOn, category: $category, priority: $priority, priorityElement: $priorityElement, deliverFor: $deliverFor, item: $item, quantity: $quantity, parameter: $parameter, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, supplier: $supplier, reason: $reason, deliverFrom: $deliverFrom, deliverTo: $deliverTo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupplyRequestImpl &&
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
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.deliverFor, deliverFor) ||
                other.deliverFor == deliverFor) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter) &&
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
            const DeepCollectionEquality().equals(other._supplier, _supplier) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.deliverFrom, deliverFrom) ||
                other.deliverFrom == deliverFrom) &&
            (identical(other.deliverTo, deliverTo) ||
                other.deliverTo == deliverTo));
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
        const DeepCollectionEquality().hash(_basedOn),
        category,
        priority,
        priorityElement,
        deliverFor,
        item,
        quantity,
        const DeepCollectionEquality().hash(_parameter),
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        authoredOn,
        authoredOnElement,
        requester,
        const DeepCollectionEquality().hash(_supplier),
        const DeepCollectionEquality().hash(_reason),
        deliverFrom,
        deliverTo
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SupplyRequestImplCopyWith<_$SupplyRequestImpl> get copyWith =>
      __$$SupplyRequestImplCopyWithImpl<_$SupplyRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupplyRequestImplToJson(
      this,
    );
  }
}

abstract class _SupplyRequest extends SupplyRequest {
  const factory _SupplyRequest(
      {@JsonKey(unknownEnumValue: R5ResourceType.SupplyRequest)
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
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final List<Reference>? basedOn,
      final CodeableConcept? category,
      final FhirCode? priority,
      @JsonKey(name: '_priority') final PrimitiveElement? priorityElement,
      final Reference? deliverFor,
      required final CodeableReference item,
      required final Quantity quantity,
      final List<SupplyRequestParameter>? parameter,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      final PrimitiveElement? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final Timing? occurrenceTiming,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') final PrimitiveElement? authoredOnElement,
      final Reference? requester,
      final List<Reference>? supplier,
      final List<CodeableReference>? reason,
      final Reference? deliverFrom,
      final Reference? deliverTo}) = _$SupplyRequestImpl;
  const _SupplyRequest._() : super._();

  factory _SupplyRequest.fromJson(Map<String, dynamic> json) =
      _$SupplyRequestImpl.fromJson;

  @override

  /// [resourceType] This is a SupplyRequest resource
  @JsonKey(unknownEnumValue: R5ResourceType.SupplyRequest)
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

  /// [identifier] Business identifiers assigned to this SupplyRequest by the
  ///  author and/or other systems. These identifiers remain constant as the
  ///  resource is updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [status] Status of the supply request.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [basedOn] Plan/proposal/order fulfilled by this request.
  List<Reference>? get basedOn;
  @override

  /// [category] Category of supply, e.g.  central, non-stock, etc. This is used
  ///  to support work flows associated with the supply process.
  CodeableConcept? get category;
  @override

  /// [priority] Indicates how quickly this SupplyRequest should be addressed
  ///  with respect to other requests.
  FhirCode? get priority;
  @override

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement;
  @override

  /// [deliverFor] The patient to whom the supply will be given or for whom they
  ///  will be used.
  Reference? get deliverFor;
  @override

  /// [item] The item that is requested to be supplied. This is either a link to
  ///  a resource representing the details of the item or a code that identifies
  ///  the item from a known list.
  CodeableReference get item;
  @override

  /// [quantity] The amount that is being ordered of the indicated item.
  Quantity get quantity;
  @override

  /// [parameter] Specific parameters for the ordered item.  For example, the
  ///  size of the indicated item.
  List<SupplyRequestParameter>? get parameter;
  @override

  /// [occurrenceDateTime] When the request should be fulfilled.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement;
  @override

  /// [occurrencePeriod] When the request should be fulfilled.
  Period? get occurrencePeriod;
  @override

  /// [occurrenceTiming] When the request should be fulfilled.
  Timing? get occurrenceTiming;
  @override

  /// [authoredOn] When the request was made.
  FhirDateTime? get authoredOn;
  @override

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  PrimitiveElement? get authoredOnElement;
  @override

  /// [requester] The device, practitioner, etc. who initiated the request.
  Reference? get requester;
  @override

  /// [supplier] Who is intended to fulfill the request.
  List<Reference>? get supplier;
  @override

  /// [reason] The reason why the supply item was requested.
  List<CodeableReference>? get reason;
  @override

  /// [deliverFrom] Where the supply is expected to come from.
  Reference? get deliverFrom;
  @override

  /// [deliverTo] Where the supply is destined to go.
  Reference? get deliverTo;
  @override
  @JsonKey(ignore: true)
  _$$SupplyRequestImplCopyWith<_$SupplyRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SupplyRequestParameter _$SupplyRequestParameterFromJson(
    Map<String, dynamic> json) {
  return _SupplyRequestParameter.fromJson(json);
}

/// @nodoc
mixin _$SupplyRequestParameter {
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplyRequestParameterCopyWith<SupplyRequestParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplyRequestParameterCopyWith<$Res> {
  factory $SupplyRequestParameterCopyWith(SupplyRequestParameter value,
          $Res Function(SupplyRequestParameter) then) =
      _$SupplyRequestParameterCopyWithImpl<$Res, SupplyRequestParameter>;
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
class _$SupplyRequestParameterCopyWithImpl<$Res,
        $Val extends SupplyRequestParameter>
    implements $SupplyRequestParameterCopyWith<$Res> {
  _$SupplyRequestParameterCopyWithImpl(this._value, this._then);

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
}

/// @nodoc
abstract class _$$SupplyRequestParameterImplCopyWith<$Res>
    implements $SupplyRequestParameterCopyWith<$Res> {
  factory _$$SupplyRequestParameterImplCopyWith(
          _$SupplyRequestParameterImpl value,
          $Res Function(_$SupplyRequestParameterImpl) then) =
      __$$SupplyRequestParameterImplCopyWithImpl<$Res>;
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
class __$$SupplyRequestParameterImplCopyWithImpl<$Res>
    extends _$SupplyRequestParameterCopyWithImpl<$Res,
        _$SupplyRequestParameterImpl>
    implements _$$SupplyRequestParameterImplCopyWith<$Res> {
  __$$SupplyRequestParameterImplCopyWithImpl(
      _$SupplyRequestParameterImpl _value,
      $Res Function(_$SupplyRequestParameterImpl) _then)
      : super(_value, _then);

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
    return _then(_$SupplyRequestParameterImpl(
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
class _$SupplyRequestParameterImpl extends _SupplyRequestParameter {
  const _$SupplyRequestParameterImpl(
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

  factory _$SupplyRequestParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$SupplyRequestParameterImplFromJson(json);

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
    return 'SupplyRequestParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupplyRequestParameterImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SupplyRequestParameterImplCopyWith<_$SupplyRequestParameterImpl>
      get copyWith => __$$SupplyRequestParameterImplCopyWithImpl<
          _$SupplyRequestParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupplyRequestParameterImplToJson(
      this,
    );
  }
}

abstract class _SupplyRequestParameter extends SupplyRequestParameter {
  const factory _SupplyRequestParameter(
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
      _$SupplyRequestParameterImpl;
  const _SupplyRequestParameter._() : super._();

  factory _SupplyRequestParameter.fromJson(Map<String, dynamic> json) =
      _$SupplyRequestParameterImpl.fromJson;

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

  /// [code] A code or string that identifies the device detail being asserted.
  CodeableConcept? get code;
  @override

  /// [valueCodeableConcept] The value of the device detail.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueQuantity] The value of the device detail.
  Quantity? get valueQuantity;
  @override

  /// [valueRange] The value of the device detail.
  Range? get valueRange;
  @override

  /// [valueBoolean] The value of the device detail.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override
  @JsonKey(ignore: true)
  _$$SupplyRequestParameterImplCopyWith<_$SupplyRequestParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}
