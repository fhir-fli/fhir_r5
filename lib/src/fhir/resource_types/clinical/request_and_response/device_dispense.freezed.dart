// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_dispense.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceDispense _$DeviceDispenseFromJson(Map<String, dynamic> json) {
  return _DeviceDispense.fromJson(json);
}

/// @nodoc
mixin _$DeviceDispense {
  /// [resourceType] This is a DeviceDispense resource
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceDispense)
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

  /// [identifier] Business identifier for this dispensation.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [basedOn] The order or request that this dispense is fulfilling.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [partOf] The bigger event that this dispense is a part of.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] A code specifying the state of the set of dispense events.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Indicates the reason why a dispense was or was not performed.
  CodeableReference? get statusReason => throw _privateConstructorUsedError;

  /// [category] Indicates the type of device dispense.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [device] Identifies the device being dispensed. This is either a link to a
  ///  resource representing the details of the device or a simple attribute
  ///  carrying a code that identifies the device from a known list of devices.
  CodeableReference get device => throw _privateConstructorUsedError;

  /// [subject] A link to a resource representing the person to whom the device
  ///  is intended.
  Reference get subject => throw _privateConstructorUsedError;

  /// [receiver] Identifies the person who picked up the device or the person or
  ///  location where the device was delivered.  This may be a patient or their
  ///  caregiver, but some cases exist where it can be a healthcare professional
  ///  or a location.
  Reference? get receiver => throw _privateConstructorUsedError;

  /// [encounter] The encounter that establishes the context for this event.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [supportingInformation] Additional information that supports the device
  ///  being dispensed.
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;

  /// [performer] Indicates who or what performed the event.
  List<DeviceDispensePerformer>? get performer =>
      throw _privateConstructorUsedError;

  /// [location] The principal physical location where the dispense was performed.
  Reference? get location => throw _privateConstructorUsedError;

  /// [type] Indicates the type of dispensing event that is performed.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [quantity] The number of devices that have been dispensed.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [preparedDate] The time when the dispensed product was packaged and
  ///  reviewed.
  FhirDateTime? get preparedDate => throw _privateConstructorUsedError;

  /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
  @JsonKey(name: '_preparedDate')
  PrimitiveElement? get preparedDateElement =>
      throw _privateConstructorUsedError;

  /// [whenHandedOver] The time the dispensed product was made available to the
  ///  patient or their representative.
  FhirDateTime? get whenHandedOver => throw _privateConstructorUsedError;

  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  @JsonKey(name: '_whenHandedOver')
  PrimitiveElement? get whenHandedOverElement =>
      throw _privateConstructorUsedError;

  /// [destination] Identification of the facility/location where the device was
  ///  /should be shipped to, as part of the dispense process.
  Reference? get destination => throw _privateConstructorUsedError;

  /// [note] Extra information about the dispense that could not be conveyed in
  ///  the other attributes.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [usageInstruction] The full representation of the instructions.
  FhirMarkdown? get usageInstruction => throw _privateConstructorUsedError;

  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  @JsonKey(name: '_usageInstruction')
  PrimitiveElement? get usageInstructionElement =>
      throw _privateConstructorUsedError;

  /// [eventHistory] A summary of the events of interest that have occurred, such
  ///  as when the dispense was verified.
  List<Reference>? get eventHistory => throw _privateConstructorUsedError;

  /// Serializes this DeviceDispense to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceDispense
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceDispenseCopyWith<DeviceDispense> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDispenseCopyWith<$Res> {
  factory $DeviceDispenseCopyWith(
          DeviceDispense value, $Res Function(DeviceDispense) then) =
      _$DeviceDispenseCopyWithImpl<$Res, DeviceDispense>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceDispense)
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
      List<Reference>? basedOn,
      List<Reference>? partOf,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableReference? statusReason,
      List<CodeableConcept>? category,
      CodeableReference device,
      Reference subject,
      Reference? receiver,
      Reference? encounter,
      List<Reference>? supportingInformation,
      List<DeviceDispensePerformer>? performer,
      Reference? location,
      CodeableConcept? type,
      Quantity? quantity,
      FhirDateTime? preparedDate,
      @JsonKey(name: '_preparedDate') PrimitiveElement? preparedDateElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver') PrimitiveElement? whenHandedOverElement,
      Reference? destination,
      List<Annotation>? note,
      FhirMarkdown? usageInstruction,
      @JsonKey(name: '_usageInstruction')
      PrimitiveElement? usageInstructionElement,
      List<Reference>? eventHistory});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableReferenceCopyWith<$Res>? get statusReason;
  $CodeableReferenceCopyWith<$Res> get device;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get receiver;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $ReferenceCopyWith<$Res>? get destination;
}

