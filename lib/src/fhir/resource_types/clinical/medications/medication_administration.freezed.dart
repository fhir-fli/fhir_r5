// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medication_administration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MedicationAdministration _$MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministration.fromJson(json);
}

/// @nodoc
mixin _$MedicationAdministration {
  /// [resourceType] This is a MedicationAdministration resource
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
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

  /// [identifier] Identifiers associated with this Medication Administration
  ///  that are defined by business processes and/or used to refer to it when a
  ///  direct URL reference to the resource itself is not appropriate. They are
  ///  business identifiers assigned to this resource by the performer or other
  ///  systems and remain constant as the resource is updated and propagates from
  ///  server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [basedOn] A plan that is fulfilled in whole or in part by this
  ///  MedicationAdministration.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] Will generally be set to show that the administration has been
  ///  completed.  For some long running administrations such as infusions, it is
  ///  possible for an administration to be started but not completed or it may
  ///  be paused while some other process is under way.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] A code indicating why the administration was not performed.
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;

  /// [category] The type of medication administration (for example, drug
  ///  classification like ATC, where meds would be administered, legal category
  ///  of the medication).
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [medication] Identifies the medication that was administered. This is
  ///  either a link to a resource representing the details of the medication or
  ///  a simple attribute carrying a code that identifies the medication from a
  ///  known list of medications.
  CodeableReference get medication => throw _privateConstructorUsedError;

  /// [subject] The person or animal or group receiving the medication.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] The visit, admission, or other contact between patient and
  ///  health care provider during which the medication administration was
  ///  performed.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [supportingInformation] Additional information (for example, patient height
  ///  and weight) that supports the administration of the medication.  This
  ///  attribute can be used to provide documentation of specific characteristics
  ///  of the patient present at the time of administration.  For example, if the
  ///  dose says "give "x" if the heartrate exceeds "y"", then the heart rate can
  ///  be included using this attribute.
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;

  /// [occurenceDateTime] A specific date/time or interval of time during which
  ///  the administration took place (or did not take place). For many
  ///  administrations, such as swallowing a tablet the use of dateTime is more
  ///  appropriate.
  FhirDateTime? get occurenceDateTime => throw _privateConstructorUsedError;

  /// [occurenceDateTimeElement] ("_occurenceDateTime") Extensions for
  ///  occurenceDateTime
  @JsonKey(name: '_occurenceDateTime')
  PrimitiveElement? get occurenceDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [occurencePeriod] A specific date/time or interval of time during which the
  ///  administration took place (or did not take place). For many
  ///  administrations, such as swallowing a tablet the use of dateTime is more
  ///  appropriate.
  Period? get occurencePeriod => throw _privateConstructorUsedError;

  /// [occurenceTiming] A specific date/time or interval of time during which the
  ///  administration took place (or did not take place). For many
  ///  administrations, such as swallowing a tablet the use of dateTime is more
  ///  appropriate.
  Timing? get occurenceTiming => throw _privateConstructorUsedError;

  /// [recorded] The date the occurrence of the  MedicationAdministration was
  ///  first captured in the record - potentially significantly after the
  ///  occurrence of the event.
  FhirDateTime? get recorded => throw _privateConstructorUsedError;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @JsonKey(name: '_recorded')
  PrimitiveElement? get recordedElement => throw _privateConstructorUsedError;

  /// [isSubPotent] An indication that the full dose was not administered.
  FhirBoolean? get isSubPotent => throw _privateConstructorUsedError;

  /// [isSubPotentElement] ("_isSubPotent") Extensions for isSubPotent
  @JsonKey(name: '_isSubPotent')
  PrimitiveElement? get isSubPotentElement =>
      throw _privateConstructorUsedError;

  /// [subPotentReason] The reason or reasons why the full dose was not
  ///  administered.
  List<CodeableConcept>? get subPotentReason =>
      throw _privateConstructorUsedError;

  /// [performer] The performer of the medication treatment.  For devices this is
  ///  the device that performed the administration of the medication.  An IV
  ///  Pump would be an example of a device that is performing the
  ///  administration. Both the IV Pump and the practitioner that set the rate or
  ///  bolus on the pump can be listed as performers.
  List<MedicationAdministrationPerformer>? get performer =>
      throw _privateConstructorUsedError;

  /// [reason] A code, Condition or observation that supports why the medication
  ///  was administered.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [request] The original request, instruction or authority to perform the
  ///  administration.
  Reference? get request => throw _privateConstructorUsedError;

  /// [device] The device that is to be used for the administration of the
  ///  medication (for example, PCA Pump).
  List<CodeableReference>? get device => throw _privateConstructorUsedError;

  /// [note] Extra information about the medication administration that is not
  ///  conveyed by the other attributes.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [dosage] Describes the medication dosage information details e.g. dose,
  ///  rate, site, route, etc.
  MedicationAdministrationDosage? get dosage =>
      throw _privateConstructorUsedError;

  /// [eventHistory] A summary of the events of interest that have occurred, such
  ///  as when the administration was verified.
  List<Reference>? get eventHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationAdministrationCopyWith<MedicationAdministration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationAdministrationCopyWith<$Res> {
  factory $MedicationAdministrationCopyWith(MedicationAdministration value,
          $Res Function(MedicationAdministration) then) =
      _$MedicationAdministrationCopyWithImpl<$Res, MedicationAdministration>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
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
      List<CodeableConcept>? statusReason,
      List<CodeableConcept>? category,
      CodeableReference medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime')
      PrimitiveElement? occurenceDateTimeElement,
      Period? occurencePeriod,
      Timing? occurenceTiming,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,
      FhirBoolean? isSubPotent,
      @JsonKey(name: '_isSubPotent') PrimitiveElement? isSubPotentElement,
      List<CodeableConcept>? subPotentReason,
      List<MedicationAdministrationPerformer>? performer,
      List<CodeableReference>? reason,
      Reference? request,
      List<CodeableReference>? device,
      List<Annotation>? note,
      MedicationAdministrationDosage? dosage,
      List<Reference>? eventHistory});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableReferenceCopyWith<$Res> get medication;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get occurencePeriod;
  $TimingCopyWith<$Res>? get occurenceTiming;
  $ReferenceCopyWith<$Res>? get request;
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage;
}

