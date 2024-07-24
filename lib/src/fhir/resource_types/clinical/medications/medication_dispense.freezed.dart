// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medication_dispense.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return _MedicationDispense.fromJson(json);
}

/// @nodoc
mixin _$MedicationDispense {
  /// [resourceType] This is a MedicationDispense resource
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
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

  /// [identifier] Identifiers associated with this Medication Dispense that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [basedOn] A plan that is fulfilled in whole or in part by this
  ///  MedicationDispense.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [partOf] The procedure or medication administration that triggered the
  ///  dispense.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] A code specifying the state of the set of dispense events.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [notPerformedReason] Indicates the reason why a dispense was not performed.
  CodeableReference? get notPerformedReason =>
      throw _privateConstructorUsedError;

  /// [statusChanged] The date (and maybe time) when the status of the dispense
  ///  record changed.
  FhirDateTime? get statusChanged => throw _privateConstructorUsedError;

  /// [statusChangedElement] ("_statusChanged") Extensions for statusChanged
  @JsonKey(name: '_statusChanged')
  PrimitiveElement? get statusChangedElement =>
      throw _privateConstructorUsedError;

  /// [category] Indicates the type of medication dispense (for example, drug
  ///  classification like ATC, where meds would be administered, legal category
  ///  of the medication.).
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [medication] Identifies the medication supplied. This is either a link to a
  ///  resource representing the details of the medication or a simple attribute
  ///  carrying a code that identifies the medication from a known list of
  ///  medications.
  CodeableReference get medication => throw _privateConstructorUsedError;

  /// [subject] A link to a resource representing the person or the group to whom
  ///  the medication will be given.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The encounter that establishes the context for this event.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [supportingInformation] Additional information that supports the medication
  ///  being dispensed.  For example, there may be requirements that a specific
  ///  lab test has been completed prior to dispensing or the patient's weight at
  ///  the time of dispensing is documented.
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;

  /// [performer] Indicates who or what performed the event.
  List<MedicationDispensePerformer>? get performer =>
      throw _privateConstructorUsedError;

  /// [location] The principal physical location where the dispense was performed.
  Reference? get location => throw _privateConstructorUsedError;

  /// [authorizingPrescription] Indicates the medication order that is being
  ///  dispensed against.
  List<Reference>? get authorizingPrescription =>
      throw _privateConstructorUsedError;

  /// [type] Indicates the type of dispensing event that is performed. For
  ///  example, Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
  ///  Samples, etc.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [quantity] The amount of medication that has been dispensed. Includes unit
  ///  of measure.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [daysSupply] The amount of medication expressed as a timing amount.
  Quantity? get daysSupply => throw _privateConstructorUsedError;

  /// [recorded] The date (and maybe time) when the dispense activity started if
  ///  whenPrepared or whenHandedOver is not populated.
  FhirDateTime? get recorded => throw _privateConstructorUsedError;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @JsonKey(name: '_recorded')
  PrimitiveElement? get recordedElement => throw _privateConstructorUsedError;

  /// [whenPrepared] The time when the dispensed product was packaged and
  ///  reviewed.
  FhirDateTime? get whenPrepared => throw _privateConstructorUsedError;

  /// [whenPreparedElement] ("_whenPrepared") Extensions for whenPrepared
  @JsonKey(name: '_whenPrepared')
  PrimitiveElement? get whenPreparedElement =>
      throw _privateConstructorUsedError;

  /// [whenHandedOver] The time the dispensed product was provided to the patient
  ///  or their representative.
  FhirDateTime? get whenHandedOver => throw _privateConstructorUsedError;

  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  @JsonKey(name: '_whenHandedOver')
  PrimitiveElement? get whenHandedOverElement =>
      throw _privateConstructorUsedError;

  /// [destination] Identification of the facility/location where the medication
  ///  was/will be shipped to, as part of the dispense event.
  Reference? get destination => throw _privateConstructorUsedError;

  /// [receiver] Identifies the person who picked up the medication or the
  ///  location of where the medication was delivered.  This will usually be a
  ///  patient or their caregiver, but some cases exist where it can be a
  ///  healthcare professional or a location.
  List<Reference>? get receiver => throw _privateConstructorUsedError;

  /// [note] Extra information about the dispense that could not be conveyed in
  ///  the other attributes.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [renderedDosageInstruction] The full representation of the dose of the
  ///  medication included in all dosage instructions.  To be used when multiple
  ///  dosage instructions are included to represent complex dosing such as
  ///  increasing or tapering doses.
  FhirMarkdown? get renderedDosageInstruction =>
      throw _privateConstructorUsedError;

  /// [renderedDosageInstructionElement] ("_renderedDosageInstruction")
  ///  Extensions for renderedDosageInstruction
  @JsonKey(name: '_renderedDosageInstruction')
  PrimitiveElement? get renderedDosageInstructionElement =>
      throw _privateConstructorUsedError;

  /// [dosageInstruction] Indicates how the medication is to be used by the
  ///  patient.
  List<Dosage>? get dosageInstruction => throw _privateConstructorUsedError;

  /// [substitution] Indicates whether or not substitution was made as part of
  ///  the dispense.  In some cases, substitution will be expected but does not
  ///  happen, in other cases substitution is not expected but does happen.  This
  ///  block explains what substitution did or did not happen and why.  If
  ///  nothing is specified, substitution was not done.
  MedicationDispenseSubstitution? get substitution =>
      throw _privateConstructorUsedError;

  /// [eventHistory] A summary of the events of interest that have occurred, such
  ///  as when the dispense was verified.
  List<Reference>? get eventHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationDispenseCopyWith<MedicationDispense> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationDispenseCopyWith<$Res> {
  factory $MedicationDispenseCopyWith(
          MedicationDispense value, $Res Function(MedicationDispense) then) =
      _$MedicationDispenseCopyWithImpl<$Res, MedicationDispense>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
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
      CodeableReference? notPerformedReason,
      FhirDateTime? statusChanged,
      @JsonKey(name: '_statusChanged') PrimitiveElement? statusChangedElement,
      List<CodeableConcept>? category,
      CodeableReference medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      List<MedicationDispensePerformer>? performer,
      Reference? location,
      List<Reference>? authorizingPrescription,
      CodeableConcept? type,
      Quantity? quantity,
      Quantity? daysSupply,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,
      FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared') PrimitiveElement? whenPreparedElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver') PrimitiveElement? whenHandedOverElement,
      Reference? destination,
      List<Reference>? receiver,
      List<Annotation>? note,
      FhirMarkdown? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
      PrimitiveElement? renderedDosageInstructionElement,
      List<Dosage>? dosageInstruction,
      MedicationDispenseSubstitution? substitution,
      List<Reference>? eventHistory});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableReferenceCopyWith<$Res>? get notPerformedReason;
  $CodeableReferenceCopyWith<$Res> get medication;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get daysSupply;
  $ReferenceCopyWith<$Res>? get destination;
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution;
}

