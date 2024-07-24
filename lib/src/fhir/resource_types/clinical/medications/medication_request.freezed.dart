// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medication_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MedicationRequest _$MedicationRequestFromJson(Map<String, dynamic> json) {
  return _MedicationRequest.fromJson(json);
}

/// @nodoc
mixin _$MedicationRequest {
  /// [resourceType] This is a MedicationRequest resource
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
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

  /// [identifier] Identifiers associated with this medication request that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [basedOn] A plan or request that is fulfilled in whole or in part by this
  ///  medication request.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [priorPrescription] Reference to an order/prescription that is being
  ///  replaced by this MedicationRequest.
  Reference? get priorPrescription => throw _privateConstructorUsedError;

  /// [groupIdentifier] A shared identifier common to multiple independent
  ///  Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;

  /// [status] A code specifying the current state of the order.  Generally, this
  ///  will be active or completed state.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Captures the reason for the current state of the
  ///  MedicationRequest.
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;

  /// [statusChanged] The date (and perhaps time) when the status was changed.
  FhirDateTime? get statusChanged => throw _privateConstructorUsedError;

  /// [statusChangedElement] ("_statusChanged") Extensions for statusChanged
  @JsonKey(name: '_statusChanged')
  PrimitiveElement? get statusChangedElement =>
      throw _privateConstructorUsedError;

  /// [intent] Whether the request is a proposal, plan, or an original order.
  FhirCode? get intent => throw _privateConstructorUsedError;

  /// [intentElement] ("_intent") Extensions for intent
  @JsonKey(name: '_intent')
  PrimitiveElement? get intentElement => throw _privateConstructorUsedError;

  /// [category] An arbitrary categorization or grouping of the medication
  ///  request.  It could be used for indicating where meds are intended to be
  ///  administered, eg. in an inpatient setting or in a patient's home, or a
  ///  legal category of the medication.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the Medication Request should be addressed
  ///  with respect to other requests.
  FhirCode? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement => throw _privateConstructorUsedError;

  /// [doNotPerform] If true, indicates that the provider is asking for the
  ///  patient to either stop taking or to not start taking the specified
  ///  medication. For example, the patient is taking an existing medication and
  ///  the provider is changing their medication. They want to create two
  ///  seperate requests: one to stop using the current medication and another to
  ///  start the new medication.
  FhirBoolean? get doNotPerform => throw _privateConstructorUsedError;

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  PrimitiveElement? get doNotPerformElement =>
      throw _privateConstructorUsedError;

  /// [medication] Identifies the medication being requested. This is a link to a
  ///  resource that represents the medication which may be the details of the
  ///  medication or simply an attribute carrying a code that identifies the
  ///  medication from a known list of medications.
  CodeableReference get medication => throw _privateConstructorUsedError;

  /// [subject] The individual or group for whom the medication has been
  ///  requested.
  Reference get subject => throw _privateConstructorUsedError;

  /// [informationSource] The person or organization who provided the information
  ///  about this request, if the source is someone other than the requestor.
  ///  This is often used when the MedicationRequest is reported by another
  ///  person.
  List<Reference>? get informationSource => throw _privateConstructorUsedError;

  /// [encounter] The Encounter during which this [x] was created or to which the
  ///  creation of this record is tightly associated.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [supportingInformation] Information to support fulfilling (i.e. dispensing
  ///  or administering) of the medication, for example, patient height and
  ///  weight, a MedicationStatement for the patient).
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;

  /// [authoredOn] The date (and perhaps time) when the prescription was
  ///  initially written or authored on.
  FhirDateTime? get authoredOn => throw _privateConstructorUsedError;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  PrimitiveElement? get authoredOnElement => throw _privateConstructorUsedError;

  /// [requester] The individual, organization, or device that initiated the
  ///  request and has responsibility for its activation.
  Reference? get requester => throw _privateConstructorUsedError;

  /// [reported] Indicates if this record was captured as a secondary 'reported'
  ///  record rather than as an original primary source-of-truth record.  It may
  ///  also indicate the source of the report.
  FhirBoolean? get reported => throw _privateConstructorUsedError;

  /// [reportedElement] ("_reported") Extensions for reported
  @JsonKey(name: '_reported')
  PrimitiveElement? get reportedElement => throw _privateConstructorUsedError;

  /// [performerType] Indicates the type of performer of the administration of
  ///  the medication.
  CodeableConcept? get performerType => throw _privateConstructorUsedError;

  /// [performer] The specified desired performer of the medication treatment
  ///  (e.g. the performer of the medication administration).  For devices, this
  ///  is the device that is intended to perform the administration of the
  ///  medication.  An IV Pump would be an example of a device that is performing
  ///  the administration.  Both the IV Pump and the practitioner that set the
  ///  rate or bolus on the pump can be listed as performers.
  List<Reference>? get performer => throw _privateConstructorUsedError;

  /// [device] The intended type of device that is to be used for the
  ///  administration of the medication (for example, PCA Pump).
  List<CodeableReference>? get device => throw _privateConstructorUsedError;

  /// [recorder] The person who entered the order on behalf of another individual
  ///  for example in the case of a verbal or a telephone order.
  Reference? get recorder => throw _privateConstructorUsedError;

  /// [reason] The reason or the indication for ordering or not ordering the
  ///  medication.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [courseOfTherapyType] The description of the overall pattern of the
  ///  administration of the medication to the patient.
  CodeableConcept? get courseOfTherapyType =>
      throw _privateConstructorUsedError;

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be required for delivering the requested
  ///  service.
  List<Reference>? get insurance => throw _privateConstructorUsedError;

  /// [note] Extra information about the prescription that could not be conveyed
  ///  by the other attributes.
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

  /// [effectiveDosePeriod] The period over which the medication is to be taken.
  ///  Where there are multiple dosageInstruction lines (for example, tapering
  ///  doses), this is the earliest date and the latest end date of the
  ///  dosageInstructions.
  Period? get effectiveDosePeriod => throw _privateConstructorUsedError;

  /// [dosageInstruction] Specific instructions for how the medication is to be
  ///  used by the patient.
  List<Dosage>? get dosageInstruction => throw _privateConstructorUsedError;

  /// [dispenseRequest] Indicates the specific details for the dispense or
  ///  medication supply part of a medication request (also known as a Medication
  ///  Prescription or Medication Order).  Note that this information is not
  ///  always sent with the order.  There may be in some settings (e.g.
  ///  hospitals) institutional or system support for completing the dispense
  ///  details in the pharmacy department.
  MedicationRequestDispenseRequest? get dispenseRequest =>
      throw _privateConstructorUsedError;

  /// [substitution] Indicates whether or not substitution can or should be part
  ///  of the dispense. In some cases, substitution must happen, in other cases
  ///  substitution must not happen. This block explains the prescriber's intent.
  ///  If nothing is specified substitution may be done.
  MedicationRequestSubstitution? get substitution =>
      throw _privateConstructorUsedError;

  /// [eventHistory] Links to Provenance records for past versions of this
  ///  resource or fulfilling request or event resources that identify key state
  ///  transitions or updates that are likely to be relevant to a user looking at
  ///  the current version of the resource.
  List<Reference>? get eventHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestCopyWith<MedicationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestCopyWith<$Res> {
  factory $MedicationRequestCopyWith(
          MedicationRequest value, $Res Function(MedicationRequest) then) =
      _$MedicationRequestCopyWithImpl<$Res, MedicationRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
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
      Reference? priorPrescription,
      Identifier? groupIdentifier,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? statusReason,
      FhirDateTime? statusChanged,
      @JsonKey(name: '_statusChanged') PrimitiveElement? statusChangedElement,
      FhirCode? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      List<CodeableConcept>? category,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') PrimitiveElement? doNotPerformElement,
      CodeableReference medication,
      Reference subject,
      List<Reference>? informationSource,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,
      Reference? requester,
      FhirBoolean? reported,
      @JsonKey(name: '_reported') PrimitiveElement? reportedElement,
      CodeableConcept? performerType,
      List<Reference>? performer,
      List<CodeableReference>? device,
      Reference? recorder,
      List<CodeableReference>? reason,
      CodeableConcept? courseOfTherapyType,
      List<Reference>? insurance,
      List<Annotation>? note,
      FhirMarkdown? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
      PrimitiveElement? renderedDosageInstructionElement,
      Period? effectiveDosePeriod,
      List<Dosage>? dosageInstruction,
      MedicationRequestDispenseRequest? dispenseRequest,
      MedicationRequestSubstitution? substitution,
      List<Reference>? eventHistory});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get priorPrescription;
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $CodeableReferenceCopyWith<$Res> get medication;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get requester;
  $CodeableConceptCopyWith<$Res>? get performerType;
  $ReferenceCopyWith<$Res>? get recorder;
  $CodeableConceptCopyWith<$Res>? get courseOfTherapyType;
  $PeriodCopyWith<$Res>? get effectiveDosePeriod;
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest;
  $MedicationRequestSubstitutionCopyWith<$Res>? get substitution;
}