/// @nodoc
class _$DeviceDispenseCopyWithImpl<$Res, $Val extends DeviceDispense>
    implements $DeviceDispenseCopyWith<$Res> {
  _$DeviceDispenseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceDispense
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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? device = null,
    Object? subject = null,
    Object? receiver = freezed,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? preparedDate = freezed,
    Object? preparedDateElement = freezed,
    Object? whenHandedOver = freezed,
    Object? whenHandedOverElement = freezed,
    Object? destination = freezed,
    Object? note = freezed,
    Object? usageInstruction = freezed,
    Object? usageInstructionElement = freezed,
    Object? eventHistory = freezed,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<DeviceDispensePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      preparedDate: freezed == preparedDate
          ? _value.preparedDate
          : preparedDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      preparedDateElement: freezed == preparedDateElement
          ? _value.preparedDateElement
          : preparedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      whenHandedOver: freezed == whenHandedOver
          ? _value.whenHandedOver
          : whenHandedOver // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenHandedOverElement: freezed == whenHandedOverElement
          ? _value.whenHandedOverElement
          : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      usageInstruction: freezed == usageInstruction
          ? _value.usageInstruction
          : usageInstruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      usageInstructionElement: freezed == usageInstructionElement
          ? _value.usageInstructionElement
          : usageInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      eventHistory: freezed == eventHistory
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of DeviceDispense
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

  /// Create a copy of DeviceDispense
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

  /// Create a copy of DeviceDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value) as $Val);
    });
  }

  /// Create a copy of DeviceDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get device {
    return $CodeableReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }

  /// Create a copy of DeviceDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of DeviceDispense
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceDispense
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

  /// Create a copy of DeviceDispense
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

  /// Create a copy of DeviceDispense
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

  /// Create a copy of DeviceDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  /// Create a copy of DeviceDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceDispenseImplCopyWith<$Res>
    implements $DeviceDispenseCopyWith<$Res> {
  factory _$$DeviceDispenseImplCopyWith(_$DeviceDispenseImpl value,
          $Res Function(_$DeviceDispenseImpl) then) =
      __$$DeviceDispenseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceDispense)
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
      List<Reference>? basedOn,
      List<Reference>? partOf,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableReference? statusReason,
      List<CodeableConcept>? category,
      CodeableReference device,
      Reference subject,
      Reference? receiver,
      Reference? encounter,
      List<Reference>? supportingInformation,
      List<DeviceDispensePerformer>? performer,
      Reference? location,
      CodeableConcept? type,
      Quantity? quantity,
      FhirDateTime? preparedDate,
      @JsonKey(name: '_preparedDate') PrimitiveElement? preparedDateElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver') PrimitiveElement? whenHandedOverElement,
      Reference? destination,
      List<Annotation>? note,
      FhirMarkdown? usageInstruction,
      @JsonKey(name: '_usageInstruction')
      PrimitiveElement? usageInstructionElement,
      List<Reference>? eventHistory});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableReferenceCopyWith<$Res>? get statusReason;
  @override
  $CodeableReferenceCopyWith<$Res> get device;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get receiver;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ReferenceCopyWith<$Res>? get destination;
}

