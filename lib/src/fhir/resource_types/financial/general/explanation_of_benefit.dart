// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'explanation_of_benefit.freezed.dart';
part 'explanation_of_benefit.g.dart';

/// [ExplanationOfBenefit] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefit
    with _$ExplanationOfBenefit
    implements DomainResource {
  /// [ExplanationOfBenefit] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefit._();

  /// [ExplanationOfBenefit] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [resourceType] This is a ExplanationOfBenefit resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [identifier] A unique identifier assigned to this explanation of benefit.
  ///
  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
  ///  professional.
  ///
  /// [subType] A finer grained suite of claim type codes which may convey
  ///  additional information such as Inpatient vs Outpatient and/or a specialty
  ///  service.
  ///
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
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [patient] The party to whom the professional services and/or products have
  ///  been supplied or are being considered and for whom actual for forecast
  ///  reimbursement is sought.
  ///
  /// [billablePeriod] The period for which charges are being submitted.
  ///
  /// [created] The date this resource was created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [enterer] Individual who created the claim, predetermination or
  ///  preauthorization.
  ///
  /// [insurer] The party responsible for authorization, adjudication and
  ///  reimbursement.
  ///
  /// [provider] The provider which is responsible for the claim,
  ///  predetermination or preauthorization.
  ///
  /// [priority] The provider-required urgency of processing the request. Typical
  ///  values include: stat, normal deferred.
  ///
  /// [fundsReserveRequested] A code to indicate whether and for whom funds are
  ///  to be reserved for future claims.
  ///
  /// [fundsReserve] A code, used only on a response to a preauthorization, to
  ///  indicate whether the benefits payable have been reserved and for whom.
  ///
  /// [related] Other claims which are related to this claim such as prior
  ///  submissions or claims for related services or for the same event.
  ///
  /// [prescription] Prescription is the document/authorization given to the
  ///  claim author for them to provide products and services for which
  ///  consideration (reimbursement) is sought. Could be a RX for medications, an
  ///  'order' for oxygen or wheelchair or physiotherapy treatments.
  ///
  /// [originalPrescription] Original prescription which has been superseded by
  ///  this prescription to support the dispensing of pharmacy services,
  ///  medications or products.
  ///
  /// [event] Information code for an event with a corresponding date or period.
  ///
  /// [payee] The party to be reimbursed for cost of the products and services
  ///  according to the terms of the policy.
  ///
  /// [referral] The referral information received by the claim author, it is not
  ///  to be used when the author generates a referral for a patient. A copy of
  ///  that referral may be provided as supporting information. Some insurers
  ///  require proof of referral to pay for services or to pay specialist rates
  ///  for services.
  ///
  /// [encounter] Healthcare encounters related to this claim.
  ///
  /// [facility] Facility where the services were provided.
  ///
  /// [claim] The business identifier for the instance of the adjudication
  ///  request: claim predetermination or preauthorization.
  ///
  /// [claimResponse] The business identifier for the instance of the
  ///  adjudication response: claim, predetermination or preauthorization
  ///  response.
  ///
  /// [outcome] The outcome of the claim, predetermination, or preauthorization
  ///  processing.
  ///
  /// [outcomeElement] ("_outcome") Extensions for outcome
  ///
  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  ///
  /// [disposition] A human readable description of the status of the
  ///  adjudication.
  ///
  /// [dispositionElement] ("_disposition") Extensions for disposition
  ///
  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  ///
  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  ///
  /// [preAuthRefPeriod] The timeframe during which the supplied preauthorization
  ///  reference may be quoted on claims to obtain the adjudication as provided.
  ///
  /// [diagnosisRelatedGroup] A package billing code or bundle code used to group
  ///  products and services to a particular health condition (such as heart
  ///  attack) which is based on a predetermined grouping code system.
  ///
  /// [careTeam] The members of the team who provided the products and services.
  ///
  /// [supportingInfo] Additional information codes regarding exceptions, special
  ///  considerations, the condition, situation, prior or concurrent issues.
  ///
  /// [diagnosis] Information about diagnoses relevant to the claim items.
  ///
  /// [procedure] Procedures performed on the patient relevant to the billing
  ///  items with the claim.
  ///
  /// [precedence] This indicates the relative order of a series of EOBs related
  ///  to different coverages for the same suite of services.
  ///
  /// [precedenceElement] ("_precedence") Extensions for precedence
  ///
  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services specified on the claim.
  ///
  /// [accident] Details of a accident which resulted in injuries which required
  ///  the products and services listed in the claim.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [item] A claim line. Either a simple (a product or service) or a 'group' of
  ///  details which can also be a simple items or groups of sub-details.
  ///
  /// [addItem] The first-tier service adjudications for payor added product or
  ///  service lines.
  ///
  /// [adjudication] The adjudication results which are presented at the header
  ///  level rather than at the line-item or add-item levels.
  ///
  /// [total] Categorized monetary totals for the adjudication.
  ///
  /// [payment] Payment details for the adjudication of the claim.
  ///
  /// [formCode] A code for the form to be used for printing the content.
  ///
  /// [form] The actual form, by reference or inclusion, for printing the content
  ///  or an EOB.
  ///
  /// [processNote] A note that describes or explains adjudication results in a
  ///  human readable form.
  ///
  /// [benefitPeriod] The term of the benefits documented in this response.
  ///
  /// [benefitBalance] Balance by Benefit Category.
  ///
  const factory ExplanationOfBenefit({
    /// [resourceType] This is a ExplanationOfBenefit resource
    @Default(R5ResourceType.ExplanationOfBenefit)
    @JsonKey(unknownEnumValue: R5ResourceType.ExplanationOfBenefit)
    R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained
    ///  by the infrastructure. Changes to the content might not always be
    ///  associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    ///  resource was constructed, and which must be understood when processing the
    ///  content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') PrimitiveElement? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    ///  and can be used to represent the content of the resource to a human. The
    ///  narrative need not encode all the structured data, but is required to
    ///  contain sufficient detail to make it "clinically safe" for a human to just
    ///  read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from
    ///  the resource that contains them - they cannot be identified independently,
    ///  nor can they have their own independent transaction scope. This is allowed
    ///  to be a Parameters resource if and only if it is referenced by a resource
    ///  that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the resource. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [identifier] A unique identifier assigned to this explanation of benefit.
    List<Identifier>? identifier,

    /// [traceNumber] Trace number for tracking purposes. May be defined at the
    ///  jurisdiction level or between trading partners.
    List<Identifier>? traceNumber,

    /// [status] The status of the resource instance.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [type] The category of claim, e.g. oral, pharmacy, vision, institutional,
    ///  professional.
    required CodeableConcept type,

    /// [subType] A finer grained suite of claim type codes which may convey
    ///  additional information such as Inpatient vs Outpatient and/or a specialty
    ///  service.
    CodeableConcept? subType,

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
    FhirCode? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') PrimitiveElement? useElement,

    /// [patient] The party to whom the professional services and/or products have
    ///  been supplied or are being considered and for whom actual for forecast
    ///  reimbursement is sought.
    required Reference patient,

    /// [billablePeriod] The period for which charges are being submitted.
    Period? billablePeriod,

    /// [created] The date this resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') PrimitiveElement? createdElement,

    /// [enterer] Individual who created the claim, predetermination or
    ///  preauthorization.
    Reference? enterer,

    /// [insurer] The party responsible for authorization, adjudication and
    ///  reimbursement.
    Reference? insurer,

    /// [provider] The provider which is responsible for the claim,
    ///  predetermination or preauthorization.
    Reference? provider,

    /// [priority] The provider-required urgency of processing the request. Typical
    ///  values include: stat, normal deferred.
    CodeableConcept? priority,

    /// [fundsReserveRequested] A code to indicate whether and for whom funds are
    ///  to be reserved for future claims.
    CodeableConcept? fundsReserveRequested,

    /// [fundsReserve] A code, used only on a response to a preauthorization, to
    ///  indicate whether the benefits payable have been reserved and for whom.
    CodeableConcept? fundsReserve,

    /// [related] Other claims which are related to this claim such as prior
    ///  submissions or claims for related services or for the same event.
    List<ExplanationOfBenefitRelated>? related,

    /// [prescription] Prescription is the document/authorization given to the
    ///  claim author for them to provide products and services for which
    ///  consideration (reimbursement) is sought. Could be a RX for medications, an
    ///  'order' for oxygen or wheelchair or physiotherapy treatments.
    Reference? prescription,

    /// [originalPrescription] Original prescription which has been superseded by
    ///  this prescription to support the dispensing of pharmacy services,
    ///  medications or products.
    Reference? originalPrescription,

    /// [event] Information code for an event with a corresponding date or period.
    List<ExplanationOfBenefitEvent>? event,

    /// [payee] The party to be reimbursed for cost of the products and services
    ///  according to the terms of the policy.
    ExplanationOfBenefitPayee? payee,

    /// [referral] The referral information received by the claim author, it is not
    ///  to be used when the author generates a referral for a patient. A copy of
    ///  that referral may be provided as supporting information. Some insurers
    ///  require proof of referral to pay for services or to pay specialist rates
    ///  for services.
    Reference? referral,

    /// [encounter] Healthcare encounters related to this claim.
    List<Reference>? encounter,

    /// [facility] Facility where the services were provided.
    Reference? facility,

    /// [claim] The business identifier for the instance of the adjudication
    ///  request: claim predetermination or preauthorization.
    Reference? claim,

    /// [claimResponse] The business identifier for the instance of the
    ///  adjudication response: claim, predetermination or preauthorization
    ///  response.
    Reference? claimResponse,

    /// [outcome] The outcome of the claim, predetermination, or preauthorization
    ///  processing.
    FhirCode? outcome,

    /// [outcomeElement] ("_outcome") Extensions for outcome
    @JsonKey(name: '_outcome') PrimitiveElement? outcomeElement,

    /// [decision] The result of the claim, predetermination, or preauthorization
    ///  adjudication.
    CodeableConcept? decision,

    /// [disposition] A human readable description of the status of the
    ///  adjudication.
    String? disposition,

    /// [dispositionElement] ("_disposition") Extensions for disposition
    @JsonKey(name: '_disposition') PrimitiveElement? dispositionElement,

    /// [preAuthRef] Reference from the Insurer which is used in later
    ///  communications which refers to this adjudication.
    List<String>? preAuthRef,

    /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
    @JsonKey(name: '_preAuthRef') List<PrimitiveElement>? preAuthRefElement,

    /// [preAuthRefPeriod] The timeframe during which the supplied preauthorization
    ///  reference may be quoted on claims to obtain the adjudication as provided.
    List<Period>? preAuthRefPeriod,

    /// [diagnosisRelatedGroup] A package billing code or bundle code used to group
    ///  products and services to a particular health condition (such as heart
    ///  attack) which is based on a predetermined grouping code system.
    CodeableConcept? diagnosisRelatedGroup,

    /// [careTeam] The members of the team who provided the products and services.
    List<ExplanationOfBenefitCareTeam>? careTeam,

    /// [supportingInfo] Additional information codes regarding exceptions, special
    ///  considerations, the condition, situation, prior or concurrent issues.
    List<ExplanationOfBenefitSupportingInfo>? supportingInfo,

    /// [diagnosis] Information about diagnoses relevant to the claim items.
    List<ExplanationOfBenefitDiagnosis>? diagnosis,

    /// [procedure] Procedures performed on the patient relevant to the billing
    ///  items with the claim.
    List<ExplanationOfBenefitProcedure>? procedure,

    /// [precedence] This indicates the relative order of a series of EOBs related
    ///  to different coverages for the same suite of services.
    FhirPositiveInt? precedence,

    /// [precedenceElement] ("_precedence") Extensions for precedence
    @JsonKey(name: '_precedence') PrimitiveElement? precedenceElement,

    /// [insurance] Financial instruments for reimbursement for the health care
    ///  products and services specified on the claim.
    List<ExplanationOfBenefitInsurance>? insurance,

    /// [accident] Details of a accident which resulted in injuries which required
    ///  the products and services listed in the claim.
    ExplanationOfBenefitAccident? accident,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim
    ///  level or specifically for the item and detail level, to the provider for
    ///  goods and services.
    Money? patientPaid,

    /// [item] A claim line. Either a simple (a product or service) or a 'group' of
    ///  details which can also be a simple items or groups of sub-details.
    List<ExplanationOfBenefitItem>? item,

    /// [addItem] The first-tier service adjudications for payor added product or
    ///  service lines.
    List<ExplanationOfBenefitAddItem>? addItem,

    /// [adjudication] The adjudication results which are presented at the header
    ///  level rather than at the line-item or add-item levels.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [total] Categorized monetary totals for the adjudication.
    List<ExplanationOfBenefitTotal>? total,

    /// [payment] Payment details for the adjudication of the claim.
    ExplanationOfBenefitPayment? payment,

    /// [formCode] A code for the form to be used for printing the content.
    CodeableConcept? formCode,

    /// [form] The actual form, by reference or inclusion, for printing the content
    ///  or an EOB.
    Attachment? form,

    /// [processNote] A note that describes or explains adjudication results in a
    ///  human readable form.
    List<ExplanationOfBenefitProcessNote>? processNote,

    /// [benefitPeriod] The term of the benefits documented in this response.
    Period? benefitPeriod,

    /// [benefitBalance] Balance by Benefit Category.
    List<ExplanationOfBenefitBenefitBalance>? benefitBalance,
  }) = _ExplanationOfBenefit;

  @override
  String get fhirType => 'ExplanationOfBenefit';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  Resource newId() => copyWith(id: generateNewUUidFhirId());

  @override
  Resource newIdIfNoId() => id == null ? newId() : this;

  @override
  String get path => '$fhirType/$id';

  @override
  String get resourceTypeString => fhirType;

  @override
  Reference get thisReference =>
      Reference(reference: path, type: FhirUri(resourceTypeString));

  @override
  Resource updateVersion({FhirMeta? oldMeta}) =>
      copyWith(meta: updateFhirMetaVersion(oldMeta ?? meta));
}