/// @nodoc
class _$MedicationRequestCopyWithImpl<$Res, $Val extends MedicationRequest>
    implements $MedicationRequestCopyWith<$Res> {
  _$MedicationRequestCopyWithImpl(this._value, this._then);

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
    Object? priorPrescription = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? statusChanged = freezed,
    Object? statusChangedElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? informationSource = freezed,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
    Object? performerType = freezed,
    Object? performer = freezed,
    Object? device = freezed,
    Object? recorder = freezed,
    Object? reason = freezed,
    Object? courseOfTherapyType = freezed,
    Object? insurance = freezed,
    Object? note = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? effectiveDosePeriod = freezed,
    Object? dosageInstruction = freezed,
    Object? dispenseRequest = freezed,
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
      priorPrescription: freezed == priorPrescription
          ? _value.priorPrescription
          : priorPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusChanged: freezed == statusChanged
          ? _value.statusChanged
          : statusChanged // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusChangedElement: freezed == statusChangedElement
          ? _value.statusChangedElement
          : statusChangedElement // ignore: cast_nullable_to_non_nullable
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
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      reported: freezed == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reportedElement: freezed == reportedElement
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      courseOfTherapyType: freezed == courseOfTherapyType
          ? _value.courseOfTherapyType
          : courseOfTherapyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
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
      effectiveDosePeriod: freezed == effectiveDosePeriod
          ? _value.effectiveDosePeriod
          : effectiveDosePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dosageInstruction: freezed == dosageInstruction
          ? _value.dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      dispenseRequest: freezed == dispenseRequest
          ? _value.dispenseRequest
          : dispenseRequest // ignore: cast_nullable_to_non_nullable
              as MedicationRequestDispenseRequest?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationRequestSubstitution?,
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
  $ReferenceCopyWith<$Res>? get priorPrescription {
    if (_value.priorPrescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.priorPrescription!, (value) {
      return _then(_value.copyWith(priorPrescription: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get recorder {
    if (_value.recorder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.recorder!, (value) {
      return _then(_value.copyWith(recorder: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get courseOfTherapyType {
    if (_value.courseOfTherapyType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.courseOfTherapyType!, (value) {
      return _then(_value.copyWith(courseOfTherapyType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectiveDosePeriod {
    if (_value.effectiveDosePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectiveDosePeriod!, (value) {
      return _then(_value.copyWith(effectiveDosePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest {
    if (_value.dispenseRequest == null) {
      return null;
    }

    return $MedicationRequestDispenseRequestCopyWith<$Res>(
        _value.dispenseRequest!, (value) {
      return _then(_value.copyWith(dispenseRequest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationRequestSubstitutionCopyWith<$Res>? get substitution {
    if (_value.substitution == null) {
      return null;
    }

    return $MedicationRequestSubstitutionCopyWith<$Res>(_value.substitution!,
        (value) {
      return _then(_value.copyWith(substitution: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationRequestImplCopyWith<$Res>
    implements $MedicationRequestCopyWith<$Res> {
  factory _$$MedicationRequestImplCopyWith(_$MedicationRequestImpl value,
          $Res Function(_$MedicationRequestImpl) then) =
      __$$MedicationRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
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
      Reference? priorPrescription,
      Identifier? groupIdentifier,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? statusReason,
      FhirDateTime? statusChanged,
      @JsonKey(name: '_statusChanged') PrimitiveElement? statusChangedElement,
      FhirCode? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      List<CodeableConcept>? category,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') PrimitiveElement? doNotPerformElement,
      CodeableReference medication,
      Reference subject,
      List<Reference>? informationSource,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') PrimitiveElement? authoredOnElement,
      Reference? requester,
      FhirBoolean? reported,
      @JsonKey(name: '_reported') PrimitiveElement? reportedElement,
      CodeableConcept? performerType,
      List<Reference>? performer,
      List<CodeableReference>? device,
      Reference? recorder,
      List<CodeableReference>? reason,
      CodeableConcept? courseOfTherapyType,
      List<Reference>? insurance,
      List<Annotation>? note,
      FhirMarkdown? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
      PrimitiveElement? renderedDosageInstructionElement,
      Period? effectiveDosePeriod,
      List<Dosage>? dosageInstruction,
      MedicationRequestDispenseRequest? dispenseRequest,
      MedicationRequestSubstitution? substitution,
      List<Reference>? eventHistory});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get priorPrescription;
  @override
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $CodeableReferenceCopyWith<$Res> get medication;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get requester;
  @override
  $CodeableConceptCopyWith<$Res>? get performerType;
  @override
  $ReferenceCopyWith<$Res>? get recorder;
  @override
  $CodeableConceptCopyWith<$Res>? get courseOfTherapyType;
  @override
  $PeriodCopyWith<$Res>? get effectiveDosePeriod;
  @override
  $MedicationRequestDispenseRequestCopyWith<$Res>? get dispenseRequest;
  @override
  $MedicationRequestSubstitutionCopyWith<$Res>? get substitution;
}

/// @nodoc
class __$$MedicationRequestImplCopyWithImpl<$Res>
    extends _$MedicationRequestCopyWithImpl<$Res, _$MedicationRequestImpl>
    implements _$$MedicationRequestImplCopyWith<$Res> {
  __$$MedicationRequestImplCopyWithImpl(_$MedicationRequestImpl _value,
      $Res Function(_$MedicationRequestImpl) _then)
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
    Object? priorPrescription = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? statusChanged = freezed,
    Object? statusChangedElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? medication = null,
    Object? subject = null,
    Object? informationSource = freezed,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
    Object? performerType = freezed,
    Object? performer = freezed,
    Object? device = freezed,
    Object? recorder = freezed,
    Object? reason = freezed,
    Object? courseOfTherapyType = freezed,
    Object? insurance = freezed,
    Object? note = freezed,
    Object? renderedDosageInstruction = freezed,
    Object? renderedDosageInstructionElement = freezed,
    Object? effectiveDosePeriod = freezed,
    Object? dosageInstruction = freezed,
    Object? dispenseRequest = freezed,
    Object? substitution = freezed,
    Object? eventHistory = freezed,
  }) {
    return _then(_$MedicationRequestImpl(
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
      priorPrescription: freezed == priorPrescription
          ? _value.priorPrescription
          : priorPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      statusChanged: freezed == statusChanged
          ? _value.statusChanged
          : statusChanged // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      statusChangedElement: freezed == statusChangedElement
          ? _value.statusChangedElement
          : statusChangedElement // ignore: cast_nullable_to_non_nullable
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
      medication: null == medication
          ? _value.medication
          : medication // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      informationSource: freezed == informationSource
          ? _value._informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value._supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
      reported: freezed == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reportedElement: freezed == reportedElement
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      device: freezed == device
          ? _value._device
          : device // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      recorder: freezed == recorder
          ? _value.recorder
          : recorder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      courseOfTherapyType: freezed == courseOfTherapyType
          ? _value.courseOfTherapyType
          : courseOfTherapyType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      insurance: freezed == insurance
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
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
      effectiveDosePeriod: freezed == effectiveDosePeriod
          ? _value.effectiveDosePeriod
          : effectiveDosePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      dosageInstruction: freezed == dosageInstruction
          ? _value._dosageInstruction
          : dosageInstruction // ignore: cast_nullable_to_non_nullable
              as List<Dosage>?,
      dispenseRequest: freezed == dispenseRequest
          ? _value.dispenseRequest
          : dispenseRequest // ignore: cast_nullable_to_non_nullable
              as MedicationRequestDispenseRequest?,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as MedicationRequestSubstitution?,
      eventHistory: freezed == eventHistory
          ? _value._eventHistory
          : eventHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationRequestImpl extends _MedicationRequest {
  const _$MedicationRequestImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
      this.resourceType = R5ResourceType.MedicationRequest,
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
      this.priorPrescription,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.statusReason,
      this.statusChanged,
      @JsonKey(name: '_statusChanged') this.statusChangedElement,
      this.intent,
      @JsonKey(name: '_intent') this.intentElement,
      final List<CodeableConcept>? category,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
      required this.medication,
      required this.subject,
      final List<Reference>? informationSource,
      this.encounter,
      final List<Reference>? supportingInformation,
      this.authoredOn,
      @JsonKey(name: '_authoredOn') this.authoredOnElement,
      this.requester,
      this.reported,
      @JsonKey(name: '_reported') this.reportedElement,
      this.performerType,
      final List<Reference>? performer,
      final List<CodeableReference>? device,
      this.recorder,
      final List<CodeableReference>? reason,
      this.courseOfTherapyType,
      final List<Reference>? insurance,
      final List<Annotation>? note,
      this.renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
      this.renderedDosageInstructionElement,
      this.effectiveDosePeriod,
      final List<Dosage>? dosageInstruction,
      this.dispenseRequest,
      this.substitution,
      final List<Reference>? eventHistory})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _category = category,
        _informationSource = informationSource,
        _supportingInformation = supportingInformation,
        _performer = performer,
        _device = device,
        _reason = reason,
        _insurance = insurance,
        _note = note,
        _dosageInstruction = dosageInstruction,
        _eventHistory = eventHistory,
        super._();

  factory _$MedicationRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationRequestImplFromJson(json);

  /// [resourceType] This is a MedicationRequest resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
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

  /// [identifier] Identifiers associated with this medication request that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers associated with this medication request that are
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

  /// [basedOn] A plan or request that is fulfilled in whole or in part by this
  ///  medication request.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan or request that is fulfilled in whole or in part by this
  ///  medication request.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [priorPrescription] Reference to an order/prescription that is being
  ///  replaced by this MedicationRequest.
  @override
  final Reference? priorPrescription;

  /// [groupIdentifier] A shared identifier common to multiple independent
  ///  Request instances that were activated/authorized more or less
  ///  simultaneously by a single author.  The presence of the same identifier on
  ///  each request ties those requests together and may have business
  ///  ramifications in terms of reporting of results, billing, etc.  E.g. a
  ///  requisition number shared by a set of lab tests ordered together, or a
  ///  prescription number shared by all meds ordered at one time.
  @override
  final Identifier? groupIdentifier;

  /// [status] A code specifying the current state of the order.  Generally, this
  ///  will be active or completed state.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [statusReason] Captures the reason for the current state of the
  ///  MedicationRequest.
  @override
  final CodeableConcept? statusReason;

  /// [statusChanged] The date (and perhaps time) when the status was changed.
  @override
  final FhirDateTime? statusChanged;

  /// [statusChangedElement] ("_statusChanged") Extensions for statusChanged
  @override
  @JsonKey(name: '_statusChanged')
  final PrimitiveElement? statusChangedElement;

  /// [intent] Whether the request is a proposal, plan, or an original order.
  @override
  final FhirCode? intent;

  /// [intentElement] ("_intent") Extensions for intent
  @override
  @JsonKey(name: '_intent')
  final PrimitiveElement? intentElement;

  /// [category] An arbitrary categorization or grouping of the medication
  ///  request.  It could be used for indicating where meds are intended to be
  ///  administered, eg. in an inpatient setting or in a patient's home, or a
  ///  legal category of the medication.
  final List<CodeableConcept>? _category;

  /// [category] An arbitrary categorization or grouping of the medication
  ///  request.  It could be used for indicating where meds are intended to be
  ///  administered, eg. in an inpatient setting or in a patient's home, or a
  ///  legal category of the medication.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [priority] Indicates how quickly the Medication Request should be addressed
  ///  with respect to other requests.
  @override
  final FhirCode? priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final PrimitiveElement? priorityElement;

  /// [doNotPerform] If true, indicates that the provider is asking for the
  ///  patient to either stop taking or to not start taking the specified
  ///  medication. For example, the patient is taking an existing medication and
  ///  the provider is changing their medication. They want to create two
  ///  seperate requests: one to stop using the current medication and another to
  ///  start the new medication.
  @override
  final FhirBoolean? doNotPerform;

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @override
  @JsonKey(name: '_doNotPerform')
  final PrimitiveElement? doNotPerformElement;

  /// [medication] Identifies the medication being requested. This is a link to a
  ///  resource that represents the medication which may be the details of the
  ///  medication or simply an attribute carrying a code that identifies the
  ///  medication from a known list of medications.
  @override
  final CodeableReference medication;

  /// [subject] The individual or group for whom the medication has been
  ///  requested.
  @override
  final Reference subject;

  /// [informationSource] The person or organization who provided the information
  ///  about this request, if the source is someone other than the requestor.
  ///  This is often used when the MedicationRequest is reported by another
  ///  person.
  final List<Reference>? _informationSource;

  /// [informationSource] The person or organization who provided the information
  ///  about this request, if the source is someone other than the requestor.
  ///  This is often used when the MedicationRequest is reported by another
  ///  person.
  @override
  List<Reference>? get informationSource {
    final value = _informationSource;
    if (value == null) return null;
    if (_informationSource is EqualUnmodifiableListView)
      return _informationSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [encounter] The Encounter during which this [x] was created or to which the
  ///  creation of this record is tightly associated.
  @override
  final Reference? encounter;

  /// [supportingInformation] Information to support fulfilling (i.e. dispensing
  ///  or administering) of the medication, for example, patient height and
  ///  weight, a MedicationStatement for the patient).
  final List<Reference>? _supportingInformation;

  /// [supportingInformation] Information to support fulfilling (i.e. dispensing
  ///  or administering) of the medication, for example, patient height and
  ///  weight, a MedicationStatement for the patient).
  @override
  List<Reference>? get supportingInformation {
    final value = _supportingInformation;
    if (value == null) return null;
    if (_supportingInformation is EqualUnmodifiableListView)
      return _supportingInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [authoredOn] The date (and perhaps time) when the prescription was
  ///  initially written or authored on.
  @override
  final FhirDateTime? authoredOn;

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @override
  @JsonKey(name: '_authoredOn')
  final PrimitiveElement? authoredOnElement;

  /// [requester] The individual, organization, or device that initiated the
  ///  request and has responsibility for its activation.
  @override
  final Reference? requester;

  /// [reported] Indicates if this record was captured as a secondary 'reported'
  ///  record rather than as an original primary source-of-truth record.  It may
  ///  also indicate the source of the report.
  @override
  final FhirBoolean? reported;

  /// [reportedElement] ("_reported") Extensions for reported
  @override
  @JsonKey(name: '_reported')
  final PrimitiveElement? reportedElement;

  /// [performerType] Indicates the type of performer of the administration of
  ///  the medication.
  @override
  final CodeableConcept? performerType;

  /// [performer] The specified desired performer of the medication treatment
  ///  (e.g. the performer of the medication administration).  For devices, this
  ///  is the device that is intended to perform the administration of the
  ///  medication.  An IV Pump would be an example of a device that is performing
  ///  the administration.  Both the IV Pump and the practitioner that set the
  ///  rate or bolus on the pump can be listed as performers.
  final List<Reference>? _performer;

  /// [performer] The specified desired performer of the medication treatment
  ///  (e.g. the performer of the medication administration).  For devices, this
  ///  is the device that is intended to perform the administration of the
  ///  medication.  An IV Pump would be an example of a device that is performing
  ///  the administration.  Both the IV Pump and the practitioner that set the
  ///  rate or bolus on the pump can be listed as performers.
  @override
  List<Reference>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [device] The intended type of device that is to be used for the
  ///  administration of the medication (for example, PCA Pump).
  final List<CodeableReference>? _device;

  /// [device] The intended type of device that is to be used for the
  ///  administration of the medication (for example, PCA Pump).
  @override
  List<CodeableReference>? get device {
    final value = _device;
    if (value == null) return null;
    if (_device is EqualUnmodifiableListView) return _device;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [recorder] The person who entered the order on behalf of another individual
  ///  for example in the case of a verbal or a telephone order.
  @override
  final Reference? recorder;

  /// [reason] The reason or the indication for ordering or not ordering the
  ///  medication.
  final List<CodeableReference>? _reason;

  /// [reason] The reason or the indication for ordering or not ordering the
  ///  medication.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [courseOfTherapyType] The description of the overall pattern of the
  ///  administration of the medication to the patient.
  @override
  final CodeableConcept? courseOfTherapyType;

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

  /// [note] Extra information about the prescription that could not be conveyed
  ///  by the other attributes.
  final List<Annotation>? _note;

  /// [note] Extra information about the prescription that could not be conveyed
  ///  by the other attributes.
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

  /// [effectiveDosePeriod] The period over which the medication is to be taken.
  ///  Where there are multiple dosageInstruction lines (for example, tapering
  ///  doses), this is the earliest date and the latest end date of the
  ///  dosageInstructions.
  @override
  final Period? effectiveDosePeriod;

  /// [dosageInstruction] Specific instructions for how the medication is to be
  ///  used by the patient.
  final List<Dosage>? _dosageInstruction;

  /// [dosageInstruction] Specific instructions for how the medication is to be
  ///  used by the patient.
  @override
  List<Dosage>? get dosageInstruction {
    final value = _dosageInstruction;
    if (value == null) return null;
    if (_dosageInstruction is EqualUnmodifiableListView)
      return _dosageInstruction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dispenseRequest] Indicates the specific details for the dispense or
  ///  medication supply part of a medication request (also known as a Medication
  ///  Prescription or Medication Order).  Note that this information is not
  ///  always sent with the order.  There may be in some settings (e.g.
  ///  hospitals) institutional or system support for completing the dispense
  ///  details in the pharmacy department.
  @override
  final MedicationRequestDispenseRequest? dispenseRequest;

  /// [substitution] Indicates whether or not substitution can or should be part
  ///  of the dispense. In some cases, substitution must happen, in other cases
  ///  substitution must not happen. This block explains the prescriber's intent.
  ///  If nothing is specified substitution may be done.
  @override
  final MedicationRequestSubstitution? substitution;

  /// [eventHistory] Links to Provenance records for past versions of this
  ///  resource or fulfilling request or event resources that identify key state
  ///  transitions or updates that are likely to be relevant to a user looking at
  ///  the current version of the resource.
  final List<Reference>? _eventHistory;

  /// [eventHistory] Links to Provenance records for past versions of this
  ///  resource or fulfilling request or event resources that identify key state
  ///  transitions or updates that are likely to be relevant to a user looking at
  ///  the current version of the resource.
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
    return 'MedicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, priorPrescription: $priorPrescription, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, statusReason: $statusReason, statusChanged: $statusChanged, statusChangedElement: $statusChangedElement, intent: $intent, intentElement: $intentElement, category: $category, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, medication: $medication, subject: $subject, informationSource: $informationSource, encounter: $encounter, supportingInformation: $supportingInformation, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, reported: $reported, reportedElement: $reportedElement, performerType: $performerType, performer: $performer, device: $device, recorder: $recorder, reason: $reason, courseOfTherapyType: $courseOfTherapyType, insurance: $insurance, note: $note, renderedDosageInstruction: $renderedDosageInstruction, renderedDosageInstructionElement: $renderedDosageInstructionElement, effectiveDosePeriod: $effectiveDosePeriod, dosageInstruction: $dosageInstruction, dispenseRequest: $dispenseRequest, substitution: $substitution, eventHistory: $eventHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationRequestImpl &&
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
            (identical(other.priorPrescription, priorPrescription) ||
                other.priorPrescription == priorPrescription) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                other.groupIdentifier == groupIdentifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.statusChanged, statusChanged) ||
                other.statusChanged == statusChanged) &&
            (identical(other.statusChangedElement, statusChangedElement) ||
                other.statusChangedElement == statusChangedElement) &&
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
            (identical(other.medication, medication) ||
                other.medication == medication) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._informationSource, _informationSource) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            (identical(other.reported, reported) ||
                other.reported == reported) &&
            (identical(other.reportedElement, reportedElement) ||
                other.reportedElement == reportedElement) &&
            (identical(other.performerType, performerType) ||
                other.performerType == performerType) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._device, _device) &&
            (identical(other.recorder, recorder) ||
                other.recorder == recorder) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.courseOfTherapyType, courseOfTherapyType) ||
                other.courseOfTherapyType == courseOfTherapyType) &&
            const DeepCollectionEquality()
                .equals(other._insurance, _insurance) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.renderedDosageInstruction, renderedDosageInstruction) ||
                other.renderedDosageInstruction == renderedDosageInstruction) &&
            (identical(other.renderedDosageInstructionElement, renderedDosageInstructionElement) ||
                other.renderedDosageInstructionElement ==
                    renderedDosageInstructionElement) &&
            (identical(other.effectiveDosePeriod, effectiveDosePeriod) ||
                other.effectiveDosePeriod == effectiveDosePeriod) &&
            const DeepCollectionEquality()
                .equals(other._dosageInstruction, _dosageInstruction) &&
            (identical(other.dispenseRequest, dispenseRequest) ||
                other.dispenseRequest == dispenseRequest) &&
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
        priorPrescription,
        groupIdentifier,
        status,
        statusElement,
        statusReason,
        statusChanged,
        statusChangedElement,
        intent,
        intentElement,
        const DeepCollectionEquality().hash(_category),
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        medication,
        subject,
        const DeepCollectionEquality().hash(_informationSource),
        encounter,
        const DeepCollectionEquality().hash(_supportingInformation),
        authoredOn,
        authoredOnElement,
        requester,
        reported,
        reportedElement,
        performerType,
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_device),
        recorder,
        const DeepCollectionEquality().hash(_reason),
        courseOfTherapyType,
        const DeepCollectionEquality().hash(_insurance),
        const DeepCollectionEquality().hash(_note),
        renderedDosageInstruction,
        renderedDosageInstructionElement,
        effectiveDosePeriod,
        const DeepCollectionEquality().hash(_dosageInstruction),
        dispenseRequest,
        substitution,
        const DeepCollectionEquality().hash(_eventHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationRequestImplCopyWith<_$MedicationRequestImpl> get copyWith =>
      __$$MedicationRequestImplCopyWithImpl<_$MedicationRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationRequestImplToJson(
      this,
    );
  }
}

abstract class _MedicationRequest extends MedicationRequest {
  const factory _MedicationRequest(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
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
      final Reference? priorPrescription,
      final Identifier? groupIdentifier,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableConcept? statusReason,
      final FhirDateTime? statusChanged,
      @JsonKey(name: '_statusChanged')
      final PrimitiveElement? statusChangedElement,
      final FhirCode? intent,
      @JsonKey(name: '_intent') final PrimitiveElement? intentElement,
      final List<CodeableConcept>? category,
      final FhirCode? priority,
      @JsonKey(name: '_priority') final PrimitiveElement? priorityElement,
      final FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform')
      final PrimitiveElement? doNotPerformElement,
      required final CodeableReference medication,
      required final Reference subject,
      final List<Reference>? informationSource,
      final Reference? encounter,
      final List<Reference>? supportingInformation,
      final FhirDateTime? authoredOn,
      @JsonKey(name: '_authoredOn') final PrimitiveElement? authoredOnElement,
      final Reference? requester,
      final FhirBoolean? reported,
      @JsonKey(name: '_reported') final PrimitiveElement? reportedElement,
      final CodeableConcept? performerType,
      final List<Reference>? performer,
      final List<CodeableReference>? device,
      final Reference? recorder,
      final List<CodeableReference>? reason,
      final CodeableConcept? courseOfTherapyType,
      final List<Reference>? insurance,
      final List<Annotation>? note,
      final FhirMarkdown? renderedDosageInstruction,
      @JsonKey(name: '_renderedDosageInstruction')
      final PrimitiveElement? renderedDosageInstructionElement,
      final Period? effectiveDosePeriod,
      final List<Dosage>? dosageInstruction,
      final MedicationRequestDispenseRequest? dispenseRequest,
      final MedicationRequestSubstitution? substitution,
      final List<Reference>? eventHistory}) = _$MedicationRequestImpl;
  const _MedicationRequest._() : super._();

  factory _MedicationRequest.fromJson(Map<String, dynamic> json) =
      _$MedicationRequestImpl.fromJson;

  @override

  /// [resourceType] This is a MedicationRequest resource
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationRequest)
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

  /// [identifier] Identifiers associated with this medication request that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  List<Identifier>? get identifier;
  @override

  /// [basedOn] A plan or request that is fulfilled in whole or in part by this
  ///  medication request.
  List<Reference>? get basedOn;
  @override

  /// [priorPrescription] Reference to an order/prescription that is being
  ///  replaced by this MedicationRequest.
  Reference? get priorPrescription;
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

  /// [status] A code specifying the current state of the order.  Generally, this
  ///  will be active or completed state.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [statusReason] Captures the reason for the current state of the
  ///  MedicationRequest.
  CodeableConcept? get statusReason;
  @override

  /// [statusChanged] The date (and perhaps time) when the status was changed.
  FhirDateTime? get statusChanged;
  @override

  /// [statusChangedElement] ("_statusChanged") Extensions for statusChanged
  @JsonKey(name: '_statusChanged')
  PrimitiveElement? get statusChangedElement;
  @override

  /// [intent] Whether the request is a proposal, plan, or an original order.
  FhirCode? get intent;
  @override

  /// [intentElement] ("_intent") Extensions for intent
  @JsonKey(name: '_intent')
  PrimitiveElement? get intentElement;
  @override

  /// [category] An arbitrary categorization or grouping of the medication
  ///  request.  It could be used for indicating where meds are intended to be
  ///  administered, eg. in an inpatient setting or in a patient's home, or a
  ///  legal category of the medication.
  List<CodeableConcept>? get category;
  @override

  /// [priority] Indicates how quickly the Medication Request should be addressed
  ///  with respect to other requests.
  FhirCode? get priority;
  @override

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement;
  @override

  /// [doNotPerform] If true, indicates that the provider is asking for the
  ///  patient to either stop taking or to not start taking the specified
  ///  medication. For example, the patient is taking an existing medication and
  ///  the provider is changing their medication. They want to create two
  ///  seperate requests: one to stop using the current medication and another to
  ///  start the new medication.
  FhirBoolean? get doNotPerform;
  @override

  /// [doNotPerformElement] ("_doNotPerform") Extensions for doNotPerform
  @JsonKey(name: '_doNotPerform')
  PrimitiveElement? get doNotPerformElement;
  @override

  /// [medication] Identifies the medication being requested. This is a link to a
  ///  resource that represents the medication which may be the details of the
  ///  medication or simply an attribute carrying a code that identifies the
  ///  medication from a known list of medications.
  CodeableReference get medication;
  @override

  /// [subject] The individual or group for whom the medication has been
  ///  requested.
  Reference get subject;
  @override

  /// [informationSource] The person or organization who provided the information
  ///  about this request, if the source is someone other than the requestor.
  ///  This is often used when the MedicationRequest is reported by another
  ///  person.
  List<Reference>? get informationSource;
  @override

  /// [encounter] The Encounter during which this [x] was created or to which the
  ///  creation of this record is tightly associated.
  Reference? get encounter;
  @override

  /// [supportingInformation] Information to support fulfilling (i.e. dispensing
  ///  or administering) of the medication, for example, patient height and
  ///  weight, a MedicationStatement for the patient).
  List<Reference>? get supportingInformation;
  @override

  /// [authoredOn] The date (and perhaps time) when the prescription was
  ///  initially written or authored on.
  FhirDateTime? get authoredOn;
  @override

  /// [authoredOnElement] ("_authoredOn") Extensions for authoredOn
  @JsonKey(name: '_authoredOn')
  PrimitiveElement? get authoredOnElement;
  @override

  /// [requester] The individual, organization, or device that initiated the
  ///  request and has responsibility for its activation.
  Reference? get requester;
  @override

  /// [reported] Indicates if this record was captured as a secondary 'reported'
  ///  record rather than as an original primary source-of-truth record.  It may
  ///  also indicate the source of the report.
  FhirBoolean? get reported;
  @override

  /// [reportedElement] ("_reported") Extensions for reported
  @JsonKey(name: '_reported')
  PrimitiveElement? get reportedElement;
  @override

  /// [performerType] Indicates the type of performer of the administration of
  ///  the medication.
  CodeableConcept? get performerType;
  @override

  /// [performer] The specified desired performer of the medication treatment
  ///  (e.g. the performer of the medication administration).  For devices, this
  ///  is the device that is intended to perform the administration of the
  ///  medication.  An IV Pump would be an example of a device that is performing
  ///  the administration.  Both the IV Pump and the practitioner that set the
  ///  rate or bolus on the pump can be listed as performers.
  List<Reference>? get performer;
  @override

  /// [device] The intended type of device that is to be used for the
  ///  administration of the medication (for example, PCA Pump).
  List<CodeableReference>? get device;
  @override

  /// [recorder] The person who entered the order on behalf of another individual
  ///  for example in the case of a verbal or a telephone order.
  Reference? get recorder;
  @override

  /// [reason] The reason or the indication for ordering or not ordering the
  ///  medication.
  List<CodeableReference>? get reason;
  @override

  /// [courseOfTherapyType] The description of the overall pattern of the
  ///  administration of the medication to the patient.
  CodeableConcept? get courseOfTherapyType;
  @override

  /// [insurance] Insurance plans, coverage extensions, pre-authorizations and/or
  ///  pre-determinations that may be required for delivering the requested
  ///  service.
  List<Reference>? get insurance;
  @override

  /// [note] Extra information about the prescription that could not be conveyed
  ///  by the other attributes.
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

  /// [effectiveDosePeriod] The period over which the medication is to be taken.
  ///  Where there are multiple dosageInstruction lines (for example, tapering
  ///  doses), this is the earliest date and the latest end date of the
  ///  dosageInstructions.
  Period? get effectiveDosePeriod;
  @override

  /// [dosageInstruction] Specific instructions for how the medication is to be
  ///  used by the patient.
  List<Dosage>? get dosageInstruction;
  @override

  /// [dispenseRequest] Indicates the specific details for the dispense or
  ///  medication supply part of a medication request (also known as a Medication
  ///  Prescription or Medication Order).  Note that this information is not
  ///  always sent with the order.  There may be in some settings (e.g.
  ///  hospitals) institutional or system support for completing the dispense
  ///  details in the pharmacy department.
  MedicationRequestDispenseRequest? get dispenseRequest;
  @override

  /// [substitution] Indicates whether or not substitution can or should be part
  ///  of the dispense. In some cases, substitution must happen, in other cases
  ///  substitution must not happen. This block explains the prescriber's intent.
  ///  If nothing is specified substitution may be done.
  MedicationRequestSubstitution? get substitution;
  @override

  /// [eventHistory] Links to Provenance records for past versions of this
  ///  resource or fulfilling request or event resources that identify key state
  ///  transitions or updates that are likely to be relevant to a user looking at
  ///  the current version of the resource.
  List<Reference>? get eventHistory;
  @override
  @JsonKey(ignore: true)
  _$$MedicationRequestImplCopyWith<_$MedicationRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationRequestDispenseRequest _$MedicationRequestDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestDispenseRequest.fromJson(json);
}

/// @nodoc
mixin _$MedicationRequestDispenseRequest {
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

  /// [initialFill] Indicates the quantity or duration for the first dispense of
  ///  the medication.
  MedicationRequestInitialFill? get initialFill =>
      throw _privateConstructorUsedError;

  /// [dispenseInterval] The minimum period of time that must occur between
  ///  dispenses of the medication.
  FhirDuration? get dispenseInterval => throw _privateConstructorUsedError;

  /// [validityPeriod] This indicates the validity period of a prescription
  ///  (stale dating the Prescription).
  Period? get validityPeriod => throw _privateConstructorUsedError;

  /// [numberOfRepeatsAllowed] An integer indicating the number of times, in
  ///  addition to the original dispense, (aka refills or repeats) that the
  ///  patient can receive the prescribed medication. Usage Notes: This integer
  ///  does not include the original order dispense. This means that if an order
  ///  indicates dispense 30 tablets plus "3 repeats", then the order can be
  ///  dispensed a total of 4 times and the patient can receive a total of 120
  ///  tablets.  A prescriber may explicitly say that zero refills are permitted
  ///  after the initial dispense.
  FhirUnsignedInt? get numberOfRepeatsAllowed =>
      throw _privateConstructorUsedError;

  /// [numberOfRepeatsAllowedElement] ("_numberOfRepeatsAllowed") Extensions for
  ///  numberOfRepeatsAllowed
  @JsonKey(name: '_numberOfRepeatsAllowed')
  PrimitiveElement? get numberOfRepeatsAllowedElement =>
      throw _privateConstructorUsedError;

  /// [quantity] The amount that is to be dispensed for one fill.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [expectedSupplyDuration] Identifies the period time over which the supplied
  ///  product is expected to be used, or the length of time the dispense is
  ///  expected to last.
  FhirDuration? get expectedSupplyDuration =>
      throw _privateConstructorUsedError;

  /// [dispenser] Indicates the intended performing Organization that will
  ///  dispense the medication as specified by the prescriber.
  Reference? get dispenser => throw _privateConstructorUsedError;

  /// [dispenserInstruction] Provides additional information to the dispenser,
  ///  for example, counselling to be provided to the patient.
  List<Annotation>? get dispenserInstruction =>
      throw _privateConstructorUsedError;

  /// [doseAdministrationAid] Provides information about the type of adherence
  ///  packaging to be supplied for the medication dispense.
  CodeableConcept? get doseAdministrationAid =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestDispenseRequestCopyWith<MedicationRequestDispenseRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory $MedicationRequestDispenseRequestCopyWith(
          MedicationRequestDispenseRequest value,
          $Res Function(MedicationRequestDispenseRequest) then) =
      _$MedicationRequestDispenseRequestCopyWithImpl<$Res,
          MedicationRequestDispenseRequest>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      MedicationRequestInitialFill? initialFill,
      FhirDuration? dispenseInterval,
      Period? validityPeriod,
      FhirUnsignedInt? numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
      PrimitiveElement? numberOfRepeatsAllowedElement,
      Quantity? quantity,
      FhirDuration? expectedSupplyDuration,
      Reference? dispenser,
      List<Annotation>? dispenserInstruction,
      CodeableConcept? doseAdministrationAid});

  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill;
  $FhirDurationCopyWith<$Res>? get dispenseInterval;
  $PeriodCopyWith<$Res>? get validityPeriod;
  $QuantityCopyWith<$Res>? get quantity;
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration;
  $ReferenceCopyWith<$Res>? get dispenser;
  $CodeableConceptCopyWith<$Res>? get doseAdministrationAid;
}

/// @nodoc
class _$MedicationRequestDispenseRequestCopyWithImpl<$Res,
        $Val extends MedicationRequestDispenseRequest>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  _$MedicationRequestDispenseRequestCopyWithImpl(this._value, this._then);

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
    Object? initialFill = freezed,
    Object? dispenseInterval = freezed,
    Object? validityPeriod = freezed,
    Object? numberOfRepeatsAllowed = freezed,
    Object? numberOfRepeatsAllowedElement = freezed,
    Object? quantity = freezed,
    Object? expectedSupplyDuration = freezed,
    Object? dispenser = freezed,
    Object? dispenserInstruction = freezed,
    Object? doseAdministrationAid = freezed,
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
      initialFill: freezed == initialFill
          ? _value.initialFill
          : initialFill // ignore: cast_nullable_to_non_nullable
              as MedicationRequestInitialFill?,
      dispenseInterval: freezed == dispenseInterval
          ? _value.dispenseInterval
          : dispenseInterval // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      validityPeriod: freezed == validityPeriod
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      numberOfRepeatsAllowed: freezed == numberOfRepeatsAllowed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberOfRepeatsAllowedElement: freezed == numberOfRepeatsAllowedElement
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      expectedSupplyDuration: freezed == expectedSupplyDuration
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      dispenser: freezed == dispenser
          ? _value.dispenser
          : dispenser // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dispenserInstruction: freezed == dispenserInstruction
          ? _value.dispenserInstruction
          : dispenserInstruction // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      doseAdministrationAid: freezed == doseAdministrationAid
          ? _value.doseAdministrationAid
          : doseAdministrationAid // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill {
    if (_value.initialFill == null) {
      return null;
    }

    return $MedicationRequestInitialFillCopyWith<$Res>(_value.initialFill!,
        (value) {
      return _then(_value.copyWith(initialFill: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get dispenseInterval {
    if (_value.dispenseInterval == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.dispenseInterval!, (value) {
      return _then(_value.copyWith(dispenseInterval: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.validityPeriod!, (value) {
      return _then(_value.copyWith(validityPeriod: value) as $Val);
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
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration {
    if (_value.expectedSupplyDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.expectedSupplyDuration!, (value) {
      return _then(_value.copyWith(expectedSupplyDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get dispenser {
    if (_value.dispenser == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.dispenser!, (value) {
      return _then(_value.copyWith(dispenser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get doseAdministrationAid {
    if (_value.doseAdministrationAid == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.doseAdministrationAid!,
        (value) {
      return _then(_value.copyWith(doseAdministrationAid: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationRequestDispenseRequestImplCopyWith<$Res>
    implements $MedicationRequestDispenseRequestCopyWith<$Res> {
  factory _$$MedicationRequestDispenseRequestImplCopyWith(
          _$MedicationRequestDispenseRequestImpl value,
          $Res Function(_$MedicationRequestDispenseRequestImpl) then) =
      __$$MedicationRequestDispenseRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      MedicationRequestInitialFill? initialFill,
      FhirDuration? dispenseInterval,
      Period? validityPeriod,
      FhirUnsignedInt? numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
      PrimitiveElement? numberOfRepeatsAllowedElement,
      Quantity? quantity,
      FhirDuration? expectedSupplyDuration,
      Reference? dispenser,
      List<Annotation>? dispenserInstruction,
      CodeableConcept? doseAdministrationAid});

  @override
  $MedicationRequestInitialFillCopyWith<$Res>? get initialFill;
  @override
  $FhirDurationCopyWith<$Res>? get dispenseInterval;
  @override
  $PeriodCopyWith<$Res>? get validityPeriod;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $FhirDurationCopyWith<$Res>? get expectedSupplyDuration;
  @override
  $ReferenceCopyWith<$Res>? get dispenser;
  @override
  $CodeableConceptCopyWith<$Res>? get doseAdministrationAid;
}

/// @nodoc
class __$$MedicationRequestDispenseRequestImplCopyWithImpl<$Res>
    extends _$MedicationRequestDispenseRequestCopyWithImpl<$Res,
        _$MedicationRequestDispenseRequestImpl>
    implements _$$MedicationRequestDispenseRequestImplCopyWith<$Res> {
  __$$MedicationRequestDispenseRequestImplCopyWithImpl(
      _$MedicationRequestDispenseRequestImpl _value,
      $Res Function(_$MedicationRequestDispenseRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? initialFill = freezed,
    Object? dispenseInterval = freezed,
    Object? validityPeriod = freezed,
    Object? numberOfRepeatsAllowed = freezed,
    Object? numberOfRepeatsAllowedElement = freezed,
    Object? quantity = freezed,
    Object? expectedSupplyDuration = freezed,
    Object? dispenser = freezed,
    Object? dispenserInstruction = freezed,
    Object? doseAdministrationAid = freezed,
  }) {
    return _then(_$MedicationRequestDispenseRequestImpl(
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
      initialFill: freezed == initialFill
          ? _value.initialFill
          : initialFill // ignore: cast_nullable_to_non_nullable
              as MedicationRequestInitialFill?,
      dispenseInterval: freezed == dispenseInterval
          ? _value.dispenseInterval
          : dispenseInterval // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      validityPeriod: freezed == validityPeriod
          ? _value.validityPeriod
          : validityPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      numberOfRepeatsAllowed: freezed == numberOfRepeatsAllowed
          ? _value.numberOfRepeatsAllowed
          : numberOfRepeatsAllowed // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      numberOfRepeatsAllowedElement: freezed == numberOfRepeatsAllowedElement
          ? _value.numberOfRepeatsAllowedElement
          : numberOfRepeatsAllowedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      expectedSupplyDuration: freezed == expectedSupplyDuration
          ? _value.expectedSupplyDuration
          : expectedSupplyDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      dispenser: freezed == dispenser
          ? _value.dispenser
          : dispenser // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dispenserInstruction: freezed == dispenserInstruction
          ? _value._dispenserInstruction
          : dispenserInstruction // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      doseAdministrationAid: freezed == doseAdministrationAid
          ? _value.doseAdministrationAid
          : doseAdministrationAid // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationRequestDispenseRequestImpl
    extends _MedicationRequestDispenseRequest {
  const _$MedicationRequestDispenseRequestImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.initialFill,
      this.dispenseInterval,
      this.validityPeriod,
      this.numberOfRepeatsAllowed,
      @JsonKey(name: '_numberOfRepeatsAllowed')
      this.numberOfRepeatsAllowedElement,
      this.quantity,
      this.expectedSupplyDuration,
      this.dispenser,
      final List<Annotation>? dispenserInstruction,
      this.doseAdministrationAid})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _dispenserInstruction = dispenserInstruction,
        super._();

  factory _$MedicationRequestDispenseRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationRequestDispenseRequestImplFromJson(json);

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

  /// [initialFill] Indicates the quantity or duration for the first dispense of
  ///  the medication.
  @override
  final MedicationRequestInitialFill? initialFill;

  /// [dispenseInterval] The minimum period of time that must occur between
  ///  dispenses of the medication.
  @override
  final FhirDuration? dispenseInterval;

  /// [validityPeriod] This indicates the validity period of a prescription
  ///  (stale dating the Prescription).
  @override
  final Period? validityPeriod;

  /// [numberOfRepeatsAllowed] An integer indicating the number of times, in
  ///  addition to the original dispense, (aka refills or repeats) that the
  ///  patient can receive the prescribed medication. Usage Notes: This integer
  ///  does not include the original order dispense. This means that if an order
  ///  indicates dispense 30 tablets plus "3 repeats", then the order can be
  ///  dispensed a total of 4 times and the patient can receive a total of 120
  ///  tablets.  A prescriber may explicitly say that zero refills are permitted
  ///  after the initial dispense.
  @override
  final FhirUnsignedInt? numberOfRepeatsAllowed;

  /// [numberOfRepeatsAllowedElement] ("_numberOfRepeatsAllowed") Extensions for
  ///  numberOfRepeatsAllowed
  @override
  @JsonKey(name: '_numberOfRepeatsAllowed')
  final PrimitiveElement? numberOfRepeatsAllowedElement;

  /// [quantity] The amount that is to be dispensed for one fill.
  @override
  final Quantity? quantity;

  /// [expectedSupplyDuration] Identifies the period time over which the supplied
  ///  product is expected to be used, or the length of time the dispense is
  ///  expected to last.
  @override
  final FhirDuration? expectedSupplyDuration;

  /// [dispenser] Indicates the intended performing Organization that will
  ///  dispense the medication as specified by the prescriber.
  @override
  final Reference? dispenser;

  /// [dispenserInstruction] Provides additional information to the dispenser,
  ///  for example, counselling to be provided to the patient.
  final List<Annotation>? _dispenserInstruction;

  /// [dispenserInstruction] Provides additional information to the dispenser,
  ///  for example, counselling to be provided to the patient.
  @override
  List<Annotation>? get dispenserInstruction {
    final value = _dispenserInstruction;
    if (value == null) return null;
    if (_dispenserInstruction is EqualUnmodifiableListView)
      return _dispenserInstruction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [doseAdministrationAid] Provides information about the type of adherence
  ///  packaging to be supplied for the medication dispense.
  @override
  final CodeableConcept? doseAdministrationAid;

  @override
  String toString() {
    return 'MedicationRequestDispenseRequest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, initialFill: $initialFill, dispenseInterval: $dispenseInterval, validityPeriod: $validityPeriod, numberOfRepeatsAllowed: $numberOfRepeatsAllowed, numberOfRepeatsAllowedElement: $numberOfRepeatsAllowedElement, quantity: $quantity, expectedSupplyDuration: $expectedSupplyDuration, dispenser: $dispenser, dispenserInstruction: $dispenserInstruction, doseAdministrationAid: $doseAdministrationAid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationRequestDispenseRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.initialFill, initialFill) ||
                other.initialFill == initialFill) &&
            (identical(other.dispenseInterval, dispenseInterval) ||
                other.dispenseInterval == dispenseInterval) &&
            (identical(other.validityPeriod, validityPeriod) ||
                other.validityPeriod == validityPeriod) &&
            (identical(other.numberOfRepeatsAllowed, numberOfRepeatsAllowed) ||
                other.numberOfRepeatsAllowed == numberOfRepeatsAllowed) &&
            (identical(other.numberOfRepeatsAllowedElement,
                    numberOfRepeatsAllowedElement) ||
                other.numberOfRepeatsAllowedElement ==
                    numberOfRepeatsAllowedElement) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.expectedSupplyDuration, expectedSupplyDuration) ||
                other.expectedSupplyDuration == expectedSupplyDuration) &&
            (identical(other.dispenser, dispenser) ||
                other.dispenser == dispenser) &&
            const DeepCollectionEquality()
                .equals(other._dispenserInstruction, _dispenserInstruction) &&
            (identical(other.doseAdministrationAid, doseAdministrationAid) ||
                other.doseAdministrationAid == doseAdministrationAid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      initialFill,
      dispenseInterval,
      validityPeriod,
      numberOfRepeatsAllowed,
      numberOfRepeatsAllowedElement,
      quantity,
      expectedSupplyDuration,
      dispenser,
      const DeepCollectionEquality().hash(_dispenserInstruction),
      doseAdministrationAid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationRequestDispenseRequestImplCopyWith<
          _$MedicationRequestDispenseRequestImpl>
      get copyWith => __$$MedicationRequestDispenseRequestImplCopyWithImpl<
          _$MedicationRequestDispenseRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationRequestDispenseRequestImplToJson(
      this,
    );
  }
}

abstract class _MedicationRequestDispenseRequest
    extends MedicationRequestDispenseRequest {
  const factory _MedicationRequestDispenseRequest(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final MedicationRequestInitialFill? initialFill,
          final FhirDuration? dispenseInterval,
          final Period? validityPeriod,
          final FhirUnsignedInt? numberOfRepeatsAllowed,
          @JsonKey(name: '_numberOfRepeatsAllowed')
          final PrimitiveElement? numberOfRepeatsAllowedElement,
          final Quantity? quantity,
          final FhirDuration? expectedSupplyDuration,
          final Reference? dispenser,
          final List<Annotation>? dispenserInstruction,
          final CodeableConcept? doseAdministrationAid}) =
      _$MedicationRequestDispenseRequestImpl;
  const _MedicationRequestDispenseRequest._() : super._();

  factory _MedicationRequestDispenseRequest.fromJson(
          Map<String, dynamic> json) =
      _$MedicationRequestDispenseRequestImpl.fromJson;

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

  /// [initialFill] Indicates the quantity or duration for the first dispense of
  ///  the medication.
  MedicationRequestInitialFill? get initialFill;
  @override

  /// [dispenseInterval] The minimum period of time that must occur between
  ///  dispenses of the medication.
  FhirDuration? get dispenseInterval;
  @override

  /// [validityPeriod] This indicates the validity period of a prescription
  ///  (stale dating the Prescription).
  Period? get validityPeriod;
  @override

  /// [numberOfRepeatsAllowed] An integer indicating the number of times, in
  ///  addition to the original dispense, (aka refills or repeats) that the
  ///  patient can receive the prescribed medication. Usage Notes: This integer
  ///  does not include the original order dispense. This means that if an order
  ///  indicates dispense 30 tablets plus "3 repeats", then the order can be
  ///  dispensed a total of 4 times and the patient can receive a total of 120
  ///  tablets.  A prescriber may explicitly say that zero refills are permitted
  ///  after the initial dispense.
  FhirUnsignedInt? get numberOfRepeatsAllowed;
  @override

  /// [numberOfRepeatsAllowedElement] ("_numberOfRepeatsAllowed") Extensions for
  ///  numberOfRepeatsAllowed
  @JsonKey(name: '_numberOfRepeatsAllowed')
  PrimitiveElement? get numberOfRepeatsAllowedElement;
  @override

  /// [quantity] The amount that is to be dispensed for one fill.
  Quantity? get quantity;
  @override

  /// [expectedSupplyDuration] Identifies the period time over which the supplied
  ///  product is expected to be used, or the length of time the dispense is
  ///  expected to last.
  FhirDuration? get expectedSupplyDuration;
  @override

  /// [dispenser] Indicates the intended performing Organization that will
  ///  dispense the medication as specified by the prescriber.
  Reference? get dispenser;
  @override

  /// [dispenserInstruction] Provides additional information to the dispenser,
  ///  for example, counselling to be provided to the patient.
  List<Annotation>? get dispenserInstruction;
  @override

  /// [doseAdministrationAid] Provides information about the type of adherence
  ///  packaging to be supplied for the medication dispense.
  CodeableConcept? get doseAdministrationAid;
  @override
  @JsonKey(ignore: true)
  _$$MedicationRequestDispenseRequestImplCopyWith<
          _$MedicationRequestDispenseRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationRequestInitialFill _$MedicationRequestInitialFillFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestInitialFill.fromJson(json);
}

/// @nodoc
mixin _$MedicationRequestInitialFill {
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

  /// [quantity] The amount or quantity to provide as part of the first dispense.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [duration] The length of time that the first dispense is expected to last.
  FhirDuration? get duration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestInitialFillCopyWith<MedicationRequestInitialFill>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestInitialFillCopyWith<$Res> {
  factory $MedicationRequestInitialFillCopyWith(
          MedicationRequestInitialFill value,
          $Res Function(MedicationRequestInitialFill) then) =
      _$MedicationRequestInitialFillCopyWithImpl<$Res,
          MedicationRequestInitialFill>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      FhirDuration? duration});

  $QuantityCopyWith<$Res>? get quantity;
  $FhirDurationCopyWith<$Res>? get duration;
}

/// @nodoc
class _$MedicationRequestInitialFillCopyWithImpl<$Res,
        $Val extends MedicationRequestInitialFill>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  _$MedicationRequestInitialFillCopyWithImpl(this._value, this._then);

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
    Object? quantity = freezed,
    Object? duration = freezed,
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
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
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
  $FhirDurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationRequestInitialFillImplCopyWith<$Res>
    implements $MedicationRequestInitialFillCopyWith<$Res> {
  factory _$$MedicationRequestInitialFillImplCopyWith(
          _$MedicationRequestInitialFillImpl value,
          $Res Function(_$MedicationRequestInitialFillImpl) then) =
      __$$MedicationRequestInitialFillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? quantity,
      FhirDuration? duration});

  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $FhirDurationCopyWith<$Res>? get duration;
}

/// @nodoc
class __$$MedicationRequestInitialFillImplCopyWithImpl<$Res>
    extends _$MedicationRequestInitialFillCopyWithImpl<$Res,
        _$MedicationRequestInitialFillImpl>
    implements _$$MedicationRequestInitialFillImplCopyWith<$Res> {
  __$$MedicationRequestInitialFillImplCopyWithImpl(
      _$MedicationRequestInitialFillImpl _value,
      $Res Function(_$MedicationRequestInitialFillImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$MedicationRequestInitialFillImpl(
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
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationRequestInitialFillImpl extends _MedicationRequestInitialFill {
  const _$MedicationRequestInitialFillImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.quantity,
      this.duration})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationRequestInitialFillImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationRequestInitialFillImplFromJson(json);

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

  /// [quantity] The amount or quantity to provide as part of the first dispense.
  @override
  final Quantity? quantity;

  /// [duration] The length of time that the first dispense is expected to last.
  @override
  final FhirDuration? duration;

  @override
  String toString() {
    return 'MedicationRequestInitialFill(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationRequestInitialFillImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      quantity,
      duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationRequestInitialFillImplCopyWith<
          _$MedicationRequestInitialFillImpl>
      get copyWith => __$$MedicationRequestInitialFillImplCopyWithImpl<
          _$MedicationRequestInitialFillImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationRequestInitialFillImplToJson(
      this,
    );
  }
}

abstract class _MedicationRequestInitialFill
    extends MedicationRequestInitialFill {
  const factory _MedicationRequestInitialFill(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Quantity? quantity,
      final FhirDuration? duration}) = _$MedicationRequestInitialFillImpl;
  const _MedicationRequestInitialFill._() : super._();

  factory _MedicationRequestInitialFill.fromJson(Map<String, dynamic> json) =
      _$MedicationRequestInitialFillImpl.fromJson;

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

  /// [quantity] The amount or quantity to provide as part of the first dispense.
  Quantity? get quantity;
  @override

  /// [duration] The length of time that the first dispense is expected to last.
  FhirDuration? get duration;
  @override
  @JsonKey(ignore: true)
  _$$MedicationRequestInitialFillImplCopyWith<
          _$MedicationRequestInitialFillImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationRequestSubstitution _$MedicationRequestSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationRequestSubstitution.fromJson(json);
}

/// @nodoc
mixin _$MedicationRequestSubstitution {
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

  /// [allowedBoolean] True if the prescriber allows a different drug to be
  ///  dispensed from what was prescribed.
  FhirBoolean? get allowedBoolean => throw _privateConstructorUsedError;

  /// [allowedBooleanElement] ("_allowedBoolean") Extensions for allowedBoolean
  @JsonKey(name: '_allowedBoolean')
  PrimitiveElement? get allowedBooleanElement =>
      throw _privateConstructorUsedError;

  /// [allowedCodeableConcept] True if the prescriber allows a different drug to
  ///  be dispensed from what was prescribed.
  CodeableConcept? get allowedCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [reason] Indicates the reason for the substitution, or why substitution
  ///  must or must not be performed.
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MedicationRequestSubstitutionCopyWith<MedicationRequestSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationRequestSubstitutionCopyWith<$Res> {
  factory $MedicationRequestSubstitutionCopyWith(
          MedicationRequestSubstitution value,
          $Res Function(MedicationRequestSubstitution) then) =
      _$MedicationRequestSubstitutionCopyWithImpl<$Res,
          MedicationRequestSubstitution>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? allowedBoolean,
      @JsonKey(name: '_allowedBoolean') PrimitiveElement? allowedBooleanElement,
      CodeableConcept? allowedCodeableConcept,
      CodeableConcept? reason});

  $CodeableConceptCopyWith<$Res>? get allowedCodeableConcept;
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class _$MedicationRequestSubstitutionCopyWithImpl<$Res,
        $Val extends MedicationRequestSubstitution>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  _$MedicationRequestSubstitutionCopyWithImpl(this._value, this._then);

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
    Object? allowedBoolean = freezed,
    Object? allowedBooleanElement = freezed,
    Object? allowedCodeableConcept = freezed,
    Object? reason = freezed,
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
      allowedBoolean: freezed == allowedBoolean
          ? _value.allowedBoolean
          : allowedBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      allowedBooleanElement: freezed == allowedBooleanElement
          ? _value.allowedBooleanElement
          : allowedBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      allowedCodeableConcept: freezed == allowedCodeableConcept
          ? _value.allowedCodeableConcept
          : allowedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get allowedCodeableConcept {
    if (_value.allowedCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.allowedCodeableConcept!,
        (value) {
      return _then(_value.copyWith(allowedCodeableConcept: value) as $Val);
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
}

/// @nodoc
abstract class _$$MedicationRequestSubstitutionImplCopyWith<$Res>
    implements $MedicationRequestSubstitutionCopyWith<$Res> {
  factory _$$MedicationRequestSubstitutionImplCopyWith(
          _$MedicationRequestSubstitutionImpl value,
          $Res Function(_$MedicationRequestSubstitutionImpl) then) =
      __$$MedicationRequestSubstitutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? allowedBoolean,
      @JsonKey(name: '_allowedBoolean') PrimitiveElement? allowedBooleanElement,
      CodeableConcept? allowedCodeableConcept,
      CodeableConcept? reason});

  @override
  $CodeableConceptCopyWith<$Res>? get allowedCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$MedicationRequestSubstitutionImplCopyWithImpl<$Res>
    extends _$MedicationRequestSubstitutionCopyWithImpl<$Res,
        _$MedicationRequestSubstitutionImpl>
    implements _$$MedicationRequestSubstitutionImplCopyWith<$Res> {
  __$$MedicationRequestSubstitutionImplCopyWithImpl(
      _$MedicationRequestSubstitutionImpl _value,
      $Res Function(_$MedicationRequestSubstitutionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? allowedBoolean = freezed,
    Object? allowedBooleanElement = freezed,
    Object? allowedCodeableConcept = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$MedicationRequestSubstitutionImpl(
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
      allowedBoolean: freezed == allowedBoolean
          ? _value.allowedBoolean
          : allowedBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      allowedBooleanElement: freezed == allowedBooleanElement
          ? _value.allowedBooleanElement
          : allowedBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      allowedCodeableConcept: freezed == allowedCodeableConcept
          ? _value.allowedCodeableConcept
          : allowedCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationRequestSubstitutionImpl
    extends _MedicationRequestSubstitution {
  const _$MedicationRequestSubstitutionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.allowedBoolean,
      @JsonKey(name: '_allowedBoolean') this.allowedBooleanElement,
      this.allowedCodeableConcept,
      this.reason})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationRequestSubstitutionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationRequestSubstitutionImplFromJson(json);

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

  /// [allowedBoolean] True if the prescriber allows a different drug to be
  ///  dispensed from what was prescribed.
  @override
  final FhirBoolean? allowedBoolean;

  /// [allowedBooleanElement] ("_allowedBoolean") Extensions for allowedBoolean
  @override
  @JsonKey(name: '_allowedBoolean')
  final PrimitiveElement? allowedBooleanElement;

  /// [allowedCodeableConcept] True if the prescriber allows a different drug to
  ///  be dispensed from what was prescribed.
  @override
  final CodeableConcept? allowedCodeableConcept;

  /// [reason] Indicates the reason for the substitution, or why substitution
  ///  must or must not be performed.
  @override
  final CodeableConcept? reason;

  @override
  String toString() {
    return 'MedicationRequestSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, allowedBoolean: $allowedBoolean, allowedBooleanElement: $allowedBooleanElement, allowedCodeableConcept: $allowedCodeableConcept, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationRequestSubstitutionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.allowedBoolean, allowedBoolean) ||
                other.allowedBoolean == allowedBoolean) &&
            (identical(other.allowedBooleanElement, allowedBooleanElement) ||
                other.allowedBooleanElement == allowedBooleanElement) &&
            (identical(other.allowedCodeableConcept, allowedCodeableConcept) ||
                other.allowedCodeableConcept == allowedCodeableConcept) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      allowedBoolean,
      allowedBooleanElement,
      allowedCodeableConcept,
      reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationRequestSubstitutionImplCopyWith<
          _$MedicationRequestSubstitutionImpl>
      get copyWith => __$$MedicationRequestSubstitutionImplCopyWithImpl<
          _$MedicationRequestSubstitutionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationRequestSubstitutionImplToJson(
      this,
    );
  }
}

abstract class _MedicationRequestSubstitution
    extends MedicationRequestSubstitution {
  const factory _MedicationRequestSubstitution(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirBoolean? allowedBoolean,
      @JsonKey(name: '_allowedBoolean')
      final PrimitiveElement? allowedBooleanElement,
      final CodeableConcept? allowedCodeableConcept,
      final CodeableConcept? reason}) = _$MedicationRequestSubstitutionImpl;
  const _MedicationRequestSubstitution._() : super._();

  factory _MedicationRequestSubstitution.fromJson(Map<String, dynamic> json) =
      _$MedicationRequestSubstitutionImpl.fromJson;

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

  /// [allowedBoolean] True if the prescriber allows a different drug to be
  ///  dispensed from what was prescribed.
  FhirBoolean? get allowedBoolean;
  @override

  /// [allowedBooleanElement] ("_allowedBoolean") Extensions for allowedBoolean
  @JsonKey(name: '_allowedBoolean')
  PrimitiveElement? get allowedBooleanElement;
  @override

  /// [allowedCodeableConcept] True if the prescriber allows a different drug to
  ///  be dispensed from what was prescribed.
  CodeableConcept? get allowedCodeableConcept;
  @override

  /// [reason] Indicates the reason for the substitution, or why substitution
  ///  must or must not be performed.
  CodeableConcept? get reason;
  @override
  @JsonKey(ignore: true)
  _$$MedicationRequestSubstitutionImplCopyWith<
          _$MedicationRequestSubstitutionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