/// @nodoc
class _$MedicationDispenseCopyWithImpl<$Res, $Val extends MedicationDispense>
    implements $MedicationDispenseCopyWith<$Res> {
  _$MedicationDispenseCopyWithImpl(this._value, this._then);

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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? notPerformedReason = freezed,
    Object? statusChanged = freezed,
    Object? statusChangedElement = freezed,
    Object? category = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? authorizingPrescription = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? daysSupply = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? whenPrepared = freezed,
    Object? whenPreparedElement = freezed,
    Object? whenHandedOver = freezed,
    Object? whenHandedOverElement = freezed,
    Object? destination = freezed,
    Object? receiver = freezed,
    Object? note = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? dosageInstruction = freezed,
    Object? substitution = freezed,
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
      notPerformedReason: freezed == notPerformedReason
          ? _value.notPerformedReason
          : notPerformedReason // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      statusChanged: freezed == statusChanged
          ? _value.statusChanged
          : statusChanged // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusChangedElement: freezed == statusChangedElement
          ? _value.statusChangedElement
          : statusChangedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
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
              as List<MedicationDispensePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorizingPrescription: freezed == authorizingPrescription
          ? _value.authorizingPrescription
          : authorizingPrescription // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      daysSupply: freezed == daysSupply
          ? _value.daysSupply
          : daysSupply // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      whenPrepared: freezed == whenPrepared
          ? _value.whenPrepared
          : whenPrepared // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenPreparedElement: freezed == whenPreparedElement
          ? _value.whenPreparedElement
          : whenPreparedElement // ignore: cast_nullable_to_non_nullable
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
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      renderedDosageInstruction: freezed == renderedDosageInstruction
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      renderedDosageInstructionElement: freezed ==
              renderedDosageInstructionElement
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dosageInstruction: freezed == dosageInstruction
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationDispenseSubstitution?,
      eventHistory: freezed == eventHistory
          ? _value.eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
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
  $CodeableReferenceCopyWith<$Res>? get notPerformedReason {
    if (_value.notPerformedReason == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.notPerformedReason!,
        (value) {
      return _then(_value.copyWith(notPerformedReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get medication {
    return $CodeableReferenceCopyWith<$Res>(_value.medication, (value) {
      return _then(_value.copyWith(medication: value) as $Val);
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
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get daysSupply {
    if (_value.daysSupply == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.daysSupply!, (value) {
      return _then(_value.copyWith(daysSupply: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution {
    if (_value.substitution == null) {
      return null;
    }

    return $MedicationDispenseSubstitutionCopyWith<$Res>(_value.substitution!,
        (value) {
      return _then(_value.copyWith(substitution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationDispenseImplCopyWith<$Res>
    implements $MedicationDispenseCopyWith<$Res> {
  factory _$$MedicationDispenseImplCopyWith(_$MedicationDispenseImpl value,
          $Res Function(_$MedicationDispenseImpl) then) =
      __$$MedicationDispenseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
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
      CodeableReference? notPerformedReason,
      FhirDateTime? statusChanged,
      @JsonKey(name: '_statusChanged') PrimitiveElement? statusChangedElement,
      List<CodeableConcept>? category,
      CodeableReference medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      List<MedicationDispensePerformer>? performer,
      Reference? location,
      List<Reference>? authorizingPrescription,
      CodeableConcept? type,
      Quantity? quantity,
      Quantity? daysSupply,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,
      FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared') PrimitiveElement? whenPreparedElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver') PrimitiveElement? whenHandedOverElement,
      Reference? destination,
      List<Reference>? receiver,
      List<Annotation>? note,
      FhirMarkdown? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
      PrimitiveElement? renderedDosageInstructionElement,
      List<Dosage>? dosageInstruction,
      MedicationDispenseSubstitution? substitution,
      List<Reference>? eventHistory});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableReferenceCopyWith<$Res>? get notPerformedReason;
  @override
  $CodeableReferenceCopyWith<$Res> get medication;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get daysSupply;
  @override
  $ReferenceCopyWith<$Res>? get destination;
  @override
  $MedicationDispenseSubstitutionCopyWith<$Res>? get substitution;
}

/// @nodoc
class __$$MedicationDispenseImplCopyWithImpl<$Res>
    extends _$MedicationDispenseCopyWithImpl<$Res, _$MedicationDispenseImpl>
    implements _$$MedicationDispenseImplCopyWith<$Res> {
  __$$MedicationDispenseImplCopyWithImpl(_$MedicationDispenseImpl _value,
      $Res Function(_$MedicationDispenseImpl) _then)
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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? notPerformedReason = freezed,
    Object? statusChanged = freezed,
    Object? statusChangedElement = freezed,
    Object? category = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? authorizingPrescription = freezed,
    Object? type = freezed,
    Object? quantity = freezed,
    Object? daysSupply = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? whenPrepared = freezed,
    Object? whenPreparedElement = freezed,
    Object? whenHandedOver = freezed,
    Object? whenHandedOverElement = freezed,
    Object? destination = freezed,
    Object? receiver = freezed,
    Object? note = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? dosageInstruction = freezed,
    Object? substitution = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_$MedicationDispenseImpl(
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
      notPerformedReason: freezed == notPerformedReason
          ? _value.notPerformedReason
          : notPerformedReason // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      statusChanged: freezed == statusChanged
          ? _value.statusChanged
          : statusChanged // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusChangedElement: freezed == statusChangedElement
          ? _value.statusChangedElement
          : statusChangedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
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
              as List<MedicationDispensePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authorizingPrescription: freezed == authorizingPrescription
          ? _value._authorizingPrescription
          : authorizingPrescription // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      daysSupply: freezed == daysSupply
          ? _value.daysSupply
          : daysSupply // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      whenPrepared: freezed == whenPrepared
          ? _value.whenPrepared
          : whenPrepared // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenPreparedElement: freezed == whenPreparedElement
          ? _value.whenPreparedElement
          : whenPreparedElement // ignore: cast_nullable_to_non_nullable
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
      receiver: freezed == receiver
          ? _value._receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      renderedDosageInstruction: freezed == renderedDosageInstruction
          ? _value.renderedDosageInstruction
          : renderedDosageInstruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      renderedDosageInstructionElement: freezed ==
              renderedDosageInstructionElement
          ? _value.renderedDosageInstructionElement
          : renderedDosageInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dosageInstruction: freezed == dosageInstruction
          ? _value._dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationDispenseSubstitution?,
      eventHistory: freezed == eventHistory
          ? _value._eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationDispenseImpl extends _MedicationDispense {
  const _$MedicationDispenseImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
      this.resourceType = R5ResourceType.MedicationDispense,
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
      this.notPerformedReason,
      this.statusChanged,
      @JsonKey(name: '_statusChanged') this.statusChangedElement,
      final List<CodeableConcept>? category,
      required this.medication,
      required this.subject,
      this.encounter,
      final List<Reference>? supportingInformation,
      final List<MedicationDispensePerformer>? performer,
      this.location,
      final List<Reference>? authorizingPrescription,
      this.type,
      this.quantity,
      this.daysSupply,
      this.recorded,
      @JsonKey(name: '_recorded') this.recordedElement,
      this.whenPrepared,
      @JsonKey(name: '_whenPrepared') this.whenPreparedElement,
      this.whenHandedOver,
      @JsonKey(name: '_whenHandedOver') this.whenHandedOverElement,
      this.destination,
      final List<Reference>? receiver,
      final List<Annotation>? note,
      this.renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
      this.renderedDosageInstructionElement,
      final List<Dosage>? dosageInstruction,
      this.substitution,
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
        _authorizingPrescription = authorizingPrescription,
        _receiver = receiver,
        _note = note,
        _dosageInstruction = dosageInstruction,
        _eventHistory = eventHistory,
        super._();

  factory _$MedicationDispenseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationDispenseImplFromJson(json);

  /// [resourceType] This is a MedicationDispense resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
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

  /// [identifier] Identifiers associated with this Medication Dispense that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers associated with this Medication Dispense that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A plan that is fulfilled in whole or in part by this
  ///  MedicationDispense.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan that is fulfilled in whole or in part by this
  ///  MedicationDispense.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] The procedure or medication administration that triggered the
  ///  dispense.
  final List<Reference>? _partOf;

  /// [partOf] The procedure or medication administration that triggered the
  ///  dispense.
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

  /// [notPerformedReason] Indicates the reason why a dispense was not performed.
  @override
  final CodeableReference? notPerformedReason;

  /// [statusChanged] The date (and maybe time) when the status of the dispense
  ///  record changed.
  @override
  final FhirDateTime? statusChanged;

  /// [statusChangedElement] ("_statusChanged") Extensions for statusChanged
  @override
  @JsonKey(name: '_statusChanged')
  final PrimitiveElement? statusChangedElement;

  /// [category] Indicates the type of medication dispense (for example, drug
  ///  classification like ATC, where meds would be administered, legal category
  ///  of the medication.).
  final List<CodeableConcept>? _category;

  /// [category] Indicates the type of medication dispense (for example, drug
  ///  classification like ATC, where meds would be administered, legal category
  ///  of the medication.).
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [medication] Identifies the medication supplied. This is either a link to a
  ///  resource representing the details of the medication or a simple attribute
  ///  carrying a code that identifies the medication from a known list of
  ///  medications.
  @override
  final CodeableReference medication;

  /// [subject] A link to a resource representing the person or the group to whom
  ///  the medication will be given.
  @override
  final Reference subject;

  /// [encounter] The encounter that establishes the context for this event.
  @override
  final Reference? encounter;

  /// [supportingInformation] Additional information that supports the medication
  ///  being dispensed.  For example, there may be requirements that a specific
  ///  lab test has been completed prior to dispensing or the patient's weight at
  ///  the time of dispensing is documented.
  final List<Reference>? _supportingInformation;

  /// [supportingInformation] Additional information that supports the medication
  ///  being dispensed.  For example, there may be requirements that a specific
  ///  lab test has been completed prior to dispensing or the patient's weight at
  ///  the time of dispensing is documented.
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
  final List<MedicationDispensePerformer>? _performer;

  /// [performer] Indicates who or what performed the event.
  @override
  List<MedicationDispensePerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] The principal physical location where the dispense was performed.
  @override
  final Reference? location;

  /// [authorizingPrescription] Indicates the medication order that is being
  ///  dispensed against.
  final List<Reference>? _authorizingPrescription;

  /// [authorizingPrescription] Indicates the medication order that is being
  ///  dispensed against.
  @override
  List<Reference>? get authorizingPrescription {
    final value = _authorizingPrescription;
    if (value == null) return null;
    if (_authorizingPrescription is EqualUnmodifiableListView)
      return _authorizingPrescription;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] Indicates the type of dispensing event that is performed. For
  ///  example, Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
  ///  Samples, etc.
  @override
  final CodeableConcept? type;

  /// [quantity] The amount of medication that has been dispensed. Includes unit
  ///  of measure.
  @override
  final Quantity? quantity;

  /// [daysSupply] The amount of medication expressed as a timing amount.
  @override
  final Quantity? daysSupply;

  /// [recorded] The date (and maybe time) when the dispense activity started if
  ///  whenPrepared or whenHandedOver is not populated.
  @override
  final FhirDateTime? recorded;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @override
  @JsonKey(name: '_recorded')
  final PrimitiveElement? recordedElement;

  /// [whenPrepared] The time when the dispensed product was packaged and
  ///  reviewed.
  @override
  final FhirDateTime? whenPrepared;

  /// [whenPreparedElement] ("_whenPrepared") Extensions for whenPrepared
  @override
  @JsonKey(name: '_whenPrepared')
  final PrimitiveElement? whenPreparedElement;

  /// [whenHandedOver] The time the dispensed product was provided to the patient
  ///  or their representative.
  @override
  final FhirDateTime? whenHandedOver;

  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  @override
  @JsonKey(name: '_whenHandedOver')
  final PrimitiveElement? whenHandedOverElement;

  /// [destination] Identification of the facility/location where the medication
  ///  was/will be shipped to, as part of the dispense event.
  @override
  final Reference? destination;

  /// [receiver] Identifies the person who picked up the medication or the
  ///  location of where the medication was delivered.  This will usually be a
  ///  patient or their caregiver, but some cases exist where it can be a
  ///  healthcare professional or a location.
  final List<Reference>? _receiver;

  /// [receiver] Identifies the person who picked up the medication or the
  ///  location of where the medication was delivered.  This will usually be a
  ///  patient or their caregiver, but some cases exist where it can be a
  ///  healthcare professional or a location.
  @override
  List<Reference>? get receiver {
    final value = _receiver;
    if (value == null) return null;
    if (_receiver is EqualUnmodifiableListView) return _receiver;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  /// [renderedDosageInstruction] The full representation of the dose of the
  ///  medication included in all dosage instructions.  To be used when multiple
  ///  dosage instructions are included to represent complex dosing such as
  ///  increasing or tapering doses.
  @override
  final FhirMarkdown? renderedDosageInstruction;

  /// [renderedDosageInstructionElement] ("_renderedDosageInstruction")
  ///  Extensions for renderedDosageInstruction
  @override
  @JsonKey(name: '_renderedDosageInstruction')
  final PrimitiveElement? renderedDosageInstructionElement;

  /// [dosageInstruction] Indicates how the medication is to be used by the
  ///  patient.
  final List<Dosage>? _dosageInstruction;

  /// [dosageInstruction] Indicates how the medication is to be used by the
  ///  patient.
  @override
  List<Dosage>? get dosageInstruction {
    final value = _dosageInstruction;
    if (value == null) return null;
    if (_dosageInstruction is EqualUnmodifiableListView)
      return _dosageInstruction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [substitution] Indicates whether or not substitution was made as part of
  ///  the dispense.  In some cases, substitution will be expected but does not
  ///  happen, in other cases substitution is not expected but does happen.  This
  ///  block explains what substitution did or did not happen and why.  If
  ///  nothing is specified, substitution was not done.
  @override
  final MedicationDispenseSubstitution? substitution;

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
    return 'MedicationDispense(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, notPerformedReason: $notPerformedReason, statusChanged: $statusChanged, statusChangedElement: $statusChangedElement, category: $category, medication: $medication, subject: $subject, encounter: $encounter, supportingInformation: $supportingInformation, performer: $performer, location: $location, authorizingPrescription: $authorizingPrescription, type: $type, quantity: $quantity, daysSupply: $daysSupply, recorded: $recorded, recordedElement: $recordedElement, whenPrepared: $whenPrepared, whenPreparedElement: $whenPreparedElement, whenHandedOver: $whenHandedOver, whenHandedOverElement: $whenHandedOverElement, destination: $destination, receiver: $receiver, note: $note, renderedDosageInstruction: $renderedDosageInstruction, renderedDosageInstructionElement: $renderedDosageInstructionElement, dosageInstruction: $dosageInstruction, substitution: $substitution, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationDispenseImpl &&
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
            (identical(other.notPerformedReason, notPerformedReason) ||
                other.notPerformedReason == notPerformedReason) &&
            (identical(other.statusChanged, statusChanged) ||
                other.statusChanged == statusChanged) &&
            (identical(other.statusChangedElement, statusChangedElement) ||
                other.statusChangedElement == statusChangedElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.medication, medication) ||
                other.medication == medication) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(
                other._authorizingPrescription, _authorizingPrescription) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.daysSupply, daysSupply) ||
                other.daysSupply == daysSupply) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.whenPrepared, whenPrepared) ||
                other.whenPrepared == whenPrepared) &&
            (identical(other.whenPreparedElement, whenPreparedElement) ||
                other.whenPreparedElement == whenPreparedElement) &&
            (identical(other.whenHandedOver, whenHandedOver) ||
                other.whenHandedOver == whenHandedOver) &&
            (identical(other.whenHandedOverElement, whenHandedOverElement) ||
                other.whenHandedOverElement == whenHandedOverElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other._receiver, _receiver) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.renderedDosageInstruction,
                    renderedDosageInstruction) ||
                other.renderedDosageInstruction == renderedDosageInstruction) &&
            (identical(other.renderedDosageInstructionElement,
                    renderedDosageInstructionElement) ||
                other.renderedDosageInstructionElement ==
                    renderedDosageInstructionElement) &&
            const DeepCollectionEquality()
                .equals(other._dosageInstruction, _dosageInstruction) &&
            (identical(other.substitution, substitution) ||
                other.substitution == substitution) &&
            const DeepCollectionEquality()
                .equals(other._eventHistory, _eventHistory));
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
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        notPerformedReason,
        statusChanged,
        statusChangedElement,
        const DeepCollectionEquality().hash(_category),
        medication,
        subject,
        encounter,
        const DeepCollectionEquality().hash(_supportingInformation),
        const DeepCollectionEquality().hash(_performer),
        location,
        const DeepCollectionEquality().hash(_authorizingPrescription),
        type,
        quantity,
        daysSupply,
        recorded,
        recordedElement,
        whenPrepared,
        whenPreparedElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        const DeepCollectionEquality().hash(_receiver),
        const DeepCollectionEquality().hash(_note),
        renderedDosageInstruction,
        renderedDosageInstructionElement,
        const DeepCollectionEquality().hash(_dosageInstruction),
        substitution,
        const DeepCollectionEquality().hash(_eventHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationDispenseImplCopyWith<_$MedicationDispenseImpl> get copyWith =>
      __$$MedicationDispenseImplCopyWithImpl<_$MedicationDispenseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationDispenseImplToJson(
      this,
    );
  }
}

abstract class _MedicationDispense extends MedicationDispense {
  const factory _MedicationDispense(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
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
      final CodeableReference? notPerformedReason,
      final FhirDateTime? statusChanged,
      @JsonKey(name: '_statusChanged')
      final PrimitiveElement? statusChangedElement,
      final List<CodeableConcept>? category,
      required final CodeableReference medication,
      required final Reference subject,
      final Reference? encounter,
      final List<Reference>? supportingInformation,
      final List<MedicationDispensePerformer>? performer,
      final Reference? location,
      final List<Reference>? authorizingPrescription,
      final CodeableConcept? type,
      final Quantity? quantity,
      final Quantity? daysSupply,
      final FhirDateTime? recorded,
      @JsonKey(name: '_recorded') final PrimitiveElement? recordedElement,
      final FhirDateTime? whenPrepared,
      @JsonKey(name: '_whenPrepared')
      final PrimitiveElement? whenPreparedElement,
      final FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
      final PrimitiveElement? whenHandedOverElement,
      final Reference? destination,
      final List<Reference>? receiver,
      final List<Annotation>? note,
      final FhirMarkdown? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
      final PrimitiveElement? renderedDosageInstructionElement,
      final List<Dosage>? dosageInstruction,
      final MedicationDispenseSubstitution? substitution,
      final List<Reference>? eventHistory}) = _$MedicationDispenseImpl;
  const _MedicationDispense._() : super._();

  factory _MedicationDispense.fromJson(Map<String, dynamic> json) =
      _$MedicationDispenseImpl.fromJson;

  @override

  /// [resourceType] This is a MedicationDispense resource
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationDispense)
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

  /// [identifier] Identifiers associated with this Medication Dispense that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  List<Identifier>? get identifier;
  @override

  /// [basedOn] A plan that is fulfilled in whole or in part by this
  ///  MedicationDispense.
  List<Reference>? get basedOn;
  @override

  /// [partOf] The procedure or medication administration that triggered the
  ///  dispense.
  List<Reference>? get partOf;
  @override

  /// [status] A code specifying the state of the set of dispense events.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [notPerformedReason] Indicates the reason why a dispense was not performed.
  CodeableReference? get notPerformedReason;
  @override

  /// [statusChanged] The date (and maybe time) when the status of the dispense
  ///  record changed.
  FhirDateTime? get statusChanged;
  @override

  /// [statusChangedElement] ("_statusChanged") Extensions for statusChanged
  @JsonKey(name: '_statusChanged')
  PrimitiveElement? get statusChangedElement;
  @override

  /// [category] Indicates the type of medication dispense (for example, drug
  ///  classification like ATC, where meds would be administered, legal category
  ///  of the medication.).
  List<CodeableConcept>? get category;
  @override

  /// [medication] Identifies the medication supplied. This is either a link to a
  ///  resource representing the details of the medication or a simple attribute
  ///  carrying a code that identifies the medication from a known list of
  ///  medications.
  CodeableReference get medication;
  @override

  /// [subject] A link to a resource representing the person or the group to whom
  ///  the medication will be given.
  Reference get subject;
  @override

  /// [encounter] The encounter that establishes the context for this event.
  Reference? get encounter;
  @override

  /// [supportingInformation] Additional information that supports the medication
  ///  being dispensed.  For example, there may be requirements that a specific
  ///  lab test has been completed prior to dispensing or the patient's weight at
  ///  the time of dispensing is documented.
  List<Reference>? get supportingInformation;
  @override

  /// [performer] Indicates who or what performed the event.
  List<MedicationDispensePerformer>? get performer;
  @override

  /// [location] The principal physical location where the dispense was performed.
  Reference? get location;
  @override

  /// [authorizingPrescription] Indicates the medication order that is being
  ///  dispensed against.
  List<Reference>? get authorizingPrescription;
  @override

  /// [type] Indicates the type of dispensing event that is performed. For
  ///  example, Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
  ///  Samples, etc.
  CodeableConcept? get type;
  @override

  /// [quantity] The amount of medication that has been dispensed. Includes unit
  ///  of measure.
  Quantity? get quantity;
  @override

  /// [daysSupply] The amount of medication expressed as a timing amount.
  Quantity? get daysSupply;
  @override

  /// [recorded] The date (and maybe time) when the dispense activity started if
  ///  whenPrepared or whenHandedOver is not populated.
  FhirDateTime? get recorded;
  @override

  /// [recordedElement] ("_recorded") Extensions for recorded
  @JsonKey(name: '_recorded')
  PrimitiveElement? get recordedElement;
  @override

  /// [whenPrepared] The time when the dispensed product was packaged and
  ///  reviewed.
  FhirDateTime? get whenPrepared;
  @override

  /// [whenPreparedElement] ("_whenPrepared") Extensions for whenPrepared
  @JsonKey(name: '_whenPrepared')
  PrimitiveElement? get whenPreparedElement;
  @override

  /// [whenHandedOver] The time the dispensed product was provided to the patient
  ///  or their representative.
  FhirDateTime? get whenHandedOver;
  @override

  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  @JsonKey(name: '_whenHandedOver')
  PrimitiveElement? get whenHandedOverElement;
  @override

  /// [destination] Identification of the facility/location where the medication
  ///  was/will be shipped to, as part of the dispense event.
  Reference? get destination;
  @override

  /// [receiver] Identifies the person who picked up the medication or the
  ///  location of where the medication was delivered.  This will usually be a
  ///  patient or their caregiver, but some cases exist where it can be a
  ///  healthcare professional or a location.
  List<Reference>? get receiver;
  @override

  /// [note] Extra information about the dispense that could not be conveyed in
  ///  the other attributes.
  List<Annotation>? get note;
  @override

  /// [renderedDosageInstruction] The full representation of the dose of the
  ///  medication included in all dosage instructions.  To be used when multiple
  ///  dosage instructions are included to represent complex dosing such as
  ///  increasing or tapering doses.
  FhirMarkdown? get renderedDosageInstruction;
  @override

  /// [renderedDosageInstructionElement] ("_renderedDosageInstruction")
  ///  Extensions for renderedDosageInstruction
  @JsonKey(name: '_renderedDosageInstruction')
  PrimitiveElement? get renderedDosageInstructionElement;
  @override

  /// [dosageInstruction] Indicates how the medication is to be used by the
  ///  patient.
  List<Dosage>? get dosageInstruction;
  @override

  /// [substitution] Indicates whether or not substitution was made as part of
  ///  the dispense.  In some cases, substitution will be expected but does not
  ///  happen, in other cases substitution is not expected but does happen.  This
  ///  block explains what substitution did or did not happen and why.  If
  ///  nothing is specified, substitution was not done.
  MedicationDispenseSubstitution? get substitution;
  @override

  /// [eventHistory] A summary of the events of interest that have occurred, such
  ///  as when the dispense was verified.
  List<Reference>? get eventHistory;
  @override
  @JsonKey(ignore: true)
  _$$MedicationDispenseImplCopyWith<_$MedicationDispenseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationDispensePerformer _$MedicationDispensePerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispensePerformer.fromJson(json);
}

/// @nodoc
mixin _$MedicationDispensePerformer {
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
  ///  be assumed that the actor is the dispenser of the medication.
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationDispensePerformerCopyWith<MedicationDispensePerformer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationDispensePerformerCopyWith<$Res> {
  factory $MedicationDispensePerformerCopyWith(
          MedicationDispensePerformer value,
          $Res Function(MedicationDispensePerformer) then) =
      _$MedicationDispensePerformerCopyWithImpl<$Res,
          MedicationDispensePerformer>;
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
class _$MedicationDispensePerformerCopyWithImpl<$Res,
        $Val extends MedicationDispensePerformer>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  _$MedicationDispensePerformerCopyWithImpl(this._value, this._then);

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
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationDispensePerformerImplCopyWith<$Res>
    implements $MedicationDispensePerformerCopyWith<$Res> {
  factory _$$MedicationDispensePerformerImplCopyWith(
          _$MedicationDispensePerformerImpl value,
          $Res Function(_$MedicationDispensePerformerImpl) then) =
      __$$MedicationDispensePerformerImplCopyWithImpl<$Res>;
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
class __$$MedicationDispensePerformerImplCopyWithImpl<$Res>
    extends _$MedicationDispensePerformerCopyWithImpl<$Res,
        _$MedicationDispensePerformerImpl>
    implements _$$MedicationDispensePerformerImplCopyWith<$Res> {
  __$$MedicationDispensePerformerImplCopyWithImpl(
      _$MedicationDispensePerformerImpl _value,
      $Res Function(_$MedicationDispensePerformerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = null,
  }) {
    return _then(_$MedicationDispensePerformerImpl(
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
class _$MedicationDispensePerformerImpl extends _MedicationDispensePerformer {
  const _$MedicationDispensePerformerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationDispensePerformerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationDispensePerformerImplFromJson(json);

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
  ///  be assumed that the actor is the dispenser of the medication.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'MedicationDispensePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationDispensePerformerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function_,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationDispensePerformerImplCopyWith<_$MedicationDispensePerformerImpl>
      get copyWith => __$$MedicationDispensePerformerImplCopyWithImpl<
          _$MedicationDispensePerformerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationDispensePerformerImplToJson(
      this,
    );
  }
}

abstract class _MedicationDispensePerformer
    extends MedicationDispensePerformer {
  const factory _MedicationDispensePerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor}) = _$MedicationDispensePerformerImpl;
  const _MedicationDispensePerformer._() : super._();

  factory _MedicationDispensePerformer.fromJson(Map<String, dynamic> json) =
      _$MedicationDispensePerformerImpl.fromJson;

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

  /// [function_] ("function") Distinguishes the type of performer in the
  ///  dispense.  For example, date enterer, packager, final checker.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actor] The device, practitioner, etc. who performed the action.  It should
  ///  be assumed that the actor is the dispenser of the medication.
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$$MedicationDispensePerformerImplCopyWith<_$MedicationDispensePerformerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationDispenseSubstitution.fromJson(json);
}

/// @nodoc
mixin _$MedicationDispenseSubstitution {
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

  /// [wasSubstituted] True if the dispenser dispensed a different drug or
  ///  product from what was prescribed.
  FhirBoolean? get wasSubstituted => throw _privateConstructorUsedError;

  /// [wasSubstitutedElement] ("_wasSubstituted") Extensions for wasSubstituted
  @JsonKey(name: '_wasSubstituted')
  PrimitiveElement? get wasSubstitutedElement =>
      throw _privateConstructorUsedError;

  /// [type] A code signifying whether a different drug was dispensed from what
  ///  was prescribed.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [reason] Indicates the reason for the substitution (or lack of
  ///  substitution) from what was prescribed.
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;

  /// [responsibleParty] The person or organization that has primary
  ///  responsibility for the substitution.
  Reference? get responsibleParty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationDispenseSubstitutionCopyWith<MedicationDispenseSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory $MedicationDispenseSubstitutionCopyWith(
          MedicationDispenseSubstitution value,
          $Res Function(MedicationDispenseSubstitution) then) =
      _$MedicationDispenseSubstitutionCopyWithImpl<$Res,
          MedicationDispenseSubstitution>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? wasSubstituted,
      @JsonKey(name: '_wasSubstituted') PrimitiveElement? wasSubstitutedElement,
      CodeableConcept? type,
      List<CodeableConcept>? reason,
      Reference? responsibleParty});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get responsibleParty;
}

/// @nodoc
class _$MedicationDispenseSubstitutionCopyWithImpl<$Res,
        $Val extends MedicationDispenseSubstitution>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  _$MedicationDispenseSubstitutionCopyWithImpl(this._value, this._then);

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
    Object? wasSubstituted = freezed,
    Object? wasSubstitutedElement = freezed,
    Object? type = freezed,
    Object? reason = freezed,
    Object? responsibleParty = freezed,
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
      wasSubstituted: freezed == wasSubstituted
          ? _value.wasSubstituted
          : wasSubstituted // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      wasSubstitutedElement: freezed == wasSubstitutedElement
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      responsibleParty: freezed == responsibleParty
          ? _value.responsibleParty
          : responsibleParty // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
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
  $ReferenceCopyWith<$Res>? get responsibleParty {
    if (_value.responsibleParty == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.responsibleParty!, (value) {
      return _then(_value.copyWith(responsibleParty: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationDispenseSubstitutionImplCopyWith<$Res>
    implements $MedicationDispenseSubstitutionCopyWith<$Res> {
  factory _$$MedicationDispenseSubstitutionImplCopyWith(
          _$MedicationDispenseSubstitutionImpl value,
          $Res Function(_$MedicationDispenseSubstitutionImpl) then) =
      __$$MedicationDispenseSubstitutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? wasSubstituted,
      @JsonKey(name: '_wasSubstituted') PrimitiveElement? wasSubstitutedElement,
      CodeableConcept? type,
      List<CodeableConcept>? reason,
      Reference? responsibleParty});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get responsibleParty;
}

/// @nodoc
class __$$MedicationDispenseSubstitutionImplCopyWithImpl<$Res>
    extends _$MedicationDispenseSubstitutionCopyWithImpl<$Res,
        _$MedicationDispenseSubstitutionImpl>
    implements _$$MedicationDispenseSubstitutionImplCopyWith<$Res> {
  __$$MedicationDispenseSubstitutionImplCopyWithImpl(
      _$MedicationDispenseSubstitutionImpl _value,
      $Res Function(_$MedicationDispenseSubstitutionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? wasSubstituted = freezed,
    Object? wasSubstitutedElement = freezed,
    Object? type = freezed,
    Object? reason = freezed,
    Object? responsibleParty = freezed,
  }) {
    return _then(_$MedicationDispenseSubstitutionImpl(
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
      wasSubstituted: freezed == wasSubstituted
          ? _value.wasSubstituted
          : wasSubstituted // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      wasSubstitutedElement: freezed == wasSubstitutedElement
          ? _value.wasSubstitutedElement
          : wasSubstitutedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      responsibleParty: freezed == responsibleParty
          ? _value.responsibleParty
          : responsibleParty // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationDispenseSubstitutionImpl
    extends _MedicationDispenseSubstitution {
  const _$MedicationDispenseSubstitutionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.wasSubstituted,
      @JsonKey(name: '_wasSubstituted') this.wasSubstitutedElement,
      this.type,
      final List<CodeableConcept>? reason,
      this.responsibleParty})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _reason = reason,
        super._();

  factory _$MedicationDispenseSubstitutionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationDispenseSubstitutionImplFromJson(json);

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

  /// [wasSubstituted] True if the dispenser dispensed a different drug or
  ///  product from what was prescribed.
  @override
  final FhirBoolean? wasSubstituted;

  /// [wasSubstitutedElement] ("_wasSubstituted") Extensions for wasSubstituted
  @override
  @JsonKey(name: '_wasSubstituted')
  final PrimitiveElement? wasSubstitutedElement;

  /// [type] A code signifying whether a different drug was dispensed from what
  ///  was prescribed.
  @override
  final CodeableConcept? type;

  /// [reason] Indicates the reason for the substitution (or lack of
  ///  substitution) from what was prescribed.
  final List<CodeableConcept>? _reason;

  /// [reason] Indicates the reason for the substitution (or lack of
  ///  substitution) from what was prescribed.
  @override
  List<CodeableConcept>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [responsibleParty] The person or organization that has primary
  ///  responsibility for the substitution.
  @override
  final Reference? responsibleParty;

  @override
  String toString() {
    return 'MedicationDispenseSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, wasSubstituted: $wasSubstituted, wasSubstitutedElement: $wasSubstitutedElement, type: $type, reason: $reason, responsibleParty: $responsibleParty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationDispenseSubstitutionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.wasSubstituted, wasSubstituted) ||
                other.wasSubstituted == wasSubstituted) &&
            (identical(other.wasSubstitutedElement, wasSubstitutedElement) ||
                other.wasSubstitutedElement == wasSubstitutedElement) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.responsibleParty, responsibleParty) ||
                other.responsibleParty == responsibleParty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      wasSubstituted,
      wasSubstitutedElement,
      type,
      const DeepCollectionEquality().hash(_reason),
      responsibleParty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationDispenseSubstitutionImplCopyWith<
          _$MedicationDispenseSubstitutionImpl>
      get copyWith => __$$MedicationDispenseSubstitutionImplCopyWithImpl<
          _$MedicationDispenseSubstitutionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationDispenseSubstitutionImplToJson(
      this,
    );
  }
}

abstract class _MedicationDispenseSubstitution
    extends MedicationDispenseSubstitution {
  const factory _MedicationDispenseSubstitution(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirBoolean? wasSubstituted,
          @JsonKey(name: '_wasSubstituted')
          final PrimitiveElement? wasSubstitutedElement,
          final CodeableConcept? type,
          final List<CodeableConcept>? reason,
          final Reference? responsibleParty}) =
      _$MedicationDispenseSubstitutionImpl;
  const _MedicationDispenseSubstitution._() : super._();

  factory _MedicationDispenseSubstitution.fromJson(Map<String, dynamic> json) =
      _$MedicationDispenseSubstitutionImpl.fromJson;

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

  /// [wasSubstituted] True if the dispenser dispensed a different drug or
  ///  product from what was prescribed.
  FhirBoolean? get wasSubstituted;
  @override

  /// [wasSubstitutedElement] ("_wasSubstituted") Extensions for wasSubstituted
  @JsonKey(name: '_wasSubstituted')
  PrimitiveElement? get wasSubstitutedElement;
  @override

  /// [type] A code signifying whether a different drug was dispensed from what
  ///  was prescribed.
  CodeableConcept? get type;
  @override

  /// [reason] Indicates the reason for the substitution (or lack of
  ///  substitution) from what was prescribed.
  List<CodeableConcept>? get reason;
  @override

  /// [responsibleParty] The person or organization that has primary
  ///  responsibility for the substitution.
  Reference? get responsibleParty;
  @override
  @JsonKey(ignore: true)
  _$$MedicationDispenseSubstitutionImplCopyWith<
          _$MedicationDispenseSubstitutionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