/// [ExplanationOfBenefitRelated] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitRelated
    with _$ExplanationOfBenefitRelated
    implements BackboneElement {
  /// [ExplanationOfBenefitRelated] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitRelated._();

  /// [ExplanationOfBenefitRelated] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [claim] Reference to a related claim.
  ///
  /// [relationship] A code to convey how the claims are related.
  ///
  /// [reference] An alternate organizational reference to the case or file to
  ///  which this particular claim pertains.
  ///
  const factory ExplanationOfBenefitRelated({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [claim] Reference to a related claim.
    Reference? claim,

    /// [relationship] A code to convey how the claims are related.
    CodeableConcept? relationship,

    /// [reference] An alternate organizational reference to the case or file to
    ///  which this particular claim pertains.
    Identifier? reference,
  }) = _ExplanationOfBenefitRelated;

  @override
  String get fhirType => 'ExplanationOfBenefitRelated';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitRelated.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitRelated.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitRelated.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitRelated cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitRelatedFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitRelated], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitRelated.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitRelatedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitEvent] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitEvent
    with _$ExplanationOfBenefitEvent
    implements BackboneType {
  /// [ExplanationOfBenefitEvent] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitEvent._();

  /// [ExplanationOfBenefitEvent] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [type] A coded event such as when a service is expected or a card printed.
  ///
  /// [whenDateTime] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  ///
  /// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
  ///
  /// [whenPeriod] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  ///
  const factory ExplanationOfBenefitEvent({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [type] A coded event such as when a service is expected or a card printed.
    required CodeableConcept type,

    /// [whenDateTime] A date or period in the past or future indicating when the
    ///  event occurred or is expectd to occur.
    FhirDateTime? whenDateTime,

    /// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
    @JsonKey(name: '_whenDateTime') PrimitiveElement? whenDateTimeElement,

    /// [whenPeriod] A date or period in the past or future indicating when the
    ///  event occurred or is expectd to occur.
    Period? whenPeriod,
  }) = _ExplanationOfBenefitEvent;

  @override
  String get fhirType => 'ExplanationOfBenefitEvent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitEvent.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitEvent.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitEventFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitEvent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitEvent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitPayee] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitPayee
    with _$ExplanationOfBenefitPayee
    implements BackboneType {
  /// [ExplanationOfBenefitPayee] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitPayee._();

  /// [ExplanationOfBenefitPayee] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [type] Type of Party to be reimbursed: Subscriber, provider, other.
  ///
  /// [party] Reference to the individual or organization to whom any payment
  ///  will be made.
  ///
  const factory ExplanationOfBenefitPayee({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [type] Type of Party to be reimbursed: Subscriber, provider, other.
    CodeableConcept? type,

    /// [party] Reference to the individual or organization to whom any payment
    ///  will be made.
    Reference? party,
  }) = _ExplanationOfBenefitPayee;

  @override
  String get fhirType => 'ExplanationOfBenefitPayee';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitPayee.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitPayee.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitPayee.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitPayee cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPayeeFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitPayee], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitPayee.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitPayeeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitCareTeam] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitCareTeam
    with _$ExplanationOfBenefitCareTeam
    implements BackboneElement {
  /// [ExplanationOfBenefitCareTeam] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitCareTeam._();

  /// [ExplanationOfBenefitCareTeam] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [sequence] A number to uniquely identify care team entries.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [provider] Member of the team who provided the product or service.
  ///
  /// [responsible] The party who is billing and/or responsible for the claimed
  ///  products or services.
  ///
  /// [responsibleElement] ("_responsible") Extensions for responsible
  ///
  /// [role] The lead, assisting or supervising practitioner and their discipline
  ///  if a multidisciplinary team.
  ///
  /// [specialty] The specialization of the practitioner or provider which is
  ///  applicable for this service.
  ///
  const factory ExplanationOfBenefitCareTeam({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [sequence] A number to uniquely identify care team entries.
    FhirPositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [provider] Member of the team who provided the product or service.
    required Reference provider,

    /// [responsible] The party who is billing and/or responsible for the claimed
    ///  products or services.
    FhirBoolean? responsible,

    /// [responsibleElement] ("_responsible") Extensions for responsible
    @JsonKey(name: '_responsible') PrimitiveElement? responsibleElement,

    /// [role] The lead, assisting or supervising practitioner and their discipline
    ///  if a multidisciplinary team.
    CodeableConcept? role,

    /// [specialty] The specialization of the practitioner or provider which is
    ///  applicable for this service.
    CodeableConcept? specialty,
  }) = _ExplanationOfBenefitCareTeam;

  @override
  String get fhirType => 'ExplanationOfBenefitCareTeam';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitCareTeam.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitCareTeam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitCareTeam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitCareTeam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitCareTeam],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitCareTeam.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitCareTeamFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitSupportingInfo] This resource provides: the claim
