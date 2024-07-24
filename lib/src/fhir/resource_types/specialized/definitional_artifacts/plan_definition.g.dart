// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlanDefinitionImpl _$$PlanDefinitionImplFromJson(Map<String, dynamic> json) =>
    _$PlanDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.PlanDefinition) ??
          R5ResourceType.PlanDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : PrimitiveElement.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : PrimitiveElement.fromJson(json['_version'] as Map<String, dynamic>),
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : PrimitiveElement.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : PrimitiveElement.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : PrimitiveElement.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
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
          : PrimitiveElement.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_copyrightLabel'] as Map<String, dynamic>),
      approvalDate: json['approvalDate'] == null
          ? null
          : FhirDate.fromJson(json['approvalDate'] as String),
      approvalDateElement: json['_approvalDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_approvalDate'] as Map<String, dynamic>),
      lastReviewDate: json['lastReviewDate'] == null
          ? null
          : FhirDate.fromJson(json['lastReviewDate'] as String),
      lastReviewDateElement: json['_lastReviewDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_lastReviewDate'] as Map<String, dynamic>),
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
          : PrimitiveElement.fromJson(
              json['_subtitle'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      subjectCanonical: json['subjectCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['subjectCanonical']),
      subjectCanonicalElement: json['_subjectCanonical'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_subjectCanonical'] as Map<String, dynamic>),
      usage:
          json['usage'] == null ? null : FhirMarkdown.fromJson(json['usage']),
      usageElement: json['_usage'] == null
          ? null
          : PrimitiveElement.fromJson(json['_usage'] as Map<String, dynamic>),
      library_: (json['library'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      goal: (json['goal'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionGoal.fromJson(e as Map<String, dynamic>))
          .toList(),
      actor: (json['actor'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionActor.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      asNeededBoolean: json['asNeededBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['asNeededBoolean']),
      asNeededBooleanElement: json['_asNeededBoolean'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_asNeededBoolean'] as Map<String, dynamic>),
      asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededCodeableConcept'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlanDefinitionImplToJson(
    _$PlanDefinitionImpl instance) {
  final val = <String, dynamic>{
    'resourceType': instance.resourceType.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('versionAlgorithmString', instance.versionAlgorithmString);
  writeNotNull('_versionAlgorithmString',
      instance.versionAlgorithmStringElement?.toJson());
  writeNotNull(
      'versionAlgorithmCoding', instance.versionAlgorithmCoding?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('_experimental', instance.experimentalElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('_publisher', instance.publisherElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  writeNotNull('copyrightLabel', instance.copyrightLabel);
  writeNotNull('_copyrightLabel', instance.copyrightLabelElement?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('_approvalDate', instance.approvalDateElement?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('_lastReviewDate', instance.lastReviewDateElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e.toJson()).toList());
  writeNotNull('author', instance.author?.map((e) => e.toJson()).toList());
  writeNotNull('editor', instance.editor?.map((e) => e.toJson()).toList());
  writeNotNull('reviewer', instance.reviewer?.map((e) => e.toJson()).toList());
  writeNotNull('endorser', instance.endorser?.map((e) => e.toJson()).toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('_subtitle', instance.subtitleElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('subjectCanonical', instance.subjectCanonical?.toJson());
  writeNotNull('_subjectCanonical', instance.subjectCanonicalElement?.toJson());
  writeNotNull('usage', instance.usage?.toJson());
  writeNotNull('_usage', instance.usageElement?.toJson());
  writeNotNull('library', instance.library_?.map((e) => e.toJson()).toList());
  writeNotNull('goal', instance.goal?.map((e) => e.toJson()).toList());
  writeNotNull('actor', instance.actor?.map((e) => e.toJson()).toList());
  writeNotNull('action', instance.action?.map((e) => e.toJson()).toList());
  writeNotNull('asNeededBoolean', instance.asNeededBoolean?.toJson());
  writeNotNull('_asNeededBoolean', instance.asNeededBooleanElement?.toJson());
  writeNotNull(
      'asNeededCodeableConcept', instance.asNeededCodeableConcept?.toJson());
  return val;
}

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

const _$PublicationStatusEnumMap = {
  PublicationStatus.draft: 'draft',
  PublicationStatus.active: 'active',
  PublicationStatus.retired: 'retired',
  PublicationStatus.unknown: 'unknown',
};

_$PlanDefinitionGoalImpl _$$PlanDefinitionGoalImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionGoalImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      description:
          CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      start: json['start'] == null
          ? null
          : CodeableConcept.fromJson(json['start'] as Map<String, dynamic>),
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: (json['documentation'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlanDefinitionGoalImplToJson(
    _$PlanDefinitionGoalImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('category', instance.category?.toJson());
  val['description'] = instance.description.toJson();
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull(
      'addresses', instance.addresses?.map((e) => e.toJson()).toList());
  writeNotNull(
      'documentation', instance.documentation?.map((e) => e.toJson()).toList());
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  return val;
}

_$PlanDefinitionTargetImpl _$$PlanDefinitionTargetImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionTargetImpl(
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
          : PrimitiveElement.fromJson(
              json['_detailString'] as Map<String, dynamic>),
      detailBoolean: json['detailBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['detailBoolean']),
      detailBooleanElement: json['_detailBoolean'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_detailBoolean'] as Map<String, dynamic>),
      detailInteger: json['detailInteger'] == null
          ? null
          : FhirInteger.fromJson(json['detailInteger']),
      detailIntegerElement: json['_detailInteger'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_detailInteger'] as Map<String, dynamic>),
      detailRatio: json['detailRatio'] == null
          ? null
          : Ratio.fromJson(json['detailRatio'] as Map<String, dynamic>),
      due: json['due'] == null
          ? null
          : FhirDuration.fromJson(json['due'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlanDefinitionTargetImplToJson(
    _$PlanDefinitionTargetImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('measure', instance.measure?.toJson());
  writeNotNull('detailQuantity', instance.detailQuantity?.toJson());
  writeNotNull('detailRange', instance.detailRange?.toJson());
  writeNotNull(
      'detailCodeableConcept', instance.detailCodeableConcept?.toJson());
  writeNotNull('detailString', instance.detailString);
  writeNotNull('_detailString', instance.detailStringElement?.toJson());
  writeNotNull('detailBoolean', instance.detailBoolean?.toJson());
  writeNotNull('_detailBoolean', instance.detailBooleanElement?.toJson());
  writeNotNull('detailInteger', instance.detailInteger?.toJson());
  writeNotNull('_detailInteger', instance.detailIntegerElement?.toJson());
  writeNotNull('detailRatio', instance.detailRatio?.toJson());
  writeNotNull('due', instance.due?.toJson());
  return val;
}

_$PlanDefinitionActorImpl _$$PlanDefinitionActorImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionActorImpl(
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
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      option: (json['option'] as List<dynamic>)
          .map((e) => PlanDefinitionOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlanDefinitionActorImplToJson(
    _$PlanDefinitionActorImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  val['option'] = instance.option.map((e) => e.toJson()).toList();
  return val;
}

_$PlanDefinitionOptionImpl _$$PlanDefinitionOptionImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionOptionImpl(
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
          : PrimitiveElement.fromJson(json['_type'] as Map<String, dynamic>),
      typeCanonical: json['typeCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['typeCanonical']),
      typeReference: json['typeReference'] == null
          ? null
          : Reference.fromJson(json['typeReference'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlanDefinitionOptionImplToJson(
    _$PlanDefinitionOptionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('typeCanonical', instance.typeCanonical?.toJson());
  writeNotNull('typeReference', instance.typeReference?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$PlanDefinitionActionImpl _$$PlanDefinitionActionImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionActionImpl(
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: (json['documentation'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      goalId: (json['goalId'] as List<dynamic>?)?.map(FhirId.fromJson).toList(),
      goalIdElement: (json['_goalId'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      subjectCanonical: json['subjectCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['subjectCanonical']),
      subjectCanonicalElement: json['_subjectCanonical'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_subjectCanonical'] as Map<String, dynamic>),
      trigger: (json['trigger'] as List<dynamic>?)
          ?.map((e) => TriggerDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      input: (json['input'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      output: (json['output'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionOutput.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedAction: (json['relatedAction'] as List<dynamic>?)
          ?.map((e) =>
              PlanDefinitionRelatedAction.fromJson(e as Map<String, dynamic>))
          .toList(),
      timingAge: json['timingAge'] == null
          ? null
          : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
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
          ?.map((e) =>
              PlanDefinitionParticipant.fromJson(e as Map<String, dynamic>))
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
          ?.map((e) =>
              PlanDefinitionDynamicValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>?)
          ?.map((e) => PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlanDefinitionActionImplToJson(
    _$PlanDefinitionActionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('_linkId', instance.linkIdElement?.toJson());
  writeNotNull('prefix', instance.prefix);
  writeNotNull('_prefix', instance.prefixElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('textEquivalent', instance.textEquivalent?.toJson());
  writeNotNull('_textEquivalent', instance.textEquivalentElement?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull(
      'documentation', instance.documentation?.map((e) => e.toJson()).toList());
  writeNotNull('goalId', instance.goalId?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_goalId', instance.goalIdElement?.map((e) => e.toJson()).toList());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('subjectCanonical', instance.subjectCanonical?.toJson());
  writeNotNull('_subjectCanonical', instance.subjectCanonicalElement?.toJson());
  writeNotNull('trigger', instance.trigger?.map((e) => e.toJson()).toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  writeNotNull('input', instance.input?.map((e) => e.toJson()).toList());
  writeNotNull('output', instance.output?.map((e) => e.toJson()).toList());
  writeNotNull(
      'relatedAction', instance.relatedAction?.map((e) => e.toJson()).toList());
  writeNotNull('timingAge', instance.timingAge?.toJson());
  writeNotNull('timingDuration', instance.timingDuration?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('groupingBehavior', instance.groupingBehavior?.toJson());
  writeNotNull('_groupingBehavior', instance.groupingBehaviorElement?.toJson());
  writeNotNull('selectionBehavior', instance.selectionBehavior?.toJson());
  writeNotNull(
      '_selectionBehavior', instance.selectionBehaviorElement?.toJson());
  writeNotNull('requiredBehavior', instance.requiredBehavior?.toJson());
  writeNotNull('_requiredBehavior', instance.requiredBehaviorElement?.toJson());
  writeNotNull('precheckBehavior', instance.precheckBehavior?.toJson());
  writeNotNull('_precheckBehavior', instance.precheckBehaviorElement?.toJson());
  writeNotNull('cardinalityBehavior', instance.cardinalityBehavior?.toJson());
  writeNotNull(
      '_cardinalityBehavior', instance.cardinalityBehaviorElement?.toJson());
  writeNotNull('definitionCanonical', instance.definitionCanonical?.toJson());
  writeNotNull(
      '_definitionCanonical', instance.definitionCanonicalElement?.toJson());
  writeNotNull('definitionUri', instance.definitionUri?.toJson());
  writeNotNull('_definitionUri', instance.definitionUriElement?.toJson());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e.toJson()).toList());
  writeNotNull('action', instance.action?.map((e) => e.toJson()).toList());
  return val;
}

_$PlanDefinitionConditionImpl _$$PlanDefinitionConditionImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionConditionImpl(
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
          : PrimitiveElement.fromJson(json['_kind'] as Map<String, dynamic>),
      expression: json['expression'] == null
          ? null
          : FhirExpression.fromJson(json['expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlanDefinitionConditionImplToJson(
    _$PlanDefinitionConditionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('_kind', instance.kindElement?.toJson());
  writeNotNull('expression', instance.expression?.toJson());
  return val;
}

_$PlanDefinitionInputImpl _$$PlanDefinitionInputImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionInputImpl(
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

Map<String, dynamic> _$$PlanDefinitionInputImplToJson(
    _$PlanDefinitionInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('requirement', instance.requirement?.toJson());
  writeNotNull('relatedData', instance.relatedData?.toJson());
  writeNotNull('_relatedData', instance.relatedDataElement?.toJson());
  return val;
}

_$PlanDefinitionOutputImpl _$$PlanDefinitionOutputImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionOutputImpl(
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

Map<String, dynamic> _$$PlanDefinitionOutputImplToJson(
    _$PlanDefinitionOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('requirement', instance.requirement?.toJson());
  writeNotNull('relatedData', instance.relatedData);
  writeNotNull('_relatedData', instance.relatedDataElement?.toJson());
  return val;
}

_$PlanDefinitionRelatedActionImpl _$$PlanDefinitionRelatedActionImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionRelatedActionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetId:
          json['targetId'] == null ? null : FhirId.fromJson(json['targetId']),
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

Map<String, dynamic> _$$PlanDefinitionRelatedActionImplToJson(
    _$PlanDefinitionRelatedActionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('targetId', instance.targetId?.toJson());
  writeNotNull('_targetId', instance.targetIdElement?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('_relationship', instance.relationshipElement?.toJson());
  writeNotNull('endRelationship', instance.endRelationship?.toJson());
  writeNotNull('_endRelationship', instance.endRelationshipElement?.toJson());
  writeNotNull('offsetDuration', instance.offsetDuration?.toJson());
  writeNotNull('offsetRange', instance.offsetRange?.toJson());
  return val;
}

_$PlanDefinitionParticipantImpl _$$PlanDefinitionParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionParticipantImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      actorId: json['actorId'] as String?,
      actorIdElement: json['_actorId'] == null
          ? null
          : PrimitiveElement.fromJson(json['_actorId'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : PrimitiveElement.fromJson(json['_type'] as Map<String, dynamic>),
      typeCanonical: json['typeCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['typeCanonical']),
      typeReference: json['typeReference'] == null
          ? null
          : Reference.fromJson(json['typeReference'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      function_: json['function'] == null
          ? null
          : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlanDefinitionParticipantImplToJson(
    _$PlanDefinitionParticipantImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('actorId', instance.actorId);
  writeNotNull('_actorId', instance.actorIdElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('typeCanonical', instance.typeCanonical?.toJson());
  writeNotNull('typeReference', instance.typeReference?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('function', instance.function_?.toJson());
  return val;
}

_$PlanDefinitionDynamicValueImpl _$$PlanDefinitionDynamicValueImplFromJson(
        Map<String, dynamic> json) =>
    _$PlanDefinitionDynamicValueImpl(
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
          : PrimitiveElement.fromJson(json['_path'] as Map<String, dynamic>),
      expression: json['expression'] == null
          ? null
          : FhirExpression.fromJson(json['expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PlanDefinitionDynamicValueImplToJson(
    _$PlanDefinitionDynamicValueImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('expression', instance.expression?.toJson());
  return val;
}
