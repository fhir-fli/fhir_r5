// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'explanation_of_benefit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExplanationOfBenefit _$ExplanationOfBenefitFromJson(Map<String, dynamic> json) {
  return _ExplanationOfBenefit.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefit {
  /// [resourceType] This is a ExplanationOfBenefit resource
  @JsonKey(unknownEnumValue: R5ResourceType.ExplanationOfBenefit)
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

  /// [identifier] A unique identifier assigned to this explanation of benefit.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  List<Identifier>? get traceNumber => throw _privateConstructorUsedError;

  /// [status] The status of the resource instance.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
  ///  professional.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [subType] A finer grained suite of claim type codes which may convey
  ///  additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  CodeableConcept? get subType => throw _privateConstructorUsedError;

  /// [use] A code to indicate whether the nature of the request is: Claim - A
  ///  request to an Insurer to adjudicate the supplied charges for health care
  ///  goods and services under the identified policy and to pay the determined
  ///  Benefit amount, if any; Preauthorization - A request to an Insurer to
  ///  adjudicate the supplied proposed future charges for health care goods and
  ///  services under the identified policy and to approve the services and
  ///  provide the expected benefit amounts and potentially to reserve funds to
  ///  pay the benefits when Claims for the indicated services are later
  ///  submitted; or, Pre-determination - A request to an Insurer to adjudicate
  ///  the supplied 'what if' charges for health care goods and services under
  ///  the identified policy and report back what the Benefit payable would be
  ///  had the services actually been provided.
  FhirCode? get use => throw _privateConstructorUsedError;

  /// [useElement] ("_use") Extensions for use
  @JsonKey(name: '_use')
  PrimitiveElement? get useElement => throw _privateConstructorUsedError;

  /// [patient] The party to whom the professional services and/or products have
  ///  been supplied or are being considered and for whom actual for forecast
  ///  reimbursement is sought.
  Reference get patient => throw _privateConstructorUsedError;

  /// [billablePeriod] The period for which charges are being submitted.
  Period? get billablePeriod => throw _privateConstructorUsedError;

  /// [created] The date this resource was created.
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] ("_created") Extensions for created
  @JsonKey(name: '_created')
  PrimitiveElement? get createdElement => throw _privateConstructorUsedError;

  /// [enterer] Individual who created the claim, predetermination or
  ///  preauthorization.
  Reference? get enterer => throw _privateConstructorUsedError;

  /// [insurer] The party responsible for authorization, adjudication and
  ///  reimbursement.
  Reference? get insurer => throw _privateConstructorUsedError;

  /// [provider] The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  Reference? get provider => throw _privateConstructorUsedError;

  /// [priority] The provider-required urgency of processing the request. Typical
  ///  values include: stat, normal deferred.
  CodeableConcept? get priority => throw _privateConstructorUsedError;

  /// [fundsReserveRequested] A code to indicate whether and for whom funds are
  ///  to be reserved for future claims.
  CodeableConcept? get fundsReserveRequested =>
      throw _privateConstructorUsedError;

  /// [fundsReserve] A code, used only on a response to a preauthorization, to
  ///  indicate whether the benefits payable have been reserved and for whom.
  CodeableConcept? get fundsReserve => throw _privateConstructorUsedError;

  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  List<ExplanationOfBenefitRelated>? get related =>
      throw _privateConstructorUsedError;

  /// [prescription] Prescription is the document/authorization given to the
  ///  claim author for them to provide products and services for which
  ///  consideration (reimbursement) is sought. Could be a RX for medications, an
  ///  'order' for oxygen or wheelchair or physiotherapy treatments.
  Reference? get prescription => throw _privateConstructorUsedError;

  /// [originalPrescription] Original prescription which has been superseded by
  ///  this prescription to support the dispensing of pharmacy services,
  ///  medications or products.
  Reference? get originalPrescription => throw _privateConstructorUsedError;

  /// [event] Information code for an event with a corresponding date or period.
  List<ExplanationOfBenefitEvent>? get event =>
      throw _privateConstructorUsedError;

  /// [payee] The party to be reimbursed for cost of the products and services
  ///  according to the terms of the policy.
  ExplanationOfBenefitPayee? get payee => throw _privateConstructorUsedError;

  /// [referral] The referral information received by the claim author, it is not
  ///  to be used when the author generates a referral for a patient. A copy of
  ///  that referral may be provided as supporting information. Some insurers
  ///  require proof of referral to pay for services or to pay specialist rates
  ///  for services.
  Reference? get referral => throw _privateConstructorUsedError;

  /// [encounter] Healthcare encounters related to this claim.
  List<Reference>? get encounter => throw _privateConstructorUsedError;

  /// [facility] Facility where the services were provided.
  Reference? get facility => throw _privateConstructorUsedError;

  /// [claim] The business identifier for the instance of the adjudication
  ///  request: claim predetermination or preauthorization.
  Reference? get claim => throw _privateConstructorUsedError;

  /// [claimResponse] The business identifier for the instance of the
  ///  adjudication response: claim, predetermination or preauthorization
  ///  response.
  Reference? get claimResponse => throw _privateConstructorUsedError;

  /// [outcome] The outcome of the claim, predetermination, or preauthorization
  ///  processing.
  FhirCode? get outcome => throw _privateConstructorUsedError;

  /// [outcomeElement] ("_outcome") Extensions for outcome
  @JsonKey(name: '_outcome')
  PrimitiveElement? get outcomeElement => throw _privateConstructorUsedError;

  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  CodeableConcept? get decision => throw _privateConstructorUsedError;

  /// [disposition] A human readable description of the status of the
  ///  adjudication.
  String? get disposition => throw _privateConstructorUsedError;

  /// [dispositionElement] ("_disposition") Extensions for disposition
  @JsonKey(name: '_disposition')
  PrimitiveElement? get dispositionElement =>
      throw _privateConstructorUsedError;

  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  List<String>? get preAuthRef => throw _privateConstructorUsedError;

  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  @JsonKey(name: '_preAuthRef')
  List<PrimitiveElement>? get preAuthRefElement =>
      throw _privateConstructorUsedError;

  /// [preAuthRefPeriod] The timeframe during which the supplied preauthorization
  ///  reference may be quoted on claims to obtain the adjudication as provided.
  List<Period>? get preAuthRefPeriod => throw _privateConstructorUsedError;

  /// [diagnosisRelatedGroup] A package billing code or bundle code used to group
  ///  products and services to a particular health condition (such as heart
  ///  attack) which is based on a predetermined grouping code system.
  CodeableConcept? get diagnosisRelatedGroup =>
      throw _privateConstructorUsedError;

  /// [careTeam] The members of the team who provided the products and services.
  List<ExplanationOfBenefitCareTeam>? get careTeam =>
      throw _privateConstructorUsedError;

  /// [supportingInfo] Additional information codes regarding exceptions, special
  ///  considerations, the condition, situation, prior or concurrent issues.
  List<ExplanationOfBenefitSupportingInfo>? get supportingInfo =>
      throw _privateConstructorUsedError;

  /// [diagnosis] Information about diagnoses relevant to the claim items.
  List<ExplanationOfBenefitDiagnosis>? get diagnosis =>
      throw _privateConstructorUsedError;

  /// [procedure] Procedures performed on the patient relevant to the billing
  ///  items with the claim.
  List<ExplanationOfBenefitProcedure>? get procedure =>
      throw _privateConstructorUsedError;

  /// [precedence] This indicates the relative order of a series of EOBs related
  ///  to different coverages for the same suite of services.
  FhirPositiveInt? get precedence => throw _privateConstructorUsedError;

  /// [precedenceElement] ("_precedence") Extensions for precedence
  @JsonKey(name: '_precedence')
  PrimitiveElement? get precedenceElement => throw _privateConstructorUsedError;

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  List<ExplanationOfBenefitInsurance>? get insurance =>
      throw _privateConstructorUsedError;

  /// [accident] Details of a accident which resulted in injuries which required
  ///  the products and services listed in the claim.
  ExplanationOfBenefitAccident? get accident =>
      throw _privateConstructorUsedError;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  Money? get patientPaid => throw _privateConstructorUsedError;

  /// [item] A claim line. Either a simple (a product or service) or a 'group' of
  ///  details which can also be a simple items or groups of sub-details.
  List<ExplanationOfBenefitItem>? get item =>
      throw _privateConstructorUsedError;

  /// [addItem] The first-tier service adjudications for payor added product or
  ///  service lines.
  List<ExplanationOfBenefitAddItem>? get addItem =>
      throw _privateConstructorUsedError;

  /// [adjudication] The adjudication results which are presented at the header
  ///  level rather than at the line-item or add-item levels.
  List<ExplanationOfBenefitAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// [total] Categorized monetary totals for the adjudication.
  List<ExplanationOfBenefitTotal>? get total =>
      throw _privateConstructorUsedError;

  /// [payment] Payment details for the adjudication of the claim.
  ExplanationOfBenefitPayment? get payment =>
      throw _privateConstructorUsedError;

  /// [formCode] A code for the form to be used for printing the content.
  CodeableConcept? get formCode => throw _privateConstructorUsedError;

  /// [form] The actual form, by reference or inclusion, for printing the content
  ///  or an EOB.
  Attachment? get form => throw _privateConstructorUsedError;

  /// [processNote] A note that describes or explains adjudication results in a
  ///  human readable form.
  List<ExplanationOfBenefitProcessNote>? get processNote =>
      throw _privateConstructorUsedError;

  /// [benefitPeriod] The term of the benefits documented in this response.
  Period? get benefitPeriod => throw _privateConstructorUsedError;

  /// [benefitBalance] Balance by Benefit Category.
  List<ExplanationOfBenefitBenefitBalance>? get benefitBalance =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitCopyWith<ExplanationOfBenefit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitCopyWith<$Res> {
  factory $ExplanationOfBenefitCopyWith(ExplanationOfBenefit value,
          $Res Function(ExplanationOfBenefit) then) =
      _$ExplanationOfBenefitCopyWithImpl<$Res, ExplanationOfBenefit>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ExplanationOfBenefit)
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
      List<Identifier>? traceNumber,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept type,
      CodeableConcept? subType,
      FhirCode? use,
      @JsonKey(name: '_use') PrimitiveElement? useElement,
      Reference patient,
      Period? billablePeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created') PrimitiveElement? createdElement,
      Reference? enterer,
      Reference? insurer,
      Reference? provider,
      CodeableConcept? priority,
      CodeableConcept? fundsReserveRequested,
      CodeableConcept? fundsReserve,
      List<ExplanationOfBenefitRelated>? related,
      Reference? prescription,
      Reference? originalPrescription,
      List<ExplanationOfBenefitEvent>? event,
      ExplanationOfBenefitPayee? payee,
      Reference? referral,
      List<Reference>? encounter,
      Reference? facility,
      Reference? claim,
      Reference? claimResponse,
      FhirCode? outcome,
      @JsonKey(name: '_outcome') PrimitiveElement? outcomeElement,
      CodeableConcept? decision,
      String? disposition,
      @JsonKey(name: '_disposition') PrimitiveElement? dispositionElement,
      List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') List<PrimitiveElement>? preAuthRefElement,
      List<Period>? preAuthRefPeriod,
      CodeableConcept? diagnosisRelatedGroup,
      List<ExplanationOfBenefitCareTeam>? careTeam,
      List<ExplanationOfBenefitSupportingInfo>? supportingInfo,
      List<ExplanationOfBenefitDiagnosis>? diagnosis,
      List<ExplanationOfBenefitProcedure>? procedure,
      FhirPositiveInt? precedence,
      @JsonKey(name: '_precedence') PrimitiveElement? precedenceElement,
      List<ExplanationOfBenefitInsurance>? insurance,
      ExplanationOfBenefitAccident? accident,
      Money? patientPaid,
      List<ExplanationOfBenefitItem>? item,
      List<ExplanationOfBenefitAddItem>? addItem,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitTotal>? total,
      ExplanationOfBenefitPayment? payment,
      CodeableConcept? formCode,
      Attachment? form,
      List<ExplanationOfBenefitProcessNote>? processNote,
      Period? benefitPeriod,
      List<ExplanationOfBenefitBenefitBalance>? benefitBalance});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get subType;
  $ReferenceCopyWith<$Res> get patient;
  $PeriodCopyWith<$Res>? get billablePeriod;
  $ReferenceCopyWith<$Res>? get enterer;
  $ReferenceCopyWith<$Res>? get insurer;
  $ReferenceCopyWith<$Res>? get provider;
  $CodeableConceptCopyWith<$Res>? get priority;
  $CodeableConceptCopyWith<$Res>? get fundsReserveRequested;
  $CodeableConceptCopyWith<$Res>? get fundsReserve;
  $ReferenceCopyWith<$Res>? get prescription;
  $ReferenceCopyWith<$Res>? get originalPrescription;
  $ExplanationOfBenefitPayeeCopyWith<$Res>? get payee;
  $ReferenceCopyWith<$Res>? get referral;
  $ReferenceCopyWith<$Res>? get facility;
  $ReferenceCopyWith<$Res>? get claim;
  $ReferenceCopyWith<$Res>? get claimResponse;
  $CodeableConceptCopyWith<$Res>? get decision;
  $CodeableConceptCopyWith<$Res>? get diagnosisRelatedGroup;
  $ExplanationOfBenefitAccidentCopyWith<$Res>? get accident;
  $MoneyCopyWith<$Res>? get patientPaid;
  $ExplanationOfBenefitPaymentCopyWith<$Res>? get payment;
  $CodeableConceptCopyWith<$Res>? get formCode;
  $AttachmentCopyWith<$Res>? get form;
  $PeriodCopyWith<$Res>? get benefitPeriod;
}

