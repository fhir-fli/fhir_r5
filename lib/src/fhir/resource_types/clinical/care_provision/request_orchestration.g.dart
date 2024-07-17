// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_orchestration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
          : PrimitiveElement.fromJson(
              json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_language'] as Map<String, dynamic>),
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
              ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
              .toList(),
      instantiatesUri: (json['instantiatesUri'] as List<dynamic>?)
          ?.map(FhirUri.fromJson)
          .toList(),
      instantiatesUriElement: (json['_instantiatesUri'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
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
          : PrimitiveElement.fromJson(json['_status'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : FhirCode.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : PrimitiveElement.fromJson(json['_intent'] as Map<String, dynamic>),
      priority:
          json['priority'] == null ? null : FhirCode.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_priority'] as Map<String, dynamic>),
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
          : PrimitiveElement.fromJson(
              json['_authoredOn'] as Map<String, dynamic>),
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
      'resourceType': instance.resourceType,
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
  R5ResourceType.FhirList: 'List',
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
          : PrimitiveElement.fromJson(json['_linkId'] as Map<String, dynamic>),
      prefix: json['prefix'] as String?,
      prefixElement: json['_prefix'] == null
          ? null
          : PrimitiveElement.fromJson(json['_prefix'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : PrimitiveElement.fromJson(json['_title'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      textEquivalent: json['textEquivalent'] == null
          ? null
          : FhirMarkdown.fromJson(json['textEquivalent']),
      textEquivalentElement: json['_textEquivalent'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_textEquivalent'] as Map<String, dynamic>),
      priority:
          json['priority'] == null ? null : FhirCode.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_priority'] as Map<String, dynamic>),
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
          : PrimitiveElement.fromJson(
              json['_timingDateTime'] as Map<String, dynamic>),
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
          : PrimitiveElement.fromJson(
              json['_groupingBehavior'] as Map<String, dynamic>),
      selectionBehavior: json['selectionBehavior'] == null
          ? null
          : FhirCode.fromJson(json['selectionBehavior']),
      selectionBehaviorElement: json['_selectionBehavior'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_selectionBehavior'] as Map<String, dynamic>),
      requiredBehavior: json['requiredBehavior'] == null
          ? null
          : FhirCode.fromJson(json['requiredBehavior']),
      requiredBehaviorElement: json['_requiredBehavior'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_requiredBehavior'] as Map<String, dynamic>),
      precheckBehavior: json['precheckBehavior'] == null
          ? null
          : FhirCode.fromJson(json['precheckBehavior']),
      precheckBehaviorElement: json['_precheckBehavior'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_precheckBehavior'] as Map<String, dynamic>),
      cardinalityBehavior: json['cardinalityBehavior'] == null
          ? null
          : FhirCode.fromJson(json['cardinalityBehavior']),
      cardinalityBehaviorElement: json['_cardinalityBehavior'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_cardinalityBehavior'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
      definitionCanonical: json['definitionCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['definitionCanonical']),
      definitionCanonicalElement: json['_definitionCanonical'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_definitionCanonical'] as Map<String, dynamic>),
      definitionUri: json['definitionUri'] == null
          ? null
          : FhirUri.fromJson(json['definitionUri']),
      definitionUriElement: json['_definitionUri'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_definitionUri'] as Map<String, dynamic>),
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
              : PrimitiveElement.fromJson(
                  json['_kind'] as Map<String, dynamic>),
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
          : PrimitiveElement.fromJson(json['_title'] as Map<String, dynamic>),
      requirement: json['requirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['requirement'] as Map<String, dynamic>),
      relatedData: json['relatedData'] == null
          ? null
          : FhirId.fromJson(json['relatedData']),
      relatedDataElement: json['_relatedData'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_relatedData'] as Map<String, dynamic>),
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
          : PrimitiveElement.fromJson(json['_title'] as Map<String, dynamic>),
      requirement: json['requirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['requirement'] as Map<String, dynamic>),
      relatedData: json['relatedData'] as String?,
      relatedDataElement: json['_relatedData'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_relatedData'] as Map<String, dynamic>),
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
              : PrimitiveElement.fromJson(
                  json['_targetId'] as Map<String, dynamic>),
          relationship: json['relationship'] == null
              ? null
              : FhirCode.fromJson(json['relationship']),
          relationshipElement: json['_relationship'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_relationship'] as Map<String, dynamic>),
          endRelationship: json['endRelationship'] == null
              ? null
              : FhirCode.fromJson(json['endRelationship']),
          endRelationshipElement: json['_endRelationship'] == null
              ? null
              : PrimitiveElement.fromJson(
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
              : PrimitiveElement.fromJson(
                  json['_type'] as Map<String, dynamic>),
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
              : PrimitiveElement.fromJson(
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
              : PrimitiveElement.fromJson(
                  json['_path'] as Map<String, dynamic>),
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