/// @nodoc
class __$$DeviceDispenseImplCopyWithImpl<$Res>
    extends _$DeviceDispenseCopyWithImpl<$Res, _$DeviceDispenseImpl>
    implements _$$DeviceDispenseImplCopyWith<$Res> {
  __$$DeviceDispenseImplCopyWithImpl(
      _$DeviceDispenseImpl _value, $Res Function(_$DeviceDispenseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceDispense
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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? device = null,
    Object? subject = null,
    Object? receiver = freezed,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? preparedDate = freezed,
    Object? preparedDateElement = freezed,
    Object? whenHandedOver = freezed,
    Object? whenHandedOverElement = freezed,
    Object? destination = freezed,
    Object? note = freezed,
    Object? usageInstruction = freezed,
    Object? usageInstructionElement = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_$DeviceDispenseImpl(
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
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value._supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<DeviceDispensePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      preparedDate: freezed == preparedDate
          ? _value.preparedDate
          : preparedDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      preparedDateElement: freezed == preparedDateElement
          ? _value.preparedDateElement
          : preparedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      whenHandedOver: freezed == whenHandedOver
          ? _value.whenHandedOver
          : whenHandedOver // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenHandedOverElement: freezed == whenHandedOverElement
          ? _value.whenHandedOverElement
          : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      usageInstruction: freezed == usageInstruction
          ? _value.usageInstruction
          : usageInstruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      usageInstructionElement: freezed == usageInstructionElement
          ? _value.usageInstructionElement
          : usageInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      eventHistory: freezed == eventHistory
          ? _value._eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDispenseImpl extends _DeviceDispense {
  const _$DeviceDispenseImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceDispense)
      this.resourceType = R5ResourceType.DeviceDispense,
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
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.statusReason,
      final List<CodeableConcept>? category,
      required this.device,
      required this.subject,
      this.receiver,
      this.encounter,
      final List<Reference>? supportingInformation,
      final List<DeviceDispensePerformer>? performer,
      this.location,
      this.type,
      this.quantity,
      this.preparedDate,
      @JsonKey(name: '_preparedDate') this.preparedDateElement,
      this.whenHandedOver,
      @JsonKey(name: '_whenHandedOver') this.whenHandedOverElement,
      this.destination,
      final List<Annotation>? note,
      this.usageInstruction,
      @JsonKey(name: '_usageInstruction') this.usageInstructionElement,
      final List<Reference>? eventHistory})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _partOf = partOf,
        _category = category,
        _supportingInformation = supportingInformation,
        _performer = performer,
        _note = note,
        _eventHistory = eventHistory,
        super._();

  factory _$DeviceDispenseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDispenseImplFromJson(json);

  /// [resourceType] This is a DeviceDispense resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceDispense)
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

  /// [identifier] Business identifier for this dispensation.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifier for this dispensation.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] The order or request that this dispense is fulfilling.
  final List<Reference>? _basedOn;

  /// [basedOn] The order or request that this dispense is fulfilling.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] The bigger event that this dispense is a part of.
  final List<Reference>? _partOf;

  /// [partOf] The bigger event that this dispense is a part of.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] A code specifying the state of the set of dispense events.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [statusReason] Indicates the reason why a dispense was or was not performed.
  @override
  final CodeableReference? statusReason;

  /// [category] Indicates the type of device dispense.
  final List<CodeableConcept>? _category;

  /// [category] Indicates the type of device dispense.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [device] Identifies the device being dispensed. This is either a link to a
  ///  resource representing the details of the device or a simple attribute
  ///  carrying a code that identifies the device from a known list of devices.
  @override
  final CodeableReference device;

  /// [subject] A link to a resource representing the person to whom the device
  ///  is intended.
  @override
  final Reference subject;

  /// [receiver] Identifies the person who picked up the device or the person or
  ///  location where the device was delivered.  This may be a patient or their
  ///  caregiver, but some cases exist where it can be a healthcare professional
  ///  or a location.
  @override
  final Reference? receiver;

  /// [encounter] The encounter that establishes the context for this event.
  @override
  final Reference? encounter;

  /// [supportingInformation] Additional information that supports the device
  ///  being dispensed.
  final List<Reference>? _supportingInformation;

  /// [supportingInformation] Additional information that supports the device
  ///  being dispensed.
  @override
  List<Reference>? get supportingInformation {
    final value = _supportingInformation;
    if (value == null) return null;
    if (_supportingInformation is EqualUnmodifiableListView)
      return _supportingInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [performer] Indicates who or what performed the event.
  final List<DeviceDispensePerformer>? _performer;

  /// [performer] Indicates who or what performed the event.
  @override
  List<DeviceDispensePerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] The principal physical location where the dispense was performed.
  @override
  final Reference? location;

  /// [type] Indicates the type of dispensing event that is performed.
  @override
  final CodeableConcept? type;

  /// [quantity] The number of devices that have been dispensed.
  @override
  final Quantity? quantity;

  /// [preparedDate] The time when the dispensed product was packaged and
  ///  reviewed.
  @override
  final FhirDateTime? preparedDate;

  /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
  @override
  @JsonKey(name: '_preparedDate')
  final PrimitiveElement? preparedDateElement;

  /// [whenHandedOver] The time the dispensed product was made available to the
  ///  patient or their representative.
  @override
  final FhirDateTime? whenHandedOver;

  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  @override
  @JsonKey(name: '_whenHandedOver')
  final PrimitiveElement? whenHandedOverElement;

  /// [destination] Identification of the facility/location where the device was
  ///  /should be shipped to, as part of the dispense process.
  @override
  final Reference? destination;

  /// [note] Extra information about the dispense that could not be conveyed in
  ///  the other attributes.
  final List<Annotation>? _note;

  /// [note] Extra information about the dispense that could not be conveyed in
  ///  the other attributes.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [usageInstruction] The full representation of the instructions.
  @override
  final FhirMarkdown? usageInstruction;

  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  @override
  @JsonKey(name: '_usageInstruction')
  final PrimitiveElement? usageInstructionElement;

  /// [eventHistory] A summary of the events of interest that have occurred, such
  ///  as when the dispense was verified.
  final List<Reference>? _eventHistory;

  /// [eventHistory] A summary of the events of interest that have occurred, such
  ///  as when the dispense was verified.
  @override
  List<Reference>? get eventHistory {
    final value = _eventHistory;
    if (value == null) return null;
    if (_eventHistory is EqualUnmodifiableListView) return _eventHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceDispense(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, device: $device, subject: $subject, receiver: $receiver, encounter: $encounter, supportingInformation: $supportingInformation, performer: $performer, location: $location, type: $type, quantity: $quantity, preparedDate: $preparedDate, preparedDateElement: $preparedDateElement, whenHandedOver: $whenHandedOver, whenHandedOverElement: $whenHandedOverElement, destination: $destination, note: $note, usageInstruction: $usageInstruction, usageInstructionElement: $usageInstructionElement, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDispenseImpl &&
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
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.preparedDate, preparedDate) ||
                other.preparedDate == preparedDate) &&
            (identical(other.preparedDateElement, preparedDateElement) ||
                other.preparedDateElement == preparedDateElement) &&
            (identical(other.whenHandedOver, whenHandedOver) ||
                other.whenHandedOver == whenHandedOver) &&
            (identical(other.whenHandedOverElement, whenHandedOverElement) ||
                other.whenHandedOverElement == whenHandedOverElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.usageInstruction, usageInstruction) ||
                other.usageInstruction == usageInstruction) &&
            (identical(
                    other.usageInstructionElement, usageInstructionElement) ||
                other.usageInstructionElement == usageInstructionElement) &&
            const DeepCollectionEquality()
                .equals(other._eventHistory, _eventHistory));
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
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        statusReason,
        const DeepCollectionEquality().hash(_category),
        device,
        subject,
        receiver,
        encounter,
        const DeepCollectionEquality().hash(_supportingInformation),
        const DeepCollectionEquality().hash(_performer),
        location,
        type,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        const DeepCollectionEquality().hash(_note),
        usageInstruction,
        usageInstructionElement,
        const DeepCollectionEquality().hash(_eventHistory)
      ]);

  /// Create a copy of DeviceDispense
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDispenseImplCopyWith<_$DeviceDispenseImpl> get copyWith =>
      __$$DeviceDispenseImplCopyWithImpl<_$DeviceDispenseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDispenseImplToJson(
      this,
    );
  }
}