/// @nodoc
class _$ExplanationOfBenefitCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefit>
    implements $ExplanationOfBenefitCopyWith<$Res> {
  _$ExplanationOfBenefitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefit
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
    Object? traceNumber = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = null,
    Object? subType = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? patient = null,
    Object? billablePeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? insurer = freezed,
    Object? provider = freezed,
    Object? priority = freezed,
    Object? fundsReserveRequested = freezed,
    Object? fundsReserve = freezed,
    Object? related = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? event = freezed,
    Object? payee = freezed,
    Object? referral = freezed,
    Object? encounter = freezed,
    Object? facility = freezed,
    Object? claim = freezed,
    Object? claimResponse = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? decision = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? preAuthRefPeriod = freezed,
    Object? diagnosisRelatedGroup = freezed,
    Object? careTeam = freezed,
    Object? supportingInfo = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? precedence = freezed,
    Object? precedenceElement = freezed,
    Object? insurance = freezed,
    Object? accident = freezed,
    Object? patientPaid = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? adjudication = freezed,
    Object? total = freezed,
    Object? payment = freezed,
    Object? formCode = freezed,
    Object? form = freezed,
    Object? processNote = freezed,
    Object? benefitPeriod = freezed,
    Object? benefitBalance = freezed,
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
      traceNumber: freezed == traceNumber
          ? _value.traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      billablePeriod: freezed == billablePeriod
          ? _value.billablePeriod
          : billablePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fundsReserveRequested: freezed == fundsReserveRequested
          ? _value.fundsReserveRequested
          : fundsReserveRequested // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fundsReserve: freezed == fundsReserve
          ? _value.fundsReserve
          : fundsReserve // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitRelated>?,
      prescription: freezed == prescription
          ? _value.prescription
          : prescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalPrescription: freezed == originalPrescription
          ? _value.originalPrescription
          : originalPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitEvent>?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitPayee?,
      referral: freezed == referral
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      claim: freezed == claim
          ? _value.claim
          : claim // ignore: cast_nullable_to_non_nullable
              as Reference?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      outcomeElement: freezed == outcomeElement
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      decision: freezed == decision
          ? _value.decision
          : decision // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      preAuthRefPeriod: freezed == preAuthRefPeriod
          ? _value.preAuthRefPeriod
          : preAuthRefPeriod // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      diagnosisRelatedGroup: freezed == diagnosisRelatedGroup
          ? _value.diagnosisRelatedGroup
          : diagnosisRelatedGroup // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      careTeam: freezed == careTeam
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitCareTeam>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitSupportingInfo>?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitDiagnosis>?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitProcedure>?,
      precedence: freezed == precedence
          ? _value.precedence
          : precedence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      precedenceElement: freezed == precedenceElement
          ? _value.precedenceElement
          : precedenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      insurance: freezed == insurance
          ? _value.insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitInsurance>?,
      accident: freezed == accident
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitAccident?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitItem>?,
      addItem: freezed == addItem
          ? _value.addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAddItem>?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitTotal>?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitPayment?,
      formCode: freezed == formCode
          ? _value.formCode
          : formCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      processNote: freezed == processNote
          ? _value.processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitProcessNote>?,
      benefitPeriod: freezed == benefitPeriod
          ? _value.benefitPeriod
          : benefitPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      benefitBalance: freezed == benefitBalance
          ? _value.benefitBalance
          : benefitBalance // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitBenefitBalance>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
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

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subType {
    if (_value.subType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subType!, (value) {
      return _then(_value.copyWith(subType: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get billablePeriod {
    if (_value.billablePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.billablePeriod!, (value) {
      return _then(_value.copyWith(billablePeriod: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get enterer {
    if (_value.enterer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.enterer!, (value) {
      return _then(_value.copyWith(enterer: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get insurer {
    if (_value.insurer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurer!, (value) {
      return _then(_value.copyWith(insurer: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get provider {
    if (_value.provider == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.provider!, (value) {
      return _then(_value.copyWith(provider: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fundsReserveRequested {
    if (_value.fundsReserveRequested == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fundsReserveRequested!,
        (value) {
      return _then(_value.copyWith(fundsReserveRequested: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fundsReserve {
    if (_value.fundsReserve == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fundsReserve!, (value) {
      return _then(_value.copyWith(fundsReserve: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get prescription {
    if (_value.prescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.prescription!, (value) {
      return _then(_value.copyWith(prescription: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get originalPrescription {
    if (_value.originalPrescription == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.originalPrescription!, (value) {
      return _then(_value.copyWith(originalPrescription: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitPayeeCopyWith<$Res>? get payee {
    if (_value.payee == null) {
      return null;
    }

    return $ExplanationOfBenefitPayeeCopyWith<$Res>(_value.payee!, (value) {
      return _then(_value.copyWith(payee: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get referral {
    if (_value.referral == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referral!, (value) {
      return _then(_value.copyWith(referral: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get facility {
    if (_value.facility == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.facility!, (value) {
      return _then(_value.copyWith(facility: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get claim {
    if (_value.claim == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.claim!, (value) {
      return _then(_value.copyWith(claim: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get claimResponse {
    if (_value.claimResponse == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.claimResponse!, (value) {
      return _then(_value.copyWith(claimResponse: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get decision {
    if (_value.decision == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.decision!, (value) {
      return _then(_value.copyWith(decision: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get diagnosisRelatedGroup {
    if (_value.diagnosisRelatedGroup == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.diagnosisRelatedGroup!,
        (value) {
      return _then(_value.copyWith(diagnosisRelatedGroup: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitAccidentCopyWith<$Res>? get accident {
    if (_value.accident == null) {
      return null;
    }

    return $ExplanationOfBenefitAccidentCopyWith<$Res>(_value.accident!,
        (value) {
      return _then(_value.copyWith(accident: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get patientPaid {
    if (_value.patientPaid == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.patientPaid!, (value) {
      return _then(_value.copyWith(patientPaid: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitPaymentCopyWith<$Res>? get payment {
    if (_value.payment == null) {
      return null;
    }

    return $ExplanationOfBenefitPaymentCopyWith<$Res>(_value.payment!, (value) {
      return _then(_value.copyWith(payment: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get formCode {
    if (_value.formCode == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.formCode!, (value) {
      return _then(_value.copyWith(formCode: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get benefitPeriod {
    if (_value.benefitPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.benefitPeriod!, (value) {
      return _then(_value.copyWith(benefitPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitImplCopyWith<$Res>
    implements $ExplanationOfBenefitCopyWith<$Res> {
  factory _$$ExplanationOfBenefitImplCopyWith(_$ExplanationOfBenefitImpl value,
          $Res Function(_$ExplanationOfBenefitImpl) then) =
      __$$ExplanationOfBenefitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ExplanationOfBenefit)
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
      List<Identifier>? traceNumber,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept type,
      CodeableConcept? subType,
      FhirCode? use,
      @JsonKey(name: '_use') PrimitiveElement? useElement,
      Reference patient,
      Period? billablePeriod,
      FhirDateTime? created,
      @JsonKey(name: '_created') PrimitiveElement? createdElement,
      Reference? enterer,
      Reference? insurer,
      Reference? provider,
      CodeableConcept? priority,
      CodeableConcept? fundsReserveRequested,
      CodeableConcept? fundsReserve,
      List<ExplanationOfBenefitRelated>? related,
      Reference? prescription,
      Reference? originalPrescription,
      List<ExplanationOfBenefitEvent>? event,
      ExplanationOfBenefitPayee? payee,
      Reference? referral,
      List<Reference>? encounter,
      Reference? facility,
      Reference? claim,
      Reference? claimResponse,
      FhirCode? outcome,
      @JsonKey(name: '_outcome') PrimitiveElement? outcomeElement,
      CodeableConcept? decision,
      String? disposition,
      @JsonKey(name: '_disposition') PrimitiveElement? dispositionElement,
      List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') List<PrimitiveElement>? preAuthRefElement,
      List<Period>? preAuthRefPeriod,
      CodeableConcept? diagnosisRelatedGroup,
      List<ExplanationOfBenefitCareTeam>? careTeam,
      List<ExplanationOfBenefitSupportingInfo>? supportingInfo,
      List<ExplanationOfBenefitDiagnosis>? diagnosis,
      List<ExplanationOfBenefitProcedure>? procedure,
      FhirPositiveInt? precedence,
      @JsonKey(name: '_precedence') PrimitiveElement? precedenceElement,
      List<ExplanationOfBenefitInsurance>? insurance,
      ExplanationOfBenefitAccident? accident,
      Money? patientPaid,
      List<ExplanationOfBenefitItem>? item,
      List<ExplanationOfBenefitAddItem>? addItem,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitTotal>? total,
      ExplanationOfBenefitPayment? payment,
      CodeableConcept? formCode,
      Attachment? form,
      List<ExplanationOfBenefitProcessNote>? processNote,
      Period? benefitPeriod,
      List<ExplanationOfBenefitBenefitBalance>? benefitBalance});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get subType;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $PeriodCopyWith<$Res>? get billablePeriod;
  @override
  $ReferenceCopyWith<$Res>? get enterer;
  @override
  $ReferenceCopyWith<$Res>? get insurer;
  @override
  $ReferenceCopyWith<$Res>? get provider;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $CodeableConceptCopyWith<$Res>? get fundsReserveRequested;
  @override
  $CodeableConceptCopyWith<$Res>? get fundsReserve;
  @override
  $ReferenceCopyWith<$Res>? get prescription;
  @override
  $ReferenceCopyWith<$Res>? get originalPrescription;
  @override
  $ExplanationOfBenefitPayeeCopyWith<$Res>? get payee;
  @override
  $ReferenceCopyWith<$Res>? get referral;
  @override
  $ReferenceCopyWith<$Res>? get facility;
  @override
  $ReferenceCopyWith<$Res>? get claim;
  @override
  $ReferenceCopyWith<$Res>? get claimResponse;
  @override
  $CodeableConceptCopyWith<$Res>? get decision;
  @override
  $CodeableConceptCopyWith<$Res>? get diagnosisRelatedGroup;
  @override
  $ExplanationOfBenefitAccidentCopyWith<$Res>? get accident;
  @override
  $MoneyCopyWith<$Res>? get patientPaid;
  @override
  $ExplanationOfBenefitPaymentCopyWith<$Res>? get payment;
  @override
  $CodeableConceptCopyWith<$Res>? get formCode;
  @override
  $AttachmentCopyWith<$Res>? get form;
  @override
  $PeriodCopyWith<$Res>? get benefitPeriod;
}

/// @nodoc
class __$$ExplanationOfBenefitImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitCopyWithImpl<$Res, _$ExplanationOfBenefitImpl>
    implements _$$ExplanationOfBenefitImplCopyWith<$Res> {
  __$$ExplanationOfBenefitImplCopyWithImpl(_$ExplanationOfBenefitImpl _value,
      $Res Function(_$ExplanationOfBenefitImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefit
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
    Object? traceNumber = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = null,
    Object? subType = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? patient = null,
    Object? billablePeriod = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? enterer = freezed,
    Object? insurer = freezed,
    Object? provider = freezed,
    Object? priority = freezed,
    Object? fundsReserveRequested = freezed,
    Object? fundsReserve = freezed,
    Object? related = freezed,
    Object? prescription = freezed,
    Object? originalPrescription = freezed,
    Object? event = freezed,
    Object? payee = freezed,
    Object? referral = freezed,
    Object? encounter = freezed,
    Object? facility = freezed,
    Object? claim = freezed,
    Object? claimResponse = freezed,
    Object? outcome = freezed,
    Object? outcomeElement = freezed,
    Object? decision = freezed,
    Object? disposition = freezed,
    Object? dispositionElement = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? preAuthRefPeriod = freezed,
    Object? diagnosisRelatedGroup = freezed,
    Object? careTeam = freezed,
    Object? supportingInfo = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? precedence = freezed,
    Object? precedenceElement = freezed,
    Object? insurance = freezed,
    Object? accident = freezed,
    Object? patientPaid = freezed,
    Object? item = freezed,
    Object? addItem = freezed,
    Object? adjudication = freezed,
    Object? total = freezed,
    Object? payment = freezed,
    Object? formCode = freezed,
    Object? form = freezed,
    Object? processNote = freezed,
    Object? benefitPeriod = freezed,
    Object? benefitBalance = freezed,
  }) {
    return _then(_$ExplanationOfBenefitImpl(
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
      traceNumber: freezed == traceNumber
          ? _value._traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      billablePeriod: freezed == billablePeriod
          ? _value.billablePeriod
          : billablePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      enterer: freezed == enterer
          ? _value.enterer
          : enterer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fundsReserveRequested: freezed == fundsReserveRequested
          ? _value.fundsReserveRequested
          : fundsReserveRequested // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fundsReserve: freezed == fundsReserve
          ? _value.fundsReserve
          : fundsReserve // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      related: freezed == related
          ? _value._related
          : related // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitRelated>?,
      prescription: freezed == prescription
          ? _value.prescription
          : prescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      originalPrescription: freezed == originalPrescription
          ? _value.originalPrescription
          : originalPrescription // ignore: cast_nullable_to_non_nullable
              as Reference?,
      event: freezed == event
          ? _value._event
          : event // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitEvent>?,
      payee: freezed == payee
          ? _value.payee
          : payee // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitPayee?,
      referral: freezed == referral
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      facility: freezed == facility
          ? _value.facility
          : facility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      claim: freezed == claim
          ? _value.claim
          : claim // ignore: cast_nullable_to_non_nullable
              as Reference?,
      claimResponse: freezed == claimResponse
          ? _value.claimResponse
          : claimResponse // ignore: cast_nullable_to_non_nullable
              as Reference?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      outcomeElement: freezed == outcomeElement
          ? _value.outcomeElement
          : outcomeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      decision: freezed == decision
          ? _value.decision
          : decision // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      disposition: freezed == disposition
          ? _value.disposition
          : disposition // ignore: cast_nullable_to_non_nullable
              as String?,
      dispositionElement: freezed == dispositionElement
          ? _value.dispositionElement
          : dispositionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      preAuthRef: freezed == preAuthRef
          ? _value._preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value._preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      preAuthRefPeriod: freezed == preAuthRefPeriod
          ? _value._preAuthRefPeriod
          : preAuthRefPeriod // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      diagnosisRelatedGroup: freezed == diagnosisRelatedGroup
          ? _value.diagnosisRelatedGroup
          : diagnosisRelatedGroup // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      careTeam: freezed == careTeam
          ? _value._careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitCareTeam>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitSupportingInfo>?,
      diagnosis: freezed == diagnosis
          ? _value._diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitDiagnosis>?,
      procedure: freezed == procedure
          ? _value._procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitProcedure>?,
      precedence: freezed == precedence
          ? _value.precedence
          : precedence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      precedenceElement: freezed == precedenceElement
          ? _value.precedenceElement
          : precedenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      insurance: freezed == insurance
          ? _value._insurance
          : insurance // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitInsurance>?,
      accident: freezed == accident
          ? _value.accident
          : accident // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitAccident?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      item: freezed == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitItem>?,
      addItem: freezed == addItem
          ? _value._addItem
          : addItem // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAddItem>?,
      adjudication: freezed == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
      total: freezed == total
          ? _value._total
          : total // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitTotal>?,
      payment: freezed == payment
          ? _value.payment
          : payment // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitPayment?,
      formCode: freezed == formCode
          ? _value.formCode
          : formCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      processNote: freezed == processNote
          ? _value._processNote
          : processNote // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitProcessNote>?,
      benefitPeriod: freezed == benefitPeriod
          ? _value.benefitPeriod
          : benefitPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      benefitBalance: freezed == benefitBalance
          ? _value._benefitBalance
          : benefitBalance // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitBenefitBalance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitImpl extends _ExplanationOfBenefit {
  const _$ExplanationOfBenefitImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ExplanationOfBenefit)
      this.resourceType = R5ResourceType.ExplanationOfBenefit,
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
      final List<Identifier>? traceNumber,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.type,
      this.subType,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      required this.patient,
      this.billablePeriod,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.enterer,
      this.insurer,
      this.provider,
      this.priority,
      this.fundsReserveRequested,
      this.fundsReserve,
      final List<ExplanationOfBenefitRelated>? related,
      this.prescription,
      this.originalPrescription,
      final List<ExplanationOfBenefitEvent>? event,
      this.payee,
      this.referral,
      final List<Reference>? encounter,
      this.facility,
      this.claim,
      this.claimResponse,
      this.outcome,
      @JsonKey(name: '_outcome') this.outcomeElement,
      this.decision,
      this.disposition,
      @JsonKey(name: '_disposition') this.dispositionElement,
      final List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef')
      final List<PrimitiveElement>? preAuthRefElement,
      final List<Period>? preAuthRefPeriod,
      this.diagnosisRelatedGroup,
      final List<ExplanationOfBenefitCareTeam>? careTeam,
      final List<ExplanationOfBenefitSupportingInfo>? supportingInfo,
      final List<ExplanationOfBenefitDiagnosis>? diagnosis,
      final List<ExplanationOfBenefitProcedure>? procedure,
      this.precedence,
      @JsonKey(name: '_precedence') this.precedenceElement,
      final List<ExplanationOfBenefitInsurance>? insurance,
      this.accident,
      this.patientPaid,
      final List<ExplanationOfBenefitItem>? item,
      final List<ExplanationOfBenefitAddItem>? addItem,
      final List<ExplanationOfBenefitAdjudication>? adjudication,
      final List<ExplanationOfBenefitTotal>? total,
      this.payment,
      this.formCode,
      this.form,
      final List<ExplanationOfBenefitProcessNote>? processNote,
      this.benefitPeriod,
      final List<ExplanationOfBenefitBenefitBalance>? benefitBalance})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _traceNumber = traceNumber,
        _related = related,
        _event = event,
        _encounter = encounter,
        _preAuthRef = preAuthRef,
        _preAuthRefElement = preAuthRefElement,
        _preAuthRefPeriod = preAuthRefPeriod,
        _careTeam = careTeam,
        _supportingInfo = supportingInfo,
        _diagnosis = diagnosis,
        _procedure = procedure,
        _insurance = insurance,
        _item = item,
        _addItem = addItem,
        _adjudication = adjudication,
        _total = total,
        _processNote = processNote,
        _benefitBalance = benefitBalance,
        super._();

  factory _$ExplanationOfBenefitImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitImplFromJson(json);

  /// [resourceType] This is a ExplanationOfBenefit resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ExplanationOfBenefit)
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

  /// [identifier] A unique identifier assigned to this explanation of benefit.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this explanation of benefit.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  final List<Identifier>? _traceNumber;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber {
    final value = _traceNumber;
    if (value == null) return null;
    if (_traceNumber is EqualUnmodifiableListView) return _traceNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the resource instance.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
  ///  professional.
  @override
  final CodeableConcept type;

  /// [subType] A finer grained suite of claim type codes which may convey
  ///  additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  @override
  final CodeableConcept? subType;

  /// [use] A code to indicate whether the nature of the request is: Claim - A
  ///  request to an Insurer to adjudicate the supplied charges for health care
  ///  goods and services under the identified policy and to pay the determined
  ///  Benefit amount, if any; Preauthorization - A request to an Insurer to
  ///  adjudicate the supplied proposed future charges for health care goods and
  ///  services under the identified policy and to approve the services and
  ///  provide the expected benefit amounts and potentially to reserve funds to
  ///  pay the benefits when Claims for the indicated services are later
  ///  submitted; or, Pre-determination - A request to an Insurer to adjudicate
  ///  the supplied 'what if' charges for health care goods and services under
  ///  the identified policy and report back what the Benefit payable would be
  ///  had the services actually been provided.
  @override
  final FhirCode? use;

  /// [useElement] ("_use") Extensions for use
  @override
  @JsonKey(name: '_use')
  final PrimitiveElement? useElement;

  /// [patient] The party to whom the professional services and/or products have
  ///  been supplied or are being considered and for whom actual for forecast
  ///  reimbursement is sought.
  @override
  final Reference patient;

  /// [billablePeriod] The period for which charges are being submitted.
  @override
  final Period? billablePeriod;

  /// [created] The date this resource was created.
  @override
  final FhirDateTime? created;

  /// [createdElement] ("_created") Extensions for created
  @override
  @JsonKey(name: '_created')
  final PrimitiveElement? createdElement;

  /// [enterer] Individual who created the claim, predetermination or
  ///  preauthorization.
  @override
  final Reference? enterer;

  /// [insurer] The party responsible for authorization, adjudication and
  ///  reimbursement.
  @override
  final Reference? insurer;

  /// [provider] The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  @override
  final Reference? provider;

  /// [priority] The provider-required urgency of processing the request. Typical
  ///  values include: stat, normal deferred.
  @override
  final CodeableConcept? priority;

  /// [fundsReserveRequested] A code to indicate whether and for whom funds are
  ///  to be reserved for future claims.
  @override
  final CodeableConcept? fundsReserveRequested;

  /// [fundsReserve] A code, used only on a response to a preauthorization, to
  ///  indicate whether the benefits payable have been reserved and for whom.
  @override
  final CodeableConcept? fundsReserve;

  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  final List<ExplanationOfBenefitRelated>? _related;

  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  @override
  List<ExplanationOfBenefitRelated>? get related {
    final value = _related;
    if (value == null) return null;
    if (_related is EqualUnmodifiableListView) return _related;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [prescription] Prescription is the document/authorization given to the
  ///  claim author for them to provide products and services for which
  ///  consideration (reimbursement) is sought. Could be a RX for medications, an
  ///  'order' for oxygen or wheelchair or physiotherapy treatments.
  @override
  final Reference? prescription;

  /// [originalPrescription] Original prescription which has been superseded by
  ///  this prescription to support the dispensing of pharmacy services,
  ///  medications or products.
  @override
  final Reference? originalPrescription;

  /// [event] Information code for an event with a corresponding date or period.
  final List<ExplanationOfBenefitEvent>? _event;

  /// [event] Information code for an event with a corresponding date or period.
  @override
  List<ExplanationOfBenefitEvent>? get event {
    final value = _event;
    if (value == null) return null;
    if (_event is EqualUnmodifiableListView) return _event;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [payee] The party to be reimbursed for cost of the products and services
  ///  according to the terms of the policy.
  @override
  final ExplanationOfBenefitPayee? payee;

  /// [referral] The referral information received by the claim author, it is not
  ///  to be used when the author generates a referral for a patient. A copy of
  ///  that referral may be provided as supporting information. Some insurers
  ///  require proof of referral to pay for services or to pay specialist rates
  ///  for services.
  @override
  final Reference? referral;

  /// [encounter] Healthcare encounters related to this claim.
  final List<Reference>? _encounter;

  /// [encounter] Healthcare encounters related to this claim.
  @override
  List<Reference>? get encounter {
    final value = _encounter;
    if (value == null) return null;
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [facility] Facility where the services were provided.
  @override
  final Reference? facility;

  /// [claim] The business identifier for the instance of the adjudication
  ///  request: claim predetermination or preauthorization.
  @override
  final Reference? claim;

  /// [claimResponse] The business identifier for the instance of the
  ///  adjudication response: claim, predetermination or preauthorization
  ///  response.
  @override
  final Reference? claimResponse;

  /// [outcome] The outcome of the claim, predetermination, or preauthorization
  ///  processing.
  @override
  final FhirCode? outcome;

  /// [outcomeElement] ("_outcome") Extensions for outcome
  @override
  @JsonKey(name: '_outcome')
  final PrimitiveElement? outcomeElement;

  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  @override
  final CodeableConcept? decision;

  /// [disposition] A human readable description of the status of the
  ///  adjudication.
  @override
  final String? disposition;

  /// [dispositionElement] ("_disposition") Extensions for disposition
  @override
  @JsonKey(name: '_disposition')
  final PrimitiveElement? dispositionElement;

  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  final List<String>? _preAuthRef;

  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  @override
  List<String>? get preAuthRef {
    final value = _preAuthRef;
    if (value == null) return null;
    if (_preAuthRef is EqualUnmodifiableListView) return _preAuthRef;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  final List<PrimitiveElement>? _preAuthRefElement;

  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  @override
  @JsonKey(name: '_preAuthRef')
  List<PrimitiveElement>? get preAuthRefElement {
    final value = _preAuthRefElement;
    if (value == null) return null;
    if (_preAuthRefElement is EqualUnmodifiableListView)
      return _preAuthRefElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [preAuthRefPeriod] The timeframe during which the supplied preauthorization
  ///  reference may be quoted on claims to obtain the adjudication as provided.
  final List<Period>? _preAuthRefPeriod;

  /// [preAuthRefPeriod] The timeframe during which the supplied preauthorization
  ///  reference may be quoted on claims to obtain the adjudication as provided.
  @override
  List<Period>? get preAuthRefPeriod {
    final value = _preAuthRefPeriod;
    if (value == null) return null;
    if (_preAuthRefPeriod is EqualUnmodifiableListView)
      return _preAuthRefPeriod;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [diagnosisRelatedGroup] A package billing code or bundle code used to group
  ///  products and services to a particular health condition (such as heart
  ///  attack) which is based on a predetermined grouping code system.
  @override
  final CodeableConcept? diagnosisRelatedGroup;

  /// [careTeam] The members of the team who provided the products and services.
  final List<ExplanationOfBenefitCareTeam>? _careTeam;

  /// [careTeam] The members of the team who provided the products and services.
  @override
  List<ExplanationOfBenefitCareTeam>? get careTeam {
    final value = _careTeam;
    if (value == null) return null;
    if (_careTeam is EqualUnmodifiableListView) return _careTeam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] Additional information codes regarding exceptions, special
  ///  considerations, the condition, situation, prior or concurrent issues.
  final List<ExplanationOfBenefitSupportingInfo>? _supportingInfo;

  /// [supportingInfo] Additional information codes regarding exceptions, special
  ///  considerations, the condition, situation, prior or concurrent issues.
  @override
  List<ExplanationOfBenefitSupportingInfo>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [diagnosis] Information about diagnoses relevant to the claim items.
  final List<ExplanationOfBenefitDiagnosis>? _diagnosis;

  /// [diagnosis] Information about diagnoses relevant to the claim items.
  @override
  List<ExplanationOfBenefitDiagnosis>? get diagnosis {
    final value = _diagnosis;
    if (value == null) return null;
    if (_diagnosis is EqualUnmodifiableListView) return _diagnosis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [procedure] Procedures performed on the patient relevant to the billing
  ///  items with the claim.
  final List<ExplanationOfBenefitProcedure>? _procedure;

  /// [procedure] Procedures performed on the patient relevant to the billing
  ///  items with the claim.
  @override
  List<ExplanationOfBenefitProcedure>? get procedure {
    final value = _procedure;
    if (value == null) return null;
    if (_procedure is EqualUnmodifiableListView) return _procedure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [precedence] This indicates the relative order of a series of EOBs related
  ///  to different coverages for the same suite of services.
  @override
  final FhirPositiveInt? precedence;

  /// [precedenceElement] ("_precedence") Extensions for precedence
  @override
  @JsonKey(name: '_precedence')
  final PrimitiveElement? precedenceElement;

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  final List<ExplanationOfBenefitInsurance>? _insurance;

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  @override
  List<ExplanationOfBenefitInsurance>? get insurance {
    final value = _insurance;
    if (value == null) return null;
    if (_insurance is EqualUnmodifiableListView) return _insurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [accident] Details of a accident which resulted in injuries which required
  ///  the products and services listed in the claim.
  @override
  final ExplanationOfBenefitAccident? accident;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  final Money? patientPaid;

  /// [item] A claim line. Either a simple (a product or service) or a 'group' of
  ///  details which can also be a simple items or groups of sub-details.
  final List<ExplanationOfBenefitItem>? _item;

  /// [item] A claim line. Either a simple (a product or service) or a 'group' of
  ///  details which can also be a simple items or groups of sub-details.
  @override
  List<ExplanationOfBenefitItem>? get item {
    final value = _item;
    if (value == null) return null;
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [addItem] The first-tier service adjudications for payor added product or
  ///  service lines.
  final List<ExplanationOfBenefitAddItem>? _addItem;

  /// [addItem] The first-tier service adjudications for payor added product or
  ///  service lines.
  @override
  List<ExplanationOfBenefitAddItem>? get addItem {
    final value = _addItem;
    if (value == null) return null;
    if (_addItem is EqualUnmodifiableListView) return _addItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [adjudication] The adjudication results which are presented at the header
  ///  level rather than at the line-item or add-item levels.
  final List<ExplanationOfBenefitAdjudication>? _adjudication;

  /// [adjudication] The adjudication results which are presented at the header
  ///  level rather than at the line-item or add-item levels.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication {
    final value = _adjudication;
    if (value == null) return null;
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [total] Categorized monetary totals for the adjudication.
  final List<ExplanationOfBenefitTotal>? _total;

  /// [total] Categorized monetary totals for the adjudication.
  @override
  List<ExplanationOfBenefitTotal>? get total {
    final value = _total;
    if (value == null) return null;
    if (_total is EqualUnmodifiableListView) return _total;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [payment] Payment details for the adjudication of the claim.
  @override
  final ExplanationOfBenefitPayment? payment;

  /// [formCode] A code for the form to be used for printing the content.
  @override
  final CodeableConcept? formCode;

  /// [form] The actual form, by reference or inclusion, for printing the content
  ///  or an EOB.
  @override
  final Attachment? form;

  /// [processNote] A note that describes or explains adjudication results in a
  ///  human readable form.
  final List<ExplanationOfBenefitProcessNote>? _processNote;

  /// [processNote] A note that describes or explains adjudication results in a
  ///  human readable form.
  @override
  List<ExplanationOfBenefitProcessNote>? get processNote {
    final value = _processNote;
    if (value == null) return null;
    if (_processNote is EqualUnmodifiableListView) return _processNote;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [benefitPeriod] The term of the benefits documented in this response.
  @override
  final Period? benefitPeriod;

  /// [benefitBalance] Balance by Benefit Category.
  final List<ExplanationOfBenefitBenefitBalance>? _benefitBalance;

  /// [benefitBalance] Balance by Benefit Category.
  @override
  List<ExplanationOfBenefitBenefitBalance>? get benefitBalance {
    final value = _benefitBalance;
    if (value == null) return null;
    if (_benefitBalance is EqualUnmodifiableListView) return _benefitBalance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefit(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, traceNumber: $traceNumber, status: $status, statusElement: $statusElement, type: $type, subType: $subType, use: $use, useElement: $useElement, patient: $patient, billablePeriod: $billablePeriod, created: $created, createdElement: $createdElement, enterer: $enterer, insurer: $insurer, provider: $provider, priority: $priority, fundsReserveRequested: $fundsReserveRequested, fundsReserve: $fundsReserve, related: $related, prescription: $prescription, originalPrescription: $originalPrescription, event: $event, payee: $payee, referral: $referral, encounter: $encounter, facility: $facility, claim: $claim, claimResponse: $claimResponse, outcome: $outcome, outcomeElement: $outcomeElement, decision: $decision, disposition: $disposition, dispositionElement: $dispositionElement, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, preAuthRefPeriod: $preAuthRefPeriod, diagnosisRelatedGroup: $diagnosisRelatedGroup, careTeam: $careTeam, supportingInfo: $supportingInfo, diagnosis: $diagnosis, procedure: $procedure, precedence: $precedence, precedenceElement: $precedenceElement, insurance: $insurance, accident: $accident, patientPaid: $patientPaid, item: $item, addItem: $addItem, adjudication: $adjudication, total: $total, payment: $payment, formCode: $formCode, form: $form, processNote: $processNote, benefitPeriod: $benefitPeriod, benefitBalance: $benefitBalance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitImpl &&
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
                .equals(other._traceNumber, _traceNumber) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.billablePeriod, billablePeriod) ||
                other.billablePeriod == billablePeriod) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.enterer, enterer) || other.enterer == enterer) &&
            (identical(other.insurer, insurer) || other.insurer == insurer) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.fundsReserveRequested, fundsReserveRequested) ||
                other.fundsReserveRequested == fundsReserveRequested) &&
            (identical(other.fundsReserve, fundsReserve) ||
                other.fundsReserve == fundsReserve) &&
            const DeepCollectionEquality().equals(other._related, _related) &&
            (identical(other.prescription, prescription) ||
                other.prescription == prescription) &&
            (identical(other.originalPrescription, originalPrescription) ||
                other.originalPrescription == originalPrescription) &&
            const DeepCollectionEquality().equals(other._event, _event) &&
            (identical(other.payee, payee) || other.payee == payee) &&
            (identical(other.referral, referral) ||
                other.referral == referral) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            (identical(other.facility, facility) ||
                other.facility == facility) &&
            (identical(other.claim, claim) || other.claim == claim) &&
            (identical(other.claimResponse, claimResponse) ||
                other.claimResponse == claimResponse) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.outcomeElement, outcomeElement) ||
                other.outcomeElement == outcomeElement) &&
            (identical(other.decision, decision) ||
                other.decision == decision) &&
            (identical(other.disposition, disposition) ||
                other.disposition == disposition) &&
            (identical(other.dispositionElement, dispositionElement) ||
                other.dispositionElement == dispositionElement) &&
            const DeepCollectionEquality()
                .equals(other._preAuthRef, _preAuthRef) &&
            const DeepCollectionEquality()
                .equals(other._preAuthRefElement, _preAuthRefElement) &&
            const DeepCollectionEquality()
                .equals(other._preAuthRefPeriod, _preAuthRefPeriod) &&
            (identical(other.diagnosisRelatedGroup, diagnosisRelatedGroup) ||
                other.diagnosisRelatedGroup == diagnosisRelatedGroup) &&
            const DeepCollectionEquality().equals(other._careTeam, _careTeam) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality()
                .equals(other._diagnosis, _diagnosis) &&
            const DeepCollectionEquality()
                .equals(other._procedure, _procedure) &&
            (identical(other.precedence, precedence) ||
                other.precedence == precedence) &&
            (identical(other.precedenceElement, precedenceElement) ||
                other.precedenceElement == precedenceElement) &&
            const DeepCollectionEquality()
                .equals(other._insurance, _insurance) &&
            (identical(other.accident, accident) ||
                other.accident == accident) &&
            (identical(other.patientPaid, patientPaid) ||
                other.patientPaid == patientPaid) &&
            const DeepCollectionEquality().equals(other._item, _item) &&
            const DeepCollectionEquality().equals(other._addItem, _addItem) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication) &&
            const DeepCollectionEquality().equals(other._total, _total) &&
            (identical(other.payment, payment) || other.payment == payment) &&
            (identical(other.formCode, formCode) ||
                other.formCode == formCode) &&
            (identical(other.form, form) || other.form == form) &&
            const DeepCollectionEquality()
                .equals(other._processNote, _processNote) &&
            (identical(other.benefitPeriod, benefitPeriod) || other.benefitPeriod == benefitPeriod) &&
            const DeepCollectionEquality().equals(other._benefitBalance, _benefitBalance));
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
        const DeepCollectionEquality().hash(_traceNumber),
        status,
        statusElement,
        type,
        subType,
        use,
        useElement,
        patient,
        billablePeriod,
        created,
        createdElement,
        enterer,
        insurer,
        provider,
        priority,
        fundsReserveRequested,
        fundsReserve,
        const DeepCollectionEquality().hash(_related),
        prescription,
        originalPrescription,
        const DeepCollectionEquality().hash(_event),
        payee,
        referral,
        const DeepCollectionEquality().hash(_encounter),
        facility,
        claim,
        claimResponse,
        outcome,
        outcomeElement,
        decision,
        disposition,
        dispositionElement,
        const DeepCollectionEquality().hash(_preAuthRef),
        const DeepCollectionEquality().hash(_preAuthRefElement),
        const DeepCollectionEquality().hash(_preAuthRefPeriod),
        diagnosisRelatedGroup,
        const DeepCollectionEquality().hash(_careTeam),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_diagnosis),
        const DeepCollectionEquality().hash(_procedure),
        precedence,
        precedenceElement,
        const DeepCollectionEquality().hash(_insurance),
        accident,
        patientPaid,
        const DeepCollectionEquality().hash(_item),
        const DeepCollectionEquality().hash(_addItem),
        const DeepCollectionEquality().hash(_adjudication),
        const DeepCollectionEquality().hash(_total),
        payment,
        formCode,
        form,
        const DeepCollectionEquality().hash(_processNote),
        benefitPeriod,
        const DeepCollectionEquality().hash(_benefitBalance)
      ]);

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitImplCopyWith<_$ExplanationOfBenefitImpl>
      get copyWith =>
          __$$ExplanationOfBenefitImplCopyWithImpl<_$ExplanationOfBenefitImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefit extends ExplanationOfBenefit {
  const factory _ExplanationOfBenefit(
      {@JsonKey(unknownEnumValue: R5ResourceType.ExplanationOfBenefit)
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
      final List<Identifier>? traceNumber,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      required final CodeableConcept type,
      final CodeableConcept? subType,
      final FhirCode? use,
      @JsonKey(name: '_use') final PrimitiveElement? useElement,
      required final Reference patient,
      final Period? billablePeriod,
      final FhirDateTime? created,
      @JsonKey(name: '_created') final PrimitiveElement? createdElement,
      final Reference? enterer,
      final Reference? insurer,
      final Reference? provider,
      final CodeableConcept? priority,
      final CodeableConcept? fundsReserveRequested,
      final CodeableConcept? fundsReserve,
      final List<ExplanationOfBenefitRelated>? related,
      final Reference? prescription,
      final Reference? originalPrescription,
      final List<ExplanationOfBenefitEvent>? event,
      final ExplanationOfBenefitPayee? payee,
      final Reference? referral,
      final List<Reference>? encounter,
      final Reference? facility,
      final Reference? claim,
      final Reference? claimResponse,
      final FhirCode? outcome,
      @JsonKey(name: '_outcome') final PrimitiveElement? outcomeElement,
      final CodeableConcept? decision,
      final String? disposition,
      @JsonKey(name: '_disposition') final PrimitiveElement? dispositionElement,
      final List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef')
      final List<PrimitiveElement>? preAuthRefElement,
      final List<Period>? preAuthRefPeriod,
      final CodeableConcept? diagnosisRelatedGroup,
      final List<ExplanationOfBenefitCareTeam>? careTeam,
      final List<ExplanationOfBenefitSupportingInfo>? supportingInfo,
      final List<ExplanationOfBenefitDiagnosis>? diagnosis,
      final List<ExplanationOfBenefitProcedure>? procedure,
      final FhirPositiveInt? precedence,
      @JsonKey(name: '_precedence') final PrimitiveElement? precedenceElement,
      final List<ExplanationOfBenefitInsurance>? insurance,
      final ExplanationOfBenefitAccident? accident,
      final Money? patientPaid,
      final List<ExplanationOfBenefitItem>? item,
      final List<ExplanationOfBenefitAddItem>? addItem,
      final List<ExplanationOfBenefitAdjudication>? adjudication,
      final List<ExplanationOfBenefitTotal>? total,
      final ExplanationOfBenefitPayment? payment,
      final CodeableConcept? formCode,
      final Attachment? form,
      final List<ExplanationOfBenefitProcessNote>? processNote,
      final Period? benefitPeriod,
      final List<ExplanationOfBenefitBenefitBalance>?
          benefitBalance}) = _$ExplanationOfBenefitImpl;
  const _ExplanationOfBenefit._() : super._();

  factory _ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitImpl.fromJson;

  /// [resourceType] This is a ExplanationOfBenefit resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ExplanationOfBenefit)
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

  /// [identifier] A unique identifier assigned to this explanation of benefit.
  @override
  List<Identifier>? get identifier;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber;

  /// [status] The status of the resource instance.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
  ///  professional.
  @override
  CodeableConcept get type;

  /// [subType] A finer grained suite of claim type codes which may convey
  ///  additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  @override
  CodeableConcept? get subType;

  /// [use] A code to indicate whether the nature of the request is: Claim - A
  ///  request to an Insurer to adjudicate the supplied charges for health care
  ///  goods and services under the identified policy and to pay the determined
  ///  Benefit amount, if any; Preauthorization - A request to an Insurer to
  ///  adjudicate the supplied proposed future charges for health care goods and
  ///  services under the identified policy and to approve the services and
  ///  provide the expected benefit amounts and potentially to reserve funds to
  ///  pay the benefits when Claims for the indicated services are later
  ///  submitted; or, Pre-determination - A request to an Insurer to adjudicate
  ///  the supplied 'what if' charges for health care goods and services under
  ///  the identified policy and report back what the Benefit payable would be
  ///  had the services actually been provided.
  @override
  FhirCode? get use;

  /// [useElement] ("_use") Extensions for use
  @override
  @JsonKey(name: '_use')
  PrimitiveElement? get useElement;

  /// [patient] The party to whom the professional services and/or products have
  ///  been supplied or are being considered and for whom actual for forecast
  ///  reimbursement is sought.
  @override
  Reference get patient;

  /// [billablePeriod] The period for which charges are being submitted.
  @override
  Period? get billablePeriod;

  /// [created] The date this resource was created.
  @override
  FhirDateTime? get created;

  /// [createdElement] ("_created") Extensions for created
  @override
  @JsonKey(name: '_created')
  PrimitiveElement? get createdElement;

  /// [enterer] Individual who created the claim, predetermination or
  ///  preauthorization.
  @override
  Reference? get enterer;

  /// [insurer] The party responsible for authorization, adjudication and
  ///  reimbursement.
  @override
  Reference? get insurer;

  /// [provider] The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  @override
  Reference? get provider;

  /// [priority] The provider-required urgency of processing the request. Typical
  ///  values include: stat, normal deferred.
  @override
  CodeableConcept? get priority;

  /// [fundsReserveRequested] A code to indicate whether and for whom funds are
  ///  to be reserved for future claims.
  @override
  CodeableConcept? get fundsReserveRequested;

  /// [fundsReserve] A code, used only on a response to a preauthorization, to
  ///  indicate whether the benefits payable have been reserved and for whom.
  @override
  CodeableConcept? get fundsReserve;

  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  @override
  List<ExplanationOfBenefitRelated>? get related;

  /// [prescription] Prescription is the document/authorization given to the
  ///  claim author for them to provide products and services for which
  ///  consideration (reimbursement) is sought. Could be a RX for medications, an
  ///  'order' for oxygen or wheelchair or physiotherapy treatments.
  @override
  Reference? get prescription;

  /// [originalPrescription] Original prescription which has been superseded by
  ///  this prescription to support the dispensing of pharmacy services,
  ///  medications or products.
  @override
  Reference? get originalPrescription;

  /// [event] Information code for an event with a corresponding date or period.
  @override
  List<ExplanationOfBenefitEvent>? get event;

  /// [payee] The party to be reimbursed for cost of the products and services
  ///  according to the terms of the policy.
  @override
  ExplanationOfBenefitPayee? get payee;

  /// [referral] The referral information received by the claim author, it is not
  ///  to be used when the author generates a referral for a patient. A copy of
  ///  that referral may be provided as supporting information. Some insurers
  ///  require proof of referral to pay for services or to pay specialist rates
  ///  for services.
  @override
  Reference? get referral;

  /// [encounter] Healthcare encounters related to this claim.
  @override
  List<Reference>? get encounter;

  /// [facility] Facility where the services were provided.
  @override
  Reference? get facility;

  /// [claim] The business identifier for the instance of the adjudication
  ///  request: claim predetermination or preauthorization.
  @override
  Reference? get claim;

  /// [claimResponse] The business identifier for the instance of the
  ///  adjudication response: claim, predetermination or preauthorization
  ///  response.
  @override
  Reference? get claimResponse;

  /// [outcome] The outcome of the claim, predetermination, or preauthorization
  ///  processing.
  @override
  FhirCode? get outcome;

  /// [outcomeElement] ("_outcome") Extensions for outcome
  @override
  @JsonKey(name: '_outcome')
  PrimitiveElement? get outcomeElement;

  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  @override
  CodeableConcept? get decision;

  /// [disposition] A human readable description of the status of the
  ///  adjudication.
  @override
  String? get disposition;

  /// [dispositionElement] ("_disposition") Extensions for disposition
  @override
  @JsonKey(name: '_disposition')
  PrimitiveElement? get dispositionElement;

  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  @override
  List<String>? get preAuthRef;

  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  @override
  @JsonKey(name: '_preAuthRef')
  List<PrimitiveElement>? get preAuthRefElement;

  /// [preAuthRefPeriod] The timeframe during which the supplied preauthorization
  ///  reference may be quoted on claims to obtain the adjudication as provided.
  @override
  List<Period>? get preAuthRefPeriod;

  /// [diagnosisRelatedGroup] A package billing code or bundle code used to group
  ///  products and services to a particular health condition (such as heart
  ///  attack) which is based on a predetermined grouping code system.
  @override
  CodeableConcept? get diagnosisRelatedGroup;

  /// [careTeam] The members of the team who provided the products and services.
  @override
  List<ExplanationOfBenefitCareTeam>? get careTeam;

  /// [supportingInfo] Additional information codes regarding exceptions, special
  ///  considerations, the condition, situation, prior or concurrent issues.
  @override
  List<ExplanationOfBenefitSupportingInfo>? get supportingInfo;

  /// [diagnosis] Information about diagnoses relevant to the claim items.
  @override
  List<ExplanationOfBenefitDiagnosis>? get diagnosis;

  /// [procedure] Procedures performed on the patient relevant to the billing
  ///  items with the claim.
  @override
  List<ExplanationOfBenefitProcedure>? get procedure;

  /// [precedence] This indicates the relative order of a series of EOBs related
  ///  to different coverages for the same suite of services.
  @override
  FhirPositiveInt? get precedence;

  /// [precedenceElement] ("_precedence") Extensions for precedence
  @override
  @JsonKey(name: '_precedence')
  PrimitiveElement? get precedenceElement;

  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  @override
  List<ExplanationOfBenefitInsurance>? get insurance;

  /// [accident] Details of a accident which resulted in injuries which required
  ///  the products and services listed in the claim.
  @override
  ExplanationOfBenefitAccident? get accident;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  Money? get patientPaid;

  /// [item] A claim line. Either a simple (a product or service) or a 'group' of
  ///  details which can also be a simple items or groups of sub-details.
  @override
  List<ExplanationOfBenefitItem>? get item;

  /// [addItem] The first-tier service adjudications for payor added product or
  ///  service lines.
  @override
  List<ExplanationOfBenefitAddItem>? get addItem;

  /// [adjudication] The adjudication results which are presented at the header
  ///  level rather than at the line-item or add-item levels.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication;

  /// [total] Categorized monetary totals for the adjudication.
  @override
  List<ExplanationOfBenefitTotal>? get total;

  /// [payment] Payment details for the adjudication of the claim.
  @override
  ExplanationOfBenefitPayment? get payment;

  /// [formCode] A code for the form to be used for printing the content.
  @override
  CodeableConcept? get formCode;

  /// [form] The actual form, by reference or inclusion, for printing the content
  ///  or an EOB.
  @override
  Attachment? get form;

  /// [processNote] A note that describes or explains adjudication results in a
  ///  human readable form.
  @override
  List<ExplanationOfBenefitProcessNote>? get processNote;

  /// [benefitPeriod] The term of the benefits documented in this response.
  @override
  Period? get benefitPeriod;

  /// [benefitBalance] Balance by Benefit Category.
  @override
  List<ExplanationOfBenefitBenefitBalance>? get benefitBalance;

  /// Create a copy of ExplanationOfBenefit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitImplCopyWith<_$ExplanationOfBenefitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitRelated _$ExplanationOfBenefitRelatedFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitRelated.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitRelated {
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

  /// [claim] Reference to a related claim.
  Reference? get claim => throw _privateConstructorUsedError;

  /// [relationship] A code to convey how the claims are related.
  CodeableConcept? get relationship => throw _privateConstructorUsedError;

  /// [reference] An alternate organizational reference to the case or file to
  ///  which this particular claim pertains.
  Identifier? get reference => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitRelated to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitRelated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitRelatedCopyWith<ExplanationOfBenefitRelated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitRelatedCopyWith<$Res> {
  factory $ExplanationOfBenefitRelatedCopyWith(
          ExplanationOfBenefitRelated value,
          $Res Function(ExplanationOfBenefitRelated) then) =
      _$ExplanationOfBenefitRelatedCopyWithImpl<$Res,
          ExplanationOfBenefitRelated>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? claim,
      CodeableConcept? relationship,
      Identifier? reference});

  $ReferenceCopyWith<$Res>? get claim;
  $CodeableConceptCopyWith<$Res>? get relationship;
  $IdentifierCopyWith<$Res>? get reference;
}

/// @nodoc
class _$ExplanationOfBenefitRelatedCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitRelated>
    implements $ExplanationOfBenefitRelatedCopyWith<$Res> {
  _$ExplanationOfBenefitRelatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitRelated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? claim = freezed,
    Object? relationship = freezed,
    Object? reference = freezed,
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
      claim: freezed == claim
          ? _value.claim
          : claim // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get claim {
    if (_value.claim == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.claim!, (value) {
      return _then(_value.copyWith(claim: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitRelatedImplCopyWith<$Res>
    implements $ExplanationOfBenefitRelatedCopyWith<$Res> {
  factory _$$ExplanationOfBenefitRelatedImplCopyWith(
          _$ExplanationOfBenefitRelatedImpl value,
          $Res Function(_$ExplanationOfBenefitRelatedImpl) then) =
      __$$ExplanationOfBenefitRelatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? claim,
      CodeableConcept? relationship,
      Identifier? reference});

  @override
  $ReferenceCopyWith<$Res>? get claim;
  @override
  $CodeableConceptCopyWith<$Res>? get relationship;
  @override
  $IdentifierCopyWith<$Res>? get reference;
}

/// @nodoc
class __$$ExplanationOfBenefitRelatedImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitRelatedCopyWithImpl<$Res,
        _$ExplanationOfBenefitRelatedImpl>
    implements _$$ExplanationOfBenefitRelatedImplCopyWith<$Res> {
  __$$ExplanationOfBenefitRelatedImplCopyWithImpl(
      _$ExplanationOfBenefitRelatedImpl _value,
      $Res Function(_$ExplanationOfBenefitRelatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitRelated
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? claim = freezed,
    Object? relationship = freezed,
    Object? reference = freezed,
  }) {
    return _then(_$ExplanationOfBenefitRelatedImpl(
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
      claim: freezed == claim
          ? _value.claim
          : claim // ignore: cast_nullable_to_non_nullable
              as Reference?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitRelatedImpl extends _ExplanationOfBenefitRelated {
  const _$ExplanationOfBenefitRelatedImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.claim,
      this.relationship,
      this.reference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExplanationOfBenefitRelatedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitRelatedImplFromJson(json);

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

  /// [claim] Reference to a related claim.
  @override
  final Reference? claim;

  /// [relationship] A code to convey how the claims are related.
  @override
  final CodeableConcept? relationship;

  /// [reference] An alternate organizational reference to the case or file to
  ///  which this particular claim pertains.
  @override
  final Identifier? reference;

  @override
  String toString() {
    return 'ExplanationOfBenefitRelated(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, claim: $claim, relationship: $relationship, reference: $reference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitRelatedImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.claim, claim) || other.claim == claim) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      claim,
      relationship,
      reference);

  /// Create a copy of ExplanationOfBenefitRelated
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitRelatedImplCopyWith<_$ExplanationOfBenefitRelatedImpl>
      get copyWith => __$$ExplanationOfBenefitRelatedImplCopyWithImpl<
          _$ExplanationOfBenefitRelatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitRelatedImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitRelated
    extends ExplanationOfBenefitRelated {
  const factory _ExplanationOfBenefitRelated(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? claim,
      final CodeableConcept? relationship,
      final Identifier? reference}) = _$ExplanationOfBenefitRelatedImpl;
  const _ExplanationOfBenefitRelated._() : super._();

  factory _ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitRelatedImpl.fromJson;

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

  /// [claim] Reference to a related claim.
  @override
  Reference? get claim;

  /// [relationship] A code to convey how the claims are related.
  @override
  CodeableConcept? get relationship;

  /// [reference] An alternate organizational reference to the case or file to
  ///  which this particular claim pertains.
  @override
  Identifier? get reference;

  /// Create a copy of ExplanationOfBenefitRelated
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitRelatedImplCopyWith<_$ExplanationOfBenefitRelatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitEvent _$ExplanationOfBenefitEventFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitEvent.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitEvent {
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

  /// [type] A coded event such as when a service is expected or a card printed.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [whenDateTime] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  FhirDateTime? get whenDateTime => throw _privateConstructorUsedError;

  /// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
  @JsonKey(name: '_whenDateTime')
  PrimitiveElement? get whenDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [whenPeriod] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  Period? get whenPeriod => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitEventCopyWith<ExplanationOfBenefitEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitEventCopyWith<$Res> {
  factory $ExplanationOfBenefitEventCopyWith(ExplanationOfBenefitEvent value,
          $Res Function(ExplanationOfBenefitEvent) then) =
      _$ExplanationOfBenefitEventCopyWithImpl<$Res, ExplanationOfBenefitEvent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirDateTime? whenDateTime,
      @JsonKey(name: '_whenDateTime') PrimitiveElement? whenDateTimeElement,
      Period? whenPeriod});

  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res>? get whenPeriod;
}

/// @nodoc
class _$ExplanationOfBenefitEventCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitEvent>
    implements $ExplanationOfBenefitEventCopyWith<$Res> {
  _$ExplanationOfBenefitEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? whenDateTime = freezed,
    Object? whenDateTimeElement = freezed,
    Object? whenPeriod = freezed,
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
      whenDateTime: freezed == whenDateTime
          ? _value.whenDateTime
          : whenDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenDateTimeElement: freezed == whenDateTimeElement
          ? _value.whenDateTimeElement
          : whenDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      whenPeriod: freezed == whenPeriod
          ? _value.whenPeriod
          : whenPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get whenPeriod {
    if (_value.whenPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.whenPeriod!, (value) {
      return _then(_value.copyWith(whenPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitEventImplCopyWith<$Res>
    implements $ExplanationOfBenefitEventCopyWith<$Res> {
  factory _$$ExplanationOfBenefitEventImplCopyWith(
          _$ExplanationOfBenefitEventImpl value,
          $Res Function(_$ExplanationOfBenefitEventImpl) then) =
      __$$ExplanationOfBenefitEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirDateTime? whenDateTime,
      @JsonKey(name: '_whenDateTime') PrimitiveElement? whenDateTimeElement,
      Period? whenPeriod});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res>? get whenPeriod;
}

/// @nodoc
class __$$ExplanationOfBenefitEventImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitEventCopyWithImpl<$Res,
        _$ExplanationOfBenefitEventImpl>
    implements _$$ExplanationOfBenefitEventImplCopyWith<$Res> {
  __$$ExplanationOfBenefitEventImplCopyWithImpl(
      _$ExplanationOfBenefitEventImpl _value,
      $Res Function(_$ExplanationOfBenefitEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? whenDateTime = freezed,
    Object? whenDateTimeElement = freezed,
    Object? whenPeriod = freezed,
  }) {
    return _then(_$ExplanationOfBenefitEventImpl(
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
      whenDateTime: freezed == whenDateTime
          ? _value.whenDateTime
          : whenDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenDateTimeElement: freezed == whenDateTimeElement
          ? _value.whenDateTimeElement
          : whenDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      whenPeriod: freezed == whenPeriod
          ? _value.whenPeriod
          : whenPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitEventImpl extends _ExplanationOfBenefitEvent {
  const _$ExplanationOfBenefitEventImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.whenDateTime,
      @JsonKey(name: '_whenDateTime') this.whenDateTimeElement,
      this.whenPeriod})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExplanationOfBenefitEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitEventImplFromJson(json);

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

  /// [type] A coded event such as when a service is expected or a card printed.
  @override
  final CodeableConcept type;

  /// [whenDateTime] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  @override
  final FhirDateTime? whenDateTime;

  /// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
  @override
  @JsonKey(name: '_whenDateTime')
  final PrimitiveElement? whenDateTimeElement;

  /// [whenPeriod] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  @override
  final Period? whenPeriod;

  @override
  String toString() {
    return 'ExplanationOfBenefitEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, whenDateTime: $whenDateTime, whenDateTimeElement: $whenDateTimeElement, whenPeriod: $whenPeriod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.whenDateTime, whenDateTime) ||
                other.whenDateTime == whenDateTime) &&
            (identical(other.whenDateTimeElement, whenDateTimeElement) ||
                other.whenDateTimeElement == whenDateTimeElement) &&
            (identical(other.whenPeriod, whenPeriod) ||
                other.whenPeriod == whenPeriod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      whenDateTime,
      whenDateTimeElement,
      whenPeriod);

  /// Create a copy of ExplanationOfBenefitEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitEventImplCopyWith<_$ExplanationOfBenefitEventImpl>
      get copyWith => __$$ExplanationOfBenefitEventImplCopyWithImpl<
          _$ExplanationOfBenefitEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitEventImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitEvent extends ExplanationOfBenefitEvent {
  const factory _ExplanationOfBenefitEvent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final FhirDateTime? whenDateTime,
      @JsonKey(name: '_whenDateTime')
      final PrimitiveElement? whenDateTimeElement,
      final Period? whenPeriod}) = _$ExplanationOfBenefitEventImpl;
  const _ExplanationOfBenefitEvent._() : super._();

  factory _ExplanationOfBenefitEvent.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitEventImpl.fromJson;

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

  /// [type] A coded event such as when a service is expected or a card printed.
  @override
  CodeableConcept get type;

  /// [whenDateTime] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  @override
  FhirDateTime? get whenDateTime;

  /// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
  @override
  @JsonKey(name: '_whenDateTime')
  PrimitiveElement? get whenDateTimeElement;

  /// [whenPeriod] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  @override
  Period? get whenPeriod;

  /// Create a copy of ExplanationOfBenefitEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitEventImplCopyWith<_$ExplanationOfBenefitEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitPayee _$ExplanationOfBenefitPayeeFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitPayee.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitPayee {
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

  /// [type] Type of Party to be reimbursed: Subscriber, provider, other.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [party] Reference to the individual or organization to whom any payment
  ///  will be made.
  Reference? get party => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitPayee to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitPayee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitPayeeCopyWith<ExplanationOfBenefitPayee> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitPayeeCopyWith<$Res> {
  factory $ExplanationOfBenefitPayeeCopyWith(ExplanationOfBenefitPayee value,
          $Res Function(ExplanationOfBenefitPayee) then) =
      _$ExplanationOfBenefitPayeeCopyWithImpl<$Res, ExplanationOfBenefitPayee>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Reference? party});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class _$ExplanationOfBenefitPayeeCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitPayee>
    implements $ExplanationOfBenefitPayeeCopyWith<$Res> {
  _$ExplanationOfBenefitPayeeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitPayee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? party = freezed,
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
              as CodeableConcept?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitPayee
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

  /// Create a copy of ExplanationOfBenefitPayee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get party {
    if (_value.party == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.party!, (value) {
      return _then(_value.copyWith(party: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitPayeeImplCopyWith<$Res>
    implements $ExplanationOfBenefitPayeeCopyWith<$Res> {
  factory _$$ExplanationOfBenefitPayeeImplCopyWith(
          _$ExplanationOfBenefitPayeeImpl value,
          $Res Function(_$ExplanationOfBenefitPayeeImpl) then) =
      __$$ExplanationOfBenefitPayeeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Reference? party});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class __$$ExplanationOfBenefitPayeeImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitPayeeCopyWithImpl<$Res,
        _$ExplanationOfBenefitPayeeImpl>
    implements _$$ExplanationOfBenefitPayeeImplCopyWith<$Res> {
  __$$ExplanationOfBenefitPayeeImplCopyWithImpl(
      _$ExplanationOfBenefitPayeeImpl _value,
      $Res Function(_$ExplanationOfBenefitPayeeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitPayee
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? party = freezed,
  }) {
    return _then(_$ExplanationOfBenefitPayeeImpl(
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
              as CodeableConcept?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitPayeeImpl extends _ExplanationOfBenefitPayee {
  const _$ExplanationOfBenefitPayeeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.party})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExplanationOfBenefitPayeeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitPayeeImplFromJson(json);

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

  /// [type] Type of Party to be reimbursed: Subscriber, provider, other.
  @override
  final CodeableConcept? type;

  /// [party] Reference to the individual or organization to whom any payment
  ///  will be made.
  @override
  final Reference? party;

  @override
  String toString() {
    return 'ExplanationOfBenefitPayee(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, party: $party)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitPayeeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.party, party) || other.party == party));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      party);

  /// Create a copy of ExplanationOfBenefitPayee
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitPayeeImplCopyWith<_$ExplanationOfBenefitPayeeImpl>
      get copyWith => __$$ExplanationOfBenefitPayeeImplCopyWithImpl<
          _$ExplanationOfBenefitPayeeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitPayeeImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitPayee extends ExplanationOfBenefitPayee {
  const factory _ExplanationOfBenefitPayee(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final Reference? party}) = _$ExplanationOfBenefitPayeeImpl;
  const _ExplanationOfBenefitPayee._() : super._();

  factory _ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitPayeeImpl.fromJson;

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

  /// [type] Type of Party to be reimbursed: Subscriber, provider, other.
  @override
  CodeableConcept? get type;

  /// [party] Reference to the individual or organization to whom any payment
  ///  will be made.
  @override
  Reference? get party;

  /// Create a copy of ExplanationOfBenefitPayee
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitPayeeImplCopyWith<_$ExplanationOfBenefitPayeeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitCareTeam _$ExplanationOfBenefitCareTeamFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitCareTeam.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitCareTeam {
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

  /// [sequence] A number to uniquely identify care team entries.
  FhirPositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement => throw _privateConstructorUsedError;

  /// [provider] Member of the team who provided the product or service.
  Reference get provider => throw _privateConstructorUsedError;

  /// [responsible] The party who is billing and/or responsible for the claimed
  ///  products or services.
  FhirBoolean? get responsible => throw _privateConstructorUsedError;

  /// [responsibleElement] ("_responsible") Extensions for responsible
  @JsonKey(name: '_responsible')
  PrimitiveElement? get responsibleElement =>
      throw _privateConstructorUsedError;

  /// [role] The lead, assisting or supervising practitioner and their discipline
  ///  if a multidisciplinary team.
  CodeableConcept? get role => throw _privateConstructorUsedError;

  /// [specialty] The specialization of the practitioner or provider which is
  ///  applicable for this service.
  CodeableConcept? get specialty => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitCareTeam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitCareTeamCopyWith<ExplanationOfBenefitCareTeam>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitCareTeamCopyWith<$Res> {
  factory $ExplanationOfBenefitCareTeamCopyWith(
          ExplanationOfBenefitCareTeam value,
          $Res Function(ExplanationOfBenefitCareTeam) then) =
      _$ExplanationOfBenefitCareTeamCopyWithImpl<$Res,
          ExplanationOfBenefitCareTeam>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      Reference provider,
      FhirBoolean? responsible,
      @JsonKey(name: '_responsible') PrimitiveElement? responsibleElement,
      CodeableConcept? role,
      CodeableConcept? specialty});

  $ReferenceCopyWith<$Res> get provider;
  $CodeableConceptCopyWith<$Res>? get role;
  $CodeableConceptCopyWith<$Res>? get specialty;
}

/// @nodoc
class _$ExplanationOfBenefitCareTeamCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitCareTeam>
    implements $ExplanationOfBenefitCareTeamCopyWith<$Res> {
  _$ExplanationOfBenefitCareTeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? provider = null,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? role = freezed,
    Object? specialty = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      responsibleElement: freezed == responsibleElement
          ? _value.responsibleElement
          : responsibleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get provider {
    return $ReferenceCopyWith<$Res>(_value.provider, (value) {
      return _then(_value.copyWith(provider: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitCareTeam
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ExplanationOfBenefitCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get specialty {
    if (_value.specialty == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.specialty!, (value) {
      return _then(_value.copyWith(specialty: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitCareTeamImplCopyWith<$Res>
    implements $ExplanationOfBenefitCareTeamCopyWith<$Res> {
  factory _$$ExplanationOfBenefitCareTeamImplCopyWith(
          _$ExplanationOfBenefitCareTeamImpl value,
          $Res Function(_$ExplanationOfBenefitCareTeamImpl) then) =
      __$$ExplanationOfBenefitCareTeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      Reference provider,
      FhirBoolean? responsible,
      @JsonKey(name: '_responsible') PrimitiveElement? responsibleElement,
      CodeableConcept? role,
      CodeableConcept? specialty});

  @override
  $ReferenceCopyWith<$Res> get provider;
  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $CodeableConceptCopyWith<$Res>? get specialty;
}

/// @nodoc
class __$$ExplanationOfBenefitCareTeamImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitCareTeamCopyWithImpl<$Res,
        _$ExplanationOfBenefitCareTeamImpl>
    implements _$$ExplanationOfBenefitCareTeamImplCopyWith<$Res> {
  __$$ExplanationOfBenefitCareTeamImplCopyWithImpl(
      _$ExplanationOfBenefitCareTeamImpl _value,
      $Res Function(_$ExplanationOfBenefitCareTeamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? provider = null,
    Object? responsible = freezed,
    Object? responsibleElement = freezed,
    Object? role = freezed,
    Object? specialty = freezed,
  }) {
    return _then(_$ExplanationOfBenefitCareTeamImpl(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as Reference,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      responsibleElement: freezed == responsibleElement
          ? _value.responsibleElement
          : responsibleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitCareTeamImpl extends _ExplanationOfBenefitCareTeam {
  const _$ExplanationOfBenefitCareTeamImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.provider,
      this.responsible,
      @JsonKey(name: '_responsible') this.responsibleElement,
      this.role,
      this.specialty})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExplanationOfBenefitCareTeamImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitCareTeamImplFromJson(json);

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

  /// [sequence] A number to uniquely identify care team entries.
  @override
  final FhirPositiveInt? sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final PrimitiveElement? sequenceElement;

  /// [provider] Member of the team who provided the product or service.
  @override
  final Reference provider;

  /// [responsible] The party who is billing and/or responsible for the claimed
  ///  products or services.
  @override
  final FhirBoolean? responsible;

  /// [responsibleElement] ("_responsible") Extensions for responsible
  @override
  @JsonKey(name: '_responsible')
  final PrimitiveElement? responsibleElement;

  /// [role] The lead, assisting or supervising practitioner and their discipline
  ///  if a multidisciplinary team.
  @override
  final CodeableConcept? role;

  /// [specialty] The specialization of the practitioner or provider which is
  ///  applicable for this service.
  @override
  final CodeableConcept? specialty;

  @override
  String toString() {
    return 'ExplanationOfBenefitCareTeam(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, provider: $provider, responsible: $responsible, responsibleElement: $responsibleElement, role: $role, specialty: $specialty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitCareTeamImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.responsible, responsible) ||
                other.responsible == responsible) &&
            (identical(other.responsibleElement, responsibleElement) ||
                other.responsibleElement == responsibleElement) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.specialty, specialty) ||
                other.specialty == specialty));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      provider,
      responsible,
      responsibleElement,
      role,
      specialty);

  /// Create a copy of ExplanationOfBenefitCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitCareTeamImplCopyWith<
          _$ExplanationOfBenefitCareTeamImpl>
      get copyWith => __$$ExplanationOfBenefitCareTeamImplCopyWithImpl<
          _$ExplanationOfBenefitCareTeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitCareTeamImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitCareTeam
    extends ExplanationOfBenefitCareTeam {
  const factory _ExplanationOfBenefitCareTeam(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') final PrimitiveElement? sequenceElement,
      required final Reference provider,
      final FhirBoolean? responsible,
      @JsonKey(name: '_responsible') final PrimitiveElement? responsibleElement,
      final CodeableConcept? role,
      final CodeableConcept? specialty}) = _$ExplanationOfBenefitCareTeamImpl;
  const _ExplanationOfBenefitCareTeam._() : super._();

  factory _ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitCareTeamImpl.fromJson;

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

  /// [sequence] A number to uniquely identify care team entries.
  @override
  FhirPositiveInt? get sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement;

  /// [provider] Member of the team who provided the product or service.
  @override
  Reference get provider;

  /// [responsible] The party who is billing and/or responsible for the claimed
  ///  products or services.
  @override
  FhirBoolean? get responsible;

  /// [responsibleElement] ("_responsible") Extensions for responsible
  @override
  @JsonKey(name: '_responsible')
  PrimitiveElement? get responsibleElement;

  /// [role] The lead, assisting or supervising practitioner and their discipline
  ///  if a multidisciplinary team.
  @override
  CodeableConcept? get role;

  /// [specialty] The specialization of the practitioner or provider which is
  ///  applicable for this service.
  @override
  CodeableConcept? get specialty;

  /// Create a copy of ExplanationOfBenefitCareTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitCareTeamImplCopyWith<
          _$ExplanationOfBenefitCareTeamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitSupportingInfo _$ExplanationOfBenefitSupportingInfoFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitSupportingInfo.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitSupportingInfo {
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

  /// [sequence] A number to uniquely identify supporting information entries.
  FhirPositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement => throw _privateConstructorUsedError;

  /// [category] The general class of the information supplied: information;
  ///  exception; accident, employment; onset, etc.
  CodeableConcept get category => throw _privateConstructorUsedError;

  /// [code] System and code pertaining to the specific information regarding
  ///  special conditions relating to the setting, treatment or patient  for
  ///  which care is sought.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [timingDate] The date when or period to which this information refers.
  FhirDate? get timingDate => throw _privateConstructorUsedError;

  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  @JsonKey(name: '_timingDate')
  PrimitiveElement? get timingDateElement => throw _privateConstructorUsedError;

  /// [timingPeriod] The date when or period to which this information refers.
  Period? get timingPeriod => throw _privateConstructorUsedError;

  /// [valueBoolean] Additional data or information such as resources, documents,
  ///  images etc. including references to the data or the actual inclusion of
  ///  the data.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueString] Additional data or information such as resources, documents,
  ///  images etc. including references to the data or the actual inclusion of
  ///  the data.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueAttachment] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// [valueReference] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// [valueIdentifier] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;

  /// [reason] Provides the reason in the situation where a reason code is
  ///  required in addition to the content.
  Coding? get reason => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitSupportingInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitSupportingInfoCopyWith<
          ExplanationOfBenefitSupportingInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitSupportingInfoCopyWith<$Res> {
  factory $ExplanationOfBenefitSupportingInfoCopyWith(
          ExplanationOfBenefitSupportingInfo value,
          $Res Function(ExplanationOfBenefitSupportingInfo) then) =
      _$ExplanationOfBenefitSupportingInfoCopyWithImpl<$Res,
          ExplanationOfBenefitSupportingInfo>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      CodeableConcept category,
      CodeableConcept? code,
      FhirDate? timingDate,
      @JsonKey(name: '_timingDate') PrimitiveElement? timingDateElement,
      Period? timingPeriod,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      Quantity? valueQuantity,
      Attachment? valueAttachment,
      Reference? valueReference,
      Identifier? valueIdentifier,
      Coding? reason});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res>? get code;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $ReferenceCopyWith<$Res>? get valueReference;
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  $CodingCopyWith<$Res>? get reason;
}

/// @nodoc
class _$ExplanationOfBenefitSupportingInfoCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitSupportingInfo>
    implements $ExplanationOfBenefitSupportingInfoCopyWith<$Res> {
  _$ExplanationOfBenefitSupportingInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? category = null,
    Object? code = freezed,
    Object? timingDate = freezed,
    Object? timingDateElement = freezed,
    Object? timingPeriod = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueAttachment = freezed,
    Object? valueReference = freezed,
    Object? valueIdentifier = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timingDate: freezed == timingDate
          ? _value.timingDate
          : timingDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      timingDateElement: freezed == timingDateElement
          ? _value.timingDateElement
          : timingDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitSupportingInfoImplCopyWith<$Res>
    implements $ExplanationOfBenefitSupportingInfoCopyWith<$Res> {
  factory _$$ExplanationOfBenefitSupportingInfoImplCopyWith(
          _$ExplanationOfBenefitSupportingInfoImpl value,
          $Res Function(_$ExplanationOfBenefitSupportingInfoImpl) then) =
      __$$ExplanationOfBenefitSupportingInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      CodeableConcept category,
      CodeableConcept? code,
      FhirDate? timingDate,
      @JsonKey(name: '_timingDate') PrimitiveElement? timingDateElement,
      Period? timingPeriod,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      Quantity? valueQuantity,
      Attachment? valueAttachment,
      Reference? valueReference,
      Identifier? valueIdentifier,
      Coding? reason});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  @override
  $CodingCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$ExplanationOfBenefitSupportingInfoImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitSupportingInfoCopyWithImpl<$Res,
        _$ExplanationOfBenefitSupportingInfoImpl>
    implements _$$ExplanationOfBenefitSupportingInfoImplCopyWith<$Res> {
  __$$ExplanationOfBenefitSupportingInfoImplCopyWithImpl(
      _$ExplanationOfBenefitSupportingInfoImpl _value,
      $Res Function(_$ExplanationOfBenefitSupportingInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? category = null,
    Object? code = freezed,
    Object? timingDate = freezed,
    Object? timingDateElement = freezed,
    Object? timingPeriod = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueAttachment = freezed,
    Object? valueReference = freezed,
    Object? valueIdentifier = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$ExplanationOfBenefitSupportingInfoImpl(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      timingDate: freezed == timingDate
          ? _value.timingDate
          : timingDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      timingDateElement: freezed == timingDateElement
          ? _value.timingDateElement
          : timingDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Coding?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitSupportingInfoImpl
    extends _ExplanationOfBenefitSupportingInfo {
  const _$ExplanationOfBenefitSupportingInfoImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.category,
      this.code,
      this.timingDate,
      @JsonKey(name: '_timingDate') this.timingDateElement,
      this.timingPeriod,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueQuantity,
      this.valueAttachment,
      this.valueReference,
      this.valueIdentifier,
      this.reason})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExplanationOfBenefitSupportingInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitSupportingInfoImplFromJson(json);

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

  /// [sequence] A number to uniquely identify supporting information entries.
  @override
  final FhirPositiveInt? sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final PrimitiveElement? sequenceElement;

  /// [category] The general class of the information supplied: information;
  ///  exception; accident, employment; onset, etc.
  @override
  final CodeableConcept category;

  /// [code] System and code pertaining to the specific information regarding
  ///  special conditions relating to the setting, treatment or patient  for
  ///  which care is sought.
  @override
  final CodeableConcept? code;

  /// [timingDate] The date when or period to which this information refers.
  @override
  final FhirDate? timingDate;

  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  @override
  @JsonKey(name: '_timingDate')
  final PrimitiveElement? timingDateElement;

  /// [timingPeriod] The date when or period to which this information refers.
  @override
  final Period? timingPeriod;

  /// [valueBoolean] Additional data or information such as resources, documents,
  ///  images etc. including references to the data or the actual inclusion of
  ///  the data.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueString] Additional data or information such as resources, documents,
  ///  images etc. including references to the data or the actual inclusion of
  ///  the data.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueQuantity] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  final Quantity? valueQuantity;

  /// [valueAttachment] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  final Attachment? valueAttachment;

  /// [valueReference] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  final Reference? valueReference;

  /// [valueIdentifier] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  final Identifier? valueIdentifier;

  /// [reason] Provides the reason in the situation where a reason code is
  ///  required in addition to the content.
  @override
  final Coding? reason;

  @override
  String toString() {
    return 'ExplanationOfBenefitSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, category: $category, code: $code, timingDate: $timingDate, timingDateElement: $timingDateElement, timingPeriod: $timingPeriod, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueAttachment: $valueAttachment, valueReference: $valueReference, valueIdentifier: $valueIdentifier, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitSupportingInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.timingDate, timingDate) ||
                other.timingDate == timingDate) &&
            (identical(other.timingDateElement, timingDateElement) ||
                other.timingDateElement == timingDateElement) &&
            (identical(other.timingPeriod, timingPeriod) ||
                other.timingPeriod == timingPeriod) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            (identical(other.valueIdentifier, valueIdentifier) ||
                other.valueIdentifier == valueIdentifier) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        sequence,
        sequenceElement,
        category,
        code,
        timingDate,
        timingDateElement,
        timingPeriod,
        valueBoolean,
        valueBooleanElement,
        valueString,
        valueStringElement,
        valueQuantity,
        valueAttachment,
        valueReference,
        valueIdentifier,
        reason
      ]);

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitSupportingInfoImplCopyWith<
          _$ExplanationOfBenefitSupportingInfoImpl>
      get copyWith => __$$ExplanationOfBenefitSupportingInfoImplCopyWithImpl<
          _$ExplanationOfBenefitSupportingInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitSupportingInfoImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitSupportingInfo
    extends ExplanationOfBenefitSupportingInfo {
  const factory _ExplanationOfBenefitSupportingInfo(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') final PrimitiveElement? sequenceElement,
      required final CodeableConcept category,
      final CodeableConcept? code,
      final FhirDate? timingDate,
      @JsonKey(name: '_timingDate') final PrimitiveElement? timingDateElement,
      final Period? timingPeriod,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final Quantity? valueQuantity,
      final Attachment? valueAttachment,
      final Reference? valueReference,
      final Identifier? valueIdentifier,
      final Coding? reason}) = _$ExplanationOfBenefitSupportingInfoImpl;
  const _ExplanationOfBenefitSupportingInfo._() : super._();

  factory _ExplanationOfBenefitSupportingInfo.fromJson(
          Map<String, dynamic> json) =
      _$ExplanationOfBenefitSupportingInfoImpl.fromJson;

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

  /// [sequence] A number to uniquely identify supporting information entries.
  @override
  FhirPositiveInt? get sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement;

  /// [category] The general class of the information supplied: information;
  ///  exception; accident, employment; onset, etc.
  @override
  CodeableConcept get category;

  /// [code] System and code pertaining to the specific information regarding
  ///  special conditions relating to the setting, treatment or patient  for
  ///  which care is sought.
  @override
  CodeableConcept? get code;

  /// [timingDate] The date when or period to which this information refers.
  @override
  FhirDate? get timingDate;

  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  @override
  @JsonKey(name: '_timingDate')
  PrimitiveElement? get timingDateElement;

  /// [timingPeriod] The date when or period to which this information refers.
  @override
  Period? get timingPeriod;

  /// [valueBoolean] Additional data or information such as resources, documents,
  ///  images etc. including references to the data or the actual inclusion of
  ///  the data.
  @override
  FhirBoolean? get valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;

  /// [valueString] Additional data or information such as resources, documents,
  ///  images etc. including references to the data or the actual inclusion of
  ///  the data.
  @override
  String? get valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;

  /// [valueQuantity] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  Quantity? get valueQuantity;

  /// [valueAttachment] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  Attachment? get valueAttachment;

  /// [valueReference] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  Reference? get valueReference;

  /// [valueIdentifier] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  @override
  Identifier? get valueIdentifier;

  /// [reason] Provides the reason in the situation where a reason code is
  ///  required in addition to the content.
  @override
  Coding? get reason;

  /// Create a copy of ExplanationOfBenefitSupportingInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitSupportingInfoImplCopyWith<
          _$ExplanationOfBenefitSupportingInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitDiagnosis _$ExplanationOfBenefitDiagnosisFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitDiagnosis.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitDiagnosis {
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

  /// [sequence] A number to uniquely identify diagnosis entries.
  FhirPositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement => throw _privateConstructorUsedError;

  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form
  ///  or as a reference to an external defined Condition.
  CodeableConcept? get diagnosisCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [diagnosisReference] The nature of illness or problem in a coded form or as
  ///  a reference to an external defined Condition.
  Reference? get diagnosisReference => throw _privateConstructorUsedError;

  /// [type] When the condition was observed or the relative ranking.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [onAdmission] Indication of whether the diagnosis was present on admission
  ///  to a facility.
  CodeableConcept? get onAdmission => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitDiagnosis to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitDiagnosisCopyWith<ExplanationOfBenefitDiagnosis>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  factory $ExplanationOfBenefitDiagnosisCopyWith(
          ExplanationOfBenefitDiagnosis value,
          $Res Function(ExplanationOfBenefitDiagnosis) then) =
      _$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res,
          ExplanationOfBenefitDiagnosis>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      CodeableConcept? diagnosisCodeableConcept,
      Reference? diagnosisReference,
      List<CodeableConcept>? type,
      CodeableConcept? onAdmission});

  $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept;
  $ReferenceCopyWith<$Res>? get diagnosisReference;
  $CodeableConceptCopyWith<$Res>? get onAdmission;
}

/// @nodoc
class _$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitDiagnosis>
    implements $ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  _$ExplanationOfBenefitDiagnosisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? diagnosisCodeableConcept = freezed,
    Object? diagnosisReference = freezed,
    Object? type = freezed,
    Object? onAdmission = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      diagnosisCodeableConcept: freezed == diagnosisCodeableConcept
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnosisReference: freezed == diagnosisReference
          ? _value.diagnosisReference
          : diagnosisReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      onAdmission: freezed == onAdmission
          ? _value.onAdmission
          : onAdmission // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept {
    if (_value.diagnosisCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.diagnosisCodeableConcept!,
        (value) {
      return _then(_value.copyWith(diagnosisCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get diagnosisReference {
    if (_value.diagnosisReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.diagnosisReference!, (value) {
      return _then(_value.copyWith(diagnosisReference: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get onAdmission {
    if (_value.onAdmission == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.onAdmission!, (value) {
      return _then(_value.copyWith(onAdmission: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitDiagnosisImplCopyWith<$Res>
    implements $ExplanationOfBenefitDiagnosisCopyWith<$Res> {
  factory _$$ExplanationOfBenefitDiagnosisImplCopyWith(
          _$ExplanationOfBenefitDiagnosisImpl value,
          $Res Function(_$ExplanationOfBenefitDiagnosisImpl) then) =
      __$$ExplanationOfBenefitDiagnosisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      CodeableConcept? diagnosisCodeableConcept,
      Reference? diagnosisReference,
      List<CodeableConcept>? type,
      CodeableConcept? onAdmission});

  @override
  $CodeableConceptCopyWith<$Res>? get diagnosisCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get diagnosisReference;
  @override
  $CodeableConceptCopyWith<$Res>? get onAdmission;
}

/// @nodoc
class __$$ExplanationOfBenefitDiagnosisImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitDiagnosisCopyWithImpl<$Res,
        _$ExplanationOfBenefitDiagnosisImpl>
    implements _$$ExplanationOfBenefitDiagnosisImplCopyWith<$Res> {
  __$$ExplanationOfBenefitDiagnosisImplCopyWithImpl(
      _$ExplanationOfBenefitDiagnosisImpl _value,
      $Res Function(_$ExplanationOfBenefitDiagnosisImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? diagnosisCodeableConcept = freezed,
    Object? diagnosisReference = freezed,
    Object? type = freezed,
    Object? onAdmission = freezed,
  }) {
    return _then(_$ExplanationOfBenefitDiagnosisImpl(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      diagnosisCodeableConcept: freezed == diagnosisCodeableConcept
          ? _value.diagnosisCodeableConcept
          : diagnosisCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnosisReference: freezed == diagnosisReference
          ? _value.diagnosisReference
          : diagnosisReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      onAdmission: freezed == onAdmission
          ? _value.onAdmission
          : onAdmission // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitDiagnosisImpl
    extends _ExplanationOfBenefitDiagnosis {
  const _$ExplanationOfBenefitDiagnosisImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      this.diagnosisCodeableConcept,
      this.diagnosisReference,
      final List<CodeableConcept>? type,
      this.onAdmission})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        super._();

  factory _$ExplanationOfBenefitDiagnosisImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitDiagnosisImplFromJson(json);

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

  /// [sequence] A number to uniquely identify diagnosis entries.
  @override
  final FhirPositiveInt? sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final PrimitiveElement? sequenceElement;

  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form
  ///  or as a reference to an external defined Condition.
  @override
  final CodeableConcept? diagnosisCodeableConcept;

  /// [diagnosisReference] The nature of illness or problem in a coded form or as
  ///  a reference to an external defined Condition.
  @override
  final Reference? diagnosisReference;

  /// [type] When the condition was observed or the relative ranking.
  final List<CodeableConcept>? _type;

  /// [type] When the condition was observed or the relative ranking.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [onAdmission] Indication of whether the diagnosis was present on admission
  ///  to a facility.
  @override
  final CodeableConcept? onAdmission;

  @override
  String toString() {
    return 'ExplanationOfBenefitDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, diagnosisCodeableConcept: $diagnosisCodeableConcept, diagnosisReference: $diagnosisReference, type: $type, onAdmission: $onAdmission)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitDiagnosisImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(
                    other.diagnosisCodeableConcept, diagnosisCodeableConcept) ||
                other.diagnosisCodeableConcept == diagnosisCodeableConcept) &&
            (identical(other.diagnosisReference, diagnosisReference) ||
                other.diagnosisReference == diagnosisReference) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.onAdmission, onAdmission) ||
                other.onAdmission == onAdmission));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      diagnosisCodeableConcept,
      diagnosisReference,
      const DeepCollectionEquality().hash(_type),
      onAdmission);

  /// Create a copy of ExplanationOfBenefitDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitDiagnosisImplCopyWith<
          _$ExplanationOfBenefitDiagnosisImpl>
      get copyWith => __$$ExplanationOfBenefitDiagnosisImplCopyWithImpl<
          _$ExplanationOfBenefitDiagnosisImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitDiagnosisImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitDiagnosis
    extends ExplanationOfBenefitDiagnosis {
  const factory _ExplanationOfBenefitDiagnosis(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirPositiveInt? sequence,
          @JsonKey(name: '_sequence') final PrimitiveElement? sequenceElement,
          final CodeableConcept? diagnosisCodeableConcept,
          final Reference? diagnosisReference,
          final List<CodeableConcept>? type,
          final CodeableConcept? onAdmission}) =
      _$ExplanationOfBenefitDiagnosisImpl;
  const _ExplanationOfBenefitDiagnosis._() : super._();

  factory _ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitDiagnosisImpl.fromJson;

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

  /// [sequence] A number to uniquely identify diagnosis entries.
  @override
  FhirPositiveInt? get sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement;

  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form
  ///  or as a reference to an external defined Condition.
  @override
  CodeableConcept? get diagnosisCodeableConcept;

  /// [diagnosisReference] The nature of illness or problem in a coded form or as
  ///  a reference to an external defined Condition.
  @override
  Reference? get diagnosisReference;

  /// [type] When the condition was observed or the relative ranking.
  @override
  List<CodeableConcept>? get type;

  /// [onAdmission] Indication of whether the diagnosis was present on admission
  ///  to a facility.
  @override
  CodeableConcept? get onAdmission;

  /// Create a copy of ExplanationOfBenefitDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitDiagnosisImplCopyWith<
          _$ExplanationOfBenefitDiagnosisImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitProcedure _$ExplanationOfBenefitProcedureFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitProcedure.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitProcedure {
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

  /// [sequence] A number to uniquely identify procedure entries.
  FhirPositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement => throw _privateConstructorUsedError;

  /// [type] When the condition was observed or the relative ranking.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [date] Date and optionally time the procedure was performed.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [procedureCodeableConcept] The code or reference to a Procedure resource
  ///  which identifies the clinical intervention performed.
  CodeableConcept? get procedureCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [procedureReference] The code or reference to a Procedure resource which
  ///  identifies the clinical intervention performed.
  Reference? get procedureReference => throw _privateConstructorUsedError;

  /// [udi] Unique Device Identifiers associated with this line item.
  List<Reference>? get udi => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitProcedure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitProcedure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitProcedureCopyWith<ExplanationOfBenefitProcedure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitProcedureCopyWith<$Res> {
  factory $ExplanationOfBenefitProcedureCopyWith(
          ExplanationOfBenefitProcedure value,
          $Res Function(ExplanationOfBenefitProcedure) then) =
      _$ExplanationOfBenefitProcedureCopyWithImpl<$Res,
          ExplanationOfBenefitProcedure>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      List<CodeableConcept>? type,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      CodeableConcept? procedureCodeableConcept,
      Reference? procedureReference,
      List<Reference>? udi});

  $CodeableConceptCopyWith<$Res>? get procedureCodeableConcept;
  $ReferenceCopyWith<$Res>? get procedureReference;
}

/// @nodoc
class _$ExplanationOfBenefitProcedureCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitProcedure>
    implements $ExplanationOfBenefitProcedureCopyWith<$Res> {
  _$ExplanationOfBenefitProcedureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitProcedure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? procedureCodeableConcept = freezed,
    Object? procedureReference = freezed,
    Object? udi = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      procedureCodeableConcept: freezed == procedureCodeableConcept
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      procedureReference: freezed == procedureReference
          ? _value.procedureReference
          : procedureReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get procedureCodeableConcept {
    if (_value.procedureCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.procedureCodeableConcept!,
        (value) {
      return _then(_value.copyWith(procedureCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get procedureReference {
    if (_value.procedureReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.procedureReference!, (value) {
      return _then(_value.copyWith(procedureReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitProcedureImplCopyWith<$Res>
    implements $ExplanationOfBenefitProcedureCopyWith<$Res> {
  factory _$$ExplanationOfBenefitProcedureImplCopyWith(
          _$ExplanationOfBenefitProcedureImpl value,
          $Res Function(_$ExplanationOfBenefitProcedureImpl) then) =
      __$$ExplanationOfBenefitProcedureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      List<CodeableConcept>? type,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      CodeableConcept? procedureCodeableConcept,
      Reference? procedureReference,
      List<Reference>? udi});

  @override
  $CodeableConceptCopyWith<$Res>? get procedureCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get procedureReference;
}

/// @nodoc
class __$$ExplanationOfBenefitProcedureImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitProcedureCopyWithImpl<$Res,
        _$ExplanationOfBenefitProcedureImpl>
    implements _$$ExplanationOfBenefitProcedureImplCopyWith<$Res> {
  __$$ExplanationOfBenefitProcedureImplCopyWithImpl(
      _$ExplanationOfBenefitProcedureImpl _value,
      $Res Function(_$ExplanationOfBenefitProcedureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitProcedure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? type = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? procedureCodeableConcept = freezed,
    Object? procedureReference = freezed,
    Object? udi = freezed,
  }) {
    return _then(_$ExplanationOfBenefitProcedureImpl(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      procedureCodeableConcept: freezed == procedureCodeableConcept
          ? _value.procedureCodeableConcept
          : procedureCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      procedureReference: freezed == procedureReference
          ? _value.procedureReference
          : procedureReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      udi: freezed == udi
          ? _value._udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitProcedureImpl
    extends _ExplanationOfBenefitProcedure {
  const _$ExplanationOfBenefitProcedureImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      final List<CodeableConcept>? type,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.procedureCodeableConcept,
      this.procedureReference,
      final List<Reference>? udi})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        _udi = udi,
        super._();

  factory _$ExplanationOfBenefitProcedureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitProcedureImplFromJson(json);

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

  /// [sequence] A number to uniquely identify procedure entries.
  @override
  final FhirPositiveInt? sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final PrimitiveElement? sequenceElement;

  /// [type] When the condition was observed or the relative ranking.
  final List<CodeableConcept>? _type;

  /// [type] When the condition was observed or the relative ranking.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [date] Date and optionally time the procedure was performed.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [procedureCodeableConcept] The code or reference to a Procedure resource
  ///  which identifies the clinical intervention performed.
  @override
  final CodeableConcept? procedureCodeableConcept;

  /// [procedureReference] The code or reference to a Procedure resource which
  ///  identifies the clinical intervention performed.
  @override
  final Reference? procedureReference;

  /// [udi] Unique Device Identifiers associated with this line item.
  final List<Reference>? _udi;

  /// [udi] Unique Device Identifiers associated with this line item.
  @override
  List<Reference>? get udi {
    final value = _udi;
    if (value == null) return null;
    if (_udi is EqualUnmodifiableListView) return _udi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefitProcedure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, type: $type, date: $date, dateElement: $dateElement, procedureCodeableConcept: $procedureCodeableConcept, procedureReference: $procedureReference, udi: $udi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitProcedureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(
                    other.procedureCodeableConcept, procedureCodeableConcept) ||
                other.procedureCodeableConcept == procedureCodeableConcept) &&
            (identical(other.procedureReference, procedureReference) ||
                other.procedureReference == procedureReference) &&
            const DeepCollectionEquality().equals(other._udi, _udi));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      const DeepCollectionEquality().hash(_type),
      date,
      dateElement,
      procedureCodeableConcept,
      procedureReference,
      const DeepCollectionEquality().hash(_udi));

  /// Create a copy of ExplanationOfBenefitProcedure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitProcedureImplCopyWith<
          _$ExplanationOfBenefitProcedureImpl>
      get copyWith => __$$ExplanationOfBenefitProcedureImplCopyWithImpl<
          _$ExplanationOfBenefitProcedureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitProcedureImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitProcedure
    extends ExplanationOfBenefitProcedure {
  const factory _ExplanationOfBenefitProcedure(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') final PrimitiveElement? sequenceElement,
      final List<CodeableConcept>? type,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final CodeableConcept? procedureCodeableConcept,
      final Reference? procedureReference,
      final List<Reference>? udi}) = _$ExplanationOfBenefitProcedureImpl;
  const _ExplanationOfBenefitProcedure._() : super._();

  factory _ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitProcedureImpl.fromJson;

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

  /// [sequence] A number to uniquely identify procedure entries.
  @override
  FhirPositiveInt? get sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement;

  /// [type] When the condition was observed or the relative ranking.
  @override
  List<CodeableConcept>? get type;

  /// [date] Date and optionally time the procedure was performed.
  @override
  FhirDateTime? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [procedureCodeableConcept] The code or reference to a Procedure resource
  ///  which identifies the clinical intervention performed.
  @override
  CodeableConcept? get procedureCodeableConcept;

  /// [procedureReference] The code or reference to a Procedure resource which
  ///  identifies the clinical intervention performed.
  @override
  Reference? get procedureReference;

  /// [udi] Unique Device Identifiers associated with this line item.
  @override
  List<Reference>? get udi;

  /// Create a copy of ExplanationOfBenefitProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitProcedureImplCopyWith<
          _$ExplanationOfBenefitProcedureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitInsurance _$ExplanationOfBenefitInsuranceFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitInsurance.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitInsurance {
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

  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  FhirBoolean? get focal => throw _privateConstructorUsedError;

  /// [focalElement] ("_focal") Extensions for focal
  @JsonKey(name: '_focal')
  PrimitiveElement? get focalElement => throw _privateConstructorUsedError;

  /// [coverage] Reference to the insurance card level information contained in
  ///  the Coverage resource. The coverage issuing insurer will use these details
  ///  to locate the patient's actual coverage within the insurer's information
  ///  system.
  Reference get coverage => throw _privateConstructorUsedError;

  /// [preAuthRef] Reference numbers previously provided by the insurer to the
  ///  provider to be quoted on subsequent claims containing services or products
  ///  related to the prior authorization.
  List<String>? get preAuthRef => throw _privateConstructorUsedError;

  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  @JsonKey(name: '_preAuthRef')
  List<PrimitiveElement>? get preAuthRefElement =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitInsurance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitInsurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitInsuranceCopyWith<ExplanationOfBenefitInsurance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitInsuranceCopyWith<$Res> {
  factory $ExplanationOfBenefitInsuranceCopyWith(
          ExplanationOfBenefitInsurance value,
          $Res Function(ExplanationOfBenefitInsurance) then) =
      _$ExplanationOfBenefitInsuranceCopyWithImpl<$Res,
          ExplanationOfBenefitInsurance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? focal,
      @JsonKey(name: '_focal') PrimitiveElement? focalElement,
      Reference coverage,
      List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') List<PrimitiveElement>? preAuthRefElement});

  $ReferenceCopyWith<$Res> get coverage;
}

/// @nodoc
class _$ExplanationOfBenefitInsuranceCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitInsurance>
    implements $ExplanationOfBenefitInsuranceCopyWith<$Res> {
  _$ExplanationOfBenefitInsuranceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitInsurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? focal = freezed,
    Object? focalElement = freezed,
    Object? coverage = null,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
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
      focal: freezed == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      focalElement: freezed == focalElement
          ? _value.focalElement
          : focalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitInsuranceImplCopyWith<$Res>
    implements $ExplanationOfBenefitInsuranceCopyWith<$Res> {
  factory _$$ExplanationOfBenefitInsuranceImplCopyWith(
          _$ExplanationOfBenefitInsuranceImpl value,
          $Res Function(_$ExplanationOfBenefitInsuranceImpl) then) =
      __$$ExplanationOfBenefitInsuranceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? focal,
      @JsonKey(name: '_focal') PrimitiveElement? focalElement,
      Reference coverage,
      List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef') List<PrimitiveElement>? preAuthRefElement});

  @override
  $ReferenceCopyWith<$Res> get coverage;
}

/// @nodoc
class __$$ExplanationOfBenefitInsuranceImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitInsuranceCopyWithImpl<$Res,
        _$ExplanationOfBenefitInsuranceImpl>
    implements _$$ExplanationOfBenefitInsuranceImplCopyWith<$Res> {
  __$$ExplanationOfBenefitInsuranceImplCopyWithImpl(
      _$ExplanationOfBenefitInsuranceImpl _value,
      $Res Function(_$ExplanationOfBenefitInsuranceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitInsurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? focal = freezed,
    Object? focalElement = freezed,
    Object? coverage = null,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
  }) {
    return _then(_$ExplanationOfBenefitInsuranceImpl(
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
      focal: freezed == focal
          ? _value.focal
          : focal // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      focalElement: freezed == focalElement
          ? _value.focalElement
          : focalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      preAuthRef: freezed == preAuthRef
          ? _value._preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value._preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitInsuranceImpl
    extends _ExplanationOfBenefitInsurance {
  const _$ExplanationOfBenefitInsuranceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.focal,
      @JsonKey(name: '_focal') this.focalElement,
      required this.coverage,
      final List<String>? preAuthRef,
      @JsonKey(name: '_preAuthRef')
      final List<PrimitiveElement>? preAuthRefElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _preAuthRef = preAuthRef,
        _preAuthRefElement = preAuthRefElement,
        super._();

  factory _$ExplanationOfBenefitInsuranceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitInsuranceImplFromJson(json);

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

  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  @override
  final FhirBoolean? focal;

  /// [focalElement] ("_focal") Extensions for focal
  @override
  @JsonKey(name: '_focal')
  final PrimitiveElement? focalElement;

  /// [coverage] Reference to the insurance card level information contained in
  ///  the Coverage resource. The coverage issuing insurer will use these details
  ///  to locate the patient's actual coverage within the insurer's information
  ///  system.
  @override
  final Reference coverage;

  /// [preAuthRef] Reference numbers previously provided by the insurer to the
  ///  provider to be quoted on subsequent claims containing services or products
  ///  related to the prior authorization.
  final List<String>? _preAuthRef;

  /// [preAuthRef] Reference numbers previously provided by the insurer to the
  ///  provider to be quoted on subsequent claims containing services or products
  ///  related to the prior authorization.
  @override
  List<String>? get preAuthRef {
    final value = _preAuthRef;
    if (value == null) return null;
    if (_preAuthRef is EqualUnmodifiableListView) return _preAuthRef;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  final List<PrimitiveElement>? _preAuthRefElement;

  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  @override
  @JsonKey(name: '_preAuthRef')
  List<PrimitiveElement>? get preAuthRefElement {
    final value = _preAuthRefElement;
    if (value == null) return null;
    if (_preAuthRefElement is EqualUnmodifiableListView)
      return _preAuthRefElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefitInsurance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, focal: $focal, focalElement: $focalElement, coverage: $coverage, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitInsuranceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.focal, focal) || other.focal == focal) &&
            (identical(other.focalElement, focalElement) ||
                other.focalElement == focalElement) &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            const DeepCollectionEquality()
                .equals(other._preAuthRef, _preAuthRef) &&
            const DeepCollectionEquality()
                .equals(other._preAuthRefElement, _preAuthRefElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      focal,
      focalElement,
      coverage,
      const DeepCollectionEquality().hash(_preAuthRef),
      const DeepCollectionEquality().hash(_preAuthRefElement));

  /// Create a copy of ExplanationOfBenefitInsurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitInsuranceImplCopyWith<
          _$ExplanationOfBenefitInsuranceImpl>
      get copyWith => __$$ExplanationOfBenefitInsuranceImplCopyWithImpl<
          _$ExplanationOfBenefitInsuranceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitInsuranceImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitInsurance
    extends ExplanationOfBenefitInsurance {
  const factory _ExplanationOfBenefitInsurance(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirBoolean? focal,
          @JsonKey(name: '_focal') final PrimitiveElement? focalElement,
          required final Reference coverage,
          final List<String>? preAuthRef,
          @JsonKey(name: '_preAuthRef')
          final List<PrimitiveElement>? preAuthRefElement}) =
      _$ExplanationOfBenefitInsuranceImpl;
  const _ExplanationOfBenefitInsurance._() : super._();

  factory _ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitInsuranceImpl.fromJson;

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

  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  @override
  FhirBoolean? get focal;

  /// [focalElement] ("_focal") Extensions for focal
  @override
  @JsonKey(name: '_focal')
  PrimitiveElement? get focalElement;

  /// [coverage] Reference to the insurance card level information contained in
  ///  the Coverage resource. The coverage issuing insurer will use these details
  ///  to locate the patient's actual coverage within the insurer's information
  ///  system.
  @override
  Reference get coverage;

  /// [preAuthRef] Reference numbers previously provided by the insurer to the
  ///  provider to be quoted on subsequent claims containing services or products
  ///  related to the prior authorization.
  @override
  List<String>? get preAuthRef;

  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  @override
  @JsonKey(name: '_preAuthRef')
  List<PrimitiveElement>? get preAuthRefElement;

  /// Create a copy of ExplanationOfBenefitInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitInsuranceImplCopyWith<
          _$ExplanationOfBenefitInsuranceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitAccident _$ExplanationOfBenefitAccidentFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitAccident.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitAccident {
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

  /// [date] Date of an accident event  related to the products and services
  ///  contained in the claim.
  FhirDate? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [type] The type or context of the accident event for the purposes of
  ///  selection of potential insurance coverages and determination of
  ///  coordination between insurers.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [locationAddress] The physical location of the accident event.
  Address? get locationAddress => throw _privateConstructorUsedError;

  /// [locationReference] The physical location of the accident event.
  Reference? get locationReference => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitAccident to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitAccident
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitAccidentCopyWith<ExplanationOfBenefitAccident>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitAccidentCopyWith<$Res> {
  factory $ExplanationOfBenefitAccidentCopyWith(
          ExplanationOfBenefitAccident value,
          $Res Function(ExplanationOfBenefitAccident) then) =
      _$ExplanationOfBenefitAccidentCopyWithImpl<$Res,
          ExplanationOfBenefitAccident>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDate? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      CodeableConcept? type,
      Address? locationAddress,
      Reference? locationReference});

  $CodeableConceptCopyWith<$Res>? get type;
  $AddressCopyWith<$Res>? get locationAddress;
  $ReferenceCopyWith<$Res>? get locationReference;
}

/// @nodoc
class _$ExplanationOfBenefitAccidentCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitAccident>
    implements $ExplanationOfBenefitAccidentCopyWith<$Res> {
  _$ExplanationOfBenefitAccidentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitAccident
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? type = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitAccident
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

  /// Create a copy of ExplanationOfBenefitAccident
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.locationAddress!, (value) {
      return _then(_value.copyWith(locationAddress: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAccident
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get locationReference {
    if (_value.locationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.locationReference!, (value) {
      return _then(_value.copyWith(locationReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitAccidentImplCopyWith<$Res>
    implements $ExplanationOfBenefitAccidentCopyWith<$Res> {
  factory _$$ExplanationOfBenefitAccidentImplCopyWith(
          _$ExplanationOfBenefitAccidentImpl value,
          $Res Function(_$ExplanationOfBenefitAccidentImpl) then) =
      __$$ExplanationOfBenefitAccidentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDate? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      CodeableConcept? type,
      Address? locationAddress,
      Reference? locationReference});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $AddressCopyWith<$Res>? get locationAddress;
  @override
  $ReferenceCopyWith<$Res>? get locationReference;
}

/// @nodoc
class __$$ExplanationOfBenefitAccidentImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitAccidentCopyWithImpl<$Res,
        _$ExplanationOfBenefitAccidentImpl>
    implements _$$ExplanationOfBenefitAccidentImplCopyWith<$Res> {
  __$$ExplanationOfBenefitAccidentImplCopyWithImpl(
      _$ExplanationOfBenefitAccidentImpl _value,
      $Res Function(_$ExplanationOfBenefitAccidentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitAccident
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? type = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
  }) {
    return _then(_$ExplanationOfBenefitAccidentImpl(
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitAccidentImpl extends _ExplanationOfBenefitAccident {
  const _$ExplanationOfBenefitAccidentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.type,
      this.locationAddress,
      this.locationReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExplanationOfBenefitAccidentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitAccidentImplFromJson(json);

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

  /// [date] Date of an accident event  related to the products and services
  ///  contained in the claim.
  @override
  final FhirDate? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [type] The type or context of the accident event for the purposes of
  ///  selection of potential insurance coverages and determination of
  ///  coordination between insurers.
  @override
  final CodeableConcept? type;

  /// [locationAddress] The physical location of the accident event.
  @override
  final Address? locationAddress;

  /// [locationReference] The physical location of the accident event.
  @override
  final Reference? locationReference;

  @override
  String toString() {
    return 'ExplanationOfBenefitAccident(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, type: $type, locationAddress: $locationAddress, locationReference: $locationReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitAccidentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.locationAddress, locationAddress) ||
                other.locationAddress == locationAddress) &&
            (identical(other.locationReference, locationReference) ||
                other.locationReference == locationReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      date,
      dateElement,
      type,
      locationAddress,
      locationReference);

  /// Create a copy of ExplanationOfBenefitAccident
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitAccidentImplCopyWith<
          _$ExplanationOfBenefitAccidentImpl>
      get copyWith => __$$ExplanationOfBenefitAccidentImplCopyWithImpl<
          _$ExplanationOfBenefitAccidentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitAccidentImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitAccident
    extends ExplanationOfBenefitAccident {
  const factory _ExplanationOfBenefitAccident(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirDate? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final CodeableConcept? type,
      final Address? locationAddress,
      final Reference? locationReference}) = _$ExplanationOfBenefitAccidentImpl;
  const _ExplanationOfBenefitAccident._() : super._();

  factory _ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitAccidentImpl.fromJson;

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

  /// [date] Date of an accident event  related to the products and services
  ///  contained in the claim.
  @override
  FhirDate? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [type] The type or context of the accident event for the purposes of
  ///  selection of potential insurance coverages and determination of
  ///  coordination between insurers.
  @override
  CodeableConcept? get type;

  /// [locationAddress] The physical location of the accident event.
  @override
  Address? get locationAddress;

  /// [locationReference] The physical location of the accident event.
  @override
  Reference? get locationReference;

  /// Create a copy of ExplanationOfBenefitAccident
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitAccidentImplCopyWith<
          _$ExplanationOfBenefitAccidentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitItem _$ExplanationOfBenefitItemFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitItem.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitItem {
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

  /// [sequence] A number to uniquely identify item entries.
  FhirPositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement => throw _privateConstructorUsedError;

  /// [careTeamSequence] Care team members related to this service or product.
  List<FhirPositiveInt>? get careTeamSequence =>
      throw _privateConstructorUsedError;

  /// [careTeamSequenceElement] ("_careTeamSequence") Extensions for
  ///  careTeamSequence
  @JsonKey(name: '_careTeamSequence')
  List<PrimitiveElement>? get careTeamSequenceElement =>
      throw _privateConstructorUsedError;

  /// [diagnosisSequence] Diagnoses applicable for this service or product.
  List<FhirPositiveInt>? get diagnosisSequence =>
      throw _privateConstructorUsedError;

  /// [diagnosisSequenceElement] ("_diagnosisSequence") Extensions for
  ///  diagnosisSequence
  @JsonKey(name: '_diagnosisSequence')
  List<PrimitiveElement>? get diagnosisSequenceElement =>
      throw _privateConstructorUsedError;

  /// [procedureSequence] Procedures applicable for this service or product.
  List<FhirPositiveInt>? get procedureSequence =>
      throw _privateConstructorUsedError;

  /// [procedureSequenceElement] ("_procedureSequence") Extensions for
  ///  procedureSequence
  @JsonKey(name: '_procedureSequence')
  List<PrimitiveElement>? get procedureSequenceElement =>
      throw _privateConstructorUsedError;

  /// [informationSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product.
  List<FhirPositiveInt>? get informationSequence =>
      throw _privateConstructorUsedError;

  /// [informationSequenceElement] ("_informationSequence") Extensions for
  ///  informationSequence
  @JsonKey(name: '_informationSequence')
  List<PrimitiveElement>? get informationSequenceElement =>
      throw _privateConstructorUsedError;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  List<Identifier>? get traceNumber => throw _privateConstructorUsedError;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  CodeableConcept? get revenue => throw _privateConstructorUsedError;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  CodeableConcept? get productOrService => throw _privateConstructorUsedError;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  CodeableConcept? get productOrServiceEnd =>
      throw _privateConstructorUsedError;

  /// [request] Request or Referral for Goods or Service to be rendered.
  List<Reference>? get request => throw _privateConstructorUsedError;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;

  /// [programCode] Identifies the program under which this may be recovered.
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;

  /// [servicedDate] The date or dates when the service or product was supplied,
  ///  performed or completed.
  FhirDate? get servicedDate => throw _privateConstructorUsedError;

  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  @JsonKey(name: '_servicedDate')
  PrimitiveElement? get servicedDateElement =>
      throw _privateConstructorUsedError;

  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  Period? get servicedPeriod => throw _privateConstructorUsedError;

  /// [locationCodeableConcept] Where the product or service was provided.
  CodeableConcept? get locationCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [locationAddress] Where the product or service was provided.
  Address? get locationAddress => throw _privateConstructorUsedError;

  /// [locationReference] Where the product or service was provided.
  Reference? get locationReference => throw _privateConstructorUsedError;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  Money? get patientPaid => throw _privateConstructorUsedError;

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  FhirDecimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] ("_factor") Extensions for factor
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement => throw _privateConstructorUsedError;

  /// [tax] The total of taxes applicable for this product or service.
  Money? get tax => throw _privateConstructorUsedError;

  /// [net] The total amount claimed for the group (if a grouper) or the line
  ///  item. Net = unit price * quantity * factor.
  Money? get net => throw _privateConstructorUsedError;

  /// [udi] Unique Device Identifiers associated with this line item.
  List<Reference>? get udi => throw _privateConstructorUsedError;

  /// [bodySite] Physical location where the service is performed or applies.
  List<ExplanationOfBenefitBodySite>? get bodySite =>
      throw _privateConstructorUsedError;

  /// [encounter] Healthcare encounters related to this claim.
  List<Reference>? get encounter => throw _privateConstructorUsedError;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<FhirPositiveInt>? get noteNumber => throw _privateConstructorUsedError;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement =>
      throw _privateConstructorUsedError;

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  ExplanationOfBenefitReviewOutcome? get reviewOutcome =>
      throw _privateConstructorUsedError;

  /// [adjudication] If this item is a group then the values here are a summary
  ///  of the adjudication of the detail items. If this item is a simple product
  ///  or service then this is the result of the adjudication of this item.
  List<ExplanationOfBenefitAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// [detail] Second-tier of goods and services.
  List<ExplanationOfBenefitDetail>? get detail =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitItemCopyWith<ExplanationOfBenefitItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitItemCopyWith<$Res> {
  factory $ExplanationOfBenefitItemCopyWith(ExplanationOfBenefitItem value,
          $Res Function(ExplanationOfBenefitItem) then) =
      _$ExplanationOfBenefitItemCopyWithImpl<$Res, ExplanationOfBenefitItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      List<FhirPositiveInt>? careTeamSequence,
      @JsonKey(name: '_careTeamSequence')
      List<PrimitiveElement>? careTeamSequenceElement,
      List<FhirPositiveInt>? diagnosisSequence,
      @JsonKey(name: '_diagnosisSequence')
      List<PrimitiveElement>? diagnosisSequenceElement,
      List<FhirPositiveInt>? procedureSequence,
      @JsonKey(name: '_procedureSequence')
      List<PrimitiveElement>? procedureSequenceElement,
      List<FhirPositiveInt>? informationSequence,
      @JsonKey(name: '_informationSequence')
      List<PrimitiveElement>? informationSequenceElement,
      List<Identifier>? traceNumber,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      CodeableConcept? productOrServiceEnd,
      List<Reference>? request,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      FhirDate? servicedDate,
      @JsonKey(name: '_servicedDate') PrimitiveElement? servicedDateElement,
      Period? servicedPeriod,
      CodeableConcept? locationCodeableConcept,
      Address? locationAddress,
      Reference? locationReference,
      Money? patientPaid,
      Quantity? quantity,
      Money? unitPrice,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      Money? tax,
      Money? net,
      List<Reference>? udi,
      List<ExplanationOfBenefitBodySite>? bodySite,
      List<Reference>? encounter,
      List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,
      ExplanationOfBenefitReviewOutcome? reviewOutcome,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitDetail>? detail});

  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get productOrService;
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd;
  $PeriodCopyWith<$Res>? get servicedPeriod;
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;
  $AddressCopyWith<$Res>? get locationAddress;
  $ReferenceCopyWith<$Res>? get locationReference;
  $MoneyCopyWith<$Res>? get patientPaid;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $MoneyCopyWith<$Res>? get tax;
  $MoneyCopyWith<$Res>? get net;
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome;
}

/// @nodoc
class _$ExplanationOfBenefitItemCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitItem>
    implements $ExplanationOfBenefitItemCopyWith<$Res> {
  _$ExplanationOfBenefitItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? careTeamSequence = freezed,
    Object? careTeamSequenceElement = freezed,
    Object? diagnosisSequence = freezed,
    Object? diagnosisSequenceElement = freezed,
    Object? procedureSequence = freezed,
    Object? procedureSequenceElement = freezed,
    Object? informationSequence = freezed,
    Object? informationSequenceElement = freezed,
    Object? traceNumber = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? productOrService = freezed,
    Object? productOrServiceEnd = freezed,
    Object? request = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? locationCodeableConcept = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
    Object? patientPaid = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? tax = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? bodySite = freezed,
    Object? encounter = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? reviewOutcome = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      careTeamSequence: freezed == careTeamSequence
          ? _value.careTeamSequence
          : careTeamSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      careTeamSequenceElement: freezed == careTeamSequenceElement
          ? _value.careTeamSequenceElement
          : careTeamSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      diagnosisSequence: freezed == diagnosisSequence
          ? _value.diagnosisSequence
          : diagnosisSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      diagnosisSequenceElement: freezed == diagnosisSequenceElement
          ? _value.diagnosisSequenceElement
          : diagnosisSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      procedureSequence: freezed == procedureSequence
          ? _value.procedureSequence
          : procedureSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      procedureSequenceElement: freezed == procedureSequenceElement
          ? _value.procedureSequenceElement
          : procedureSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      informationSequence: freezed == informationSequence
          ? _value.informationSequence
          : informationSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      informationSequenceElement: freezed == informationSequenceElement
          ? _value.informationSequenceElement
          : informationSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      traceNumber: freezed == traceNumber
          ? _value.traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: freezed == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrServiceEnd: freezed == productOrServiceEnd
          ? _value.productOrServiceEnd
          : productOrServiceEnd // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      servicedDate: freezed == servicedDate
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      servicedPeriod: freezed == servicedPeriod
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      locationCodeableConcept: freezed == locationCodeableConcept
          ? _value.locationCodeableConcept
          : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as Money?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitBodySite>?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      reviewOutcome: freezed == reviewOutcome
          ? _value.reviewOutcome
          : reviewOutcome // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitReviewOutcome?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitDetail>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productOrService {
    if (_value.productOrService == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrService!, (value) {
      return _then(_value.copyWith(productOrService: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd {
    if (_value.productOrServiceEnd == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrServiceEnd!, (value) {
      return _then(_value.copyWith(productOrServiceEnd: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.servicedPeriod!, (value) {
      return _then(_value.copyWith(servicedPeriod: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept {
    if (_value.locationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.locationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(locationCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.locationAddress!, (value) {
      return _then(_value.copyWith(locationAddress: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get locationReference {
    if (_value.locationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.locationReference!, (value) {
      return _then(_value.copyWith(locationReference: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get patientPaid {
    if (_value.patientPaid == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.patientPaid!, (value) {
      return _then(_value.copyWith(patientPaid: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitItem
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

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get tax {
    if (_value.tax == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.tax!, (value) {
      return _then(_value.copyWith(tax: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome {
    if (_value.reviewOutcome == null) {
      return null;
    }

    return $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>(
        _value.reviewOutcome!, (value) {
      return _then(_value.copyWith(reviewOutcome: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitItemImplCopyWith<$Res>
    implements $ExplanationOfBenefitItemCopyWith<$Res> {
  factory _$$ExplanationOfBenefitItemImplCopyWith(
          _$ExplanationOfBenefitItemImpl value,
          $Res Function(_$ExplanationOfBenefitItemImpl) then) =
      __$$ExplanationOfBenefitItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      List<FhirPositiveInt>? careTeamSequence,
      @JsonKey(name: '_careTeamSequence')
      List<PrimitiveElement>? careTeamSequenceElement,
      List<FhirPositiveInt>? diagnosisSequence,
      @JsonKey(name: '_diagnosisSequence')
      List<PrimitiveElement>? diagnosisSequenceElement,
      List<FhirPositiveInt>? procedureSequence,
      @JsonKey(name: '_procedureSequence')
      List<PrimitiveElement>? procedureSequenceElement,
      List<FhirPositiveInt>? informationSequence,
      @JsonKey(name: '_informationSequence')
      List<PrimitiveElement>? informationSequenceElement,
      List<Identifier>? traceNumber,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      CodeableConcept? productOrServiceEnd,
      List<Reference>? request,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      FhirDate? servicedDate,
      @JsonKey(name: '_servicedDate') PrimitiveElement? servicedDateElement,
      Period? servicedPeriod,
      CodeableConcept? locationCodeableConcept,
      Address? locationAddress,
      Reference? locationReference,
      Money? patientPaid,
      Quantity? quantity,
      Money? unitPrice,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      Money? tax,
      Money? net,
      List<Reference>? udi,
      List<ExplanationOfBenefitBodySite>? bodySite,
      List<Reference>? encounter,
      List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,
      ExplanationOfBenefitReviewOutcome? reviewOutcome,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitDetail>? detail});

  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrService;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd;
  @override
  $PeriodCopyWith<$Res>? get servicedPeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;
  @override
  $AddressCopyWith<$Res>? get locationAddress;
  @override
  $ReferenceCopyWith<$Res>? get locationReference;
  @override
  $MoneyCopyWith<$Res>? get patientPaid;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $MoneyCopyWith<$Res>? get tax;
  @override
  $MoneyCopyWith<$Res>? get net;
  @override
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome;
}

/// @nodoc
class __$$ExplanationOfBenefitItemImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitItemCopyWithImpl<$Res,
        _$ExplanationOfBenefitItemImpl>
    implements _$$ExplanationOfBenefitItemImplCopyWith<$Res> {
  __$$ExplanationOfBenefitItemImplCopyWithImpl(
      _$ExplanationOfBenefitItemImpl _value,
      $Res Function(_$ExplanationOfBenefitItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? careTeamSequence = freezed,
    Object? careTeamSequenceElement = freezed,
    Object? diagnosisSequence = freezed,
    Object? diagnosisSequenceElement = freezed,
    Object? procedureSequence = freezed,
    Object? procedureSequenceElement = freezed,
    Object? informationSequence = freezed,
    Object? informationSequenceElement = freezed,
    Object? traceNumber = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? productOrService = freezed,
    Object? productOrServiceEnd = freezed,
    Object? request = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? locationCodeableConcept = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
    Object? patientPaid = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? tax = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? bodySite = freezed,
    Object? encounter = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? reviewOutcome = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$ExplanationOfBenefitItemImpl(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      careTeamSequence: freezed == careTeamSequence
          ? _value._careTeamSequence
          : careTeamSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      careTeamSequenceElement: freezed == careTeamSequenceElement
          ? _value._careTeamSequenceElement
          : careTeamSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      diagnosisSequence: freezed == diagnosisSequence
          ? _value._diagnosisSequence
          : diagnosisSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      diagnosisSequenceElement: freezed == diagnosisSequenceElement
          ? _value._diagnosisSequenceElement
          : diagnosisSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      procedureSequence: freezed == procedureSequence
          ? _value._procedureSequence
          : procedureSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      procedureSequenceElement: freezed == procedureSequenceElement
          ? _value._procedureSequenceElement
          : procedureSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      informationSequence: freezed == informationSequence
          ? _value._informationSequence
          : informationSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      informationSequenceElement: freezed == informationSequenceElement
          ? _value._informationSequenceElement
          : informationSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      traceNumber: freezed == traceNumber
          ? _value._traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: freezed == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrServiceEnd: freezed == productOrServiceEnd
          ? _value.productOrServiceEnd
          : productOrServiceEnd // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      request: freezed == request
          ? _value._request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value._programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      servicedDate: freezed == servicedDate
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      servicedPeriod: freezed == servicedPeriod
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      locationCodeableConcept: freezed == locationCodeableConcept
          ? _value.locationCodeableConcept
          : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as Money?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value._udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitBodySite>?,
      encounter: freezed == encounter
          ? _value._encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      noteNumber: freezed == noteNumber
          ? _value._noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value._noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      reviewOutcome: freezed == reviewOutcome
          ? _value.reviewOutcome
          : reviewOutcome // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitReviewOutcome?,
      adjudication: freezed == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
      detail: freezed == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitItemImpl extends _ExplanationOfBenefitItem {
  const _$ExplanationOfBenefitItemImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      final List<FhirPositiveInt>? careTeamSequence,
      @JsonKey(name: '_careTeamSequence')
      final List<PrimitiveElement>? careTeamSequenceElement,
      final List<FhirPositiveInt>? diagnosisSequence,
      @JsonKey(name: '_diagnosisSequence')
      final List<PrimitiveElement>? diagnosisSequenceElement,
      final List<FhirPositiveInt>? procedureSequence,
      @JsonKey(name: '_procedureSequence')
      final List<PrimitiveElement>? procedureSequenceElement,
      final List<FhirPositiveInt>? informationSequence,
      @JsonKey(name: '_informationSequence')
      final List<PrimitiveElement>? informationSequenceElement,
      final List<Identifier>? traceNumber,
      this.revenue,
      this.category,
      this.productOrService,
      this.productOrServiceEnd,
      final List<Reference>? request,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      this.servicedDate,
      @JsonKey(name: '_servicedDate') this.servicedDateElement,
      this.servicedPeriod,
      this.locationCodeableConcept,
      this.locationAddress,
      this.locationReference,
      this.patientPaid,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.tax,
      this.net,
      final List<Reference>? udi,
      final List<ExplanationOfBenefitBodySite>? bodySite,
      final List<Reference>? encounter,
      final List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber')
      final List<PrimitiveElement>? noteNumberElement,
      this.reviewOutcome,
      final List<ExplanationOfBenefitAdjudication>? adjudication,
      final List<ExplanationOfBenefitDetail>? detail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _careTeamSequence = careTeamSequence,
        _careTeamSequenceElement = careTeamSequenceElement,
        _diagnosisSequence = diagnosisSequence,
        _diagnosisSequenceElement = diagnosisSequenceElement,
        _procedureSequence = procedureSequence,
        _procedureSequenceElement = procedureSequenceElement,
        _informationSequence = informationSequence,
        _informationSequenceElement = informationSequenceElement,
        _traceNumber = traceNumber,
        _request = request,
        _modifier = modifier,
        _programCode = programCode,
        _udi = udi,
        _bodySite = bodySite,
        _encounter = encounter,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        _detail = detail,
        super._();

  factory _$ExplanationOfBenefitItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitItemImplFromJson(json);

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

  /// [sequence] A number to uniquely identify item entries.
  @override
  final FhirPositiveInt? sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final PrimitiveElement? sequenceElement;

  /// [careTeamSequence] Care team members related to this service or product.
  final List<FhirPositiveInt>? _careTeamSequence;

  /// [careTeamSequence] Care team members related to this service or product.
  @override
  List<FhirPositiveInt>? get careTeamSequence {
    final value = _careTeamSequence;
    if (value == null) return null;
    if (_careTeamSequence is EqualUnmodifiableListView)
      return _careTeamSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [careTeamSequenceElement] ("_careTeamSequence") Extensions for
  ///  careTeamSequence
  final List<PrimitiveElement>? _careTeamSequenceElement;

  /// [careTeamSequenceElement] ("_careTeamSequence") Extensions for
  ///  careTeamSequence
  @override
  @JsonKey(name: '_careTeamSequence')
  List<PrimitiveElement>? get careTeamSequenceElement {
    final value = _careTeamSequenceElement;
    if (value == null) return null;
    if (_careTeamSequenceElement is EqualUnmodifiableListView)
      return _careTeamSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [diagnosisSequence] Diagnoses applicable for this service or product.
  final List<FhirPositiveInt>? _diagnosisSequence;

  /// [diagnosisSequence] Diagnoses applicable for this service or product.
  @override
  List<FhirPositiveInt>? get diagnosisSequence {
    final value = _diagnosisSequence;
    if (value == null) return null;
    if (_diagnosisSequence is EqualUnmodifiableListView)
      return _diagnosisSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [diagnosisSequenceElement] ("_diagnosisSequence") Extensions for
  ///  diagnosisSequence
  final List<PrimitiveElement>? _diagnosisSequenceElement;

  /// [diagnosisSequenceElement] ("_diagnosisSequence") Extensions for
  ///  diagnosisSequence
  @override
  @JsonKey(name: '_diagnosisSequence')
  List<PrimitiveElement>? get diagnosisSequenceElement {
    final value = _diagnosisSequenceElement;
    if (value == null) return null;
    if (_diagnosisSequenceElement is EqualUnmodifiableListView)
      return _diagnosisSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [procedureSequence] Procedures applicable for this service or product.
  final List<FhirPositiveInt>? _procedureSequence;

  /// [procedureSequence] Procedures applicable for this service or product.
  @override
  List<FhirPositiveInt>? get procedureSequence {
    final value = _procedureSequence;
    if (value == null) return null;
    if (_procedureSequence is EqualUnmodifiableListView)
      return _procedureSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [procedureSequenceElement] ("_procedureSequence") Extensions for
  ///  procedureSequence
  final List<PrimitiveElement>? _procedureSequenceElement;

  /// [procedureSequenceElement] ("_procedureSequence") Extensions for
  ///  procedureSequence
  @override
  @JsonKey(name: '_procedureSequence')
  List<PrimitiveElement>? get procedureSequenceElement {
    final value = _procedureSequenceElement;
    if (value == null) return null;
    if (_procedureSequenceElement is EqualUnmodifiableListView)
      return _procedureSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [informationSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product.
  final List<FhirPositiveInt>? _informationSequence;

  /// [informationSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product.
  @override
  List<FhirPositiveInt>? get informationSequence {
    final value = _informationSequence;
    if (value == null) return null;
    if (_informationSequence is EqualUnmodifiableListView)
      return _informationSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [informationSequenceElement] ("_informationSequence") Extensions for
  ///  informationSequence
  final List<PrimitiveElement>? _informationSequenceElement;

  /// [informationSequenceElement] ("_informationSequence") Extensions for
  ///  informationSequence
  @override
  @JsonKey(name: '_informationSequence')
  List<PrimitiveElement>? get informationSequenceElement {
    final value = _informationSequenceElement;
    if (value == null) return null;
    if (_informationSequenceElement is EqualUnmodifiableListView)
      return _informationSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  final List<Identifier>? _traceNumber;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber {
    final value = _traceNumber;
    if (value == null) return null;
    if (_traceNumber is EqualUnmodifiableListView) return _traceNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  final CodeableConcept? revenue;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  final CodeableConcept? category;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  @override
  final CodeableConcept? productOrService;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  @override
  final CodeableConcept? productOrServiceEnd;

  /// [request] Request or Referral for Goods or Service to be rendered.
  final List<Reference>? _request;

  /// [request] Request or Referral for Goods or Service to be rendered.
  @override
  List<Reference>? get request {
    final value = _request;
    if (value == null) return null;
    if (_request is EqualUnmodifiableListView) return _request;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  final List<CodeableConcept>? _modifier;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [programCode] Identifies the program under which this may be recovered.
  final List<CodeableConcept>? _programCode;

  /// [programCode] Identifies the program under which this may be recovered.
  @override
  List<CodeableConcept>? get programCode {
    final value = _programCode;
    if (value == null) return null;
    if (_programCode is EqualUnmodifiableListView) return _programCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [servicedDate] The date or dates when the service or product was supplied,
  ///  performed or completed.
  @override
  final FhirDate? servicedDate;

  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  @override
  @JsonKey(name: '_servicedDate')
  final PrimitiveElement? servicedDateElement;

  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  @override
  final Period? servicedPeriod;

  /// [locationCodeableConcept] Where the product or service was provided.
  @override
  final CodeableConcept? locationCodeableConcept;

  /// [locationAddress] Where the product or service was provided.
  @override
  final Address? locationAddress;

  /// [locationReference] Where the product or service was provided.
  @override
  final Reference? locationReference;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  final Money? patientPaid;

  /// [quantity] The number of repetitions of a service or product.
  @override
  final Quantity? quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  @override
  final Money? unitPrice;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  @override
  final FhirDecimal? factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final PrimitiveElement? factorElement;

  /// [tax] The total of taxes applicable for this product or service.
  @override
  final Money? tax;

  /// [net] The total amount claimed for the group (if a grouper) or the line
  ///  item. Net = unit price * quantity * factor.
  @override
  final Money? net;

  /// [udi] Unique Device Identifiers associated with this line item.
  final List<Reference>? _udi;

  /// [udi] Unique Device Identifiers associated with this line item.
  @override
  List<Reference>? get udi {
    final value = _udi;
    if (value == null) return null;
    if (_udi is EqualUnmodifiableListView) return _udi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] Physical location where the service is performed or applies.
  final List<ExplanationOfBenefitBodySite>? _bodySite;

  /// [bodySite] Physical location where the service is performed or applies.
  @override
  List<ExplanationOfBenefitBodySite>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [encounter] Healthcare encounters related to this claim.
  final List<Reference>? _encounter;

  /// [encounter] Healthcare encounters related to this claim.
  @override
  List<Reference>? get encounter {
    final value = _encounter;
    if (value == null) return null;
    if (_encounter is EqualUnmodifiableListView) return _encounter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  final List<FhirPositiveInt>? _noteNumber;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<FhirPositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  final List<PrimitiveElement>? _noteNumberElement;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  @override
  final ExplanationOfBenefitReviewOutcome? reviewOutcome;

  /// [adjudication] If this item is a group then the values here are a summary
  ///  of the adjudication of the detail items. If this item is a simple product
  ///  or service then this is the result of the adjudication of this item.
  final List<ExplanationOfBenefitAdjudication>? _adjudication;

  /// [adjudication] If this item is a group then the values here are a summary
  ///  of the adjudication of the detail items. If this item is a simple product
  ///  or service then this is the result of the adjudication of this item.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication {
    final value = _adjudication;
    if (value == null) return null;
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [detail] Second-tier of goods and services.
  final List<ExplanationOfBenefitDetail>? _detail;

  /// [detail] Second-tier of goods and services.
  @override
  List<ExplanationOfBenefitDetail>? get detail {
    final value = _detail;
    if (value == null) return null;
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefitItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, careTeamSequence: $careTeamSequence, careTeamSequenceElement: $careTeamSequenceElement, diagnosisSequence: $diagnosisSequence, diagnosisSequenceElement: $diagnosisSequenceElement, procedureSequence: $procedureSequence, procedureSequenceElement: $procedureSequenceElement, informationSequence: $informationSequence, informationSequenceElement: $informationSequenceElement, traceNumber: $traceNumber, revenue: $revenue, category: $category, productOrService: $productOrService, productOrServiceEnd: $productOrServiceEnd, request: $request, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, patientPaid: $patientPaid, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, tax: $tax, net: $net, udi: $udi, bodySite: $bodySite, encounter: $encounter, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, reviewOutcome: $reviewOutcome, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._careTeamSequence, _careTeamSequence) &&
            const DeepCollectionEquality().equals(
                other._careTeamSequenceElement, _careTeamSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._diagnosisSequence, _diagnosisSequence) &&
            const DeepCollectionEquality().equals(
                other._diagnosisSequenceElement, _diagnosisSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._procedureSequence, _procedureSequence) &&
            const DeepCollectionEquality().equals(
                other._procedureSequenceElement, _procedureSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._informationSequence, _informationSequence) &&
            const DeepCollectionEquality().equals(
                other._informationSequenceElement,
                _informationSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._traceNumber, _traceNumber) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.productOrService, productOrService) ||
                other.productOrService == productOrService) &&
            (identical(other.productOrServiceEnd, productOrServiceEnd) ||
                other.productOrServiceEnd == productOrServiceEnd) &&
            const DeepCollectionEquality().equals(other._request, _request) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality()
                .equals(other._programCode, _programCode) &&
            (identical(other.servicedDate, servicedDate) ||
                other.servicedDate == servicedDate) &&
            (identical(other.servicedDateElement, servicedDateElement) ||
                other.servicedDateElement == servicedDateElement) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                other.servicedPeriod == servicedPeriod) &&
            (identical(
                    other.locationCodeableConcept, locationCodeableConcept) ||
                other.locationCodeableConcept == locationCodeableConcept) &&
            (identical(other.locationAddress, locationAddress) ||
                other.locationAddress == locationAddress) &&
            (identical(other.locationReference, locationReference) ||
                other.locationReference == locationReference) &&
            (identical(other.patientPaid, patientPaid) ||
                other.patientPaid == patientPaid) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality().equals(other._udi, _udi) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            const DeepCollectionEquality()
                .equals(other._encounter, _encounter) &&
            const DeepCollectionEquality()
                .equals(other._noteNumber, _noteNumber) &&
            const DeepCollectionEquality()
                .equals(other._noteNumberElement, _noteNumberElement) &&
            (identical(other.reviewOutcome, reviewOutcome) ||
                other.reviewOutcome == reviewOutcome) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        sequence,
        sequenceElement,
        const DeepCollectionEquality().hash(_careTeamSequence),
        const DeepCollectionEquality().hash(_careTeamSequenceElement),
        const DeepCollectionEquality().hash(_diagnosisSequence),
        const DeepCollectionEquality().hash(_diagnosisSequenceElement),
        const DeepCollectionEquality().hash(_procedureSequence),
        const DeepCollectionEquality().hash(_procedureSequenceElement),
        const DeepCollectionEquality().hash(_informationSequence),
        const DeepCollectionEquality().hash(_informationSequenceElement),
        const DeepCollectionEquality().hash(_traceNumber),
        revenue,
        category,
        productOrService,
        productOrServiceEnd,
        const DeepCollectionEquality().hash(_request),
        const DeepCollectionEquality().hash(_modifier),
        const DeepCollectionEquality().hash(_programCode),
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        locationCodeableConcept,
        locationAddress,
        locationReference,
        patientPaid,
        quantity,
        unitPrice,
        factor,
        factorElement,
        tax,
        net,
        const DeepCollectionEquality().hash(_udi),
        const DeepCollectionEquality().hash(_bodySite),
        const DeepCollectionEquality().hash(_encounter),
        const DeepCollectionEquality().hash(_noteNumber),
        const DeepCollectionEquality().hash(_noteNumberElement),
        reviewOutcome,
        const DeepCollectionEquality().hash(_adjudication),
        const DeepCollectionEquality().hash(_detail)
      ]);

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitItemImplCopyWith<_$ExplanationOfBenefitItemImpl>
      get copyWith => __$$ExplanationOfBenefitItemImplCopyWithImpl<
          _$ExplanationOfBenefitItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitItemImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitItem extends ExplanationOfBenefitItem {
  const factory _ExplanationOfBenefitItem(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirPositiveInt? sequence,
          @JsonKey(name: '_sequence') final PrimitiveElement? sequenceElement,
          final List<FhirPositiveInt>? careTeamSequence,
          @JsonKey(name: '_careTeamSequence')
          final List<PrimitiveElement>? careTeamSequenceElement,
          final List<FhirPositiveInt>? diagnosisSequence,
          @JsonKey(name: '_diagnosisSequence')
          final List<PrimitiveElement>? diagnosisSequenceElement,
          final List<FhirPositiveInt>? procedureSequence,
          @JsonKey(name: '_procedureSequence')
          final List<PrimitiveElement>? procedureSequenceElement,
          final List<FhirPositiveInt>? informationSequence,
          @JsonKey(name: '_informationSequence')
          final List<PrimitiveElement>? informationSequenceElement,
          final List<Identifier>? traceNumber,
          final CodeableConcept? revenue,
          final CodeableConcept? category,
          final CodeableConcept? productOrService,
          final CodeableConcept? productOrServiceEnd,
          final List<Reference>? request,
          final List<CodeableConcept>? modifier,
          final List<CodeableConcept>? programCode,
          final FhirDate? servicedDate,
          @JsonKey(name: '_servicedDate')
          final PrimitiveElement? servicedDateElement,
          final Period? servicedPeriod,
          final CodeableConcept? locationCodeableConcept,
          final Address? locationAddress,
          final Reference? locationReference,
          final Money? patientPaid,
          final Quantity? quantity,
          final Money? unitPrice,
          final FhirDecimal? factor,
          @JsonKey(name: '_factor') final PrimitiveElement? factorElement,
          final Money? tax,
          final Money? net,
          final List<Reference>? udi,
          final List<ExplanationOfBenefitBodySite>? bodySite,
          final List<Reference>? encounter,
          final List<FhirPositiveInt>? noteNumber,
          @JsonKey(name: '_noteNumber')
          final List<PrimitiveElement>? noteNumberElement,
          final ExplanationOfBenefitReviewOutcome? reviewOutcome,
          final List<ExplanationOfBenefitAdjudication>? adjudication,
          final List<ExplanationOfBenefitDetail>? detail}) =
      _$ExplanationOfBenefitItemImpl;
  const _ExplanationOfBenefitItem._() : super._();

  factory _ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitItemImpl.fromJson;

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

  /// [sequence] A number to uniquely identify item entries.
  @override
  FhirPositiveInt? get sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement;

  /// [careTeamSequence] Care team members related to this service or product.
  @override
  List<FhirPositiveInt>? get careTeamSequence;

  /// [careTeamSequenceElement] ("_careTeamSequence") Extensions for
  ///  careTeamSequence
  @override
  @JsonKey(name: '_careTeamSequence')
  List<PrimitiveElement>? get careTeamSequenceElement;

  /// [diagnosisSequence] Diagnoses applicable for this service or product.
  @override
  List<FhirPositiveInt>? get diagnosisSequence;

  /// [diagnosisSequenceElement] ("_diagnosisSequence") Extensions for
  ///  diagnosisSequence
  @override
  @JsonKey(name: '_diagnosisSequence')
  List<PrimitiveElement>? get diagnosisSequenceElement;

  /// [procedureSequence] Procedures applicable for this service or product.
  @override
  List<FhirPositiveInt>? get procedureSequence;

  /// [procedureSequenceElement] ("_procedureSequence") Extensions for
  ///  procedureSequence
  @override
  @JsonKey(name: '_procedureSequence')
  List<PrimitiveElement>? get procedureSequenceElement;

  /// [informationSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product.
  @override
  List<FhirPositiveInt>? get informationSequence;

  /// [informationSequenceElement] ("_informationSequence") Extensions for
  ///  informationSequence
  @override
  @JsonKey(name: '_informationSequence')
  List<PrimitiveElement>? get informationSequenceElement;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  CodeableConcept? get revenue;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  CodeableConcept? get category;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  @override
  CodeableConcept? get productOrService;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  @override
  CodeableConcept? get productOrServiceEnd;

  /// [request] Request or Referral for Goods or Service to be rendered.
  @override
  List<Reference>? get request;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier;

  /// [programCode] Identifies the program under which this may be recovered.
  @override
  List<CodeableConcept>? get programCode;

  /// [servicedDate] The date or dates when the service or product was supplied,
  ///  performed or completed.
  @override
  FhirDate? get servicedDate;

  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  @override
  @JsonKey(name: '_servicedDate')
  PrimitiveElement? get servicedDateElement;

  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  @override
  Period? get servicedPeriod;

  /// [locationCodeableConcept] Where the product or service was provided.
  @override
  CodeableConcept? get locationCodeableConcept;

  /// [locationAddress] Where the product or service was provided.
  @override
  Address? get locationAddress;

  /// [locationReference] Where the product or service was provided.
  @override
  Reference? get locationReference;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  Money? get patientPaid;

  /// [quantity] The number of repetitions of a service or product.
  @override
  Quantity? get quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  @override
  Money? get unitPrice;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  @override
  FhirDecimal? get factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement;

  /// [tax] The total of taxes applicable for this product or service.
  @override
  Money? get tax;

  /// [net] The total amount claimed for the group (if a grouper) or the line
  ///  item. Net = unit price * quantity * factor.
  @override
  Money? get net;

  /// [udi] Unique Device Identifiers associated with this line item.
  @override
  List<Reference>? get udi;

  /// [bodySite] Physical location where the service is performed or applies.
  @override
  List<ExplanationOfBenefitBodySite>? get bodySite;

  /// [encounter] Healthcare encounters related to this claim.
  @override
  List<Reference>? get encounter;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<FhirPositiveInt>? get noteNumber;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement;

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  @override
  ExplanationOfBenefitReviewOutcome? get reviewOutcome;

  /// [adjudication] If this item is a group then the values here are a summary
  ///  of the adjudication of the detail items. If this item is a simple product
  ///  or service then this is the result of the adjudication of this item.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication;

  /// [detail] Second-tier of goods and services.
  @override
  List<ExplanationOfBenefitDetail>? get detail;

  /// Create a copy of ExplanationOfBenefitItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitItemImplCopyWith<_$ExplanationOfBenefitItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitBodySite _$ExplanationOfBenefitBodySiteFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitBodySite.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitBodySite {
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

  /// [site] Physical service site on the patient (limb, tooth, etc.).
  List<CodeableReference> get site => throw _privateConstructorUsedError;

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  List<CodeableConcept>? get subSite => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitBodySite to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitBodySite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitBodySiteCopyWith<ExplanationOfBenefitBodySite>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitBodySiteCopyWith<$Res> {
  factory $ExplanationOfBenefitBodySiteCopyWith(
          ExplanationOfBenefitBodySite value,
          $Res Function(ExplanationOfBenefitBodySite) then) =
      _$ExplanationOfBenefitBodySiteCopyWithImpl<$Res,
          ExplanationOfBenefitBodySite>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference> site,
      List<CodeableConcept>? subSite});
}

/// @nodoc
class _$ExplanationOfBenefitBodySiteCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitBodySite>
    implements $ExplanationOfBenefitBodySiteCopyWith<$Res> {
  _$ExplanationOfBenefitBodySiteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitBodySite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? site = null,
    Object? subSite = freezed,
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
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>,
      subSite: freezed == subSite
          ? _value.subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitBodySiteImplCopyWith<$Res>
    implements $ExplanationOfBenefitBodySiteCopyWith<$Res> {
  factory _$$ExplanationOfBenefitBodySiteImplCopyWith(
          _$ExplanationOfBenefitBodySiteImpl value,
          $Res Function(_$ExplanationOfBenefitBodySiteImpl) then) =
      __$$ExplanationOfBenefitBodySiteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference> site,
      List<CodeableConcept>? subSite});
}

/// @nodoc
class __$$ExplanationOfBenefitBodySiteImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitBodySiteCopyWithImpl<$Res,
        _$ExplanationOfBenefitBodySiteImpl>
    implements _$$ExplanationOfBenefitBodySiteImplCopyWith<$Res> {
  __$$ExplanationOfBenefitBodySiteImplCopyWithImpl(
      _$ExplanationOfBenefitBodySiteImpl _value,
      $Res Function(_$ExplanationOfBenefitBodySiteImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitBodySite
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? site = null,
    Object? subSite = freezed,
  }) {
    return _then(_$ExplanationOfBenefitBodySiteImpl(
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
      site: null == site
          ? _value._site
          : site // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>,
      subSite: freezed == subSite
          ? _value._subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitBodySiteImpl extends _ExplanationOfBenefitBodySite {
  const _$ExplanationOfBenefitBodySiteImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<CodeableReference> site,
      final List<CodeableConcept>? subSite})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _site = site,
        _subSite = subSite,
        super._();

  factory _$ExplanationOfBenefitBodySiteImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitBodySiteImplFromJson(json);

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

  /// [site] Physical service site on the patient (limb, tooth, etc.).
  final List<CodeableReference> _site;

  /// [site] Physical service site on the patient (limb, tooth, etc.).
  @override
  List<CodeableReference> get site {
    if (_site is EqualUnmodifiableListView) return _site;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_site);
  }

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  final List<CodeableConcept>? _subSite;

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  @override
  List<CodeableConcept>? get subSite {
    final value = _subSite;
    if (value == null) return null;
    if (_subSite is EqualUnmodifiableListView) return _subSite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefitBodySite(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, subSite: $subSite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitBodySiteImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._site, _site) &&
            const DeepCollectionEquality().equals(other._subSite, _subSite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_site),
      const DeepCollectionEquality().hash(_subSite));

  /// Create a copy of ExplanationOfBenefitBodySite
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitBodySiteImplCopyWith<
          _$ExplanationOfBenefitBodySiteImpl>
      get copyWith => __$$ExplanationOfBenefitBodySiteImplCopyWithImpl<
          _$ExplanationOfBenefitBodySiteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitBodySiteImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitBodySite
    extends ExplanationOfBenefitBodySite {
  const factory _ExplanationOfBenefitBodySite(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final List<CodeableReference> site,
          final List<CodeableConcept>? subSite}) =
      _$ExplanationOfBenefitBodySiteImpl;
  const _ExplanationOfBenefitBodySite._() : super._();

  factory _ExplanationOfBenefitBodySite.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitBodySiteImpl.fromJson;

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

  /// [site] Physical service site on the patient (limb, tooth, etc.).
  @override
  List<CodeableReference> get site;

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  @override
  List<CodeableConcept>? get subSite;

  /// Create a copy of ExplanationOfBenefitBodySite
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitBodySiteImplCopyWith<
          _$ExplanationOfBenefitBodySiteImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitReviewOutcome _$ExplanationOfBenefitReviewOutcomeFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitReviewOutcome.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitReviewOutcome {
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

  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  CodeableConcept? get decision => throw _privateConstructorUsedError;

  /// [reason] The reasons for the result of the claim, predetermination, or
  ///  preauthorization adjudication.
  List<CodeableConcept>? get reason => throw _privateConstructorUsedError;

  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  String? get preAuthRef => throw _privateConstructorUsedError;

  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  @JsonKey(name: '_preAuthRef')
  PrimitiveElement? get preAuthRefElement => throw _privateConstructorUsedError;

  /// [preAuthPeriod] The time frame during which this authorization is effective.
  Period? get preAuthPeriod => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitReviewOutcome to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitReviewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitReviewOutcomeCopyWith<ExplanationOfBenefitReviewOutcome>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitReviewOutcomeCopyWith<$Res> {
  factory $ExplanationOfBenefitReviewOutcomeCopyWith(
          ExplanationOfBenefitReviewOutcome value,
          $Res Function(ExplanationOfBenefitReviewOutcome) then) =
      _$ExplanationOfBenefitReviewOutcomeCopyWithImpl<$Res,
          ExplanationOfBenefitReviewOutcome>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? decision,
      List<CodeableConcept>? reason,
      String? preAuthRef,
      @JsonKey(name: '_preAuthRef') PrimitiveElement? preAuthRefElement,
      Period? preAuthPeriod});

  $CodeableConceptCopyWith<$Res>? get decision;
  $PeriodCopyWith<$Res>? get preAuthPeriod;
}

/// @nodoc
class _$ExplanationOfBenefitReviewOutcomeCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitReviewOutcome>
    implements $ExplanationOfBenefitReviewOutcomeCopyWith<$Res> {
  _$ExplanationOfBenefitReviewOutcomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitReviewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? decision = freezed,
    Object? reason = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? preAuthPeriod = freezed,
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
      decision: freezed == decision
          ? _value.decision
          : decision // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as String?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      preAuthPeriod: freezed == preAuthPeriod
          ? _value.preAuthPeriod
          : preAuthPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitReviewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get decision {
    if (_value.decision == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.decision!, (value) {
      return _then(_value.copyWith(decision: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitReviewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get preAuthPeriod {
    if (_value.preAuthPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.preAuthPeriod!, (value) {
      return _then(_value.copyWith(preAuthPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitReviewOutcomeImplCopyWith<$Res>
    implements $ExplanationOfBenefitReviewOutcomeCopyWith<$Res> {
  factory _$$ExplanationOfBenefitReviewOutcomeImplCopyWith(
          _$ExplanationOfBenefitReviewOutcomeImpl value,
          $Res Function(_$ExplanationOfBenefitReviewOutcomeImpl) then) =
      __$$ExplanationOfBenefitReviewOutcomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? decision,
      List<CodeableConcept>? reason,
      String? preAuthRef,
      @JsonKey(name: '_preAuthRef') PrimitiveElement? preAuthRefElement,
      Period? preAuthPeriod});

  @override
  $CodeableConceptCopyWith<$Res>? get decision;
  @override
  $PeriodCopyWith<$Res>? get preAuthPeriod;
}

/// @nodoc
class __$$ExplanationOfBenefitReviewOutcomeImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitReviewOutcomeCopyWithImpl<$Res,
        _$ExplanationOfBenefitReviewOutcomeImpl>
    implements _$$ExplanationOfBenefitReviewOutcomeImplCopyWith<$Res> {
  __$$ExplanationOfBenefitReviewOutcomeImplCopyWithImpl(
      _$ExplanationOfBenefitReviewOutcomeImpl _value,
      $Res Function(_$ExplanationOfBenefitReviewOutcomeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitReviewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? decision = freezed,
    Object? reason = freezed,
    Object? preAuthRef = freezed,
    Object? preAuthRefElement = freezed,
    Object? preAuthPeriod = freezed,
  }) {
    return _then(_$ExplanationOfBenefitReviewOutcomeImpl(
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
      decision: freezed == decision
          ? _value.decision
          : decision // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      preAuthRef: freezed == preAuthRef
          ? _value.preAuthRef
          : preAuthRef // ignore: cast_nullable_to_non_nullable
              as String?,
      preAuthRefElement: freezed == preAuthRefElement
          ? _value.preAuthRefElement
          : preAuthRefElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      preAuthPeriod: freezed == preAuthPeriod
          ? _value.preAuthPeriod
          : preAuthPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitReviewOutcomeImpl
    extends _ExplanationOfBenefitReviewOutcome {
  const _$ExplanationOfBenefitReviewOutcomeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.decision,
      final List<CodeableConcept>? reason,
      this.preAuthRef,
      @JsonKey(name: '_preAuthRef') this.preAuthRefElement,
      this.preAuthPeriod})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _reason = reason,
        super._();

  factory _$ExplanationOfBenefitReviewOutcomeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitReviewOutcomeImplFromJson(json);

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

  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  @override
  final CodeableConcept? decision;

  /// [reason] The reasons for the result of the claim, predetermination, or
  ///  preauthorization adjudication.
  final List<CodeableConcept>? _reason;

  /// [reason] The reasons for the result of the claim, predetermination, or
  ///  preauthorization adjudication.
  @override
  List<CodeableConcept>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  @override
  final String? preAuthRef;

  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  @override
  @JsonKey(name: '_preAuthRef')
  final PrimitiveElement? preAuthRefElement;

  /// [preAuthPeriod] The time frame during which this authorization is effective.
  @override
  final Period? preAuthPeriod;

  @override
  String toString() {
    return 'ExplanationOfBenefitReviewOutcome(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, decision: $decision, reason: $reason, preAuthRef: $preAuthRef, preAuthRefElement: $preAuthRefElement, preAuthPeriod: $preAuthPeriod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitReviewOutcomeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.decision, decision) ||
                other.decision == decision) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.preAuthRef, preAuthRef) ||
                other.preAuthRef == preAuthRef) &&
            (identical(other.preAuthRefElement, preAuthRefElement) ||
                other.preAuthRefElement == preAuthRefElement) &&
            (identical(other.preAuthPeriod, preAuthPeriod) ||
                other.preAuthPeriod == preAuthPeriod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      decision,
      const DeepCollectionEquality().hash(_reason),
      preAuthRef,
      preAuthRefElement,
      preAuthPeriod);

  /// Create a copy of ExplanationOfBenefitReviewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitReviewOutcomeImplCopyWith<
          _$ExplanationOfBenefitReviewOutcomeImpl>
      get copyWith => __$$ExplanationOfBenefitReviewOutcomeImplCopyWithImpl<
          _$ExplanationOfBenefitReviewOutcomeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitReviewOutcomeImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitReviewOutcome
    extends ExplanationOfBenefitReviewOutcome {
  const factory _ExplanationOfBenefitReviewOutcome(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? decision,
      final List<CodeableConcept>? reason,
      final String? preAuthRef,
      @JsonKey(name: '_preAuthRef') final PrimitiveElement? preAuthRefElement,
      final Period? preAuthPeriod}) = _$ExplanationOfBenefitReviewOutcomeImpl;
  const _ExplanationOfBenefitReviewOutcome._() : super._();

  factory _ExplanationOfBenefitReviewOutcome.fromJson(
          Map<String, dynamic> json) =
      _$ExplanationOfBenefitReviewOutcomeImpl.fromJson;

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

  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  @override
  CodeableConcept? get decision;

  /// [reason] The reasons for the result of the claim, predetermination, or
  ///  preauthorization adjudication.
  @override
  List<CodeableConcept>? get reason;

  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  @override
  String? get preAuthRef;

  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  @override
  @JsonKey(name: '_preAuthRef')
  PrimitiveElement? get preAuthRefElement;

  /// [preAuthPeriod] The time frame during which this authorization is effective.
  @override
  Period? get preAuthPeriod;

  /// Create a copy of ExplanationOfBenefitReviewOutcome
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitReviewOutcomeImplCopyWith<
          _$ExplanationOfBenefitReviewOutcomeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitAdjudication _$ExplanationOfBenefitAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitAdjudication.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitAdjudication {
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

  /// [category] A code to indicate the information type of this adjudication
  ///  record. Information types may include: the value submitted, maximum values
  ///  or percentages allowed or payable under the plan, amounts that the patient
  ///  is responsible for in-aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  CodeableConcept get category => throw _privateConstructorUsedError;

  /// [reason] A code supporting the understanding of the adjudication result and
  ///  explaining variance from expected amount.
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  /// [amount] Monetary amount associated with the category.
  Money? get amount => throw _privateConstructorUsedError;

  /// [quantity] A non-monetary value associated with the category. Mutually
  ///  exclusive to the amount element above.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitAdjudication to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitAdjudicationCopyWith<ExplanationOfBenefitAdjudication>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  factory $ExplanationOfBenefitAdjudicationCopyWith(
          ExplanationOfBenefitAdjudication value,
          $Res Function(ExplanationOfBenefitAdjudication) then) =
      _$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res,
          ExplanationOfBenefitAdjudication>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept category,
      CodeableConcept? reason,
      Money? amount,
      Quantity? quantity});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res>? get reason;
  $MoneyCopyWith<$Res>? get amount;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitAdjudication>
    implements $ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  _$ExplanationOfBenefitAdjudicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = null,
    Object? reason = freezed,
    Object? amount = freezed,
    Object? quantity = freezed,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAdjudication
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ExplanationOfBenefitAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAdjudication
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
}

/// @nodoc
abstract class _$$ExplanationOfBenefitAdjudicationImplCopyWith<$Res>
    implements $ExplanationOfBenefitAdjudicationCopyWith<$Res> {
  factory _$$ExplanationOfBenefitAdjudicationImplCopyWith(
          _$ExplanationOfBenefitAdjudicationImpl value,
          $Res Function(_$ExplanationOfBenefitAdjudicationImpl) then) =
      __$$ExplanationOfBenefitAdjudicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept category,
      CodeableConcept? reason,
      Money? amount,
      Quantity? quantity});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
  @override
  $MoneyCopyWith<$Res>? get amount;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$$ExplanationOfBenefitAdjudicationImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitAdjudicationCopyWithImpl<$Res,
        _$ExplanationOfBenefitAdjudicationImpl>
    implements _$$ExplanationOfBenefitAdjudicationImplCopyWith<$Res> {
  __$$ExplanationOfBenefitAdjudicationImplCopyWithImpl(
      _$ExplanationOfBenefitAdjudicationImpl _value,
      $Res Function(_$ExplanationOfBenefitAdjudicationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = null,
    Object? reason = freezed,
    Object? amount = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$ExplanationOfBenefitAdjudicationImpl(
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitAdjudicationImpl
    extends _ExplanationOfBenefitAdjudication {
  const _$ExplanationOfBenefitAdjudicationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.category,
      this.reason,
      this.amount,
      this.quantity})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExplanationOfBenefitAdjudicationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitAdjudicationImplFromJson(json);

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

  /// [category] A code to indicate the information type of this adjudication
  ///  record. Information types may include: the value submitted, maximum values
  ///  or percentages allowed or payable under the plan, amounts that the patient
  ///  is responsible for in-aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  @override
  final CodeableConcept category;

  /// [reason] A code supporting the understanding of the adjudication result and
  ///  explaining variance from expected amount.
  @override
  final CodeableConcept? reason;

  /// [amount] Monetary amount associated with the category.
  @override
  final Money? amount;

  /// [quantity] A non-monetary value associated with the category. Mutually
  ///  exclusive to the amount element above.
  @override
  final Quantity? quantity;

  @override
  String toString() {
    return 'ExplanationOfBenefitAdjudication(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, reason: $reason, amount: $amount, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitAdjudicationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      category,
      reason,
      amount,
      quantity);

  /// Create a copy of ExplanationOfBenefitAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitAdjudicationImplCopyWith<
          _$ExplanationOfBenefitAdjudicationImpl>
      get copyWith => __$$ExplanationOfBenefitAdjudicationImplCopyWithImpl<
          _$ExplanationOfBenefitAdjudicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitAdjudicationImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitAdjudication
    extends ExplanationOfBenefitAdjudication {
  const factory _ExplanationOfBenefitAdjudication(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept category,
      final CodeableConcept? reason,
      final Money? amount,
      final Quantity? quantity}) = _$ExplanationOfBenefitAdjudicationImpl;
  const _ExplanationOfBenefitAdjudication._() : super._();

  factory _ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =
      _$ExplanationOfBenefitAdjudicationImpl.fromJson;

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

  /// [category] A code to indicate the information type of this adjudication
  ///  record. Information types may include: the value submitted, maximum values
  ///  or percentages allowed or payable under the plan, amounts that the patient
  ///  is responsible for in-aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  @override
  CodeableConcept get category;

  /// [reason] A code supporting the understanding of the adjudication result and
  ///  explaining variance from expected amount.
  @override
  CodeableConcept? get reason;

  /// [amount] Monetary amount associated with the category.
  @override
  Money? get amount;

  /// [quantity] A non-monetary value associated with the category. Mutually
  ///  exclusive to the amount element above.
  @override
  Quantity? get quantity;

  /// Create a copy of ExplanationOfBenefitAdjudication
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitAdjudicationImplCopyWith<
          _$ExplanationOfBenefitAdjudicationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitDetail _$ExplanationOfBenefitDetailFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitDetail.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitDetail {
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

  /// [sequence] A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
  FhirPositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement => throw _privateConstructorUsedError;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  List<Identifier>? get traceNumber => throw _privateConstructorUsedError;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  CodeableConcept? get revenue => throw _privateConstructorUsedError;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  CodeableConcept? get productOrService => throw _privateConstructorUsedError;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  CodeableConcept? get productOrServiceEnd =>
      throw _privateConstructorUsedError;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;

  /// [programCode] Identifies the program under which this may be recovered.
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  Money? get patientPaid => throw _privateConstructorUsedError;

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  FhirDecimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] ("_factor") Extensions for factor
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement => throw _privateConstructorUsedError;

  /// [tax] The total of taxes applicable for this product or service.
  Money? get tax => throw _privateConstructorUsedError;

  /// [net] The total amount claimed for the group (if a grouper) or the line
  ///  item.detail. Net = unit price * quantity * factor.
  Money? get net => throw _privateConstructorUsedError;

  /// [udi] Unique Device Identifiers associated with this line item.
  List<Reference>? get udi => throw _privateConstructorUsedError;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<FhirPositiveInt>? get noteNumber => throw _privateConstructorUsedError;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement =>
      throw _privateConstructorUsedError;

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  ExplanationOfBenefitReviewOutcome? get reviewOutcome =>
      throw _privateConstructorUsedError;

  /// [adjudication] The adjudication results.
  List<ExplanationOfBenefitAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// [subDetail] Third-tier of goods and services.
  List<ExplanationOfBenefitSubDetail>? get subDetail =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitDetailCopyWith<ExplanationOfBenefitDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitDetailCopyWith<$Res> {
  factory $ExplanationOfBenefitDetailCopyWith(ExplanationOfBenefitDetail value,
          $Res Function(ExplanationOfBenefitDetail) then) =
      _$ExplanationOfBenefitDetailCopyWithImpl<$Res,
          ExplanationOfBenefitDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      List<Identifier>? traceNumber,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      CodeableConcept? productOrServiceEnd,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Money? patientPaid,
      Quantity? quantity,
      Money? unitPrice,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      Money? tax,
      Money? net,
      List<Reference>? udi,
      List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,
      ExplanationOfBenefitReviewOutcome? reviewOutcome,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitSubDetail>? subDetail});

  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get productOrService;
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd;
  $MoneyCopyWith<$Res>? get patientPaid;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $MoneyCopyWith<$Res>? get tax;
  $MoneyCopyWith<$Res>? get net;
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome;
}

/// @nodoc
class _$ExplanationOfBenefitDetailCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitDetail>
    implements $ExplanationOfBenefitDetailCopyWith<$Res> {
  _$ExplanationOfBenefitDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? traceNumber = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? productOrService = freezed,
    Object? productOrServiceEnd = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? patientPaid = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? tax = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? reviewOutcome = freezed,
    Object? adjudication = freezed,
    Object? subDetail = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      traceNumber: freezed == traceNumber
          ? _value.traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: freezed == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrServiceEnd: freezed == productOrServiceEnd
          ? _value.productOrServiceEnd
          : productOrServiceEnd // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as Money?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      reviewOutcome: freezed == reviewOutcome
          ? _value.reviewOutcome
          : reviewOutcome // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitReviewOutcome?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitSubDetail>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productOrService {
    if (_value.productOrService == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrService!, (value) {
      return _then(_value.copyWith(productOrService: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd {
    if (_value.productOrServiceEnd == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrServiceEnd!, (value) {
      return _then(_value.copyWith(productOrServiceEnd: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get patientPaid {
    if (_value.patientPaid == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.patientPaid!, (value) {
      return _then(_value.copyWith(patientPaid: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail
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

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get tax {
    if (_value.tax == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.tax!, (value) {
      return _then(_value.copyWith(tax: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome {
    if (_value.reviewOutcome == null) {
      return null;
    }

    return $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>(
        _value.reviewOutcome!, (value) {
      return _then(_value.copyWith(reviewOutcome: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitDetailImplCopyWith<$Res>
    implements $ExplanationOfBenefitDetailCopyWith<$Res> {
  factory _$$ExplanationOfBenefitDetailImplCopyWith(
          _$ExplanationOfBenefitDetailImpl value,
          $Res Function(_$ExplanationOfBenefitDetailImpl) then) =
      __$$ExplanationOfBenefitDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      List<Identifier>? traceNumber,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      CodeableConcept? productOrServiceEnd,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Money? patientPaid,
      Quantity? quantity,
      Money? unitPrice,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      Money? tax,
      Money? net,
      List<Reference>? udi,
      List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,
      ExplanationOfBenefitReviewOutcome? reviewOutcome,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitSubDetail>? subDetail});

  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrService;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd;
  @override
  $MoneyCopyWith<$Res>? get patientPaid;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $MoneyCopyWith<$Res>? get tax;
  @override
  $MoneyCopyWith<$Res>? get net;
  @override
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome;
}

/// @nodoc
class __$$ExplanationOfBenefitDetailImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitDetailCopyWithImpl<$Res,
        _$ExplanationOfBenefitDetailImpl>
    implements _$$ExplanationOfBenefitDetailImplCopyWith<$Res> {
  __$$ExplanationOfBenefitDetailImplCopyWithImpl(
      _$ExplanationOfBenefitDetailImpl _value,
      $Res Function(_$ExplanationOfBenefitDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? traceNumber = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? productOrService = freezed,
    Object? productOrServiceEnd = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? patientPaid = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? tax = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? reviewOutcome = freezed,
    Object? adjudication = freezed,
    Object? subDetail = freezed,
  }) {
    return _then(_$ExplanationOfBenefitDetailImpl(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      traceNumber: freezed == traceNumber
          ? _value._traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: freezed == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrServiceEnd: freezed == productOrServiceEnd
          ? _value.productOrServiceEnd
          : productOrServiceEnd // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value._programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as Money?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value._udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      noteNumber: freezed == noteNumber
          ? _value._noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value._noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      reviewOutcome: freezed == reviewOutcome
          ? _value.reviewOutcome
          : reviewOutcome // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitReviewOutcome?,
      adjudication: freezed == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
      subDetail: freezed == subDetail
          ? _value._subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitSubDetail>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitDetailImpl extends _ExplanationOfBenefitDetail {
  const _$ExplanationOfBenefitDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      final List<Identifier>? traceNumber,
      this.revenue,
      this.category,
      this.productOrService,
      this.productOrServiceEnd,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      this.patientPaid,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.tax,
      this.net,
      final List<Reference>? udi,
      final List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber')
      final List<PrimitiveElement>? noteNumberElement,
      this.reviewOutcome,
      final List<ExplanationOfBenefitAdjudication>? adjudication,
      final List<ExplanationOfBenefitSubDetail>? subDetail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _traceNumber = traceNumber,
        _modifier = modifier,
        _programCode = programCode,
        _udi = udi,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        _subDetail = subDetail,
        super._();

  factory _$ExplanationOfBenefitDetailImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitDetailImplFromJson(json);

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

  /// [sequence] A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
  @override
  final FhirPositiveInt? sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final PrimitiveElement? sequenceElement;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  final List<Identifier>? _traceNumber;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber {
    final value = _traceNumber;
    if (value == null) return null;
    if (_traceNumber is EqualUnmodifiableListView) return _traceNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  final CodeableConcept? revenue;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  final CodeableConcept? category;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  @override
  final CodeableConcept? productOrService;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  @override
  final CodeableConcept? productOrServiceEnd;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  final List<CodeableConcept>? _modifier;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [programCode] Identifies the program under which this may be recovered.
  final List<CodeableConcept>? _programCode;

  /// [programCode] Identifies the program under which this may be recovered.
  @override
  List<CodeableConcept>? get programCode {
    final value = _programCode;
    if (value == null) return null;
    if (_programCode is EqualUnmodifiableListView) return _programCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  final Money? patientPaid;

  /// [quantity] The number of repetitions of a service or product.
  @override
  final Quantity? quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  @override
  final Money? unitPrice;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  @override
  final FhirDecimal? factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final PrimitiveElement? factorElement;

  /// [tax] The total of taxes applicable for this product or service.
  @override
  final Money? tax;

  /// [net] The total amount claimed for the group (if a grouper) or the line
  ///  item.detail. Net = unit price * quantity * factor.
  @override
  final Money? net;

  /// [udi] Unique Device Identifiers associated with this line item.
  final List<Reference>? _udi;

  /// [udi] Unique Device Identifiers associated with this line item.
  @override
  List<Reference>? get udi {
    final value = _udi;
    if (value == null) return null;
    if (_udi is EqualUnmodifiableListView) return _udi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  final List<FhirPositiveInt>? _noteNumber;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<FhirPositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  final List<PrimitiveElement>? _noteNumberElement;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  @override
  final ExplanationOfBenefitReviewOutcome? reviewOutcome;

  /// [adjudication] The adjudication results.
  final List<ExplanationOfBenefitAdjudication>? _adjudication;

  /// [adjudication] The adjudication results.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication {
    final value = _adjudication;
    if (value == null) return null;
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subDetail] Third-tier of goods and services.
  final List<ExplanationOfBenefitSubDetail>? _subDetail;

  /// [subDetail] Third-tier of goods and services.
  @override
  List<ExplanationOfBenefitSubDetail>? get subDetail {
    final value = _subDetail;
    if (value == null) return null;
    if (_subDetail is EqualUnmodifiableListView) return _subDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefitDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, traceNumber: $traceNumber, revenue: $revenue, category: $category, productOrService: $productOrService, productOrServiceEnd: $productOrServiceEnd, modifier: $modifier, programCode: $programCode, patientPaid: $patientPaid, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, tax: $tax, net: $net, udi: $udi, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, reviewOutcome: $reviewOutcome, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._traceNumber, _traceNumber) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.productOrService, productOrService) ||
                other.productOrService == productOrService) &&
            (identical(other.productOrServiceEnd, productOrServiceEnd) ||
                other.productOrServiceEnd == productOrServiceEnd) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality()
                .equals(other._programCode, _programCode) &&
            (identical(other.patientPaid, patientPaid) ||
                other.patientPaid == patientPaid) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality().equals(other._udi, _udi) &&
            const DeepCollectionEquality()
                .equals(other._noteNumber, _noteNumber) &&
            const DeepCollectionEquality()
                .equals(other._noteNumberElement, _noteNumberElement) &&
            (identical(other.reviewOutcome, reviewOutcome) ||
                other.reviewOutcome == reviewOutcome) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication) &&
            const DeepCollectionEquality()
                .equals(other._subDetail, _subDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        sequence,
        sequenceElement,
        const DeepCollectionEquality().hash(_traceNumber),
        revenue,
        category,
        productOrService,
        productOrServiceEnd,
        const DeepCollectionEquality().hash(_modifier),
        const DeepCollectionEquality().hash(_programCode),
        patientPaid,
        quantity,
        unitPrice,
        factor,
        factorElement,
        tax,
        net,
        const DeepCollectionEquality().hash(_udi),
        const DeepCollectionEquality().hash(_noteNumber),
        const DeepCollectionEquality().hash(_noteNumberElement),
        reviewOutcome,
        const DeepCollectionEquality().hash(_adjudication),
        const DeepCollectionEquality().hash(_subDetail)
      ]);

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitDetailImplCopyWith<_$ExplanationOfBenefitDetailImpl>
      get copyWith => __$$ExplanationOfBenefitDetailImplCopyWithImpl<
          _$ExplanationOfBenefitDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitDetailImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitDetail extends ExplanationOfBenefitDetail {
  const factory _ExplanationOfBenefitDetail(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirPositiveInt? sequence,
          @JsonKey(name: '_sequence') final PrimitiveElement? sequenceElement,
          final List<Identifier>? traceNumber,
          final CodeableConcept? revenue,
          final CodeableConcept? category,
          final CodeableConcept? productOrService,
          final CodeableConcept? productOrServiceEnd,
          final List<CodeableConcept>? modifier,
          final List<CodeableConcept>? programCode,
          final Money? patientPaid,
          final Quantity? quantity,
          final Money? unitPrice,
          final FhirDecimal? factor,
          @JsonKey(name: '_factor') final PrimitiveElement? factorElement,
          final Money? tax,
          final Money? net,
          final List<Reference>? udi,
          final List<FhirPositiveInt>? noteNumber,
          @JsonKey(name: '_noteNumber')
          final List<PrimitiveElement>? noteNumberElement,
          final ExplanationOfBenefitReviewOutcome? reviewOutcome,
          final List<ExplanationOfBenefitAdjudication>? adjudication,
          final List<ExplanationOfBenefitSubDetail>? subDetail}) =
      _$ExplanationOfBenefitDetailImpl;
  const _ExplanationOfBenefitDetail._() : super._();

  factory _ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitDetailImpl.fromJson;

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

  /// [sequence] A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
  @override
  FhirPositiveInt? get sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  CodeableConcept? get revenue;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  CodeableConcept? get category;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  @override
  CodeableConcept? get productOrService;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  @override
  CodeableConcept? get productOrServiceEnd;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier;

  /// [programCode] Identifies the program under which this may be recovered.
  @override
  List<CodeableConcept>? get programCode;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  Money? get patientPaid;

  /// [quantity] The number of repetitions of a service or product.
  @override
  Quantity? get quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  @override
  Money? get unitPrice;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  @override
  FhirDecimal? get factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement;

  /// [tax] The total of taxes applicable for this product or service.
  @override
  Money? get tax;

  /// [net] The total amount claimed for the group (if a grouper) or the line
  ///  item.detail. Net = unit price * quantity * factor.
  @override
  Money? get net;

  /// [udi] Unique Device Identifiers associated with this line item.
  @override
  List<Reference>? get udi;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<FhirPositiveInt>? get noteNumber;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement;

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  @override
  ExplanationOfBenefitReviewOutcome? get reviewOutcome;

  /// [adjudication] The adjudication results.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication;

  /// [subDetail] Third-tier of goods and services.
  @override
  List<ExplanationOfBenefitSubDetail>? get subDetail;

  /// Create a copy of ExplanationOfBenefitDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitDetailImplCopyWith<_$ExplanationOfBenefitDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitSubDetail _$ExplanationOfBenefitSubDetailFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitSubDetail.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitSubDetail {
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

  /// [sequence] A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
  FhirPositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement => throw _privateConstructorUsedError;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  List<Identifier>? get traceNumber => throw _privateConstructorUsedError;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  CodeableConcept? get revenue => throw _privateConstructorUsedError;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  CodeableConcept? get productOrService => throw _privateConstructorUsedError;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  CodeableConcept? get productOrServiceEnd =>
      throw _privateConstructorUsedError;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;

  /// [programCode] Identifies the program under which this may be recovered.
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  Money? get patientPaid => throw _privateConstructorUsedError;

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  FhirDecimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] ("_factor") Extensions for factor
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement => throw _privateConstructorUsedError;

  /// [tax] The total of taxes applicable for this product or service.
  Money? get tax => throw _privateConstructorUsedError;

  /// [net] The total amount claimed for the line item.detail.subDetail. Net =
  ///  unit price * quantity * factor.
  Money? get net => throw _privateConstructorUsedError;

  /// [udi] Unique Device Identifiers associated with this line item.
  List<Reference>? get udi => throw _privateConstructorUsedError;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<FhirPositiveInt>? get noteNumber => throw _privateConstructorUsedError;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement =>
      throw _privateConstructorUsedError;

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  ExplanationOfBenefitReviewOutcome? get reviewOutcome =>
      throw _privateConstructorUsedError;

  /// [adjudication] The adjudication results.
  List<ExplanationOfBenefitAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitSubDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitSubDetailCopyWith<ExplanationOfBenefitSubDetail>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitSubDetailCopyWith<$Res> {
  factory $ExplanationOfBenefitSubDetailCopyWith(
          ExplanationOfBenefitSubDetail value,
          $Res Function(ExplanationOfBenefitSubDetail) then) =
      _$ExplanationOfBenefitSubDetailCopyWithImpl<$Res,
          ExplanationOfBenefitSubDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      List<Identifier>? traceNumber,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      CodeableConcept? productOrServiceEnd,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Money? patientPaid,
      Quantity? quantity,
      Money? unitPrice,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      Money? tax,
      Money? net,
      List<Reference>? udi,
      List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,
      ExplanationOfBenefitReviewOutcome? reviewOutcome,
      List<ExplanationOfBenefitAdjudication>? adjudication});

  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get productOrService;
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd;
  $MoneyCopyWith<$Res>? get patientPaid;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $MoneyCopyWith<$Res>? get tax;
  $MoneyCopyWith<$Res>? get net;
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome;
}

/// @nodoc
class _$ExplanationOfBenefitSubDetailCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitSubDetail>
    implements $ExplanationOfBenefitSubDetailCopyWith<$Res> {
  _$ExplanationOfBenefitSubDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? traceNumber = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? productOrService = freezed,
    Object? productOrServiceEnd = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? patientPaid = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? tax = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? reviewOutcome = freezed,
    Object? adjudication = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      traceNumber: freezed == traceNumber
          ? _value.traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: freezed == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrServiceEnd: freezed == productOrServiceEnd
          ? _value.productOrServiceEnd
          : productOrServiceEnd // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as Money?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value.udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      reviewOutcome: freezed == reviewOutcome
          ? _value.reviewOutcome
          : reviewOutcome // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitReviewOutcome?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productOrService {
    if (_value.productOrService == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrService!, (value) {
      return _then(_value.copyWith(productOrService: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd {
    if (_value.productOrServiceEnd == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrServiceEnd!, (value) {
      return _then(_value.copyWith(productOrServiceEnd: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get patientPaid {
    if (_value.patientPaid == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.patientPaid!, (value) {
      return _then(_value.copyWith(patientPaid: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail
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

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get tax {
    if (_value.tax == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.tax!, (value) {
      return _then(_value.copyWith(tax: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome {
    if (_value.reviewOutcome == null) {
      return null;
    }

    return $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>(
        _value.reviewOutcome!, (value) {
      return _then(_value.copyWith(reviewOutcome: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitSubDetailImplCopyWith<$Res>
    implements $ExplanationOfBenefitSubDetailCopyWith<$Res> {
  factory _$$ExplanationOfBenefitSubDetailImplCopyWith(
          _$ExplanationOfBenefitSubDetailImpl value,
          $Res Function(_$ExplanationOfBenefitSubDetailImpl) then) =
      __$$ExplanationOfBenefitSubDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      List<Identifier>? traceNumber,
      CodeableConcept? revenue,
      CodeableConcept? category,
      CodeableConcept? productOrService,
      CodeableConcept? productOrServiceEnd,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      Money? patientPaid,
      Quantity? quantity,
      Money? unitPrice,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      Money? tax,
      Money? net,
      List<Reference>? udi,
      List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,
      ExplanationOfBenefitReviewOutcome? reviewOutcome,
      List<ExplanationOfBenefitAdjudication>? adjudication});

  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrService;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd;
  @override
  $MoneyCopyWith<$Res>? get patientPaid;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $MoneyCopyWith<$Res>? get tax;
  @override
  $MoneyCopyWith<$Res>? get net;
  @override
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome;
}

/// @nodoc
class __$$ExplanationOfBenefitSubDetailImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitSubDetailCopyWithImpl<$Res,
        _$ExplanationOfBenefitSubDetailImpl>
    implements _$$ExplanationOfBenefitSubDetailImplCopyWith<$Res> {
  __$$ExplanationOfBenefitSubDetailImplCopyWithImpl(
      _$ExplanationOfBenefitSubDetailImpl _value,
      $Res Function(_$ExplanationOfBenefitSubDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? traceNumber = freezed,
    Object? revenue = freezed,
    Object? category = freezed,
    Object? productOrService = freezed,
    Object? productOrServiceEnd = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? patientPaid = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? tax = freezed,
    Object? net = freezed,
    Object? udi = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? reviewOutcome = freezed,
    Object? adjudication = freezed,
  }) {
    return _then(_$ExplanationOfBenefitSubDetailImpl(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      traceNumber: freezed == traceNumber
          ? _value._traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: freezed == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrServiceEnd: freezed == productOrServiceEnd
          ? _value.productOrServiceEnd
          : productOrServiceEnd // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value._programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as Money?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      udi: freezed == udi
          ? _value._udi
          : udi // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      noteNumber: freezed == noteNumber
          ? _value._noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value._noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      reviewOutcome: freezed == reviewOutcome
          ? _value.reviewOutcome
          : reviewOutcome // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitReviewOutcome?,
      adjudication: freezed == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitSubDetailImpl
    extends _ExplanationOfBenefitSubDetail {
  const _$ExplanationOfBenefitSubDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      final List<Identifier>? traceNumber,
      this.revenue,
      this.category,
      this.productOrService,
      this.productOrServiceEnd,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      this.patientPaid,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.tax,
      this.net,
      final List<Reference>? udi,
      final List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber')
      final List<PrimitiveElement>? noteNumberElement,
      this.reviewOutcome,
      final List<ExplanationOfBenefitAdjudication>? adjudication})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _traceNumber = traceNumber,
        _modifier = modifier,
        _programCode = programCode,
        _udi = udi,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        super._();

  factory _$ExplanationOfBenefitSubDetailImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitSubDetailImplFromJson(json);

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

  /// [sequence] A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
  @override
  final FhirPositiveInt? sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final PrimitiveElement? sequenceElement;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  final List<Identifier>? _traceNumber;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber {
    final value = _traceNumber;
    if (value == null) return null;
    if (_traceNumber is EqualUnmodifiableListView) return _traceNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  final CodeableConcept? revenue;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  final CodeableConcept? category;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  @override
  final CodeableConcept? productOrService;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  @override
  final CodeableConcept? productOrServiceEnd;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  final List<CodeableConcept>? _modifier;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [programCode] Identifies the program under which this may be recovered.
  final List<CodeableConcept>? _programCode;

  /// [programCode] Identifies the program under which this may be recovered.
  @override
  List<CodeableConcept>? get programCode {
    final value = _programCode;
    if (value == null) return null;
    if (_programCode is EqualUnmodifiableListView) return _programCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  final Money? patientPaid;

  /// [quantity] The number of repetitions of a service or product.
  @override
  final Quantity? quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  @override
  final Money? unitPrice;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  @override
  final FhirDecimal? factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final PrimitiveElement? factorElement;

  /// [tax] The total of taxes applicable for this product or service.
  @override
  final Money? tax;

  /// [net] The total amount claimed for the line item.detail.subDetail. Net =
  ///  unit price * quantity * factor.
  @override
  final Money? net;

  /// [udi] Unique Device Identifiers associated with this line item.
  final List<Reference>? _udi;

  /// [udi] Unique Device Identifiers associated with this line item.
  @override
  List<Reference>? get udi {
    final value = _udi;
    if (value == null) return null;
    if (_udi is EqualUnmodifiableListView) return _udi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  final List<FhirPositiveInt>? _noteNumber;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<FhirPositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  final List<PrimitiveElement>? _noteNumberElement;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  @override
  final ExplanationOfBenefitReviewOutcome? reviewOutcome;

  /// [adjudication] The adjudication results.
  final List<ExplanationOfBenefitAdjudication>? _adjudication;

  /// [adjudication] The adjudication results.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication {
    final value = _adjudication;
    if (value == null) return null;
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefitSubDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, traceNumber: $traceNumber, revenue: $revenue, category: $category, productOrService: $productOrService, productOrServiceEnd: $productOrServiceEnd, modifier: $modifier, programCode: $programCode, patientPaid: $patientPaid, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, tax: $tax, net: $net, udi: $udi, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, reviewOutcome: $reviewOutcome, adjudication: $adjudication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitSubDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._traceNumber, _traceNumber) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.productOrService, productOrService) ||
                other.productOrService == productOrService) &&
            (identical(other.productOrServiceEnd, productOrServiceEnd) ||
                other.productOrServiceEnd == productOrServiceEnd) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality()
                .equals(other._programCode, _programCode) &&
            (identical(other.patientPaid, patientPaid) ||
                other.patientPaid == patientPaid) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality().equals(other._udi, _udi) &&
            const DeepCollectionEquality()
                .equals(other._noteNumber, _noteNumber) &&
            const DeepCollectionEquality()
                .equals(other._noteNumberElement, _noteNumberElement) &&
            (identical(other.reviewOutcome, reviewOutcome) ||
                other.reviewOutcome == reviewOutcome) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        sequence,
        sequenceElement,
        const DeepCollectionEquality().hash(_traceNumber),
        revenue,
        category,
        productOrService,
        productOrServiceEnd,
        const DeepCollectionEquality().hash(_modifier),
        const DeepCollectionEquality().hash(_programCode),
        patientPaid,
        quantity,
        unitPrice,
        factor,
        factorElement,
        tax,
        net,
        const DeepCollectionEquality().hash(_udi),
        const DeepCollectionEquality().hash(_noteNumber),
        const DeepCollectionEquality().hash(_noteNumberElement),
        reviewOutcome,
        const DeepCollectionEquality().hash(_adjudication)
      ]);

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitSubDetailImplCopyWith<
          _$ExplanationOfBenefitSubDetailImpl>
      get copyWith => __$$ExplanationOfBenefitSubDetailImplCopyWithImpl<
          _$ExplanationOfBenefitSubDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitSubDetailImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitSubDetail
    extends ExplanationOfBenefitSubDetail {
  const factory _ExplanationOfBenefitSubDetail(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirPositiveInt? sequence,
          @JsonKey(name: '_sequence') final PrimitiveElement? sequenceElement,
          final List<Identifier>? traceNumber,
          final CodeableConcept? revenue,
          final CodeableConcept? category,
          final CodeableConcept? productOrService,
          final CodeableConcept? productOrServiceEnd,
          final List<CodeableConcept>? modifier,
          final List<CodeableConcept>? programCode,
          final Money? patientPaid,
          final Quantity? quantity,
          final Money? unitPrice,
          final FhirDecimal? factor,
          @JsonKey(name: '_factor') final PrimitiveElement? factorElement,
          final Money? tax,
          final Money? net,
          final List<Reference>? udi,
          final List<FhirPositiveInt>? noteNumber,
          @JsonKey(name: '_noteNumber')
          final List<PrimitiveElement>? noteNumberElement,
          final ExplanationOfBenefitReviewOutcome? reviewOutcome,
          final List<ExplanationOfBenefitAdjudication>? adjudication}) =
      _$ExplanationOfBenefitSubDetailImpl;
  const _ExplanationOfBenefitSubDetail._() : super._();

  factory _ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitSubDetailImpl.fromJson;

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

  /// [sequence] A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
  @override
  FhirPositiveInt? get sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  CodeableConcept? get revenue;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  CodeableConcept? get category;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  @override
  CodeableConcept? get productOrService;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  @override
  CodeableConcept? get productOrServiceEnd;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier;

  /// [programCode] Identifies the program under which this may be recovered.
  @override
  List<CodeableConcept>? get programCode;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  Money? get patientPaid;

  /// [quantity] The number of repetitions of a service or product.
  @override
  Quantity? get quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  @override
  Money? get unitPrice;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  @override
  FhirDecimal? get factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement;

  /// [tax] The total of taxes applicable for this product or service.
  @override
  Money? get tax;

  /// [net] The total amount claimed for the line item.detail.subDetail. Net =
  ///  unit price * quantity * factor.
  @override
  Money? get net;

  /// [udi] Unique Device Identifiers associated with this line item.
  @override
  List<Reference>? get udi;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<FhirPositiveInt>? get noteNumber;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement;

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  @override
  ExplanationOfBenefitReviewOutcome? get reviewOutcome;

  /// [adjudication] The adjudication results.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication;

  /// Create a copy of ExplanationOfBenefitSubDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitSubDetailImplCopyWith<
          _$ExplanationOfBenefitSubDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitAddItem _$ExplanationOfBenefitAddItemFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitAddItem.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitAddItem {
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

  /// [itemSequence] Claim items which this service line is intended to replace.
  List<FhirPositiveInt>? get itemSequence => throw _privateConstructorUsedError;

  /// [itemSequenceElement] ("_itemSequence") Extensions for itemSequence
  @JsonKey(name: '_itemSequence')
  List<PrimitiveElement>? get itemSequenceElement =>
      throw _privateConstructorUsedError;

  /// [detailSequence] The sequence number of the details within the claim item
  ///  which this line is intended to replace.
  List<FhirPositiveInt>? get detailSequence =>
      throw _privateConstructorUsedError;

  /// [detailSequenceElement] ("_detailSequence") Extensions for detailSequence
  @JsonKey(name: '_detailSequence')
  List<PrimitiveElement>? get detailSequenceElement =>
      throw _privateConstructorUsedError;

  /// [subDetailSequence] The sequence number of the sub-details woithin the
  ///  details within the claim item which this line is intended to replace.
  List<FhirPositiveInt>? get subDetailSequence =>
      throw _privateConstructorUsedError;

  /// [subDetailSequenceElement] ("_subDetailSequence") Extensions for
  ///  subDetailSequence
  @JsonKey(name: '_subDetailSequence')
  List<PrimitiveElement>? get subDetailSequenceElement =>
      throw _privateConstructorUsedError;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  List<Identifier>? get traceNumber => throw _privateConstructorUsedError;

  /// [provider] The providers who are authorized for the services rendered to
  ///  the patient.
  List<Reference>? get provider => throw _privateConstructorUsedError;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  CodeableConcept? get revenue => throw _privateConstructorUsedError;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  CodeableConcept? get productOrService => throw _privateConstructorUsedError;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  CodeableConcept? get productOrServiceEnd =>
      throw _privateConstructorUsedError;

  /// [request] Request or Referral for Goods or Service to be rendered.
  List<Reference>? get request => throw _privateConstructorUsedError;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;

  /// [programCode] Identifies the program under which this may be recovered.
  List<CodeableConcept>? get programCode => throw _privateConstructorUsedError;

  /// [servicedDate] The date or dates when the service or product was supplied,
  ///  performed or completed.
  FhirDate? get servicedDate => throw _privateConstructorUsedError;

  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  @JsonKey(name: '_servicedDate')
  PrimitiveElement? get servicedDateElement =>
      throw _privateConstructorUsedError;

  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  Period? get servicedPeriod => throw _privateConstructorUsedError;

  /// [locationCodeableConcept] Where the product or service was provided.
  CodeableConcept? get locationCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [locationAddress] Where the product or service was provided.
  Address? get locationAddress => throw _privateConstructorUsedError;

  /// [locationReference] Where the product or service was provided.
  Reference? get locationReference => throw _privateConstructorUsedError;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  Money? get patientPaid => throw _privateConstructorUsedError;

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  FhirDecimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] ("_factor") Extensions for factor
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement => throw _privateConstructorUsedError;

  /// [tax] The total of taxes applicable for this product or service.
  Money? get tax => throw _privateConstructorUsedError;

  /// [net] The total amount claimed for the group (if a grouper) or the addItem.
  ///  Net = unit price * quantity * factor.
  Money? get net => throw _privateConstructorUsedError;

  /// [bodySite] Physical location where the service is performed or applies.
  List<ExplanationOfBenefitBodySite1>? get bodySite =>
      throw _privateConstructorUsedError;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<FhirPositiveInt>? get noteNumber => throw _privateConstructorUsedError;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement =>
      throw _privateConstructorUsedError;

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  ExplanationOfBenefitReviewOutcome? get reviewOutcome =>
      throw _privateConstructorUsedError;

  /// [adjudication] The adjudication results.
  List<ExplanationOfBenefitAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// [detail] The second-tier service adjudications for payor added services.
  List<ExplanationOfBenefitDetail1>? get detail =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitAddItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitAddItemCopyWith<ExplanationOfBenefitAddItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitAddItemCopyWith<$Res> {
  factory $ExplanationOfBenefitAddItemCopyWith(
          ExplanationOfBenefitAddItem value,
          $Res Function(ExplanationOfBenefitAddItem) then) =
      _$ExplanationOfBenefitAddItemCopyWithImpl<$Res,
          ExplanationOfBenefitAddItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<FhirPositiveInt>? itemSequence,
      @JsonKey(name: '_itemSequence')
      List<PrimitiveElement>? itemSequenceElement,
      List<FhirPositiveInt>? detailSequence,
      @JsonKey(name: '_detailSequence')
      List<PrimitiveElement>? detailSequenceElement,
      List<FhirPositiveInt>? subDetailSequence,
      @JsonKey(name: '_subDetailSequence')
      List<PrimitiveElement>? subDetailSequenceElement,
      List<Identifier>? traceNumber,
      List<Reference>? provider,
      CodeableConcept? revenue,
      CodeableConcept? productOrService,
      CodeableConcept? productOrServiceEnd,
      List<Reference>? request,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      FhirDate? servicedDate,
      @JsonKey(name: '_servicedDate') PrimitiveElement? servicedDateElement,
      Period? servicedPeriod,
      CodeableConcept? locationCodeableConcept,
      Address? locationAddress,
      Reference? locationReference,
      Money? patientPaid,
      Quantity? quantity,
      Money? unitPrice,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      Money? tax,
      Money? net,
      List<ExplanationOfBenefitBodySite1>? bodySite,
      List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,
      ExplanationOfBenefitReviewOutcome? reviewOutcome,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitDetail1>? detail});

  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get productOrService;
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd;
  $PeriodCopyWith<$Res>? get servicedPeriod;
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;
  $AddressCopyWith<$Res>? get locationAddress;
  $ReferenceCopyWith<$Res>? get locationReference;
  $MoneyCopyWith<$Res>? get patientPaid;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $MoneyCopyWith<$Res>? get tax;
  $MoneyCopyWith<$Res>? get net;
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome;
}

/// @nodoc
class _$ExplanationOfBenefitAddItemCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitAddItem>
    implements $ExplanationOfBenefitAddItemCopyWith<$Res> {
  _$ExplanationOfBenefitAddItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemSequence = freezed,
    Object? itemSequenceElement = freezed,
    Object? detailSequence = freezed,
    Object? detailSequenceElement = freezed,
    Object? subDetailSequence = freezed,
    Object? subDetailSequenceElement = freezed,
    Object? traceNumber = freezed,
    Object? provider = freezed,
    Object? revenue = freezed,
    Object? productOrService = freezed,
    Object? productOrServiceEnd = freezed,
    Object? request = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? locationCodeableConcept = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
    Object? patientPaid = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? tax = freezed,
    Object? net = freezed,
    Object? bodySite = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? reviewOutcome = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
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
      itemSequence: freezed == itemSequence
          ? _value.itemSequence
          : itemSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      itemSequenceElement: freezed == itemSequenceElement
          ? _value.itemSequenceElement
          : itemSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      detailSequence: freezed == detailSequence
          ? _value.detailSequence
          : detailSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      detailSequenceElement: freezed == detailSequenceElement
          ? _value.detailSequenceElement
          : detailSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      subDetailSequence: freezed == subDetailSequence
          ? _value.subDetailSequence
          : subDetailSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      subDetailSequenceElement: freezed == subDetailSequenceElement
          ? _value.subDetailSequenceElement
          : subDetailSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      traceNumber: freezed == traceNumber
          ? _value.traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: freezed == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrServiceEnd: freezed == productOrServiceEnd
          ? _value.productOrServiceEnd
          : productOrServiceEnd // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value.programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      servicedDate: freezed == servicedDate
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      servicedPeriod: freezed == servicedPeriod
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      locationCodeableConcept: freezed == locationCodeableConcept
          ? _value.locationCodeableConcept
          : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as Money?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitBodySite1>?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      reviewOutcome: freezed == reviewOutcome
          ? _value.reviewOutcome
          : reviewOutcome // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitReviewOutcome?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitDetail1>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productOrService {
    if (_value.productOrService == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrService!, (value) {
      return _then(_value.copyWith(productOrService: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd {
    if (_value.productOrServiceEnd == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrServiceEnd!, (value) {
      return _then(_value.copyWith(productOrServiceEnd: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get servicedPeriod {
    if (_value.servicedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.servicedPeriod!, (value) {
      return _then(_value.copyWith(servicedPeriod: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept {
    if (_value.locationCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.locationCodeableConcept!,
        (value) {
      return _then(_value.copyWith(locationCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get locationAddress {
    if (_value.locationAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.locationAddress!, (value) {
      return _then(_value.copyWith(locationAddress: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get locationReference {
    if (_value.locationReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.locationReference!, (value) {
      return _then(_value.copyWith(locationReference: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get patientPaid {
    if (_value.patientPaid == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.patientPaid!, (value) {
      return _then(_value.copyWith(patientPaid: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAddItem
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

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get tax {
    if (_value.tax == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.tax!, (value) {
      return _then(_value.copyWith(tax: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome {
    if (_value.reviewOutcome == null) {
      return null;
    }

    return $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>(
        _value.reviewOutcome!, (value) {
      return _then(_value.copyWith(reviewOutcome: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitAddItemImplCopyWith<$Res>
    implements $ExplanationOfBenefitAddItemCopyWith<$Res> {
  factory _$$ExplanationOfBenefitAddItemImplCopyWith(
          _$ExplanationOfBenefitAddItemImpl value,
          $Res Function(_$ExplanationOfBenefitAddItemImpl) then) =
      __$$ExplanationOfBenefitAddItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<FhirPositiveInt>? itemSequence,
      @JsonKey(name: '_itemSequence')
      List<PrimitiveElement>? itemSequenceElement,
      List<FhirPositiveInt>? detailSequence,
      @JsonKey(name: '_detailSequence')
      List<PrimitiveElement>? detailSequenceElement,
      List<FhirPositiveInt>? subDetailSequence,
      @JsonKey(name: '_subDetailSequence')
      List<PrimitiveElement>? subDetailSequenceElement,
      List<Identifier>? traceNumber,
      List<Reference>? provider,
      CodeableConcept? revenue,
      CodeableConcept? productOrService,
      CodeableConcept? productOrServiceEnd,
      List<Reference>? request,
      List<CodeableConcept>? modifier,
      List<CodeableConcept>? programCode,
      FhirDate? servicedDate,
      @JsonKey(name: '_servicedDate') PrimitiveElement? servicedDateElement,
      Period? servicedPeriod,
      CodeableConcept? locationCodeableConcept,
      Address? locationAddress,
      Reference? locationReference,
      Money? patientPaid,
      Quantity? quantity,
      Money? unitPrice,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      Money? tax,
      Money? net,
      List<ExplanationOfBenefitBodySite1>? bodySite,
      List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,
      ExplanationOfBenefitReviewOutcome? reviewOutcome,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitDetail1>? detail});

  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrService;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd;
  @override
  $PeriodCopyWith<$Res>? get servicedPeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get locationCodeableConcept;
  @override
  $AddressCopyWith<$Res>? get locationAddress;
  @override
  $ReferenceCopyWith<$Res>? get locationReference;
  @override
  $MoneyCopyWith<$Res>? get patientPaid;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $MoneyCopyWith<$Res>? get tax;
  @override
  $MoneyCopyWith<$Res>? get net;
  @override
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome;
}

/// @nodoc
class __$$ExplanationOfBenefitAddItemImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitAddItemCopyWithImpl<$Res,
        _$ExplanationOfBenefitAddItemImpl>
    implements _$$ExplanationOfBenefitAddItemImplCopyWith<$Res> {
  __$$ExplanationOfBenefitAddItemImplCopyWithImpl(
      _$ExplanationOfBenefitAddItemImpl _value,
      $Res Function(_$ExplanationOfBenefitAddItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? itemSequence = freezed,
    Object? itemSequenceElement = freezed,
    Object? detailSequence = freezed,
    Object? detailSequenceElement = freezed,
    Object? subDetailSequence = freezed,
    Object? subDetailSequenceElement = freezed,
    Object? traceNumber = freezed,
    Object? provider = freezed,
    Object? revenue = freezed,
    Object? productOrService = freezed,
    Object? productOrServiceEnd = freezed,
    Object? request = freezed,
    Object? modifier = freezed,
    Object? programCode = freezed,
    Object? servicedDate = freezed,
    Object? servicedDateElement = freezed,
    Object? servicedPeriod = freezed,
    Object? locationCodeableConcept = freezed,
    Object? locationAddress = freezed,
    Object? locationReference = freezed,
    Object? patientPaid = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? tax = freezed,
    Object? net = freezed,
    Object? bodySite = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? reviewOutcome = freezed,
    Object? adjudication = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$ExplanationOfBenefitAddItemImpl(
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
      itemSequence: freezed == itemSequence
          ? _value._itemSequence
          : itemSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      itemSequenceElement: freezed == itemSequenceElement
          ? _value._itemSequenceElement
          : itemSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      detailSequence: freezed == detailSequence
          ? _value._detailSequence
          : detailSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      detailSequenceElement: freezed == detailSequenceElement
          ? _value._detailSequenceElement
          : detailSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      subDetailSequence: freezed == subDetailSequence
          ? _value._subDetailSequence
          : subDetailSequence // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      subDetailSequenceElement: freezed == subDetailSequenceElement
          ? _value._subDetailSequenceElement
          : subDetailSequenceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      traceNumber: freezed == traceNumber
          ? _value._traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      provider: freezed == provider
          ? _value._provider
          : provider // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: freezed == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrServiceEnd: freezed == productOrServiceEnd
          ? _value.productOrServiceEnd
          : productOrServiceEnd // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      request: freezed == request
          ? _value._request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programCode: freezed == programCode
          ? _value._programCode
          : programCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      servicedDate: freezed == servicedDate
          ? _value.servicedDate
          : servicedDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      servicedDateElement: freezed == servicedDateElement
          ? _value.servicedDateElement
          : servicedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      servicedPeriod: freezed == servicedPeriod
          ? _value.servicedPeriod
          : servicedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      locationCodeableConcept: freezed == locationCodeableConcept
          ? _value.locationCodeableConcept
          : locationCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      locationAddress: freezed == locationAddress
          ? _value.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      locationReference: freezed == locationReference
          ? _value.locationReference
          : locationReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as Money?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      bodySite: freezed == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitBodySite1>?,
      noteNumber: freezed == noteNumber
          ? _value._noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value._noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      reviewOutcome: freezed == reviewOutcome
          ? _value.reviewOutcome
          : reviewOutcome // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitReviewOutcome?,
      adjudication: freezed == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
      detail: freezed == detail
          ? _value._detail
          : detail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitDetail1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitAddItemImpl extends _ExplanationOfBenefitAddItem {
  const _$ExplanationOfBenefitAddItemImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<FhirPositiveInt>? itemSequence,
      @JsonKey(name: '_itemSequence')
      final List<PrimitiveElement>? itemSequenceElement,
      final List<FhirPositiveInt>? detailSequence,
      @JsonKey(name: '_detailSequence')
      final List<PrimitiveElement>? detailSequenceElement,
      final List<FhirPositiveInt>? subDetailSequence,
      @JsonKey(name: '_subDetailSequence')
      final List<PrimitiveElement>? subDetailSequenceElement,
      final List<Identifier>? traceNumber,
      final List<Reference>? provider,
      this.revenue,
      this.productOrService,
      this.productOrServiceEnd,
      final List<Reference>? request,
      final List<CodeableConcept>? modifier,
      final List<CodeableConcept>? programCode,
      this.servicedDate,
      @JsonKey(name: '_servicedDate') this.servicedDateElement,
      this.servicedPeriod,
      this.locationCodeableConcept,
      this.locationAddress,
      this.locationReference,
      this.patientPaid,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.tax,
      this.net,
      final List<ExplanationOfBenefitBodySite1>? bodySite,
      final List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber')
      final List<PrimitiveElement>? noteNumberElement,
      this.reviewOutcome,
      final List<ExplanationOfBenefitAdjudication>? adjudication,
      final List<ExplanationOfBenefitDetail1>? detail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _itemSequence = itemSequence,
        _itemSequenceElement = itemSequenceElement,
        _detailSequence = detailSequence,
        _detailSequenceElement = detailSequenceElement,
        _subDetailSequence = subDetailSequence,
        _subDetailSequenceElement = subDetailSequenceElement,
        _traceNumber = traceNumber,
        _provider = provider,
        _request = request,
        _modifier = modifier,
        _programCode = programCode,
        _bodySite = bodySite,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        _detail = detail,
        super._();

  factory _$ExplanationOfBenefitAddItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitAddItemImplFromJson(json);

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

  /// [itemSequence] Claim items which this service line is intended to replace.
  final List<FhirPositiveInt>? _itemSequence;

  /// [itemSequence] Claim items which this service line is intended to replace.
  @override
  List<FhirPositiveInt>? get itemSequence {
    final value = _itemSequence;
    if (value == null) return null;
    if (_itemSequence is EqualUnmodifiableListView) return _itemSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [itemSequenceElement] ("_itemSequence") Extensions for itemSequence
  final List<PrimitiveElement>? _itemSequenceElement;

  /// [itemSequenceElement] ("_itemSequence") Extensions for itemSequence
  @override
  @JsonKey(name: '_itemSequence')
  List<PrimitiveElement>? get itemSequenceElement {
    final value = _itemSequenceElement;
    if (value == null) return null;
    if (_itemSequenceElement is EqualUnmodifiableListView)
      return _itemSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [detailSequence] The sequence number of the details within the claim item
  ///  which this line is intended to replace.
  final List<FhirPositiveInt>? _detailSequence;

  /// [detailSequence] The sequence number of the details within the claim item
  ///  which this line is intended to replace.
  @override
  List<FhirPositiveInt>? get detailSequence {
    final value = _detailSequence;
    if (value == null) return null;
    if (_detailSequence is EqualUnmodifiableListView) return _detailSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [detailSequenceElement] ("_detailSequence") Extensions for detailSequence
  final List<PrimitiveElement>? _detailSequenceElement;

  /// [detailSequenceElement] ("_detailSequence") Extensions for detailSequence
  @override
  @JsonKey(name: '_detailSequence')
  List<PrimitiveElement>? get detailSequenceElement {
    final value = _detailSequenceElement;
    if (value == null) return null;
    if (_detailSequenceElement is EqualUnmodifiableListView)
      return _detailSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subDetailSequence] The sequence number of the sub-details woithin the
  ///  details within the claim item which this line is intended to replace.
  final List<FhirPositiveInt>? _subDetailSequence;

  /// [subDetailSequence] The sequence number of the sub-details woithin the
  ///  details within the claim item which this line is intended to replace.
  @override
  List<FhirPositiveInt>? get subDetailSequence {
    final value = _subDetailSequence;
    if (value == null) return null;
    if (_subDetailSequence is EqualUnmodifiableListView)
      return _subDetailSequence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subDetailSequenceElement] ("_subDetailSequence") Extensions for
  ///  subDetailSequence
  final List<PrimitiveElement>? _subDetailSequenceElement;

  /// [subDetailSequenceElement] ("_subDetailSequence") Extensions for
  ///  subDetailSequence
  @override
  @JsonKey(name: '_subDetailSequence')
  List<PrimitiveElement>? get subDetailSequenceElement {
    final value = _subDetailSequenceElement;
    if (value == null) return null;
    if (_subDetailSequenceElement is EqualUnmodifiableListView)
      return _subDetailSequenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  final List<Identifier>? _traceNumber;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber {
    final value = _traceNumber;
    if (value == null) return null;
    if (_traceNumber is EqualUnmodifiableListView) return _traceNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [provider] The providers who are authorized for the services rendered to
  ///  the patient.
  final List<Reference>? _provider;

  /// [provider] The providers who are authorized for the services rendered to
  ///  the patient.
  @override
  List<Reference>? get provider {
    final value = _provider;
    if (value == null) return null;
    if (_provider is EqualUnmodifiableListView) return _provider;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  final CodeableConcept? revenue;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  @override
  final CodeableConcept? productOrService;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  @override
  final CodeableConcept? productOrServiceEnd;

  /// [request] Request or Referral for Goods or Service to be rendered.
  final List<Reference>? _request;

  /// [request] Request or Referral for Goods or Service to be rendered.
  @override
  List<Reference>? get request {
    final value = _request;
    if (value == null) return null;
    if (_request is EqualUnmodifiableListView) return _request;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  final List<CodeableConcept>? _modifier;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [programCode] Identifies the program under which this may be recovered.
  final List<CodeableConcept>? _programCode;

  /// [programCode] Identifies the program under which this may be recovered.
  @override
  List<CodeableConcept>? get programCode {
    final value = _programCode;
    if (value == null) return null;
    if (_programCode is EqualUnmodifiableListView) return _programCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [servicedDate] The date or dates when the service or product was supplied,
  ///  performed or completed.
  @override
  final FhirDate? servicedDate;

  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  @override
  @JsonKey(name: '_servicedDate')
  final PrimitiveElement? servicedDateElement;

  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  @override
  final Period? servicedPeriod;

  /// [locationCodeableConcept] Where the product or service was provided.
  @override
  final CodeableConcept? locationCodeableConcept;

  /// [locationAddress] Where the product or service was provided.
  @override
  final Address? locationAddress;

  /// [locationReference] Where the product or service was provided.
  @override
  final Reference? locationReference;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  final Money? patientPaid;

  /// [quantity] The number of repetitions of a service or product.
  @override
  final Quantity? quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  @override
  final Money? unitPrice;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  @override
  final FhirDecimal? factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final PrimitiveElement? factorElement;

  /// [tax] The total of taxes applicable for this product or service.
  @override
  final Money? tax;

  /// [net] The total amount claimed for the group (if a grouper) or the addItem.
  ///  Net = unit price * quantity * factor.
  @override
  final Money? net;

  /// [bodySite] Physical location where the service is performed or applies.
  final List<ExplanationOfBenefitBodySite1>? _bodySite;

  /// [bodySite] Physical location where the service is performed or applies.
  @override
  List<ExplanationOfBenefitBodySite1>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  final List<FhirPositiveInt>? _noteNumber;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<FhirPositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  final List<PrimitiveElement>? _noteNumberElement;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  @override
  final ExplanationOfBenefitReviewOutcome? reviewOutcome;

  /// [adjudication] The adjudication results.
  final List<ExplanationOfBenefitAdjudication>? _adjudication;

  /// [adjudication] The adjudication results.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication {
    final value = _adjudication;
    if (value == null) return null;
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [detail] The second-tier service adjudications for payor added services.
  final List<ExplanationOfBenefitDetail1>? _detail;

  /// [detail] The second-tier service adjudications for payor added services.
  @override
  List<ExplanationOfBenefitDetail1>? get detail {
    final value = _detail;
    if (value == null) return null;
    if (_detail is EqualUnmodifiableListView) return _detail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefitAddItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, itemSequence: $itemSequence, itemSequenceElement: $itemSequenceElement, detailSequence: $detailSequence, detailSequenceElement: $detailSequenceElement, subDetailSequence: $subDetailSequence, subDetailSequenceElement: $subDetailSequenceElement, traceNumber: $traceNumber, provider: $provider, revenue: $revenue, productOrService: $productOrService, productOrServiceEnd: $productOrServiceEnd, request: $request, modifier: $modifier, programCode: $programCode, servicedDate: $servicedDate, servicedDateElement: $servicedDateElement, servicedPeriod: $servicedPeriod, locationCodeableConcept: $locationCodeableConcept, locationAddress: $locationAddress, locationReference: $locationReference, patientPaid: $patientPaid, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, tax: $tax, net: $net, bodySite: $bodySite, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, reviewOutcome: $reviewOutcome, adjudication: $adjudication, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitAddItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._itemSequence, _itemSequence) &&
            const DeepCollectionEquality()
                .equals(other._itemSequenceElement, _itemSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._detailSequence, _detailSequence) &&
            const DeepCollectionEquality()
                .equals(other._detailSequenceElement, _detailSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._subDetailSequence, _subDetailSequence) &&
            const DeepCollectionEquality().equals(
                other._subDetailSequenceElement, _subDetailSequenceElement) &&
            const DeepCollectionEquality()
                .equals(other._traceNumber, _traceNumber) &&
            const DeepCollectionEquality().equals(other._provider, _provider) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.productOrService, productOrService) ||
                other.productOrService == productOrService) &&
            (identical(other.productOrServiceEnd, productOrServiceEnd) ||
                other.productOrServiceEnd == productOrServiceEnd) &&
            const DeepCollectionEquality().equals(other._request, _request) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality()
                .equals(other._programCode, _programCode) &&
            (identical(other.servicedDate, servicedDate) ||
                other.servicedDate == servicedDate) &&
            (identical(other.servicedDateElement, servicedDateElement) ||
                other.servicedDateElement == servicedDateElement) &&
            (identical(other.servicedPeriod, servicedPeriod) ||
                other.servicedPeriod == servicedPeriod) &&
            (identical(
                    other.locationCodeableConcept, locationCodeableConcept) ||
                other.locationCodeableConcept == locationCodeableConcept) &&
            (identical(other.locationAddress, locationAddress) ||
                other.locationAddress == locationAddress) &&
            (identical(other.locationReference, locationReference) ||
                other.locationReference == locationReference) &&
            (identical(other.patientPaid, patientPaid) ||
                other.patientPaid == patientPaid) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            const DeepCollectionEquality()
                .equals(other._noteNumber, _noteNumber) &&
            const DeepCollectionEquality()
                .equals(other._noteNumberElement, _noteNumberElement) &&
            (identical(other.reviewOutcome, reviewOutcome) ||
                other.reviewOutcome == reviewOutcome) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication) &&
            const DeepCollectionEquality().equals(other._detail, _detail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_itemSequence),
        const DeepCollectionEquality().hash(_itemSequenceElement),
        const DeepCollectionEquality().hash(_detailSequence),
        const DeepCollectionEquality().hash(_detailSequenceElement),
        const DeepCollectionEquality().hash(_subDetailSequence),
        const DeepCollectionEquality().hash(_subDetailSequenceElement),
        const DeepCollectionEquality().hash(_traceNumber),
        const DeepCollectionEquality().hash(_provider),
        revenue,
        productOrService,
        productOrServiceEnd,
        const DeepCollectionEquality().hash(_request),
        const DeepCollectionEquality().hash(_modifier),
        const DeepCollectionEquality().hash(_programCode),
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        locationCodeableConcept,
        locationAddress,
        locationReference,
        patientPaid,
        quantity,
        unitPrice,
        factor,
        factorElement,
        tax,
        net,
        const DeepCollectionEquality().hash(_bodySite),
        const DeepCollectionEquality().hash(_noteNumber),
        const DeepCollectionEquality().hash(_noteNumberElement),
        reviewOutcome,
        const DeepCollectionEquality().hash(_adjudication),
        const DeepCollectionEquality().hash(_detail)
      ]);

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitAddItemImplCopyWith<_$ExplanationOfBenefitAddItemImpl>
      get copyWith => __$$ExplanationOfBenefitAddItemImplCopyWithImpl<
          _$ExplanationOfBenefitAddItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitAddItemImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitAddItem
    extends ExplanationOfBenefitAddItem {
  const factory _ExplanationOfBenefitAddItem(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<FhirPositiveInt>? itemSequence,
          @JsonKey(name: '_itemSequence')
          final List<PrimitiveElement>? itemSequenceElement,
          final List<FhirPositiveInt>? detailSequence,
          @JsonKey(name: '_detailSequence')
          final List<PrimitiveElement>? detailSequenceElement,
          final List<FhirPositiveInt>? subDetailSequence,
          @JsonKey(name: '_subDetailSequence')
          final List<PrimitiveElement>? subDetailSequenceElement,
          final List<Identifier>? traceNumber,
          final List<Reference>? provider,
          final CodeableConcept? revenue,
          final CodeableConcept? productOrService,
          final CodeableConcept? productOrServiceEnd,
          final List<Reference>? request,
          final List<CodeableConcept>? modifier,
          final List<CodeableConcept>? programCode,
          final FhirDate? servicedDate,
          @JsonKey(name: '_servicedDate')
          final PrimitiveElement? servicedDateElement,
          final Period? servicedPeriod,
          final CodeableConcept? locationCodeableConcept,
          final Address? locationAddress,
          final Reference? locationReference,
          final Money? patientPaid,
          final Quantity? quantity,
          final Money? unitPrice,
          final FhirDecimal? factor,
          @JsonKey(name: '_factor') final PrimitiveElement? factorElement,
          final Money? tax,
          final Money? net,
          final List<ExplanationOfBenefitBodySite1>? bodySite,
          final List<FhirPositiveInt>? noteNumber,
          @JsonKey(name: '_noteNumber')
          final List<PrimitiveElement>? noteNumberElement,
          final ExplanationOfBenefitReviewOutcome? reviewOutcome,
          final List<ExplanationOfBenefitAdjudication>? adjudication,
          final List<ExplanationOfBenefitDetail1>? detail}) =
      _$ExplanationOfBenefitAddItemImpl;
  const _ExplanationOfBenefitAddItem._() : super._();

  factory _ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitAddItemImpl.fromJson;

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

  /// [itemSequence] Claim items which this service line is intended to replace.
  @override
  List<FhirPositiveInt>? get itemSequence;

  /// [itemSequenceElement] ("_itemSequence") Extensions for itemSequence
  @override
  @JsonKey(name: '_itemSequence')
  List<PrimitiveElement>? get itemSequenceElement;

  /// [detailSequence] The sequence number of the details within the claim item
  ///  which this line is intended to replace.
  @override
  List<FhirPositiveInt>? get detailSequence;

  /// [detailSequenceElement] ("_detailSequence") Extensions for detailSequence
  @override
  @JsonKey(name: '_detailSequence')
  List<PrimitiveElement>? get detailSequenceElement;

  /// [subDetailSequence] The sequence number of the sub-details woithin the
  ///  details within the claim item which this line is intended to replace.
  @override
  List<FhirPositiveInt>? get subDetailSequence;

  /// [subDetailSequenceElement] ("_subDetailSequence") Extensions for
  ///  subDetailSequence
  @override
  @JsonKey(name: '_subDetailSequence')
  List<PrimitiveElement>? get subDetailSequenceElement;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber;

  /// [provider] The providers who are authorized for the services rendered to
  ///  the patient.
  @override
  List<Reference>? get provider;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  CodeableConcept? get revenue;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  @override
  CodeableConcept? get productOrService;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  @override
  CodeableConcept? get productOrServiceEnd;

  /// [request] Request or Referral for Goods or Service to be rendered.
  @override
  List<Reference>? get request;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier;

  /// [programCode] Identifies the program under which this may be recovered.
  @override
  List<CodeableConcept>? get programCode;

  /// [servicedDate] The date or dates when the service or product was supplied,
  ///  performed or completed.
  @override
  FhirDate? get servicedDate;

  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  @override
  @JsonKey(name: '_servicedDate')
  PrimitiveElement? get servicedDateElement;

  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  @override
  Period? get servicedPeriod;

  /// [locationCodeableConcept] Where the product or service was provided.
  @override
  CodeableConcept? get locationCodeableConcept;

  /// [locationAddress] Where the product or service was provided.
  @override
  Address? get locationAddress;

  /// [locationReference] Where the product or service was provided.
  @override
  Reference? get locationReference;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  Money? get patientPaid;

  /// [quantity] The number of repetitions of a service or product.
  @override
  Quantity? get quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  @override
  Money? get unitPrice;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  @override
  FhirDecimal? get factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement;

  /// [tax] The total of taxes applicable for this product or service.
  @override
  Money? get tax;

  /// [net] The total amount claimed for the group (if a grouper) or the addItem.
  ///  Net = unit price * quantity * factor.
  @override
  Money? get net;

  /// [bodySite] Physical location where the service is performed or applies.
  @override
  List<ExplanationOfBenefitBodySite1>? get bodySite;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<FhirPositiveInt>? get noteNumber;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement;

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  @override
  ExplanationOfBenefitReviewOutcome? get reviewOutcome;

  /// [adjudication] The adjudication results.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication;

  /// [detail] The second-tier service adjudications for payor added services.
  @override
  List<ExplanationOfBenefitDetail1>? get detail;

  /// Create a copy of ExplanationOfBenefitAddItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitAddItemImplCopyWith<_$ExplanationOfBenefitAddItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitBodySite1 _$ExplanationOfBenefitBodySite1FromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitBodySite1.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitBodySite1 {
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

  /// [site] Physical service site on the patient (limb, tooth, etc.).
  List<CodeableReference> get site => throw _privateConstructorUsedError;

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  List<CodeableConcept>? get subSite => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitBodySite1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitBodySite1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitBodySite1CopyWith<ExplanationOfBenefitBodySite1>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitBodySite1CopyWith<$Res> {
  factory $ExplanationOfBenefitBodySite1CopyWith(
          ExplanationOfBenefitBodySite1 value,
          $Res Function(ExplanationOfBenefitBodySite1) then) =
      _$ExplanationOfBenefitBodySite1CopyWithImpl<$Res,
          ExplanationOfBenefitBodySite1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference> site,
      List<CodeableConcept>? subSite});
}

/// @nodoc
class _$ExplanationOfBenefitBodySite1CopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitBodySite1>
    implements $ExplanationOfBenefitBodySite1CopyWith<$Res> {
  _$ExplanationOfBenefitBodySite1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitBodySite1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? site = null,
    Object? subSite = freezed,
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
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>,
      subSite: freezed == subSite
          ? _value.subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitBodySite1ImplCopyWith<$Res>
    implements $ExplanationOfBenefitBodySite1CopyWith<$Res> {
  factory _$$ExplanationOfBenefitBodySite1ImplCopyWith(
          _$ExplanationOfBenefitBodySite1Impl value,
          $Res Function(_$ExplanationOfBenefitBodySite1Impl) then) =
      __$$ExplanationOfBenefitBodySite1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference> site,
      List<CodeableConcept>? subSite});
}

/// @nodoc
class __$$ExplanationOfBenefitBodySite1ImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitBodySite1CopyWithImpl<$Res,
        _$ExplanationOfBenefitBodySite1Impl>
    implements _$$ExplanationOfBenefitBodySite1ImplCopyWith<$Res> {
  __$$ExplanationOfBenefitBodySite1ImplCopyWithImpl(
      _$ExplanationOfBenefitBodySite1Impl _value,
      $Res Function(_$ExplanationOfBenefitBodySite1Impl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitBodySite1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? site = null,
    Object? subSite = freezed,
  }) {
    return _then(_$ExplanationOfBenefitBodySite1Impl(
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
      site: null == site
          ? _value._site
          : site // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>,
      subSite: freezed == subSite
          ? _value._subSite
          : subSite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitBodySite1Impl
    extends _ExplanationOfBenefitBodySite1 {
  const _$ExplanationOfBenefitBodySite1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<CodeableReference> site,
      final List<CodeableConcept>? subSite})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _site = site,
        _subSite = subSite,
        super._();

  factory _$ExplanationOfBenefitBodySite1Impl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitBodySite1ImplFromJson(json);

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

  /// [site] Physical service site on the patient (limb, tooth, etc.).
  final List<CodeableReference> _site;

  /// [site] Physical service site on the patient (limb, tooth, etc.).
  @override
  List<CodeableReference> get site {
    if (_site is EqualUnmodifiableListView) return _site;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_site);
  }

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  final List<CodeableConcept>? _subSite;

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  @override
  List<CodeableConcept>? get subSite {
    final value = _subSite;
    if (value == null) return null;
    if (_subSite is EqualUnmodifiableListView) return _subSite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefitBodySite1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, subSite: $subSite)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitBodySite1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._site, _site) &&
            const DeepCollectionEquality().equals(other._subSite, _subSite));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_site),
      const DeepCollectionEquality().hash(_subSite));

  /// Create a copy of ExplanationOfBenefitBodySite1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitBodySite1ImplCopyWith<
          _$ExplanationOfBenefitBodySite1Impl>
      get copyWith => __$$ExplanationOfBenefitBodySite1ImplCopyWithImpl<
          _$ExplanationOfBenefitBodySite1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitBodySite1ImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitBodySite1
    extends ExplanationOfBenefitBodySite1 {
  const factory _ExplanationOfBenefitBodySite1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final List<CodeableReference> site,
          final List<CodeableConcept>? subSite}) =
      _$ExplanationOfBenefitBodySite1Impl;
  const _ExplanationOfBenefitBodySite1._() : super._();

  factory _ExplanationOfBenefitBodySite1.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitBodySite1Impl.fromJson;

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

  /// [site] Physical service site on the patient (limb, tooth, etc.).
  @override
  List<CodeableReference> get site;

  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  @override
  List<CodeableConcept>? get subSite;

  /// Create a copy of ExplanationOfBenefitBodySite1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitBodySite1ImplCopyWith<
          _$ExplanationOfBenefitBodySite1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitDetail1 _$ExplanationOfBenefitDetail1FromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitDetail1.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitDetail1 {
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

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  List<Identifier>? get traceNumber => throw _privateConstructorUsedError;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  CodeableConcept? get revenue => throw _privateConstructorUsedError;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  CodeableConcept? get productOrService => throw _privateConstructorUsedError;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  CodeableConcept? get productOrServiceEnd =>
      throw _privateConstructorUsedError;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  Money? get patientPaid => throw _privateConstructorUsedError;

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  FhirDecimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] ("_factor") Extensions for factor
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement => throw _privateConstructorUsedError;

  /// [tax] The total of taxes applicable for this product or service.
  Money? get tax => throw _privateConstructorUsedError;

  /// [net] The total amount claimed for the group (if a grouper) or the
  ///  addItem.detail. Net = unit price * quantity * factor.
  Money? get net => throw _privateConstructorUsedError;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<FhirPositiveInt>? get noteNumber => throw _privateConstructorUsedError;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement =>
      throw _privateConstructorUsedError;

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  ExplanationOfBenefitReviewOutcome? get reviewOutcome =>
      throw _privateConstructorUsedError;

  /// [adjudication] The adjudication results.
  List<ExplanationOfBenefitAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// [subDetail] The third-tier service adjudications for payor added services.
  List<ExplanationOfBenefitSubDetail1>? get subDetail =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitDetail1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitDetail1CopyWith<ExplanationOfBenefitDetail1>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitDetail1CopyWith<$Res> {
  factory $ExplanationOfBenefitDetail1CopyWith(
          ExplanationOfBenefitDetail1 value,
          $Res Function(ExplanationOfBenefitDetail1) then) =
      _$ExplanationOfBenefitDetail1CopyWithImpl<$Res,
          ExplanationOfBenefitDetail1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? traceNumber,
      CodeableConcept? revenue,
      CodeableConcept? productOrService,
      CodeableConcept? productOrServiceEnd,
      List<CodeableConcept>? modifier,
      Money? patientPaid,
      Quantity? quantity,
      Money? unitPrice,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      Money? tax,
      Money? net,
      List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,
      ExplanationOfBenefitReviewOutcome? reviewOutcome,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitSubDetail1>? subDetail});

  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get productOrService;
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd;
  $MoneyCopyWith<$Res>? get patientPaid;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $MoneyCopyWith<$Res>? get tax;
  $MoneyCopyWith<$Res>? get net;
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome;
}

/// @nodoc
class _$ExplanationOfBenefitDetail1CopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitDetail1>
    implements $ExplanationOfBenefitDetail1CopyWith<$Res> {
  _$ExplanationOfBenefitDetail1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? traceNumber = freezed,
    Object? revenue = freezed,
    Object? productOrService = freezed,
    Object? productOrServiceEnd = freezed,
    Object? modifier = freezed,
    Object? patientPaid = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? tax = freezed,
    Object? net = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? reviewOutcome = freezed,
    Object? adjudication = freezed,
    Object? subDetail = freezed,
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
      traceNumber: freezed == traceNumber
          ? _value.traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: freezed == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrServiceEnd: freezed == productOrServiceEnd
          ? _value.productOrServiceEnd
          : productOrServiceEnd // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as Money?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      reviewOutcome: freezed == reviewOutcome
          ? _value.reviewOutcome
          : reviewOutcome // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitReviewOutcome?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
      subDetail: freezed == subDetail
          ? _value.subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitSubDetail1>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productOrService {
    if (_value.productOrService == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrService!, (value) {
      return _then(_value.copyWith(productOrService: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd {
    if (_value.productOrServiceEnd == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrServiceEnd!, (value) {
      return _then(_value.copyWith(productOrServiceEnd: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get patientPaid {
    if (_value.patientPaid == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.patientPaid!, (value) {
      return _then(_value.copyWith(patientPaid: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail1
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

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get tax {
    if (_value.tax == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.tax!, (value) {
      return _then(_value.copyWith(tax: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome {
    if (_value.reviewOutcome == null) {
      return null;
    }

    return $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>(
        _value.reviewOutcome!, (value) {
      return _then(_value.copyWith(reviewOutcome: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitDetail1ImplCopyWith<$Res>
    implements $ExplanationOfBenefitDetail1CopyWith<$Res> {
  factory _$$ExplanationOfBenefitDetail1ImplCopyWith(
          _$ExplanationOfBenefitDetail1Impl value,
          $Res Function(_$ExplanationOfBenefitDetail1Impl) then) =
      __$$ExplanationOfBenefitDetail1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? traceNumber,
      CodeableConcept? revenue,
      CodeableConcept? productOrService,
      CodeableConcept? productOrServiceEnd,
      List<CodeableConcept>? modifier,
      Money? patientPaid,
      Quantity? quantity,
      Money? unitPrice,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      Money? tax,
      Money? net,
      List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,
      ExplanationOfBenefitReviewOutcome? reviewOutcome,
      List<ExplanationOfBenefitAdjudication>? adjudication,
      List<ExplanationOfBenefitSubDetail1>? subDetail});

  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrService;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd;
  @override
  $MoneyCopyWith<$Res>? get patientPaid;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $MoneyCopyWith<$Res>? get tax;
  @override
  $MoneyCopyWith<$Res>? get net;
  @override
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome;
}

/// @nodoc
class __$$ExplanationOfBenefitDetail1ImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitDetail1CopyWithImpl<$Res,
        _$ExplanationOfBenefitDetail1Impl>
    implements _$$ExplanationOfBenefitDetail1ImplCopyWith<$Res> {
  __$$ExplanationOfBenefitDetail1ImplCopyWithImpl(
      _$ExplanationOfBenefitDetail1Impl _value,
      $Res Function(_$ExplanationOfBenefitDetail1Impl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? traceNumber = freezed,
    Object? revenue = freezed,
    Object? productOrService = freezed,
    Object? productOrServiceEnd = freezed,
    Object? modifier = freezed,
    Object? patientPaid = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? tax = freezed,
    Object? net = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? reviewOutcome = freezed,
    Object? adjudication = freezed,
    Object? subDetail = freezed,
  }) {
    return _then(_$ExplanationOfBenefitDetail1Impl(
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
      traceNumber: freezed == traceNumber
          ? _value._traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: freezed == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrServiceEnd: freezed == productOrServiceEnd
          ? _value.productOrServiceEnd
          : productOrServiceEnd // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as Money?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      noteNumber: freezed == noteNumber
          ? _value._noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value._noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      reviewOutcome: freezed == reviewOutcome
          ? _value.reviewOutcome
          : reviewOutcome // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitReviewOutcome?,
      adjudication: freezed == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
      subDetail: freezed == subDetail
          ? _value._subDetail
          : subDetail // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitSubDetail1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitDetail1Impl extends _ExplanationOfBenefitDetail1 {
  const _$ExplanationOfBenefitDetail1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? traceNumber,
      this.revenue,
      this.productOrService,
      this.productOrServiceEnd,
      final List<CodeableConcept>? modifier,
      this.patientPaid,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.tax,
      this.net,
      final List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber')
      final List<PrimitiveElement>? noteNumberElement,
      this.reviewOutcome,
      final List<ExplanationOfBenefitAdjudication>? adjudication,
      final List<ExplanationOfBenefitSubDetail1>? subDetail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _traceNumber = traceNumber,
        _modifier = modifier,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        _subDetail = subDetail,
        super._();

  factory _$ExplanationOfBenefitDetail1Impl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitDetail1ImplFromJson(json);

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

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  final List<Identifier>? _traceNumber;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber {
    final value = _traceNumber;
    if (value == null) return null;
    if (_traceNumber is EqualUnmodifiableListView) return _traceNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  final CodeableConcept? revenue;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  @override
  final CodeableConcept? productOrService;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  @override
  final CodeableConcept? productOrServiceEnd;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  final List<CodeableConcept>? _modifier;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  final Money? patientPaid;

  /// [quantity] The number of repetitions of a service or product.
  @override
  final Quantity? quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  @override
  final Money? unitPrice;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  @override
  final FhirDecimal? factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final PrimitiveElement? factorElement;

  /// [tax] The total of taxes applicable for this product or service.
  @override
  final Money? tax;

  /// [net] The total amount claimed for the group (if a grouper) or the
  ///  addItem.detail. Net = unit price * quantity * factor.
  @override
  final Money? net;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  final List<FhirPositiveInt>? _noteNumber;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<FhirPositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  final List<PrimitiveElement>? _noteNumberElement;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  @override
  final ExplanationOfBenefitReviewOutcome? reviewOutcome;

  /// [adjudication] The adjudication results.
  final List<ExplanationOfBenefitAdjudication>? _adjudication;

  /// [adjudication] The adjudication results.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication {
    final value = _adjudication;
    if (value == null) return null;
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subDetail] The third-tier service adjudications for payor added services.
  final List<ExplanationOfBenefitSubDetail1>? _subDetail;

  /// [subDetail] The third-tier service adjudications for payor added services.
  @override
  List<ExplanationOfBenefitSubDetail1>? get subDetail {
    final value = _subDetail;
    if (value == null) return null;
    if (_subDetail is EqualUnmodifiableListView) return _subDetail;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefitDetail1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, traceNumber: $traceNumber, revenue: $revenue, productOrService: $productOrService, productOrServiceEnd: $productOrServiceEnd, modifier: $modifier, patientPaid: $patientPaid, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, tax: $tax, net: $net, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, reviewOutcome: $reviewOutcome, adjudication: $adjudication, subDetail: $subDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitDetail1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._traceNumber, _traceNumber) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.productOrService, productOrService) ||
                other.productOrService == productOrService) &&
            (identical(other.productOrServiceEnd, productOrServiceEnd) ||
                other.productOrServiceEnd == productOrServiceEnd) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            (identical(other.patientPaid, patientPaid) ||
                other.patientPaid == patientPaid) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality()
                .equals(other._noteNumber, _noteNumber) &&
            const DeepCollectionEquality()
                .equals(other._noteNumberElement, _noteNumberElement) &&
            (identical(other.reviewOutcome, reviewOutcome) ||
                other.reviewOutcome == reviewOutcome) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication) &&
            const DeepCollectionEquality()
                .equals(other._subDetail, _subDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_traceNumber),
        revenue,
        productOrService,
        productOrServiceEnd,
        const DeepCollectionEquality().hash(_modifier),
        patientPaid,
        quantity,
        unitPrice,
        factor,
        factorElement,
        tax,
        net,
        const DeepCollectionEquality().hash(_noteNumber),
        const DeepCollectionEquality().hash(_noteNumberElement),
        reviewOutcome,
        const DeepCollectionEquality().hash(_adjudication),
        const DeepCollectionEquality().hash(_subDetail)
      ]);

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitDetail1ImplCopyWith<_$ExplanationOfBenefitDetail1Impl>
      get copyWith => __$$ExplanationOfBenefitDetail1ImplCopyWithImpl<
          _$ExplanationOfBenefitDetail1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitDetail1ImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitDetail1
    extends ExplanationOfBenefitDetail1 {
  const factory _ExplanationOfBenefitDetail1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Identifier>? traceNumber,
          final CodeableConcept? revenue,
          final CodeableConcept? productOrService,
          final CodeableConcept? productOrServiceEnd,
          final List<CodeableConcept>? modifier,
          final Money? patientPaid,
          final Quantity? quantity,
          final Money? unitPrice,
          final FhirDecimal? factor,
          @JsonKey(name: '_factor') final PrimitiveElement? factorElement,
          final Money? tax,
          final Money? net,
          final List<FhirPositiveInt>? noteNumber,
          @JsonKey(name: '_noteNumber')
          final List<PrimitiveElement>? noteNumberElement,
          final ExplanationOfBenefitReviewOutcome? reviewOutcome,
          final List<ExplanationOfBenefitAdjudication>? adjudication,
          final List<ExplanationOfBenefitSubDetail1>? subDetail}) =
      _$ExplanationOfBenefitDetail1Impl;
  const _ExplanationOfBenefitDetail1._() : super._();

  factory _ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitDetail1Impl.fromJson;

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

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  CodeableConcept? get revenue;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  @override
  CodeableConcept? get productOrService;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  @override
  CodeableConcept? get productOrServiceEnd;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  Money? get patientPaid;

  /// [quantity] The number of repetitions of a service or product.
  @override
  Quantity? get quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  @override
  Money? get unitPrice;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  @override
  FhirDecimal? get factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement;

  /// [tax] The total of taxes applicable for this product or service.
  @override
  Money? get tax;

  /// [net] The total amount claimed for the group (if a grouper) or the
  ///  addItem.detail. Net = unit price * quantity * factor.
  @override
  Money? get net;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<FhirPositiveInt>? get noteNumber;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement;

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  @override
  ExplanationOfBenefitReviewOutcome? get reviewOutcome;

  /// [adjudication] The adjudication results.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication;

  /// [subDetail] The third-tier service adjudications for payor added services.
  @override
  List<ExplanationOfBenefitSubDetail1>? get subDetail;

  /// Create a copy of ExplanationOfBenefitDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitDetail1ImplCopyWith<_$ExplanationOfBenefitDetail1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitSubDetail1 _$ExplanationOfBenefitSubDetail1FromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitSubDetail1.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitSubDetail1 {
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

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  List<Identifier>? get traceNumber => throw _privateConstructorUsedError;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  CodeableConcept? get revenue => throw _privateConstructorUsedError;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  CodeableConcept? get productOrService => throw _privateConstructorUsedError;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  CodeableConcept? get productOrServiceEnd =>
      throw _privateConstructorUsedError;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  List<CodeableConcept>? get modifier => throw _privateConstructorUsedError;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  Money? get patientPaid => throw _privateConstructorUsedError;

  /// [quantity] The number of repetitions of a service or product.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  Money? get unitPrice => throw _privateConstructorUsedError;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  FhirDecimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] ("_factor") Extensions for factor
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement => throw _privateConstructorUsedError;

  /// [tax] The total of taxes applicable for this product or service.
  Money? get tax => throw _privateConstructorUsedError;

  /// [net] The total amount claimed for the addItem.detail.subDetail. Net = unit
  ///  price * quantity * factor.
  Money? get net => throw _privateConstructorUsedError;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  List<FhirPositiveInt>? get noteNumber => throw _privateConstructorUsedError;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement =>
      throw _privateConstructorUsedError;

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  ExplanationOfBenefitReviewOutcome? get reviewOutcome =>
      throw _privateConstructorUsedError;

  /// [adjudication] The adjudication results.
  List<ExplanationOfBenefitAdjudication>? get adjudication =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitSubDetail1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitSubDetail1CopyWith<ExplanationOfBenefitSubDetail1>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitSubDetail1CopyWith<$Res> {
  factory $ExplanationOfBenefitSubDetail1CopyWith(
          ExplanationOfBenefitSubDetail1 value,
          $Res Function(ExplanationOfBenefitSubDetail1) then) =
      _$ExplanationOfBenefitSubDetail1CopyWithImpl<$Res,
          ExplanationOfBenefitSubDetail1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? traceNumber,
      CodeableConcept? revenue,
      CodeableConcept? productOrService,
      CodeableConcept? productOrServiceEnd,
      List<CodeableConcept>? modifier,
      Money? patientPaid,
      Quantity? quantity,
      Money? unitPrice,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      Money? tax,
      Money? net,
      List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,
      ExplanationOfBenefitReviewOutcome? reviewOutcome,
      List<ExplanationOfBenefitAdjudication>? adjudication});

  $CodeableConceptCopyWith<$Res>? get revenue;
  $CodeableConceptCopyWith<$Res>? get productOrService;
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd;
  $MoneyCopyWith<$Res>? get patientPaid;
  $QuantityCopyWith<$Res>? get quantity;
  $MoneyCopyWith<$Res>? get unitPrice;
  $MoneyCopyWith<$Res>? get tax;
  $MoneyCopyWith<$Res>? get net;
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome;
}

/// @nodoc
class _$ExplanationOfBenefitSubDetail1CopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitSubDetail1>
    implements $ExplanationOfBenefitSubDetail1CopyWith<$Res> {
  _$ExplanationOfBenefitSubDetail1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? traceNumber = freezed,
    Object? revenue = freezed,
    Object? productOrService = freezed,
    Object? productOrServiceEnd = freezed,
    Object? modifier = freezed,
    Object? patientPaid = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? tax = freezed,
    Object? net = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? reviewOutcome = freezed,
    Object? adjudication = freezed,
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
      traceNumber: freezed == traceNumber
          ? _value.traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: freezed == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrServiceEnd: freezed == productOrServiceEnd
          ? _value.productOrServiceEnd
          : productOrServiceEnd // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as Money?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      noteNumber: freezed == noteNumber
          ? _value.noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value.noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      reviewOutcome: freezed == reviewOutcome
          ? _value.reviewOutcome
          : reviewOutcome // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitReviewOutcome?,
      adjudication: freezed == adjudication
          ? _value.adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get revenue {
    if (_value.revenue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.revenue!, (value) {
      return _then(_value.copyWith(revenue: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productOrService {
    if (_value.productOrService == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrService!, (value) {
      return _then(_value.copyWith(productOrService: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd {
    if (_value.productOrServiceEnd == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productOrServiceEnd!, (value) {
      return _then(_value.copyWith(productOrServiceEnd: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get patientPaid {
    if (_value.patientPaid == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.patientPaid!, (value) {
      return _then(_value.copyWith(patientPaid: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail1
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

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.unitPrice!, (value) {
      return _then(_value.copyWith(unitPrice: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get tax {
    if (_value.tax == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.tax!, (value) {
      return _then(_value.copyWith(tax: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get net {
    if (_value.net == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.net!, (value) {
      return _then(_value.copyWith(net: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome {
    if (_value.reviewOutcome == null) {
      return null;
    }

    return $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>(
        _value.reviewOutcome!, (value) {
      return _then(_value.copyWith(reviewOutcome: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitSubDetail1ImplCopyWith<$Res>
    implements $ExplanationOfBenefitSubDetail1CopyWith<$Res> {
  factory _$$ExplanationOfBenefitSubDetail1ImplCopyWith(
          _$ExplanationOfBenefitSubDetail1Impl value,
          $Res Function(_$ExplanationOfBenefitSubDetail1Impl) then) =
      __$$ExplanationOfBenefitSubDetail1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? traceNumber,
      CodeableConcept? revenue,
      CodeableConcept? productOrService,
      CodeableConcept? productOrServiceEnd,
      List<CodeableConcept>? modifier,
      Money? patientPaid,
      Quantity? quantity,
      Money? unitPrice,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      Money? tax,
      Money? net,
      List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,
      ExplanationOfBenefitReviewOutcome? reviewOutcome,
      List<ExplanationOfBenefitAdjudication>? adjudication});

  @override
  $CodeableConceptCopyWith<$Res>? get revenue;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrService;
  @override
  $CodeableConceptCopyWith<$Res>? get productOrServiceEnd;
  @override
  $MoneyCopyWith<$Res>? get patientPaid;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $MoneyCopyWith<$Res>? get unitPrice;
  @override
  $MoneyCopyWith<$Res>? get tax;
  @override
  $MoneyCopyWith<$Res>? get net;
  @override
  $ExplanationOfBenefitReviewOutcomeCopyWith<$Res>? get reviewOutcome;
}

/// @nodoc
class __$$ExplanationOfBenefitSubDetail1ImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitSubDetail1CopyWithImpl<$Res,
        _$ExplanationOfBenefitSubDetail1Impl>
    implements _$$ExplanationOfBenefitSubDetail1ImplCopyWith<$Res> {
  __$$ExplanationOfBenefitSubDetail1ImplCopyWithImpl(
      _$ExplanationOfBenefitSubDetail1Impl _value,
      $Res Function(_$ExplanationOfBenefitSubDetail1Impl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? traceNumber = freezed,
    Object? revenue = freezed,
    Object? productOrService = freezed,
    Object? productOrServiceEnd = freezed,
    Object? modifier = freezed,
    Object? patientPaid = freezed,
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? tax = freezed,
    Object? net = freezed,
    Object? noteNumber = freezed,
    Object? noteNumberElement = freezed,
    Object? reviewOutcome = freezed,
    Object? adjudication = freezed,
  }) {
    return _then(_$ExplanationOfBenefitSubDetail1Impl(
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
      traceNumber: freezed == traceNumber
          ? _value._traceNumber
          : traceNumber // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrService: freezed == productOrService
          ? _value.productOrService
          : productOrService // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productOrServiceEnd: freezed == productOrServiceEnd
          ? _value.productOrServiceEnd
          : productOrServiceEnd // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patientPaid: freezed == patientPaid
          ? _value.patientPaid
          : patientPaid // ignore: cast_nullable_to_non_nullable
              as Money?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as Money?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as Money?,
      net: freezed == net
          ? _value.net
          : net // ignore: cast_nullable_to_non_nullable
              as Money?,
      noteNumber: freezed == noteNumber
          ? _value._noteNumber
          : noteNumber // ignore: cast_nullable_to_non_nullable
              as List<FhirPositiveInt>?,
      noteNumberElement: freezed == noteNumberElement
          ? _value._noteNumberElement
          : noteNumberElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      reviewOutcome: freezed == reviewOutcome
          ? _value.reviewOutcome
          : reviewOutcome // ignore: cast_nullable_to_non_nullable
              as ExplanationOfBenefitReviewOutcome?,
      adjudication: freezed == adjudication
          ? _value._adjudication
          : adjudication // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitAdjudication>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitSubDetail1Impl
    extends _ExplanationOfBenefitSubDetail1 {
  const _$ExplanationOfBenefitSubDetail1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? traceNumber,
      this.revenue,
      this.productOrService,
      this.productOrServiceEnd,
      final List<CodeableConcept>? modifier,
      this.patientPaid,
      this.quantity,
      this.unitPrice,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.tax,
      this.net,
      final List<FhirPositiveInt>? noteNumber,
      @JsonKey(name: '_noteNumber')
      final List<PrimitiveElement>? noteNumberElement,
      this.reviewOutcome,
      final List<ExplanationOfBenefitAdjudication>? adjudication})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _traceNumber = traceNumber,
        _modifier = modifier,
        _noteNumber = noteNumber,
        _noteNumberElement = noteNumberElement,
        _adjudication = adjudication,
        super._();

  factory _$ExplanationOfBenefitSubDetail1Impl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitSubDetail1ImplFromJson(json);

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

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  final List<Identifier>? _traceNumber;

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber {
    final value = _traceNumber;
    if (value == null) return null;
    if (_traceNumber is EqualUnmodifiableListView) return _traceNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  final CodeableConcept? revenue;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  @override
  final CodeableConcept? productOrService;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  @override
  final CodeableConcept? productOrServiceEnd;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  final List<CodeableConcept>? _modifier;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  final Money? patientPaid;

  /// [quantity] The number of repetitions of a service or product.
  @override
  final Quantity? quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  @override
  final Money? unitPrice;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  @override
  final FhirDecimal? factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final PrimitiveElement? factorElement;

  /// [tax] The total of taxes applicable for this product or service.
  @override
  final Money? tax;

  /// [net] The total amount claimed for the addItem.detail.subDetail. Net = unit
  ///  price * quantity * factor.
  @override
  final Money? net;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  final List<FhirPositiveInt>? _noteNumber;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<FhirPositiveInt>? get noteNumber {
    final value = _noteNumber;
    if (value == null) return null;
    if (_noteNumber is EqualUnmodifiableListView) return _noteNumber;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  final List<PrimitiveElement>? _noteNumberElement;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement {
    final value = _noteNumberElement;
    if (value == null) return null;
    if (_noteNumberElement is EqualUnmodifiableListView)
      return _noteNumberElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  @override
  final ExplanationOfBenefitReviewOutcome? reviewOutcome;

  /// [adjudication] The adjudication results.
  final List<ExplanationOfBenefitAdjudication>? _adjudication;

  /// [adjudication] The adjudication results.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication {
    final value = _adjudication;
    if (value == null) return null;
    if (_adjudication is EqualUnmodifiableListView) return _adjudication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefitSubDetail1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, traceNumber: $traceNumber, revenue: $revenue, productOrService: $productOrService, productOrServiceEnd: $productOrServiceEnd, modifier: $modifier, patientPaid: $patientPaid, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, factorElement: $factorElement, tax: $tax, net: $net, noteNumber: $noteNumber, noteNumberElement: $noteNumberElement, reviewOutcome: $reviewOutcome, adjudication: $adjudication)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitSubDetail1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._traceNumber, _traceNumber) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.productOrService, productOrService) ||
                other.productOrService == productOrService) &&
            (identical(other.productOrServiceEnd, productOrServiceEnd) ||
                other.productOrServiceEnd == productOrServiceEnd) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            (identical(other.patientPaid, patientPaid) ||
                other.patientPaid == patientPaid) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.net, net) || other.net == net) &&
            const DeepCollectionEquality()
                .equals(other._noteNumber, _noteNumber) &&
            const DeepCollectionEquality()
                .equals(other._noteNumberElement, _noteNumberElement) &&
            (identical(other.reviewOutcome, reviewOutcome) ||
                other.reviewOutcome == reviewOutcome) &&
            const DeepCollectionEquality()
                .equals(other._adjudication, _adjudication));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_traceNumber),
        revenue,
        productOrService,
        productOrServiceEnd,
        const DeepCollectionEquality().hash(_modifier),
        patientPaid,
        quantity,
        unitPrice,
        factor,
        factorElement,
        tax,
        net,
        const DeepCollectionEquality().hash(_noteNumber),
        const DeepCollectionEquality().hash(_noteNumberElement),
        reviewOutcome,
        const DeepCollectionEquality().hash(_adjudication)
      ]);

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitSubDetail1ImplCopyWith<
          _$ExplanationOfBenefitSubDetail1Impl>
      get copyWith => __$$ExplanationOfBenefitSubDetail1ImplCopyWithImpl<
          _$ExplanationOfBenefitSubDetail1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitSubDetail1ImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitSubDetail1
    extends ExplanationOfBenefitSubDetail1 {
  const factory _ExplanationOfBenefitSubDetail1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Identifier>? traceNumber,
          final CodeableConcept? revenue,
          final CodeableConcept? productOrService,
          final CodeableConcept? productOrServiceEnd,
          final List<CodeableConcept>? modifier,
          final Money? patientPaid,
          final Quantity? quantity,
          final Money? unitPrice,
          final FhirDecimal? factor,
          @JsonKey(name: '_factor') final PrimitiveElement? factorElement,
          final Money? tax,
          final Money? net,
          final List<FhirPositiveInt>? noteNumber,
          @JsonKey(name: '_noteNumber')
          final List<PrimitiveElement>? noteNumberElement,
          final ExplanationOfBenefitReviewOutcome? reviewOutcome,
          final List<ExplanationOfBenefitAdjudication>? adjudication}) =
      _$ExplanationOfBenefitSubDetail1Impl;
  const _ExplanationOfBenefitSubDetail1._() : super._();

  factory _ExplanationOfBenefitSubDetail1.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitSubDetail1Impl.fromJson;

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

  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  @override
  List<Identifier>? get traceNumber;

  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  @override
  CodeableConcept? get revenue;

  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  @override
  CodeableConcept? get productOrService;

  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  @override
  CodeableConcept? get productOrServiceEnd;

  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  @override
  List<CodeableConcept>? get modifier;

  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  @override
  Money? get patientPaid;

  /// [quantity] The number of repetitions of a service or product.
  @override
  Quantity? get quantity;

  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  @override
  Money? get unitPrice;

  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  @override
  FhirDecimal? get factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement;

  /// [tax] The total of taxes applicable for this product or service.
  @override
  Money? get tax;

  /// [net] The total amount claimed for the addItem.detail.subDetail. Net = unit
  ///  price * quantity * factor.
  @override
  Money? get net;

  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  @override
  List<FhirPositiveInt>? get noteNumber;

  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  @override
  @JsonKey(name: '_noteNumber')
  List<PrimitiveElement>? get noteNumberElement;

  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  @override
  ExplanationOfBenefitReviewOutcome? get reviewOutcome;

  /// [adjudication] The adjudication results.
  @override
  List<ExplanationOfBenefitAdjudication>? get adjudication;

  /// Create a copy of ExplanationOfBenefitSubDetail1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitSubDetail1ImplCopyWith<
          _$ExplanationOfBenefitSubDetail1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitTotal _$ExplanationOfBenefitTotalFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitTotal.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitTotal {
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

  /// [category] A code to indicate the information type of this adjudication
  ///  record. Information types may include: the value submitted, maximum values
  ///  or percentages allowed or payable under the plan, amounts that the patient
  ///  is responsible for in aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  CodeableConcept get category => throw _privateConstructorUsedError;

  /// [amount] Monetary total amount associated with the category.
  Money get amount => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitTotal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitTotal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitTotalCopyWith<ExplanationOfBenefitTotal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitTotalCopyWith<$Res> {
  factory $ExplanationOfBenefitTotalCopyWith(ExplanationOfBenefitTotal value,
          $Res Function(ExplanationOfBenefitTotal) then) =
      _$ExplanationOfBenefitTotalCopyWithImpl<$Res, ExplanationOfBenefitTotal>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept category,
      Money amount});

  $CodeableConceptCopyWith<$Res> get category;
  $MoneyCopyWith<$Res> get amount;
}

/// @nodoc
class _$ExplanationOfBenefitTotalCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitTotal>
    implements $ExplanationOfBenefitTotalCopyWith<$Res> {
  _$ExplanationOfBenefitTotalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitTotal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = null,
    Object? amount = null,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitTotal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitTotal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res> get amount {
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitTotalImplCopyWith<$Res>
    implements $ExplanationOfBenefitTotalCopyWith<$Res> {
  factory _$$ExplanationOfBenefitTotalImplCopyWith(
          _$ExplanationOfBenefitTotalImpl value,
          $Res Function(_$ExplanationOfBenefitTotalImpl) then) =
      __$$ExplanationOfBenefitTotalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept category,
      Money amount});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $MoneyCopyWith<$Res> get amount;
}

/// @nodoc
class __$$ExplanationOfBenefitTotalImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitTotalCopyWithImpl<$Res,
        _$ExplanationOfBenefitTotalImpl>
    implements _$$ExplanationOfBenefitTotalImplCopyWith<$Res> {
  __$$ExplanationOfBenefitTotalImplCopyWithImpl(
      _$ExplanationOfBenefitTotalImpl _value,
      $Res Function(_$ExplanationOfBenefitTotalImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitTotal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = null,
    Object? amount = null,
  }) {
    return _then(_$ExplanationOfBenefitTotalImpl(
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitTotalImpl extends _ExplanationOfBenefitTotal {
  const _$ExplanationOfBenefitTotalImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.category,
      required this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExplanationOfBenefitTotalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitTotalImplFromJson(json);

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

  /// [category] A code to indicate the information type of this adjudication
  ///  record. Information types may include: the value submitted, maximum values
  ///  or percentages allowed or payable under the plan, amounts that the patient
  ///  is responsible for in aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  @override
  final CodeableConcept category;

  /// [amount] Monetary total amount associated with the category.
  @override
  final Money amount;

  @override
  String toString() {
    return 'ExplanationOfBenefitTotal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitTotalImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      category,
      amount);

  /// Create a copy of ExplanationOfBenefitTotal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitTotalImplCopyWith<_$ExplanationOfBenefitTotalImpl>
      get copyWith => __$$ExplanationOfBenefitTotalImplCopyWithImpl<
          _$ExplanationOfBenefitTotalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitTotalImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitTotal extends ExplanationOfBenefitTotal {
  const factory _ExplanationOfBenefitTotal(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept category,
      required final Money amount}) = _$ExplanationOfBenefitTotalImpl;
  const _ExplanationOfBenefitTotal._() : super._();

  factory _ExplanationOfBenefitTotal.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitTotalImpl.fromJson;

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

  /// [category] A code to indicate the information type of this adjudication
  ///  record. Information types may include: the value submitted, maximum values
  ///  or percentages allowed or payable under the plan, amounts that the patient
  ///  is responsible for in aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  @override
  CodeableConcept get category;

  /// [amount] Monetary total amount associated with the category.
  @override
  Money get amount;

  /// Create a copy of ExplanationOfBenefitTotal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitTotalImplCopyWith<_$ExplanationOfBenefitTotalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitPayment _$ExplanationOfBenefitPaymentFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitPayment.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitPayment {
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

  /// [type] Whether this represents partial or complete payment of the benefits
  ///  payable.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [adjustment] Total amount of all adjustments to this payment included in
  ///  this transaction which are not related to this claim's adjudication.
  Money? get adjustment => throw _privateConstructorUsedError;

  /// [adjustmentReason] Reason for the payment adjustment.
  CodeableConcept? get adjustmentReason => throw _privateConstructorUsedError;

  /// [date] Estimated date the payment will be issued or the actual issue date
  ///  of payment.
  FhirDate? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [amount] Benefits payable less any payment adjustment.
  Money? get amount => throw _privateConstructorUsedError;

  /// [identifier] Issuer's unique identifier for the payment instrument.
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitPayment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitPaymentCopyWith<ExplanationOfBenefitPayment>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitPaymentCopyWith<$Res> {
  factory $ExplanationOfBenefitPaymentCopyWith(
          ExplanationOfBenefitPayment value,
          $Res Function(ExplanationOfBenefitPayment) then) =
      _$ExplanationOfBenefitPaymentCopyWithImpl<$Res,
          ExplanationOfBenefitPayment>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Money? adjustment,
      CodeableConcept? adjustmentReason,
      FhirDate? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      Money? amount,
      Identifier? identifier});

  $CodeableConceptCopyWith<$Res>? get type;
  $MoneyCopyWith<$Res>? get adjustment;
  $CodeableConceptCopyWith<$Res>? get adjustmentReason;
  $MoneyCopyWith<$Res>? get amount;
  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class _$ExplanationOfBenefitPaymentCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitPayment>
    implements $ExplanationOfBenefitPaymentCopyWith<$Res> {
  _$ExplanationOfBenefitPaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? adjustment = freezed,
    Object? adjustmentReason = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? amount = freezed,
    Object? identifier = freezed,
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
              as CodeableConcept?,
      adjustment: freezed == adjustment
          ? _value.adjustment
          : adjustment // ignore: cast_nullable_to_non_nullable
              as Money?,
      adjustmentReason: freezed == adjustmentReason
          ? _value.adjustmentReason
          : adjustmentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitPayment
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

  /// Create a copy of ExplanationOfBenefitPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get adjustment {
    if (_value.adjustment == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.adjustment!, (value) {
      return _then(_value.copyWith(adjustment: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get adjustmentReason {
    if (_value.adjustmentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.adjustmentReason!, (value) {
      return _then(_value.copyWith(adjustmentReason: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitPaymentImplCopyWith<$Res>
    implements $ExplanationOfBenefitPaymentCopyWith<$Res> {
  factory _$$ExplanationOfBenefitPaymentImplCopyWith(
          _$ExplanationOfBenefitPaymentImpl value,
          $Res Function(_$ExplanationOfBenefitPaymentImpl) then) =
      __$$ExplanationOfBenefitPaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Money? adjustment,
      CodeableConcept? adjustmentReason,
      FhirDate? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      Money? amount,
      Identifier? identifier});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $MoneyCopyWith<$Res>? get adjustment;
  @override
  $CodeableConceptCopyWith<$Res>? get adjustmentReason;
  @override
  $MoneyCopyWith<$Res>? get amount;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
}

/// @nodoc
class __$$ExplanationOfBenefitPaymentImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitPaymentCopyWithImpl<$Res,
        _$ExplanationOfBenefitPaymentImpl>
    implements _$$ExplanationOfBenefitPaymentImplCopyWith<$Res> {
  __$$ExplanationOfBenefitPaymentImplCopyWithImpl(
      _$ExplanationOfBenefitPaymentImpl _value,
      $Res Function(_$ExplanationOfBenefitPaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? adjustment = freezed,
    Object? adjustmentReason = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? amount = freezed,
    Object? identifier = freezed,
  }) {
    return _then(_$ExplanationOfBenefitPaymentImpl(
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
              as CodeableConcept?,
      adjustment: freezed == adjustment
          ? _value.adjustment
          : adjustment // ignore: cast_nullable_to_non_nullable
              as Money?,
      adjustmentReason: freezed == adjustmentReason
          ? _value.adjustmentReason
          : adjustmentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitPaymentImpl extends _ExplanationOfBenefitPayment {
  const _$ExplanationOfBenefitPaymentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.adjustment,
      this.adjustmentReason,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.amount,
      this.identifier})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExplanationOfBenefitPaymentImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitPaymentImplFromJson(json);

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

  /// [type] Whether this represents partial or complete payment of the benefits
  ///  payable.
  @override
  final CodeableConcept? type;

  /// [adjustment] Total amount of all adjustments to this payment included in
  ///  this transaction which are not related to this claim's adjudication.
  @override
  final Money? adjustment;

  /// [adjustmentReason] Reason for the payment adjustment.
  @override
  final CodeableConcept? adjustmentReason;

  /// [date] Estimated date the payment will be issued or the actual issue date
  ///  of payment.
  @override
  final FhirDate? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [amount] Benefits payable less any payment adjustment.
  @override
  final Money? amount;

  /// [identifier] Issuer's unique identifier for the payment instrument.
  @override
  final Identifier? identifier;

  @override
  String toString() {
    return 'ExplanationOfBenefitPayment(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, adjustment: $adjustment, adjustmentReason: $adjustmentReason, date: $date, dateElement: $dateElement, amount: $amount, identifier: $identifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitPaymentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.adjustment, adjustment) ||
                other.adjustment == adjustment) &&
            (identical(other.adjustmentReason, adjustmentReason) ||
                other.adjustmentReason == adjustmentReason) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      adjustment,
      adjustmentReason,
      date,
      dateElement,
      amount,
      identifier);

  /// Create a copy of ExplanationOfBenefitPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitPaymentImplCopyWith<_$ExplanationOfBenefitPaymentImpl>
      get copyWith => __$$ExplanationOfBenefitPaymentImplCopyWithImpl<
          _$ExplanationOfBenefitPaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitPaymentImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitPayment
    extends ExplanationOfBenefitPayment {
  const factory _ExplanationOfBenefitPayment(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final Money? adjustment,
      final CodeableConcept? adjustmentReason,
      final FhirDate? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final Money? amount,
      final Identifier? identifier}) = _$ExplanationOfBenefitPaymentImpl;
  const _ExplanationOfBenefitPayment._() : super._();

  factory _ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitPaymentImpl.fromJson;

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

  /// [type] Whether this represents partial or complete payment of the benefits
  ///  payable.
  @override
  CodeableConcept? get type;

  /// [adjustment] Total amount of all adjustments to this payment included in
  ///  this transaction which are not related to this claim's adjudication.
  @override
  Money? get adjustment;

  /// [adjustmentReason] Reason for the payment adjustment.
  @override
  CodeableConcept? get adjustmentReason;

  /// [date] Estimated date the payment will be issued or the actual issue date
  ///  of payment.
  @override
  FhirDate? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [amount] Benefits payable less any payment adjustment.
  @override
  Money? get amount;

  /// [identifier] Issuer's unique identifier for the payment instrument.
  @override
  Identifier? get identifier;

  /// Create a copy of ExplanationOfBenefitPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitPaymentImplCopyWith<_$ExplanationOfBenefitPaymentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitProcessNote _$ExplanationOfBenefitProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitProcessNote.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitProcessNote {
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

  /// [number] A number to uniquely identify a note entry.
  FhirPositiveInt? get number => throw _privateConstructorUsedError;

  /// [numberElement] ("_number") Extensions for number
  @JsonKey(name: '_number')
  PrimitiveElement? get numberElement => throw _privateConstructorUsedError;

  /// [type] The business purpose of the note text.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [text] The explanation or description associated with the processing.
  String? get text => throw _privateConstructorUsedError;

  /// [textElement] ("_text") Extensions for text
  @JsonKey(name: '_text')
  PrimitiveElement? get textElement => throw _privateConstructorUsedError;

  /// [language] A code to define the language used in the text of the note.
  CodeableConcept? get language => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitProcessNote to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitProcessNoteCopyWith<ExplanationOfBenefitProcessNote>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  factory $ExplanationOfBenefitProcessNoteCopyWith(
          ExplanationOfBenefitProcessNote value,
          $Res Function(ExplanationOfBenefitProcessNote) then) =
      _$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res,
          ExplanationOfBenefitProcessNote>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? number,
      @JsonKey(name: '_number') PrimitiveElement? numberElement,
      CodeableConcept? type,
      String? text,
      @JsonKey(name: '_text') PrimitiveElement? textElement,
      CodeableConcept? language});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get language;
}

/// @nodoc
class _$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitProcessNote>
    implements $ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  _$ExplanationOfBenefitProcessNoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? type = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? language = freezed,
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitProcessNote
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

  /// Create a copy of ExplanationOfBenefitProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitProcessNoteImplCopyWith<$Res>
    implements $ExplanationOfBenefitProcessNoteCopyWith<$Res> {
  factory _$$ExplanationOfBenefitProcessNoteImplCopyWith(
          _$ExplanationOfBenefitProcessNoteImpl value,
          $Res Function(_$ExplanationOfBenefitProcessNoteImpl) then) =
      __$$ExplanationOfBenefitProcessNoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? number,
      @JsonKey(name: '_number') PrimitiveElement? numberElement,
      CodeableConcept? type,
      String? text,
      @JsonKey(name: '_text') PrimitiveElement? textElement,
      CodeableConcept? language});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get language;
}

/// @nodoc
class __$$ExplanationOfBenefitProcessNoteImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitProcessNoteCopyWithImpl<$Res,
        _$ExplanationOfBenefitProcessNoteImpl>
    implements _$$ExplanationOfBenefitProcessNoteImplCopyWith<$Res> {
  __$$ExplanationOfBenefitProcessNoteImplCopyWithImpl(
      _$ExplanationOfBenefitProcessNoteImpl _value,
      $Res Function(_$ExplanationOfBenefitProcessNoteImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? type = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? language = freezed,
  }) {
    return _then(_$ExplanationOfBenefitProcessNoteImpl(
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitProcessNoteImpl
    extends _ExplanationOfBenefitProcessNote {
  const _$ExplanationOfBenefitProcessNoteImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.type,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.language})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExplanationOfBenefitProcessNoteImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitProcessNoteImplFromJson(json);

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

  /// [number] A number to uniquely identify a note entry.
  @override
  final FhirPositiveInt? number;

  /// [numberElement] ("_number") Extensions for number
  @override
  @JsonKey(name: '_number')
  final PrimitiveElement? numberElement;

  /// [type] The business purpose of the note text.
  @override
  final CodeableConcept? type;

  /// [text] The explanation or description associated with the processing.
  @override
  final String? text;

  /// [textElement] ("_text") Extensions for text
  @override
  @JsonKey(name: '_text')
  final PrimitiveElement? textElement;

  /// [language] A code to define the language used in the text of the note.
  @override
  final CodeableConcept? language;

  @override
  String toString() {
    return 'ExplanationOfBenefitProcessNote(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, numberElement: $numberElement, type: $type, text: $text, textElement: $textElement, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitProcessNoteImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberElement, numberElement) ||
                other.numberElement == numberElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      number,
      numberElement,
      type,
      text,
      textElement,
      language);

  /// Create a copy of ExplanationOfBenefitProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitProcessNoteImplCopyWith<
          _$ExplanationOfBenefitProcessNoteImpl>
      get copyWith => __$$ExplanationOfBenefitProcessNoteImplCopyWithImpl<
          _$ExplanationOfBenefitProcessNoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitProcessNoteImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitProcessNote
    extends ExplanationOfBenefitProcessNote {
  const factory _ExplanationOfBenefitProcessNote(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirPositiveInt? number,
      @JsonKey(name: '_number') final PrimitiveElement? numberElement,
      final CodeableConcept? type,
      final String? text,
      @JsonKey(name: '_text') final PrimitiveElement? textElement,
      final CodeableConcept? language}) = _$ExplanationOfBenefitProcessNoteImpl;
  const _ExplanationOfBenefitProcessNote._() : super._();

  factory _ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitProcessNoteImpl.fromJson;

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

  /// [number] A number to uniquely identify a note entry.
  @override
  FhirPositiveInt? get number;

  /// [numberElement] ("_number") Extensions for number
  @override
  @JsonKey(name: '_number')
  PrimitiveElement? get numberElement;

  /// [type] The business purpose of the note text.
  @override
  CodeableConcept? get type;

  /// [text] The explanation or description associated with the processing.
  @override
  String? get text;

  /// [textElement] ("_text") Extensions for text
  @override
  @JsonKey(name: '_text')
  PrimitiveElement? get textElement;

  /// [language] A code to define the language used in the text of the note.
  @override
  CodeableConcept? get language;

  /// Create a copy of ExplanationOfBenefitProcessNote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitProcessNoteImplCopyWith<
          _$ExplanationOfBenefitProcessNoteImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitBenefitBalance _$ExplanationOfBenefitBenefitBalanceFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitBenefitBalance.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitBenefitBalance {
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

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  CodeableConcept get category => throw _privateConstructorUsedError;

  /// [excluded] True if the indicated class of service is excluded from the
  ///  plan, missing or False indicates the product or service is included in the
  ///  coverage.
  FhirBoolean? get excluded => throw _privateConstructorUsedError;

  /// [excludedElement] ("_excluded") Extensions for excluded
  @JsonKey(name: '_excluded')
  PrimitiveElement? get excludedElement => throw _privateConstructorUsedError;

  /// [name] A short name or tag for the benefit.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [description] A richer description of the benefit or services covered.
  String? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [network] Is a flag to indicate whether the benefits refer to in-network
  ///  providers or out-of-network providers.
  CodeableConcept? get network => throw _privateConstructorUsedError;

  /// [unit] Indicates if the benefits apply to an individual or to the family.
  CodeableConcept? get unit => throw _privateConstructorUsedError;

  /// [term] The term or period of the values such as 'maximum lifetime benefit'
  ///  or 'maximum annual visits'.
  CodeableConcept? get term => throw _privateConstructorUsedError;

  /// [financial] Benefits Used to date.
  List<ExplanationOfBenefitFinancial>? get financial =>
      throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitBenefitBalance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitBenefitBalanceCopyWith<
          ExplanationOfBenefitBenefitBalance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  factory $ExplanationOfBenefitBenefitBalanceCopyWith(
          ExplanationOfBenefitBenefitBalance value,
          $Res Function(ExplanationOfBenefitBenefitBalance) then) =
      _$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res,
          ExplanationOfBenefitBenefitBalance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept category,
      FhirBoolean? excluded,
      @JsonKey(name: '_excluded') PrimitiveElement? excludedElement,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      List<ExplanationOfBenefitFinancial>? financial});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res>? get network;
  $CodeableConceptCopyWith<$Res>? get unit;
  $CodeableConceptCopyWith<$Res>? get term;
}

/// @nodoc
class _$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitBenefitBalance>
    implements $ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  _$ExplanationOfBenefitBenefitBalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = null,
    Object? excluded = freezed,
    Object? excludedElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? network = freezed,
    Object? unit = freezed,
    Object? term = freezed,
    Object? financial = freezed,
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      excluded: freezed == excluded
          ? _value.excluded
          : excluded // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      excludedElement: freezed == excludedElement
          ? _value.excludedElement
          : excludedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      financial: freezed == financial
          ? _value.financial
          : financial // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitFinancial>?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get category {
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get term {
    if (_value.term == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.term!, (value) {
      return _then(_value.copyWith(term: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitBenefitBalanceImplCopyWith<$Res>
    implements $ExplanationOfBenefitBenefitBalanceCopyWith<$Res> {
  factory _$$ExplanationOfBenefitBenefitBalanceImplCopyWith(
          _$ExplanationOfBenefitBenefitBalanceImpl value,
          $Res Function(_$ExplanationOfBenefitBenefitBalanceImpl) then) =
      __$$ExplanationOfBenefitBenefitBalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept category,
      FhirBoolean? excluded,
      @JsonKey(name: '_excluded') PrimitiveElement? excludedElement,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      List<ExplanationOfBenefitFinancial>? financial});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res>? get network;
  @override
  $CodeableConceptCopyWith<$Res>? get unit;
  @override
  $CodeableConceptCopyWith<$Res>? get term;
}

/// @nodoc
class __$$ExplanationOfBenefitBenefitBalanceImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitBenefitBalanceCopyWithImpl<$Res,
        _$ExplanationOfBenefitBenefitBalanceImpl>
    implements _$$ExplanationOfBenefitBenefitBalanceImplCopyWith<$Res> {
  __$$ExplanationOfBenefitBenefitBalanceImplCopyWithImpl(
      _$ExplanationOfBenefitBenefitBalanceImpl _value,
      $Res Function(_$ExplanationOfBenefitBenefitBalanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = null,
    Object? excluded = freezed,
    Object? excludedElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? network = freezed,
    Object? unit = freezed,
    Object? term = freezed,
    Object? financial = freezed,
  }) {
    return _then(_$ExplanationOfBenefitBenefitBalanceImpl(
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
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      excluded: freezed == excluded
          ? _value.excluded
          : excluded // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      excludedElement: freezed == excludedElement
          ? _value.excludedElement
          : excludedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      financial: freezed == financial
          ? _value._financial
          : financial // ignore: cast_nullable_to_non_nullable
              as List<ExplanationOfBenefitFinancial>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitBenefitBalanceImpl
    extends _ExplanationOfBenefitBenefitBalance {
  const _$ExplanationOfBenefitBenefitBalanceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.category,
      this.excluded,
      @JsonKey(name: '_excluded') this.excludedElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.network,
      this.unit,
      this.term,
      final List<ExplanationOfBenefitFinancial>? financial})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _financial = financial,
        super._();

  factory _$ExplanationOfBenefitBenefitBalanceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitBenefitBalanceImplFromJson(json);

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

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  final CodeableConcept category;

  /// [excluded] True if the indicated class of service is excluded from the
  ///  plan, missing or False indicates the product or service is included in the
  ///  coverage.
  @override
  final FhirBoolean? excluded;

  /// [excludedElement] ("_excluded") Extensions for excluded
  @override
  @JsonKey(name: '_excluded')
  final PrimitiveElement? excludedElement;

  /// [name] A short name or tag for the benefit.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [description] A richer description of the benefit or services covered.
  @override
  final String? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [network] Is a flag to indicate whether the benefits refer to in-network
  ///  providers or out-of-network providers.
  @override
  final CodeableConcept? network;

  /// [unit] Indicates if the benefits apply to an individual or to the family.
  @override
  final CodeableConcept? unit;

  /// [term] The term or period of the values such as 'maximum lifetime benefit'
  ///  or 'maximum annual visits'.
  @override
  final CodeableConcept? term;

  /// [financial] Benefits Used to date.
  final List<ExplanationOfBenefitFinancial>? _financial;

  /// [financial] Benefits Used to date.
  @override
  List<ExplanationOfBenefitFinancial>? get financial {
    final value = _financial;
    if (value == null) return null;
    if (_financial is EqualUnmodifiableListView) return _financial;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExplanationOfBenefitBenefitBalance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, excluded: $excluded, excludedElement: $excludedElement, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, network: $network, unit: $unit, term: $term, financial: $financial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitBenefitBalanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.excluded, excluded) ||
                other.excluded == excluded) &&
            (identical(other.excludedElement, excludedElement) ||
                other.excludedElement == excludedElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.term, term) || other.term == term) &&
            const DeepCollectionEquality()
                .equals(other._financial, _financial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      category,
      excluded,
      excludedElement,
      name,
      nameElement,
      description,
      descriptionElement,
      network,
      unit,
      term,
      const DeepCollectionEquality().hash(_financial));

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitBenefitBalanceImplCopyWith<
          _$ExplanationOfBenefitBenefitBalanceImpl>
      get copyWith => __$$ExplanationOfBenefitBenefitBalanceImplCopyWithImpl<
          _$ExplanationOfBenefitBenefitBalanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitBenefitBalanceImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitBenefitBalance
    extends ExplanationOfBenefitBenefitBalance {
  const factory _ExplanationOfBenefitBenefitBalance(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept category,
      final FhirBoolean? excluded,
      @JsonKey(name: '_excluded') final PrimitiveElement? excludedElement,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final String? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final CodeableConcept? network,
      final CodeableConcept? unit,
      final CodeableConcept? term,
      final List<ExplanationOfBenefitFinancial>?
          financial}) = _$ExplanationOfBenefitBenefitBalanceImpl;
  const _ExplanationOfBenefitBenefitBalance._() : super._();

  factory _ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =
      _$ExplanationOfBenefitBenefitBalanceImpl.fromJson;

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

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  CodeableConcept get category;

  /// [excluded] True if the indicated class of service is excluded from the
  ///  plan, missing or False indicates the product or service is included in the
  ///  coverage.
  @override
  FhirBoolean? get excluded;

  /// [excludedElement] ("_excluded") Extensions for excluded
  @override
  @JsonKey(name: '_excluded')
  PrimitiveElement? get excludedElement;

  /// [name] A short name or tag for the benefit.
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// [description] A richer description of the benefit or services covered.
  @override
  String? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [network] Is a flag to indicate whether the benefits refer to in-network
  ///  providers or out-of-network providers.
  @override
  CodeableConcept? get network;

  /// [unit] Indicates if the benefits apply to an individual or to the family.
  @override
  CodeableConcept? get unit;

  /// [term] The term or period of the values such as 'maximum lifetime benefit'
  ///  or 'maximum annual visits'.
  @override
  CodeableConcept? get term;

  /// [financial] Benefits Used to date.
  @override
  List<ExplanationOfBenefitFinancial>? get financial;

  /// Create a copy of ExplanationOfBenefitBenefitBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitBenefitBalanceImplCopyWith<
          _$ExplanationOfBenefitBenefitBalanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExplanationOfBenefitFinancial _$ExplanationOfBenefitFinancialFromJson(
    Map<String, dynamic> json) {
  return _ExplanationOfBenefitFinancial.fromJson(json);
}

/// @nodoc
mixin _$ExplanationOfBenefitFinancial {
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

  /// [type] Classification of benefit being provided.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [allowedUnsignedInt] The quantity of the benefit which is permitted under
  ///  the coverage.
  FhirUnsignedInt? get allowedUnsignedInt => throw _privateConstructorUsedError;

  /// [allowedUnsignedIntElement] ("_allowedUnsignedInt") Extensions for
  ///  allowedUnsignedInt
  @JsonKey(name: '_allowedUnsignedInt')
  PrimitiveElement? get allowedUnsignedIntElement =>
      throw _privateConstructorUsedError;

  /// [allowedString] The quantity of the benefit which is permitted under the
  ///  coverage.
  String? get allowedString => throw _privateConstructorUsedError;

  /// [allowedStringElement] ("_allowedString") Extensions for allowedString
  @JsonKey(name: '_allowedString')
  PrimitiveElement? get allowedStringElement =>
      throw _privateConstructorUsedError;

  /// [allowedMoney] The quantity of the benefit which is permitted under the
  ///  coverage.
  Money? get allowedMoney => throw _privateConstructorUsedError;

  /// [usedUnsignedInt] The quantity of the benefit which have been consumed to
  ///  date.
  FhirUnsignedInt? get usedUnsignedInt => throw _privateConstructorUsedError;

  /// [usedUnsignedIntElement] ("_usedUnsignedInt") Extensions for usedUnsignedInt
  @JsonKey(name: '_usedUnsignedInt')
  PrimitiveElement? get usedUnsignedIntElement =>
      throw _privateConstructorUsedError;

  /// [usedMoney] The quantity of the benefit which have been consumed to date.
  Money? get usedMoney => throw _privateConstructorUsedError;

  /// Serializes this ExplanationOfBenefitFinancial to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExplanationOfBenefitFinancialCopyWith<ExplanationOfBenefitFinancial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExplanationOfBenefitFinancialCopyWith<$Res> {
  factory $ExplanationOfBenefitFinancialCopyWith(
          ExplanationOfBenefitFinancial value,
          $Res Function(ExplanationOfBenefitFinancial) then) =
      _$ExplanationOfBenefitFinancialCopyWithImpl<$Res,
          ExplanationOfBenefitFinancial>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirUnsignedInt? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt')
      PrimitiveElement? allowedUnsignedIntElement,
      String? allowedString,
      @JsonKey(name: '_allowedString') PrimitiveElement? allowedStringElement,
      Money? allowedMoney,
      FhirUnsignedInt? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt')
      PrimitiveElement? usedUnsignedIntElement,
      Money? usedMoney});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res>? get allowedMoney;
  $MoneyCopyWith<$Res>? get usedMoney;
}

/// @nodoc
class _$ExplanationOfBenefitFinancialCopyWithImpl<$Res,
        $Val extends ExplanationOfBenefitFinancial>
    implements $ExplanationOfBenefitFinancialCopyWith<$Res> {
  _$ExplanationOfBenefitFinancialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? allowedUnsignedInt = freezed,
    Object? allowedUnsignedIntElement = freezed,
    Object? allowedString = freezed,
    Object? allowedStringElement = freezed,
    Object? allowedMoney = freezed,
    Object? usedUnsignedInt = freezed,
    Object? usedUnsignedIntElement = freezed,
    Object? usedMoney = freezed,
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
      allowedUnsignedInt: freezed == allowedUnsignedInt
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      allowedUnsignedIntElement: freezed == allowedUnsignedIntElement
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      allowedString: freezed == allowedString
          ? _value.allowedString
          : allowedString // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedStringElement: freezed == allowedStringElement
          ? _value.allowedStringElement
          : allowedStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      allowedMoney: freezed == allowedMoney
          ? _value.allowedMoney
          : allowedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      usedUnsignedInt: freezed == usedUnsignedInt
          ? _value.usedUnsignedInt
          : usedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      usedUnsignedIntElement: freezed == usedUnsignedIntElement
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      usedMoney: freezed == usedMoney
          ? _value.usedMoney
          : usedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get allowedMoney {
    if (_value.allowedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.allowedMoney!, (value) {
      return _then(_value.copyWith(allowedMoney: value) as $Val);
    });
  }

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get usedMoney {
    if (_value.usedMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.usedMoney!, (value) {
      return _then(_value.copyWith(usedMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExplanationOfBenefitFinancialImplCopyWith<$Res>
    implements $ExplanationOfBenefitFinancialCopyWith<$Res> {
  factory _$$ExplanationOfBenefitFinancialImplCopyWith(
          _$ExplanationOfBenefitFinancialImpl value,
          $Res Function(_$ExplanationOfBenefitFinancialImpl) then) =
      __$$ExplanationOfBenefitFinancialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirUnsignedInt? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt')
      PrimitiveElement? allowedUnsignedIntElement,
      String? allowedString,
      @JsonKey(name: '_allowedString') PrimitiveElement? allowedStringElement,
      Money? allowedMoney,
      FhirUnsignedInt? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt')
      PrimitiveElement? usedUnsignedIntElement,
      Money? usedMoney});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res>? get allowedMoney;
  @override
  $MoneyCopyWith<$Res>? get usedMoney;
}

/// @nodoc
class __$$ExplanationOfBenefitFinancialImplCopyWithImpl<$Res>
    extends _$ExplanationOfBenefitFinancialCopyWithImpl<$Res,
        _$ExplanationOfBenefitFinancialImpl>
    implements _$$ExplanationOfBenefitFinancialImplCopyWith<$Res> {
  __$$ExplanationOfBenefitFinancialImplCopyWithImpl(
      _$ExplanationOfBenefitFinancialImpl _value,
      $Res Function(_$ExplanationOfBenefitFinancialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? allowedUnsignedInt = freezed,
    Object? allowedUnsignedIntElement = freezed,
    Object? allowedString = freezed,
    Object? allowedStringElement = freezed,
    Object? allowedMoney = freezed,
    Object? usedUnsignedInt = freezed,
    Object? usedUnsignedIntElement = freezed,
    Object? usedMoney = freezed,
  }) {
    return _then(_$ExplanationOfBenefitFinancialImpl(
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
      allowedUnsignedInt: freezed == allowedUnsignedInt
          ? _value.allowedUnsignedInt
          : allowedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      allowedUnsignedIntElement: freezed == allowedUnsignedIntElement
          ? _value.allowedUnsignedIntElement
          : allowedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      allowedString: freezed == allowedString
          ? _value.allowedString
          : allowedString // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedStringElement: freezed == allowedStringElement
          ? _value.allowedStringElement
          : allowedStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      allowedMoney: freezed == allowedMoney
          ? _value.allowedMoney
          : allowedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      usedUnsignedInt: freezed == usedUnsignedInt
          ? _value.usedUnsignedInt
          : usedUnsignedInt // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      usedUnsignedIntElement: freezed == usedUnsignedIntElement
          ? _value.usedUnsignedIntElement
          : usedUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      usedMoney: freezed == usedMoney
          ? _value.usedMoney
          : usedMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExplanationOfBenefitFinancialImpl
    extends _ExplanationOfBenefitFinancial {
  const _$ExplanationOfBenefitFinancialImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt') this.allowedUnsignedIntElement,
      this.allowedString,
      @JsonKey(name: '_allowedString') this.allowedStringElement,
      this.allowedMoney,
      this.usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt') this.usedUnsignedIntElement,
      this.usedMoney})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExplanationOfBenefitFinancialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExplanationOfBenefitFinancialImplFromJson(json);

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

  /// [type] Classification of benefit being provided.
  @override
  final CodeableConcept type;

  /// [allowedUnsignedInt] The quantity of the benefit which is permitted under
  ///  the coverage.
  @override
  final FhirUnsignedInt? allowedUnsignedInt;

  /// [allowedUnsignedIntElement] ("_allowedUnsignedInt") Extensions for
  ///  allowedUnsignedInt
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  final PrimitiveElement? allowedUnsignedIntElement;

  /// [allowedString] The quantity of the benefit which is permitted under the
  ///  coverage.
  @override
  final String? allowedString;

  /// [allowedStringElement] ("_allowedString") Extensions for allowedString
  @override
  @JsonKey(name: '_allowedString')
  final PrimitiveElement? allowedStringElement;

  /// [allowedMoney] The quantity of the benefit which is permitted under the
  ///  coverage.
  @override
  final Money? allowedMoney;

  /// [usedUnsignedInt] The quantity of the benefit which have been consumed to
  ///  date.
  @override
  final FhirUnsignedInt? usedUnsignedInt;

  /// [usedUnsignedIntElement] ("_usedUnsignedInt") Extensions for usedUnsignedInt
  @override
  @JsonKey(name: '_usedUnsignedInt')
  final PrimitiveElement? usedUnsignedIntElement;

  /// [usedMoney] The quantity of the benefit which have been consumed to date.
  @override
  final Money? usedMoney;

  @override
  String toString() {
    return 'ExplanationOfBenefitFinancial(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, allowedUnsignedInt: $allowedUnsignedInt, allowedUnsignedIntElement: $allowedUnsignedIntElement, allowedString: $allowedString, allowedStringElement: $allowedStringElement, allowedMoney: $allowedMoney, usedUnsignedInt: $usedUnsignedInt, usedUnsignedIntElement: $usedUnsignedIntElement, usedMoney: $usedMoney)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExplanationOfBenefitFinancialImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.allowedUnsignedInt, allowedUnsignedInt) ||
                other.allowedUnsignedInt == allowedUnsignedInt) &&
            (identical(other.allowedUnsignedIntElement,
                    allowedUnsignedIntElement) ||
                other.allowedUnsignedIntElement == allowedUnsignedIntElement) &&
            (identical(other.allowedString, allowedString) ||
                other.allowedString == allowedString) &&
            (identical(other.allowedStringElement, allowedStringElement) ||
                other.allowedStringElement == allowedStringElement) &&
            (identical(other.allowedMoney, allowedMoney) ||
                other.allowedMoney == allowedMoney) &&
            (identical(other.usedUnsignedInt, usedUnsignedInt) ||
                other.usedUnsignedInt == usedUnsignedInt) &&
            (identical(other.usedUnsignedIntElement, usedUnsignedIntElement) ||
                other.usedUnsignedIntElement == usedUnsignedIntElement) &&
            (identical(other.usedMoney, usedMoney) ||
                other.usedMoney == usedMoney));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      allowedUnsignedInt,
      allowedUnsignedIntElement,
      allowedString,
      allowedStringElement,
      allowedMoney,
      usedUnsignedInt,
      usedUnsignedIntElement,
      usedMoney);

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExplanationOfBenefitFinancialImplCopyWith<
          _$ExplanationOfBenefitFinancialImpl>
      get copyWith => __$$ExplanationOfBenefitFinancialImplCopyWithImpl<
          _$ExplanationOfBenefitFinancialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExplanationOfBenefitFinancialImplToJson(
      this,
    );
  }
}

abstract class _ExplanationOfBenefitFinancial
    extends ExplanationOfBenefitFinancial {
  const factory _ExplanationOfBenefitFinancial(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final FhirUnsignedInt? allowedUnsignedInt,
      @JsonKey(name: '_allowedUnsignedInt')
      final PrimitiveElement? allowedUnsignedIntElement,
      final String? allowedString,
      @JsonKey(name: '_allowedString')
      final PrimitiveElement? allowedStringElement,
      final Money? allowedMoney,
      final FhirUnsignedInt? usedUnsignedInt,
      @JsonKey(name: '_usedUnsignedInt')
      final PrimitiveElement? usedUnsignedIntElement,
      final Money? usedMoney}) = _$ExplanationOfBenefitFinancialImpl;
  const _ExplanationOfBenefitFinancial._() : super._();

  factory _ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =
      _$ExplanationOfBenefitFinancialImpl.fromJson;

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

  /// [type] Classification of benefit being provided.
  @override
  CodeableConcept get type;

  /// [allowedUnsignedInt] The quantity of the benefit which is permitted under
  ///  the coverage.
  @override
  FhirUnsignedInt? get allowedUnsignedInt;

  /// [allowedUnsignedIntElement] ("_allowedUnsignedInt") Extensions for
  ///  allowedUnsignedInt
  @override
  @JsonKey(name: '_allowedUnsignedInt')
  PrimitiveElement? get allowedUnsignedIntElement;

  /// [allowedString] The quantity of the benefit which is permitted under the
  ///  coverage.
  @override
  String? get allowedString;

  /// [allowedStringElement] ("_allowedString") Extensions for allowedString
  @override
  @JsonKey(name: '_allowedString')
  PrimitiveElement? get allowedStringElement;

  /// [allowedMoney] The quantity of the benefit which is permitted under the
  ///  coverage.
  @override
  Money? get allowedMoney;

  /// [usedUnsignedInt] The quantity of the benefit which have been consumed to
  ///  date.
  @override
  FhirUnsignedInt? get usedUnsignedInt;

  /// [usedUnsignedIntElement] ("_usedUnsignedInt") Extensions for usedUnsignedInt
  @override
  @JsonKey(name: '_usedUnsignedInt')
  PrimitiveElement? get usedUnsignedIntElement;

  /// [usedMoney] The quantity of the benefit which have been consumed to date.
  @override
  Money? get usedMoney;

  /// Create a copy of ExplanationOfBenefitFinancial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExplanationOfBenefitFinancialImplCopyWith<
          _$ExplanationOfBenefitFinancialImpl>
      get copyWith => throw _privateConstructorUsedError;
}