///  details; adjudication details from the processing of a Claim; and
///  optionally account balance information, for informing the subscriber of
///  the benefits provided.
@freezed
class ExplanationOfBenefitSupportingInfo
    with _$ExplanationOfBenefitSupportingInfo
    implements BackboneElement {
  /// [ExplanationOfBenefitSupportingInfo] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
  const ExplanationOfBenefitSupportingInfo._();

  /// [ExplanationOfBenefitSupportingInfo] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [sequence] A number to uniquely identify supporting information entries.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [category] The general class of the information supplied: information;
  ///  exception; accident, employment; onset, etc.
  ///
  /// [code] System and code pertaining to the specific information regarding
  ///  special conditions relating to the setting, treatment or patient  for
  ///  which care is sought.
  ///
  /// [timingDate] The date when or period to which this information refers.
  ///
  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  ///
  /// [timingPeriod] The date when or period to which this information refers.
  ///
  /// [valueBoolean] Additional data or information such as resources, documents,
  ///  images etc. including references to the data or the actual inclusion of
  ///  the data.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueString] Additional data or information such as resources, documents,
  ///  images etc. including references to the data or the actual inclusion of
  ///  the data.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueQuantity] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueAttachment] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueReference] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [valueIdentifier] Additional data or information such as resources,
  ///  documents, images etc. including references to the data or the actual
  ///  inclusion of the data.
  ///
  /// [reason] Provides the reason in the situation where a reason code is
  ///  required in addition to the content.
  ///
  const factory ExplanationOfBenefitSupportingInfo({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [sequence] A number to uniquely identify supporting information entries.
    FhirPositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [category] The general class of the information supplied: information;
    ///  exception; accident, employment; onset, etc.
    required CodeableConcept category,

    /// [code] System and code pertaining to the specific information regarding
    ///  special conditions relating to the setting, treatment or patient  for
    ///  which care is sought.
    CodeableConcept? code,

    /// [timingDate] The date when or period to which this information refers.
    FhirDate? timingDate,

    /// [timingDateElement] ("_timingDate") Extensions for timingDate
    @JsonKey(name: '_timingDate') PrimitiveElement? timingDateElement,

    /// [timingPeriod] The date when or period to which this information refers.
    Period? timingPeriod,

    /// [valueBoolean] Additional data or information such as resources, documents,
    ///  images etc. including references to the data or the actual inclusion of
    ///  the data.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueString] Additional data or information such as resources, documents,
    ///  images etc. including references to the data or the actual inclusion of
    ///  the data.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueQuantity] Additional data or information such as resources,
    ///  documents, images etc. including references to the data or the actual
    ///  inclusion of the data.
    Quantity? valueQuantity,

    /// [valueAttachment] Additional data or information such as resources,
    ///  documents, images etc. including references to the data or the actual
    ///  inclusion of the data.
    Attachment? valueAttachment,

    /// [valueReference] Additional data or information such as resources,
    ///  documents, images etc. including references to the data or the actual
    ///  inclusion of the data.
    Reference? valueReference,

    /// [valueIdentifier] Additional data or information such as resources,
    ///  documents, images etc. including references to the data or the actual
    ///  inclusion of the data.
    Identifier? valueIdentifier,

    /// [reason] Provides the reason in the situation where a reason code is
    ///  required in addition to the content.
    Coding? reason,
  }) = _ExplanationOfBenefitSupportingInfo;

  @override
  String get fhirType => 'ExplanationOfBenefitSupportingInfo';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitSupportingInfo.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitSupportingInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitSupportingInfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitSupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSupportingInfoFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitSupportingInfo],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitSupportingInfo.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitSupportingInfoFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitDiagnosis] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitDiagnosis
    with _$ExplanationOfBenefitDiagnosis
    implements BackboneElement {
  /// [ExplanationOfBenefitDiagnosis] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitDiagnosis._();

  /// [ExplanationOfBenefitDiagnosis] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [sequence] A number to uniquely identify diagnosis entries.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form
  ///  or as a reference to an external defined Condition.
  ///
  /// [diagnosisReference] The nature of illness or problem in a coded form or as
  ///  a reference to an external defined Condition.
  ///
  /// [type] When the condition was observed or the relative ranking.
  ///
  /// [onAdmission] Indication of whether the diagnosis was present on admission
  ///  to a facility.
  ///
  const factory ExplanationOfBenefitDiagnosis({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [sequence] A number to uniquely identify diagnosis entries.
    FhirPositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form
    ///  or as a reference to an external defined Condition.
    CodeableConcept? diagnosisCodeableConcept,

    /// [diagnosisReference] The nature of illness or problem in a coded form or as
    ///  a reference to an external defined Condition.
    Reference? diagnosisReference,

    /// [type] When the condition was observed or the relative ranking.
    List<CodeableConcept>? type,

    /// [onAdmission] Indication of whether the diagnosis was present on admission
    ///  to a facility.
    CodeableConcept? onAdmission,
  }) = _ExplanationOfBenefitDiagnosis;

  @override
  String get fhirType => 'ExplanationOfBenefitDiagnosis';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitDiagnosis],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitDiagnosis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitProcedure] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitProcedure
    with _$ExplanationOfBenefitProcedure
    implements BackboneElement {
  /// [ExplanationOfBenefitProcedure] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitProcedure._();

  /// [ExplanationOfBenefitProcedure] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [sequence] A number to uniquely identify procedure entries.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [type] When the condition was observed or the relative ranking.
  ///
  /// [date] Date and optionally time the procedure was performed.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [procedureCodeableConcept] The code or reference to a Procedure resource
  ///  which identifies the clinical intervention performed.
  ///
  /// [procedureReference] The code or reference to a Procedure resource which
  ///  identifies the clinical intervention performed.
  ///
  /// [udi] Unique Device Identifiers associated with this line item.
  ///
  const factory ExplanationOfBenefitProcedure({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [sequence] A number to uniquely identify procedure entries.
    FhirPositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [type] When the condition was observed or the relative ranking.
    List<CodeableConcept>? type,

    /// [date] Date and optionally time the procedure was performed.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [procedureCodeableConcept] The code or reference to a Procedure resource
    ///  which identifies the clinical intervention performed.
    CodeableConcept? procedureCodeableConcept,

    /// [procedureReference] The code or reference to a Procedure resource which
    ///  identifies the clinical intervention performed.
    Reference? procedureReference,

    /// [udi] Unique Device Identifiers associated with this line item.
    List<Reference>? udi,
  }) = _ExplanationOfBenefitProcedure;

  @override
  String get fhirType => 'ExplanationOfBenefitProcedure';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitProcedure.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitProcedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitProcedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitProcedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcedureFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitProcedure],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitProcedure.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitProcedureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitInsurance] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitInsurance
    with _$ExplanationOfBenefitInsurance
    implements BackboneElement {
  /// [ExplanationOfBenefitInsurance] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitInsurance._();

  /// [ExplanationOfBenefitInsurance] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [focal] A flag to indicate that this Coverage is to be used for
  ///  adjudication of this claim when set to true.
  ///
  /// [focalElement] ("_focal") Extensions for focal
  ///
  /// [coverage] Reference to the insurance card level information contained in
  ///  the Coverage resource. The coverage issuing insurer will use these details
  ///  to locate the patient's actual coverage within the insurer's information
  ///  system.
  ///
  /// [preAuthRef] Reference numbers previously provided by the insurer to the
  ///  provider to be quoted on subsequent claims containing services or products
  ///  related to the prior authorization.
  ///
  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  ///
  const factory ExplanationOfBenefitInsurance({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [focal] A flag to indicate that this Coverage is to be used for
    ///  adjudication of this claim when set to true.
    FhirBoolean? focal,

    /// [focalElement] ("_focal") Extensions for focal
    @JsonKey(name: '_focal') PrimitiveElement? focalElement,

    /// [coverage] Reference to the insurance card level information contained in
    ///  the Coverage resource. The coverage issuing insurer will use these details
    ///  to locate the patient's actual coverage within the insurer's information
    ///  system.
    required Reference coverage,

    /// [preAuthRef] Reference numbers previously provided by the insurer to the
    ///  provider to be quoted on subsequent claims containing services or products
    ///  related to the prior authorization.
    List<String>? preAuthRef,

    /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
    @JsonKey(name: '_preAuthRef') List<PrimitiveElement>? preAuthRefElement,
  }) = _ExplanationOfBenefitInsurance;

  @override
  String get fhirType => 'ExplanationOfBenefitInsurance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitInsurance.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitInsurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitInsurance],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitInsurance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitAccident] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitAccident
    with _$ExplanationOfBenefitAccident
    implements BackboneElement {
  /// [ExplanationOfBenefitAccident] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitAccident._();

  /// [ExplanationOfBenefitAccident] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [date] Date of an accident event  related to the products and services
  ///  contained in the claim.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [type] The type or context of the accident event for the purposes of
  ///  selection of potential insurance coverages and determination of
  ///  coordination between insurers.
  ///
  /// [locationAddress] The physical location of the accident event.
  ///
  /// [locationReference] The physical location of the accident event.
  ///
  const factory ExplanationOfBenefitAccident({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [date] Date of an accident event  related to the products and services
    ///  contained in the claim.
    FhirDate? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [type] The type or context of the accident event for the purposes of
    ///  selection of potential insurance coverages and determination of
    ///  coordination between insurers.
    CodeableConcept? type,

    /// [locationAddress] The physical location of the accident event.
    Address? locationAddress,

    /// [locationReference] The physical location of the accident event.
    Reference? locationReference,
  }) = _ExplanationOfBenefitAccident;

  @override
  String get fhirType => 'ExplanationOfBenefitAccident';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitAccident.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitAccident.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitAccident.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitAccident cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAccidentFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitAccident],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitAccident.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitAccidentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitItem] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitItem
    with _$ExplanationOfBenefitItem
    implements BackboneType {
  /// [ExplanationOfBenefitItem] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitItem._();

  /// [ExplanationOfBenefitItem] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [sequence] A number to uniquely identify item entries.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [careTeamSequence] Care team members related to this service or product.
  ///
  /// [careTeamSequenceElement] ("_careTeamSequence") Extensions for
  ///  careTeamSequence
  ///
  /// [diagnosisSequence] Diagnoses applicable for this service or product.
  ///
  /// [diagnosisSequenceElement] ("_diagnosisSequence") Extensions for
  ///  diagnosisSequence
  ///
  /// [procedureSequence] Procedures applicable for this service or product.
  ///
  /// [procedureSequenceElement] ("_procedureSequence") Extensions for
  ///  procedureSequence
  ///
  /// [informationSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product.
  ///
  /// [informationSequenceElement] ("_informationSequence") Extensions for
  ///  informationSequence
  ///
  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  ///
  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  ///
  /// [request] Request or Referral for Goods or Service to be rendered.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode] Identifies the program under which this may be recovered.
  ///
  /// [servicedDate] The date or dates when the service or product was supplied,
  ///  performed or completed.
  ///
  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  ///
  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  ///
  /// [locationCodeableConcept] Where the product or service was provided.
  ///
  /// [locationAddress] Where the product or service was provided.
  ///
  /// [locationReference] Where the product or service was provided.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  ///
  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [tax] The total of taxes applicable for this product or service.
  ///
  /// [net] The total amount claimed for the group (if a grouper) or the line
  ///  item. Net = unit price * quantity * factor.
  ///
  /// [udi] Unique Device Identifiers associated with this line item.
  ///
  /// [bodySite] Physical location where the service is performed or applies.
  ///
  /// [encounter] Healthcare encounters related to this claim.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  ///
  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  ///
  /// [adjudication] If this item is a group then the values here are a summary
  ///  of the adjudication of the detail items. If this item is a simple product
  ///  or service then this is the result of the adjudication of this item.
  ///
  /// [detail] Second-tier of goods and services.
  ///
  const factory ExplanationOfBenefitItem({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [sequence] A number to uniquely identify item entries.
    FhirPositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [careTeamSequence] Care team members related to this service or product.
    List<FhirPositiveInt>? careTeamSequence,

    /// [careTeamSequenceElement] ("_careTeamSequence") Extensions for
    ///  careTeamSequence
    @JsonKey(name: '_careTeamSequence')
    List<PrimitiveElement>? careTeamSequenceElement,

    /// [diagnosisSequence] Diagnoses applicable for this service or product.
    List<FhirPositiveInt>? diagnosisSequence,

    /// [diagnosisSequenceElement] ("_diagnosisSequence") Extensions for
    ///  diagnosisSequence
    @JsonKey(name: '_diagnosisSequence')
    List<PrimitiveElement>? diagnosisSequenceElement,

    /// [procedureSequence] Procedures applicable for this service or product.
    List<FhirPositiveInt>? procedureSequence,

    /// [procedureSequenceElement] ("_procedureSequence") Extensions for
    ///  procedureSequence
    @JsonKey(name: '_procedureSequence')
    List<PrimitiveElement>? procedureSequenceElement,

    /// [informationSequence] Exceptions, special conditions and supporting
    ///  information applicable for this service or product.
    List<FhirPositiveInt>? informationSequence,

    /// [informationSequenceElement] ("_informationSequence") Extensions for
    ///  informationSequence
    @JsonKey(name: '_informationSequence')
    List<PrimitiveElement>? informationSequenceElement,

    /// [traceNumber] Trace number for tracking purposes. May be defined at the
    ///  jurisdiction level or between trading partners.
    List<Identifier>? traceNumber,

    /// [revenue] The type of revenue or cost center providing the product and/or
    ///  service.
    CodeableConcept? revenue,

    /// [category] Code to identify the general type of benefits under which
    ///  products and services are provided.
    CodeableConcept? category,

    /// [productOrService] When the value is a group code then this item collects a
    ///  set of related item details, otherwise this contains the product, service,
    ///  drug or other billing code for the item. This element may be the start of
    ///  a range of .productOrService codes used in conjunction with
    ///  .productOrServiceEnd or it may be a solo element where
    ///  .productOrServiceEnd is not used.
    CodeableConcept? productOrService,

    /// [productOrServiceEnd] This contains the end of a range of product, service,
    ///  drug or other billing codes for the item. This element is not used when
    ///  the .productOrService is a group code. This value may only be present when
    ///  a .productOfService code has been provided to convey the start of the
    ///  range. Typically this value may be used only with preauthorizations and
    ///  not with claims.
    CodeableConcept? productOrServiceEnd,

    /// [request] Request or Referral for Goods or Service to be rendered.
    List<Reference>? request,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [programCode] Identifies the program under which this may be recovered.
    List<CodeableConcept>? programCode,

    /// [servicedDate] The date or dates when the service or product was supplied,
    ///  performed or completed.
    FhirDate? servicedDate,

    /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
    @JsonKey(name: '_servicedDate') PrimitiveElement? servicedDateElement,

    /// [servicedPeriod] The date or dates when the service or product was
    ///  supplied, performed or completed.
    Period? servicedPeriod,

    /// [locationCodeableConcept] Where the product or service was provided.
    CodeableConcept? locationCodeableConcept,

    /// [locationAddress] Where the product or service was provided.
    Address? locationAddress,

    /// [locationReference] Where the product or service was provided.
    Reference? locationReference,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim
    ///  level or specifically for the item and detail level, to the provider for
    ///  goods and services.
    Money? patientPaid,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the product
    ///  or service, otherwise this is the total of the fees for the details of the
    ///  group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the
    ///  overall value of services delivered and/or goods received. The concept of
    ///  a Factor allows for a discount or surcharge multiplier to be applied to a
    ///  monetary amount.
    FhirDecimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') PrimitiveElement? factorElement,

    /// [tax] The total of taxes applicable for this product or service.
    Money? tax,

    /// [net] The total amount claimed for the group (if a grouper) or the line
    ///  item. Net = unit price * quantity * factor.
    Money? net,

    /// [udi] Unique Device Identifiers associated with this line item.
    List<Reference>? udi,

    /// [bodySite] Physical location where the service is performed or applies.
    List<ExplanationOfBenefitBodySite>? bodySite,

    /// [encounter] Healthcare encounters related to this claim.
    List<Reference>? encounter,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<FhirPositiveInt>? noteNumber,

    /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,

    /// [reviewOutcome] The high-level results of the adjudication if adjudication
    ///  has been performed.
    ExplanationOfBenefitReviewOutcome? reviewOutcome,

    /// [adjudication] If this item is a group then the values here are a summary
    ///  of the adjudication of the detail items. If this item is a simple product
    ///  or service then this is the result of the adjudication of this item.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [detail] Second-tier of goods and services.
    List<ExplanationOfBenefitDetail>? detail,
  }) = _ExplanationOfBenefitItem;

  @override
  String get fhirType => 'ExplanationOfBenefitItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitItem.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitItemFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitBodySite] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitBodySite
    with _$ExplanationOfBenefitBodySite
    implements BackboneElement {
  /// [ExplanationOfBenefitBodySite] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitBodySite._();

  /// [ExplanationOfBenefitBodySite] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [site] Physical service site on the patient (limb, tooth, etc.).
  ///
  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  ///
  const factory ExplanationOfBenefitBodySite({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [site] Physical service site on the patient (limb, tooth, etc.).
    required List<CodeableReference> site,

    /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
    ///  surface(s).
    List<CodeableConcept>? subSite,
  }) = _ExplanationOfBenefitBodySite;

  @override
  String get fhirType => 'ExplanationOfBenefitBodySite';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitBodySite.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitBodySite.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitBodySite.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitBodySite cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitBodySite.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBodySiteFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitBodySite],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitBodySite.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitBodySiteFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitReviewOutcome] This resource provides: the claim
