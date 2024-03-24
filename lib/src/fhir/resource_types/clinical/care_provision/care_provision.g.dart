// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'care_provision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarePlanImpl _$$CarePlanImplFromJson(Map<String, dynamic> json) =>
    _$CarePlanImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.CarePlan) ??
          R5ResourceType.CarePlan,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : FhirCode.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      custodian: json['custodian'] == null
          ? null
          : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
      contributor: (json['contributor'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      careTeam: (json['careTeam'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity: (json['activity'] as List<dynamic>?)
          ?.map((e) => CarePlanActivity.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CarePlanImplToJson(_$CarePlanImpl instance) =>
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
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      '_instantiatesUri': instance.instantiatesUriElement,
      'basedOn': instance.basedOn,
      'replaces': instance.replaces,
      'partOf': instance.partOf,
      'status': instance.status,
      '_status': instance.statusElement,
      'intent': instance.intent,
      '_intent': instance.intentElement,
      'category': instance.category,
      'title': instance.title,
      '_title': instance.titleElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'period': instance.period,
      'created': instance.created,
      '_created': instance.createdElement,
      'custodian': instance.custodian,
      'contributor': instance.contributor,
      'careTeam': instance.careTeam,
      'addresses': instance.addresses,
      'supportingInfo': instance.supportingInfo,
      'goal': instance.goal,
      'activity': instance.activity,
      'note': instance.note,
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

_$CarePlanActivityImpl _$$CarePlanActivityImplFromJson(
        Map<String, dynamic> json) =>
    _$CarePlanActivityImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      performedActivity: (json['performedActivity'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      progress: (json['progress'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      plannedActivityReference: json['plannedActivityReference'] == null
          ? null
          : Reference.fromJson(
              json['plannedActivityReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CarePlanActivityImplToJson(
        _$CarePlanActivityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'performedActivity': instance.performedActivity,
      'progress': instance.progress,
      'plannedActivityReference': instance.plannedActivityReference,
    };

_$CareTeamImpl _$$CareTeamImplFromJson(Map<String, dynamic> json) =>
    _$CareTeamImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.CareTeam) ??
          R5ResourceType.CareTeam,
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
      status: $enumDecodeNullable(_$CareTeamStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => CareTeamParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      managingOrganization: (json['managingOrganization'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CareTeamImplToJson(_$CareTeamImpl instance) =>
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
      'status': _$CareTeamStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'category': instance.category,
      'name': instance.name,
      '_name': instance.nameElement,
      'subject': instance.subject,
      'period': instance.period,
      'participant': instance.participant,
      'reason': instance.reason,
      'managingOrganization': instance.managingOrganization,
      'telecom': instance.telecom,
      'note': instance.note,
    };

const _$CareTeamStatusEnumMap = {
  CareTeamStatus.proposed: 'proposed',
  CareTeamStatus.active: 'active',
  CareTeamStatus.suspended: 'suspended',
  CareTeamStatus.inactive: 'inactive',
  CareTeamStatus.enteredinerror: 'entered-in-error',
};

_$CareTeamParticipantImpl _$$CareTeamParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$CareTeamParticipantImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      member: json['member'] == null
          ? null
          : Reference.fromJson(json['member'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
      coveragePeriod: json['coveragePeriod'] == null
          ? null
          : Period.fromJson(json['coveragePeriod'] as Map<String, dynamic>),
      coverageTiming: json['coverageTiming'] == null
          ? null
          : Timing.fromJson(json['coverageTiming'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CareTeamParticipantImplToJson(
        _$CareTeamParticipantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'role': instance.role,
      'member': instance.member,
      'onBehalfOf': instance.onBehalfOf,
      'coveragePeriod': instance.coveragePeriod,
      'coverageTiming': instance.coverageTiming,
    };

_$GoalImpl _$$GoalImplFromJson(Map<String, dynamic> json) => _$GoalImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Goal) ??
          R5ResourceType.Goal,
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
      lifecycleStatus: json['lifecycleStatus'] == null
          ? null
          : FhirCode.fromJson(json['lifecycleStatus']),
      lifecycleStatusElement: json['_lifecycleStatus'] == null
          ? null
          : Element.fromJson(json['_lifecycleStatus'] as Map<String, dynamic>),
      achievementStatus: json['achievementStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['achievementStatus'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      continuous: json['continuous'] == null
          ? null
          : FhirBoolean.fromJson(json['continuous']),
      continuousElement: json['_continuous'] == null
          ? null
          : Element.fromJson(json['_continuous'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      description:
          CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      startDate: json['startDate'] == null
          ? null
          : FhirDate.fromJson(json['startDate'] as String),
      startDateElement: json['_startDate'] == null
          ? null
          : Element.fromJson(json['_startDate'] as Map<String, dynamic>),
      startCodeableConcept: json['startCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['startCodeableConcept'] as Map<String, dynamic>),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => GoalTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDate.fromJson(json['statusDate'] as String),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      statusReason: json['statusReason'] as String?,
      statusReasonElement: json['_statusReason'] == null
          ? null
          : Element.fromJson(json['_statusReason'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcome: (json['outcome'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GoalImplToJson(_$GoalImpl instance) =>
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
      'lifecycleStatus': instance.lifecycleStatus,
      '_lifecycleStatus': instance.lifecycleStatusElement,
      'achievementStatus': instance.achievementStatus,
      'category': instance.category,
      'continuous': instance.continuous,
      '_continuous': instance.continuousElement,
      'priority': instance.priority,
      'description': instance.description,
      'subject': instance.subject,
      'startDate': instance.startDate,
      '_startDate': instance.startDateElement,
      'startCodeableConcept': instance.startCodeableConcept,
      'target': instance.target,
      'statusDate': instance.statusDate,
      '_statusDate': instance.statusDateElement,
      'statusReason': instance.statusReason,
      '_statusReason': instance.statusReasonElement,
      'source': instance.source,
      'addresses': instance.addresses,
      'note': instance.note,
      'outcome': instance.outcome,
    };

_$GoalTargetImpl _$$GoalTargetImplFromJson(Map<String, dynamic> json) =>
    _$GoalTargetImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      measure: json['measure'] == null
          ? null
          : CodeableConcept.fromJson(json['measure'] as Map<String, dynamic>),
      detailQuantity: json['detailQuantity'] == null
          ? null
          : Quantity.fromJson(json['detailQuantity'] as Map<String, dynamic>),
      detailRange: json['detailRange'] == null
          ? null
          : Range.fromJson(json['detailRange'] as Map<String, dynamic>),
      detailCodeableConcept: json['detailCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['detailCodeableConcept'] as Map<String, dynamic>),
      detailString: json['detailString'] as String?,
      detailStringElement: json['_detailString'] == null
          ? null
          : Element.fromJson(json['_detailString'] as Map<String, dynamic>),
      detailBoolean: json['detailBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['detailBoolean']),
      detailBooleanElement: json['_detailBoolean'] == null
          ? null
          : Element.fromJson(json['_detailBoolean'] as Map<String, dynamic>),
      detailInteger: json['detailInteger'] == null
          ? null
          : FhirInteger.fromJson(json['detailInteger']),
      detailIntegerElement: json['_detailInteger'] == null
          ? null
          : Element.fromJson(json['_detailInteger'] as Map<String, dynamic>),
      detailRatio: json['detailRatio'] == null
          ? null
          : Ratio.fromJson(json['detailRatio'] as Map<String, dynamic>),
      dueDate: json['dueDate'] == null
          ? null
          : FhirDate.fromJson(json['dueDate'] as String),
      dueDateElement: json['_dueDate'] == null
          ? null
          : Element.fromJson(json['_dueDate'] as Map<String, dynamic>),
      dueDuration: json['dueDuration'] == null
          ? null
          : FhirDuration.fromJson(json['dueDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GoalTargetImplToJson(_$GoalTargetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'measure': instance.measure,
      'detailQuantity': instance.detailQuantity,
      'detailRange': instance.detailRange,
      'detailCodeableConcept': instance.detailCodeableConcept,
      'detailString': instance.detailString,
      '_detailString': instance.detailStringElement,
      'detailBoolean': instance.detailBoolean,
      '_detailBoolean': instance.detailBooleanElement,
      'detailInteger': instance.detailInteger,
      '_detailInteger': instance.detailIntegerElement,
      'detailRatio': instance.detailRatio,
      'dueDate': instance.dueDate,
      '_dueDate': instance.dueDateElement,
      'dueDuration': instance.dueDuration,
    };

_$NutritionIntakeImpl _$$NutritionIntakeImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionIntakeImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.NutritionIntake) ??
          R5ResourceType.NutritionIntake,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: (json['partOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: (json['statusReason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
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
      recorded: json['recorded'] == null
          ? null
          : FhirDateTime.fromJson(json['recorded'] as String),
      recordedElement: json['_recorded'] == null
          ? null
          : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
      reportedBoolean: json['reportedBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['reportedBoolean']),
      reportedBooleanElement: json['_reportedBoolean'] == null
          ? null
          : Element.fromJson(json['_reportedBoolean'] as Map<String, dynamic>),
      reportedReference: json['reportedReference'] == null
          ? null
          : Reference.fromJson(
              json['reportedReference'] as Map<String, dynamic>),
      consumedItem: (json['consumedItem'] as List<dynamic>)
          .map((e) =>
              NutritionIntakeConsumedItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredientLabel: (json['ingredientLabel'] as List<dynamic>?)
          ?.map((e) => NutritionIntakeIngredientLabel.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) =>
              NutritionIntakePerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      derivedFrom: (json['derivedFrom'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NutritionIntakeImplToJson(
        _$NutritionIntakeImpl instance) =>
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
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      '_instantiatesUri': instance.instantiatesUriElement,
      'basedOn': instance.basedOn,
      'partOf': instance.partOf,
      'status': instance.status,
      '_status': instance.statusElement,
      'statusReason': instance.statusReason,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'occurrenceDateTime': instance.occurrenceDateTime,
      '_occurrenceDateTime': instance.occurrenceDateTimeElement,
      'occurrencePeriod': instance.occurrencePeriod,
      'recorded': instance.recorded,
      '_recorded': instance.recordedElement,
      'reportedBoolean': instance.reportedBoolean,
      '_reportedBoolean': instance.reportedBooleanElement,
      'reportedReference': instance.reportedReference,
      'consumedItem': instance.consumedItem,
      'ingredientLabel': instance.ingredientLabel,
      'performer': instance.performer,
      'location': instance.location,
      'derivedFrom': instance.derivedFrom,
      'reason': instance.reason,
      'note': instance.note,
    };

_$NutritionIntakeConsumedItemImpl _$$NutritionIntakeConsumedItemImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionIntakeConsumedItemImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      nutritionProduct: CodeableReference.fromJson(
          json['nutritionProduct'] as Map<String, dynamic>),
      schedule: json['schedule'] == null
          ? null
          : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
      rate: json['rate'] == null
          ? null
          : Quantity.fromJson(json['rate'] as Map<String, dynamic>),
      notConsumed: json['notConsumed'] == null
          ? null
          : FhirBoolean.fromJson(json['notConsumed']),
      notConsumedElement: json['_notConsumed'] == null
          ? null
          : Element.fromJson(json['_notConsumed'] as Map<String, dynamic>),
      notConsumedReason: json['notConsumedReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['notConsumedReason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionIntakeConsumedItemImplToJson(
        _$NutritionIntakeConsumedItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'nutritionProduct': instance.nutritionProduct,
      'schedule': instance.schedule,
      'amount': instance.amount,
      'rate': instance.rate,
      'notConsumed': instance.notConsumed,
      '_notConsumed': instance.notConsumedElement,
      'notConsumedReason': instance.notConsumedReason,
    };

_$NutritionIntakeIngredientLabelImpl
    _$$NutritionIntakeIngredientLabelImplFromJson(Map<String, dynamic> json) =>
        _$NutritionIntakeIngredientLabelImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          nutrient: CodeableReference.fromJson(
              json['nutrient'] as Map<String, dynamic>),
          amount: Quantity.fromJson(json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$NutritionIntakeIngredientLabelImplToJson(
        _$NutritionIntakeIngredientLabelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'nutrient': instance.nutrient,
      'amount': instance.amount,
    };

_$NutritionIntakePerformerImpl _$$NutritionIntakePerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionIntakePerformerImpl(
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

Map<String, dynamic> _$$NutritionIntakePerformerImplToJson(
        _$NutritionIntakePerformerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function_,
      'actor': instance.actor,
    };

_$NutritionOrderImpl _$$NutritionOrderImplFromJson(Map<String, dynamic> json) =>
    _$NutritionOrderImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.NutritionOrder) ??
          R5ResourceType.NutritionOrder,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      instantiates: (json['instantiates'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesElement: (json['_instantiates'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : FhirCode.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      priority:
          json['priority'] == null ? null : FhirCode.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateTime: json['dateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['dateTime'] as String),
      dateTimeElement: json['_dateTime'] == null
          ? null
          : Element.fromJson(json['_dateTime'] as Map<String, dynamic>),
      orderer: json['orderer'] == null
          ? null
          : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      allergyIntolerance: (json['allergyIntolerance'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      foodPreferenceModifier: (json['foodPreferenceModifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      excludeFoodModifier: (json['excludeFoodModifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      outsideFoodAllowed: json['outsideFoodAllowed'] == null
          ? null
          : FhirBoolean.fromJson(json['outsideFoodAllowed']),
      outsideFoodAllowedElement: json['_outsideFoodAllowed'] == null
          ? null
          : Element.fromJson(
              json['_outsideFoodAllowed'] as Map<String, dynamic>),
      oralDiet: json['oralDiet'] == null
          ? null
          : NutritionOrderOralDiet.fromJson(
              json['oralDiet'] as Map<String, dynamic>),
      supplement: (json['supplement'] as List<dynamic>?)
          ?.map((e) =>
              NutritionOrderSupplement.fromJson(e as Map<String, dynamic>))
          .toList(),
      enteralFormula: json['enteralFormula'] == null
          ? null
          : NutritionOrderEnteralFormula.fromJson(
              json['enteralFormula'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NutritionOrderImplToJson(
        _$NutritionOrderImpl instance) =>
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
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      '_instantiatesUri': instance.instantiatesUriElement,
      'instantiates': instance.instantiates,
      '_instantiates': instance.instantiatesElement,
      'basedOn': instance.basedOn,
      'groupIdentifier': instance.groupIdentifier,
      'status': instance.status,
      '_status': instance.statusElement,
      'intent': instance.intent,
      '_intent': instance.intentElement,
      'priority': instance.priority,
      '_priority': instance.priorityElement,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'supportingInformation': instance.supportingInformation,
      'dateTime': instance.dateTime,
      '_dateTime': instance.dateTimeElement,
      'orderer': instance.orderer,
      'performer': instance.performer,
      'allergyIntolerance': instance.allergyIntolerance,
      'foodPreferenceModifier': instance.foodPreferenceModifier,
      'excludeFoodModifier': instance.excludeFoodModifier,
      'outsideFoodAllowed': instance.outsideFoodAllowed,
      '_outsideFoodAllowed': instance.outsideFoodAllowedElement,
      'oralDiet': instance.oralDiet,
      'supplement': instance.supplement,
      'enteralFormula': instance.enteralFormula,
      'note': instance.note,
    };

_$NutritionOrderOralDietImpl _$$NutritionOrderOralDietImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderOralDietImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      schedule: json['schedule'] == null
          ? null
          : NutritionOrderSchedule.fromJson(
              json['schedule'] as Map<String, dynamic>),
      nutrient: (json['nutrient'] as List<dynamic>?)
          ?.map(
              (e) => NutritionOrderNutrient.fromJson(e as Map<String, dynamic>))
          .toList(),
      texture: (json['texture'] as List<dynamic>?)
          ?.map(
              (e) => NutritionOrderTexture.fromJson(e as Map<String, dynamic>))
          .toList(),
      fluidConsistencyType: (json['fluidConsistencyType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      instruction: json['instruction'] as String?,
      instructionElement: json['_instruction'] == null
          ? null
          : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderOralDietImplToJson(
        _$NutritionOrderOralDietImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'schedule': instance.schedule,
      'nutrient': instance.nutrient,
      'texture': instance.texture,
      'fluidConsistencyType': instance.fluidConsistencyType,
      'instruction': instance.instruction,
      '_instruction': instance.instructionElement,
    };

_$NutritionOrderScheduleImpl _$$NutritionOrderScheduleImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderScheduleImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      timing: (json['timing'] as List<dynamic>?)
          ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
          .toList(),
      asNeeded: json['asNeeded'] == null
          ? null
          : FhirBoolean.fromJson(json['asNeeded']),
      asNeededElement: json['_asNeeded'] == null
          ? null
          : Element.fromJson(json['_asNeeded'] as Map<String, dynamic>),
      asNeededFor: json['asNeededFor'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededFor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderScheduleImplToJson(
        _$NutritionOrderScheduleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'timing': instance.timing,
      'asNeeded': instance.asNeeded,
      '_asNeeded': instance.asNeededElement,
      'asNeededFor': instance.asNeededFor,
    };

_$NutritionOrderNutrientImpl _$$NutritionOrderNutrientImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderNutrientImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifier: json['modifier'] == null
          ? null
          : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderNutrientImplToJson(
        _$NutritionOrderNutrientImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'modifier': instance.modifier,
      'amount': instance.amount,
    };

_$NutritionOrderTextureImpl _$$NutritionOrderTextureImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderTextureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifier: json['modifier'] == null
          ? null
          : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
      foodType: json['foodType'] == null
          ? null
          : CodeableConcept.fromJson(json['foodType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderTextureImplToJson(
        _$NutritionOrderTextureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'modifier': instance.modifier,
      'foodType': instance.foodType,
    };

_$NutritionOrderSupplementImpl _$$NutritionOrderSupplementImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderSupplementImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableReference.fromJson(json['type'] as Map<String, dynamic>),
      productName: json['productName'] as String?,
      productNameElement: json['_productName'] == null
          ? null
          : Element.fromJson(json['_productName'] as Map<String, dynamic>),
      schedule: json['schedule'] == null
          ? null
          : NutritionOrderSchedule1.fromJson(
              json['schedule'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      instruction: json['instruction'] as String?,
      instructionElement: json['_instruction'] == null
          ? null
          : Element.fromJson(json['_instruction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderSupplementImplToJson(
        _$NutritionOrderSupplementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'productName': instance.productName,
      '_productName': instance.productNameElement,
      'schedule': instance.schedule,
      'quantity': instance.quantity,
      'instruction': instance.instruction,
      '_instruction': instance.instructionElement,
    };

_$NutritionOrderSchedule1Impl _$$NutritionOrderSchedule1ImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderSchedule1Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      timing: (json['timing'] as List<dynamic>?)
          ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
          .toList(),
      asNeeded: json['asNeeded'] == null
          ? null
          : FhirBoolean.fromJson(json['asNeeded']),
      asNeededElement: json['_asNeeded'] == null
          ? null
          : Element.fromJson(json['_asNeeded'] as Map<String, dynamic>),
      asNeededFor: json['asNeededFor'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededFor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderSchedule1ImplToJson(
        _$NutritionOrderSchedule1Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'timing': instance.timing,
      'asNeeded': instance.asNeeded,
      '_asNeeded': instance.asNeededElement,
      'asNeededFor': instance.asNeededFor,
    };

_$NutritionOrderEnteralFormulaImpl _$$NutritionOrderEnteralFormulaImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderEnteralFormulaImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      baseFormulaType: json['baseFormulaType'] == null
          ? null
          : CodeableReference.fromJson(
              json['baseFormulaType'] as Map<String, dynamic>),
      baseFormulaProductName: json['baseFormulaProductName'] as String?,
      baseFormulaProductNameElement: json['_baseFormulaProductName'] == null
          ? null
          : Element.fromJson(
              json['_baseFormulaProductName'] as Map<String, dynamic>),
      deliveryDevice: (json['deliveryDevice'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      additive: (json['additive'] as List<dynamic>?)
          ?.map(
              (e) => NutritionOrderAdditive.fromJson(e as Map<String, dynamic>))
          .toList(),
      caloricDensity: json['caloricDensity'] == null
          ? null
          : Quantity.fromJson(json['caloricDensity'] as Map<String, dynamic>),
      routeOfAdministration: json['routeOfAdministration'] == null
          ? null
          : CodeableConcept.fromJson(
              json['routeOfAdministration'] as Map<String, dynamic>),
      administration: (json['administration'] as List<dynamic>?)
          ?.map((e) =>
              NutritionOrderAdministration.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxVolumeToDeliver: json['maxVolumeToDeliver'] == null
          ? null
          : Quantity.fromJson(
              json['maxVolumeToDeliver'] as Map<String, dynamic>),
      administrationInstruction: json['administrationInstruction'] == null
          ? null
          : FhirMarkdown.fromJson(json['administrationInstruction']),
      administrationInstructionElement:
          json['_administrationInstruction'] == null
              ? null
              : Element.fromJson(
                  json['_administrationInstruction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderEnteralFormulaImplToJson(
        _$NutritionOrderEnteralFormulaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'baseFormulaType': instance.baseFormulaType,
      'baseFormulaProductName': instance.baseFormulaProductName,
      '_baseFormulaProductName': instance.baseFormulaProductNameElement,
      'deliveryDevice': instance.deliveryDevice,
      'additive': instance.additive,
      'caloricDensity': instance.caloricDensity,
      'routeOfAdministration': instance.routeOfAdministration,
      'administration': instance.administration,
      'maxVolumeToDeliver': instance.maxVolumeToDeliver,
      'administrationInstruction': instance.administrationInstruction,
      '_administrationInstruction': instance.administrationInstructionElement,
    };

_$NutritionOrderAdditiveImpl _$$NutritionOrderAdditiveImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderAdditiveImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableReference.fromJson(json['type'] as Map<String, dynamic>),
      productName: json['productName'] as String?,
      productNameElement: json['_productName'] == null
          ? null
          : Element.fromJson(json['_productName'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderAdditiveImplToJson(
        _$NutritionOrderAdditiveImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'productName': instance.productName,
      '_productName': instance.productNameElement,
      'quantity': instance.quantity,
    };

_$NutritionOrderAdministrationImpl _$$NutritionOrderAdministrationImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderAdministrationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      schedule: json['schedule'] == null
          ? null
          : NutritionOrderSchedule2.fromJson(
              json['schedule'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      rateQuantity: json['rateQuantity'] == null
          ? null
          : Quantity.fromJson(json['rateQuantity'] as Map<String, dynamic>),
      rateRatio: json['rateRatio'] == null
          ? null
          : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderAdministrationImplToJson(
        _$NutritionOrderAdministrationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'schedule': instance.schedule,
      'quantity': instance.quantity,
      'rateQuantity': instance.rateQuantity,
      'rateRatio': instance.rateRatio,
    };

_$NutritionOrderSchedule2Impl _$$NutritionOrderSchedule2ImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionOrderSchedule2Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      timing: (json['timing'] as List<dynamic>?)
          ?.map((e) => Timing.fromJson(e as Map<String, dynamic>))
          .toList(),
      asNeeded: json['asNeeded'] == null
          ? null
          : FhirBoolean.fromJson(json['asNeeded']),
      asNeededElement: json['_asNeeded'] == null
          ? null
          : Element.fromJson(json['_asNeeded'] as Map<String, dynamic>),
      asNeededFor: json['asNeededFor'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededFor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionOrderSchedule2ImplToJson(
        _$NutritionOrderSchedule2Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'timing': instance.timing,
      'asNeeded': instance.asNeeded,
      '_asNeeded': instance.asNeededElement,
      'asNeededFor': instance.asNeededFor,
    };

_$RequestOrchestrationImpl _$$RequestOrchestrationImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestOrchestrationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.RequestOrchestration) ??
          R5ResourceType.RequestOrchestration,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      instantiatesCanonicalElement:
          (json['_instantiatesCanonical'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : FhirCode.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      priority:
          json['priority'] == null ? null : FhirCode.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      authoredOn: json['authoredOn'] == null
          ? null
          : FhirDateTime.fromJson(json['authoredOn'] as String),
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) =>
              RequestOrchestrationAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RequestOrchestrationImplToJson(
        _$RequestOrchestrationImpl instance) =>
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
      'instantiatesCanonical': instance.instantiatesCanonical,
      '_instantiatesCanonical': instance.instantiatesCanonicalElement,
      'instantiatesUri': instance.instantiatesUri,
      '_instantiatesUri': instance.instantiatesUriElement,
      'basedOn': instance.basedOn,
      'replaces': instance.replaces,
      'groupIdentifier': instance.groupIdentifier,
      'status': instance.status,
      '_status': instance.statusElement,
      'intent': instance.intent,
      '_intent': instance.intentElement,
      'priority': instance.priority,
      '_priority': instance.priorityElement,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'authoredOn': instance.authoredOn,
      '_authoredOn': instance.authoredOnElement,
      'author': instance.author,
      'reason': instance.reason,
      'goal': instance.goal,
      'note': instance.note,
      'action': instance.action,
    };

_$RequestOrchestrationActionImpl _$$RequestOrchestrationActionImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestOrchestrationActionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      linkId: json['linkId'] as String?,
      linkIdElement: json['_linkId'] == null
          ? null
          : Element.fromJson(json['_linkId'] as Map<String, dynamic>),
      prefix: json['prefix'] as String?,
      prefixElement: json['_prefix'] == null
          ? null
          : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      textEquivalent: json['textEquivalent'] == null
          ? null
          : FhirMarkdown.fromJson(json['textEquivalent']),
      textEquivalentElement: json['_textEquivalent'] == null
          ? null
          : Element.fromJson(json['_textEquivalent'] as Map<String, dynamic>),
      priority:
          json['priority'] == null ? null : FhirCode.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: (json['documentation'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) =>
              RequestOrchestrationCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      input: (json['input'] as List<dynamic>?)
          ?.map((e) =>
              RequestOrchestrationInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      output: (json['output'] as List<dynamic>?)
          ?.map((e) =>
              RequestOrchestrationOutput.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedAction: (json['relatedAction'] as List<dynamic>?)
          ?.map((e) => RequestOrchestrationRelatedAction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime'] as String),
      timingDateTimeElement: json['_timingDateTime'] == null
          ? null
          : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
      timingAge: json['timingAge'] == null
          ? null
          : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
      timingPeriod: json['timingPeriod'] == null
          ? null
          : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
      timingDuration: json['timingDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['timingDuration'] as Map<String, dynamic>),
      timingRange: json['timingRange'] == null
          ? null
          : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : CodeableReference.fromJson(
              json['location'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => RequestOrchestrationParticipant.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      groupingBehavior: json['groupingBehavior'] == null
          ? null
          : FhirCode.fromJson(json['groupingBehavior']),
      groupingBehaviorElement: json['_groupingBehavior'] == null
          ? null
          : Element.fromJson(json['_groupingBehavior'] as Map<String, dynamic>),
      selectionBehavior: json['selectionBehavior'] == null
          ? null
          : FhirCode.fromJson(json['selectionBehavior']),
      selectionBehaviorElement: json['_selectionBehavior'] == null
          ? null
          : Element.fromJson(
              json['_selectionBehavior'] as Map<String, dynamic>),
      requiredBehavior: json['requiredBehavior'] == null
          ? null
          : FhirCode.fromJson(json['requiredBehavior']),
      requiredBehaviorElement: json['_requiredBehavior'] == null
          ? null
          : Element.fromJson(json['_requiredBehavior'] as Map<String, dynamic>),
      precheckBehavior: json['precheckBehavior'] == null
          ? null
          : FhirCode.fromJson(json['precheckBehavior']),
      precheckBehaviorElement: json['_precheckBehavior'] == null
          ? null
          : Element.fromJson(json['_precheckBehavior'] as Map<String, dynamic>),
      cardinalityBehavior: json['cardinalityBehavior'] == null
          ? null
          : FhirCode.fromJson(json['cardinalityBehavior']),
      cardinalityBehaviorElement: json['_cardinalityBehavior'] == null
          ? null
          : Element.fromJson(
              json['_cardinalityBehavior'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
      definitionCanonical: json['definitionCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['definitionCanonical']),
      definitionCanonicalElement: json['_definitionCanonical'] == null
          ? null
          : Element.fromJson(
              json['_definitionCanonical'] as Map<String, dynamic>),
      definitionUri: json['definitionUri'] == null
          ? null
          : FhirUri.fromJson(json['definitionUri']),
      definitionUriElement: json['_definitionUri'] == null
          ? null
          : Element.fromJson(json['_definitionUri'] as Map<String, dynamic>),
      transform: json['transform'] == null
          ? null
          : FhirCanonical.fromJson(json['transform']),
      dynamicValue: (json['dynamicValue'] as List<dynamic>?)
          ?.map((e) => RequestOrchestrationDynamicValue.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) =>
              RequestOrchestrationAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RequestOrchestrationActionImplToJson(
        _$RequestOrchestrationActionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'linkId': instance.linkId,
      '_linkId': instance.linkIdElement,
      'prefix': instance.prefix,
      '_prefix': instance.prefixElement,
      'title': instance.title,
      '_title': instance.titleElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'textEquivalent': instance.textEquivalent,
      '_textEquivalent': instance.textEquivalentElement,
      'priority': instance.priority,
      '_priority': instance.priorityElement,
      'code': instance.code,
      'documentation': instance.documentation,
      'goal': instance.goal,
      'condition': instance.condition,
      'input': instance.input,
      'output': instance.output,
      'relatedAction': instance.relatedAction,
      'timingDateTime': instance.timingDateTime,
      '_timingDateTime': instance.timingDateTimeElement,
      'timingAge': instance.timingAge,
      'timingPeriod': instance.timingPeriod,
      'timingDuration': instance.timingDuration,
      'timingRange': instance.timingRange,
      'timingTiming': instance.timingTiming,
      'location': instance.location,
      'participant': instance.participant,
      'type': instance.type,
      'groupingBehavior': instance.groupingBehavior,
      '_groupingBehavior': instance.groupingBehaviorElement,
      'selectionBehavior': instance.selectionBehavior,
      '_selectionBehavior': instance.selectionBehaviorElement,
      'requiredBehavior': instance.requiredBehavior,
      '_requiredBehavior': instance.requiredBehaviorElement,
      'precheckBehavior': instance.precheckBehavior,
      '_precheckBehavior': instance.precheckBehaviorElement,
      'cardinalityBehavior': instance.cardinalityBehavior,
      '_cardinalityBehavior': instance.cardinalityBehaviorElement,
      'resource': instance.resource,
      'definitionCanonical': instance.definitionCanonical,
      '_definitionCanonical': instance.definitionCanonicalElement,
      'definitionUri': instance.definitionUri,
      '_definitionUri': instance.definitionUriElement,
      'transform': instance.transform,
      'dynamicValue': instance.dynamicValue,
      'action': instance.action,
    };

_$RequestOrchestrationConditionImpl
    _$$RequestOrchestrationConditionImplFromJson(Map<String, dynamic> json) =>
        _$RequestOrchestrationConditionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
          kindElement: json['_kind'] == null
              ? null
              : Element.fromJson(json['_kind'] as Map<String, dynamic>),
          expression: json['expression'] == null
              ? null
              : FhirExpression.fromJson(
                  json['expression'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RequestOrchestrationConditionImplToJson(
        _$RequestOrchestrationConditionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'kind': instance.kind,
      '_kind': instance.kindElement,
      'expression': instance.expression,
    };

_$RequestOrchestrationInputImpl _$$RequestOrchestrationInputImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestOrchestrationInputImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      requirement: json['requirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['requirement'] as Map<String, dynamic>),
      relatedData: json['relatedData'] == null
          ? null
          : FhirId.fromJson(json['relatedData']),
      relatedDataElement: json['_relatedData'] == null
          ? null
          : Element.fromJson(json['_relatedData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RequestOrchestrationInputImplToJson(
        _$RequestOrchestrationInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'title': instance.title,
      '_title': instance.titleElement,
      'requirement': instance.requirement,
      'relatedData': instance.relatedData,
      '_relatedData': instance.relatedDataElement,
    };

_$RequestOrchestrationOutputImpl _$$RequestOrchestrationOutputImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestOrchestrationOutputImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      requirement: json['requirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['requirement'] as Map<String, dynamic>),
      relatedData: json['relatedData'] as String?,
      relatedDataElement: json['_relatedData'] == null
          ? null
          : Element.fromJson(json['_relatedData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RequestOrchestrationOutputImplToJson(
        _$RequestOrchestrationOutputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'title': instance.title,
      '_title': instance.titleElement,
      'requirement': instance.requirement,
      'relatedData': instance.relatedData,
      '_relatedData': instance.relatedDataElement,
    };

_$RequestOrchestrationRelatedActionImpl
    _$$RequestOrchestrationRelatedActionImplFromJson(
            Map<String, dynamic> json) =>
        _$RequestOrchestrationRelatedActionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          targetId: json['targetId'] == null
              ? null
              : FhirId.fromJson(json['targetId']),
          targetIdElement: json['_targetId'] == null
              ? null
              : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
          relationship: json['relationship'] == null
              ? null
              : FhirCode.fromJson(json['relationship']),
          relationshipElement: json['_relationship'] == null
              ? null
              : Element.fromJson(json['_relationship'] as Map<String, dynamic>),
          endRelationship: json['endRelationship'] == null
              ? null
              : FhirCode.fromJson(json['endRelationship']),
          endRelationshipElement: json['_endRelationship'] == null
              ? null
              : Element.fromJson(
                  json['_endRelationship'] as Map<String, dynamic>),
          offsetDuration: json['offsetDuration'] == null
              ? null
              : FhirDuration.fromJson(
                  json['offsetDuration'] as Map<String, dynamic>),
          offsetRange: json['offsetRange'] == null
              ? null
              : Range.fromJson(json['offsetRange'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RequestOrchestrationRelatedActionImplToJson(
        _$RequestOrchestrationRelatedActionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'targetId': instance.targetId,
      '_targetId': instance.targetIdElement,
      'relationship': instance.relationship,
      '_relationship': instance.relationshipElement,
      'endRelationship': instance.endRelationship,
      '_endRelationship': instance.endRelationshipElement,
      'offsetDuration': instance.offsetDuration,
      'offsetRange': instance.offsetRange,
    };

_$RequestOrchestrationParticipantImpl
    _$$RequestOrchestrationParticipantImplFromJson(Map<String, dynamic> json) =>
        _$RequestOrchestrationParticipantImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
          typeElement: json['_type'] == null
              ? null
              : Element.fromJson(json['_type'] as Map<String, dynamic>),
          typeCanonical: json['typeCanonical'] == null
              ? null
              : FhirCanonical.fromJson(json['typeCanonical']),
          typeReference: json['typeReference'] == null
              ? null
              : Reference.fromJson(
                  json['typeReference'] as Map<String, dynamic>),
          role: json['role'] == null
              ? null
              : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
          function_: json['function'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['function'] as Map<String, dynamic>),
          actorCanonical: json['actorCanonical'] == null
              ? null
              : FhirCanonical.fromJson(json['actorCanonical']),
          actorCanonicalElement: json['_actorCanonical'] == null
              ? null
              : Element.fromJson(
                  json['_actorCanonical'] as Map<String, dynamic>),
          actorReference: json['actorReference'] == null
              ? null
              : Reference.fromJson(
                  json['actorReference'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RequestOrchestrationParticipantImplToJson(
        _$RequestOrchestrationParticipantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      '_type': instance.typeElement,
      'typeCanonical': instance.typeCanonical,
      'typeReference': instance.typeReference,
      'role': instance.role,
      'function': instance.function_,
      'actorCanonical': instance.actorCanonical,
      '_actorCanonical': instance.actorCanonicalElement,
      'actorReference': instance.actorReference,
    };

_$RequestOrchestrationDynamicValueImpl
    _$$RequestOrchestrationDynamicValueImplFromJson(
            Map<String, dynamic> json) =>
        _$RequestOrchestrationDynamicValueImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          path: json['path'] as String?,
          pathElement: json['_path'] == null
              ? null
              : Element.fromJson(json['_path'] as Map<String, dynamic>),
          expression: json['expression'] == null
              ? null
              : FhirExpression.fromJson(
                  json['expression'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$RequestOrchestrationDynamicValueImplToJson(
        _$RequestOrchestrationDynamicValueImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      '_path': instance.pathElement,
      'expression': instance.expression,
    };

_$RiskAssessmentImpl _$$RiskAssessmentImplFromJson(Map<String, dynamic> json) =>
    _$RiskAssessmentImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.RiskAssessment) ??
          R5ResourceType.RiskAssessment,
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
      basedOn: json['basedOn'] == null
          ? null
          : Reference.fromJson(json['basedOn'] as Map<String, dynamic>),
      parent: json['parent'] == null
          ? null
          : Reference.fromJson(json['parent'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
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
      condition: json['condition'] == null
          ? null
          : Reference.fromJson(json['condition'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      basis: (json['basis'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      prediction: (json['prediction'] as List<dynamic>?)
          ?.map((e) =>
              RiskAssessmentPrediction.fromJson(e as Map<String, dynamic>))
          .toList(),
      mitigation: json['mitigation'] as String?,
      mitigationElement: json['_mitigation'] == null
          ? null
          : Element.fromJson(json['_mitigation'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RiskAssessmentImplToJson(
        _$RiskAssessmentImpl instance) =>
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
      'basedOn': instance.basedOn,
      'parent': instance.parent,
      'status': instance.status,
      '_status': instance.statusElement,
      'method': instance.method,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'occurrenceDateTime': instance.occurrenceDateTime,
      '_occurrenceDateTime': instance.occurrenceDateTimeElement,
      'occurrencePeriod': instance.occurrencePeriod,
      'condition': instance.condition,
      'performer': instance.performer,
      'reason': instance.reason,
      'basis': instance.basis,
      'prediction': instance.prediction,
      'mitigation': instance.mitigation,
      '_mitigation': instance.mitigationElement,
      'note': instance.note,
    };

_$RiskAssessmentPredictionImpl _$$RiskAssessmentPredictionImplFromJson(
        Map<String, dynamic> json) =>
    _$RiskAssessmentPredictionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      probabilityDecimal: json['probabilityDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['probabilityDecimal']),
      probabilityDecimalElement: json['_probabilityDecimal'] == null
          ? null
          : Element.fromJson(
              json['_probabilityDecimal'] as Map<String, dynamic>),
      probabilityRange: json['probabilityRange'] == null
          ? null
          : Range.fromJson(json['probabilityRange'] as Map<String, dynamic>),
      qualitativeRisk: json['qualitativeRisk'] == null
          ? null
          : CodeableConcept.fromJson(
              json['qualitativeRisk'] as Map<String, dynamic>),
      relativeRisk: json['relativeRisk'] == null
          ? null
          : FhirDecimal.fromJson(json['relativeRisk']),
      relativeRiskElement: json['_relativeRisk'] == null
          ? null
          : Element.fromJson(json['_relativeRisk'] as Map<String, dynamic>),
      whenPeriod: json['whenPeriod'] == null
          ? null
          : Period.fromJson(json['whenPeriod'] as Map<String, dynamic>),
      whenRange: json['whenRange'] == null
          ? null
          : Range.fromJson(json['whenRange'] as Map<String, dynamic>),
      rationale: json['rationale'] as String?,
      rationaleElement: json['_rationale'] == null
          ? null
          : Element.fromJson(json['_rationale'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RiskAssessmentPredictionImplToJson(
        _$RiskAssessmentPredictionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'outcome': instance.outcome,
      'probabilityDecimal': instance.probabilityDecimal,
      '_probabilityDecimal': instance.probabilityDecimalElement,
      'probabilityRange': instance.probabilityRange,
      'qualitativeRisk': instance.qualitativeRisk,
      'relativeRisk': instance.relativeRisk,
      '_relativeRisk': instance.relativeRiskElement,
      'whenPeriod': instance.whenPeriod,
      'whenRange': instance.whenRange,
      'rationale': instance.rationale,
      '_rationale': instance.rationaleElement,
    };

_$ServiceRequestImpl _$$ServiceRequestImplFromJson(Map<String, dynamic> json) =>
    _$ServiceRequestImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ServiceRequest) ??
          R5ResourceType.ServiceRequest,
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
      instantiatesCanonical: (json['instantiatesCanonical'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      requisition: json['requisition'] == null
          ? null
          : Identifier.fromJson(json['requisition'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : FhirCode.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : Element.fromJson(json['_intent'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority:
          json['priority'] == null ? null : FhirCode.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : Element.fromJson(json['_priority'] as Map<String, dynamic>),
      doNotPerform: json['doNotPerform'] == null
          ? null
          : FhirBoolean.fromJson(json['doNotPerform']),
      doNotPerformElement: json['_doNotPerform'] == null
          ? null
          : Element.fromJson(json['_doNotPerform'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableReference.fromJson(json['code'] as Map<String, dynamic>),
      orderDetail: (json['orderDetail'] as List<dynamic>?)
          ?.map((e) =>
              ServiceRequestOrderDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantityQuantity: json['quantityQuantity'] == null
          ? null
          : Quantity.fromJson(json['quantityQuantity'] as Map<String, dynamic>),
      quantityRatio: json['quantityRatio'] == null
          ? null
          : Ratio.fromJson(json['quantityRatio'] as Map<String, dynamic>),
      quantityRange: json['quantityRange'] == null
          ? null
          : Range.fromJson(json['quantityRange'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      asNeededBoolean: json['asNeededBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['asNeededBoolean']),
      asNeededBooleanElement: json['_asNeededBoolean'] == null
          ? null
          : Element.fromJson(json['_asNeededBoolean'] as Map<String, dynamic>),
      asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededCodeableConcept'] as Map<String, dynamic>),
      authoredOn: json['authoredOn'] == null
          ? null
          : FhirDateTime.fromJson(json['authoredOn'] as String),
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      performerType: json['performerType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['performerType'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      specimen: (json['specimen'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodyStructure: json['bodyStructure'] == null
          ? null
          : Reference.fromJson(json['bodyStructure'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      patientInstruction: (json['patientInstruction'] as List<dynamic>?)
          ?.map((e) => ServiceRequestPatientInstruction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      relevantHistory: (json['relevantHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServiceRequestImplToJson(
        _$ServiceRequestImpl instance) =>
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
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      '_instantiatesUri': instance.instantiatesUriElement,
      'basedOn': instance.basedOn,
      'replaces': instance.replaces,
      'requisition': instance.requisition,
      'status': instance.status,
      '_status': instance.statusElement,
      'intent': instance.intent,
      '_intent': instance.intentElement,
      'category': instance.category,
      'priority': instance.priority,
      '_priority': instance.priorityElement,
      'doNotPerform': instance.doNotPerform,
      '_doNotPerform': instance.doNotPerformElement,
      'code': instance.code,
      'orderDetail': instance.orderDetail,
      'quantityQuantity': instance.quantityQuantity,
      'quantityRatio': instance.quantityRatio,
      'quantityRange': instance.quantityRange,
      'subject': instance.subject,
      'focus': instance.focus,
      'encounter': instance.encounter,
      'occurrenceDateTime': instance.occurrenceDateTime,
      '_occurrenceDateTime': instance.occurrenceDateTimeElement,
      'occurrencePeriod': instance.occurrencePeriod,
      'occurrenceTiming': instance.occurrenceTiming,
      'asNeededBoolean': instance.asNeededBoolean,
      '_asNeededBoolean': instance.asNeededBooleanElement,
      'asNeededCodeableConcept': instance.asNeededCodeableConcept,
      'authoredOn': instance.authoredOn,
      '_authoredOn': instance.authoredOnElement,
      'requester': instance.requester,
      'performerType': instance.performerType,
      'performer': instance.performer,
      'location': instance.location,
      'reason': instance.reason,
      'insurance': instance.insurance,
      'supportingInfo': instance.supportingInfo,
      'specimen': instance.specimen,
      'bodySite': instance.bodySite,
      'bodyStructure': instance.bodyStructure,
      'note': instance.note,
      'patientInstruction': instance.patientInstruction,
      'relevantHistory': instance.relevantHistory,
    };

_$ServiceRequestOrderDetailImpl _$$ServiceRequestOrderDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceRequestOrderDetailImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      parameterFocus: json['parameterFocus'] == null
          ? null
          : CodeableReference.fromJson(
              json['parameterFocus'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>)
          .map((e) =>
              ServiceRequestParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServiceRequestOrderDetailImplToJson(
        _$ServiceRequestOrderDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'parameterFocus': instance.parameterFocus,
      'parameter': instance.parameter,
    };

_$ServiceRequestParameterImpl _$$ServiceRequestParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceRequestParameterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServiceRequestParameterImplToJson(
        _$ServiceRequestParameterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'valueQuantity': instance.valueQuantity,
      'valueRatio': instance.valueRatio,
      'valueRange': instance.valueRange,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueString': instance.valueString,
      '_valueString': instance.valueStringElement,
      'valuePeriod': instance.valuePeriod,
    };

_$ServiceRequestPatientInstructionImpl
    _$$ServiceRequestPatientInstructionImplFromJson(
            Map<String, dynamic> json) =>
        _$ServiceRequestPatientInstructionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          instructionMarkdown: json['instructionMarkdown'] == null
              ? null
              : FhirMarkdown.fromJson(json['instructionMarkdown']),
          instructionMarkdownElement: json['_instructionMarkdown'] == null
              ? null
              : Element.fromJson(
                  json['_instructionMarkdown'] as Map<String, dynamic>),
          instructionReference: json['instructionReference'] == null
              ? null
              : Reference.fromJson(
                  json['instructionReference'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ServiceRequestPatientInstructionImplToJson(
        _$ServiceRequestPatientInstructionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'instructionMarkdown': instance.instructionMarkdown,
      '_instructionMarkdown': instance.instructionMarkdownElement,
      'instructionReference': instance.instructionReference,
    };

_$VisionPrescriptionImpl _$$VisionPrescriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$VisionPrescriptionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.VisionPrescription) ??
          R5ResourceType.VisionPrescription,
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
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      dateWritten: json['dateWritten'] == null
          ? null
          : FhirDateTime.fromJson(json['dateWritten'] as String),
      dateWrittenElement: json['_dateWritten'] == null
          ? null
          : Element.fromJson(json['_dateWritten'] as Map<String, dynamic>),
      prescriber:
          Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
      lensSpecification: (json['lensSpecification'] as List<dynamic>)
          .map((e) => VisionPrescriptionLensSpecification.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VisionPrescriptionImplToJson(
        _$VisionPrescriptionImpl instance) =>
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
      'created': instance.created,
      '_created': instance.createdElement,
      'patient': instance.patient,
      'encounter': instance.encounter,
      'dateWritten': instance.dateWritten,
      '_dateWritten': instance.dateWrittenElement,
      'prescriber': instance.prescriber,
      'lensSpecification': instance.lensSpecification,
    };

_$VisionPrescriptionLensSpecificationImpl
    _$$VisionPrescriptionLensSpecificationImplFromJson(
            Map<String, dynamic> json) =>
        _$VisionPrescriptionLensSpecificationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          product:
              CodeableConcept.fromJson(json['product'] as Map<String, dynamic>),
          eye: $enumDecodeNullable(_$VisionEyeCodesEnumMap, json['eye']),
          eyeElement: json['_eye'] == null
              ? null
              : Element.fromJson(json['_eye'] as Map<String, dynamic>),
          sphere: json['sphere'] == null
              ? null
              : FhirDecimal.fromJson(json['sphere']),
          sphereElement: json['_sphere'] == null
              ? null
              : Element.fromJson(json['_sphere'] as Map<String, dynamic>),
          cylinder: json['cylinder'] == null
              ? null
              : FhirDecimal.fromJson(json['cylinder']),
          cylinderElement: json['_cylinder'] == null
              ? null
              : Element.fromJson(json['_cylinder'] as Map<String, dynamic>),
          axis:
              json['axis'] == null ? null : FhirInteger.fromJson(json['axis']),
          axisElement: json['_axis'] == null
              ? null
              : Element.fromJson(json['_axis'] as Map<String, dynamic>),
          prism: (json['prism'] as List<dynamic>?)
              ?.map((e) =>
                  VisionPrescriptionPrism.fromJson(e as Map<String, dynamic>))
              .toList(),
          add: json['add'] == null ? null : FhirDecimal.fromJson(json['add']),
          addElement: json['_add'] == null
              ? null
              : Element.fromJson(json['_add'] as Map<String, dynamic>),
          power: json['power'] == null
              ? null
              : FhirDecimal.fromJson(json['power']),
          powerElement: json['_power'] == null
              ? null
              : Element.fromJson(json['_power'] as Map<String, dynamic>),
          backCurve: json['backCurve'] == null
              ? null
              : FhirDecimal.fromJson(json['backCurve']),
          backCurveElement: json['_backCurve'] == null
              ? null
              : Element.fromJson(json['_backCurve'] as Map<String, dynamic>),
          diameter: json['diameter'] == null
              ? null
              : FhirDecimal.fromJson(json['diameter']),
          diameterElement: json['_diameter'] == null
              ? null
              : Element.fromJson(json['_diameter'] as Map<String, dynamic>),
          duration: json['duration'] == null
              ? null
              : Quantity.fromJson(json['duration'] as Map<String, dynamic>),
          color: json['color'] as String?,
          colorElement: json['_color'] == null
              ? null
              : Element.fromJson(json['_color'] as Map<String, dynamic>),
          brand: json['brand'] as String?,
          brandElement: json['_brand'] == null
              ? null
              : Element.fromJson(json['_brand'] as Map<String, dynamic>),
          note: (json['note'] as List<dynamic>?)
              ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$VisionPrescriptionLensSpecificationImplToJson(
        _$VisionPrescriptionLensSpecificationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'product': instance.product,
      'eye': _$VisionEyeCodesEnumMap[instance.eye],
      '_eye': instance.eyeElement,
      'sphere': instance.sphere,
      '_sphere': instance.sphereElement,
      'cylinder': instance.cylinder,
      '_cylinder': instance.cylinderElement,
      'axis': instance.axis,
      '_axis': instance.axisElement,
      'prism': instance.prism,
      'add': instance.add,
      '_add': instance.addElement,
      'power': instance.power,
      '_power': instance.powerElement,
      'backCurve': instance.backCurve,
      '_backCurve': instance.backCurveElement,
      'diameter': instance.diameter,
      '_diameter': instance.diameterElement,
      'duration': instance.duration,
      'color': instance.color,
      '_color': instance.colorElement,
      'brand': instance.brand,
      '_brand': instance.brandElement,
      'note': instance.note,
    };

const _$VisionEyeCodesEnumMap = {
  VisionEyeCodes.right: 'right',
  VisionEyeCodes.left: 'left',
};

_$VisionPrescriptionPrismImpl _$$VisionPrescriptionPrismImplFromJson(
        Map<String, dynamic> json) =>
    _$VisionPrescriptionPrismImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      amount:
          json['amount'] == null ? null : FhirDecimal.fromJson(json['amount']),
      amountElement: json['_amount'] == null
          ? null
          : Element.fromJson(json['_amount'] as Map<String, dynamic>),
      base: $enumDecodeNullable(_$VisionBaseCodesEnumMap, json['base']),
      baseElement: json['_base'] == null
          ? null
          : Element.fromJson(json['_base'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VisionPrescriptionPrismImplToJson(
        _$VisionPrescriptionPrismImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'amount': instance.amount,
      '_amount': instance.amountElement,
      'base': _$VisionBaseCodesEnumMap[instance.base],
      '_base': instance.baseElement,
    };

const _$VisionBaseCodesEnumMap = {
  VisionBaseCodes.up: 'up',
  VisionBaseCodes.down: 'down',
  VisionBaseCodes.in_: 'in',
  VisionBaseCodes.out: 'out',
};
