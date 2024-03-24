// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Account) ??
          R5ResourceType.Account,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      billingStatus: json['billingStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['billingStatus'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      servicePeriod: json['servicePeriod'] == null
          ? null
          : Period.fromJson(json['servicePeriod'] as Map<String, dynamic>),
      coverage: (json['coverage'] as List<dynamic>?)
          ?.map((e) => AccountCoverage.fromJson(e as Map<String, dynamic>))
          .toList(),
      owner: json['owner'] == null
          ? null
          : Reference.fromJson(json['owner'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      guarantor: (json['guarantor'] as List<dynamic>?)
          ?.map((e) => AccountGuarantor.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosis: (json['diagnosis'] as List<dynamic>?)
          ?.map((e) => AccountDiagnosis.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) => AccountProcedure.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedAccount: (json['relatedAccount'] as List<dynamic>?)
          ?.map(
              (e) => AccountRelatedAccount.fromJson(e as Map<String, dynamic>))
          .toList(),
      currency: json['currency'] == null
          ? null
          : CodeableConcept.fromJson(json['currency'] as Map<String, dynamic>),
      balance: (json['balance'] as List<dynamic>?)
          ?.map((e) => AccountBalance.fromJson(e as Map<String, dynamic>))
          .toList(),
      calculatedAt: json['calculatedAt'] == null
          ? null
          : FhirInstant.fromJson(json['calculatedAt'] as String),
      calculatedAtElement: json['_calculatedAt'] == null
          ? null
          : Element.fromJson(json['_calculatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      '_implicitRules': instance.implicitRulesElement,
      'language': instance.language,
      '_language': instance.languageElement,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      '_status': instance.statusElement,
      'billingStatus': instance.billingStatus,
      'type': instance.type,
      'name': instance.name,
      '_name': instance.nameElement,
      'subject': instance.subject,
      'servicePeriod': instance.servicePeriod,
      'coverage': instance.coverage,
      'owner': instance.owner,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'guarantor': instance.guarantor,
      'diagnosis': instance.diagnosis,
      'procedure': instance.procedure,
      'relatedAccount': instance.relatedAccount,
      'currency': instance.currency,
      'balance': instance.balance,
      'calculatedAt': instance.calculatedAt,
      '_calculatedAt': instance.calculatedAtElement,
    };

const _$R5ResourceTypeEnumMap = {
  R5ResourceType.Account: 'Account',
  R5ResourceType.ActivityDefinition: 'ActivityDefinition',
  R5ResourceType.ActorDefinition: 'ActorDefinition',
  R5ResourceType.AdministrableProductDefinition:
      'AdministrableProductDefinition',
  R5ResourceType.AdverseEvent: 'AdverseEvent',
  R5ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  R5ResourceType.Appointment: 'Appointment',
  R5ResourceType.AppointmentResponse: 'AppointmentResponse',
  R5ResourceType.ArtifactAssessment: 'ArtifactAssessment',
  R5ResourceType.AuditEvent: 'AuditEvent',
  R5ResourceType.Basic: 'Basic',
  R5ResourceType.Binary: 'Binary',
  R5ResourceType.BiologicallyDerivedProduct: 'BiologicallyDerivedProduct',
  R5ResourceType.BiologicallyDerivedProductDispense:
      'BiologicallyDerivedProductDispense',
  R5ResourceType.BodyStructure: 'BodyStructure',
  R5ResourceType.Bundle: 'Bundle',
  R5ResourceType.CapabilityStatement: 'CapabilityStatement',
  R5ResourceType.CarePlan: 'CarePlan',
  R5ResourceType.CareTeam: 'CareTeam',
  R5ResourceType.ChargeItem: 'ChargeItem',
  R5ResourceType.ChargeItemDefinition: 'ChargeItemDefinition',
  R5ResourceType.Citation: 'Citation',
  R5ResourceType.Claim: 'Claim',
  R5ResourceType.ClaimResponse: 'ClaimResponse',
  R5ResourceType.ClinicalImpression: 'ClinicalImpression',
  R5ResourceType.ClinicalUseDefinition: 'ClinicalUseDefinition',
  R5ResourceType.CodeSystem: 'CodeSystem',
  R5ResourceType.Communication: 'Communication',
  R5ResourceType.CommunicationRequest: 'CommunicationRequest',
  R5ResourceType.CompartmentDefinition: 'CompartmentDefinition',
  R5ResourceType.Composition: 'Composition',
  R5ResourceType.ConceptMap: 'ConceptMap',
  R5ResourceType.Condition: 'Condition',
  R5ResourceType.ConditionDefinition: 'ConditionDefinition',
  R5ResourceType.Consent: 'Consent',
  R5ResourceType.Contract: 'Contract',
  R5ResourceType.Coverage: 'Coverage',
  R5ResourceType.CoverageEligibilityRequest: 'CoverageEligibilityRequest',
  R5ResourceType.CoverageEligibilityResponse: 'CoverageEligibilityResponse',
  R5ResourceType.DetectedIssue: 'DetectedIssue',
  R5ResourceType.Device: 'Device',
  R5ResourceType.DeviceAssociation: 'DeviceAssociation',
  R5ResourceType.DeviceDefinition: 'DeviceDefinition',
  R5ResourceType.DeviceDispense: 'DeviceDispense',
  R5ResourceType.DeviceMetric: 'DeviceMetric',
  R5ResourceType.DeviceRequest: 'DeviceRequest',
  R5ResourceType.DeviceUsage: 'DeviceUsage',
  R5ResourceType.DiagnosticReport: 'DiagnosticReport',
  R5ResourceType.DocumentReference: 'DocumentReference',
  R5ResourceType.Encounter: 'Encounter',
  R5ResourceType.EncounterHistory: 'EncounterHistory',
  R5ResourceType.Endpoint: 'Endpoint',
  R5ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  R5ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  R5ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  R5ResourceType.EventDefinition: 'EventDefinition',
  R5ResourceType.Evidence: 'Evidence',
  R5ResourceType.EvidenceReport: 'EvidenceReport',
  R5ResourceType.EvidenceVariable: 'EvidenceVariable',
  R5ResourceType.ExampleScenario: 'ExampleScenario',
  R5ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  R5ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  R5ResourceType.Flag: 'Flag',
  R5ResourceType.FormularyItem: 'FormularyItem',
  R5ResourceType.GenomicStudy: 'GenomicStudy',
  R5ResourceType.Goal: 'Goal',
  R5ResourceType.GraphDefinition: 'GraphDefinition',
  R5ResourceType.Group: 'Group',
  R5ResourceType.GuidanceResponse: 'GuidanceResponse',
  R5ResourceType.HealthcareService: 'HealthcareService',
  R5ResourceType.ImagingSelection: 'ImagingSelection',
  R5ResourceType.ImagingStudy: 'ImagingStudy',
  R5ResourceType.Immunization: 'Immunization',
  R5ResourceType.ImmunizationEvaluation: 'ImmunizationEvaluation',
  R5ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  R5ResourceType.ImplementationGuide: 'ImplementationGuide',
  R5ResourceType.Ingredient: 'Ingredient',
  R5ResourceType.InsurancePlan: 'InsurancePlan',
  R5ResourceType.InventoryItem: 'InventoryItem',
  R5ResourceType.InventoryReport: 'InventoryReport',
  R5ResourceType.Invoice: 'Invoice',
  R5ResourceType.Library: 'Library',
  R5ResourceType.Linkage: 'Linkage',
  R5ResourceType.List: 'List',
  R5ResourceType.Location: 'Location',
  R5ResourceType.ManufacturedItemDefinition: 'ManufacturedItemDefinition',
  R5ResourceType.Measure: 'Measure',
  R5ResourceType.MeasureReport: 'MeasureReport',
  R5ResourceType.Medication: 'Medication',
  R5ResourceType.MedicationAdministration: 'MedicationAdministration',
  R5ResourceType.MedicationDispense: 'MedicationDispense',
  R5ResourceType.MedicationKnowledge: 'MedicationKnowledge',
  R5ResourceType.MedicationRequest: 'MedicationRequest',
  R5ResourceType.MedicationStatement: 'MedicationStatement',
  R5ResourceType.MedicinalProductDefinition: 'MedicinalProductDefinition',
  R5ResourceType.MessageDefinition: 'MessageDefinition',
  R5ResourceType.MessageHeader: 'MessageHeader',
  R5ResourceType.MolecularSequence: 'MolecularSequence',
  R5ResourceType.NamingSystem: 'NamingSystem',
  R5ResourceType.NutritionIntake: 'NutritionIntake',
  R5ResourceType.NutritionOrder: 'NutritionOrder',
  R5ResourceType.NutritionProduct: 'NutritionProduct',
  R5ResourceType.Observation: 'Observation',
  R5ResourceType.ObservationDefinition: 'ObservationDefinition',
  R5ResourceType.OperationDefinition: 'OperationDefinition',
  R5ResourceType.OperationOutcome: 'OperationOutcome',
  R5ResourceType.Organization: 'Organization',
  R5ResourceType.OrganizationAffiliation: 'OrganizationAffiliation',
  R5ResourceType.PackagedProductDefinition: 'PackagedProductDefinition',
  R5ResourceType.Parameters: 'Parameters',
  R5ResourceType.Patient: 'Patient',
  R5ResourceType.PaymentNotice: 'PaymentNotice',
  R5ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  R5ResourceType.Permission: 'Permission',
  R5ResourceType.Person: 'Person',
  R5ResourceType.PlanDefinition: 'PlanDefinition',
  R5ResourceType.Practitioner: 'Practitioner',
  R5ResourceType.PractitionerRole: 'PractitionerRole',
  R5ResourceType.Procedure: 'Procedure',
  R5ResourceType.Provenance: 'Provenance',
  R5ResourceType.Questionnaire: 'Questionnaire',
  R5ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  R5ResourceType.RegulatedAuthorization: 'RegulatedAuthorization',
  R5ResourceType.RelatedPerson: 'RelatedPerson',
  R5ResourceType.RequestOrchestration: 'RequestOrchestration',
  R5ResourceType.Requirements: 'Requirements',
  R5ResourceType.ResearchStudy: 'ResearchStudy',
  R5ResourceType.ResearchSubject: 'ResearchSubject',
  R5ResourceType.RiskAssessment: 'RiskAssessment',
  R5ResourceType.Schedule: 'Schedule',
  R5ResourceType.SearchParameter: 'SearchParameter',
  R5ResourceType.ServiceRequest: 'ServiceRequest',
  R5ResourceType.Slot: 'Slot',
  R5ResourceType.Specimen: 'Specimen',
  R5ResourceType.SpecimenDefinition: 'SpecimenDefinition',
  R5ResourceType.StructureDefinition: 'StructureDefinition',
  R5ResourceType.StructureMap: 'StructureMap',
  R5ResourceType.Subscription: 'Subscription',
  R5ResourceType.SubscriptionStatus: 'SubscriptionStatus',
  R5ResourceType.SubscriptionTopic: 'SubscriptionTopic',
  R5ResourceType.Substance: 'Substance',
  R5ResourceType.SubstanceDefinition: 'SubstanceDefinition',
  R5ResourceType.SubstanceNucleicAcid: 'SubstanceNucleicAcid',
  R5ResourceType.SubstancePolymer: 'SubstancePolymer',
  R5ResourceType.SubstanceProtein: 'SubstanceProtein',
  R5ResourceType.SubstanceReferenceInformation: 'SubstanceReferenceInformation',
  R5ResourceType.SubstanceSourceMaterial: 'SubstanceSourceMaterial',
  R5ResourceType.SupplyDelivery: 'SupplyDelivery',
  R5ResourceType.SupplyRequest: 'SupplyRequest',
  R5ResourceType.Task: 'Task',
  R5ResourceType.TerminologyCapabilities: 'TerminologyCapabilities',
  R5ResourceType.TestPlan: 'TestPlan',
  R5ResourceType.TestReport: 'TestReport',
  R5ResourceType.TestScript: 'TestScript',
  R5ResourceType.Transport: 'Transport',
  R5ResourceType.ValueSet: 'ValueSet',
  R5ResourceType.VerificationResult: 'VerificationResult',
  R5ResourceType.VisionPrescription: 'VisionPrescription',
};

_$AccountCoverageImpl _$$AccountCoverageImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountCoverageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : FhirPositiveInt.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountCoverageImplToJson(
        _$AccountCoverageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'coverage': instance.coverage,
      'priority': instance.priority,
      '_priority': instance.priorityElement,
    };

_$AccountGuarantorImpl _$$AccountGuarantorImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountGuarantorImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      party: Reference.fromJson(json['party'] as Map<String, dynamic>),
      onHold:
          json['onHold'] == null ? null : FhirBoolean.fromJson(json['onHold']),
      onHoldElement: json['_onHold'] == null
          ? null
          : Element.fromJson(json['_onHold'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountGuarantorImplToJson(
        _$AccountGuarantorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'party': instance.party,
      'onHold': instance.onHold,
      '_onHold': instance.onHoldElement,
      'period': instance.period,
    };

_$AccountDiagnosisImpl _$$AccountDiagnosisImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountDiagnosisImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      condition:
          CodeableReference.fromJson(json['condition'] as Map<String, dynamic>),
      dateOfDiagnosis: json['dateOfDiagnosis'] == null
          ? null
          : FhirDateTime.fromJson(json['dateOfDiagnosis'] as String),
      dateOfDiagnosisElement: json['_dateOfDiagnosis'] == null
          ? null
          : Element.fromJson(json['_dateOfDiagnosis'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      onAdmission: json['onAdmission'] == null
          ? null
          : FhirBoolean.fromJson(json['onAdmission']),
      onAdmissionElement: json['_onAdmission'] == null
          ? null
          : Element.fromJson(json['_onAdmission'] as Map<String, dynamic>),
      packageCode: (json['packageCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AccountDiagnosisImplToJson(
        _$AccountDiagnosisImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'condition': instance.condition,
      'dateOfDiagnosis': instance.dateOfDiagnosis,
      '_dateOfDiagnosis': instance.dateOfDiagnosisElement,
      'type': instance.type,
      'onAdmission': instance.onAdmission,
      '_onAdmission': instance.onAdmissionElement,
      'packageCode': instance.packageCode,
    };

_$AccountProcedureImpl _$$AccountProcedureImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountProcedureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      code: CodeableReference.fromJson(json['code'] as Map<String, dynamic>),
      dateOfService: json['dateOfService'] == null
          ? null
          : FhirDateTime.fromJson(json['dateOfService'] as String),
      dateOfServiceElement: json['_dateOfService'] == null
          ? null
          : Element.fromJson(json['_dateOfService'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      packageCode: (json['packageCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: (json['device'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AccountProcedureImplToJson(
        _$AccountProcedureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'code': instance.code,
      'dateOfService': instance.dateOfService,
      '_dateOfService': instance.dateOfServiceElement,
      'type': instance.type,
      'packageCode': instance.packageCode,
      'device': instance.device,
    };

_$AccountRelatedAccountImpl _$$AccountRelatedAccountImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountRelatedAccountImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationship: json['relationship'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relationship'] as Map<String, dynamic>),
      account: Reference.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountRelatedAccountImplToJson(
        _$AccountRelatedAccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'relationship': instance.relationship,
      'account': instance.account,
    };

_$AccountBalanceImpl _$$AccountBalanceImplFromJson(Map<String, dynamic> json) =>
    _$AccountBalanceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      aggregate: json['aggregate'] == null
          ? null
          : CodeableConcept.fromJson(json['aggregate'] as Map<String, dynamic>),
      term: json['term'] == null
          ? null
          : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
      estimate: json['estimate'] == null
          ? null
          : FhirBoolean.fromJson(json['estimate']),
      estimateElement: json['_estimate'] == null
          ? null
          : Element.fromJson(json['_estimate'] as Map<String, dynamic>),
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AccountBalanceImplToJson(
        _$AccountBalanceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'aggregate': instance.aggregate,
      'term': instance.term,
      'estimate': instance.estimate,
      '_estimate': instance.estimateElement,
      'amount': instance.amount,
    };

_$ChargeItemImpl _$$ChargeItemImplFromJson(Map<String, dynamic> json) =>
    _$ChargeItemImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ChargeItem) ??
          R5ResourceType.ChargeItem,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      definitionUri: (json['definitionUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      definitionUriElement: (json['_definitionUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      definitionCanonical: (json['definitionCanonical'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      occurrenceDateTime: json['occurrenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
      occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
          ? null
          : Element.fromJson(
              json['_occurrenceDateTime'] as Map<String, dynamic>),
      occurrencePeriod: json['occurrencePeriod'] == null
          ? null
          : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
      occurrenceTiming: json['occurrenceTiming'] == null
          ? null
          : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => ChargeItemPerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      performingOrganization: json['performingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['performingOrganization'] as Map<String, dynamic>),
      requestingOrganization: json['requestingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['requestingOrganization'] as Map<String, dynamic>),
      costCenter: json['costCenter'] == null
          ? null
          : Reference.fromJson(json['costCenter'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      bodysite: (json['bodysite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      unitPriceComponent: json['unitPriceComponent'] == null
          ? null
          : MonetaryComponent.fromJson(
              json['unitPriceComponent'] as Map<String, dynamic>),
      totalPriceComponent: json['totalPriceComponent'] == null
          ? null
          : MonetaryComponent.fromJson(
              json['totalPriceComponent'] as Map<String, dynamic>),
      overrideReason: json['overrideReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['overrideReason'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      enteredDate: json['enteredDate'] == null
          ? null
          : FhirDateTime.fromJson(json['enteredDate'] as String),
      enteredDateElement: json['_enteredDate'] == null
          ? null
          : Element.fromJson(json['_enteredDate'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      service: (json['service'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      product: (json['product'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      account: (json['account'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChargeItemImplToJson(_$ChargeItemImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      '_implicitRules': instance.implicitRulesElement,
      'language': instance.language,
      '_language': instance.languageElement,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'definitionUri': instance.definitionUri,
      '_definitionUri': instance.definitionUriElement,
      'definitionCanonical': instance.definitionCanonical,
      'status': instance.status,
      '_status': instance.statusElement,
      'partOf': instance.partOf,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'occurrenceDateTime': instance.occurrenceDateTime,
      '_occurrenceDateTime': instance.occurrenceDateTimeElement,
      'occurrencePeriod': instance.occurrencePeriod,
      'occurrenceTiming': instance.occurrenceTiming,
      'performer': instance.performer,
      'performingOrganization': instance.performingOrganization,
      'requestingOrganization': instance.requestingOrganization,
      'costCenter': instance.costCenter,
      'quantity': instance.quantity,
      'bodysite': instance.bodysite,
      'unitPriceComponent': instance.unitPriceComponent,
      'totalPriceComponent': instance.totalPriceComponent,
      'overrideReason': instance.overrideReason,
      'enterer': instance.enterer,
      'enteredDate': instance.enteredDate,
      '_enteredDate': instance.enteredDateElement,
      'reason': instance.reason,
      'service': instance.service,
      'product': instance.product,
      'account': instance.account,
      'note': instance.note,
      'supportingInformation': instance.supportingInformation,
    };

_$ChargeItemPerformerImpl _$$ChargeItemPerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$ChargeItemPerformerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      function_: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
      actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChargeItemPerformerImplToJson(
        _$ChargeItemPerformerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function_,
      'actor': instance.actor,
    };

_$ChargeItemDefinitionImpl _$$ChargeItemDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ChargeItemDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ChargeItemDefinition) ??
          R5ResourceType.ChargeItemDefinition,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : Element.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] == null
          ? null
          : FhirMarkdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : Element.fromJson(json['_copyrightLabel'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : FhirDate.fromJson(json['approvalDate'] as String),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : Element.fromJson(json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : FhirDate.fromJson(json['lastReviewDate'] as String),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : Element.fromJson(json['_lastReviewDate'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      topic: (json['topic'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: (json['author'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      editor: (json['editor'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewer: (json['reviewer'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endorser: (json['endorser'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      derivedFromUri: (json['derivedFromUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      derivedFromUriElement: (json['_derivedFromUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      applicability: (json['applicability'] as List<dynamic>?)
          ?.map((e) => ChargeItemDefinitionApplicability.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      propertyGroup: (json['propertyGroup'] as List<dynamic>?)
          ?.map((e) => ChargeItemDefinitionPropertyGroup.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChargeItemDefinitionImplToJson(
        _$ChargeItemDefinitionImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      '_implicitRules': instance.implicitRulesElement,
      'language': instance.language,
      '_language': instance.languageElement,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      '_url': instance.urlElement,
      'identifier': instance.identifier,
      'version': instance.version,
      '_version': instance.versionElement,
      'versionAlgorithmString': instance.versionAlgorithmString,
      '_versionAlgorithmString': instance.versionAlgorithmStringElement,
      'versionAlgorithmCoding': instance.versionAlgorithmCoding,
      'name': instance.name,
      '_name': instance.nameElement,
      'title': instance.title,
      '_title': instance.titleElement,
      'status': instance.status,
      '_status': instance.statusElement,
      'experimental': instance.experimental,
      '_experimental': instance.experimentalElement,
      'date': instance.date,
      '_date': instance.dateElement,
      'publisher': instance.publisher,
      '_publisher': instance.publisherElement,
      'contact': instance.contact,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      '_purpose': instance.purposeElement,
      'copyright': instance.copyright,
      '_copyright': instance.copyrightElement,
      'copyrightLabel': instance.copyrightLabel,
      '_copyrightLabel': instance.copyrightLabelElement,
      'approvalDate': instance.approvalDate,
      '_approvalDate': instance.approvalDateElement,
      'lastReviewDate': instance.lastReviewDate,
      '_lastReviewDate': instance.lastReviewDateElement,
      'effectivePeriod': instance.effectivePeriod,
      'topic': instance.topic,
      'author': instance.author,
      'editor': instance.editor,
      'reviewer': instance.reviewer,
      'endorser': instance.endorser,
      'relatedArtifact': instance.relatedArtifact,
      'derivedFromUri': instance.derivedFromUri,
      '_derivedFromUri': instance.derivedFromUriElement,
      'partOf': instance.partOf,
      'replaces': instance.replaces,
      'code': instance.code,
      'instance': instance.instance,
      'applicability': instance.applicability,
      'propertyGroup': instance.propertyGroup,
    };

_$ChargeItemDefinitionApplicabilityImpl
    _$$ChargeItemDefinitionApplicabilityImplFromJson(
            Map<String, dynamic> json) =>
        _$ChargeItemDefinitionApplicabilityImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          condition: json['condition'] == null
              ? null
              : FhirExpression.fromJson(
                  json['condition'] as Map<String, dynamic>),
          effectivePeriod: json['effectivePeriod'] == null
              ? null
              : Period.fromJson(
                  json['effectivePeriod'] as Map<String, dynamic>),
          relatedArtifact: json['relatedArtifact'] == null
              ? null
              : RelatedArtifact.fromJson(
                  json['relatedArtifact'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ChargeItemDefinitionApplicabilityImplToJson(
        _$ChargeItemDefinitionApplicabilityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'condition': instance.condition,
      'effectivePeriod': instance.effectivePeriod,
      'relatedArtifact': instance.relatedArtifact,
    };

_$ChargeItemDefinitionPropertyGroupImpl
    _$$ChargeItemDefinitionPropertyGroupImplFromJson(
            Map<String, dynamic> json) =>
        _$ChargeItemDefinitionPropertyGroupImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          applicability: (json['applicability'] as List<dynamic>?)
              ?.map((e) => ChargeItemDefinitionApplicability.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          priceComponent: (json['priceComponent'] as List<dynamic>?)
              ?.map(
                  (e) => MonetaryComponent.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ChargeItemDefinitionPropertyGroupImplToJson(
        _$ChargeItemDefinitionPropertyGroupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'applicability': instance.applicability,
      'priceComponent': instance.priceComponent,
    };

_$ContractImpl _$$ContractImplFromJson(Map<String, dynamic> json) =>
    _$ContractImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Contract) ??
          R5ResourceType.Contract,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      legalState: json['legalState'] == null
          ? null
          : CodeableConcept.fromJson(
              json['legalState'] as Map<String, dynamic>),
      instantiatesCanonical: json['instantiatesCanonical'] == null
          ? null
          : Reference.fromJson(
              json['instantiatesCanonical'] as Map<String, dynamic>),
      instantiatesUri: json['instantiatesUri'] == null
          ? null
          : FhirUri.fromJson(json['instantiatesUri']),
      instantiatesUriElement: json['_instantiatesUri'] == null
          ? null
          : Element.fromJson(json['_instantiatesUri'] as Map<String, dynamic>),
      contentDerivative: json['contentDerivative'] == null
          ? null
          : CodeableConcept.fromJson(
              json['contentDerivative'] as Map<String, dynamic>),
      issued: json['issued'] == null
          ? null
          : FhirDateTime.fromJson(json['issued'] as String),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      applies: json['applies'] == null
          ? null
          : Period.fromJson(json['applies'] as Map<String, dynamic>),
      expirationType: json['expirationType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['expirationType'] as Map<String, dynamic>),
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      authority: (json['authority'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      domain: (json['domain'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      site: (json['site'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['_alias'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      scope: json['scope'] == null
          ? null
          : CodeableConcept.fromJson(json['scope'] as Map<String, dynamic>),
      topicCodeableConcept: json['topicCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['topicCodeableConcept'] as Map<String, dynamic>),
      topicReference: json['topicReference'] == null
          ? null
          : Reference.fromJson(json['topicReference'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: (json['subType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentDefinition: json['contentDefinition'] == null
          ? null
          : ContractContentDefinition.fromJson(
              json['contentDefinition'] as Map<String, dynamic>),
      term: (json['term'] as List<dynamic>?)
          ?.map((e) => ContractTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      relevantHistory: (json['relevantHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      signer: (json['signer'] as List<dynamic>?)
          ?.map((e) => ContractSigner.fromJson(e as Map<String, dynamic>))
          .toList(),
      friendly: (json['friendly'] as List<dynamic>?)
          ?.map((e) => ContractFriendly.fromJson(e as Map<String, dynamic>))
          .toList(),
      legal: (json['legal'] as List<dynamic>?)
          ?.map((e) => ContractLegal.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => ContractRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      legallyBindingAttachment: json['legallyBindingAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['legallyBindingAttachment'] as Map<String, dynamic>),
      legallyBindingReference: json['legallyBindingReference'] == null
          ? null
          : Reference.fromJson(
              json['legallyBindingReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractImplToJson(_$ContractImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      '_implicitRules': instance.implicitRulesElement,
      'language': instance.language,
      '_language': instance.languageElement,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'url': instance.url,
      '_url': instance.urlElement,
      'version': instance.version,
      '_version': instance.versionElement,
      'status': instance.status,
      '_status': instance.statusElement,
      'legalState': instance.legalState,
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      '_instantiatesUri': instance.instantiatesUriElement,
      'contentDerivative': instance.contentDerivative,
      'issued': instance.issued,
      '_issued': instance.issuedElement,
      'applies': instance.applies,
      'expirationType': instance.expirationType,
      'subject': instance.subject,
      'authority': instance.authority,
      'domain': instance.domain,
      'site': instance.site,
      'name': instance.name,
      '_name': instance.nameElement,
      'title': instance.title,
      '_title': instance.titleElement,
      'subtitle': instance.subtitle,
      '_subtitle': instance.subtitleElement,
      'alias': instance.alias,
      '_alias': instance.aliasElement,
      'author': instance.author,
      'scope': instance.scope,
      'topicCodeableConcept': instance.topicCodeableConcept,
      'topicReference': instance.topicReference,
      'type': instance.type,
      'subType': instance.subType,
      'contentDefinition': instance.contentDefinition,
      'term': instance.term,
      'supportingInfo': instance.supportingInfo,
      'relevantHistory': instance.relevantHistory,
      'signer': instance.signer,
      'friendly': instance.friendly,
      'legal': instance.legal,
      'rule': instance.rule,
      'legallyBindingAttachment': instance.legallyBindingAttachment,
      'legallyBindingReference': instance.legallyBindingReference,
    };

_$ContractContentDefinitionImpl _$$ContractContentDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractContentDefinitionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: json['subType'] == null
          ? null
          : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
      publisher: json['publisher'] == null
          ? null
          : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
      publicationDate: json['publicationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['publicationDate'] as String),
      publicationDateElement: json['_publicationDate'] == null
          ? null
          : Element.fromJson(json['_publicationDate'] as Map<String, dynamic>),
      publicationStatus: json['publicationStatus'] == null
          ? null
          : FhirCode.fromJson(json['publicationStatus']),
      publicationStatusElement: json['_publicationStatus'] == null
          ? null
          : Element.fromJson(
              json['_publicationStatus'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractContentDefinitionImplToJson(
        _$ContractContentDefinitionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'subType': instance.subType,
      'publisher': instance.publisher,
      'publicationDate': instance.publicationDate,
      '_publicationDate': instance.publicationDateElement,
      'publicationStatus': instance.publicationStatus,
      '_publicationStatus': instance.publicationStatusElement,
      'copyright': instance.copyright,
      '_copyright': instance.copyrightElement,
    };

_$ContractTermImpl _$$ContractTermImplFromJson(Map<String, dynamic> json) =>
    _$ContractTermImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      issued: json['issued'] == null
          ? null
          : FhirDateTime.fromJson(json['issued'] as String),
      issuedElement: json['_issued'] == null
          ? null
          : Element.fromJson(json['_issued'] as Map<String, dynamic>),
      applies: json['applies'] == null
          ? null
          : Period.fromJson(json['applies'] as Map<String, dynamic>),
      topicCodeableConcept: json['topicCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['topicCodeableConcept'] as Map<String, dynamic>),
      topicReference: json['topicReference'] == null
          ? null
          : Reference.fromJson(json['topicReference'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: json['subType'] == null
          ? null
          : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      securityLabel: (json['securityLabel'] as List<dynamic>?)
          ?.map(
              (e) => ContractSecurityLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
      offer: ContractOffer.fromJson(json['offer'] as Map<String, dynamic>),
      asset: (json['asset'] as List<dynamic>?)
          ?.map((e) => ContractAsset.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => ContractAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => ContractTerm.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractTermImplToJson(_$ContractTermImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'issued': instance.issued,
      '_issued': instance.issuedElement,
      'applies': instance.applies,
      'topicCodeableConcept': instance.topicCodeableConcept,
      'topicReference': instance.topicReference,
      'type': instance.type,
      'subType': instance.subType,
      'text': instance.text,
      '_text': instance.textElement,
      'securityLabel': instance.securityLabel,
      'offer': instance.offer,
      'asset': instance.asset,
      'action': instance.action,
      'group': instance.group,
    };

_$ContractSecurityLabelImpl _$$ContractSecurityLabelImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractSecurityLabelImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      number: (json['number'] as List<dynamic>?)
          ?.map(FhirUnsignedInt.fromJson)
          .toList(),
      numberElement: (json['_number'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      classification:
          Coding.fromJson(json['classification'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      control: (json['control'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractSecurityLabelImplToJson(
        _$ContractSecurityLabelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'number': instance.number,
      '_number': instance.numberElement,
      'classification': instance.classification,
      'category': instance.category,
      'control': instance.control,
    };

_$ContractOfferImpl _$$ContractOfferImplFromJson(Map<String, dynamic> json) =>
    _$ContractOfferImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      party: (json['party'] as List<dynamic>?)
          ?.map((e) => ContractParty.fromJson(e as Map<String, dynamic>))
          .toList(),
      topic: json['topic'] == null
          ? null
          : Reference.fromJson(json['topic'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      decision: json['decision'] == null
          ? null
          : CodeableConcept.fromJson(json['decision'] as Map<String, dynamic>),
      decisionMode: (json['decisionMode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      answer: (json['answer'] as List<dynamic>?)
          ?.map((e) => ContractAnswer.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      linkId:
          (json['linkId'] as List<dynamic>?)?.map((e) => e as String).toList(),
      linkIdElement: (json['_linkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityLabelNumber: (json['securityLabelNumber'] as List<dynamic>?)
          ?.map(FhirUnsignedInt.fromJson)
          .toList(),
      securityLabelNumberElement:
          (json['_securityLabelNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$ContractOfferImplToJson(_$ContractOfferImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'party': instance.party,
      'topic': instance.topic,
      'type': instance.type,
      'decision': instance.decision,
      'decisionMode': instance.decisionMode,
      'answer': instance.answer,
      'text': instance.text,
      '_text': instance.textElement,
      'linkId': instance.linkId,
      '_linkId': instance.linkIdElement,
      'securityLabelNumber': instance.securityLabelNumber,
      '_securityLabelNumber': instance.securityLabelNumberElement,
    };

_$ContractPartyImpl _$$ContractPartyImplFromJson(Map<String, dynamic> json) =>
    _$ContractPartyImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: (json['reference'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractPartyImplToJson(_$ContractPartyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'reference': instance.reference,
      'role': instance.role,
    };

_$ContractAnswerImpl _$$ContractAnswerImplFromJson(Map<String, dynamic> json) =>
    _$ContractAnswerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueDate: json['valueDate'] == null
          ? null
          : FhirDate.fromJson(json['valueDate'] as String),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime'] as String),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valueTime: json['valueTime'] == null
          ? null
          : FhirTime.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractAnswerImplToJson(
        _$ContractAnswerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueDecimal': instance.valueDecimal,
      '_valueDecimal': instance.valueDecimalElement,
      'valueInteger': instance.valueInteger,
      '_valueInteger': instance.valueIntegerElement,
      'valueDate': instance.valueDate,
      '_valueDate': instance.valueDateElement,
      'valueDateTime': instance.valueDateTime,
      '_valueDateTime': instance.valueDateTimeElement,
      'valueTime': instance.valueTime,
      '_valueTime': instance.valueTimeElement,
      'valueString': instance.valueString,
      '_valueString': instance.valueStringElement,
      'valueUri': instance.valueUri,
      '_valueUri': instance.valueUriElement,
      'valueAttachment': instance.valueAttachment,
      'valueCoding': instance.valueCoding,
      'valueQuantity': instance.valueQuantity,
      'valueReference': instance.valueReference,
    };

_$ContractAssetImpl _$$ContractAssetImplFromJson(Map<String, dynamic> json) =>
    _$ContractAssetImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      scope: json['scope'] == null
          ? null
          : CodeableConcept.fromJson(json['scope'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      typeReference: (json['typeReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      subtype: (json['subtype'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationship: json['relationship'] == null
          ? null
          : Coding.fromJson(json['relationship'] as Map<String, dynamic>),
      context: (json['context'] as List<dynamic>?)
          ?.map((e) => ContractContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: json['condition'] as String?,
      conditionElement: json['_condition'] == null
          ? null
          : Element.fromJson(json['_condition'] as Map<String, dynamic>),
      periodType: (json['periodType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: (json['period'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      usePeriod: (json['usePeriod'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      linkId:
          (json['linkId'] as List<dynamic>?)?.map((e) => e as String).toList(),
      linkIdElement: (json['_linkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      answer: (json['answer'] as List<dynamic>?)
          ?.map((e) => ContractAnswer.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityLabelNumber: (json['securityLabelNumber'] as List<dynamic>?)
          ?.map(FhirUnsignedInt.fromJson)
          .toList(),
      securityLabelNumberElement:
          (json['_securityLabelNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      valuedItem: (json['valuedItem'] as List<dynamic>?)
          ?.map((e) => ContractValuedItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractAssetImplToJson(_$ContractAssetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'scope': instance.scope,
      'type': instance.type,
      'typeReference': instance.typeReference,
      'subtype': instance.subtype,
      'relationship': instance.relationship,
      'context': instance.context,
      'condition': instance.condition,
      '_condition': instance.conditionElement,
      'periodType': instance.periodType,
      'period': instance.period,
      'usePeriod': instance.usePeriod,
      'text': instance.text,
      '_text': instance.textElement,
      'linkId': instance.linkId,
      '_linkId': instance.linkIdElement,
      'answer': instance.answer,
      'securityLabelNumber': instance.securityLabelNumber,
      '_securityLabelNumber': instance.securityLabelNumberElement,
      'valuedItem': instance.valuedItem,
    };

_$ContractContextImpl _$$ContractContextImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractContextImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractContextImplToJson(
        _$ContractContextImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'reference': instance.reference,
      'code': instance.code,
      'text': instance.text,
      '_text': instance.textElement,
    };

_$ContractValuedItemImpl _$$ContractValuedItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractValuedItemImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      entityCodeableConcept: json['entityCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['entityCodeableConcept'] as Map<String, dynamic>),
      entityReference: json['entityReference'] == null
          ? null
          : Reference.fromJson(json['entityReference'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      effectiveTime: json['effectiveTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveTime'] as String),
      effectiveTimeElement: json['_effectiveTime'] == null
          ? null
          : Element.fromJson(json['_effectiveTime'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      points:
          json['points'] == null ? null : FhirDecimal.fromJson(json['points']),
      pointsElement: json['_points'] == null
          ? null
          : Element.fromJson(json['_points'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      payment: json['payment'] as String?,
      paymentElement: json['_payment'] == null
          ? null
          : Element.fromJson(json['_payment'] as Map<String, dynamic>),
      paymentDate: json['paymentDate'] == null
          ? null
          : FhirDateTime.fromJson(json['paymentDate'] as String),
      paymentDateElement: json['_paymentDate'] == null
          ? null
          : Element.fromJson(json['_paymentDate'] as Map<String, dynamic>),
      responsible: json['responsible'] == null
          ? null
          : Reference.fromJson(json['responsible'] as Map<String, dynamic>),
      recipient: json['recipient'] == null
          ? null
          : Reference.fromJson(json['recipient'] as Map<String, dynamic>),
      linkId:
          (json['linkId'] as List<dynamic>?)?.map((e) => e as String).toList(),
      linkIdElement: (json['_linkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityLabelNumber: (json['securityLabelNumber'] as List<dynamic>?)
          ?.map(FhirUnsignedInt.fromJson)
          .toList(),
      securityLabelNumberElement:
          (json['_securityLabelNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$ContractValuedItemImplToJson(
        _$ContractValuedItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'entityCodeableConcept': instance.entityCodeableConcept,
      'entityReference': instance.entityReference,
      'identifier': instance.identifier,
      'effectiveTime': instance.effectiveTime,
      '_effectiveTime': instance.effectiveTimeElement,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      '_factor': instance.factorElement,
      'points': instance.points,
      '_points': instance.pointsElement,
      'net': instance.net,
      'payment': instance.payment,
      '_payment': instance.paymentElement,
      'paymentDate': instance.paymentDate,
      '_paymentDate': instance.paymentDateElement,
      'responsible': instance.responsible,
      'recipient': instance.recipient,
      'linkId': instance.linkId,
      '_linkId': instance.linkIdElement,
      'securityLabelNumber': instance.securityLabelNumber,
      '_securityLabelNumber': instance.securityLabelNumberElement,
    };

_$ContractActionImpl _$$ContractActionImplFromJson(Map<String, dynamic> json) =>
    _$ContractActionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      doNotPerform: json['doNotPerform'] == null
          ? null
          : FhirBoolean.fromJson(json['doNotPerform']),
      doNotPerformElement: json['_doNotPerform'] == null
          ? null
          : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => ContractSubject.fromJson(e as Map<String, dynamic>))
          .toList(),
      intent: CodeableConcept.fromJson(json['intent'] as Map<String, dynamic>),
      linkId:
          (json['linkId'] as List<dynamic>?)?.map((e) => e as String).toList(),
      linkIdElement: (json['_linkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : Reference.fromJson(json['context'] as Map<String, dynamic>),
      contextLinkId: (json['contextLinkId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contextLinkIdElement: (json['_contextLinkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      occurrenceDateTime: json['occurrenceDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['occurrenceDateTime'] as String),
      occurrenceDateTimeElement: json['_occurrenceDateTime'] == null
          ? null
          : Element.fromJson(
              json['_occurrenceDateTime'] as Map<String, dynamic>),
      occurrencePeriod: json['occurrencePeriod'] == null
          ? null
          : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
      occurrenceTiming: json['occurrenceTiming'] == null
          ? null
          : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
      requester: (json['requester'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      requesterLinkId: (json['requesterLinkId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      requesterLinkIdElement: (json['_requesterLinkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      performerType: (json['performerType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      performerRole: json['performerRole'] == null
          ? null
          : CodeableConcept.fromJson(
              json['performerRole'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      performerLinkId: (json['performerLinkId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      performerLinkIdElement: (json['_performerLinkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonLinkId: (json['reasonLinkId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      reasonLinkIdElement: (json['_reasonLinkId'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityLabelNumber: (json['securityLabelNumber'] as List<dynamic>?)
          ?.map(FhirUnsignedInt.fromJson)
          .toList(),
      securityLabelNumberElement:
          (json['_securityLabelNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$ContractActionImplToJson(
        _$ContractActionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'doNotPerform': instance.doNotPerform,
      '_doNotPerform': instance.doNotPerformElement,
      'type': instance.type,
      'subject': instance.subject,
      'intent': instance.intent,
      'linkId': instance.linkId,
      '_linkId': instance.linkIdElement,
      'status': instance.status,
      'context': instance.context,
      'contextLinkId': instance.contextLinkId,
      '_contextLinkId': instance.contextLinkIdElement,
      'occurrenceDateTime': instance.occurrenceDateTime,
      '_occurrenceDateTime': instance.occurrenceDateTimeElement,
      'occurrencePeriod': instance.occurrencePeriod,
      'occurrenceTiming': instance.occurrenceTiming,
      'requester': instance.requester,
      'requesterLinkId': instance.requesterLinkId,
      '_requesterLinkId': instance.requesterLinkIdElement,
      'performerType': instance.performerType,
      'performerRole': instance.performerRole,
      'performer': instance.performer,
      'performerLinkId': instance.performerLinkId,
      '_performerLinkId': instance.performerLinkIdElement,
      'reason': instance.reason,
      'reasonLinkId': instance.reasonLinkId,
      '_reasonLinkId': instance.reasonLinkIdElement,
      'note': instance.note,
      'securityLabelNumber': instance.securityLabelNumber,
      '_securityLabelNumber': instance.securityLabelNumberElement,
    };

_$ContractSubjectImpl _$$ContractSubjectImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractSubjectImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: (json['reference'] as List<dynamic>)
          .map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractSubjectImplToJson(
        _$ContractSubjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'reference': instance.reference,
      'role': instance.role,
    };

_$ContractSignerImpl _$$ContractSignerImplFromJson(Map<String, dynamic> json) =>
    _$ContractSignerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: Coding.fromJson(json['type'] as Map<String, dynamic>),
      party: Reference.fromJson(json['party'] as Map<String, dynamic>),
      signature: (json['signature'] as List<dynamic>)
          .map((e) => Signature.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractSignerImplToJson(
        _$ContractSignerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'party': instance.party,
      'signature': instance.signature,
    };

_$ContractFriendlyImpl _$$ContractFriendlyImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractFriendlyImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentAttachment: json['contentAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['contentAttachment'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : Reference.fromJson(
              json['contentReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractFriendlyImplToJson(
        _$ContractFriendlyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'contentAttachment': instance.contentAttachment,
      'contentReference': instance.contentReference,
    };

_$ContractLegalImpl _$$ContractLegalImplFromJson(Map<String, dynamic> json) =>
    _$ContractLegalImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentAttachment: json['contentAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['contentAttachment'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : Reference.fromJson(
              json['contentReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractLegalImplToJson(_$ContractLegalImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'contentAttachment': instance.contentAttachment,
      'contentReference': instance.contentReference,
    };

_$ContractRuleImpl _$$ContractRuleImplFromJson(Map<String, dynamic> json) =>
    _$ContractRuleImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentAttachment: json['contentAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['contentAttachment'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : Reference.fromJson(
              json['contentReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContractRuleImplToJson(_$ContractRuleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'contentAttachment': instance.contentAttachment,
      'contentReference': instance.contentReference,
    };

_$ExplanationOfBenefitImpl _$$ExplanationOfBenefitImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ExplanationOfBenefit) ??
          R5ResourceType.ExplanationOfBenefit,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      traceNumber: (json['traceNumber'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: json['subType'] == null
          ? null
          : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
      use: json['use'] == null ? null : FhirCode.fromJson(json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      billablePeriod: json['billablePeriod'] == null
          ? null
          : Period.fromJson(json['billablePeriod'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      fundsReserveRequested: json['fundsReserveRequested'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fundsReserveRequested'] as Map<String, dynamic>),
      fundsReserve: json['fundsReserve'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fundsReserve'] as Map<String, dynamic>),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitRelated.fromJson(e as Map<String, dynamic>))
          .toList(),
      prescription: json['prescription'] == null
          ? null
          : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
      originalPrescription: json['originalPrescription'] == null
          ? null
          : Reference.fromJson(
              json['originalPrescription'] as Map<String, dynamic>),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      payee: json['payee'] == null
          ? null
          : ExplanationOfBenefitPayee.fromJson(
              json['payee'] as Map<String, dynamic>),
      referral: json['referral'] == null
          ? null
          : Reference.fromJson(json['referral'] as Map<String, dynamic>),
      encounter: (json['encounter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      facility: json['facility'] == null
          ? null
          : Reference.fromJson(json['facility'] as Map<String, dynamic>),
      claim: json['claim'] == null
          ? null
          : Reference.fromJson(json['claim'] as Map<String, dynamic>),
      claimResponse: json['claimResponse'] == null
          ? null
          : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
      outcome:
          json['outcome'] == null ? null : FhirCode.fromJson(json['outcome']),
      outcomeElement: json['_outcome'] == null
          ? null
          : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
      decision: json['decision'] == null
          ? null
          : CodeableConcept.fromJson(json['decision'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      preAuthRef: (json['preAuthRef'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      preAuthRefPeriod: (json['preAuthRefPeriod'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosisRelatedGroup: json['diagnosisRelatedGroup'] == null
          ? null
          : CodeableConcept.fromJson(
              json['diagnosisRelatedGroup'] as Map<String, dynamic>),
      careTeam: (json['careTeam'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitCareTeam.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitSupportingInfo.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      diagnosis: (json['diagnosis'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitDiagnosis.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitProcedure.fromJson(e as Map<String, dynamic>))
          .toList(),
      precedence: json['precedence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['precedence']),
      precedenceElement: json['_precedence'] == null
          ? null
          : Element.fromJson(json['_precedence'] as Map<String, dynamic>),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitInsurance.fromJson(e as Map<String, dynamic>))
          .toList(),
      accident: json['accident'] == null
          ? null
          : ExplanationOfBenefitAccident.fromJson(
              json['accident'] as Map<String, dynamic>),
      patientPaid: json['patientPaid'] == null
          ? null
          : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      addItem: (json['addItem'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitAddItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitTotal.fromJson(e as Map<String, dynamic>))
          .toList(),
      payment: json['payment'] == null
          ? null
          : ExplanationOfBenefitPayment.fromJson(
              json['payment'] as Map<String, dynamic>),
      formCode: json['formCode'] == null
          ? null
          : CodeableConcept.fromJson(json['formCode'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : Attachment.fromJson(json['form'] as Map<String, dynamic>),
      processNote: (json['processNote'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitProcessNote.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      benefitPeriod: json['benefitPeriod'] == null
          ? null
          : Period.fromJson(json['benefitPeriod'] as Map<String, dynamic>),
      benefitBalance: (json['benefitBalance'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitBenefitBalance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitImplToJson(
        _$ExplanationOfBenefitImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      '_implicitRules': instance.implicitRulesElement,
      'language': instance.language,
      '_language': instance.languageElement,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'traceNumber': instance.traceNumber,
      'status': instance.status,
      '_status': instance.statusElement,
      'type': instance.type,
      'subType': instance.subType,
      'use': instance.use,
      '_use': instance.useElement,
      'patient': instance.patient,
      'billablePeriod': instance.billablePeriod,
      'created': instance.created,
      '_created': instance.createdElement,
      'enterer': instance.enterer,
      'insurer': instance.insurer,
      'provider': instance.provider,
      'priority': instance.priority,
      'fundsReserveRequested': instance.fundsReserveRequested,
      'fundsReserve': instance.fundsReserve,
      'related': instance.related,
      'prescription': instance.prescription,
      'originalPrescription': instance.originalPrescription,
      'event': instance.event,
      'payee': instance.payee,
      'referral': instance.referral,
      'encounter': instance.encounter,
      'facility': instance.facility,
      'claim': instance.claim,
      'claimResponse': instance.claimResponse,
      'outcome': instance.outcome,
      '_outcome': instance.outcomeElement,
      'decision': instance.decision,
      'disposition': instance.disposition,
      '_disposition': instance.dispositionElement,
      'preAuthRef': instance.preAuthRef,
      '_preAuthRef': instance.preAuthRefElement,
      'preAuthRefPeriod': instance.preAuthRefPeriod,
      'diagnosisRelatedGroup': instance.diagnosisRelatedGroup,
      'careTeam': instance.careTeam,
      'supportingInfo': instance.supportingInfo,
      'diagnosis': instance.diagnosis,
      'procedure': instance.procedure,
      'precedence': instance.precedence,
      '_precedence': instance.precedenceElement,
      'insurance': instance.insurance,
      'accident': instance.accident,
      'patientPaid': instance.patientPaid,
      'item': instance.item,
      'addItem': instance.addItem,
      'adjudication': instance.adjudication,
      'total': instance.total,
      'payment': instance.payment,
      'formCode': instance.formCode,
      'form': instance.form,
      'processNote': instance.processNote,
      'benefitPeriod': instance.benefitPeriod,
      'benefitBalance': instance.benefitBalance,
    };

_$ExplanationOfBenefitRelatedImpl _$$ExplanationOfBenefitRelatedImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitRelatedImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      claim: json['claim'] == null
          ? null
          : Reference.fromJson(json['claim'] as Map<String, dynamic>),
      relationship: json['relationship'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relationship'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : Identifier.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitRelatedImplToJson(
        _$ExplanationOfBenefitRelatedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'claim': instance.claim,
      'relationship': instance.relationship,
      'reference': instance.reference,
    };

_$ExplanationOfBenefitEventImpl _$$ExplanationOfBenefitEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitEventImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      whenDateTime: json['whenDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['whenDateTime'] as String),
      whenDateTimeElement: json['_whenDateTime'] == null
          ? null
          : Element.fromJson(json['_whenDateTime'] as Map<String, dynamic>),
      whenPeriod: json['whenPeriod'] == null
          ? null
          : Period.fromJson(json['whenPeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitEventImplToJson(
        _$ExplanationOfBenefitEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'whenDateTime': instance.whenDateTime,
      '_whenDateTime': instance.whenDateTimeElement,
      'whenPeriod': instance.whenPeriod,
    };

_$ExplanationOfBenefitPayeeImpl _$$ExplanationOfBenefitPayeeImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitPayeeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitPayeeImplToJson(
        _$ExplanationOfBenefitPayeeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'party': instance.party,
    };

_$ExplanationOfBenefitCareTeamImpl _$$ExplanationOfBenefitCareTeamImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitCareTeamImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      provider: Reference.fromJson(json['provider'] as Map<String, dynamic>),
      responsible: json['responsible'] == null
          ? null
          : FhirBoolean.fromJson(json['responsible']),
      responsibleElement: json['_responsible'] == null
          ? null
          : Element.fromJson(json['_responsible'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      specialty: json['specialty'] == null
          ? null
          : CodeableConcept.fromJson(json['specialty'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitCareTeamImplToJson(
        _$ExplanationOfBenefitCareTeamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'provider': instance.provider,
      'responsible': instance.responsible,
      '_responsible': instance.responsibleElement,
      'role': instance.role,
      'specialty': instance.specialty,
    };

_$ExplanationOfBenefitSupportingInfoImpl
    _$$ExplanationOfBenefitSupportingInfoImplFromJson(
            Map<String, dynamic> json) =>
        _$ExplanationOfBenefitSupportingInfoImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          sequence: json['sequence'] == null
              ? null
              : FhirPositiveInt.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
          category: CodeableConcept.fromJson(
              json['category'] as Map<String, dynamic>),
          code: json['code'] == null
              ? null
              : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          timingDate: json['timingDate'] == null
              ? null
              : FhirDate.fromJson(json['timingDate'] as String),
          timingDateElement: json['_timingDate'] == null
              ? null
              : Element.fromJson(json['_timingDate'] as Map<String, dynamic>),
          timingPeriod: json['timingPeriod'] == null
              ? null
              : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : FhirBoolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
          valueString: json['valueString'] as String?,
          valueStringElement: json['_valueString'] == null
              ? null
              : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
          valueReference: json['valueReference'] == null
              ? null
              : Reference.fromJson(
                  json['valueReference'] as Map<String, dynamic>),
          valueIdentifier: json['valueIdentifier'] == null
              ? null
              : Identifier.fromJson(
                  json['valueIdentifier'] as Map<String, dynamic>),
          reason: json['reason'] == null
              ? null
              : Coding.fromJson(json['reason'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitSupportingInfoImplToJson(
        _$ExplanationOfBenefitSupportingInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'category': instance.category,
      'code': instance.code,
      'timingDate': instance.timingDate,
      '_timingDate': instance.timingDateElement,
      'timingPeriod': instance.timingPeriod,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueString': instance.valueString,
      '_valueString': instance.valueStringElement,
      'valueQuantity': instance.valueQuantity,
      'valueAttachment': instance.valueAttachment,
      'valueReference': instance.valueReference,
      'valueIdentifier': instance.valueIdentifier,
      'reason': instance.reason,
    };

_$ExplanationOfBenefitDiagnosisImpl
    _$$ExplanationOfBenefitDiagnosisImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitDiagnosisImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          sequence: json['sequence'] == null
              ? null
              : FhirPositiveInt.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
          diagnosisCodeableConcept: json['diagnosisCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['diagnosisCodeableConcept'] as Map<String, dynamic>),
          diagnosisReference: json['diagnosisReference'] == null
              ? null
              : Reference.fromJson(
                  json['diagnosisReference'] as Map<String, dynamic>),
          type: (json['type'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          onAdmission: json['onAdmission'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['onAdmission'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitDiagnosisImplToJson(
        _$ExplanationOfBenefitDiagnosisImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'diagnosisCodeableConcept': instance.diagnosisCodeableConcept,
      'diagnosisReference': instance.diagnosisReference,
      'type': instance.type,
      'onAdmission': instance.onAdmission,
    };

_$ExplanationOfBenefitProcedureImpl
    _$$ExplanationOfBenefitProcedureImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitProcedureImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          sequence: json['sequence'] == null
              ? null
              : FhirPositiveInt.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
          type: (json['type'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          date: json['date'] == null
              ? null
              : FhirDateTime.fromJson(json['date'] as String),
          dateElement: json['_date'] == null
              ? null
              : Element.fromJson(json['_date'] as Map<String, dynamic>),
          procedureCodeableConcept: json['procedureCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['procedureCodeableConcept'] as Map<String, dynamic>),
          procedureReference: json['procedureReference'] == null
              ? null
              : Reference.fromJson(
                  json['procedureReference'] as Map<String, dynamic>),
          udi: (json['udi'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitProcedureImplToJson(
        _$ExplanationOfBenefitProcedureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'type': instance.type,
      'date': instance.date,
      '_date': instance.dateElement,
      'procedureCodeableConcept': instance.procedureCodeableConcept,
      'procedureReference': instance.procedureReference,
      'udi': instance.udi,
    };

_$ExplanationOfBenefitInsuranceImpl
    _$$ExplanationOfBenefitInsuranceImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitInsuranceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          focal: json['focal'] == null
              ? null
              : FhirBoolean.fromJson(json['focal']),
          focalElement: json['_focal'] == null
              ? null
              : Element.fromJson(json['_focal'] as Map<String, dynamic>),
          coverage:
              Reference.fromJson(json['coverage'] as Map<String, dynamic>),
          preAuthRef: (json['preAuthRef'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitInsuranceImplToJson(
        _$ExplanationOfBenefitInsuranceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'focal': instance.focal,
      '_focal': instance.focalElement,
      'coverage': instance.coverage,
      'preAuthRef': instance.preAuthRef,
      '_preAuthRef': instance.preAuthRefElement,
    };

_$ExplanationOfBenefitAccidentImpl _$$ExplanationOfBenefitAccidentImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitAccidentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null
          ? null
          : FhirDate.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      locationAddress: json['locationAddress'] == null
          ? null
          : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
      locationReference: json['locationReference'] == null
          ? null
          : Reference.fromJson(
              json['locationReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitAccidentImplToJson(
        _$ExplanationOfBenefitAccidentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'date': instance.date,
      '_date': instance.dateElement,
      'type': instance.type,
      'locationAddress': instance.locationAddress,
      'locationReference': instance.locationReference,
    };

_$ExplanationOfBenefitItemImpl _$$ExplanationOfBenefitItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitItemImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      careTeamSequence: (json['careTeamSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      careTeamSequenceElement: (json['_careTeamSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosisSequence: (json['diagnosisSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      diagnosisSequenceElement: (json['_diagnosisSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedureSequence: (json['procedureSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      procedureSequenceElement: (json['_procedureSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      informationSequence: (json['informationSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      informationSequenceElement:
          (json['_informationSequence'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      traceNumber: (json['traceNumber'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      productOrService: json['productOrService'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrService'] as Map<String, dynamic>),
      productOrServiceEnd: json['productOrServiceEnd'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrServiceEnd'] as Map<String, dynamic>),
      request: (json['request'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      programCode: (json['programCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      servicedDate: json['servicedDate'] == null
          ? null
          : FhirDate.fromJson(json['servicedDate'] as String),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
      servicedPeriod: json['servicedPeriod'] == null
          ? null
          : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
      locationCodeableConcept: json['locationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['locationCodeableConcept'] as Map<String, dynamic>),
      locationAddress: json['locationAddress'] == null
          ? null
          : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
      locationReference: json['locationReference'] == null
          ? null
          : Reference.fromJson(
              json['locationReference'] as Map<String, dynamic>),
      patientPaid: json['patientPaid'] == null
          ? null
          : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      tax: json['tax'] == null
          ? null
          : Money.fromJson(json['tax'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      udi: (json['udi'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitBodySite.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: (json['encounter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewOutcome: json['reviewOutcome'] == null
          ? null
          : ExplanationOfBenefitReviewOutcome.fromJson(
              json['reviewOutcome'] as Map<String, dynamic>),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitItemImplToJson(
        _$ExplanationOfBenefitItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'careTeamSequence': instance.careTeamSequence,
      '_careTeamSequence': instance.careTeamSequenceElement,
      'diagnosisSequence': instance.diagnosisSequence,
      '_diagnosisSequence': instance.diagnosisSequenceElement,
      'procedureSequence': instance.procedureSequence,
      '_procedureSequence': instance.procedureSequenceElement,
      'informationSequence': instance.informationSequence,
      '_informationSequence': instance.informationSequenceElement,
      'traceNumber': instance.traceNumber,
      'revenue': instance.revenue,
      'category': instance.category,
      'productOrService': instance.productOrService,
      'productOrServiceEnd': instance.productOrServiceEnd,
      'request': instance.request,
      'modifier': instance.modifier,
      'programCode': instance.programCode,
      'servicedDate': instance.servicedDate,
      '_servicedDate': instance.servicedDateElement,
      'servicedPeriod': instance.servicedPeriod,
      'locationCodeableConcept': instance.locationCodeableConcept,
      'locationAddress': instance.locationAddress,
      'locationReference': instance.locationReference,
      'patientPaid': instance.patientPaid,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      '_factor': instance.factorElement,
      'tax': instance.tax,
      'net': instance.net,
      'udi': instance.udi,
      'bodySite': instance.bodySite,
      'encounter': instance.encounter,
      'noteNumber': instance.noteNumber,
      '_noteNumber': instance.noteNumberElement,
      'reviewOutcome': instance.reviewOutcome,
      'adjudication': instance.adjudication,
      'detail': instance.detail,
    };

_$ExplanationOfBenefitBodySiteImpl _$$ExplanationOfBenefitBodySiteImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitBodySiteImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      site: (json['site'] as List<dynamic>)
          .map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      subSite: (json['subSite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitBodySiteImplToJson(
        _$ExplanationOfBenefitBodySiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'site': instance.site,
      'subSite': instance.subSite,
    };

_$ExplanationOfBenefitReviewOutcomeImpl
    _$$ExplanationOfBenefitReviewOutcomeImplFromJson(
            Map<String, dynamic> json) =>
        _$ExplanationOfBenefitReviewOutcomeImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          decision: json['decision'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['decision'] as Map<String, dynamic>),
          reason: (json['reason'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          preAuthRef: json['preAuthRef'] as String?,
          preAuthRefElement: json['_preAuthRef'] == null
              ? null
              : Element.fromJson(json['_preAuthRef'] as Map<String, dynamic>),
          preAuthPeriod: json['preAuthPeriod'] == null
              ? null
              : Period.fromJson(json['preAuthPeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitReviewOutcomeImplToJson(
        _$ExplanationOfBenefitReviewOutcomeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'decision': instance.decision,
      'reason': instance.reason,
      'preAuthRef': instance.preAuthRef,
      '_preAuthRef': instance.preAuthRefElement,
      'preAuthPeriod': instance.preAuthPeriod,
    };

_$ExplanationOfBenefitAdjudicationImpl
    _$$ExplanationOfBenefitAdjudicationImplFromJson(
            Map<String, dynamic> json) =>
        _$ExplanationOfBenefitAdjudicationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          category: CodeableConcept.fromJson(
              json['category'] as Map<String, dynamic>),
          reason: json['reason'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['reason'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : Money.fromJson(json['amount'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitAdjudicationImplToJson(
        _$ExplanationOfBenefitAdjudicationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'category': instance.category,
      'reason': instance.reason,
      'amount': instance.amount,
      'quantity': instance.quantity,
    };

_$ExplanationOfBenefitDetailImpl _$$ExplanationOfBenefitDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitDetailImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      traceNumber: (json['traceNumber'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      productOrService: json['productOrService'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrService'] as Map<String, dynamic>),
      productOrServiceEnd: json['productOrServiceEnd'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrServiceEnd'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      programCode: (json['programCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      patientPaid: json['patientPaid'] == null
          ? null
          : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      tax: json['tax'] == null
          ? null
          : Money.fromJson(json['tax'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      udi: (json['udi'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewOutcome: json['reviewOutcome'] == null
          ? null
          : ExplanationOfBenefitReviewOutcome.fromJson(
              json['reviewOutcome'] as Map<String, dynamic>),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      subDetail: (json['subDetail'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitSubDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitDetailImplToJson(
        _$ExplanationOfBenefitDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'traceNumber': instance.traceNumber,
      'revenue': instance.revenue,
      'category': instance.category,
      'productOrService': instance.productOrService,
      'productOrServiceEnd': instance.productOrServiceEnd,
      'modifier': instance.modifier,
      'programCode': instance.programCode,
      'patientPaid': instance.patientPaid,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      '_factor': instance.factorElement,
      'tax': instance.tax,
      'net': instance.net,
      'udi': instance.udi,
      'noteNumber': instance.noteNumber,
      '_noteNumber': instance.noteNumberElement,
      'reviewOutcome': instance.reviewOutcome,
      'adjudication': instance.adjudication,
      'subDetail': instance.subDetail,
    };

_$ExplanationOfBenefitSubDetailImpl
    _$$ExplanationOfBenefitSubDetailImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitSubDetailImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          sequence: json['sequence'] == null
              ? null
              : FhirPositiveInt.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
          traceNumber: (json['traceNumber'] as List<dynamic>?)
              ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
              .toList(),
          revenue: json['revenue'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['revenue'] as Map<String, dynamic>),
          category: json['category'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['category'] as Map<String, dynamic>),
          productOrService: json['productOrService'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['productOrService'] as Map<String, dynamic>),
          productOrServiceEnd: json['productOrServiceEnd'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['productOrServiceEnd'] as Map<String, dynamic>),
          modifier: (json['modifier'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          programCode: (json['programCode'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          patientPaid: json['patientPaid'] == null
              ? null
              : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          unitPrice: json['unitPrice'] == null
              ? null
              : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
          factor: json['factor'] == null
              ? null
              : FhirDecimal.fromJson(json['factor']),
          factorElement: json['_factor'] == null
              ? null
              : Element.fromJson(json['_factor'] as Map<String, dynamic>),
          tax: json['tax'] == null
              ? null
              : Money.fromJson(json['tax'] as Map<String, dynamic>),
          net: json['net'] == null
              ? null
              : Money.fromJson(json['net'] as Map<String, dynamic>),
          udi: (json['udi'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          noteNumber: (json['noteNumber'] as List<dynamic>?)
              ?.map(FhirPositiveInt.fromJson)
              .toList(),
          noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
          reviewOutcome: json['reviewOutcome'] == null
              ? null
              : ExplanationOfBenefitReviewOutcome.fromJson(
                  json['reviewOutcome'] as Map<String, dynamic>),
          adjudication: (json['adjudication'] as List<dynamic>?)
              ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitSubDetailImplToJson(
        _$ExplanationOfBenefitSubDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'traceNumber': instance.traceNumber,
      'revenue': instance.revenue,
      'category': instance.category,
      'productOrService': instance.productOrService,
      'productOrServiceEnd': instance.productOrServiceEnd,
      'modifier': instance.modifier,
      'programCode': instance.programCode,
      'patientPaid': instance.patientPaid,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      '_factor': instance.factorElement,
      'tax': instance.tax,
      'net': instance.net,
      'udi': instance.udi,
      'noteNumber': instance.noteNumber,
      '_noteNumber': instance.noteNumberElement,
      'reviewOutcome': instance.reviewOutcome,
      'adjudication': instance.adjudication,
    };

_$ExplanationOfBenefitAddItemImpl _$$ExplanationOfBenefitAddItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitAddItemImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemSequence: (json['itemSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      itemSequenceElement: (json['_itemSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      detailSequence: (json['detailSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      detailSequenceElement: (json['_detailSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      subDetailSequence: (json['subDetailSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      subDetailSequenceElement: (json['_subDetailSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      traceNumber: (json['traceNumber'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      provider: (json['provider'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      productOrService: json['productOrService'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrService'] as Map<String, dynamic>),
      productOrServiceEnd: json['productOrServiceEnd'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrServiceEnd'] as Map<String, dynamic>),
      request: (json['request'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      programCode: (json['programCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      servicedDate: json['servicedDate'] == null
          ? null
          : FhirDate.fromJson(json['servicedDate'] as String),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
      servicedPeriod: json['servicedPeriod'] == null
          ? null
          : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
      locationCodeableConcept: json['locationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['locationCodeableConcept'] as Map<String, dynamic>),
      locationAddress: json['locationAddress'] == null
          ? null
          : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
      locationReference: json['locationReference'] == null
          ? null
          : Reference.fromJson(
              json['locationReference'] as Map<String, dynamic>),
      patientPaid: json['patientPaid'] == null
          ? null
          : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      tax: json['tax'] == null
          ? null
          : Money.fromJson(json['tax'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitBodySite1.fromJson(e as Map<String, dynamic>))
          .toList(),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewOutcome: json['reviewOutcome'] == null
          ? null
          : ExplanationOfBenefitReviewOutcome.fromJson(
              json['reviewOutcome'] as Map<String, dynamic>),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitDetail1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitAddItemImplToJson(
        _$ExplanationOfBenefitAddItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'itemSequence': instance.itemSequence,
      '_itemSequence': instance.itemSequenceElement,
      'detailSequence': instance.detailSequence,
      '_detailSequence': instance.detailSequenceElement,
      'subDetailSequence': instance.subDetailSequence,
      '_subDetailSequence': instance.subDetailSequenceElement,
      'traceNumber': instance.traceNumber,
      'provider': instance.provider,
      'revenue': instance.revenue,
      'productOrService': instance.productOrService,
      'productOrServiceEnd': instance.productOrServiceEnd,
      'request': instance.request,
      'modifier': instance.modifier,
      'programCode': instance.programCode,
      'servicedDate': instance.servicedDate,
      '_servicedDate': instance.servicedDateElement,
      'servicedPeriod': instance.servicedPeriod,
      'locationCodeableConcept': instance.locationCodeableConcept,
      'locationAddress': instance.locationAddress,
      'locationReference': instance.locationReference,
      'patientPaid': instance.patientPaid,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      '_factor': instance.factorElement,
      'tax': instance.tax,
      'net': instance.net,
      'bodySite': instance.bodySite,
      'noteNumber': instance.noteNumber,
      '_noteNumber': instance.noteNumberElement,
      'reviewOutcome': instance.reviewOutcome,
      'adjudication': instance.adjudication,
      'detail': instance.detail,
    };

_$ExplanationOfBenefitBodySite1Impl
    _$$ExplanationOfBenefitBodySite1ImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitBodySite1Impl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          site: (json['site'] as List<dynamic>)
              .map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
              .toList(),
          subSite: (json['subSite'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitBodySite1ImplToJson(
        _$ExplanationOfBenefitBodySite1Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'site': instance.site,
      'subSite': instance.subSite,
    };

_$ExplanationOfBenefitDetail1Impl _$$ExplanationOfBenefitDetail1ImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitDetail1Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      traceNumber: (json['traceNumber'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      productOrService: json['productOrService'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrService'] as Map<String, dynamic>),
      productOrServiceEnd: json['productOrServiceEnd'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrServiceEnd'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      patientPaid: json['patientPaid'] == null
          ? null
          : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      tax: json['tax'] == null
          ? null
          : Money.fromJson(json['tax'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewOutcome: json['reviewOutcome'] == null
          ? null
          : ExplanationOfBenefitReviewOutcome.fromJson(
              json['reviewOutcome'] as Map<String, dynamic>),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      subDetail: (json['subDetail'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitSubDetail1.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitDetail1ImplToJson(
        _$ExplanationOfBenefitDetail1Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'traceNumber': instance.traceNumber,
      'revenue': instance.revenue,
      'productOrService': instance.productOrService,
      'productOrServiceEnd': instance.productOrServiceEnd,
      'modifier': instance.modifier,
      'patientPaid': instance.patientPaid,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      '_factor': instance.factorElement,
      'tax': instance.tax,
      'net': instance.net,
      'noteNumber': instance.noteNumber,
      '_noteNumber': instance.noteNumberElement,
      'reviewOutcome': instance.reviewOutcome,
      'adjudication': instance.adjudication,
      'subDetail': instance.subDetail,
    };

_$ExplanationOfBenefitSubDetail1Impl
    _$$ExplanationOfBenefitSubDetail1ImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitSubDetail1Impl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          traceNumber: (json['traceNumber'] as List<dynamic>?)
              ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
              .toList(),
          revenue: json['revenue'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['revenue'] as Map<String, dynamic>),
          productOrService: json['productOrService'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['productOrService'] as Map<String, dynamic>),
          productOrServiceEnd: json['productOrServiceEnd'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['productOrServiceEnd'] as Map<String, dynamic>),
          modifier: (json['modifier'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          patientPaid: json['patientPaid'] == null
              ? null
              : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          unitPrice: json['unitPrice'] == null
              ? null
              : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
          factor: json['factor'] == null
              ? null
              : FhirDecimal.fromJson(json['factor']),
          factorElement: json['_factor'] == null
              ? null
              : Element.fromJson(json['_factor'] as Map<String, dynamic>),
          tax: json['tax'] == null
              ? null
              : Money.fromJson(json['tax'] as Map<String, dynamic>),
          net: json['net'] == null
              ? null
              : Money.fromJson(json['net'] as Map<String, dynamic>),
          noteNumber: (json['noteNumber'] as List<dynamic>?)
              ?.map(FhirPositiveInt.fromJson)
              .toList(),
          noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
          reviewOutcome: json['reviewOutcome'] == null
              ? null
              : ExplanationOfBenefitReviewOutcome.fromJson(
                  json['reviewOutcome'] as Map<String, dynamic>),
          adjudication: (json['adjudication'] as List<dynamic>?)
              ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitSubDetail1ImplToJson(
        _$ExplanationOfBenefitSubDetail1Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'traceNumber': instance.traceNumber,
      'revenue': instance.revenue,
      'productOrService': instance.productOrService,
      'productOrServiceEnd': instance.productOrServiceEnd,
      'modifier': instance.modifier,
      'patientPaid': instance.patientPaid,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      '_factor': instance.factorElement,
      'tax': instance.tax,
      'net': instance.net,
      'noteNumber': instance.noteNumber,
      '_noteNumber': instance.noteNumberElement,
      'reviewOutcome': instance.reviewOutcome,
      'adjudication': instance.adjudication,
    };

_$ExplanationOfBenefitTotalImpl _$$ExplanationOfBenefitTotalImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitTotalImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category:
          CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitTotalImplToJson(
        _$ExplanationOfBenefitTotalImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'category': instance.category,
      'amount': instance.amount,
    };

_$ExplanationOfBenefitPaymentImpl _$$ExplanationOfBenefitPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitPaymentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      adjustment: json['adjustment'] == null
          ? null
          : Money.fromJson(json['adjustment'] as Map<String, dynamic>),
      adjustmentReason: json['adjustmentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['adjustmentReason'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDate.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitPaymentImplToJson(
        _$ExplanationOfBenefitPaymentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'adjustment': instance.adjustment,
      'adjustmentReason': instance.adjustmentReason,
      'date': instance.date,
      '_date': instance.dateElement,
      'amount': instance.amount,
      'identifier': instance.identifier,
    };

_$ExplanationOfBenefitProcessNoteImpl
    _$$ExplanationOfBenefitProcessNoteImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitProcessNoteImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          number: json['number'] == null
              ? null
              : FhirPositiveInt.fromJson(json['number']),
          numberElement: json['_number'] == null
              ? null
              : Element.fromJson(json['_number'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          text: json['text'] as String?,
          textElement: json['_text'] == null
              ? null
              : Element.fromJson(json['_text'] as Map<String, dynamic>),
          language: json['language'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['language'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitProcessNoteImplToJson(
        _$ExplanationOfBenefitProcessNoteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'number': instance.number,
      '_number': instance.numberElement,
      'type': instance.type,
      'text': instance.text,
      '_text': instance.textElement,
      'language': instance.language,
    };

_$ExplanationOfBenefitBenefitBalanceImpl
    _$$ExplanationOfBenefitBenefitBalanceImplFromJson(
            Map<String, dynamic> json) =>
        _$ExplanationOfBenefitBenefitBalanceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          category: CodeableConcept.fromJson(
              json['category'] as Map<String, dynamic>),
          excluded: json['excluded'] == null
              ? null
              : FhirBoolean.fromJson(json['excluded']),
          excludedElement: json['_excluded'] == null
              ? null
              : Element.fromJson(json['_excluded'] as Map<String, dynamic>),
          name: json['name'] as String?,
          nameElement: json['_name'] == null
              ? null
              : Element.fromJson(json['_name'] as Map<String, dynamic>),
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          network: json['network'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['network'] as Map<String, dynamic>),
          unit: json['unit'] == null
              ? null
              : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
          term: json['term'] == null
              ? null
              : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
          financial: (json['financial'] as List<dynamic>?)
              ?.map((e) => ExplanationOfBenefitFinancial.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitBenefitBalanceImplToJson(
        _$ExplanationOfBenefitBenefitBalanceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'category': instance.category,
      'excluded': instance.excluded,
      '_excluded': instance.excludedElement,
      'name': instance.name,
      '_name': instance.nameElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'network': instance.network,
      'unit': instance.unit,
      'term': instance.term,
      'financial': instance.financial,
    };

_$ExplanationOfBenefitFinancialImpl
    _$$ExplanationOfBenefitFinancialImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitFinancialImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          allowedUnsignedInt: json['allowedUnsignedInt'] == null
              ? null
              : FhirUnsignedInt.fromJson(json['allowedUnsignedInt']),
          allowedUnsignedIntElement: json['_allowedUnsignedInt'] == null
              ? null
              : Element.fromJson(
                  json['_allowedUnsignedInt'] as Map<String, dynamic>),
          allowedString: json['allowedString'] as String?,
          allowedStringElement: json['_allowedString'] == null
              ? null
              : Element.fromJson(
                  json['_allowedString'] as Map<String, dynamic>),
          allowedMoney: json['allowedMoney'] == null
              ? null
              : Money.fromJson(json['allowedMoney'] as Map<String, dynamic>),
          usedUnsignedInt: json['usedUnsignedInt'] == null
              ? null
              : FhirUnsignedInt.fromJson(json['usedUnsignedInt']),
          usedUnsignedIntElement: json['_usedUnsignedInt'] == null
              ? null
              : Element.fromJson(
                  json['_usedUnsignedInt'] as Map<String, dynamic>),
          usedMoney: json['usedMoney'] == null
              ? null
              : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitFinancialImplToJson(
        _$ExplanationOfBenefitFinancialImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'allowedUnsignedInt': instance.allowedUnsignedInt,
      '_allowedUnsignedInt': instance.allowedUnsignedIntElement,
      'allowedString': instance.allowedString,
      '_allowedString': instance.allowedStringElement,
      'allowedMoney': instance.allowedMoney,
      'usedUnsignedInt': instance.usedUnsignedInt,
      '_usedUnsignedInt': instance.usedUnsignedIntElement,
      'usedMoney': instance.usedMoney,
    };

_$InsurancePlanImpl _$$InsurancePlanImplFromJson(Map<String, dynamic> json) =>
    _$InsurancePlanImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.InsurancePlan) ??
          R5ResourceType.InsurancePlan,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['_alias'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      ownedBy: json['ownedBy'] == null
          ? null
          : Reference.fromJson(json['ownedBy'] as Map<String, dynamic>),
      administeredBy: json['administeredBy'] == null
          ? null
          : Reference.fromJson(json['administeredBy'] as Map<String, dynamic>),
      coverageArea: (json['coverageArea'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map(
              (e) => ExtendedContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      network: (json['network'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      coverage: (json['coverage'] as List<dynamic>?)
          ?.map(
              (e) => InsurancePlanCoverage.fromJson(e as Map<String, dynamic>))
          .toList(),
      plan: (json['plan'] as List<dynamic>?)
          ?.map((e) => InsurancePlanPlan.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsurancePlanImplToJson(_$InsurancePlanImpl instance) =>
    <String, dynamic>{
      'resourceType': _$R5ResourceTypeEnumMap[instance.resourceType]!,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      '_implicitRules': instance.implicitRulesElement,
      'language': instance.language,
      '_language': instance.languageElement,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      '_status': instance.statusElement,
      'type': instance.type,
      'name': instance.name,
      '_name': instance.nameElement,
      'alias': instance.alias,
      '_alias': instance.aliasElement,
      'period': instance.period,
      'ownedBy': instance.ownedBy,
      'administeredBy': instance.administeredBy,
      'coverageArea': instance.coverageArea,
      'contact': instance.contact,
      'endpoint': instance.endpoint,
      'network': instance.network,
      'coverage': instance.coverage,
      'plan': instance.plan,
    };

_$InsurancePlanCoverageImpl _$$InsurancePlanCoverageImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanCoverageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      network: (json['network'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      benefit: (json['benefit'] as List<dynamic>)
          .map((e) => InsurancePlanBenefit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsurancePlanCoverageImplToJson(
        _$InsurancePlanCoverageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'network': instance.network,
      'benefit': instance.benefit,
    };

_$InsurancePlanBenefitImpl _$$InsurancePlanBenefitImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanBenefitImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      requirement: json['requirement'] as String?,
      requirementElement: json['_requirement'] == null
          ? null
          : Element.fromJson(json['_requirement'] as Map<String, dynamic>),
      limit: (json['limit'] as List<dynamic>?)
          ?.map((e) => InsurancePlanLimit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsurancePlanBenefitImplToJson(
        _$InsurancePlanBenefitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'requirement': instance.requirement,
      '_requirement': instance.requirementElement,
      'limit': instance.limit,
    };

_$InsurancePlanLimitImpl _$$InsurancePlanLimitImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanLimitImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null
          ? null
          : Quantity.fromJson(json['value'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InsurancePlanLimitImplToJson(
        _$InsurancePlanLimitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'value': instance.value,
      'code': instance.code,
    };

_$InsurancePlanPlanImpl _$$InsurancePlanPlanImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanPlanImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      coverageArea: (json['coverageArea'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      network: (json['network'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      generalCost: (json['generalCost'] as List<dynamic>?)
          ?.map((e) =>
              InsurancePlanGeneralCost.fromJson(e as Map<String, dynamic>))
          .toList(),
      specificCost: (json['specificCost'] as List<dynamic>?)
          ?.map((e) =>
              InsurancePlanSpecificCost.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsurancePlanPlanImplToJson(
        _$InsurancePlanPlanImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'type': instance.type,
      'coverageArea': instance.coverageArea,
      'network': instance.network,
      'generalCost': instance.generalCost,
      'specificCost': instance.specificCost,
    };

_$InsurancePlanGeneralCostImpl _$$InsurancePlanGeneralCostImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanGeneralCostImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      groupSize: json['groupSize'] == null
          ? null
          : FhirPositiveInt.fromJson(json['groupSize']),
      groupSizeElement: json['_groupSize'] == null
          ? null
          : Element.fromJson(json['_groupSize'] as Map<String, dynamic>),
      cost: json['cost'] == null
          ? null
          : Money.fromJson(json['cost'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InsurancePlanGeneralCostImplToJson(
        _$InsurancePlanGeneralCostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'groupSize': instance.groupSize,
      '_groupSize': instance.groupSizeElement,
      'cost': instance.cost,
      'comment': instance.comment,
      '_comment': instance.commentElement,
    };

_$InsurancePlanSpecificCostImpl _$$InsurancePlanSpecificCostImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanSpecificCostImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category:
          CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      benefit: (json['benefit'] as List<dynamic>?)
          ?.map(
              (e) => InsurancePlanBenefit1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsurancePlanSpecificCostImplToJson(
        _$InsurancePlanSpecificCostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'category': instance.category,
      'benefit': instance.benefit,
    };

_$InsurancePlanBenefit1Impl _$$InsurancePlanBenefit1ImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanBenefit1Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      cost: (json['cost'] as List<dynamic>?)
          ?.map((e) => InsurancePlanCost.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InsurancePlanBenefit1ImplToJson(
        _$InsurancePlanBenefit1Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'cost': instance.cost,
    };

_$InsurancePlanCostImpl _$$InsurancePlanCostImplFromJson(
        Map<String, dynamic> json) =>
    _$InsurancePlanCostImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      applicability: json['applicability'] == null
          ? null
          : CodeableConcept.fromJson(
              json['applicability'] as Map<String, dynamic>),
      qualifiers: (json['qualifiers'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null
          ? null
          : Quantity.fromJson(json['value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InsurancePlanCostImplToJson(
        _$InsurancePlanCostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'applicability': instance.applicability,
      'qualifiers': instance.qualifiers,
      'value': instance.value,
    };