///  details; adjudication details from the processing of a Claim; and
///  optionally account balance information, for informing the subscriber of
///  the benefits provided.
@freezed
class ExplanationOfBenefitReviewOutcome
    with _$ExplanationOfBenefitReviewOutcome
    implements BackboneElement {
  /// [ExplanationOfBenefitReviewOutcome] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
  const ExplanationOfBenefitReviewOutcome._();

  /// [ExplanationOfBenefitReviewOutcome] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [decision] The result of the claim, predetermination, or preauthorization
  ///  adjudication.
  ///
  /// [reason] The reasons for the result of the claim, predetermination, or
  ///  preauthorization adjudication.
  ///
  /// [preAuthRef] Reference from the Insurer which is used in later
  ///  communications which refers to this adjudication.
  ///
  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  ///
  /// [preAuthPeriod] The time frame during which this authorization is effective.
  ///
  const factory ExplanationOfBenefitReviewOutcome({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [decision] The result of the claim, predetermination, or preauthorization
    ///  adjudication.
    CodeableConcept? decision,

    /// [reason] The reasons for the result of the claim, predetermination, or
    ///  preauthorization adjudication.
    List<CodeableConcept>? reason,

    /// [preAuthRef] Reference from the Insurer which is used in later
    ///  communications which refers to this adjudication.
    String? preAuthRef,

    /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
    @JsonKey(name: '_preAuthRef') PrimitiveElement? preAuthRefElement,

    /// [preAuthPeriod] The time frame during which this authorization is effective.
    Period? preAuthPeriod,
  }) = _ExplanationOfBenefitReviewOutcome;

  @override
  String get fhirType => 'ExplanationOfBenefitReviewOutcome';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitReviewOutcome.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitReviewOutcome.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitReviewOutcome.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitReviewOutcome cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitReviewOutcome.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitReviewOutcomeFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitReviewOutcome],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitReviewOutcome.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitReviewOutcomeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitAdjudication] This resource provides: the claim