abstract class _DeviceDispense extends DeviceDispense {
  const factory _DeviceDispense(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceDispense)
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
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableReference? statusReason,
      final List<CodeableConcept>? category,
      required final CodeableReference device,
      required final Reference subject,
      final Reference? receiver,
      final Reference? encounter,
      final List<Reference>? supportingInformation,
      final List<DeviceDispensePerformer>? performer,
      final Reference? location,
      final CodeableConcept? type,
      final Quantity? quantity,
      final FhirDateTime? preparedDate,
      @JsonKey(name: '_preparedDate')
      final PrimitiveElement? preparedDateElement,
      final FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
      final PrimitiveElement? whenHandedOverElement,
      final Reference? destination,
      final List<Annotation>? note,
      final FhirMarkdown? usageInstruction,
      @JsonKey(name: '_usageInstruction')
      final PrimitiveElement? usageInstructionElement,
      final List<Reference>? eventHistory}) = _$DeviceDispenseImpl;
  const _DeviceDispense._() : super._();

  factory _DeviceDispense.fromJson(Map<String, dynamic> json) =
      _$DeviceDispenseImpl.fromJson;

  /// [resourceType] This is a DeviceDispense resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceDispense)
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

  /// [identifier] Business identifier for this dispensation.
  @override
  List<Identifier>? get identifier;

  /// [basedOn] The order or request that this dispense is fulfilling.
  @override
  List<Reference>? get basedOn;

  /// [partOf] The bigger event that this dispense is a part of.
  @override
  List<Reference>? get partOf;

  /// [status] A code specifying the state of the set of dispense events.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [statusReason] Indicates the reason why a dispense was or was not performed.
  @override
  CodeableReference? get statusReason;

  /// [category] Indicates the type of device dispense.
  @override
  List<CodeableConcept>? get category;

  /// [device] Identifies the device being dispensed. This is either a link to a
  ///  resource representing the details of the device or a simple attribute
  ///  carrying a code that identifies the device from a known list of devices.
  @override
  CodeableReference get device;

  /// [subject] A link to a resource representing the person to whom the device
  ///  is intended.
  @override
  Reference get subject;

  /// [receiver] Identifies the person who picked up the device or the person or
  ///  location where the device was delivered.  This may be a patient or their
  ///  caregiver, but some cases exist where it can be a healthcare professional
  ///  or a location.
  @override
  Reference? get receiver;

  /// [encounter] The encounter that establishes the context for this event.
  @override
  Reference? get encounter;

  /// [supportingInformation] Additional information that supports the device
  ///  being dispensed.
  @override
  List<Reference>? get supportingInformation;

  /// [performer] Indicates who or what performed the event.
  @override
  List<DeviceDispensePerformer>? get performer;

  /// [location] The principal physical location where the dispense was performed.
  @override
  Reference? get location;

  /// [type] Indicates the type of dispensing event that is performed.
  @override
  CodeableConcept? get type;

  /// [quantity] The number of devices that have been dispensed.
  @override
  Quantity? get quantity;

  /// [preparedDate] The time when the dispensed product was packaged and
  ///  reviewed.
  @override
  FhirDateTime? get preparedDate;

  /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
  @override
  @JsonKey(name: '_preparedDate')
  PrimitiveElement? get preparedDateElement;

  /// [whenHandedOver] The time the dispensed product was made available to the
  ///  patient or their representative.
  @override
  FhirDateTime? get whenHandedOver;

  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  @override
  @JsonKey(name: '_whenHandedOver')
  PrimitiveElement? get whenHandedOverElement;

  /// [destination] Identification of the facility/location where the device was
  ///  /should be shipped to, as part of the dispense process.
  @override
  Reference? get destination;

  /// [note] Extra information about the dispense that could not be conveyed in
  ///  the other attributes.
  @override
  List<Annotation>? get note;

  /// [usageInstruction] The full representation of the instructions.
  @override
  FhirMarkdown? get usageInstruction;

  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  @override
  @JsonKey(name: '_usageInstruction')
  PrimitiveElement? get usageInstructionElement;

  /// [eventHistory] A summary of the events of interest that have occurred, such
  ///  as when the dispense was verified.
  @override
  List<Reference>? get eventHistory;

  /// Create a copy of DeviceDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceDispenseImplCopyWith<_$DeviceDispenseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceDispensePerformer _$DeviceDispensePerformerFromJson(
    Map<String, dynamic> json) {
  return _DeviceDispensePerformer.fromJson(json);
}

