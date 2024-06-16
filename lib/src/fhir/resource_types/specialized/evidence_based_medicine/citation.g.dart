// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CitationImpl _$$CitationImplFromJson(Map<String, dynamic> json) =>
    _$CitationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Citation) ??
          R5ResourceType.Citation,
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
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
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
      summary: (json['summary'] as List<dynamic>?)
          ?.map((e) => CitationSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
      classification: (json['classification'] as List<dynamic>?)
          ?.map(
              (e) => CitationClassification.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      currentState: (json['currentState'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      statusDate: (json['statusDate'] as List<dynamic>?)
          ?.map((e) => CitationStatusDate.fromJson(e as Map<String, dynamic>))
          .toList(),
      citedArtifact: json['citedArtifact'] == null
          ? null
          : CitationCitedArtifact.fromJson(
              json['citedArtifact'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationImplToJson(_$CitationImpl instance) {
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
  writeNotNull('summary', instance.summary?.map((e) => e.toJson()).toList());
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull(
      'currentState', instance.currentState?.map((e) => e.toJson()).toList());
  writeNotNull(
      'statusDate', instance.statusDate?.map((e) => e.toJson()).toList());
  writeNotNull('citedArtifact', instance.citedArtifact?.toJson());
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

_$CitationSummaryImpl _$$CitationSummaryImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationSummaryImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      style: json['style'] == null
          ? null
          : CodeableConcept.fromJson(json['style'] as Map<String, dynamic>),
      text: json['text'] == null ? null : FhirMarkdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : PrimitiveElement.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationSummaryImplToJson(
    _$CitationSummaryImpl instance) {
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
  writeNotNull('style', instance.style?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$CitationClassificationImpl _$$CitationClassificationImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationClassificationImpl(
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
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CitationClassificationImplToJson(
    _$CitationClassificationImpl instance) {
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
  writeNotNull(
      'classifier', instance.classifier?.map((e) => e.toJson()).toList());
  return val;
}

_$CitationStatusDateImpl _$$CitationStatusDateImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationStatusDateImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity:
          CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
      actual:
          json['actual'] == null ? null : FhirBoolean.fromJson(json['actual']),
      actualElement: json['_actual'] == null
          ? null
          : PrimitiveElement.fromJson(json['_actual'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationStatusDateImplToJson(
    _$CitationStatusDateImpl instance) {
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
  val['activity'] = instance.activity.toJson();
  writeNotNull('actual', instance.actual?.toJson());
  writeNotNull('_actual', instance.actualElement?.toJson());
  val['period'] = instance.period.toJson();
  return val;
}

_$CitationCitedArtifactImpl _$$CitationCitedArtifactImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationCitedArtifactImpl(
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
      relatedIdentifier: (json['relatedIdentifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateAccessed: json['dateAccessed'] == null
          ? null
          : FhirDateTime.fromJson(json['dateAccessed'] as String),
      dateAccessedElement: json['_dateAccessed'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_dateAccessed'] as Map<String, dynamic>),
      version: json['version'] == null
          ? null
          : CitationVersion.fromJson(json['version'] as Map<String, dynamic>),
      currentState: (json['currentState'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      statusDate: (json['statusDate'] as List<dynamic>?)
          ?.map((e) => CitationStatusDate1.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: (json['title'] as List<dynamic>?)
          ?.map((e) => CitationTitle.fromJson(e as Map<String, dynamic>))
          .toList(),
      abstract_: (json['abstract'] as List<dynamic>?)
          ?.map((e) => CitationAbstract.fromJson(e as Map<String, dynamic>))
          .toList(),
      part_: json['part'] == null
          ? null
          : CitationPart.fromJson(json['part'] as Map<String, dynamic>),
      relatesTo: (json['relatesTo'] as List<dynamic>?)
          ?.map((e) => CitationRelatesTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      publicationForm: (json['publicationForm'] as List<dynamic>?)
          ?.map((e) =>
              CitationPublicationForm.fromJson(e as Map<String, dynamic>))
          .toList(),
      webLocation: (json['webLocation'] as List<dynamic>?)
          ?.map((e) => CitationWebLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      classification: (json['classification'] as List<dynamic>?)
          ?.map((e) =>
              CitationClassification1.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributorship: json['contributorship'] == null
          ? null
          : CitationContributorship.fromJson(
              json['contributorship'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CitationCitedArtifactImplToJson(
    _$CitationCitedArtifactImpl instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('relatedIdentifier',
      instance.relatedIdentifier?.map((e) => e.toJson()).toList());
  writeNotNull('dateAccessed', instance.dateAccessed?.toJson());
  writeNotNull('_dateAccessed', instance.dateAccessedElement?.toJson());
  writeNotNull('version', instance.version?.toJson());
  writeNotNull(
      'currentState', instance.currentState?.map((e) => e.toJson()).toList());
  writeNotNull(
      'statusDate', instance.statusDate?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title?.map((e) => e.toJson()).toList());
  writeNotNull('abstract', instance.abstract_?.map((e) => e.toJson()).toList());
  writeNotNull('part', instance.part_?.toJson());
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e.toJson()).toList());
  writeNotNull('publicationForm',
      instance.publicationForm?.map((e) => e.toJson()).toList());
  writeNotNull(
      'webLocation', instance.webLocation?.map((e) => e.toJson()).toList());
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  writeNotNull('contributorship', instance.contributorship?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  return val;
}

_$CitationVersionImpl _$$CitationVersionImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationVersionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : PrimitiveElement.fromJson(json['_value'] as Map<String, dynamic>),
      baseCitation: json['baseCitation'] == null
          ? null
          : Reference.fromJson(json['baseCitation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationVersionImplToJson(
    _$CitationVersionImpl instance) {
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
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('baseCitation', instance.baseCitation?.toJson());
  return val;
}

_$CitationStatusDate1Impl _$$CitationStatusDate1ImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationStatusDate1Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      activity:
          CodeableConcept.fromJson(json['activity'] as Map<String, dynamic>),
      actual:
          json['actual'] == null ? null : FhirBoolean.fromJson(json['actual']),
      actualElement: json['_actual'] == null
          ? null
          : PrimitiveElement.fromJson(json['_actual'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationStatusDate1ImplToJson(
    _$CitationStatusDate1Impl instance) {
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
  val['activity'] = instance.activity.toJson();
  writeNotNull('actual', instance.actual?.toJson());
  writeNotNull('_actual', instance.actualElement?.toJson());
  val['period'] = instance.period.toJson();
  return val;
}

_$CitationTitleImpl _$$CitationTitleImplFromJson(Map<String, dynamic> json) =>
    _$CitationTitleImpl(
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
      language: json['language'] == null
          ? null
          : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      text: json['text'] == null ? null : FhirMarkdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : PrimitiveElement.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationTitleImplToJson(_$CitationTitleImpl instance) {
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
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$CitationAbstractImpl _$$CitationAbstractImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationAbstractImpl(
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
      language: json['language'] == null
          ? null
          : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
      text: json['text'] == null ? null : FhirMarkdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : PrimitiveElement.fromJson(json['_text'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_copyright'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationAbstractImplToJson(
    _$CitationAbstractImpl instance) {
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
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  return val;
}

_$CitationPartImpl _$$CitationPartImplFromJson(Map<String, dynamic> json) =>
    _$CitationPartImpl(
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
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : PrimitiveElement.fromJson(json['_value'] as Map<String, dynamic>),
      baseCitation: json['baseCitation'] == null
          ? null
          : Reference.fromJson(json['baseCitation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationPartImplToJson(_$CitationPartImpl instance) {
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
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('baseCitation', instance.baseCitation?.toJson());
  return val;
}

_$CitationRelatesToImpl _$$CitationRelatesToImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationRelatesToImpl(
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
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : PrimitiveElement.fromJson(json['_label'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : PrimitiveElement.fromJson(json['_display'] as Map<String, dynamic>),
      citation: json['citation'] == null
          ? null
          : FhirMarkdown.fromJson(json['citation']),
      citationElement: json['_citation'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_citation'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Attachment.fromJson(json['document'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : FhirCanonical.fromJson(json['resource']),
      resourceElement: json['_resource'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_resource'] as Map<String, dynamic>),
      resourceReference: json['resourceReference'] == null
          ? null
          : Reference.fromJson(
              json['resourceReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationRelatesToImplToJson(
    _$CitationRelatesToImpl instance) {
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
  writeNotNull(
      'classifier', instance.classifier?.map((e) => e.toJson()).toList());
  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('citation', instance.citation?.toJson());
  writeNotNull('_citation', instance.citationElement?.toJson());
  writeNotNull('document', instance.document?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('_resource', instance.resourceElement?.toJson());
  writeNotNull('resourceReference', instance.resourceReference?.toJson());
  return val;
}

_$CitationPublicationFormImpl _$$CitationPublicationFormImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationPublicationFormImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishedIn: json['publishedIn'] == null
          ? null
          : CitationPublishedIn.fromJson(
              json['publishedIn'] as Map<String, dynamic>),
      citedMedium: json['citedMedium'] == null
          ? null
          : CodeableConcept.fromJson(
              json['citedMedium'] as Map<String, dynamic>),
      volume: json['volume'] as String?,
      volumeElement: json['_volume'] == null
          ? null
          : PrimitiveElement.fromJson(json['_volume'] as Map<String, dynamic>),
      issue: json['issue'] as String?,
      issueElement: json['_issue'] == null
          ? null
          : PrimitiveElement.fromJson(json['_issue'] as Map<String, dynamic>),
      articleDate: json['articleDate'] == null
          ? null
          : FhirDateTime.fromJson(json['articleDate'] as String),
      articleDateElement: json['_articleDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_articleDate'] as Map<String, dynamic>),
      publicationDateText: json['publicationDateText'] as String?,
      publicationDateTextElement: json['_publicationDateText'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_publicationDateText'] as Map<String, dynamic>),
      publicationDateSeason: json['publicationDateSeason'] as String?,
      publicationDateSeasonElement: json['_publicationDateSeason'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_publicationDateSeason'] as Map<String, dynamic>),
      lastRevisionDate: json['lastRevisionDate'] == null
          ? null
          : FhirDateTime.fromJson(json['lastRevisionDate'] as String),
      lastRevisionDateElement: json['_lastRevisionDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_lastRevisionDate'] as Map<String, dynamic>),
      language: (json['language'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      accessionNumber: json['accessionNumber'] as String?,
      accessionNumberElement: json['_accessionNumber'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_accessionNumber'] as Map<String, dynamic>),
      pageString: json['pageString'] as String?,
      pageStringElement: json['_pageString'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_pageString'] as Map<String, dynamic>),
      firstPage: json['firstPage'] as String?,
      firstPageElement: json['_firstPage'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_firstPage'] as Map<String, dynamic>),
      lastPage: json['lastPage'] as String?,
      lastPageElement: json['_lastPage'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_lastPage'] as Map<String, dynamic>),
      pageCount: json['pageCount'] as String?,
      pageCountElement: json['_pageCount'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_pageCount'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_copyright'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationPublicationFormImplToJson(
    _$CitationPublicationFormImpl instance) {
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
  writeNotNull('publishedIn', instance.publishedIn?.toJson());
  writeNotNull('citedMedium', instance.citedMedium?.toJson());
  writeNotNull('volume', instance.volume);
  writeNotNull('_volume', instance.volumeElement?.toJson());
  writeNotNull('issue', instance.issue);
  writeNotNull('_issue', instance.issueElement?.toJson());
  writeNotNull('articleDate', instance.articleDate?.toJson());
  writeNotNull('_articleDate', instance.articleDateElement?.toJson());
  writeNotNull('publicationDateText', instance.publicationDateText);
  writeNotNull(
      '_publicationDateText', instance.publicationDateTextElement?.toJson());
  writeNotNull('publicationDateSeason', instance.publicationDateSeason);
  writeNotNull('_publicationDateSeason',
      instance.publicationDateSeasonElement?.toJson());
  writeNotNull('lastRevisionDate', instance.lastRevisionDate?.toJson());
  writeNotNull('_lastRevisionDate', instance.lastRevisionDateElement?.toJson());
  writeNotNull('language', instance.language?.map((e) => e.toJson()).toList());
  writeNotNull('accessionNumber', instance.accessionNumber);
  writeNotNull('_accessionNumber', instance.accessionNumberElement?.toJson());
  writeNotNull('pageString', instance.pageString);
  writeNotNull('_pageString', instance.pageStringElement?.toJson());
  writeNotNull('firstPage', instance.firstPage);
  writeNotNull('_firstPage', instance.firstPageElement?.toJson());
  writeNotNull('lastPage', instance.lastPage);
  writeNotNull('_lastPage', instance.lastPageElement?.toJson());
  writeNotNull('pageCount', instance.pageCount);
  writeNotNull('_pageCount', instance.pageCountElement?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('_copyright', instance.copyrightElement?.toJson());
  return val;
}

_$CitationPublishedInImpl _$$CitationPublishedInImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationPublishedInImpl(
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
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : PrimitiveElement.fromJson(json['_title'] as Map<String, dynamic>),
      publisher: json['publisher'] == null
          ? null
          : Reference.fromJson(json['publisher'] as Map<String, dynamic>),
      publisherLocation: json['publisherLocation'] as String?,
      publisherLocationElement: json['_publisherLocation'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_publisherLocation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationPublishedInImplToJson(
    _$CitationPublishedInImpl instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('publisher', instance.publisher?.toJson());
  writeNotNull('publisherLocation', instance.publisherLocation);
  writeNotNull(
      '_publisherLocation', instance.publisherLocationElement?.toJson());
  return val;
}

_$CitationWebLocationImpl _$$CitationWebLocationImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationWebLocationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : PrimitiveElement.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationWebLocationImplToJson(
    _$CitationWebLocationImpl instance) {
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
  writeNotNull(
      'classifier', instance.classifier?.map((e) => e.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  return val;
}

_$CitationClassification1Impl _$$CitationClassification1ImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationClassification1Impl(
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
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      artifactAssessment: (json['artifactAssessment'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CitationClassification1ImplToJson(
    _$CitationClassification1Impl instance) {
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
  writeNotNull(
      'classifier', instance.classifier?.map((e) => e.toJson()).toList());
  writeNotNull('artifactAssessment',
      instance.artifactAssessment?.map((e) => e.toJson()).toList());
  return val;
}

_$CitationContributorshipImpl _$$CitationContributorshipImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationContributorshipImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      complete: json['complete'] == null
          ? null
          : FhirBoolean.fromJson(json['complete']),
      completeElement: json['_complete'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_complete'] as Map<String, dynamic>),
      entry: (json['entry'] as List<dynamic>?)
          ?.map((e) => CitationEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      summary: (json['summary'] as List<dynamic>?)
          ?.map((e) => CitationSummary1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CitationContributorshipImplToJson(
    _$CitationContributorshipImpl instance) {
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
  writeNotNull('complete', instance.complete?.toJson());
  writeNotNull('_complete', instance.completeElement?.toJson());
  writeNotNull('entry', instance.entry?.map((e) => e.toJson()).toList());
  writeNotNull('summary', instance.summary?.map((e) => e.toJson()).toList());
  return val;
}

_$CitationEntryImpl _$$CitationEntryImplFromJson(Map<String, dynamic> json) =>
    _$CitationEntryImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributor:
          Reference.fromJson(json['contributor'] as Map<String, dynamic>),
      forenameInitials: json['forenameInitials'] as String?,
      forenameInitialsElement: json['_forenameInitials'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_forenameInitials'] as Map<String, dynamic>),
      affiliation: (json['affiliation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      contributionType: (json['contributionType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      contributionInstance: (json['contributionInstance'] as List<dynamic>?)
          ?.map((e) =>
              CitationContributionInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
      correspondingContact: json['correspondingContact'] == null
          ? null
          : FhirBoolean.fromJson(json['correspondingContact']),
      correspondingContactElement: json['_correspondingContact'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_correspondingContact'] as Map<String, dynamic>),
      rankingOrder: json['rankingOrder'] == null
          ? null
          : FhirPositiveInt.fromJson(json['rankingOrder']),
      rankingOrderElement: json['_rankingOrder'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_rankingOrder'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationEntryImplToJson(_$CitationEntryImpl instance) {
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
  val['contributor'] = instance.contributor.toJson();
  writeNotNull('forenameInitials', instance.forenameInitials);
  writeNotNull('_forenameInitials', instance.forenameInitialsElement?.toJson());
  writeNotNull(
      'affiliation', instance.affiliation?.map((e) => e.toJson()).toList());
  writeNotNull('contributionType',
      instance.contributionType?.map((e) => e.toJson()).toList());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('contributionInstance',
      instance.contributionInstance?.map((e) => e.toJson()).toList());
  writeNotNull('correspondingContact', instance.correspondingContact?.toJson());
  writeNotNull(
      '_correspondingContact', instance.correspondingContactElement?.toJson());
  writeNotNull('rankingOrder', instance.rankingOrder?.toJson());
  writeNotNull('_rankingOrder', instance.rankingOrderElement?.toJson());
  return val;
}

_$CitationContributionInstanceImpl _$$CitationContributionInstanceImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationContributionInstanceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : FhirDateTime.fromJson(json['time'] as String),
      timeElement: json['_time'] == null
          ? null
          : PrimitiveElement.fromJson(json['_time'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationContributionInstanceImplToJson(
    _$CitationContributionInstanceImpl instance) {
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
  val['type'] = instance.type.toJson();
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  return val;
}

_$CitationSummary1Impl _$$CitationSummary1ImplFromJson(
        Map<String, dynamic> json) =>
    _$CitationSummary1Impl(
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
      style: json['style'] == null
          ? null
          : CodeableConcept.fromJson(json['style'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : CodeableConcept.fromJson(json['source'] as Map<String, dynamic>),
      value:
          json['value'] == null ? null : FhirMarkdown.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : PrimitiveElement.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CitationSummary1ImplToJson(
    _$CitationSummary1Impl instance) {
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
  writeNotNull('style', instance.style?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}