///  details; adjudication details from the processing of a Claim; and
///  optionally account balance information, for informing the subscriber of
///  the benefits provided.
@freezed
class ExplanationOfBenefitAdjudication
    with _$ExplanationOfBenefitAdjudication
    implements BackboneElement {
  /// [ExplanationOfBenefitAdjudication] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
  const ExplanationOfBenefitAdjudication._();

  /// [ExplanationOfBenefitAdjudication] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [category] A code to indicate the information type of this adjudication
  ///  record. Information types may include: the value submitted, maximum values
  ///  or percentages allowed or payable under the plan, amounts that the patient
  ///  is responsible for in-aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  ///
  /// [reason] A code supporting the understanding of the adjudication result and
  ///  explaining variance from expected amount.
  ///
  /// [amount] Monetary amount associated with the category.
  ///
  /// [quantity] A non-monetary value associated with the category. Mutually
  ///  exclusive to the amount element above.
  ///
  const factory ExplanationOfBenefitAdjudication({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [category] A code to indicate the information type of this adjudication
    ///  record. Information types may include: the value submitted, maximum values
    ///  or percentages allowed or payable under the plan, amounts that the patient
    ///  is responsible for in-aggregate or pertaining to this item, amounts paid
    ///  by other coverages, and the benefit payable for this item.
    required CodeableConcept category,

    /// [reason] A code supporting the understanding of the adjudication result and
    ///  explaining variance from expected amount.
    CodeableConcept? reason,

    /// [amount] Monetary amount associated with the category.
    Money? amount,

    /// [quantity] A non-monetary value associated with the category. Mutually
    ///  exclusive to the amount element above.
    Quantity? quantity,
  }) = _ExplanationOfBenefitAdjudication;

  @override
  String get fhirType => 'ExplanationOfBenefitAdjudication';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitAdjudication.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitAdjudication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitAdjudication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitAdjudication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitAdjudication],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitAdjudication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitAdjudicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitDetail] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitDetail
    with _$ExplanationOfBenefitDetail
    implements BackboneElement {
  /// [ExplanationOfBenefitDetail] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitDetail._();

  /// [ExplanationOfBenefitDetail] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [sequence] A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  ///
  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode] Identifies the program under which this may be recovered.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  ///
  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [tax] The total of taxes applicable for this product or service.
  ///
  /// [net] The total amount claimed for the group (if a grouper) or the line
  ///  item.detail. Net = unit price * quantity * factor.
  ///
  /// [udi] Unique Device Identifiers associated with this line item.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  ///
  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  ///
  /// [adjudication] The adjudication results.
  ///
  /// [subDetail] Third-tier of goods and services.
  ///
  const factory ExplanationOfBenefitDetail({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [sequence] A claim detail line. Either a simple (a product or service) or a
    ///  'group' of sub-details which are simple items.
    FhirPositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [traceNumber] Trace number for tracking purposes. May be defined at the
    ///  jurisdiction level or between trading partners.
    List<Identifier>? traceNumber,

    /// [revenue] The type of revenue or cost center providing the product and/or
    ///  service.
    CodeableConcept? revenue,

    /// [category] Code to identify the general type of benefits under which
    ///  products and services are provided.
    CodeableConcept? category,

    /// [productOrService] When the value is a group code then this item collects a
    ///  set of related item details, otherwise this contains the product, service,
    ///  drug or other billing code for the item. This element may be the start of
    ///  a range of .productOrService codes used in conjunction with
    ///  .productOrServiceEnd or it may be a solo element where
    ///  .productOrServiceEnd is not used.
    CodeableConcept? productOrService,

    /// [productOrServiceEnd] This contains the end of a range of product, service,
    ///  drug or other billing codes for the item. This element is not used when
    ///  the .productOrService is a group code. This value may only be present when
    ///  a .productOfService code has been provided to convey the start of the
    ///  range. Typically this value may be used only with preauthorizations and
    ///  not with claims.
    CodeableConcept? productOrServiceEnd,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [programCode] Identifies the program under which this may be recovered.
    List<CodeableConcept>? programCode,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim
    ///  level or specifically for the item and detail level, to the provider for
    ///  goods and services.
    Money? patientPaid,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the product
    ///  or service, otherwise this is the total of the fees for the details of the
    ///  group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the
    ///  overall value of services delivered and/or goods received. The concept of
    ///  a Factor allows for a discount or surcharge multiplier to be applied to a
    ///  monetary amount.
    FhirDecimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') PrimitiveElement? factorElement,

    /// [tax] The total of taxes applicable for this product or service.
    Money? tax,

    /// [net] The total amount claimed for the group (if a grouper) or the line
    ///  item.detail. Net = unit price * quantity * factor.
    Money? net,

    /// [udi] Unique Device Identifiers associated with this line item.
    List<Reference>? udi,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<FhirPositiveInt>? noteNumber,

    /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,

    /// [reviewOutcome] The high-level results of the adjudication if adjudication
    ///  has been performed.
    ExplanationOfBenefitReviewOutcome? reviewOutcome,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [subDetail] Third-tier of goods and services.
    List<ExplanationOfBenefitSubDetail>? subDetail,
  }) = _ExplanationOfBenefitDetail;

  @override
  String get fhirType => 'ExplanationOfBenefitDetail';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitDetail.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetailFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitSubDetail] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitSubDetail
    with _$ExplanationOfBenefitSubDetail
    implements BackboneElement {
  /// [ExplanationOfBenefitSubDetail] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitSubDetail._();

  /// [ExplanationOfBenefitSubDetail] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [sequence] A claim detail line. Either a simple (a product or service) or a
  ///  'group' of sub-details which are simple items.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  ///
  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode] Identifies the program under which this may be recovered.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  ///
  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [tax] The total of taxes applicable for this product or service.
  ///
  /// [net] The total amount claimed for the line item.detail.subDetail. Net =
  ///  unit price * quantity * factor.
  ///
  /// [udi] Unique Device Identifiers associated with this line item.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  ///
  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  ///
  /// [adjudication] The adjudication results.
  ///
  const factory ExplanationOfBenefitSubDetail({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [sequence] A claim detail line. Either a simple (a product or service) or a
    ///  'group' of sub-details which are simple items.
    FhirPositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [traceNumber] Trace number for tracking purposes. May be defined at the
    ///  jurisdiction level or between trading partners.
    List<Identifier>? traceNumber,

    /// [revenue] The type of revenue or cost center providing the product and/or
    ///  service.
    CodeableConcept? revenue,

    /// [category] Code to identify the general type of benefits under which
    ///  products and services are provided.
    CodeableConcept? category,

    /// [productOrService] When the value is a group code then this item collects a
    ///  set of related item details, otherwise this contains the product, service,
    ///  drug or other billing code for the item. This element may be the start of
    ///  a range of .productOrService codes used in conjunction with
    ///  .productOrServiceEnd or it may be a solo element where
    ///  .productOrServiceEnd is not used.
    CodeableConcept? productOrService,

    /// [productOrServiceEnd] This contains the end of a range of product, service,
    ///  drug or other billing codes for the item. This element is not used when
    ///  the .productOrService is a group code. This value may only be present when
    ///  a .productOfService code has been provided to convey the start of the
    ///  range. Typically this value may be used only with preauthorizations and
    ///  not with claims.
    CodeableConcept? productOrServiceEnd,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [programCode] Identifies the program under which this may be recovered.
    List<CodeableConcept>? programCode,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim
    ///  level or specifically for the item and detail level, to the provider for
    ///  goods and services.
    Money? patientPaid,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the product
    ///  or service, otherwise this is the total of the fees for the details of the
    ///  group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the
    ///  overall value of services delivered and/or goods received. The concept of
    ///  a Factor allows for a discount or surcharge multiplier to be applied to a
    ///  monetary amount.
    FhirDecimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') PrimitiveElement? factorElement,

    /// [tax] The total of taxes applicable for this product or service.
    Money? tax,

    /// [net] The total amount claimed for the line item.detail.subDetail. Net =
    ///  unit price * quantity * factor.
    Money? net,

    /// [udi] Unique Device Identifiers associated with this line item.
    List<Reference>? udi,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<FhirPositiveInt>? noteNumber,

    /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,

    /// [reviewOutcome] The high-level results of the adjudication if adjudication
    ///  has been performed.
    ExplanationOfBenefitReviewOutcome? reviewOutcome,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,
  }) = _ExplanationOfBenefitSubDetail;

  @override
  String get fhirType => 'ExplanationOfBenefitSubDetail';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitSubDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitSubDetail],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitSubDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitSubDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitAddItem] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitAddItem
    with _$ExplanationOfBenefitAddItem
    implements BackboneElement {
  /// [ExplanationOfBenefitAddItem] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitAddItem._();

  /// [ExplanationOfBenefitAddItem] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [itemSequence] Claim items which this service line is intended to replace.
  ///
  /// [itemSequenceElement] ("_itemSequence") Extensions for itemSequence
  ///
  /// [detailSequence] The sequence number of the details within the claim item
  ///  which this line is intended to replace.
  ///
  /// [detailSequenceElement] ("_detailSequence") Extensions for detailSequence
  ///
  /// [subDetailSequence] The sequence number of the sub-details woithin the
  ///  details within the claim item which this line is intended to replace.
  ///
  /// [subDetailSequenceElement] ("_subDetailSequence") Extensions for
  ///  subDetailSequence
  ///
  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  ///
  /// [provider] The providers who are authorized for the services rendered to
  ///  the patient.
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  ///
  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  ///
  /// [request] Request or Referral for Goods or Service to be rendered.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [programCode] Identifies the program under which this may be recovered.
  ///
  /// [servicedDate] The date or dates when the service or product was supplied,
  ///  performed or completed.
  ///
  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  ///
  /// [servicedPeriod] The date or dates when the service or product was
  ///  supplied, performed or completed.
  ///
  /// [locationCodeableConcept] Where the product or service was provided.
  ///
  /// [locationAddress] Where the product or service was provided.
  ///
  /// [locationReference] Where the product or service was provided.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  ///
  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [tax] The total of taxes applicable for this product or service.
  ///
  /// [net] The total amount claimed for the group (if a grouper) or the addItem.
  ///  Net = unit price * quantity * factor.
  ///
  /// [bodySite] Physical location where the service is performed or applies.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  ///
  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  ///
  /// [adjudication] The adjudication results.
  ///
  /// [detail] The second-tier service adjudications for payor added services.
  ///
  const factory ExplanationOfBenefitAddItem({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [itemSequence] Claim items which this service line is intended to replace.
    List<FhirPositiveInt>? itemSequence,

    /// [itemSequenceElement] ("_itemSequence") Extensions for itemSequence
    @JsonKey(name: '_itemSequence') List<PrimitiveElement>? itemSequenceElement,

    /// [detailSequence] The sequence number of the details within the claim item
    ///  which this line is intended to replace.
    List<FhirPositiveInt>? detailSequence,

    /// [detailSequenceElement] ("_detailSequence") Extensions for detailSequence
    @JsonKey(name: '_detailSequence')
    List<PrimitiveElement>? detailSequenceElement,

    /// [subDetailSequence] The sequence number of the sub-details woithin the
    ///  details within the claim item which this line is intended to replace.
    List<FhirPositiveInt>? subDetailSequence,

    /// [subDetailSequenceElement] ("_subDetailSequence") Extensions for
    ///  subDetailSequence
    @JsonKey(name: '_subDetailSequence')
    List<PrimitiveElement>? subDetailSequenceElement,

    /// [traceNumber] Trace number for tracking purposes. May be defined at the
    ///  jurisdiction level or between trading partners.
    List<Identifier>? traceNumber,

    /// [provider] The providers who are authorized for the services rendered to
    ///  the patient.
    List<Reference>? provider,

    /// [revenue] The type of revenue or cost center providing the product and/or
    ///  service.
    CodeableConcept? revenue,

    /// [productOrService] When the value is a group code then this item collects a
    ///  set of related item details, otherwise this contains the product, service,
    ///  drug or other billing code for the item. This element may be the start of
    ///  a range of .productOrService codes used in conjunction with
    ///  .productOrServiceEnd or it may be a solo element where
    ///  .productOrServiceEnd is not used.
    CodeableConcept? productOrService,

    /// [productOrServiceEnd] This contains the end of a range of product, service,
    ///  drug or other billing codes for the item. This element is not used when
    ///  the .productOrService is a group code. This value may only be present when
    ///  a .productOfService code has been provided to convey the start of the
    ///  range. Typically this value may be used only with preauthorizations and
    ///  not with claims.
    CodeableConcept? productOrServiceEnd,

    /// [request] Request or Referral for Goods or Service to be rendered.
    List<Reference>? request,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [programCode] Identifies the program under which this may be recovered.
    List<CodeableConcept>? programCode,

    /// [servicedDate] The date or dates when the service or product was supplied,
    ///  performed or completed.
    FhirDate? servicedDate,

    /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
    @JsonKey(name: '_servicedDate') PrimitiveElement? servicedDateElement,

    /// [servicedPeriod] The date or dates when the service or product was
    ///  supplied, performed or completed.
    Period? servicedPeriod,

    /// [locationCodeableConcept] Where the product or service was provided.
    CodeableConcept? locationCodeableConcept,

    /// [locationAddress] Where the product or service was provided.
    Address? locationAddress,

    /// [locationReference] Where the product or service was provided.
    Reference? locationReference,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim
    ///  level or specifically for the item and detail level, to the provider for
    ///  goods and services.
    Money? patientPaid,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the product
    ///  or service, otherwise this is the total of the fees for the details of the
    ///  group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the
    ///  overall value of services delivered and/or goods received. The concept of
    ///  a Factor allows for a discount or surcharge multiplier to be applied to a
    ///  monetary amount.
    FhirDecimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') PrimitiveElement? factorElement,

    /// [tax] The total of taxes applicable for this product or service.
    Money? tax,

    /// [net] The total amount claimed for the group (if a grouper) or the addItem.
    ///  Net = unit price * quantity * factor.
    Money? net,

    /// [bodySite] Physical location where the service is performed or applies.
    List<ExplanationOfBenefitBodySite1>? bodySite,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<FhirPositiveInt>? noteNumber,

    /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,

    /// [reviewOutcome] The high-level results of the adjudication if adjudication
    ///  has been performed.
    ExplanationOfBenefitReviewOutcome? reviewOutcome,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [detail] The second-tier service adjudications for payor added services.
    List<ExplanationOfBenefitDetail1>? detail,
  }) = _ExplanationOfBenefitAddItem;

  @override
  String get fhirType => 'ExplanationOfBenefitAddItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitAddItem.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitAddItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitAddItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitAddItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAddItemFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitAddItem], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitAddItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitAddItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitBodySite1] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitBodySite1
    with _$ExplanationOfBenefitBodySite1
    implements BackboneElement {
  /// [ExplanationOfBenefitBodySite1] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitBodySite1._();

  /// [ExplanationOfBenefitBodySite1] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [site] Physical service site on the patient (limb, tooth, etc.).
  ///
  /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
  ///  surface(s).
  ///
  const factory ExplanationOfBenefitBodySite1({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [site] Physical service site on the patient (limb, tooth, etc.).
    required List<CodeableReference> site,

    /// [subSite] A region or surface of the bodySite, e.g. limb region or tooth
    ///  surface(s).
    List<CodeableConcept>? subSite,
  }) = _ExplanationOfBenefitBodySite1;

  @override
  String get fhirType => 'ExplanationOfBenefitBodySite1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitBodySite1.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitBodySite1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitBodySite1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitBodySite1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitBodySite1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBodySite1FromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitBodySite1],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitBodySite1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitBodySite1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitDetail1] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitDetail1
    with _$ExplanationOfBenefitDetail1
    implements BackboneElement {
  /// [ExplanationOfBenefitDetail1] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitDetail1._();

  /// [ExplanationOfBenefitDetail1] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  ///
  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  ///
  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [tax] The total of taxes applicable for this product or service.
  ///
  /// [net] The total amount claimed for the group (if a grouper) or the
  ///  addItem.detail. Net = unit price * quantity * factor.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  ///
  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  ///
  /// [adjudication] The adjudication results.
  ///
  /// [subDetail] The third-tier service adjudications for payor added services.
  ///
  const factory ExplanationOfBenefitDetail1({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [traceNumber] Trace number for tracking purposes. May be defined at the
    ///  jurisdiction level or between trading partners.
    List<Identifier>? traceNumber,

    /// [revenue] The type of revenue or cost center providing the product and/or
    ///  service.
    CodeableConcept? revenue,

    /// [productOrService] When the value is a group code then this item collects a
    ///  set of related item details, otherwise this contains the product, service,
    ///  drug or other billing code for the item. This element may be the start of
    ///  a range of .productOrService codes used in conjunction with
    ///  .productOrServiceEnd or it may be a solo element where
    ///  .productOrServiceEnd is not used.
    CodeableConcept? productOrService,

    /// [productOrServiceEnd] This contains the end of a range of product, service,
    ///  drug or other billing codes for the item. This element is not used when
    ///  the .productOrService is a group code. This value may only be present when
    ///  a .productOfService code has been provided to convey the start of the
    ///  range. Typically this value may be used only with preauthorizations and
    ///  not with claims.
    CodeableConcept? productOrServiceEnd,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim
    ///  level or specifically for the item and detail level, to the provider for
    ///  goods and services.
    Money? patientPaid,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the product
    ///  or service, otherwise this is the total of the fees for the details of the
    ///  group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the
    ///  overall value of services delivered and/or goods received. The concept of
    ///  a Factor allows for a discount or surcharge multiplier to be applied to a
    ///  monetary amount.
    FhirDecimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') PrimitiveElement? factorElement,

    /// [tax] The total of taxes applicable for this product or service.
    Money? tax,

    /// [net] The total amount claimed for the group (if a grouper) or the
    ///  addItem.detail. Net = unit price * quantity * factor.
    Money? net,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<FhirPositiveInt>? noteNumber,

    /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,

    /// [reviewOutcome] The high-level results of the adjudication if adjudication
    ///  has been performed.
    ExplanationOfBenefitReviewOutcome? reviewOutcome,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,

    /// [subDetail] The third-tier service adjudications for payor added services.
    List<ExplanationOfBenefitSubDetail1>? subDetail,
  }) = _ExplanationOfBenefitDetail1;

  @override
  String get fhirType => 'ExplanationOfBenefitDetail1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitDetail1.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitDetail1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitDetail1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetail1FromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitDetail1], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitDetail1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitDetail1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitSubDetail1] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitSubDetail1
    with _$ExplanationOfBenefitSubDetail1
    implements BackboneElement {
  /// [ExplanationOfBenefitSubDetail1] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitSubDetail1._();

  /// [ExplanationOfBenefitSubDetail1] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [traceNumber] Trace number for tracking purposes. May be defined at the
  ///  jurisdiction level or between trading partners.
  ///
  /// [revenue] The type of revenue or cost center providing the product and/or
  ///  service.
  ///
  /// [productOrService] When the value is a group code then this item collects a
  ///  set of related item details, otherwise this contains the product, service,
  ///  drug or other billing code for the item. This element may be the start of
  ///  a range of .productOrService codes used in conjunction with
  ///  .productOrServiceEnd or it may be a solo element where
  ///  .productOrServiceEnd is not used.
  ///
  /// [productOrServiceEnd] This contains the end of a range of product, service,
  ///  drug or other billing codes for the item. This element is not used when
  ///  the .productOrService is a group code. This value may only be present when
  ///  a .productOfService code has been provided to convey the start of the
  ///  range. Typically this value may be used only with preauthorizations and
  ///  not with claims.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [patientPaid] The amount paid by the patient, in total at the claim claim
  ///  level or specifically for the item and detail level, to the provider for
  ///  goods and services.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] If the item is not a group then this is the fee for the product
  ///  or service, otherwise this is the total of the fees for the details of the
  ///  group.
  ///
  /// [factor] A real number that represents a multiplier used in determining the
  ///  overall value of services delivered and/or goods received. The concept of
  ///  a Factor allows for a discount or surcharge multiplier to be applied to a
  ///  monetary amount.
  ///
  /// [factorElement] ("_factor") Extensions for factor
  ///
  /// [tax] The total of taxes applicable for this product or service.
  ///
  /// [net] The total amount claimed for the addItem.detail.subDetail. Net = unit
  ///  price * quantity * factor.
  ///
  /// [noteNumber] The numbers associated with notes below which apply to the
  ///  adjudication of this item.
  ///
  /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
  ///
  /// [reviewOutcome] The high-level results of the adjudication if adjudication
  ///  has been performed.
  ///
  /// [adjudication] The adjudication results.
  ///
  const factory ExplanationOfBenefitSubDetail1({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [traceNumber] Trace number for tracking purposes. May be defined at the
    ///  jurisdiction level or between trading partners.
    List<Identifier>? traceNumber,

    /// [revenue] The type of revenue or cost center providing the product and/or
    ///  service.
    CodeableConcept? revenue,

    /// [productOrService] When the value is a group code then this item collects a
    ///  set of related item details, otherwise this contains the product, service,
    ///  drug or other billing code for the item. This element may be the start of
    ///  a range of .productOrService codes used in conjunction with
    ///  .productOrServiceEnd or it may be a solo element where
    ///  .productOrServiceEnd is not used.
    CodeableConcept? productOrService,

    /// [productOrServiceEnd] This contains the end of a range of product, service,
    ///  drug or other billing codes for the item. This element is not used when
    ///  the .productOrService is a group code. This value may only be present when
    ///  a .productOfService code has been provided to convey the start of the
    ///  range. Typically this value may be used only with preauthorizations and
    ///  not with claims.
    CodeableConcept? productOrServiceEnd,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [patientPaid] The amount paid by the patient, in total at the claim claim
    ///  level or specifically for the item and detail level, to the provider for
    ///  goods and services.
    Money? patientPaid,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] If the item is not a group then this is the fee for the product
    ///  or service, otherwise this is the total of the fees for the details of the
    ///  group.
    Money? unitPrice,

    /// [factor] A real number that represents a multiplier used in determining the
    ///  overall value of services delivered and/or goods received. The concept of
    ///  a Factor allows for a discount or surcharge multiplier to be applied to a
    ///  monetary amount.
    FhirDecimal? factor,

    /// [factorElement] ("_factor") Extensions for factor
    @JsonKey(name: '_factor') PrimitiveElement? factorElement,

    /// [tax] The total of taxes applicable for this product or service.
    Money? tax,

    /// [net] The total amount claimed for the addItem.detail.subDetail. Net = unit
    ///  price * quantity * factor.
    Money? net,

    /// [noteNumber] The numbers associated with notes below which apply to the
    ///  adjudication of this item.
    List<FhirPositiveInt>? noteNumber,

    /// [noteNumberElement] ("_noteNumber") Extensions for noteNumber
    @JsonKey(name: '_noteNumber') List<PrimitiveElement>? noteNumberElement,

    /// [reviewOutcome] The high-level results of the adjudication if adjudication
    ///  has been performed.
    ExplanationOfBenefitReviewOutcome? reviewOutcome,

    /// [adjudication] The adjudication results.
    List<ExplanationOfBenefitAdjudication>? adjudication,
  }) = _ExplanationOfBenefitSubDetail1;

  @override
  String get fhirType => 'ExplanationOfBenefitSubDetail1';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitSubDetail1.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitSubDetail1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitSubDetail1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitSubDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitSubDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetail1FromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitSubDetail1],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitSubDetail1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitSubDetail1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitTotal] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitTotal
    with _$ExplanationOfBenefitTotal
    implements BackboneType {
  /// [ExplanationOfBenefitTotal] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitTotal._();

  /// [ExplanationOfBenefitTotal] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [category] A code to indicate the information type of this adjudication
  ///  record. Information types may include: the value submitted, maximum values
  ///  or percentages allowed or payable under the plan, amounts that the patient
  ///  is responsible for in aggregate or pertaining to this item, amounts paid
  ///  by other coverages, and the benefit payable for this item.
  ///
  /// [amount] Monetary total amount associated with the category.
  ///
  const factory ExplanationOfBenefitTotal({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [category] A code to indicate the information type of this adjudication
    ///  record. Information types may include: the value submitted, maximum values
    ///  or percentages allowed or payable under the plan, amounts that the patient
    ///  is responsible for in aggregate or pertaining to this item, amounts paid
    ///  by other coverages, and the benefit payable for this item.
    required CodeableConcept category,

    /// [amount] Monetary total amount associated with the category.
    required Money amount,
  }) = _ExplanationOfBenefitTotal;

  @override
  String get fhirType => 'ExplanationOfBenefitTotal';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitTotal.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitTotal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitTotal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitTotal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitTotal.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitTotalFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitTotal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitTotal.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitTotalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitPayment] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitPayment
    with _$ExplanationOfBenefitPayment
    implements BackboneElement {
  /// [ExplanationOfBenefitPayment] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitPayment._();

  /// [ExplanationOfBenefitPayment] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [type] Whether this represents partial or complete payment of the benefits
  ///  payable.
  ///
  /// [adjustment] Total amount of all adjustments to this payment included in
  ///  this transaction which are not related to this claim's adjudication.
  ///
  /// [adjustmentReason] Reason for the payment adjustment.
  ///
  /// [date] Estimated date the payment will be issued or the actual issue date
  ///  of payment.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [amount] Benefits payable less any payment adjustment.
  ///
  /// [identifier] Issuer's unique identifier for the payment instrument.
  ///
  const factory ExplanationOfBenefitPayment({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [type] Whether this represents partial or complete payment of the benefits
    ///  payable.
    CodeableConcept? type,

    /// [adjustment] Total amount of all adjustments to this payment included in
    ///  this transaction which are not related to this claim's adjudication.
    Money? adjustment,

    /// [adjustmentReason] Reason for the payment adjustment.
    CodeableConcept? adjustmentReason,

    /// [date] Estimated date the payment will be issued or the actual issue date
    ///  of payment.
    FhirDate? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [amount] Benefits payable less any payment adjustment.
    Money? amount,

    /// [identifier] Issuer's unique identifier for the payment instrument.
    Identifier? identifier,
  }) = _ExplanationOfBenefitPayment;

  @override
  String get fhirType => 'ExplanationOfBenefitPayment';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitPayment.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitPayment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitPayment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitPayment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPaymentFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitPayment], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitPayment.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitPaymentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitProcessNote] This resource provides: the claim
