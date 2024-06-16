// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceDefinitionImpl _$$DeviceDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.DeviceDefinition) ??
          R5ResourceType.DeviceDefinition,
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
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      udiDeviceIdentifier: (json['udiDeviceIdentifier'] as List<dynamic>?)
          ?.map((e) => DeviceDefinitionUdiDeviceIdentifier.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      regulatoryIdentifier: (json['regulatoryIdentifier'] as List<dynamic>?)
          ?.map((e) => DeviceDefinitionRegulatoryIdentifier.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      partNumber: json['partNumber'] as String?,
      partNumberElement: json['_partNumber'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_partNumber'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
      deviceName: (json['deviceName'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionDeviceName.fromJson(e as Map<String, dynamic>))
          .toList(),
      modelNumber: json['modelNumber'] as String?,
      modelNumberElement: json['_modelNumber'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_modelNumber'] as Map<String, dynamic>),
      classification: (json['classification'] as List<dynamic>?)
          ?.map((e) => DeviceDefinitionClassification.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      conformsTo: (json['conformsTo'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionConformsTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      hasPart: (json['hasPart'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionHasPart.fromJson(e as Map<String, dynamic>))
          .toList(),
      packaging: (json['packaging'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionPackaging.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: (json['version'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
      safety: (json['safety'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      shelfLifeStorage: (json['shelfLifeStorage'] as List<dynamic>?)
          ?.map((e) => ProductShelfLife.fromJson(e as Map<String, dynamic>))
          .toList(),
      languageCode: (json['languageCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      owner: json['owner'] == null
          ? null
          : Reference.fromJson(json['owner'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => DeviceDefinitionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      material: (json['material'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionMaterial.fromJson(e as Map<String, dynamic>))
          .toList(),
      productionIdentifierInUDI:
          (json['productionIdentifierInUDI'] as List<dynamic>?)
              ?.map(FhirCode.fromJson)
              .toList(),
      productionIdentifierInUDIElement:
          (json['_productionIdentifierInUDI'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      guideline: json['guideline'] == null
          ? null
          : DeviceDefinitionGuideline.fromJson(
              json['guideline'] as Map<String, dynamic>),
      correctiveAction: json['correctiveAction'] == null
          ? null
          : DeviceDefinitionCorrectiveAction.fromJson(
              json['correctiveAction'] as Map<String, dynamic>),
      chargeItem: (json['chargeItem'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionChargeItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeviceDefinitionImplToJson(
    _$DeviceDefinitionImpl instance) {
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
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('udiDeviceIdentifier',
      instance.udiDeviceIdentifier?.map((e) => e.toJson()).toList());
  writeNotNull('regulatoryIdentifier',
      instance.regulatoryIdentifier?.map((e) => e.toJson()).toList());
  writeNotNull('partNumber', instance.partNumber);
  writeNotNull('_partNumber', instance.partNumberElement?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull(
      'deviceName', instance.deviceName?.map((e) => e.toJson()).toList());
  writeNotNull('modelNumber', instance.modelNumber);
  writeNotNull('_modelNumber', instance.modelNumberElement?.toJson());
  writeNotNull('classification',
      instance.classification?.map((e) => e.toJson()).toList());
  writeNotNull(
      'conformsTo', instance.conformsTo?.map((e) => e.toJson()).toList());
  writeNotNull('hasPart', instance.hasPart?.map((e) => e.toJson()).toList());
  writeNotNull(
      'packaging', instance.packaging?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version?.map((e) => e.toJson()).toList());
  writeNotNull('safety', instance.safety?.map((e) => e.toJson()).toList());
  writeNotNull('shelfLifeStorage',
      instance.shelfLifeStorage?.map((e) => e.toJson()).toList());
  writeNotNull(
      'languageCode', instance.languageCode?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('link', instance.link?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('material', instance.material?.map((e) => e.toJson()).toList());
  writeNotNull('productionIdentifierInUDI',
      instance.productionIdentifierInUDI?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_productionIdentifierInUDI',
      instance.productionIdentifierInUDIElement
          ?.map((e) => e.toJson())
          .toList());
  writeNotNull('guideline', instance.guideline?.toJson());
  writeNotNull('correctiveAction', instance.correctiveAction?.toJson());
  writeNotNull(
      'chargeItem', instance.chargeItem?.map((e) => e.toJson()).toList());
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

_$DeviceDefinitionUdiDeviceIdentifierImpl
    _$$DeviceDefinitionUdiDeviceIdentifierImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceDefinitionUdiDeviceIdentifierImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          deviceIdentifier: json['deviceIdentifier'] as String?,
          deviceIdentifierElement: json['_deviceIdentifier'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_deviceIdentifier'] as Map<String, dynamic>),
          issuer:
              json['issuer'] == null ? null : FhirUri.fromJson(json['issuer']),
          issuerElement: json['_issuer'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_issuer'] as Map<String, dynamic>),
          jurisdiction: json['jurisdiction'] == null
              ? null
              : FhirUri.fromJson(json['jurisdiction']),
          jurisdictionElement: json['_jurisdiction'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_jurisdiction'] as Map<String, dynamic>),
          marketDistribution: (json['marketDistribution'] as List<dynamic>?)
              ?.map((e) => DeviceDefinitionMarketDistribution.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$DeviceDefinitionUdiDeviceIdentifierImplToJson(
    _$DeviceDefinitionUdiDeviceIdentifierImpl instance) {
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
  writeNotNull('deviceIdentifier', instance.deviceIdentifier);
  writeNotNull('_deviceIdentifier', instance.deviceIdentifierElement?.toJson());
  writeNotNull('issuer', instance.issuer?.toJson());
  writeNotNull('_issuer', instance.issuerElement?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  writeNotNull('_jurisdiction', instance.jurisdictionElement?.toJson());
  writeNotNull('marketDistribution',
      instance.marketDistribution?.map((e) => e.toJson()).toList());
  return val;
}

_$DeviceDefinitionMarketDistributionImpl
    _$$DeviceDefinitionMarketDistributionImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceDefinitionMarketDistributionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          marketPeriod:
              Period.fromJson(json['marketPeriod'] as Map<String, dynamic>),
          subJurisdiction: json['subJurisdiction'] == null
              ? null
              : FhirUri.fromJson(json['subJurisdiction']),
          subJurisdictionElement: json['_subJurisdiction'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_subJurisdiction'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$DeviceDefinitionMarketDistributionImplToJson(
    _$DeviceDefinitionMarketDistributionImpl instance) {
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
  val['marketPeriod'] = instance.marketPeriod.toJson();
  writeNotNull('subJurisdiction', instance.subJurisdiction?.toJson());
  writeNotNull('_subJurisdiction', instance.subJurisdictionElement?.toJson());
  return val;
}

_$DeviceDefinitionRegulatoryIdentifierImpl
    _$$DeviceDefinitionRegulatoryIdentifierImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceDefinitionRegulatoryIdentifierImpl(
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
          deviceIdentifier: json['deviceIdentifier'] as String?,
          deviceIdentifierElement: json['_deviceIdentifier'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_deviceIdentifier'] as Map<String, dynamic>),
          issuer:
              json['issuer'] == null ? null : FhirUri.fromJson(json['issuer']),
          issuerElement: json['_issuer'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_issuer'] as Map<String, dynamic>),
          jurisdiction: json['jurisdiction'] == null
              ? null
              : FhirUri.fromJson(json['jurisdiction']),
          jurisdictionElement: json['_jurisdiction'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_jurisdiction'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$DeviceDefinitionRegulatoryIdentifierImplToJson(
    _$DeviceDefinitionRegulatoryIdentifierImpl instance) {
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
  writeNotNull('deviceIdentifier', instance.deviceIdentifier);
  writeNotNull('_deviceIdentifier', instance.deviceIdentifierElement?.toJson());
  writeNotNull('issuer', instance.issuer?.toJson());
  writeNotNull('_issuer', instance.issuerElement?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  writeNotNull('_jurisdiction', instance.jurisdictionElement?.toJson());
  return val;
}

_$DeviceDefinitionDeviceNameImpl _$$DeviceDefinitionDeviceNameImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDefinitionDeviceNameImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : PrimitiveElement.fromJson(json['_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceDefinitionDeviceNameImplToJson(
    _$DeviceDefinitionDeviceNameImpl instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  return val;
}

_$DeviceDefinitionClassificationImpl
    _$$DeviceDefinitionClassificationImplFromJson(Map<String, dynamic> json) =>
        _$DeviceDefinitionClassificationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          justification: (json['justification'] as List<dynamic>?)
              ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$DeviceDefinitionClassificationImplToJson(
    _$DeviceDefinitionClassificationImpl instance) {
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
  writeNotNull(
      'justification', instance.justification?.map((e) => e.toJson()).toList());
  return val;
}

_$DeviceDefinitionConformsToImpl _$$DeviceDefinitionConformsToImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDefinitionConformsToImpl(
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
      specification: CodeableConcept.fromJson(
          json['specification'] as Map<String, dynamic>),
      version:
          (json['version'] as List<dynamic>?)?.map((e) => e as String).toList(),
      versionElement: (json['_version'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: (json['source'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeviceDefinitionConformsToImplToJson(
    _$DeviceDefinitionConformsToImpl instance) {
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
  val['specification'] = instance.specification.toJson();
  writeNotNull('version', instance.version);
  writeNotNull(
      '_version', instance.versionElement?.map((e) => e.toJson()).toList());
  writeNotNull('source', instance.source?.map((e) => e.toJson()).toList());
  return val;
}

_$DeviceDefinitionHasPartImpl _$$DeviceDefinitionHasPartImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDefinitionHasPartImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
      count: json['count'] == null ? null : FhirInteger.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : PrimitiveElement.fromJson(json['_count'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceDefinitionHasPartImplToJson(
    _$DeviceDefinitionHasPartImpl instance) {
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
  val['reference'] = instance.reference.toJson();
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
  return val;
}

_$DeviceDefinitionPackagingImpl _$$DeviceDefinitionPackagingImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDefinitionPackagingImpl(
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
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      count: json['count'] == null ? null : FhirInteger.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : PrimitiveElement.fromJson(json['_count'] as Map<String, dynamic>),
      distributor: (json['distributor'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionDistributor.fromJson(e as Map<String, dynamic>))
          .toList(),
      udiDeviceIdentifier: (json['udiDeviceIdentifier'] as List<dynamic>?)
          ?.map((e) => DeviceDefinitionUdiDeviceIdentifier.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      packaging: (json['packaging'] as List<dynamic>?)
          ?.map((e) =>
              DeviceDefinitionPackaging.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeviceDefinitionPackagingImplToJson(
    _$DeviceDefinitionPackagingImpl instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
  writeNotNull(
      'distributor', instance.distributor?.map((e) => e.toJson()).toList());
  writeNotNull('udiDeviceIdentifier',
      instance.udiDeviceIdentifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'packaging', instance.packaging?.map((e) => e.toJson()).toList());
  return val;
}

_$DeviceDefinitionDistributorImpl _$$DeviceDefinitionDistributorImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDefinitionDistributorImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      organizationReference: (json['organizationReference'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeviceDefinitionDistributorImplToJson(
    _$DeviceDefinitionDistributorImpl instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('organizationReference',
      instance.organizationReference?.map((e) => e.toJson()).toList());
  return val;
}

_$DeviceDefinitionVersionImpl _$$DeviceDefinitionVersionImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDefinitionVersionImpl(
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
      component: json['component'] == null
          ? null
          : Identifier.fromJson(json['component'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : PrimitiveElement.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceDefinitionVersionImplToJson(
    _$DeviceDefinitionVersionImpl instance) {
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
  writeNotNull('component', instance.component?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$DeviceDefinitionPropertyImpl _$$DeviceDefinitionPropertyImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDefinitionPropertyImpl(
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
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
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
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceDefinitionPropertyImplToJson(
    _$DeviceDefinitionPropertyImpl instance) {
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
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  return val;
}

_$DeviceDefinitionLinkImpl _$$DeviceDefinitionLinkImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDefinitionLinkImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      relation: Coding.fromJson(json['relation'] as Map<String, dynamic>),
      relatedDevice: CodeableReference.fromJson(
          json['relatedDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceDefinitionLinkImplToJson(
    _$DeviceDefinitionLinkImpl instance) {
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
  val['relation'] = instance.relation.toJson();
  val['relatedDevice'] = instance.relatedDevice.toJson();
  return val;
}

_$DeviceDefinitionMaterialImpl _$$DeviceDefinitionMaterialImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDefinitionMaterialImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      substance:
          CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
      alternate: json['alternate'] == null
          ? null
          : FhirBoolean.fromJson(json['alternate']),
      alternateElement: json['_alternate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_alternate'] as Map<String, dynamic>),
      allergenicIndicator: json['allergenicIndicator'] == null
          ? null
          : FhirBoolean.fromJson(json['allergenicIndicator']),
      allergenicIndicatorElement: json['_allergenicIndicator'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_allergenicIndicator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceDefinitionMaterialImplToJson(
    _$DeviceDefinitionMaterialImpl instance) {
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
  val['substance'] = instance.substance.toJson();
  writeNotNull('alternate', instance.alternate?.toJson());
  writeNotNull('_alternate', instance.alternateElement?.toJson());
  writeNotNull('allergenicIndicator', instance.allergenicIndicator?.toJson());
  writeNotNull(
      '_allergenicIndicator', instance.allergenicIndicatorElement?.toJson());
  return val;
}

_$DeviceDefinitionGuidelineImpl _$$DeviceDefinitionGuidelineImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDefinitionGuidelineImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      usageInstruction: json['usageInstruction'] == null
          ? null
          : FhirMarkdown.fromJson(json['usageInstruction']),
      usageInstructionElement: json['_usageInstruction'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_usageInstruction'] as Map<String, dynamic>),
      relatedArtifact: (json['relatedArtifact'] as List<dynamic>?)
          ?.map((e) => RelatedArtifact.fromJson(e as Map<String, dynamic>))
          .toList(),
      indication: (json['indication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      contraindication: (json['contraindication'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      warning: (json['warning'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      intendedUse: json['intendedUse'] as String?,
      intendedUseElement: json['_intendedUse'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_intendedUse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceDefinitionGuidelineImplToJson(
    _$DeviceDefinitionGuidelineImpl instance) {
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
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  writeNotNull('usageInstruction', instance.usageInstruction?.toJson());
  writeNotNull('_usageInstruction', instance.usageInstructionElement?.toJson());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e.toJson()).toList());
  writeNotNull(
      'indication', instance.indication?.map((e) => e.toJson()).toList());
  writeNotNull('contraindication',
      instance.contraindication?.map((e) => e.toJson()).toList());
  writeNotNull('warning', instance.warning?.map((e) => e.toJson()).toList());
  writeNotNull('intendedUse', instance.intendedUse);
  writeNotNull('_intendedUse', instance.intendedUseElement?.toJson());
  return val;
}

_$DeviceDefinitionCorrectiveActionImpl
    _$$DeviceDefinitionCorrectiveActionImplFromJson(
            Map<String, dynamic> json) =>
        _$DeviceDefinitionCorrectiveActionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          recall: json['recall'] == null
              ? null
              : FhirBoolean.fromJson(json['recall']),
          recallElement: json['_recall'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_recall'] as Map<String, dynamic>),
          scope:
              json['scope'] == null ? null : FhirCode.fromJson(json['scope']),
          scopeElement: json['_scope'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_scope'] as Map<String, dynamic>),
          period: Period.fromJson(json['period'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$DeviceDefinitionCorrectiveActionImplToJson(
    _$DeviceDefinitionCorrectiveActionImpl instance) {
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
  writeNotNull('recall', instance.recall?.toJson());
  writeNotNull('_recall', instance.recallElement?.toJson());
  writeNotNull('scope', instance.scope?.toJson());
  writeNotNull('_scope', instance.scopeElement?.toJson());
  val['period'] = instance.period.toJson();
  return val;
}

_$DeviceDefinitionChargeItemImpl _$$DeviceDefinitionChargeItemImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceDefinitionChargeItemImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      chargeItemCode: CodeableReference.fromJson(
          json['chargeItemCode'] as Map<String, dynamic>),
      count: Quantity.fromJson(json['count'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeviceDefinitionChargeItemImplToJson(
    _$DeviceDefinitionChargeItemImpl instance) {
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
  val['chargeItemCode'] = instance.chargeItemCode.toJson();
  val['count'] = instance.count.toJson();
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e.toJson()).toList());
  return val;
}