/// @nodoc
class _$MedicationAdministrationCopyWithImpl<$Res,
        $Val extends MedicationAdministration>
    implements $MedicationAdministrationCopyWith<$Res> {
  _$MedicationAdministrationCopyWithImpl(this._value, this._then);

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
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? occurenceDateTime = freezed,
    Object? occurenceDateTimeElement = freezed,
    Object? occurencePeriod = freezed,
    Object? occurenceTiming = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? isSubPotent = freezed,
    Object? isSubPotentElement = freezed,
    Object? subPotentReason = freezed,
    Object? performer = freezed,
    Object? reason = freezed,
    Object? request = freezed,
    Object? device = freezed,
    Object? note = freezed,
    Object? dosage = freezed,
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
              as List<CodeableConcept>?,
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
      occurenceDateTime: freezed == occurenceDateTime
          ? _value.occurenceDateTime
          : occurenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurenceDateTimeElement: freezed == occurenceDateTimeElement
          ? _value.occurenceDateTimeElement
          : occurenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurencePeriod: freezed == occurencePeriod
          ? _value.occurencePeriod
          : occurencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurenceTiming: freezed == occurenceTiming
          ? _value.occurenceTiming
          : occurenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      isSubPotent: freezed == isSubPotent
          ? _value.isSubPotent
          : isSubPotent // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      isSubPotentElement: freezed == isSubPotentElement
          ? _value.isSubPotentElement
          : isSubPotentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subPotentReason: freezed == subPotentReason
          ? _value.subPotentReason
          : subPotentReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationAdministrationPerformer>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as MedicationAdministrationDosage?,
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
  $PeriodCopyWith<$Res>? get occurencePeriod {
    if (_value.occurencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurencePeriod!, (value) {
      return _then(_value.copyWith(occurencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get occurenceTiming {
    if (_value.occurenceTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.occurenceTiming!, (value) {
      return _then(_value.copyWith(occurenceTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage {
    if (_value.dosage == null) {
      return null;
    }

    return $MedicationAdministrationDosageCopyWith<$Res>(_value.dosage!,
        (value) {
      return _then(_value.copyWith(dosage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationAdministrationImplCopyWith<$Res>
    implements $MedicationAdministrationCopyWith<$Res> {
  factory _$$MedicationAdministrationImplCopyWith(
          _$MedicationAdministrationImpl value,
          $Res Function(_$MedicationAdministrationImpl) then) =
      __$$MedicationAdministrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
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
      List<CodeableConcept>? statusReason,
      List<CodeableConcept>? category,
      CodeableReference medication,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime')
      PrimitiveElement? occurenceDateTimeElement,
      Period? occurencePeriod,
      Timing? occurenceTiming,
      FhirDateTime? recorded,
      @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,
      FhirBoolean? isSubPotent,
      @JsonKey(name: '_isSubPotent') PrimitiveElement? isSubPotentElement,
      List<CodeableConcept>? subPotentReason,
      List<MedicationAdministrationPerformer>? performer,
      List<CodeableReference>? reason,
      Reference? request,
      List<CodeableReference>? device,
      List<Annotation>? note,
      MedicationAdministrationDosage? dosage,
      List<Reference>? eventHistory});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableReferenceCopyWith<$Res> get medication;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get occurencePeriod;
  @override
  $TimingCopyWith<$Res>? get occurenceTiming;
  @override
  $ReferenceCopyWith<$Res>? get request;
  @override
  $MedicationAdministrationDosageCopyWith<$Res>? get dosage;
}

/// @nodoc
class __$$MedicationAdministrationImplCopyWithImpl<$Res>
    extends _$MedicationAdministrationCopyWithImpl<$Res,
        _$MedicationAdministrationImpl>
    implements _$$MedicationAdministrationImplCopyWith<$Res> {
  __$$MedicationAdministrationImplCopyWithImpl(
      _$MedicationAdministrationImpl _value,
      $Res Function(_$MedicationAdministrationImpl) _then)
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
    Object? statusReason = freezed,
    Object? category = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? occurenceDateTime = freezed,
    Object? occurenceDateTimeElement = freezed,
    Object? occurencePeriod = freezed,
    Object? occurenceTiming = freezed,
    Object? recorded = freezed,
    Object? recordedElement = freezed,
    Object? isSubPotent = freezed,
    Object? isSubPotentElement = freezed,
    Object? subPotentReason = freezed,
    Object? performer = freezed,
    Object? reason = freezed,
    Object? request = freezed,
    Object? device = freezed,
    Object? note = freezed,
    Object? dosage = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_$MedicationAdministrationImpl(
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
          ? _value._statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
      occurenceDateTime: freezed == occurenceDateTime
          ? _value.occurenceDateTime
          : occurenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurenceDateTimeElement: freezed == occurenceDateTimeElement
          ? _value.occurenceDateTimeElement
          : occurenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurencePeriod: freezed == occurencePeriod
          ? _value.occurencePeriod
          : occurencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurenceTiming: freezed == occurenceTiming
          ? _value.occurenceTiming
          : occurenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      recorded: freezed == recorded
          ? _value.recorded
          : recorded // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      recordedElement: freezed == recordedElement
          ? _value.recordedElement
          : recordedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      isSubPotent: freezed == isSubPotent
          ? _value.isSubPotent
          : isSubPotent // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      isSubPotentElement: freezed == isSubPotentElement
          ? _value.isSubPotentElement
          : isSubPotentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subPotentReason: freezed == subPotentReason
          ? _value._subPotentReason
          : subPotentReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<MedicationAdministrationPerformer>?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value._device
          : device // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as MedicationAdministrationDosage?,
      eventHistory: freezed == eventHistory
          ? _value._eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationAdministrationImpl extends _MedicationAdministration {
  const _$MedicationAdministrationImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
      this.resourceType = R5ResourceType.MedicationAdministration,
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
      final List<CodeableConcept>? statusReason,
      final List<CodeableConcept>? category,
      required this.medication,
      required this.subject,
      this.encounter,
      final List<Reference>? supportingInformation,
      this.occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime') this.occurenceDateTimeElement,
      this.occurencePeriod,
      this.occurenceTiming,
      this.recorded,
      @JsonKey(name: '_recorded') this.recordedElement,
      this.isSubPotent,
      @JsonKey(name: '_isSubPotent') this.isSubPotentElement,
      final List<CodeableConcept>? subPotentReason,
      final List<MedicationAdministrationPerformer>? performer,
      final List<CodeableReference>? reason,
      this.request,
      final List<CodeableReference>? device,
      final List<Annotation>? note,
      this.dosage,
      final List<Reference>? eventHistory})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _partOf = partOf,
        _statusReason = statusReason,
        _category = category,
        _supportingInformation = supportingInformation,
        _subPotentReason = subPotentReason,
        _performer = performer,
        _reason = reason,
        _device = device,
        _note = note,
        _eventHistory = eventHistory,
        super._();

  factory _$MedicationAdministrationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationAdministrationImplFromJson(json);

  /// [resourceType] This is a MedicationAdministration resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
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

  /// [identifier] Identifiers associated with this Medication Administration
  ///  that are defined by business processes and/or used to refer to it when a
  ///  direct URL reference to the resource itself is not appropriate. They are
  ///  business identifiers assigned to this resource by the performer or other
  ///  systems and remain constant as the resource is updated and propagates from
  ///  server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers associated with this Medication Administration
  ///  that are defined by business processes and/or used to refer to it when a
  ///  direct URL reference to the resource itself is not appropriate. They are
  ///  business identifiers assigned to this resource by the performer or other
  ///  systems and remain constant as the resource is updated and propagates from
  ///  server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A plan that is fulfilled in whole or in part by this
  ///  MedicationAdministration.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan that is fulfilled in whole or in part by this
  ///  MedicationAdministration.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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

  /// [status] Will generally be set to show that the administration has been
  ///  completed.  For some long running administrations such as infusions, it is
  ///  possible for an administration to be started but not completed or it may
  ///  be paused while some other process is under way.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [statusReason] A code indicating why the administration was not performed.
  final List<CodeableConcept>? _statusReason;

  /// [statusReason] A code indicating why the administration was not performed.
  @override
  List<CodeableConcept>? get statusReason {
    final value = _statusReason;
    if (value == null) return null;
    if (_statusReason is EqualUnmodifiableListView) return _statusReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [category] The type of medication administration (for example, drug
  ///  classification like ATC, where meds would be administered, legal category
  ///  of the medication).
  final List<CodeableConcept>? _category;

  /// [category] The type of medication administration (for example, drug
  ///  classification like ATC, where meds would be administered, legal category
  ///  of the medication).
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [medication] Identifies the medication that was administered. This is
  ///  either a link to a resource representing the details of the medication or
  ///  a simple attribute carrying a code that identifies the medication from a
  ///  known list of medications.
  @override
  final CodeableReference medication;

  /// [subject] The person or animal or group receiving the medication.
  @override
  final Reference subject;

  /// [encounter] The visit, admission, or other contact between patient and
  ///  health care provider during which the medication administration was
  ///  performed.
  @override
  final Reference? encounter;

  /// [supportingInformation] Additional information (for example, patient height
  ///  and weight) that supports the administration of the medication.  This
  ///  attribute can be used to provide documentation of specific characteristics
  ///  of the patient present at the time of administration.  For example, if the
  ///  dose says "give "x" if the heartrate exceeds "y"", then the heart rate can
  ///  be included using this attribute.
  final List<Reference>? _supportingInformation;

  /// [supportingInformation] Additional information (for example, patient height
  ///  and weight) that supports the administration of the medication.  This
  ///  attribute can be used to provide documentation of specific characteristics
  ///  of the patient present at the time of administration.  For example, if the
  ///  dose says "give "x" if the heartrate exceeds "y"", then the heart rate can
  ///  be included using this attribute.
  @override
  List<Reference>? get supportingInformation {
    final value = _supportingInformation;
    if (value == null) return null;
    if (_supportingInformation is EqualUnmodifiableListView)
      return _supportingInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [occurenceDateTime] A specific date/time or interval of time during which
  ///  the administration took place (or did not take place). For many
  ///  administrations, such as swallowing a tablet the use of dateTime is more
  ///  appropriate.
  @override
  final FhirDateTime? occurenceDateTime;

  /// [occurenceDateTimeElement] ("_occurenceDateTime") Extensions for
  ///  occurenceDateTime
  @override
  @JsonKey(name: '_occurenceDateTime')
  final PrimitiveElement? occurenceDateTimeElement;

  /// [occurencePeriod] A specific date/time or interval of time during which the
  ///  administration took place (or did not take place). For many
  ///  administrations, such as swallowing a tablet the use of dateTime is more
  ///  appropriate.
  @override
  final Period? occurencePeriod;

  /// [occurenceTiming] A specific date/time or interval of time during which the
  ///  administration took place (or did not take place). For many
  ///  administrations, such as swallowing a tablet the use of dateTime is more
  ///  appropriate.
  @override
  final Timing? occurenceTiming;

  /// [recorded] The date the occurrence of the  MedicationAdministration was
  ///  first captured in the record - potentially significantly after the
  ///  occurrence of the event.
  @override
  final FhirDateTime? recorded;

  /// [recordedElement] ("_recorded") Extensions for recorded
  @override
  @JsonKey(name: '_recorded')
  final PrimitiveElement? recordedElement;

  /// [isSubPotent] An indication that the full dose was not administered.
  @override
  final FhirBoolean? isSubPotent;

  /// [isSubPotentElement] ("_isSubPotent") Extensions for isSubPotent
  @override
  @JsonKey(name: '_isSubPotent')
  final PrimitiveElement? isSubPotentElement;

  /// [subPotentReason] The reason or reasons why the full dose was not
  ///  administered.
  final List<CodeableConcept>? _subPotentReason;

  /// [subPotentReason] The reason or reasons why the full dose was not
  ///  administered.
  @override
  List<CodeableConcept>? get subPotentReason {
    final value = _subPotentReason;
    if (value == null) return null;
    if (_subPotentReason is EqualUnmodifiableListView) return _subPotentReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [performer] The performer of the medication treatment.  For devices this is
  ///  the device that performed the administration of the medication.  An IV
  ///  Pump would be an example of a device that is performing the
  ///  administration. Both the IV Pump and the practitioner that set the rate or
  ///  bolus on the pump can be listed as performers.
  final List<MedicationAdministrationPerformer>? _performer;

  /// [performer] The performer of the medication treatment.  For devices this is
  ///  the device that performed the administration of the medication.  An IV
  ///  Pump would be an example of a device that is performing the
  ///  administration. Both the IV Pump and the practitioner that set the rate or
  ///  bolus on the pump can be listed as performers.
  @override
  List<MedicationAdministrationPerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reason] A code, Condition or observation that supports why the medication
  ///  was administered.
  final List<CodeableReference>? _reason;

  /// [reason] A code, Condition or observation that supports why the medication
  ///  was administered.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [request] The original request, instruction or authority to perform the
  ///  administration.
  @override
  final Reference? request;

  /// [device] The device that is to be used for the administration of the
  ///  medication (for example, PCA Pump).
  final List<CodeableReference>? _device;

  /// [device] The device that is to be used for the administration of the
  ///  medication (for example, PCA Pump).
  @override
  List<CodeableReference>? get device {
    final value = _device;
    if (value == null) return null;
    if (_device is EqualUnmodifiableListView) return _device;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Extra information about the medication administration that is not
  ///  conveyed by the other attributes.
  final List<Annotation>? _note;

  /// [note] Extra information about the medication administration that is not
  ///  conveyed by the other attributes.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dosage] Describes the medication dosage information details e.g. dose,
  ///  rate, site, route, etc.
  @override
  final MedicationAdministrationDosage? dosage;

  /// [eventHistory] A summary of the events of interest that have occurred, such
  ///  as when the administration was verified.
  final List<Reference>? _eventHistory;

  /// [eventHistory] A summary of the events of interest that have occurred, such
  ///  as when the administration was verified.
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
    return 'MedicationAdministration(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, statusReason: $statusReason, category: $category, medication: $medication, subject: $subject, encounter: $encounter, supportingInformation: $supportingInformation, occurenceDateTime: $occurenceDateTime, occurenceDateTimeElement: $occurenceDateTimeElement, occurencePeriod: $occurencePeriod, occurenceTiming: $occurenceTiming, recorded: $recorded, recordedElement: $recordedElement, isSubPotent: $isSubPotent, isSubPotentElement: $isSubPotentElement, subPotentReason: $subPotentReason, performer: $performer, reason: $reason, request: $request, device: $device, note: $note, dosage: $dosage, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationAdministrationImpl &&
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
            const DeepCollectionEquality()
                .equals(other._statusReason, _statusReason) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.medication, medication) ||
                other.medication == medication) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            (identical(other.occurenceDateTime, occurenceDateTime) ||
                other.occurenceDateTime == occurenceDateTime) &&
            (identical(
                    other.occurenceDateTimeElement, occurenceDateTimeElement) ||
                other.occurenceDateTimeElement == occurenceDateTimeElement) &&
            (identical(other.occurencePeriod, occurencePeriod) ||
                other.occurencePeriod == occurencePeriod) &&
            (identical(other.occurenceTiming, occurenceTiming) ||
                other.occurenceTiming == occurenceTiming) &&
            (identical(other.recorded, recorded) ||
                other.recorded == recorded) &&
            (identical(other.recordedElement, recordedElement) ||
                other.recordedElement == recordedElement) &&
            (identical(other.isSubPotent, isSubPotent) ||
                other.isSubPotent == isSubPotent) &&
            (identical(other.isSubPotentElement, isSubPotentElement) ||
                other.isSubPotentElement == isSubPotentElement) &&
            const DeepCollectionEquality()
                .equals(other._subPotentReason, _subPotentReason) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.request, request) || other.request == request) &&
            const DeepCollectionEquality().equals(other._device, _device) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.dosage, dosage) || other.dosage == dosage) &&
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
        const DeepCollectionEquality().hash(_statusReason),
        const DeepCollectionEquality().hash(_category),
        medication,
        subject,
        encounter,
        const DeepCollectionEquality().hash(_supportingInformation),
        occurenceDateTime,
        occurenceDateTimeElement,
        occurencePeriod,
        occurenceTiming,
        recorded,
        recordedElement,
        isSubPotent,
        isSubPotentElement,
        const DeepCollectionEquality().hash(_subPotentReason),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_reason),
        request,
        const DeepCollectionEquality().hash(_device),
        const DeepCollectionEquality().hash(_note),
        dosage,
        const DeepCollectionEquality().hash(_eventHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationAdministrationImplCopyWith<_$MedicationAdministrationImpl>
      get copyWith => __$$MedicationAdministrationImplCopyWithImpl<
          _$MedicationAdministrationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationAdministrationImplToJson(
      this,
    );
  }
}

abstract class _MedicationAdministration extends MedicationAdministration {
  const factory _MedicationAdministration(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
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
      final List<CodeableConcept>? statusReason,
      final List<CodeableConcept>? category,
      required final CodeableReference medication,
      required final Reference subject,
      final Reference? encounter,
      final List<Reference>? supportingInformation,
      final FhirDateTime? occurenceDateTime,
      @JsonKey(name: '_occurenceDateTime')
      final PrimitiveElement? occurenceDateTimeElement,
      final Period? occurencePeriod,
      final Timing? occurenceTiming,
      final FhirDateTime? recorded,
      @JsonKey(name: '_recorded') final PrimitiveElement? recordedElement,
      final FhirBoolean? isSubPotent,
      @JsonKey(name: '_isSubPotent') final PrimitiveElement? isSubPotentElement,
      final List<CodeableConcept>? subPotentReason,
      final List<MedicationAdministrationPerformer>? performer,
      final List<CodeableReference>? reason,
      final Reference? request,
      final List<CodeableReference>? device,
      final List<Annotation>? note,
      final MedicationAdministrationDosage? dosage,
      final List<Reference>? eventHistory}) = _$MedicationAdministrationImpl;
  const _MedicationAdministration._() : super._();

  factory _MedicationAdministration.fromJson(Map<String, dynamic> json) =
      _$MedicationAdministrationImpl.fromJson;

  @override

  /// [resourceType] This is a MedicationAdministration resource
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationAdministration)
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

  /// [identifier] Identifiers associated with this Medication Administration
  ///  that are defined by business processes and/or used to refer to it when a
  ///  direct URL reference to the resource itself is not appropriate. They are
  ///  business identifiers assigned to this resource by the performer or other
  ///  systems and remain constant as the resource is updated and propagates from
  ///  server to server.
  List<Identifier>? get identifier;
  @override

  /// [basedOn] A plan that is fulfilled in whole or in part by this
  ///  MedicationAdministration.
  List<Reference>? get basedOn;
  @override

  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  List<Reference>? get partOf;
  @override

  /// [status] Will generally be set to show that the administration has been
  ///  completed.  For some long running administrations such as infusions, it is
  ///  possible for an administration to be started but not completed or it may
  ///  be paused while some other process is under way.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [statusReason] A code indicating why the administration was not performed.
  List<CodeableConcept>? get statusReason;
  @override

  /// [category] The type of medication administration (for example, drug
  ///  classification like ATC, where meds would be administered, legal category
  ///  of the medication).
  List<CodeableConcept>? get category;
  @override

  /// [medication] Identifies the medication that was administered. This is
  ///  either a link to a resource representing the details of the medication or
  ///  a simple attribute carrying a code that identifies the medication from a
  ///  known list of medications.
  CodeableReference get medication;
  @override

  /// [subject] The person or animal or group receiving the medication.
  Reference get subject;
  @override

  /// [encounter] The visit, admission, or other contact between patient and
  ///  health care provider during which the medication administration was
  ///  performed.
  Reference? get encounter;
  @override

  /// [supportingInformation] Additional information (for example, patient height
  ///  and weight) that supports the administration of the medication.  This
  ///  attribute can be used to provide documentation of specific characteristics
  ///  of the patient present at the time of administration.  For example, if the
  ///  dose says "give "x" if the heartrate exceeds "y"", then the heart rate can
  ///  be included using this attribute.
  List<Reference>? get supportingInformation;
  @override

  /// [occurenceDateTime] A specific date/time or interval of time during which
  ///  the administration took place (or did not take place). For many
  ///  administrations, such as swallowing a tablet the use of dateTime is more
  ///  appropriate.
  FhirDateTime? get occurenceDateTime;
  @override

  /// [occurenceDateTimeElement] ("_occurenceDateTime") Extensions for
  ///  occurenceDateTime
  @JsonKey(name: '_occurenceDateTime')
  PrimitiveElement? get occurenceDateTimeElement;
  @override

  /// [occurencePeriod] A specific date/time or interval of time during which the
  ///  administration took place (or did not take place). For many
  ///  administrations, such as swallowing a tablet the use of dateTime is more
  ///  appropriate.
  Period? get occurencePeriod;
  @override

  /// [occurenceTiming] A specific date/time or interval of time during which the
  ///  administration took place (or did not take place). For many
  ///  administrations, such as swallowing a tablet the use of dateTime is more
  ///  appropriate.
  Timing? get occurenceTiming;
  @override

  /// [recorded] The date the occurrence of the  MedicationAdministration was
  ///  first captured in the record - potentially significantly after the
  ///  occurrence of the event.
  FhirDateTime? get recorded;
  @override

  /// [recordedElement] ("_recorded") Extensions for recorded
  @JsonKey(name: '_recorded')
  PrimitiveElement? get recordedElement;
  @override

  /// [isSubPotent] An indication that the full dose was not administered.
  FhirBoolean? get isSubPotent;
  @override

  /// [isSubPotentElement] ("_isSubPotent") Extensions for isSubPotent
  @JsonKey(name: '_isSubPotent')
  PrimitiveElement? get isSubPotentElement;
  @override

  /// [subPotentReason] The reason or reasons why the full dose was not
  ///  administered.
  List<CodeableConcept>? get subPotentReason;
  @override

  /// [performer] The performer of the medication treatment.  For devices this is
  ///  the device that performed the administration of the medication.  An IV
  ///  Pump would be an example of a device that is performing the
  ///  administration. Both the IV Pump and the practitioner that set the rate or
  ///  bolus on the pump can be listed as performers.
  List<MedicationAdministrationPerformer>? get performer;
  @override

  /// [reason] A code, Condition or observation that supports why the medication
  ///  was administered.
  List<CodeableReference>? get reason;
  @override

  /// [request] The original request, instruction or authority to perform the
  ///  administration.
  Reference? get request;
  @override

  /// [device] The device that is to be used for the administration of the
  ///  medication (for example, PCA Pump).
  List<CodeableReference>? get device;
  @override

  /// [note] Extra information about the medication administration that is not
  ///  conveyed by the other attributes.
  List<Annotation>? get note;
  @override

  /// [dosage] Describes the medication dosage information details e.g. dose,
  ///  rate, site, route, etc.
  MedicationAdministrationDosage? get dosage;
  @override

  /// [eventHistory] A summary of the events of interest that have occurred, such
  ///  as when the administration was verified.
  List<Reference>? get eventHistory;
  @override
  @JsonKey(ignore: true)
  _$$MedicationAdministrationImplCopyWith<_$MedicationAdministrationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationAdministrationPerformer _$MedicationAdministrationPerformerFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationPerformer.fromJson(json);
}

/// @nodoc
mixin _$MedicationAdministrationPerformer {
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

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the medication administration.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Indicates who or what performed the medication administration.
  CodeableReference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationAdministrationPerformerCopyWith<MedicationAdministrationPerformer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationAdministrationPerformerCopyWith<$Res> {
  factory $MedicationAdministrationPerformerCopyWith(
          MedicationAdministrationPerformer value,
          $Res Function(MedicationAdministrationPerformer) then) =
      _$MedicationAdministrationPerformerCopyWithImpl<$Res,
          MedicationAdministrationPerformer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      CodeableReference actor});

  $CodeableConceptCopyWith<$Res>? get function_;
  $CodeableReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$MedicationAdministrationPerformerCopyWithImpl<$Res,
        $Val extends MedicationAdministrationPerformer>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  _$MedicationAdministrationPerformerCopyWithImpl(this._value, this._then);

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
              as CodeableReference,
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
  $CodeableReferenceCopyWith<$Res> get actor {
    return $CodeableReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationAdministrationPerformerImplCopyWith<$Res>
    implements $MedicationAdministrationPerformerCopyWith<$Res> {
  factory _$$MedicationAdministrationPerformerImplCopyWith(
          _$MedicationAdministrationPerformerImpl value,
          $Res Function(_$MedicationAdministrationPerformerImpl) then) =
      __$$MedicationAdministrationPerformerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      CodeableReference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function_;
  @override
  $CodeableReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$MedicationAdministrationPerformerImplCopyWithImpl<$Res>
    extends _$MedicationAdministrationPerformerCopyWithImpl<$Res,
        _$MedicationAdministrationPerformerImpl>
    implements _$$MedicationAdministrationPerformerImplCopyWith<$Res> {
  __$$MedicationAdministrationPerformerImplCopyWithImpl(
      _$MedicationAdministrationPerformerImpl _value,
      $Res Function(_$MedicationAdministrationPerformerImpl) _then)
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
    return _then(_$MedicationAdministrationPerformerImpl(
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
              as CodeableReference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationAdministrationPerformerImpl
    extends _MedicationAdministrationPerformer {
  const _$MedicationAdministrationPerformerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationAdministrationPerformerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationAdministrationPerformerImplFromJson(json);

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

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the medication administration.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Indicates who or what performed the medication administration.
  @override
  final CodeableReference actor;

  @override
  String toString() {
    return 'MedicationAdministrationPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationAdministrationPerformerImpl &&
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
  _$$MedicationAdministrationPerformerImplCopyWith<
          _$MedicationAdministrationPerformerImpl>
      get copyWith => __$$MedicationAdministrationPerformerImplCopyWithImpl<
          _$MedicationAdministrationPerformerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationAdministrationPerformerImplToJson(
      this,
    );
  }
}

abstract class _MedicationAdministrationPerformer
    extends MedicationAdministrationPerformer {
  const factory _MedicationAdministrationPerformer(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'function') final CodeableConcept? function_,
          required final CodeableReference actor}) =
      _$MedicationAdministrationPerformerImpl;
  const _MedicationAdministrationPerformer._() : super._();

  factory _MedicationAdministrationPerformer.fromJson(
          Map<String, dynamic> json) =
      _$MedicationAdministrationPerformerImpl.fromJson;

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

  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the medication administration.
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actor] Indicates who or what performed the medication administration.
  CodeableReference get actor;
  @override
  @JsonKey(ignore: true)
  _$$MedicationAdministrationPerformerImplCopyWith<
          _$MedicationAdministrationPerformerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationAdministrationDosage.fromJson(json);
}

/// @nodoc
mixin _$MedicationAdministrationDosage {
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

  /// [text] Free text dosage can be used for cases where the dosage administered
  ///  is too complex to code. When coded dosage is present, the free text dosage
  ///  may still be present for display to humans. The dosage instructions should
  ///  reflect the dosage of the medication that was administered.
  String? get text => throw _privateConstructorUsedError;

  /// [textElement] ("_text") Extensions for text
  @JsonKey(name: '_text')
  PrimitiveElement? get textElement => throw _privateConstructorUsedError;

  /// [site] A coded specification of the anatomic site where the medication
  ///  first entered the body.  For example, "left arm".
  CodeableConcept? get site => throw _privateConstructorUsedError;

  /// [route] A code specifying the route or physiological path of administration
  ///  of a therapeutic agent into or onto the patient.  For example, topical,
  ///  intravenous, etc.
  CodeableConcept? get route => throw _privateConstructorUsedError;

  /// [method] A coded value indicating the method by which the medication is
  ///  intended to be or was introduced into or on the body.  This attribute will
  ///  most often NOT be populated.  It is most commonly used for injections.
  ///  For example, Slow Push, Deep IV.
  CodeableConcept? get method => throw _privateConstructorUsedError;

  /// [dose] The amount of the medication given at one administration event.
  ///  Use this value when the administration is essentially an instantaneous
  ///  event such as a swallowing a tablet or giving an injection.
  Quantity? get dose => throw _privateConstructorUsedError;

  /// [rateRatio] Identifies the speed with which the medication was or will be
  ///  introduced into the patient.  Typically, the rate for an infusion e.g. 100
  ///  ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit of
  ///  time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200 mcg/1
  ///  minute; 1 liter/8 hours.
  Ratio? get rateRatio => throw _privateConstructorUsedError;

  /// [rateQuantity] Identifies the speed with which the medication was or will
  ///  be introduced into the patient.  Typically, the rate for an infusion e.g.
  ///  100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit
  ///  of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200
  ///  mcg/1 minute; 1 liter/8 hours.
  Quantity? get rateQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationAdministrationDosageCopyWith<MedicationAdministrationDosage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationAdministrationDosageCopyWith<$Res> {
  factory $MedicationAdministrationDosageCopyWith(
          MedicationAdministrationDosage value,
          $Res Function(MedicationAdministrationDosage) then) =
      _$MedicationAdministrationDosageCopyWithImpl<$Res,
          MedicationAdministrationDosage>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? text,
      @JsonKey(name: '_text') PrimitiveElement? textElement,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      Quantity? dose,
      Ratio? rateRatio,
      Quantity? rateQuantity});

  $CodeableConceptCopyWith<$Res>? get site;
  $CodeableConceptCopyWith<$Res>? get route;
  $CodeableConceptCopyWith<$Res>? get method;
  $QuantityCopyWith<$Res>? get dose;
  $RatioCopyWith<$Res>? get rateRatio;
  $QuantityCopyWith<$Res>? get rateQuantity;
}

/// @nodoc
class _$MedicationAdministrationDosageCopyWithImpl<$Res,
        $Val extends MedicationAdministrationDosage>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  _$MedicationAdministrationDosageCopyWithImpl(this._value, this._then);

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
    Object? text = freezed,
    Object? textElement = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? dose = freezed,
    Object? rateRatio = freezed,
    Object? rateQuantity = freezed,
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dose: freezed == dose
          ? _value.dose
          : dose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateQuantity: freezed == rateQuantity
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get dose {
    if (_value.dose == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.dose!, (value) {
      return _then(_value.copyWith(dose: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rateQuantity!, (value) {
      return _then(_value.copyWith(rateQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationAdministrationDosageImplCopyWith<$Res>
    implements $MedicationAdministrationDosageCopyWith<$Res> {
  factory _$$MedicationAdministrationDosageImplCopyWith(
          _$MedicationAdministrationDosageImpl value,
          $Res Function(_$MedicationAdministrationDosageImpl) then) =
      __$$MedicationAdministrationDosageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? text,
      @JsonKey(name: '_text') PrimitiveElement? textElement,
      CodeableConcept? site,
      CodeableConcept? route,
      CodeableConcept? method,
      Quantity? dose,
      Ratio? rateRatio,
      Quantity? rateQuantity});

  @override
  $CodeableConceptCopyWith<$Res>? get site;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $QuantityCopyWith<$Res>? get dose;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
  @override
  $QuantityCopyWith<$Res>? get rateQuantity;
}

/// @nodoc
class __$$MedicationAdministrationDosageImplCopyWithImpl<$Res>
    extends _$MedicationAdministrationDosageCopyWithImpl<$Res,
        _$MedicationAdministrationDosageImpl>
    implements _$$MedicationAdministrationDosageImplCopyWith<$Res> {
  __$$MedicationAdministrationDosageImplCopyWithImpl(
      _$MedicationAdministrationDosageImpl _value,
      $Res Function(_$MedicationAdministrationDosageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? method = freezed,
    Object? dose = freezed,
    Object? rateRatio = freezed,
    Object? rateQuantity = freezed,
  }) {
    return _then(_$MedicationAdministrationDosageImpl(
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
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dose: freezed == dose
          ? _value.dose
          : dose // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      rateQuantity: freezed == rateQuantity
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationAdministrationDosageImpl
    extends _MedicationAdministrationDosage {
  const _$MedicationAdministrationDosageImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.site,
      this.route,
      this.method,
      this.dose,
      this.rateRatio,
      this.rateQuantity})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationAdministrationDosageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationAdministrationDosageImplFromJson(json);

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

  /// [text] Free text dosage can be used for cases where the dosage administered
  ///  is too complex to code. When coded dosage is present, the free text dosage
  ///  may still be present for display to humans. The dosage instructions should
  ///  reflect the dosage of the medication that was administered.
  @override
  final String? text;

  /// [textElement] ("_text") Extensions for text
  @override
  @JsonKey(name: '_text')
  final PrimitiveElement? textElement;

  /// [site] A coded specification of the anatomic site where the medication
  ///  first entered the body.  For example, "left arm".
  @override
  final CodeableConcept? site;

  /// [route] A code specifying the route or physiological path of administration
  ///  of a therapeutic agent into or onto the patient.  For example, topical,
  ///  intravenous, etc.
  @override
  final CodeableConcept? route;

  /// [method] A coded value indicating the method by which the medication is
  ///  intended to be or was introduced into or on the body.  This attribute will
  ///  most often NOT be populated.  It is most commonly used for injections.
  ///  For example, Slow Push, Deep IV.
  @override
  final CodeableConcept? method;

  /// [dose] The amount of the medication given at one administration event.
  ///  Use this value when the administration is essentially an instantaneous
  ///  event such as a swallowing a tablet or giving an injection.
  @override
  final Quantity? dose;

  /// [rateRatio] Identifies the speed with which the medication was or will be
  ///  introduced into the patient.  Typically, the rate for an infusion e.g. 100
  ///  ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit of
  ///  time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200 mcg/1
  ///  minute; 1 liter/8 hours.
  @override
  final Ratio? rateRatio;

  /// [rateQuantity] Identifies the speed with which the medication was or will
  ///  be introduced into the patient.  Typically, the rate for an infusion e.g.
  ///  100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit
  ///  of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200
  ///  mcg/1 minute; 1 liter/8 hours.
  @override
  final Quantity? rateQuantity;

  @override
  String toString() {
    return 'MedicationAdministrationDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, text: $text, textElement: $textElement, site: $site, route: $route, method: $method, dose: $dose, rateRatio: $rateRatio, rateQuantity: $rateQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationAdministrationDosageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.dose, dose) || other.dose == dose) &&
            (identical(other.rateRatio, rateRatio) ||
                other.rateRatio == rateRatio) &&
            (identical(other.rateQuantity, rateQuantity) ||
                other.rateQuantity == rateQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      text,
      textElement,
      site,
      route,
      method,
      dose,
      rateRatio,
      rateQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationAdministrationDosageImplCopyWith<
          _$MedicationAdministrationDosageImpl>
      get copyWith => __$$MedicationAdministrationDosageImplCopyWithImpl<
          _$MedicationAdministrationDosageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationAdministrationDosageImplToJson(
      this,
    );
  }
}

abstract class _MedicationAdministrationDosage
    extends MedicationAdministrationDosage {
  const factory _MedicationAdministrationDosage(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? text,
      @JsonKey(name: '_text') final PrimitiveElement? textElement,
      final CodeableConcept? site,
      final CodeableConcept? route,
      final CodeableConcept? method,
      final Quantity? dose,
      final Ratio? rateRatio,
      final Quantity? rateQuantity}) = _$MedicationAdministrationDosageImpl;
  const _MedicationAdministrationDosage._() : super._();

  factory _MedicationAdministrationDosage.fromJson(Map<String, dynamic> json) =
      _$MedicationAdministrationDosageImpl.fromJson;

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

  /// [text] Free text dosage can be used for cases where the dosage administered
  ///  is too complex to code. When coded dosage is present, the free text dosage
  ///  may still be present for display to humans. The dosage instructions should
  ///  reflect the dosage of the medication that was administered.
  String? get text;
  @override

  /// [textElement] ("_text") Extensions for text
  @JsonKey(name: '_text')
  PrimitiveElement? get textElement;
  @override

  /// [site] A coded specification of the anatomic site where the medication
  ///  first entered the body.  For example, "left arm".
  CodeableConcept? get site;
  @override

  /// [route] A code specifying the route or physiological path of administration
  ///  of a therapeutic agent into or onto the patient.  For example, topical,
  ///  intravenous, etc.
  CodeableConcept? get route;
  @override

  /// [method] A coded value indicating the method by which the medication is
  ///  intended to be or was introduced into or on the body.  This attribute will
  ///  most often NOT be populated.  It is most commonly used for injections.
  ///  For example, Slow Push, Deep IV.
  CodeableConcept? get method;
  @override

  /// [dose] The amount of the medication given at one administration event.
  ///  Use this value when the administration is essentially an instantaneous
  ///  event such as a swallowing a tablet or giving an injection.
  Quantity? get dose;
  @override

  /// [rateRatio] Identifies the speed with which the medication was or will be
  ///  introduced into the patient.  Typically, the rate for an infusion e.g. 100
  ///  ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit of
  ///  time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200 mcg/1
  ///  minute; 1 liter/8 hours.
  Ratio? get rateRatio;
  @override

  /// [rateQuantity] Identifies the speed with which the medication was or will
  ///  be introduced into the patient.  Typically, the rate for an infusion e.g.
  ///  100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit
  ///  of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200
  ///  mcg/1 minute; 1 liter/8 hours.
  Quantity? get rateQuantity;
  @override
  @JsonKey(ignore: true)
  _$$MedicationAdministrationDosageImplCopyWith<
          _$MedicationAdministrationDosageImpl>
      get copyWith => throw _privateConstructorUsedError;
}
