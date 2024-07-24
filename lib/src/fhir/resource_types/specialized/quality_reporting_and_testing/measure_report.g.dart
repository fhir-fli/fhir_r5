// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'measure_report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MeasureReportImpl _$$MeasureReportImplFromJson(Map<String, dynamic> json) =>
    _$MeasureReportImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.MeasureReport) ??
          R5ResourceType.MeasureReport,
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
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : PrimitiveElement.fromJson(json['_status'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : PrimitiveElement.fromJson(json['_type'] as Map<String, dynamic>),
      dataUpdateType: json['dataUpdateType'] == null
          ? null
          : FhirCode.fromJson(json['dataUpdateType']),
      dataUpdateTypeElement: json['_dataUpdateType'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_dataUpdateType'] as Map<String, dynamic>),
      measure: json['measure'] == null
          ? null
          : FhirCanonical.fromJson(json['measure']),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : PrimitiveElement.fromJson(json['_date'] as Map<String, dynamic>),
      reporter: json['reporter'] == null
          ? null
          : Reference.fromJson(json['reporter'] as Map<String, dynamic>),
      reportingVendor: json['reportingVendor'] == null
          ? null
          : Reference.fromJson(json['reportingVendor'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      period: Period.fromJson(json['period'] as Map<String, dynamic>),
      inputParameters: json['inputParameters'] == null
          ? null
          : Reference.fromJson(json['inputParameters'] as Map<String, dynamic>),
      scoring: json['scoring'] == null
          ? null
          : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
      improvementNotation: json['improvementNotation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['improvementNotation'] as Map<String, dynamic>),
      group: (json['group'] as List<dynamic>?)
          ?.map((e) => MeasureReportGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      supplementalData: (json['supplementalData'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      evaluatedResource: (json['evaluatedResource'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MeasureReportImplToJson(_$MeasureReportImpl instance) {
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
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('dataUpdateType', instance.dataUpdateType?.toJson());
  writeNotNull('_dataUpdateType', instance.dataUpdateTypeElement?.toJson());
  writeNotNull('measure', instance.measure?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('reporter', instance.reporter?.toJson());
  writeNotNull('reportingVendor', instance.reportingVendor?.toJson());
  writeNotNull('location', instance.location?.toJson());
  val['period'] = instance.period.toJson();
  writeNotNull('inputParameters', instance.inputParameters?.toJson());
  writeNotNull('scoring', instance.scoring?.toJson());
  writeNotNull('improvementNotation', instance.improvementNotation?.toJson());
  writeNotNull('group', instance.group?.map((e) => e.toJson()).toList());
  writeNotNull('supplementalData',
      instance.supplementalData?.map((e) => e.toJson()).toList());
  writeNotNull('evaluatedResource',
      instance.evaluatedResource?.map((e) => e.toJson()).toList());
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

_$MeasureReportGroupImpl _$$MeasureReportGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$MeasureReportGroupImpl(
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      population: (json['population'] as List<dynamic>?)
          ?.map((e) =>
              MeasureReportPopulation.fromJson(e as Map<String, dynamic>))
          .toList(),
      measureScoreQuantity: json['measureScoreQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['measureScoreQuantity'] as Map<String, dynamic>),
      measureScoreDateTime: json['measureScoreDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['measureScoreDateTime'] as String),
      measureScoreDateTimeElement: json['_measureScoreDateTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_measureScoreDateTime'] as Map<String, dynamic>),
      measureScoreCodeableConcept: json['measureScoreCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['measureScoreCodeableConcept'] as Map<String, dynamic>),
      measureScorePeriod: json['measureScorePeriod'] == null
          ? null
          : Period.fromJson(json['measureScorePeriod'] as Map<String, dynamic>),
      measureScoreRange: json['measureScoreRange'] == null
          ? null
          : Range.fromJson(json['measureScoreRange'] as Map<String, dynamic>),
      measureScoreDuration: json['measureScoreDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['measureScoreDuration'] as Map<String, dynamic>),
      stratifier: (json['stratifier'] as List<dynamic>?)
          ?.map((e) =>
              MeasureReportStratifier.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MeasureReportGroupImplToJson(
    _$MeasureReportGroupImpl instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull(
      'population', instance.population?.map((e) => e.toJson()).toList());
  writeNotNull('measureScoreQuantity', instance.measureScoreQuantity?.toJson());
  writeNotNull('measureScoreDateTime', instance.measureScoreDateTime?.toJson());
  writeNotNull(
      '_measureScoreDateTime', instance.measureScoreDateTimeElement?.toJson());
  writeNotNull('measureScoreCodeableConcept',
      instance.measureScoreCodeableConcept?.toJson());
  writeNotNull('measureScorePeriod', instance.measureScorePeriod?.toJson());
  writeNotNull('measureScoreRange', instance.measureScoreRange?.toJson());
  writeNotNull('measureScoreDuration', instance.measureScoreDuration?.toJson());
  writeNotNull(
      'stratifier', instance.stratifier?.map((e) => e.toJson()).toList());
  return val;
}

_$MeasureReportPopulationImpl _$$MeasureReportPopulationImplFromJson(
        Map<String, dynamic> json) =>
    _$MeasureReportPopulationImpl(
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      count: json['count'] == null ? null : FhirInteger.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : PrimitiveElement.fromJson(json['_count'] as Map<String, dynamic>),
      subjectResults: json['subjectResults'] == null
          ? null
          : Reference.fromJson(json['subjectResults'] as Map<String, dynamic>),
      subjectReport: (json['subjectReport'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      subjects: json['subjects'] == null
          ? null
          : Reference.fromJson(json['subjects'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MeasureReportPopulationImplToJson(
    _$MeasureReportPopulationImpl instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
  writeNotNull('subjectResults', instance.subjectResults?.toJson());
  writeNotNull(
      'subjectReport', instance.subjectReport?.map((e) => e.toJson()).toList());
  writeNotNull('subjects', instance.subjects?.toJson());
  return val;
}

_$MeasureReportStratifierImpl _$$MeasureReportStratifierImplFromJson(
        Map<String, dynamic> json) =>
    _$MeasureReportStratifierImpl(
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      stratum: (json['stratum'] as List<dynamic>?)
          ?.map((e) => MeasureReportStratum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MeasureReportStratifierImplToJson(
    _$MeasureReportStratifierImpl instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('stratum', instance.stratum?.map((e) => e.toJson()).toList());
  return val;
}

_$MeasureReportStratumImpl _$$MeasureReportStratumImplFromJson(
        Map<String, dynamic> json) =>
    _$MeasureReportStratumImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueBoolean'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      component: (json['component'] as List<dynamic>?)
          ?.map(
              (e) => MeasureReportComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
      population: (json['population'] as List<dynamic>?)
          ?.map((e) =>
              MeasureReportPopulation1.fromJson(e as Map<String, dynamic>))
          .toList(),
      measureScoreQuantity: json['measureScoreQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['measureScoreQuantity'] as Map<String, dynamic>),
      measureScoreDateTime: json['measureScoreDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['measureScoreDateTime'] as String),
      measureScoreDateTimeElement: json['_measureScoreDateTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_measureScoreDateTime'] as Map<String, dynamic>),
      measureScoreCodeableConcept: json['measureScoreCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['measureScoreCodeableConcept'] as Map<String, dynamic>),
      measureScorePeriod: json['measureScorePeriod'] == null
          ? null
          : Period.fromJson(json['measureScorePeriod'] as Map<String, dynamic>),
      measureScoreRange: json['measureScoreRange'] == null
          ? null
          : Range.fromJson(json['measureScoreRange'] as Map<String, dynamic>),
      measureScoreDuration: json['measureScoreDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['measureScoreDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MeasureReportStratumImplToJson(
    _$MeasureReportStratumImpl instance) {
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
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull(
      'component', instance.component?.map((e) => e.toJson()).toList());
  writeNotNull(
      'population', instance.population?.map((e) => e.toJson()).toList());
  writeNotNull('measureScoreQuantity', instance.measureScoreQuantity?.toJson());
  writeNotNull('measureScoreDateTime', instance.measureScoreDateTime?.toJson());
  writeNotNull(
      '_measureScoreDateTime', instance.measureScoreDateTimeElement?.toJson());
  writeNotNull('measureScoreCodeableConcept',
      instance.measureScoreCodeableConcept?.toJson());
  writeNotNull('measureScorePeriod', instance.measureScorePeriod?.toJson());
  writeNotNull('measureScoreRange', instance.measureScoreRange?.toJson());
  writeNotNull('measureScoreDuration', instance.measureScoreDuration?.toJson());
  return val;
}

_$MeasureReportComponentImpl _$$MeasureReportComponentImplFromJson(
        Map<String, dynamic> json) =>
    _$MeasureReportComponentImpl(
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
      code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueBoolean'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MeasureReportComponentImplToJson(
    _$MeasureReportComponentImpl instance) {
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
  val['code'] = instance.code.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  return val;
}

_$MeasureReportPopulation1Impl _$$MeasureReportPopulation1ImplFromJson(
        Map<String, dynamic> json) =>
    _$MeasureReportPopulation1Impl(
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      count: json['count'] == null ? null : FhirInteger.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : PrimitiveElement.fromJson(json['_count'] as Map<String, dynamic>),
      subjectResults: json['subjectResults'] == null
          ? null
          : Reference.fromJson(json['subjectResults'] as Map<String, dynamic>),
      subjectReport: (json['subjectReport'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      subjects: json['subjects'] == null
          ? null
          : Reference.fromJson(json['subjects'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MeasureReportPopulation1ImplToJson(
    _$MeasureReportPopulation1Impl instance) {
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
  writeNotNull('subjectResults', instance.subjectResults?.toJson());
  writeNotNull(
      'subjectReport', instance.subjectReport?.map((e) => e.toJson()).toList());
  writeNotNull('subjects', instance.subjects?.toJson());
  return val;
}
