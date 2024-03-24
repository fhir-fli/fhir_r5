// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdverseEventImpl _$$AdverseEventImplFromJson(Map<String, dynamic> json) =>
    _$AdverseEventImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.AdverseEvent) ??
          R5ResourceType.AdverseEvent,
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
      actuality: json['actuality'] == null
          ? null
          : FhirCode.fromJson(json['actuality']),
      actualityElement: json['_actuality'] == null
          ? null
          : Element.fromJson(json['_actuality'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
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
      occurrenceTiming: json['occurrenceTiming'] == null
          ? null
          : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
      detected: json['detected'] == null
          ? null
          : FhirDateTime.fromJson(json['detected'] as String),
      detectedElement: json['_detected'] == null
          ? null
          : Element.fromJson(json['_detected'] as Map<String, dynamic>),
      recordedDate: json['recordedDate'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedDate'] as String),
      recordedDateElement: json['_recordedDate'] == null
          ? null
          : Element.fromJson(json['_recordedDate'] as Map<String, dynamic>),
      resultingEffect: (json['resultingEffect'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      seriousness: json['seriousness'] == null
          ? null
          : CodeableConcept.fromJson(
              json['seriousness'] as Map<String, dynamic>),
      outcome: (json['outcome'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) =>
              AdverseEventParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      study: (json['study'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      expectedInResearchStudy: json['expectedInResearchStudy'] == null
          ? null
          : FhirBoolean.fromJson(json['expectedInResearchStudy']),
      expectedInResearchStudyElement: json['_expectedInResearchStudy'] == null
          ? null
          : Element.fromJson(
              json['_expectedInResearchStudy'] as Map<String, dynamic>),
      suspectEntity: (json['suspectEntity'] as List<dynamic>?)
          ?.map((e) =>
              AdverseEventSuspectEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributingFactor: (json['contributingFactor'] as List<dynamic>?)
          ?.map((e) => AdverseEventContributingFactor.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      preventiveAction: (json['preventiveAction'] as List<dynamic>?)
          ?.map((e) =>
              AdverseEventPreventiveAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      mitigatingAction: (json['mitigatingAction'] as List<dynamic>?)
          ?.map((e) =>
              AdverseEventMitigatingAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) =>
              AdverseEventSupportingInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AdverseEventImplToJson(_$AdverseEventImpl instance) =>
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
      'actuality': instance.actuality,
      '_actuality': instance.actualityElement,
      'category': instance.category,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'occurrenceDateTime': instance.occurrenceDateTime,
      '_occurrenceDateTime': instance.occurrenceDateTimeElement,
      'occurrencePeriod': instance.occurrencePeriod,
      'occurrenceTiming': instance.occurrenceTiming,
      'detected': instance.detected,
      '_detected': instance.detectedElement,
      'recordedDate': instance.recordedDate,
      '_recordedDate': instance.recordedDateElement,
      'resultingEffect': instance.resultingEffect,
      'location': instance.location,
      'seriousness': instance.seriousness,
      'outcome': instance.outcome,
      'recorder': instance.recorder,
      'participant': instance.participant,
      'study': instance.study,
      'expectedInResearchStudy': instance.expectedInResearchStudy,
      '_expectedInResearchStudy': instance.expectedInResearchStudyElement,
      'suspectEntity': instance.suspectEntity,
      'contributingFactor': instance.contributingFactor,
      'preventiveAction': instance.preventiveAction,
      'mitigatingAction': instance.mitigatingAction,
      'supportingInfo': instance.supportingInfo,
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

_$AdverseEventParticipantImpl _$$AdverseEventParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$AdverseEventParticipantImpl(
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

Map<String, dynamic> _$$AdverseEventParticipantImplToJson(
        _$AdverseEventParticipantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function_,
      'actor': instance.actor,
    };

_$AdverseEventSuspectEntityImpl _$$AdverseEventSuspectEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$AdverseEventSuspectEntityImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      instanceCodeableConcept: json['instanceCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['instanceCodeableConcept'] as Map<String, dynamic>),
      instanceReference: json['instanceReference'] == null
          ? null
          : Reference.fromJson(
              json['instanceReference'] as Map<String, dynamic>),
      causality: json['causality'] == null
          ? null
          : AdverseEventCausality.fromJson(
              json['causality'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdverseEventSuspectEntityImplToJson(
        _$AdverseEventSuspectEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'instanceCodeableConcept': instance.instanceCodeableConcept,
      'instanceReference': instance.instanceReference,
      'causality': instance.causality,
    };

_$AdverseEventCausalityImpl _$$AdverseEventCausalityImplFromJson(
        Map<String, dynamic> json) =>
    _$AdverseEventCausalityImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      assessmentMethod: json['assessmentMethod'] == null
          ? null
          : CodeableConcept.fromJson(
              json['assessmentMethod'] as Map<String, dynamic>),
      entityRelatedness: json['entityRelatedness'] == null
          ? null
          : CodeableConcept.fromJson(
              json['entityRelatedness'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdverseEventCausalityImplToJson(
        _$AdverseEventCausalityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'assessmentMethod': instance.assessmentMethod,
      'entityRelatedness': instance.entityRelatedness,
      'author': instance.author,
    };

_$AdverseEventContributingFactorImpl
    _$$AdverseEventContributingFactorImplFromJson(Map<String, dynamic> json) =>
        _$AdverseEventContributingFactorImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          itemReference: json['itemReference'] == null
              ? null
              : Reference.fromJson(
                  json['itemReference'] as Map<String, dynamic>),
          itemCodeableConcept: json['itemCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['itemCodeableConcept'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AdverseEventContributingFactorImplToJson(
        _$AdverseEventContributingFactorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'itemReference': instance.itemReference,
      'itemCodeableConcept': instance.itemCodeableConcept,
    };

_$AdverseEventPreventiveActionImpl _$$AdverseEventPreventiveActionImplFromJson(
        Map<String, dynamic> json) =>
    _$AdverseEventPreventiveActionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdverseEventPreventiveActionImplToJson(
        _$AdverseEventPreventiveActionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'itemReference': instance.itemReference,
      'itemCodeableConcept': instance.itemCodeableConcept,
    };

_$AdverseEventMitigatingActionImpl _$$AdverseEventMitigatingActionImplFromJson(
        Map<String, dynamic> json) =>
    _$AdverseEventMitigatingActionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdverseEventMitigatingActionImplToJson(
        _$AdverseEventMitigatingActionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'itemReference': instance.itemReference,
      'itemCodeableConcept': instance.itemCodeableConcept,
    };

_$AdverseEventSupportingInfoImpl _$$AdverseEventSupportingInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$AdverseEventSupportingInfoImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemReference: json['itemReference'] == null
          ? null
          : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
      itemCodeableConcept: json['itemCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['itemCodeableConcept'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdverseEventSupportingInfoImplToJson(
        _$AdverseEventSupportingInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'itemReference': instance.itemReference,
      'itemCodeableConcept': instance.itemCodeableConcept,
    };

_$AllergyIntoleranceImpl _$$AllergyIntoleranceImplFromJson(
        Map<String, dynamic> json) =>
    _$AllergyIntoleranceImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.AllergyIntolerance) ??
          R5ResourceType.AllergyIntolerance,
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
      clinicalStatus: json['clinicalStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['clinicalStatus'] as Map<String, dynamic>),
      verificationStatus: json['verificationStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['verificationStatus'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      category:
          (json['category'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
      categoryElement: (json['_category'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      criticality: json['criticality'] == null
          ? null
          : FhirCode.fromJson(json['criticality']),
      criticalityElement: json['_criticality'] == null
          ? null
          : Element.fromJson(json['_criticality'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      onsetDateTime: json['onsetDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['onsetDateTime'] as String),
      onsetDateTimeElement: json['_onsetDateTime'] == null
          ? null
          : Element.fromJson(json['_onsetDateTime'] as Map<String, dynamic>),
      onsetAge: json['onsetAge'] == null
          ? null
          : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
      onsetPeriod: json['onsetPeriod'] == null
          ? null
          : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
      onsetRange: json['onsetRange'] == null
          ? null
          : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
      onsetString: json['onsetString'] as String?,
      onsetStringElement: json['_onsetString'] == null
          ? null
          : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
      recordedDate: json['recordedDate'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedDate'] as String),
      recordedDateElement: json['_recordedDate'] == null
          ? null
          : Element.fromJson(json['_recordedDate'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) =>
              AllergyIntoleranceParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastOccurrence: json['lastOccurrence'] == null
          ? null
          : FhirDateTime.fromJson(json['lastOccurrence'] as String),
      lastOccurrenceElement: json['_lastOccurrence'] == null
          ? null
          : Element.fromJson(json['_lastOccurrence'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map((e) =>
              AllergyIntoleranceReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllergyIntoleranceImplToJson(
        _$AllergyIntoleranceImpl instance) =>
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
      'clinicalStatus': instance.clinicalStatus,
      'verificationStatus': instance.verificationStatus,
      'type': instance.type,
      'category': instance.category,
      '_category': instance.categoryElement,
      'criticality': instance.criticality,
      '_criticality': instance.criticalityElement,
      'code': instance.code,
      'patient': instance.patient,
      'encounter': instance.encounter,
      'onsetDateTime': instance.onsetDateTime,
      '_onsetDateTime': instance.onsetDateTimeElement,
      'onsetAge': instance.onsetAge,
      'onsetPeriod': instance.onsetPeriod,
      'onsetRange': instance.onsetRange,
      'onsetString': instance.onsetString,
      '_onsetString': instance.onsetStringElement,
      'recordedDate': instance.recordedDate,
      '_recordedDate': instance.recordedDateElement,
      'participant': instance.participant,
      'lastOccurrence': instance.lastOccurrence,
      '_lastOccurrence': instance.lastOccurrenceElement,
      'note': instance.note,
      'reaction': instance.reaction,
    };

_$AllergyIntoleranceParticipantImpl
    _$$AllergyIntoleranceParticipantImplFromJson(Map<String, dynamic> json) =>
        _$AllergyIntoleranceParticipantImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          function_: json['function'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['function'] as Map<String, dynamic>),
          actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AllergyIntoleranceParticipantImplToJson(
        _$AllergyIntoleranceParticipantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function_,
      'actor': instance.actor,
    };

_$AllergyIntoleranceReactionImpl _$$AllergyIntoleranceReactionImplFromJson(
        Map<String, dynamic> json) =>
    _$AllergyIntoleranceReactionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      substance: json['substance'] == null
          ? null
          : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
      manifestation: (json['manifestation'] as List<dynamic>)
          .map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      onset: json['onset'] == null
          ? null
          : FhirDateTime.fromJson(json['onset'] as String),
      onsetElement: json['_onset'] == null
          ? null
          : Element.fromJson(json['_onset'] as Map<String, dynamic>),
      severity:
          json['severity'] == null ? null : FhirCode.fromJson(json['severity']),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      exposureRoute: json['exposureRoute'] == null
          ? null
          : CodeableConcept.fromJson(
              json['exposureRoute'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllergyIntoleranceReactionImplToJson(
        _$AllergyIntoleranceReactionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'substance': instance.substance,
      'manifestation': instance.manifestation,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'onset': instance.onset,
      '_onset': instance.onsetElement,
      'severity': instance.severity,
      '_severity': instance.severityElement,
      'exposureRoute': instance.exposureRoute,
      'note': instance.note,
    };

_$ClinicalImpressionImpl _$$ClinicalImpressionImplFromJson(
        Map<String, dynamic> json) =>
    _$ClinicalImpressionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ClinicalImpression) ??
          R5ResourceType.ClinicalImpression,
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
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      effectiveDateTime: json['effectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
      effectiveDateTimeElement: json['_effectiveDateTime'] == null
          ? null
          : Element.fromJson(
              json['_effectiveDateTime'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      previous: json['previous'] == null
          ? null
          : Reference.fromJson(json['previous'] as Map<String, dynamic>),
      problem: (json['problem'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      changePattern: json['changePattern'] == null
          ? null
          : CodeableConcept.fromJson(
              json['changePattern'] as Map<String, dynamic>),
      protocol:
          (json['protocol'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
      protocolElement: (json['_protocol'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: json['summary'] as String?,
      summaryElement: json['_summary'] == null
          ? null
          : Element.fromJson(json['_summary'] as Map<String, dynamic>),
      finding: (json['finding'] as List<dynamic>?)
          ?.map((e) =>
              ClinicalImpressionFinding.fromJson(e as Map<String, dynamic>))
          .toList(),
      prognosisCodeableConcept:
          (json['prognosisCodeableConcept'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
      prognosisReference: (json['prognosisReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClinicalImpressionImplToJson(
        _$ClinicalImpressionImpl instance) =>
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
      'statusReason': instance.statusReason,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'effectiveDateTime': instance.effectiveDateTime,
      '_effectiveDateTime': instance.effectiveDateTimeElement,
      'effectivePeriod': instance.effectivePeriod,
      'date': instance.date,
      '_date': instance.dateElement,
      'performer': instance.performer,
      'previous': instance.previous,
      'problem': instance.problem,
      'changePattern': instance.changePattern,
      'protocol': instance.protocol,
      '_protocol': instance.protocolElement,
      'summary': instance.summary,
      '_summary': instance.summaryElement,
      'finding': instance.finding,
      'prognosisCodeableConcept': instance.prognosisCodeableConcept,
      'prognosisReference': instance.prognosisReference,
      'supportingInfo': instance.supportingInfo,
      'note': instance.note,
    };

_$ClinicalImpressionFindingImpl _$$ClinicalImpressionFindingImplFromJson(
        Map<String, dynamic> json) =>
    _$ClinicalImpressionFindingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: json['item'] == null
          ? null
          : CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
      basis: json['basis'] as String?,
      basisElement: json['_basis'] == null
          ? null
          : Element.fromJson(json['_basis'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClinicalImpressionFindingImplToJson(
        _$ClinicalImpressionFindingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'item': instance.item,
      'basis': instance.basis,
      '_basis': instance.basisElement,
    };

_$ConditionImpl _$$ConditionImplFromJson(Map<String, dynamic> json) =>
    _$ConditionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Condition) ??
          R5ResourceType.Condition,
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
      clinicalStatus: CodeableConcept.fromJson(
          json['clinicalStatus'] as Map<String, dynamic>),
      verificationStatus: json['verificationStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['verificationStatus'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      severity: json['severity'] == null
          ? null
          : CodeableConcept.fromJson(json['severity'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      onsetDateTime: json['onsetDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['onsetDateTime'] as String),
      onsetDateTimeElement: json['_onsetDateTime'] == null
          ? null
          : Element.fromJson(json['_onsetDateTime'] as Map<String, dynamic>),
      onsetAge: json['onsetAge'] == null
          ? null
          : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
      onsetPeriod: json['onsetPeriod'] == null
          ? null
          : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
      onsetRange: json['onsetRange'] == null
          ? null
          : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
      onsetString: json['onsetString'] as String?,
      onsetStringElement: json['_onsetString'] == null
          ? null
          : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
      abatementDateTime: json['abatementDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['abatementDateTime'] as String),
      abatementDateTimeElement: json['_abatementDateTime'] == null
          ? null
          : Element.fromJson(
              json['_abatementDateTime'] as Map<String, dynamic>),
      abatementAge: json['abatementAge'] == null
          ? null
          : Age.fromJson(json['abatementAge'] as Map<String, dynamic>),
      abatementPeriod: json['abatementPeriod'] == null
          ? null
          : Period.fromJson(json['abatementPeriod'] as Map<String, dynamic>),
      abatementRange: json['abatementRange'] == null
          ? null
          : Range.fromJson(json['abatementRange'] as Map<String, dynamic>),
      abatementString: json['abatementString'] as String?,
      abatementStringElement: json['_abatementString'] == null
          ? null
          : Element.fromJson(json['_abatementString'] as Map<String, dynamic>),
      recordedDate: json['recordedDate'] == null
          ? null
          : FhirDateTime.fromJson(json['recordedDate'] as String),
      recordedDateElement: json['_recordedDate'] == null
          ? null
          : Element.fromJson(json['_recordedDate'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => ConditionParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      stage: (json['stage'] as List<dynamic>?)
          ?.map((e) => ConditionStage.fromJson(e as Map<String, dynamic>))
          .toList(),
      evidence: (json['evidence'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConditionImplToJson(_$ConditionImpl instance) =>
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
      'clinicalStatus': instance.clinicalStatus,
      'verificationStatus': instance.verificationStatus,
      'category': instance.category,
      'severity': instance.severity,
      'code': instance.code,
      'bodySite': instance.bodySite,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'onsetDateTime': instance.onsetDateTime,
      '_onsetDateTime': instance.onsetDateTimeElement,
      'onsetAge': instance.onsetAge,
      'onsetPeriod': instance.onsetPeriod,
      'onsetRange': instance.onsetRange,
      'onsetString': instance.onsetString,
      '_onsetString': instance.onsetStringElement,
      'abatementDateTime': instance.abatementDateTime,
      '_abatementDateTime': instance.abatementDateTimeElement,
      'abatementAge': instance.abatementAge,
      'abatementPeriod': instance.abatementPeriod,
      'abatementRange': instance.abatementRange,
      'abatementString': instance.abatementString,
      '_abatementString': instance.abatementStringElement,
      'recordedDate': instance.recordedDate,
      '_recordedDate': instance.recordedDateElement,
      'participant': instance.participant,
      'stage': instance.stage,
      'evidence': instance.evidence,
      'note': instance.note,
    };

_$ConditionParticipantImpl _$$ConditionParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$ConditionParticipantImpl(
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

Map<String, dynamic> _$$ConditionParticipantImplToJson(
        _$ConditionParticipantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function_,
      'actor': instance.actor,
    };

_$ConditionStageImpl _$$ConditionStageImplFromJson(Map<String, dynamic> json) =>
    _$ConditionStageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: json['summary'] == null
          ? null
          : CodeableConcept.fromJson(json['summary'] as Map<String, dynamic>),
      assessment: (json['assessment'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConditionStageImplToJson(
        _$ConditionStageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'summary': instance.summary,
      'assessment': instance.assessment,
      'type': instance.type,
    };

_$DetectedIssueImpl _$$DetectedIssueImplFromJson(Map<String, dynamic> json) =>
    _$DetectedIssueImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.DetectedIssue) ??
          R5ResourceType.DetectedIssue,
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
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      severity:
          json['severity'] == null ? null : FhirCode.fromJson(json['severity']),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      identifiedDateTime: json['identifiedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['identifiedDateTime'] as String),
      identifiedDateTimeElement: json['_identifiedDateTime'] == null
          ? null
          : Element.fromJson(
              json['_identifiedDateTime'] as Map<String, dynamic>),
      identifiedPeriod: json['identifiedPeriod'] == null
          ? null
          : Period.fromJson(json['identifiedPeriod'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      implicated: (json['implicated'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      evidence: (json['evidence'] as List<dynamic>?)
          ?.map(
              (e) => DetectedIssueEvidence.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail:
          json['detail'] == null ? null : FhirMarkdown.fromJson(json['detail']),
      detailElement: json['_detail'] == null
          ? null
          : Element.fromJson(json['_detail'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
      mitigation: (json['mitigation'] as List<dynamic>?)
          ?.map((e) =>
              DetectedIssueMitigation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DetectedIssueImplToJson(_$DetectedIssueImpl instance) =>
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
      'category': instance.category,
      'code': instance.code,
      'severity': instance.severity,
      '_severity': instance.severityElement,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'identifiedDateTime': instance.identifiedDateTime,
      '_identifiedDateTime': instance.identifiedDateTimeElement,
      'identifiedPeriod': instance.identifiedPeriod,
      'author': instance.author,
      'implicated': instance.implicated,
      'evidence': instance.evidence,
      'detail': instance.detail,
      '_detail': instance.detailElement,
      'reference': instance.reference,
      '_reference': instance.referenceElement,
      'mitigation': instance.mitigation,
    };

_$DetectedIssueEvidenceImpl _$$DetectedIssueEvidenceImplFromJson(
        Map<String, dynamic> json) =>
    _$DetectedIssueEvidenceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DetectedIssueEvidenceImplToJson(
        _$DetectedIssueEvidenceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'detail': instance.detail,
    };

_$DetectedIssueMitigationImpl _$$DetectedIssueMitigationImplFromJson(
        Map<String, dynamic> json) =>
    _$DetectedIssueMitigationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DetectedIssueMitigationImplToJson(
        _$DetectedIssueMitigationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'action': instance.action,
      'date': instance.date,
      '_date': instance.dateElement,
      'author': instance.author,
      'note': instance.note,
    };

_$FamilyMemberHistoryImpl _$$FamilyMemberHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$FamilyMemberHistoryImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.FamilyMemberHistory) ??
          R5ResourceType.FamilyMemberHistory,
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
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      dataAbsentReason: json['dataAbsentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['dataAbsentReason'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>?)
          ?.map((e) => FamilyMemberHistoryParticipant.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      relationship: CodeableConcept.fromJson(
          json['relationship'] as Map<String, dynamic>),
      sex: json['sex'] == null
          ? null
          : CodeableConcept.fromJson(json['sex'] as Map<String, dynamic>),
      bornPeriod: json['bornPeriod'] == null
          ? null
          : Period.fromJson(json['bornPeriod'] as Map<String, dynamic>),
      bornDate: json['bornDate'] == null
          ? null
          : FhirDate.fromJson(json['bornDate'] as String),
      bornDateElement: json['_bornDate'] == null
          ? null
          : Element.fromJson(json['_bornDate'] as Map<String, dynamic>),
      bornString: json['bornString'] as String?,
      bornStringElement: json['_bornString'] == null
          ? null
          : Element.fromJson(json['_bornString'] as Map<String, dynamic>),
      ageAge: json['ageAge'] == null
          ? null
          : Age.fromJson(json['ageAge'] as Map<String, dynamic>),
      ageRange: json['ageRange'] == null
          ? null
          : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
      ageString: json['ageString'] as String?,
      ageStringElement: json['_ageString'] == null
          ? null
          : Element.fromJson(json['_ageString'] as Map<String, dynamic>),
      estimatedAge: json['estimatedAge'] == null
          ? null
          : FhirBoolean.fromJson(json['estimatedAge']),
      estimatedAgeElement: json['_estimatedAge'] == null
          ? null
          : Element.fromJson(json['_estimatedAge'] as Map<String, dynamic>),
      deceasedBoolean: json['deceasedBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['deceasedBoolean']),
      deceasedBooleanElement: json['_deceasedBoolean'] == null
          ? null
          : Element.fromJson(json['_deceasedBoolean'] as Map<String, dynamic>),
      deceasedAge: json['deceasedAge'] == null
          ? null
          : Age.fromJson(json['deceasedAge'] as Map<String, dynamic>),
      deceasedRange: json['deceasedRange'] == null
          ? null
          : Range.fromJson(json['deceasedRange'] as Map<String, dynamic>),
      deceasedDate: json['deceasedDate'] == null
          ? null
          : FhirDate.fromJson(json['deceasedDate'] as String),
      deceasedDateElement: json['_deceasedDate'] == null
          ? null
          : Element.fromJson(json['_deceasedDate'] as Map<String, dynamic>),
      deceasedString: json['deceasedString'] as String?,
      deceasedStringElement: json['_deceasedString'] == null
          ? null
          : Element.fromJson(json['_deceasedString'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) =>
              FamilyMemberHistoryCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) =>
              FamilyMemberHistoryProcedure.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FamilyMemberHistoryImplToJson(
        _$FamilyMemberHistoryImpl instance) =>
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
      'status': instance.status,
      '_status': instance.statusElement,
      'dataAbsentReason': instance.dataAbsentReason,
      'patient': instance.patient,
      'date': instance.date,
      '_date': instance.dateElement,
      'participant': instance.participant,
      'name': instance.name,
      '_name': instance.nameElement,
      'relationship': instance.relationship,
      'sex': instance.sex,
      'bornPeriod': instance.bornPeriod,
      'bornDate': instance.bornDate,
      '_bornDate': instance.bornDateElement,
      'bornString': instance.bornString,
      '_bornString': instance.bornStringElement,
      'ageAge': instance.ageAge,
      'ageRange': instance.ageRange,
      'ageString': instance.ageString,
      '_ageString': instance.ageStringElement,
      'estimatedAge': instance.estimatedAge,
      '_estimatedAge': instance.estimatedAgeElement,
      'deceasedBoolean': instance.deceasedBoolean,
      '_deceasedBoolean': instance.deceasedBooleanElement,
      'deceasedAge': instance.deceasedAge,
      'deceasedRange': instance.deceasedRange,
      'deceasedDate': instance.deceasedDate,
      '_deceasedDate': instance.deceasedDateElement,
      'deceasedString': instance.deceasedString,
      '_deceasedString': instance.deceasedStringElement,
      'reason': instance.reason,
      'note': instance.note,
      'condition': instance.condition,
      'procedure': instance.procedure,
    };

_$FamilyMemberHistoryParticipantImpl
    _$$FamilyMemberHistoryParticipantImplFromJson(Map<String, dynamic> json) =>
        _$FamilyMemberHistoryParticipantImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          function_: json['function'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['function'] as Map<String, dynamic>),
          actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$FamilyMemberHistoryParticipantImplToJson(
        _$FamilyMemberHistoryParticipantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function_,
      'actor': instance.actor,
    };

_$FamilyMemberHistoryConditionImpl _$$FamilyMemberHistoryConditionImplFromJson(
        Map<String, dynamic> json) =>
    _$FamilyMemberHistoryConditionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      contributedToDeath: json['contributedToDeath'] == null
          ? null
          : FhirBoolean.fromJson(json['contributedToDeath']),
      contributedToDeathElement: json['_contributedToDeath'] == null
          ? null
          : Element.fromJson(
              json['_contributedToDeath'] as Map<String, dynamic>),
      onsetAge: json['onsetAge'] == null
          ? null
          : Age.fromJson(json['onsetAge'] as Map<String, dynamic>),
      onsetRange: json['onsetRange'] == null
          ? null
          : Range.fromJson(json['onsetRange'] as Map<String, dynamic>),
      onsetPeriod: json['onsetPeriod'] == null
          ? null
          : Period.fromJson(json['onsetPeriod'] as Map<String, dynamic>),
      onsetString: json['onsetString'] as String?,
      onsetStringElement: json['_onsetString'] == null
          ? null
          : Element.fromJson(json['_onsetString'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FamilyMemberHistoryConditionImplToJson(
        _$FamilyMemberHistoryConditionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'outcome': instance.outcome,
      'contributedToDeath': instance.contributedToDeath,
      '_contributedToDeath': instance.contributedToDeathElement,
      'onsetAge': instance.onsetAge,
      'onsetRange': instance.onsetRange,
      'onsetPeriod': instance.onsetPeriod,
      'onsetString': instance.onsetString,
      '_onsetString': instance.onsetStringElement,
      'note': instance.note,
    };

_$FamilyMemberHistoryProcedureImpl _$$FamilyMemberHistoryProcedureImplFromJson(
        Map<String, dynamic> json) =>
    _$FamilyMemberHistoryProcedureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      contributedToDeath: json['contributedToDeath'] == null
          ? null
          : FhirBoolean.fromJson(json['contributedToDeath']),
      contributedToDeathElement: json['_contributedToDeath'] == null
          ? null
          : Element.fromJson(
              json['_contributedToDeath'] as Map<String, dynamic>),
      performedAge: json['performedAge'] == null
          ? null
          : Age.fromJson(json['performedAge'] as Map<String, dynamic>),
      performedRange: json['performedRange'] == null
          ? null
          : Range.fromJson(json['performedRange'] as Map<String, dynamic>),
      performedPeriod: json['performedPeriod'] == null
          ? null
          : Period.fromJson(json['performedPeriod'] as Map<String, dynamic>),
      performedString: json['performedString'] as String?,
      performedStringElement: json['_performedString'] == null
          ? null
          : Element.fromJson(json['_performedString'] as Map<String, dynamic>),
      performedDateTime: json['performedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['performedDateTime'] as String),
      performedDateTimeElement: json['_performedDateTime'] == null
          ? null
          : Element.fromJson(
              json['_performedDateTime'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FamilyMemberHistoryProcedureImplToJson(
        _$FamilyMemberHistoryProcedureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'outcome': instance.outcome,
      'contributedToDeath': instance.contributedToDeath,
      '_contributedToDeath': instance.contributedToDeathElement,
      'performedAge': instance.performedAge,
      'performedRange': instance.performedRange,
      'performedPeriod': instance.performedPeriod,
      'performedString': instance.performedString,
      '_performedString': instance.performedStringElement,
      'performedDateTime': instance.performedDateTime,
      '_performedDateTime': instance.performedDateTimeElement,
      'note': instance.note,
    };

_$ProcedureImpl _$$ProcedureImplFromJson(Map<String, dynamic> json) =>
    _$ProcedureImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Procedure) ??
          R5ResourceType.Procedure,
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
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      focus: json['focus'] == null
          ? null
          : Reference.fromJson(json['focus'] as Map<String, dynamic>),
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
      occurrenceString: json['occurrenceString'] as String?,
      occurrenceStringElement: json['_occurrenceString'] == null
          ? null
          : Element.fromJson(json['_occurrenceString'] as Map<String, dynamic>),
      occurrenceAge: json['occurrenceAge'] == null
          ? null
          : Age.fromJson(json['occurrenceAge'] as Map<String, dynamic>),
      occurrenceRange: json['occurrenceRange'] == null
          ? null
          : Range.fromJson(json['occurrenceRange'] as Map<String, dynamic>),
      occurrenceTiming: json['occurrenceTiming'] == null
          ? null
          : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
      recorded: json['recorded'] == null
          ? null
          : FhirDateTime.fromJson(json['recorded'] as String),
      recordedElement: json['_recorded'] == null
          ? null
          : Element.fromJson(json['_recorded'] as Map<String, dynamic>),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
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
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => ProcedurePerformer.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      outcome: json['outcome'] == null
          ? null
          : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
      report: (json['report'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      complication: (json['complication'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      followUp: (json['followUp'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      focalDevice: (json['focalDevice'] as List<dynamic>?)
          ?.map((e) => ProcedureFocalDevice.fromJson(e as Map<String, dynamic>))
          .toList(),
      used: (json['used'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProcedureImplToJson(_$ProcedureImpl instance) =>
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
      'category': instance.category,
      'code': instance.code,
      'subject': instance.subject,
      'focus': instance.focus,
      'encounter': instance.encounter,
      'occurrenceDateTime': instance.occurrenceDateTime,
      '_occurrenceDateTime': instance.occurrenceDateTimeElement,
      'occurrencePeriod': instance.occurrencePeriod,
      'occurrenceString': instance.occurrenceString,
      '_occurrenceString': instance.occurrenceStringElement,
      'occurrenceAge': instance.occurrenceAge,
      'occurrenceRange': instance.occurrenceRange,
      'occurrenceTiming': instance.occurrenceTiming,
      'recorded': instance.recorded,
      '_recorded': instance.recordedElement,
      'recorder': instance.recorder,
      'reportedBoolean': instance.reportedBoolean,
      '_reportedBoolean': instance.reportedBooleanElement,
      'reportedReference': instance.reportedReference,
      'performer': instance.performer,
      'location': instance.location,
      'reason': instance.reason,
      'bodySite': instance.bodySite,
      'outcome': instance.outcome,
      'report': instance.report,
      'complication': instance.complication,
      'followUp': instance.followUp,
      'note': instance.note,
      'focalDevice': instance.focalDevice,
      'used': instance.used,
      'supportingInfo': instance.supportingInfo,
    };

_$ProcedurePerformerImpl _$$ProcedurePerformerImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcedurePerformerImpl(
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
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProcedurePerformerImplToJson(
        _$ProcedurePerformerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function_,
      'actor': instance.actor,
      'onBehalfOf': instance.onBehalfOf,
      'period': instance.period,
    };

_$ProcedureFocalDeviceImpl _$$ProcedureFocalDeviceImplFromJson(
        Map<String, dynamic> json) =>
    _$ProcedureFocalDeviceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: json['action'] == null
          ? null
          : CodeableConcept.fromJson(json['action'] as Map<String, dynamic>),
      manipulated:
          Reference.fromJson(json['manipulated'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProcedureFocalDeviceImplToJson(
        _$ProcedureFocalDeviceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'action': instance.action,
      'manipulated': instance.manipulated,
    };
