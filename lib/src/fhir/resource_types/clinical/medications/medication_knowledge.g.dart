// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_knowledge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MedicationKnowledgeImpl _$$MedicationKnowledgeImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationKnowledgeImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.MedicationKnowledge) ??
          R5ResourceType.MedicationKnowledge,
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
      name: (json['name'] as List<dynamic>?)?.map((e) => e as String).toList(),
      nameElement: (json['_name'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      author: json['author'] == null
          ? null
          : Reference.fromJson(json['author'] as Map<String, dynamic>),
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      intendedJurisdiction: (json['intendedJurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      relatedMedicationKnowledge: (json['relatedMedicationKnowledge']
              as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      associatedMedication: (json['associatedMedication'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      productType: (json['productType'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      monograph: (json['monograph'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeMonograph.fromJson(e as Map<String, dynamic>))
          .toList(),
      preparationInstruction: json['preparationInstruction'] == null
          ? null
          : FhirMarkdown.fromJson(json['preparationInstruction']),
      preparationInstructionElement: json['_preparationInstruction'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_preparationInstruction'] as Map<String, dynamic>),
      cost: (json['cost'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeCost.fromJson(e as Map<String, dynamic>))
          .toList(),
      monitoringProgram: (json['monitoringProgram'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeMonitoringProgram.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      indicationGuideline: (json['indicationGuideline'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeIndicationGuideline.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      medicineClassification: (json['medicineClassification'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeMedicineClassification.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      packaging: (json['packaging'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgePackaging.fromJson(e as Map<String, dynamic>))
          .toList(),
      clinicalUseIssue: (json['clinicalUseIssue'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      storageGuideline: (json['storageGuideline'] as List<dynamic>?)
          ?.map((e) => MedicationKnowledgeStorageGuideline.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      regulatory: (json['regulatory'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeRegulatory.fromJson(e as Map<String, dynamic>))
          .toList(),
      definitional: json['definitional'] == null
          ? null
          : MedicationKnowledgeDefinitional.fromJson(
              json['definitional'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationKnowledgeImplToJson(
        _$MedicationKnowledgeImpl instance) =>
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
      'code': instance.code,
      'intendedJurisdiction': instance.intendedJurisdiction,
      'relatedMedicationKnowledge': instance.relatedMedicationKnowledge,
      'associatedMedication': instance.associatedMedication,
      'productType': instance.productType,
      'monograph': instance.monograph,
      'preparationInstruction': instance.preparationInstruction,
      '_preparationInstruction': instance.preparationInstructionElement,
      'cost': instance.cost,
      'monitoringProgram': instance.monitoringProgram,
      'indicationGuideline': instance.indicationGuideline,
      'medicineClassification': instance.medicineClassification,
      'packaging': instance.packaging,
      'clinicalUseIssue': instance.clinicalUseIssue,
      'storageGuideline': instance.storageGuideline,
      'regulatory': instance.regulatory,
      'definitional': instance.definitional,
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

_$MedicationKnowledgeRelatedMedicationKnowledgeImpl
    _$$MedicationKnowledgeRelatedMedicationKnowledgeImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeRelatedMedicationKnowledgeImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          reference: (json['reference'] as List<dynamic>)
              .map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicationKnowledgeRelatedMedicationKnowledgeImplToJson(
        _$MedicationKnowledgeRelatedMedicationKnowledgeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'reference': instance.reference,
    };

_$MedicationKnowledgeMonographImpl _$$MedicationKnowledgeMonographImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationKnowledgeMonographImpl(
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
      source: json['source'] == null
          ? null
          : Reference.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationKnowledgeMonographImplToJson(
        _$MedicationKnowledgeMonographImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'source': instance.source,
    };

_$MedicationKnowledgeCostImpl _$$MedicationKnowledgeCostImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationKnowledgeCostImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      effectiveDate: (json['effectiveDate'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      source: json['source'] as String?,
      sourceElement: json['_source'] == null
          ? null
          : PrimitiveElement.fromJson(json['_source'] as Map<String, dynamic>),
      costMoney: json['costMoney'] == null
          ? null
          : Money.fromJson(json['costMoney'] as Map<String, dynamic>),
      costCodeableConcept: json['costCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['costCodeableConcept'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationKnowledgeCostImplToJson(
        _$MedicationKnowledgeCostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'effectiveDate': instance.effectiveDate,
      'type': instance.type,
      'source': instance.source,
      '_source': instance.sourceElement,
      'costMoney': instance.costMoney,
      'costCodeableConcept': instance.costCodeableConcept,
    };

_$MedicationKnowledgeMonitoringProgramImpl
    _$$MedicationKnowledgeMonitoringProgramImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeMonitoringProgramImpl(
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
          name: json['name'] as String?,
          nameElement: json['_name'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_name'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeMonitoringProgramImplToJson(
        _$MedicationKnowledgeMonitoringProgramImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'name': instance.name,
      '_name': instance.nameElement,
    };

_$MedicationKnowledgeIndicationGuidelineImpl
    _$$MedicationKnowledgeIndicationGuidelineImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeIndicationGuidelineImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          indication: (json['indication'] as List<dynamic>?)
              ?.map(
                  (e) => CodeableReference.fromJson(e as Map<String, dynamic>))
              .toList(),
          dosingGuideline: (json['dosingGuideline'] as List<dynamic>?)
              ?.map((e) => MedicationKnowledgeDosingGuideline.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicationKnowledgeIndicationGuidelineImplToJson(
        _$MedicationKnowledgeIndicationGuidelineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'indication': instance.indication,
      'dosingGuideline': instance.dosingGuideline,
    };

_$MedicationKnowledgeDosingGuidelineImpl
    _$$MedicationKnowledgeDosingGuidelineImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeDosingGuidelineImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          treatmentIntent: json['treatmentIntent'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['treatmentIntent'] as Map<String, dynamic>),
          dosage: (json['dosage'] as List<dynamic>?)
              ?.map((e) =>
                  MedicationKnowledgeDosage.fromJson(e as Map<String, dynamic>))
              .toList(),
          administrationTreatment: json['administrationTreatment'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['administrationTreatment'] as Map<String, dynamic>),
          patientCharacteristic: (json['patientCharacteristic']
                  as List<dynamic>?)
              ?.map((e) => MedicationKnowledgePatientCharacteristic.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicationKnowledgeDosingGuidelineImplToJson(
        _$MedicationKnowledgeDosingGuidelineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'treatmentIntent': instance.treatmentIntent,
      'dosage': instance.dosage,
      'administrationTreatment': instance.administrationTreatment,
      'patientCharacteristic': instance.patientCharacteristic,
    };

_$MedicationKnowledgeDosageImpl _$$MedicationKnowledgeDosageImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationKnowledgeDosageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      dosage: (json['dosage'] as List<dynamic>)
          .map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationKnowledgeDosageImplToJson(
        _$MedicationKnowledgeDosageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'dosage': instance.dosage,
    };

_$MedicationKnowledgePatientCharacteristicImpl
    _$$MedicationKnowledgePatientCharacteristicImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgePatientCharacteristicImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueRange: json['valueRange'] == null
              ? null
              : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgePatientCharacteristicImplToJson(
        _$MedicationKnowledgePatientCharacteristicImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
    };

_$MedicationKnowledgeMedicineClassificationImpl
    _$$MedicationKnowledgeMedicineClassificationImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeMedicineClassificationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          sourceString: json['sourceString'] as String?,
          sourceStringElement: json['_sourceString'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_sourceString'] as Map<String, dynamic>),
          sourceUri: json['sourceUri'] == null
              ? null
              : FhirUri.fromJson(json['sourceUri']),
          sourceUriElement: json['_sourceUri'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_sourceUri'] as Map<String, dynamic>),
          classification: (json['classification'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicationKnowledgeMedicineClassificationImplToJson(
        _$MedicationKnowledgeMedicineClassificationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'sourceString': instance.sourceString,
      '_sourceString': instance.sourceStringElement,
      'sourceUri': instance.sourceUri,
      '_sourceUri': instance.sourceUriElement,
      'classification': instance.classification,
    };

_$MedicationKnowledgePackagingImpl _$$MedicationKnowledgePackagingImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationKnowledgePackagingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      cost: (json['cost'] as List<dynamic>?)
          ?.map((e) =>
              MedicationKnowledgeCost.fromJson(e as Map<String, dynamic>))
          .toList(),
      packagedProduct: json['packagedProduct'] == null
          ? null
          : Reference.fromJson(json['packagedProduct'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationKnowledgePackagingImplToJson(
        _$MedicationKnowledgePackagingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'cost': instance.cost,
      'packagedProduct': instance.packagedProduct,
    };

_$MedicationKnowledgeStorageGuidelineImpl
    _$$MedicationKnowledgeStorageGuidelineImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeStorageGuidelineImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          reference: json['reference'] == null
              ? null
              : FhirUri.fromJson(json['reference']),
          referenceElement: json['_reference'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_reference'] as Map<String, dynamic>),
          note: (json['note'] as List<dynamic>?)
              ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
              .toList(),
          stabilityDuration: json['stabilityDuration'] == null
              ? null
              : FhirDuration.fromJson(
                  json['stabilityDuration'] as Map<String, dynamic>),
          environmentalSetting: (json['environmentalSetting'] as List<dynamic>?)
              ?.map((e) => MedicationKnowledgeEnvironmentalSetting.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicationKnowledgeStorageGuidelineImplToJson(
        _$MedicationKnowledgeStorageGuidelineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'reference': instance.reference,
      '_reference': instance.referenceElement,
      'note': instance.note,
      'stabilityDuration': instance.stabilityDuration,
      'environmentalSetting': instance.environmentalSetting,
    };

_$MedicationKnowledgeEnvironmentalSettingImpl
    _$$MedicationKnowledgeEnvironmentalSettingImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeEnvironmentalSettingImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueRange: json['valueRange'] == null
              ? null
              : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeEnvironmentalSettingImplToJson(
        _$MedicationKnowledgeEnvironmentalSettingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueCodeableConcept': instance.valueCodeableConcept,
    };

_$MedicationKnowledgeRegulatoryImpl
    _$$MedicationKnowledgeRegulatoryImplFromJson(Map<String, dynamic> json) =>
        _$MedicationKnowledgeRegulatoryImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          regulatoryAuthority: Reference.fromJson(
              json['regulatoryAuthority'] as Map<String, dynamic>),
          substitution: (json['substitution'] as List<dynamic>?)
              ?.map((e) => MedicationKnowledgeSubstitution.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          schedule: (json['schedule'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          maxDispense: json['maxDispense'] == null
              ? null
              : MedicationKnowledgeMaxDispense.fromJson(
                  json['maxDispense'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeRegulatoryImplToJson(
        _$MedicationKnowledgeRegulatoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'regulatoryAuthority': instance.regulatoryAuthority,
      'substitution': instance.substitution,
      'schedule': instance.schedule,
      'maxDispense': instance.maxDispense,
    };

_$MedicationKnowledgeSubstitutionImpl
    _$$MedicationKnowledgeSubstitutionImplFromJson(Map<String, dynamic> json) =>
        _$MedicationKnowledgeSubstitutionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          allowed: json['allowed'] == null
              ? null
              : FhirBoolean.fromJson(json['allowed']),
          allowedElement: json['_allowed'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_allowed'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeSubstitutionImplToJson(
        _$MedicationKnowledgeSubstitutionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'allowed': instance.allowed,
      '_allowed': instance.allowedElement,
    };

_$MedicationKnowledgeMaxDispenseImpl
    _$$MedicationKnowledgeMaxDispenseImplFromJson(Map<String, dynamic> json) =>
        _$MedicationKnowledgeMaxDispenseImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          quantity: Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          period: json['period'] == null
              ? null
              : FhirDuration.fromJson(json['period'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeMaxDispenseImplToJson(
        _$MedicationKnowledgeMaxDispenseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'quantity': instance.quantity,
      'period': instance.period,
    };

_$MedicationKnowledgeDefinitionalImpl
    _$$MedicationKnowledgeDefinitionalImplFromJson(Map<String, dynamic> json) =>
        _$MedicationKnowledgeDefinitionalImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          definition: (json['definition'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          doseForm: json['doseForm'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['doseForm'] as Map<String, dynamic>),
          intendedRoute: (json['intendedRoute'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          ingredient: (json['ingredient'] as List<dynamic>?)
              ?.map((e) => MedicationKnowledgeIngredient.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          drugCharacteristic: (json['drugCharacteristic'] as List<dynamic>?)
              ?.map((e) => MedicationKnowledgeDrugCharacteristic.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicationKnowledgeDefinitionalImplToJson(
        _$MedicationKnowledgeDefinitionalImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'definition': instance.definition,
      'doseForm': instance.doseForm,
      'intendedRoute': instance.intendedRoute,
      'ingredient': instance.ingredient,
      'drugCharacteristic': instance.drugCharacteristic,
    };

_$MedicationKnowledgeIngredientImpl
    _$$MedicationKnowledgeIngredientImplFromJson(Map<String, dynamic> json) =>
        _$MedicationKnowledgeIngredientImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          item:
              CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          strengthRatio: json['strengthRatio'] == null
              ? null
              : Ratio.fromJson(json['strengthRatio'] as Map<String, dynamic>),
          strengthCodeableConcept: json['strengthCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['strengthCodeableConcept'] as Map<String, dynamic>),
          strengthQuantity: json['strengthQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['strengthQuantity'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeIngredientImplToJson(
        _$MedicationKnowledgeIngredientImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'item': instance.item,
      'type': instance.type,
      'strengthRatio': instance.strengthRatio,
      'strengthCodeableConcept': instance.strengthCodeableConcept,
      'strengthQuantity': instance.strengthQuantity,
    };

_$MedicationKnowledgeDrugCharacteristicImpl
    _$$MedicationKnowledgeDrugCharacteristicImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationKnowledgeDrugCharacteristicImpl(
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
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valueString: json['valueString'] as String?,
          valueStringElement: json['_valueString'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_valueString'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueBase64Binary: json['valueBase64Binary'] == null
              ? null
              : FhirBase64Binary.fromJson(json['valueBase64Binary']),
          valueBase64BinaryElement: json['_valueBase64Binary'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_valueBase64Binary'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationKnowledgeDrugCharacteristicImplToJson(
        _$MedicationKnowledgeDrugCharacteristicImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueString': instance.valueString,
      '_valueString': instance.valueStringElement,
      'valueQuantity': instance.valueQuantity,
      'valueBase64Binary': instance.valueBase64Binary,
      '_valueBase64Binary': instance.valueBase64BinaryElement,
      'valueAttachment': instance.valueAttachment,
    };
