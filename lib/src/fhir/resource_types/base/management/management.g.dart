// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'management.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncounterImpl _$$EncounterImplFromJson(Map<String, dynamic> json) =>
    _$EncounterImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Encounter) ??
          R5ResourceType.Encounter,
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
      status: $enumDecodeNullable(_$EncounterStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      class_: (json['class'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceType: (json['serviceType'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      subjectStatus: json['subjectStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectStatus'] as Map<String, dynamic>),
      episodeOfCare: (json['episodeOfCare'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      careTeam: (json['careTeam'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      partOf: json['partOf'] == null
          ? null
          : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
      serviceProvider: json['serviceProvider'] == null
          ? null
          : Reference.fromJson(json['serviceProvider'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => EncounterParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      appointment: (json['appointment'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      virtualService: (json['virtualService'] as List<dynamic>?)
          ?.map((e) => VirtualServiceDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      actualPeriod: json['actualPeriod'] == null
          ? null
          : Period.fromJson(json['actualPeriod'] as Map<String, dynamic>),
      plannedStartDate: json['plannedStartDate'] == null
          ? null
          : FhirDateTime.fromJson(json['plannedStartDate'] as String),
      plannedStartDateElement: json['_plannedStartDate'] == null
          ? null
          : Element.fromJson(json['_plannedStartDate'] as Map<String, dynamic>),
      plannedEndDate: json['plannedEndDate'] == null
          ? null
          : FhirDateTime.fromJson(json['plannedEndDate'] as String),
      plannedEndDateElement: json['_plannedEndDate'] == null
          ? null
          : Element.fromJson(json['_plannedEndDate'] as Map<String, dynamic>),
      length: json['length'] == null
          ? null
          : FhirDuration.fromJson(json['length'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => EncounterReason.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosis: (json['diagnosis'] as List<dynamic>?)
          ?.map((e) => EncounterDiagnosis.fromJson(e as Map<String, dynamic>))
          .toList(),
      account: (json['account'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      dietPreference: (json['dietPreference'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialArrangement: (json['specialArrangement'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialCourtesy: (json['specialCourtesy'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      admission: json['admission'] == null
          ? null
          : EncounterAdmission.fromJson(
              json['admission'] as Map<String, dynamic>),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) => EncounterLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncounterImplToJson(_$EncounterImpl instance) =>
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
      'status': _$EncounterStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'class': instance.class_,
      'priority': instance.priority,
      'type': instance.type,
      'serviceType': instance.serviceType,
      'subject': instance.subject,
      'subjectStatus': instance.subjectStatus,
      'episodeOfCare': instance.episodeOfCare,
      'basedOn': instance.basedOn,
      'careTeam': instance.careTeam,
      'partOf': instance.partOf,
      'serviceProvider': instance.serviceProvider,
      'participant': instance.participant,
      'appointment': instance.appointment,
      'virtualService': instance.virtualService,
      'actualPeriod': instance.actualPeriod,
      'plannedStartDate': instance.plannedStartDate,
      '_plannedStartDate': instance.plannedStartDateElement,
      'plannedEndDate': instance.plannedEndDate,
      '_plannedEndDate': instance.plannedEndDateElement,
      'length': instance.length,
      'reason': instance.reason,
      'diagnosis': instance.diagnosis,
      'account': instance.account,
      'dietPreference': instance.dietPreference,
      'specialArrangement': instance.specialArrangement,
      'specialCourtesy': instance.specialCourtesy,
      'admission': instance.admission,
      'location': instance.location,
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

const _$EncounterStatusEnumMap = {
  EncounterStatus.planned: 'planned',
  EncounterStatus.inprogress: 'in-progress',
  EncounterStatus.onhold: 'on-hold',
  EncounterStatus.discharged: 'discharged',
  EncounterStatus.completed: 'completed',
  EncounterStatus.cancelled: 'cancelled',
  EncounterStatus.discontinued: 'discontinued',
  EncounterStatus.enteredinerror: 'entered-in-error',
  EncounterStatus.unknown: 'unknown',
};

_$EncounterParticipantImpl _$$EncounterParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterParticipantImpl(
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
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      actor: json['actor'] == null
          ? null
          : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncounterParticipantImplToJson(
        _$EncounterParticipantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'period': instance.period,
      'actor': instance.actor,
    };

_$EncounterReasonImpl _$$EncounterReasonImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterReasonImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: (json['use'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: (json['value'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncounterReasonImplToJson(
        _$EncounterReasonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'use': instance.use,
      'value': instance.value,
    };

_$EncounterDiagnosisImpl _$$EncounterDiagnosisImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterDiagnosisImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: (json['use'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncounterDiagnosisImplToJson(
        _$EncounterDiagnosisImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'condition': instance.condition,
      'use': instance.use,
    };

_$EncounterAdmissionImpl _$$EncounterAdmissionImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterAdmissionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      preAdmissionIdentifier: json['preAdmissionIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['preAdmissionIdentifier'] as Map<String, dynamic>),
      origin: json['origin'] == null
          ? null
          : Reference.fromJson(json['origin'] as Map<String, dynamic>),
      admitSource: json['admitSource'] == null
          ? null
          : CodeableConcept.fromJson(
              json['admitSource'] as Map<String, dynamic>),
      reAdmission: json['reAdmission'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reAdmission'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Reference.fromJson(json['destination'] as Map<String, dynamic>),
      dischargeDisposition: json['dischargeDisposition'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dischargeDisposition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncounterAdmissionImplToJson(
        _$EncounterAdmissionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'preAdmissionIdentifier': instance.preAdmissionIdentifier,
      'origin': instance.origin,
      'admitSource': instance.admitSource,
      'reAdmission': instance.reAdmission,
      'destination': instance.destination,
      'dischargeDisposition': instance.dischargeDisposition,
    };

_$EncounterLocationImpl _$$EncounterLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterLocationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: Reference.fromJson(json['location'] as Map<String, dynamic>),
      status:
          $enumDecodeNullable(_$EncounterLocationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncounterLocationImplToJson(
        _$EncounterLocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'location': instance.location,
      'status': _$EncounterLocationStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'form': instance.form,
      'period': instance.period,
    };

const _$EncounterLocationStatusEnumMap = {
  EncounterLocationStatus.planned: 'planned',
  EncounterLocationStatus.active: 'active',
  EncounterLocationStatus.reserved: 'reserved',
  EncounterLocationStatus.completed: 'completed',
};

_$EncounterHistoryImpl _$$EncounterHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterHistoryImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.EncounterHistory) ??
          R5ResourceType.EncounterHistory,
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
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$EncounterStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      class_: CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceType: (json['serviceType'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      subjectStatus: json['subjectStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectStatus'] as Map<String, dynamic>),
      actualPeriod: json['actualPeriod'] == null
          ? null
          : Period.fromJson(json['actualPeriod'] as Map<String, dynamic>),
      plannedStartDate: json['plannedStartDate'] == null
          ? null
          : FhirDateTime.fromJson(json['plannedStartDate'] as String),
      plannedStartDateElement: json['_plannedStartDate'] == null
          ? null
          : Element.fromJson(json['_plannedStartDate'] as Map<String, dynamic>),
      plannedEndDate: json['plannedEndDate'] == null
          ? null
          : FhirDateTime.fromJson(json['plannedEndDate'] as String),
      plannedEndDateElement: json['_plannedEndDate'] == null
          ? null
          : Element.fromJson(json['_plannedEndDate'] as Map<String, dynamic>),
      length: json['length'] == null
          ? null
          : FhirDuration.fromJson(json['length'] as Map<String, dynamic>),
      location: (json['location'] as List<dynamic>?)
          ?.map((e) =>
              EncounterHistoryLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncounterHistoryImplToJson(
        _$EncounterHistoryImpl instance) =>
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
      'encounter': instance.encounter,
      'identifier': instance.identifier,
      'status': _$EncounterStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'class': instance.class_,
      'type': instance.type,
      'serviceType': instance.serviceType,
      'subject': instance.subject,
      'subjectStatus': instance.subjectStatus,
      'actualPeriod': instance.actualPeriod,
      'plannedStartDate': instance.plannedStartDate,
      '_plannedStartDate': instance.plannedStartDateElement,
      'plannedEndDate': instance.plannedEndDate,
      '_plannedEndDate': instance.plannedEndDateElement,
      'length': instance.length,
      'location': instance.location,
    };

_$EncounterHistoryLocationImpl _$$EncounterHistoryLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$EncounterHistoryLocationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: Reference.fromJson(json['location'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EncounterHistoryLocationImplToJson(
        _$EncounterHistoryLocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'location': instance.location,
      'form': instance.form,
    };

_$EpisodeOfCareImpl _$$EpisodeOfCareImplFromJson(Map<String, dynamic> json) =>
    _$EpisodeOfCareImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.EpisodeOfCare) ??
          R5ResourceType.EpisodeOfCare,
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
      status: $enumDecodeNullable(_$EpisodeOfCareStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      statusHistory: (json['statusHistory'] as List<dynamic>?)
          ?.map((e) =>
              EpisodeOfCareStatusHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => EpisodeOfCareReason.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosis: (json['diagnosis'] as List<dynamic>?)
          ?.map(
              (e) => EpisodeOfCareDiagnosis.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      managingOrganization: json['managingOrganization'] == null
          ? null
          : Reference.fromJson(
              json['managingOrganization'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      referralRequest: (json['referralRequest'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      careManager: json['careManager'] == null
          ? null
          : Reference.fromJson(json['careManager'] as Map<String, dynamic>),
      careTeam: (json['careTeam'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      account: (json['account'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EpisodeOfCareImplToJson(_$EpisodeOfCareImpl instance) =>
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
      'status': _$EpisodeOfCareStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'statusHistory': instance.statusHistory,
      'type': instance.type,
      'reason': instance.reason,
      'diagnosis': instance.diagnosis,
      'patient': instance.patient,
      'managingOrganization': instance.managingOrganization,
      'period': instance.period,
      'referralRequest': instance.referralRequest,
      'careManager': instance.careManager,
      'careTeam': instance.careTeam,
      'account': instance.account,
    };

const _$EpisodeOfCareStatusEnumMap = {
  EpisodeOfCareStatus.planned: 'planned',
  EpisodeOfCareStatus.waitlist: 'waitlist',
  EpisodeOfCareStatus.active: 'active',
  EpisodeOfCareStatus.onhold: 'onhold',
  EpisodeOfCareStatus.finished: 'finished',
  EpisodeOfCareStatus.cancelled: 'cancelled',
  EpisodeOfCareStatus.enteredinerror: 'entered-in-error',
};

_$EpisodeOfCareStatusHistoryImpl _$$EpisodeOfCareStatusHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$EpisodeOfCareStatusHistoryImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$EpisodeOfCareStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EpisodeOfCareStatusHistoryImplToJson(
        _$EpisodeOfCareStatusHistoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'status': _$EpisodeOfCareStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'period': instance.period,
    };

_$EpisodeOfCareReasonImpl _$$EpisodeOfCareReasonImplFromJson(
        Map<String, dynamic> json) =>
    _$EpisodeOfCareReasonImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: json['use'] == null
          ? null
          : CodeableConcept.fromJson(json['use'] as Map<String, dynamic>),
      value: (json['value'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EpisodeOfCareReasonImplToJson(
        _$EpisodeOfCareReasonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'use': instance.use,
      'value': instance.value,
    };

_$EpisodeOfCareDiagnosisImpl _$$EpisodeOfCareDiagnosisImplFromJson(
        Map<String, dynamic> json) =>
    _$EpisodeOfCareDiagnosisImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: json['use'] == null
          ? null
          : CodeableConcept.fromJson(json['use'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EpisodeOfCareDiagnosisImplToJson(
        _$EpisodeOfCareDiagnosisImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'condition': instance.condition,
      'use': instance.use,
    };

_$FlagImpl _$$FlagImplFromJson(Map<String, dynamic> json) => _$FlagImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Flag) ??
          R5ResourceType.Flag,
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
      status: $enumDecodeNullable(_$FlagStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlagImplToJson(_$FlagImpl instance) =>
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
      'status': _$FlagStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'category': instance.category,
      'code': instance.code,
      'subject': instance.subject,
      'period': instance.period,
      'encounter': instance.encounter,
      'author': instance.author,
    };

const _$FlagStatusEnumMap = {
  FlagStatus.active: 'active',
  FlagStatus.inactive: 'inactive',
  FlagStatus.enteredinerror: 'entered-in-error',
};

_$LibraryImpl _$$LibraryImplFromJson(Map<String, dynamic> json) =>
    _$LibraryImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Library) ??
          R5ResourceType.Library,
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
      status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
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
      subtitle: json['subtitle'] as String?,
      subtitleElement: json['_subtitle'] == null
          ? null
          : Element.fromJson(json['_subtitle'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      usage:
          json['usage'] == null ? null : FhirMarkdown.fromJson(json['usage']),
      usageElement: json['_usage'] == null
          ? null
          : Element.fromJson(json['_usage'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map((e) => ParameterDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
      dataRequirement: (json['dataRequirement'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      content: (json['content'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LibraryImplToJson(_$LibraryImpl instance) =>
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
      'status': _$PublicationStatusEnumMap[instance.status],
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
      'subtitle': instance.subtitle,
      '_subtitle': instance.subtitleElement,
      'type': instance.type,
      'subjectCodeableConcept': instance.subjectCodeableConcept,
      'subjectReference': instance.subjectReference,
      'usage': instance.usage,
      '_usage': instance.usageElement,
      'parameter': instance.parameter,
      'dataRequirement': instance.dataRequirement,
      'content': instance.content,
    };

const _$PublicationStatusEnumMap = {
  PublicationStatus.draft: 'draft',
  PublicationStatus.active: 'active',
  PublicationStatus.retired: 'retired',
  PublicationStatus.unknown: 'unknown',
};

_$FhirListImpl _$$FhirListImplFromJson(Map<String, dynamic> json) =>
    _$FhirListImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.List) ??
          R5ResourceType.List,
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
      status: $enumDecodeNullable(_$ListStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      mode: $enumDecodeNullable(_$ListModeEnumMap, json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
      orderedBy: json['orderedBy'] == null
          ? null
          : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      entry: (json['entry'] as List<dynamic>?)
          ?.map((e) => ListEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      emptyReason: json['emptyReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['emptyReason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FhirListImplToJson(_$FhirListImpl instance) =>
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
      'status': _$ListStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'mode': _$ListModeEnumMap[instance.mode],
      '_mode': instance.modeElement,
      'title': instance.title,
      '_title': instance.titleElement,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'date': instance.date,
      '_date': instance.dateElement,
      'source': instance.source,
      'orderedBy': instance.orderedBy,
      'note': instance.note,
      'entry': instance.entry,
      'emptyReason': instance.emptyReason,
    };

const _$ListStatusEnumMap = {
  ListStatus.current: 'current',
  ListStatus.retired: 'retired',
  ListStatus.enteredinerror: 'entered-in-error',
};

const _$ListModeEnumMap = {
  ListMode.working: 'working',
  ListMode.snapshot: 'snapshot',
  ListMode.changes: 'changes',
};

_$ListEntryImpl _$$ListEntryImplFromJson(Map<String, dynamic> json) =>
    _$ListEntryImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      flag: json['flag'] == null
          ? null
          : CodeableConcept.fromJson(json['flag'] as Map<String, dynamic>),
      deleted: json['deleted'] == null
          ? null
          : FhirBoolean.fromJson(json['deleted']),
      deletedElement: json['_deleted'] == null
          ? null
          : Element.fromJson(json['_deleted'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      item: Reference.fromJson(json['item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ListEntryImplToJson(_$ListEntryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'flag': instance.flag,
      'deleted': instance.deleted,
      '_deleted': instance.deletedElement,
      'date': instance.date,
      '_date': instance.dateElement,
      'item': instance.item,
    };
