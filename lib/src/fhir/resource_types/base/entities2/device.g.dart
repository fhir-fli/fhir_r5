// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeviceImpl _$$DeviceImplFromJson(Map<String, dynamic> json) => _$DeviceImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Device) ??
          R5ResourceType.Device,
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
      displayName: json['displayName'] as String?,
      displayNameElement: json['_displayName'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_displayName'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : CodeableReference.fromJson(
              json['definition'] as Map<String, dynamic>),
      udiCarrier: (json['udiCarrier'] as List<dynamic>?)
          ?.map((e) => DeviceUdiCarrier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$DeviceStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : PrimitiveElement.fromJson(json['_status'] as Map<String, dynamic>),
      availabilityStatus: json['availabilityStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['availabilityStatus'] as Map<String, dynamic>),
      biologicalSourceEvent: json['biologicalSourceEvent'] == null
          ? null
          : Identifier.fromJson(
              json['biologicalSourceEvent'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] as String?,
      manufacturerElement: json['_manufacturer'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_manufacturer'] as Map<String, dynamic>),
      manufactureDate: json['manufactureDate'] == null
          ? null
          : FhirDateTime.fromJson(json['manufactureDate'] as String),
      manufactureDateElement: json['_manufactureDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_manufactureDate'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['expirationDate'] as String),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_expirationDate'] as Map<String, dynamic>),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_lotNumber'] as Map<String, dynamic>),
      serialNumber: json['serialNumber'] as String?,
      serialNumberElement: json['_serialNumber'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_serialNumber'] as Map<String, dynamic>),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => DeviceName.fromJson(e as Map<String, dynamic>))
          .toList(),
      modelNumber: json['modelNumber'] as String?,
      modelNumberElement: json['_modelNumber'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_modelNumber'] as Map<String, dynamic>),
      partNumber: json['partNumber'] as String?,
      partNumberElement: json['_partNumber'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_partNumber'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: (json['version'] as List<dynamic>?)
          ?.map((e) => DeviceVersion.fromJson(e as Map<String, dynamic>))
          .toList(),
      conformsTo: (json['conformsTo'] as List<dynamic>?)
          ?.map((e) => DeviceConformsTo.fromJson(e as Map<String, dynamic>))
          .toList(),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) => DeviceProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: json['mode'] == null
          ? null
          : CodeableConcept.fromJson(json['mode'] as Map<String, dynamic>),
      cycle: json['cycle'] == null
          ? null
          : Count.fromJson(json['cycle'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDuration.fromJson(json['duration'] as Map<String, dynamic>),
      owner: json['owner'] == null
          ? null
          : Reference.fromJson(json['owner'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : PrimitiveElement.fromJson(json['_url'] as Map<String, dynamic>),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      gateway: (json['gateway'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      safety: (json['safety'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      parent: json['parent'] == null
          ? null
          : Reference.fromJson(json['parent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceImplToJson(_$DeviceImpl instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('displayName', instance.displayName);
  writeNotNull('_displayName', instance.displayNameElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull(
      'udiCarrier', instance.udiCarrier?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('availabilityStatus', instance.availabilityStatus?.toJson());
  writeNotNull(
      'biologicalSourceEvent', instance.biologicalSourceEvent?.toJson());
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('_manufacturer', instance.manufacturerElement?.toJson());
  writeNotNull('manufactureDate', instance.manufactureDate?.toJson());
  writeNotNull('_manufactureDate', instance.manufactureDateElement?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('_expirationDate', instance.expirationDateElement?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('_lotNumber', instance.lotNumberElement?.toJson());
  writeNotNull('serialNumber', instance.serialNumber);
  writeNotNull('_serialNumber', instance.serialNumberElement?.toJson());
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('modelNumber', instance.modelNumber);
  writeNotNull('_modelNumber', instance.modelNumberElement?.toJson());
  writeNotNull('partNumber', instance.partNumber);
  writeNotNull('_partNumber', instance.partNumberElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('version', instance.version?.map((e) => e.toJson()).toList());
  writeNotNull(
      'conformsTo', instance.conformsTo?.map((e) => e.toJson()).toList());
  writeNotNull('property', instance.property?.map((e) => e.toJson()).toList());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('cycle', instance.cycle?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('endpoint', instance.endpoint?.map((e) => e.toJson()).toList());
  writeNotNull('gateway', instance.gateway?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('safety', instance.safety?.map((e) => e.toJson()).toList());
  writeNotNull('parent', instance.parent?.toJson());
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

const _$DeviceStatusEnumMap = {
  DeviceStatus.active: 'active',
  DeviceStatus.inactive: 'inactive',
  DeviceStatus.enteredinerror: 'entered-in-error',
};

_$DeviceUdiCarrierImpl _$$DeviceUdiCarrierImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceUdiCarrierImpl(
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
      issuer: json['issuer'] == null ? null : FhirUri.fromJson(json['issuer']),
      issuerElement: json['_issuer'] == null
          ? null
          : PrimitiveElement.fromJson(json['_issuer'] as Map<String, dynamic>),
      jurisdiction: json['jurisdiction'] == null
          ? null
          : FhirUri.fromJson(json['jurisdiction']),
      jurisdictionElement: json['_jurisdiction'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_jurisdiction'] as Map<String, dynamic>),
      carrierAIDC: json['carrierAIDC'] == null
          ? null
          : FhirBase64Binary.fromJson(json['carrierAIDC']),
      carrierAIDCElement: json['_carrierAIDC'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_carrierAIDC'] as Map<String, dynamic>),
      carrierHRF: json['carrierHRF'] as String?,
      carrierHRFElement: json['_carrierHRF'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_carrierHRF'] as Map<String, dynamic>),
      entryType: $enumDecodeNullable(_$UdiEntryTypeEnumMap, json['entryType']),
      entryTypeElement: json['_entryType'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_entryType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceUdiCarrierImplToJson(
    _$DeviceUdiCarrierImpl instance) {
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
  writeNotNull('carrierAIDC', instance.carrierAIDC?.toJson());
  writeNotNull('_carrierAIDC', instance.carrierAIDCElement?.toJson());
  writeNotNull('carrierHRF', instance.carrierHRF);
  writeNotNull('_carrierHRF', instance.carrierHRFElement?.toJson());
  writeNotNull('entryType', instance.entryType?.toJson());
  writeNotNull('_entryType', instance.entryTypeElement?.toJson());
  return val;
}

const _$UdiEntryTypeEnumMap = {
  UdiEntryType.barcode: 'barcode',
  UdiEntryType.rfid: 'rfid',
  UdiEntryType.manual: 'manual',
  UdiEntryType.card: 'card',
  UdiEntryType.selfreported: 'self-reported',
  UdiEntryType.electronictransmission: 'electronic-transmission',
  UdiEntryType.unknown: 'unknown',
};

_$DeviceNameImpl _$$DeviceNameImplFromJson(Map<String, dynamic> json) =>
    _$DeviceNameImpl(
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
      type: $enumDecodeNullable(_$DeviceNameTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : PrimitiveElement.fromJson(json['_type'] as Map<String, dynamic>),
      display: json['display'] == null
          ? null
          : FhirBoolean.fromJson(json['display']),
      displayElement: json['_display'] == null
          ? null
          : PrimitiveElement.fromJson(json['_display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceNameImplToJson(_$DeviceNameImpl instance) {
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
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('display', instance.display?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

const _$DeviceNameTypeEnumMap = {
  DeviceNameType.registeredname: 'registered-name',
  DeviceNameType.userfriendlyname: 'user-friendly-name',
  DeviceNameType.patientreportedname: 'patient-reported-name',
};

_$DeviceVersionImpl _$$DeviceVersionImplFromJson(Map<String, dynamic> json) =>
    _$DeviceVersionImpl(
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
      installDate: json['installDate'] == null
          ? null
          : FhirDateTime.fromJson(json['installDate'] as String),
      installDateElement: json['_installDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_installDate'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : PrimitiveElement.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceVersionImplToJson(_$DeviceVersionImpl instance) {
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
  writeNotNull('installDate', instance.installDate?.toJson());
  writeNotNull('_installDate', instance.installDateElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$DeviceConformsToImpl _$$DeviceConformsToImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceConformsToImpl(
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
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : PrimitiveElement.fromJson(json['_version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceConformsToImplToJson(
    _$DeviceConformsToImpl instance) {
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
  writeNotNull('_version', instance.versionElement?.toJson());
  return val;
}

_$DevicePropertyImpl _$$DevicePropertyImplFromJson(Map<String, dynamic> json) =>
    _$DevicePropertyImpl(
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

Map<String, dynamic> _$$DevicePropertyImplToJson(
    _$DevicePropertyImpl instance) {
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