///  details; adjudication details from the processing of a Claim; and
///  optionally account balance information, for informing the subscriber of
///  the benefits provided.
@freezed
class ExplanationOfBenefitProcessNote
    with _$ExplanationOfBenefitProcessNote
    implements BackboneElement {
  /// [ExplanationOfBenefitProcessNote] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
  const ExplanationOfBenefitProcessNote._();

  /// [ExplanationOfBenefitProcessNote] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [number] A number to uniquely identify a note entry.
  ///
  /// [numberElement] ("_number") Extensions for number
  ///
  /// [type] The business purpose of the note text.
  ///
  /// [text] The explanation or description associated with the processing.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [language] A code to define the language used in the text of the note.
  ///
  const factory ExplanationOfBenefitProcessNote({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [number] A number to uniquely identify a note entry.
    FhirPositiveInt? number,

    /// [numberElement] ("_number") Extensions for number
    @JsonKey(name: '_number') PrimitiveElement? numberElement,

    /// [type] The business purpose of the note text.
    CodeableConcept? type,

    /// [text] The explanation or description associated with the processing.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') PrimitiveElement? textElement,

    /// [language] A code to define the language used in the text of the note.
    CodeableConcept? language,
  }) = _ExplanationOfBenefitProcessNote;

  @override
  String get fhirType => 'ExplanationOfBenefitProcessNote';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitProcessNote.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitProcessNote],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitProcessNote.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitProcessNoteFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitBenefitBalance] This resource provides: the claim