/// @nodoc
mixin _$DeviceDispensePerformer {
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

  /// [function_] ("function") Distinguishes the type of performer in the
  ///  dispense.  For example, date enterer, packager, final checker.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] The device, practitioner, etc. who performed the action.  It should
  ///  be assumed that the actor is the dispenser of the device.
  Reference get actor => throw _privateConstructorUsedError;

  /// Serializes this DeviceDispensePerformer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceDispensePerformerCopyWith<DeviceDispensePerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDispensePerformerCopyWith<$Res> {
  factory $DeviceDispensePerformerCopyWith(DeviceDispensePerformer value,
          $Res Function(DeviceDispensePerformer) then) =
      _$DeviceDispensePerformerCopyWithImpl<$Res, DeviceDispensePerformer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function_;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$DeviceDispensePerformerCopyWithImpl<$Res,
        $Val extends DeviceDispensePerformer>
    implements $DeviceDispensePerformerCopyWith<$Res> {
  _$DeviceDispensePerformerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = null,
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  /// Create a copy of DeviceDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceDispensePerformerImplCopyWith<$Res>
    implements $DeviceDispensePerformerCopyWith<$Res> {
  factory _$$DeviceDispensePerformerImplCopyWith(
          _$DeviceDispensePerformerImpl value,
          $Res Function(_$DeviceDispensePerformerImpl) then) =
      __$$DeviceDispensePerformerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function_;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$DeviceDispensePerformerImplCopyWithImpl<$Res>
    extends _$DeviceDispensePerformerCopyWithImpl<$Res,
        _$DeviceDispensePerformerImpl>
    implements _$$DeviceDispensePerformerImplCopyWith<$Res> {
  __$$DeviceDispensePerformerImplCopyWithImpl(
      _$DeviceDispensePerformerImpl _value,
      $Res Function(_$DeviceDispensePerformerImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = null,
  }) {
    return _then(_$DeviceDispensePerformerImpl(
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceDispensePerformerImpl extends _DeviceDispensePerformer {
  const _$DeviceDispensePerformerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DeviceDispensePerformerImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceDispensePerformerImplFromJson(json);

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

  /// [function_] ("function") Distinguishes the type of performer in the
  ///  dispense.  For example, date enterer, packager, final checker.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] The device, practitioner, etc. who performed the action.  It should
  ///  be assumed that the actor is the dispenser of the device.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'DeviceDispensePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDispensePerformerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function_,
      actor);

  /// Create a copy of DeviceDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDispensePerformerImplCopyWith<_$DeviceDispensePerformerImpl>
      get copyWith => __$$DeviceDispensePerformerImplCopyWithImpl<
          _$DeviceDispensePerformerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDispensePerformerImplToJson(
      this,
    );
  }
}

abstract class _DeviceDispensePerformer extends DeviceDispensePerformer {
  const factory _DeviceDispensePerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor}) = _$DeviceDispensePerformerImpl;
  const _DeviceDispensePerformer._() : super._();

  factory _DeviceDispensePerformer.fromJson(Map<String, dynamic> json) =
      _$DeviceDispensePerformerImpl.fromJson;

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

  /// [function_] ("function") Distinguishes the type of performer in the
  ///  dispense.  For example, date enterer, packager, final checker.
  @override
  @JsonKey(name: 'function')
  CodeableConcept? get function_;

  /// [actor] The device, practitioner, etc. who performed the action.  It should
  ///  be assumed that the actor is the dispenser of the device.
  @override
  Reference get actor;

  /// Create a copy of DeviceDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceDispensePerformerImplCopyWith<_$DeviceDispensePerformerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
