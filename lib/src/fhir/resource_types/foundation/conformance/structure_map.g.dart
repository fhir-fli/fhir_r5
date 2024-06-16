// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'structure_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StructureMapImpl _$$StructureMapImplFromJson(Map<String, dynamic> json) =>
    _$StructureMapImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.StructureMap) ??
          R5ResourceType.StructureMap,
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
      structure: (json['structure'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapStructure.fromJson(e as Map<String, dynamic>))
          .toList(),
      import_: (json['import'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      const_: (json['const'] as List<dynamic>?)
          ?.map((e) => StructureMapConst.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: (json['group'] as List<dynamic>)
          .map((e) => StructureMapGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureMapImplToJson(_$StructureMapImpl instance) {
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
  writeNotNull(
      'structure', instance.structure?.map((e) => e.toJson()).toList());
  writeNotNull('import', instance.import_?.map((e) => e.toJson()).toList());
  writeNotNull('const', instance.const_?.map((e) => e.toJson()).toList());
  val['group'] = instance.group.map((e) => e.toJson()).toList();
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

_$StructureMapStructureImpl _$$StructureMapStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapStructureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: FhirCanonical.fromJson(json['url']),
      mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : PrimitiveElement.fromJson(json['_mode'] as Map<String, dynamic>),
      alias: json['alias'] as String?,
      aliasElement: json['_alias'] == null
          ? null
          : PrimitiveElement.fromJson(json['_alias'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapStructureImplToJson(
    _$StructureMapStructureImpl instance) {
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
  val['url'] = instance.url.toJson();
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('_alias', instance.aliasElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

_$StructureMapConstImpl _$$StructureMapConstImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapConstImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : PrimitiveElement.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapConstImplToJson(
    _$StructureMapConstImpl instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$StructureMapGroupImpl _$$StructureMapGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapGroupImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      extends_:
          json['extends'] == null ? null : FhirId.fromJson(json['extends']),
      extendsElement: json['_extends'] == null
          ? null
          : PrimitiveElement.fromJson(json['_extends'] as Map<String, dynamic>),
      typeMode:
          json['typeMode'] == null ? null : FhirCode.fromJson(json['typeMode']),
      typeModeElement: json['_typeMode'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_typeMode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_documentation'] as Map<String, dynamic>),
      input: (json['input'] as List<dynamic>)
          .map((e) => StructureMapInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => StructureMapRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureMapGroupImplToJson(
    _$StructureMapGroupImpl instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('extends', instance.extends_?.toJson());
  writeNotNull('_extends', instance.extendsElement?.toJson());
  writeNotNull('typeMode', instance.typeMode?.toJson());
  writeNotNull('_typeMode', instance.typeModeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  val['input'] = instance.input.map((e) => e.toJson()).toList();
  writeNotNull('rule', instance.rule?.map((e) => e.toJson()).toList());
  return val;
}

_$StructureMapInputImpl _$$StructureMapInputImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapInputImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : PrimitiveElement.fromJson(json['_type'] as Map<String, dynamic>),
      mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : PrimitiveElement.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapInputImplToJson(
    _$StructureMapInputImpl instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

_$StructureMapRuleImpl _$$StructureMapRuleImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapRuleImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      source: (json['source'] as List<dynamic>)
          .map((e) => StructureMapSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => StructureMapTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => StructureMapRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependent: (json['dependent'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapDependent.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapRuleImplToJson(
    _$StructureMapRuleImpl instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  val['source'] = instance.source.map((e) => e.toJson()).toList();
  writeNotNull('target', instance.target?.map((e) => e.toJson()).toList());
  writeNotNull('rule', instance.rule?.map((e) => e.toJson()).toList());
  writeNotNull(
      'dependent', instance.dependent?.map((e) => e.toJson()).toList());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  return val;
}

_$StructureMapSourceImpl _$$StructureMapSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapSourceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      context:
          json['context'] == null ? null : FhirId.fromJson(json['context']),
      contextElement: json['_context'] == null
          ? null
          : PrimitiveElement.fromJson(json['_context'] as Map<String, dynamic>),
      min: json['min'] == null ? null : FhirInteger.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : PrimitiveElement.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : PrimitiveElement.fromJson(json['_max'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : PrimitiveElement.fromJson(json['_type'] as Map<String, dynamic>),
      defaultValue: json['defaultValue'] as String?,
      defaultValueElement: json['_defaultValue'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValue'] as Map<String, dynamic>),
      element: json['element'] as String?,
      elementElement: json['_element'] == null
          ? null
          : PrimitiveElement.fromJson(json['_element'] as Map<String, dynamic>),
      listMode:
          json['listMode'] == null ? null : FhirCode.fromJson(json['listMode']),
      listModeElement: json['_listMode'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_listMode'] as Map<String, dynamic>),
      variable:
          json['variable'] == null ? null : FhirId.fromJson(json['variable']),
      variableElement: json['_variable'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_variable'] as Map<String, dynamic>),
      condition: json['condition'] as String?,
      conditionElement: json['_condition'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_condition'] as Map<String, dynamic>),
      check: json['check'] as String?,
      checkElement: json['_check'] == null
          ? null
          : PrimitiveElement.fromJson(json['_check'] as Map<String, dynamic>),
      logMessage: json['logMessage'] as String?,
      logMessageElement: json['_logMessage'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_logMessage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapSourceImplToJson(
    _$StructureMapSourceImpl instance) {
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
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('_context', instance.contextElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_max', instance.maxElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('defaultValue', instance.defaultValue);
  writeNotNull('_defaultValue', instance.defaultValueElement?.toJson());
  writeNotNull('element', instance.element);
  writeNotNull('_element', instance.elementElement?.toJson());
  writeNotNull('listMode', instance.listMode?.toJson());
  writeNotNull('_listMode', instance.listModeElement?.toJson());
  writeNotNull('variable', instance.variable?.toJson());
  writeNotNull('_variable', instance.variableElement?.toJson());
  writeNotNull('condition', instance.condition);
  writeNotNull('_condition', instance.conditionElement?.toJson());
  writeNotNull('check', instance.check);
  writeNotNull('_check', instance.checkElement?.toJson());
  writeNotNull('logMessage', instance.logMessage);
  writeNotNull('_logMessage', instance.logMessageElement?.toJson());
  return val;
}

_$StructureMapTargetImpl _$$StructureMapTargetImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapTargetImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] as String?,
      contextElement: json['_context'] == null
          ? null
          : PrimitiveElement.fromJson(json['_context'] as Map<String, dynamic>),
      element: json['element'] as String?,
      elementElement: json['_element'] == null
          ? null
          : PrimitiveElement.fromJson(json['_element'] as Map<String, dynamic>),
      variable:
          json['variable'] == null ? null : FhirId.fromJson(json['variable']),
      variableElement: json['_variable'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_variable'] as Map<String, dynamic>),
      listMode:
          (json['listMode'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
      listModeElement: (json['_listMode'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      listRuleId: json['listRuleId'] == null
          ? null
          : FhirId.fromJson(json['listRuleId']),
      listRuleIdElement: json['_listRuleId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_listRuleId'] as Map<String, dynamic>),
      transform: json['transform'] == null
          ? null
          : FhirCode.fromJson(json['transform']),
      transformElement: json['_transform'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_transform'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureMapTargetImplToJson(
    _$StructureMapTargetImpl instance) {
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
  writeNotNull('context', instance.context);
  writeNotNull('_context', instance.contextElement?.toJson());
  writeNotNull('element', instance.element);
  writeNotNull('_element', instance.elementElement?.toJson());
  writeNotNull('variable', instance.variable?.toJson());
  writeNotNull('_variable', instance.variableElement?.toJson());
  writeNotNull('listMode', instance.listMode?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_listMode', instance.listModeElement?.map((e) => e.toJson()).toList());
  writeNotNull('listRuleId', instance.listRuleId?.toJson());
  writeNotNull('_listRuleId', instance.listRuleIdElement?.toJson());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull('_transform', instance.transformElement?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e.toJson()).toList());
  return val;
}

_$StructureMapParameterImpl _$$StructureMapParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapParameterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueId:
          json['valueId'] == null ? null : FhirId.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : PrimitiveElement.fromJson(json['_valueId'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueString'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueInteger'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueDecimal'] as Map<String, dynamic>),
      valueDate: json['valueDate'] == null
          ? null
          : FhirDate.fromJson(json['valueDate'] as String),
      valueDateElement: json['_valueDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueDate'] as Map<String, dynamic>),
      valueTime: json['valueTime'] == null
          ? null
          : FhirTime.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueTime'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime'] as String),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueDateTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapParameterImplToJson(
    _$StructureMapParameterImpl instance) {
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
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('_valueId', instance.valueIdElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  return val;
}

_$StructureMapDependentImpl _$$StructureMapDependentImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapDependentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>)
          .map((e) => StructureMapParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureMapDependentImplToJson(
    _$StructureMapDependentImpl instance) {
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
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  val['parameter'] = instance.parameter.map((e) => e.toJson()).toList();
  return val;
}