///  details; adjudication details from the processing of a Claim; and
///  optionally account balance information, for informing the subscriber of
///  the benefits provided.
@freezed
class ExplanationOfBenefitBenefitBalance
    with _$ExplanationOfBenefitBenefitBalance
    implements BackboneElement {
  /// [ExplanationOfBenefitBenefitBalance] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
  const ExplanationOfBenefitBenefitBalance._();

  /// [ExplanationOfBenefitBenefitBalance] This resource provides: the claim
  ///  details; adjudication details from the processing of a Claim; and
  ///  optionally account balance information, for informing the subscriber of
  ///  the benefits provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [excluded] True if the indicated class of service is excluded from the
  ///  plan, missing or False indicates the product or service is included in the
  ///  coverage.
  ///
  /// [excludedElement] ("_excluded") Extensions for excluded
  ///
  /// [name] A short name or tag for the benefit.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [description] A richer description of the benefit or services covered.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [network] Is a flag to indicate whether the benefits refer to in-network
  ///  providers or out-of-network providers.
  ///
  /// [unit] Indicates if the benefits apply to an individual or to the family.
  ///
  /// [term] The term or period of the values such as 'maximum lifetime benefit'
  ///  or 'maximum annual visits'.
  ///
  /// [financial] Benefits Used to date.
  ///
  const factory ExplanationOfBenefitBenefitBalance({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [category] Code to identify the general type of benefits under which
    ///  products and services are provided.
    required CodeableConcept category,

    /// [excluded] True if the indicated class of service is excluded from the
    ///  plan, missing or False indicates the product or service is included in the
    ///  coverage.
    FhirBoolean? excluded,

    /// [excludedElement] ("_excluded") Extensions for excluded
    @JsonKey(name: '_excluded') PrimitiveElement? excludedElement,

    /// [name] A short name or tag for the benefit.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [description] A richer description of the benefit or services covered.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [network] Is a flag to indicate whether the benefits refer to in-network
    ///  providers or out-of-network providers.
    CodeableConcept? network,

    /// [unit] Indicates if the benefits apply to an individual or to the family.
    CodeableConcept? unit,

    /// [term] The term or period of the values such as 'maximum lifetime benefit'
    ///  or 'maximum annual visits'.
    CodeableConcept? term,

    /// [financial] Benefits Used to date.
    List<ExplanationOfBenefitFinancial>? financial,
  }) = _ExplanationOfBenefitBenefitBalance;

  @override
  String get fhirType => 'ExplanationOfBenefitBenefitBalance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitBenefitBalance.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitBenefitBalance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitBenefitBalance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitBenefitBalance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitBenefitBalance],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitBenefitBalance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitBenefitBalanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [ExplanationOfBenefitFinancial] This resource provides: the claim details;
///  adjudication details from the processing of a Claim; and optionally
///  account balance information, for informing the subscriber of the benefits
///  provided.
@freezed
class ExplanationOfBenefitFinancial
    with _$ExplanationOfBenefitFinancial
    implements BackboneElement {
  /// [ExplanationOfBenefitFinancial] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  const ExplanationOfBenefitFinancial._();

  /// [ExplanationOfBenefitFinancial] This resource provides: the claim details;
  ///  adjudication details from the processing of a Claim; and optionally
  ///  account balance information, for informing the subscriber of the benefits
  ///  provided.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [type] Classification of benefit being provided.
  ///
  /// [allowedUnsignedInt] The quantity of the benefit which is permitted under
  ///  the coverage.
  ///
  /// [allowedUnsignedIntElement] ("_allowedUnsignedInt") Extensions for
  ///  allowedUnsignedInt
  ///
  /// [allowedString] The quantity of the benefit which is permitted under the
  ///  coverage.
  ///
  /// [allowedStringElement] ("_allowedString") Extensions for allowedString
  ///
  /// [allowedMoney] The quantity of the benefit which is permitted under the
  ///  coverage.
  ///
  /// [usedUnsignedInt] The quantity of the benefit which have been consumed to
  ///  date.
  ///
  /// [usedUnsignedIntElement] ("_usedUnsignedInt") Extensions for usedUnsignedInt
  ///
  /// [usedMoney] The quantity of the benefit which have been consumed to date.
  ///
  const factory ExplanationOfBenefitFinancial({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [type] Classification of benefit being provided.
    required CodeableConcept type,

    /// [allowedUnsignedInt] The quantity of the benefit which is permitted under
    ///  the coverage.
    FhirUnsignedInt? allowedUnsignedInt,

    /// [allowedUnsignedIntElement] ("_allowedUnsignedInt") Extensions for
    ///  allowedUnsignedInt
    @JsonKey(name: '_allowedUnsignedInt')
    PrimitiveElement? allowedUnsignedIntElement,

    /// [allowedString] The quantity of the benefit which is permitted under the
    ///  coverage.
    String? allowedString,

    /// [allowedStringElement] ("_allowedString") Extensions for allowedString
    @JsonKey(name: '_allowedString') PrimitiveElement? allowedStringElement,

    /// [allowedMoney] The quantity of the benefit which is permitted under the
    ///  coverage.
    Money? allowedMoney,

    /// [usedUnsignedInt] The quantity of the benefit which have been consumed to
    ///  date.
    FhirUnsignedInt? usedUnsignedInt,

    /// [usedUnsignedIntElement] ("_usedUnsignedInt") Extensions for usedUnsignedInt
    @JsonKey(name: '_usedUnsignedInt') PrimitiveElement? usedUnsignedIntElement,

    /// [usedMoney] The quantity of the benefit which have been consumed to date.
    Money? usedMoney,
  }) = _ExplanationOfBenefitFinancial;

  @override
  String get fhirType => 'ExplanationOfBenefitFinancial';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitFinancial.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitFinancial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitFinancial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitFinancial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFinancialFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitFinancial],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitFinancial.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitFinancialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}
