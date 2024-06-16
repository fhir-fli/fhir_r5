// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'explanation_of_benefit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExplanationOfBenefitImpl _$$ExplanationOfBenefitImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ExplanationOfBenefit) ??
          R5ResourceType.ExplanationOfBenefit,
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
      traceNumber: (json['traceNumber'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : PrimitiveElement.fromJson(json['_status'] as Map<String, dynamic>),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      subType: json['subType'] == null
          ? null
          : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
      use: json['use'] == null ? null : FhirCode.fromJson(json['use']),
      useElement: json['_use'] == null
          ? null
          : PrimitiveElement.fromJson(json['_use'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      billablePeriod: json['billablePeriod'] == null
          ? null
          : Period.fromJson(json['billablePeriod'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : PrimitiveElement.fromJson(json['_created'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      fundsReserveRequested: json['fundsReserveRequested'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fundsReserveRequested'] as Map<String, dynamic>),
      fundsReserve: json['fundsReserve'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fundsReserve'] as Map<String, dynamic>),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitRelated.fromJson(e as Map<String, dynamic>))
          .toList(),
      prescription: json['prescription'] == null
          ? null
          : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
      originalPrescription: json['originalPrescription'] == null
          ? null
          : Reference.fromJson(
              json['originalPrescription'] as Map<String, dynamic>),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      payee: json['payee'] == null
          ? null
          : ExplanationOfBenefitPayee.fromJson(
              json['payee'] as Map<String, dynamic>),
      referral: json['referral'] == null
          ? null
          : Reference.fromJson(json['referral'] as Map<String, dynamic>),
      encounter: (json['encounter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      facility: json['facility'] == null
          ? null
          : Reference.fromJson(json['facility'] as Map<String, dynamic>),
      claim: json['claim'] == null
          ? null
          : Reference.fromJson(json['claim'] as Map<String, dynamic>),
      claimResponse: json['claimResponse'] == null
          ? null
          : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
      outcome:
          json['outcome'] == null ? null : FhirCode.fromJson(json['outcome']),
      outcomeElement: json['_outcome'] == null
          ? null
          : PrimitiveElement.fromJson(json['_outcome'] as Map<String, dynamic>),
      decision: json['decision'] == null
          ? null
          : CodeableConcept.fromJson(json['decision'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_disposition'] as Map<String, dynamic>),
      preAuthRef: (json['preAuthRef'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      preAuthRefPeriod: (json['preAuthRefPeriod'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosisRelatedGroup: json['diagnosisRelatedGroup'] == null
          ? null
          : CodeableConcept.fromJson(
              json['diagnosisRelatedGroup'] as Map<String, dynamic>),
      careTeam: (json['careTeam'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitCareTeam.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitSupportingInfo.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      diagnosis: (json['diagnosis'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitDiagnosis.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitProcedure.fromJson(e as Map<String, dynamic>))
          .toList(),
      precedence: json['precedence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['precedence']),
      precedenceElement: json['_precedence'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_precedence'] as Map<String, dynamic>),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitInsurance.fromJson(e as Map<String, dynamic>))
          .toList(),
      accident: json['accident'] == null
          ? null
          : ExplanationOfBenefitAccident.fromJson(
              json['accident'] as Map<String, dynamic>),
      patientPaid: json['patientPaid'] == null
          ? null
          : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      addItem: (json['addItem'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitAddItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitTotal.fromJson(e as Map<String, dynamic>))
          .toList(),
      payment: json['payment'] == null
          ? null
          : ExplanationOfBenefitPayment.fromJson(
              json['payment'] as Map<String, dynamic>),
      formCode: json['formCode'] == null
          ? null
          : CodeableConcept.fromJson(json['formCode'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : Attachment.fromJson(json['form'] as Map<String, dynamic>),
      processNote: (json['processNote'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitProcessNote.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      benefitPeriod: json['benefitPeriod'] == null
          ? null
          : Period.fromJson(json['benefitPeriod'] as Map<String, dynamic>),
      benefitBalance: (json['benefitBalance'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitBenefitBalance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitImplToJson(
    _$ExplanationOfBenefitImpl instance) {
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
  writeNotNull(
      'traceNumber', instance.traceNumber?.map((e) => e.toJson()).toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  val['type'] = instance.type.toJson();
  writeNotNull('subType', instance.subType?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('_use', instance.useElement?.toJson());
  val['patient'] = instance.patient.toJson();
  writeNotNull('billablePeriod', instance.billablePeriod?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('insurer', instance.insurer?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull(
      'fundsReserveRequested', instance.fundsReserveRequested?.toJson());
  writeNotNull('fundsReserve', instance.fundsReserve?.toJson());
  writeNotNull('related', instance.related?.map((e) => e.toJson()).toList());
  writeNotNull('prescription', instance.prescription?.toJson());
  writeNotNull('originalPrescription', instance.originalPrescription?.toJson());
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  writeNotNull('payee', instance.payee?.toJson());
  writeNotNull('referral', instance.referral?.toJson());
  writeNotNull(
      'encounter', instance.encounter?.map((e) => e.toJson()).toList());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('claim', instance.claim?.toJson());
  writeNotNull('claimResponse', instance.claimResponse?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('_outcome', instance.outcomeElement?.toJson());
  writeNotNull('decision', instance.decision?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('_disposition', instance.dispositionElement?.toJson());
  writeNotNull('preAuthRef', instance.preAuthRef);
  writeNotNull('_preAuthRef',
      instance.preAuthRefElement?.map((e) => e.toJson()).toList());
  writeNotNull('preAuthRefPeriod',
      instance.preAuthRefPeriod?.map((e) => e.toJson()).toList());
  writeNotNull(
      'diagnosisRelatedGroup', instance.diagnosisRelatedGroup?.toJson());
  writeNotNull('careTeam', instance.careTeam?.map((e) => e.toJson()).toList());
  writeNotNull('supportingInfo',
      instance.supportingInfo?.map((e) => e.toJson()).toList());
  writeNotNull(
      'diagnosis', instance.diagnosis?.map((e) => e.toJson()).toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e.toJson()).toList());
  writeNotNull('precedence', instance.precedence?.toJson());
  writeNotNull('_precedence', instance.precedenceElement?.toJson());
  writeNotNull(
      'insurance', instance.insurance?.map((e) => e.toJson()).toList());
  writeNotNull('accident', instance.accident?.toJson());
  writeNotNull('patientPaid', instance.patientPaid?.toJson());
  writeNotNull('item', instance.item?.map((e) => e.toJson()).toList());
  writeNotNull('addItem', instance.addItem?.map((e) => e.toJson()).toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e.toJson()).toList());
  writeNotNull('total', instance.total?.map((e) => e.toJson()).toList());
  writeNotNull('payment', instance.payment?.toJson());
  writeNotNull('formCode', instance.formCode?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull(
      'processNote', instance.processNote?.map((e) => e.toJson()).toList());
  writeNotNull('benefitPeriod', instance.benefitPeriod?.toJson());
  writeNotNull('benefitBalance',
      instance.benefitBalance?.map((e) => e.toJson()).toList());
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

_$ExplanationOfBenefitRelatedImpl _$$ExplanationOfBenefitRelatedImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitRelatedImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      claim: json['claim'] == null
          ? null
          : Reference.fromJson(json['claim'] as Map<String, dynamic>),
      relationship: json['relationship'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relationship'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : Identifier.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitRelatedImplToJson(
    _$ExplanationOfBenefitRelatedImpl instance) {
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
  writeNotNull('claim', instance.claim?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  return val;
}

_$ExplanationOfBenefitEventImpl _$$ExplanationOfBenefitEventImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitEventImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      whenDateTime: json['whenDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['whenDateTime'] as String),
      whenDateTimeElement: json['_whenDateTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_whenDateTime'] as Map<String, dynamic>),
      whenPeriod: json['whenPeriod'] == null
          ? null
          : Period.fromJson(json['whenPeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitEventImplToJson(
    _$ExplanationOfBenefitEventImpl instance) {
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
  writeNotNull('whenDateTime', instance.whenDateTime?.toJson());
  writeNotNull('_whenDateTime', instance.whenDateTimeElement?.toJson());
  writeNotNull('whenPeriod', instance.whenPeriod?.toJson());
  return val;
}

_$ExplanationOfBenefitPayeeImpl _$$ExplanationOfBenefitPayeeImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitPayeeImpl(
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
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitPayeeImplToJson(
    _$ExplanationOfBenefitPayeeImpl instance) {
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
  writeNotNull('party', instance.party?.toJson());
  return val;
}

_$ExplanationOfBenefitCareTeamImpl _$$ExplanationOfBenefitCareTeamImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitCareTeamImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_sequence'] as Map<String, dynamic>),
      provider: Reference.fromJson(json['provider'] as Map<String, dynamic>),
      responsible: json['responsible'] == null
          ? null
          : FhirBoolean.fromJson(json['responsible']),
      responsibleElement: json['_responsible'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_responsible'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      specialty: json['specialty'] == null
          ? null
          : CodeableConcept.fromJson(json['specialty'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitCareTeamImplToJson(
    _$ExplanationOfBenefitCareTeamImpl instance) {
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
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  val['provider'] = instance.provider.toJson();
  writeNotNull('responsible', instance.responsible?.toJson());
  writeNotNull('_responsible', instance.responsibleElement?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('specialty', instance.specialty?.toJson());
  return val;
}

_$ExplanationOfBenefitSupportingInfoImpl
    _$$ExplanationOfBenefitSupportingInfoImplFromJson(
            Map<String, dynamic> json) =>
        _$ExplanationOfBenefitSupportingInfoImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          sequence: json['sequence'] == null
              ? null
              : FhirPositiveInt.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_sequence'] as Map<String, dynamic>),
          category: CodeableConcept.fromJson(
              json['category'] as Map<String, dynamic>),
          code: json['code'] == null
              ? null
              : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          timingDate: json['timingDate'] == null
              ? null
              : FhirDate.fromJson(json['timingDate'] as String),
          timingDateElement: json['_timingDate'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_timingDate'] as Map<String, dynamic>),
          timingPeriod: json['timingPeriod'] == null
              ? null
              : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : FhirBoolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_valueBoolean'] as Map<String, dynamic>),
          valueString: json['valueString'] as String?,
          valueStringElement: json['_valueString'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_valueString'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
          valueReference: json['valueReference'] == null
              ? null
              : Reference.fromJson(
                  json['valueReference'] as Map<String, dynamic>),
          valueIdentifier: json['valueIdentifier'] == null
              ? null
              : Identifier.fromJson(
                  json['valueIdentifier'] as Map<String, dynamic>),
          reason: json['reason'] == null
              ? null
              : Coding.fromJson(json['reason'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitSupportingInfoImplToJson(
    _$ExplanationOfBenefitSupportingInfoImpl instance) {
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
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  val['category'] = instance.category.toJson();
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('timingDate', instance.timingDate?.toJson());
  writeNotNull('_timingDate', instance.timingDateElement?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  return val;
}

_$ExplanationOfBenefitDiagnosisImpl
    _$$ExplanationOfBenefitDiagnosisImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitDiagnosisImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          sequence: json['sequence'] == null
              ? null
              : FhirPositiveInt.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_sequence'] as Map<String, dynamic>),
          diagnosisCodeableConcept: json['diagnosisCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['diagnosisCodeableConcept'] as Map<String, dynamic>),
          diagnosisReference: json['diagnosisReference'] == null
              ? null
              : Reference.fromJson(
                  json['diagnosisReference'] as Map<String, dynamic>),
          type: (json['type'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          onAdmission: json['onAdmission'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['onAdmission'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitDiagnosisImplToJson(
    _$ExplanationOfBenefitDiagnosisImpl instance) {
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
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull(
      'diagnosisCodeableConcept', instance.diagnosisCodeableConcept?.toJson());
  writeNotNull('diagnosisReference', instance.diagnosisReference?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('onAdmission', instance.onAdmission?.toJson());
  return val;
}

_$ExplanationOfBenefitProcedureImpl
    _$$ExplanationOfBenefitProcedureImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitProcedureImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          sequence: json['sequence'] == null
              ? null
              : FhirPositiveInt.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_sequence'] as Map<String, dynamic>),
          type: (json['type'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          date: json['date'] == null
              ? null
              : FhirDateTime.fromJson(json['date'] as String),
          dateElement: json['_date'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_date'] as Map<String, dynamic>),
          procedureCodeableConcept: json['procedureCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['procedureCodeableConcept'] as Map<String, dynamic>),
          procedureReference: json['procedureReference'] == null
              ? null
              : Reference.fromJson(
                  json['procedureReference'] as Map<String, dynamic>),
          udi: (json['udi'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitProcedureImplToJson(
    _$ExplanationOfBenefitProcedureImpl instance) {
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
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull(
      'procedureCodeableConcept', instance.procedureCodeableConcept?.toJson());
  writeNotNull('procedureReference', instance.procedureReference?.toJson());
  writeNotNull('udi', instance.udi?.map((e) => e.toJson()).toList());
  return val;
}

_$ExplanationOfBenefitInsuranceImpl
    _$$ExplanationOfBenefitInsuranceImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitInsuranceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          focal: json['focal'] == null
              ? null
              : FhirBoolean.fromJson(json['focal']),
          focalElement: json['_focal'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_focal'] as Map<String, dynamic>),
          coverage:
              Reference.fromJson(json['coverage'] as Map<String, dynamic>),
          preAuthRef: (json['preAuthRef'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitInsuranceImplToJson(
    _$ExplanationOfBenefitInsuranceImpl instance) {
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
  writeNotNull('focal', instance.focal?.toJson());
  writeNotNull('_focal', instance.focalElement?.toJson());
  val['coverage'] = instance.coverage.toJson();
  writeNotNull('preAuthRef', instance.preAuthRef);
  writeNotNull('_preAuthRef',
      instance.preAuthRefElement?.map((e) => e.toJson()).toList());
  return val;
}

_$ExplanationOfBenefitAccidentImpl _$$ExplanationOfBenefitAccidentImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitAccidentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null
          ? null
          : FhirDate.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : PrimitiveElement.fromJson(json['_date'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      locationAddress: json['locationAddress'] == null
          ? null
          : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
      locationReference: json['locationReference'] == null
          ? null
          : Reference.fromJson(
              json['locationReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitAccidentImplToJson(
    _$ExplanationOfBenefitAccidentImpl instance) {
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
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('locationAddress', instance.locationAddress?.toJson());
  writeNotNull('locationReference', instance.locationReference?.toJson());
  return val;
}

_$ExplanationOfBenefitItemImpl _$$ExplanationOfBenefitItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitItemImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_sequence'] as Map<String, dynamic>),
      careTeamSequence: (json['careTeamSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      careTeamSequenceElement: (json['_careTeamSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosisSequence: (json['diagnosisSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      diagnosisSequenceElement: (json['_diagnosisSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedureSequence: (json['procedureSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      procedureSequenceElement: (json['_procedureSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      informationSequence: (json['informationSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      informationSequenceElement:
          (json['_informationSequence'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      traceNumber: (json['traceNumber'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      productOrService: json['productOrService'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrService'] as Map<String, dynamic>),
      productOrServiceEnd: json['productOrServiceEnd'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrServiceEnd'] as Map<String, dynamic>),
      request: (json['request'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      programCode: (json['programCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      servicedDate: json['servicedDate'] == null
          ? null
          : FhirDate.fromJson(json['servicedDate'] as String),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_servicedDate'] as Map<String, dynamic>),
      servicedPeriod: json['servicedPeriod'] == null
          ? null
          : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
      locationCodeableConcept: json['locationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['locationCodeableConcept'] as Map<String, dynamic>),
      locationAddress: json['locationAddress'] == null
          ? null
          : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
      locationReference: json['locationReference'] == null
          ? null
          : Reference.fromJson(
              json['locationReference'] as Map<String, dynamic>),
      patientPaid: json['patientPaid'] == null
          ? null
          : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : PrimitiveElement.fromJson(json['_factor'] as Map<String, dynamic>),
      tax: json['tax'] == null
          ? null
          : Money.fromJson(json['tax'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      udi: (json['udi'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitBodySite.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: (json['encounter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewOutcome: json['reviewOutcome'] == null
          ? null
          : ExplanationOfBenefitReviewOutcome.fromJson(
              json['reviewOutcome'] as Map<String, dynamic>),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitItemImplToJson(
    _$ExplanationOfBenefitItemImpl instance) {
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
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('careTeamSequence',
      instance.careTeamSequence?.map((e) => e.toJson()).toList());
  writeNotNull('_careTeamSequence',
      instance.careTeamSequenceElement?.map((e) => e.toJson()).toList());
  writeNotNull('diagnosisSequence',
      instance.diagnosisSequence?.map((e) => e.toJson()).toList());
  writeNotNull('_diagnosisSequence',
      instance.diagnosisSequenceElement?.map((e) => e.toJson()).toList());
  writeNotNull('procedureSequence',
      instance.procedureSequence?.map((e) => e.toJson()).toList());
  writeNotNull('_procedureSequence',
      instance.procedureSequenceElement?.map((e) => e.toJson()).toList());
  writeNotNull('informationSequence',
      instance.informationSequence?.map((e) => e.toJson()).toList());
  writeNotNull('_informationSequence',
      instance.informationSequenceElement?.map((e) => e.toJson()).toList());
  writeNotNull(
      'traceNumber', instance.traceNumber?.map((e) => e.toJson()).toList());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('productOrService', instance.productOrService?.toJson());
  writeNotNull('productOrServiceEnd', instance.productOrServiceEnd?.toJson());
  writeNotNull('request', instance.request?.map((e) => e.toJson()).toList());
  writeNotNull('modifier', instance.modifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'programCode', instance.programCode?.map((e) => e.toJson()).toList());
  writeNotNull('servicedDate', instance.servicedDate?.toJson());
  writeNotNull('_servicedDate', instance.servicedDateElement?.toJson());
  writeNotNull('servicedPeriod', instance.servicedPeriod?.toJson());
  writeNotNull(
      'locationCodeableConcept', instance.locationCodeableConcept?.toJson());
  writeNotNull('locationAddress', instance.locationAddress?.toJson());
  writeNotNull('locationReference', instance.locationReference?.toJson());
  writeNotNull('patientPaid', instance.patientPaid?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.map((e) => e.toJson()).toList());
  writeNotNull('bodySite', instance.bodySite?.map((e) => e.toJson()).toList());
  writeNotNull(
      'encounter', instance.encounter?.map((e) => e.toJson()).toList());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e.toJson()).toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e.toJson()).toList());
  writeNotNull('reviewOutcome', instance.reviewOutcome?.toJson());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e.toJson()).toList());
  writeNotNull('detail', instance.detail?.map((e) => e.toJson()).toList());
  return val;
}

_$ExplanationOfBenefitBodySiteImpl _$$ExplanationOfBenefitBodySiteImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitBodySiteImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      site: (json['site'] as List<dynamic>)
          .map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      subSite: (json['subSite'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitBodySiteImplToJson(
    _$ExplanationOfBenefitBodySiteImpl instance) {
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
  val['site'] = instance.site.map((e) => e.toJson()).toList();
  writeNotNull('subSite', instance.subSite?.map((e) => e.toJson()).toList());
  return val;
}

_$ExplanationOfBenefitReviewOutcomeImpl
    _$$ExplanationOfBenefitReviewOutcomeImplFromJson(
            Map<String, dynamic> json) =>
        _$ExplanationOfBenefitReviewOutcomeImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          decision: json['decision'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['decision'] as Map<String, dynamic>),
          reason: (json['reason'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          preAuthRef: json['preAuthRef'] as String?,
          preAuthRefElement: json['_preAuthRef'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_preAuthRef'] as Map<String, dynamic>),
          preAuthPeriod: json['preAuthPeriod'] == null
              ? null
              : Period.fromJson(json['preAuthPeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitReviewOutcomeImplToJson(
    _$ExplanationOfBenefitReviewOutcomeImpl instance) {
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
  writeNotNull('decision', instance.decision?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('preAuthRef', instance.preAuthRef);
  writeNotNull('_preAuthRef', instance.preAuthRefElement?.toJson());
  writeNotNull('preAuthPeriod', instance.preAuthPeriod?.toJson());
  return val;
}

_$ExplanationOfBenefitAdjudicationImpl
    _$$ExplanationOfBenefitAdjudicationImplFromJson(
            Map<String, dynamic> json) =>
        _$ExplanationOfBenefitAdjudicationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          category: CodeableConcept.fromJson(
              json['category'] as Map<String, dynamic>),
          reason: json['reason'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['reason'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : Money.fromJson(json['amount'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitAdjudicationImplToJson(
    _$ExplanationOfBenefitAdjudicationImpl instance) {
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
  val['category'] = instance.category.toJson();
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  return val;
}

_$ExplanationOfBenefitDetailImpl _$$ExplanationOfBenefitDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitDetailImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirPositiveInt.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_sequence'] as Map<String, dynamic>),
      traceNumber: (json['traceNumber'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      productOrService: json['productOrService'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrService'] as Map<String, dynamic>),
      productOrServiceEnd: json['productOrServiceEnd'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrServiceEnd'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      programCode: (json['programCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      patientPaid: json['patientPaid'] == null
          ? null
          : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : PrimitiveElement.fromJson(json['_factor'] as Map<String, dynamic>),
      tax: json['tax'] == null
          ? null
          : Money.fromJson(json['tax'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      udi: (json['udi'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewOutcome: json['reviewOutcome'] == null
          ? null
          : ExplanationOfBenefitReviewOutcome.fromJson(
              json['reviewOutcome'] as Map<String, dynamic>),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      subDetail: (json['subDetail'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitSubDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitDetailImplToJson(
    _$ExplanationOfBenefitDetailImpl instance) {
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
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull(
      'traceNumber', instance.traceNumber?.map((e) => e.toJson()).toList());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('productOrService', instance.productOrService?.toJson());
  writeNotNull('productOrServiceEnd', instance.productOrServiceEnd?.toJson());
  writeNotNull('modifier', instance.modifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'programCode', instance.programCode?.map((e) => e.toJson()).toList());
  writeNotNull('patientPaid', instance.patientPaid?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.map((e) => e.toJson()).toList());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e.toJson()).toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e.toJson()).toList());
  writeNotNull('reviewOutcome', instance.reviewOutcome?.toJson());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e.toJson()).toList());
  writeNotNull(
      'subDetail', instance.subDetail?.map((e) => e.toJson()).toList());
  return val;
}

_$ExplanationOfBenefitSubDetailImpl
    _$$ExplanationOfBenefitSubDetailImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitSubDetailImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          sequence: json['sequence'] == null
              ? null
              : FhirPositiveInt.fromJson(json['sequence']),
          sequenceElement: json['_sequence'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_sequence'] as Map<String, dynamic>),
          traceNumber: (json['traceNumber'] as List<dynamic>?)
              ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
              .toList(),
          revenue: json['revenue'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['revenue'] as Map<String, dynamic>),
          category: json['category'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['category'] as Map<String, dynamic>),
          productOrService: json['productOrService'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['productOrService'] as Map<String, dynamic>),
          productOrServiceEnd: json['productOrServiceEnd'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['productOrServiceEnd'] as Map<String, dynamic>),
          modifier: (json['modifier'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          programCode: (json['programCode'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          patientPaid: json['patientPaid'] == null
              ? null
              : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          unitPrice: json['unitPrice'] == null
              ? null
              : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
          factor: json['factor'] == null
              ? null
              : FhirDecimal.fromJson(json['factor']),
          factorElement: json['_factor'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_factor'] as Map<String, dynamic>),
          tax: json['tax'] == null
              ? null
              : Money.fromJson(json['tax'] as Map<String, dynamic>),
          net: json['net'] == null
              ? null
              : Money.fromJson(json['net'] as Map<String, dynamic>),
          udi: (json['udi'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          noteNumber: (json['noteNumber'] as List<dynamic>?)
              ?.map(FhirPositiveInt.fromJson)
              .toList(),
          noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
          reviewOutcome: json['reviewOutcome'] == null
              ? null
              : ExplanationOfBenefitReviewOutcome.fromJson(
                  json['reviewOutcome'] as Map<String, dynamic>),
          adjudication: (json['adjudication'] as List<dynamic>?)
              ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitSubDetailImplToJson(
    _$ExplanationOfBenefitSubDetailImpl instance) {
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
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull(
      'traceNumber', instance.traceNumber?.map((e) => e.toJson()).toList());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('productOrService', instance.productOrService?.toJson());
  writeNotNull('productOrServiceEnd', instance.productOrServiceEnd?.toJson());
  writeNotNull('modifier', instance.modifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'programCode', instance.programCode?.map((e) => e.toJson()).toList());
  writeNotNull('patientPaid', instance.patientPaid?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.map((e) => e.toJson()).toList());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e.toJson()).toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e.toJson()).toList());
  writeNotNull('reviewOutcome', instance.reviewOutcome?.toJson());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e.toJson()).toList());
  return val;
}

_$ExplanationOfBenefitAddItemImpl _$$ExplanationOfBenefitAddItemImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitAddItemImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemSequence: (json['itemSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      itemSequenceElement: (json['_itemSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      detailSequence: (json['detailSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      detailSequenceElement: (json['_detailSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      subDetailSequence: (json['subDetailSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      subDetailSequenceElement: (json['_subDetailSequence'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      traceNumber: (json['traceNumber'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      provider: (json['provider'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      productOrService: json['productOrService'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrService'] as Map<String, dynamic>),
      productOrServiceEnd: json['productOrServiceEnd'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrServiceEnd'] as Map<String, dynamic>),
      request: (json['request'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      programCode: (json['programCode'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      servicedDate: json['servicedDate'] == null
          ? null
          : FhirDate.fromJson(json['servicedDate'] as String),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_servicedDate'] as Map<String, dynamic>),
      servicedPeriod: json['servicedPeriod'] == null
          ? null
          : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
      locationCodeableConcept: json['locationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['locationCodeableConcept'] as Map<String, dynamic>),
      locationAddress: json['locationAddress'] == null
          ? null
          : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
      locationReference: json['locationReference'] == null
          ? null
          : Reference.fromJson(
              json['locationReference'] as Map<String, dynamic>),
      patientPaid: json['patientPaid'] == null
          ? null
          : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : PrimitiveElement.fromJson(json['_factor'] as Map<String, dynamic>),
      tax: json['tax'] == null
          ? null
          : Money.fromJson(json['tax'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      bodySite: (json['bodySite'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitBodySite1.fromJson(e as Map<String, dynamic>))
          .toList(),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewOutcome: json['reviewOutcome'] == null
          ? null
          : ExplanationOfBenefitReviewOutcome.fromJson(
              json['reviewOutcome'] as Map<String, dynamic>),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) =>
              ExplanationOfBenefitDetail1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitAddItemImplToJson(
    _$ExplanationOfBenefitAddItemImpl instance) {
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
      'itemSequence', instance.itemSequence?.map((e) => e.toJson()).toList());
  writeNotNull('_itemSequence',
      instance.itemSequenceElement?.map((e) => e.toJson()).toList());
  writeNotNull('detailSequence',
      instance.detailSequence?.map((e) => e.toJson()).toList());
  writeNotNull('_detailSequence',
      instance.detailSequenceElement?.map((e) => e.toJson()).toList());
  writeNotNull('subDetailSequence',
      instance.subDetailSequence?.map((e) => e.toJson()).toList());
  writeNotNull('_subDetailSequence',
      instance.subDetailSequenceElement?.map((e) => e.toJson()).toList());
  writeNotNull(
      'traceNumber', instance.traceNumber?.map((e) => e.toJson()).toList());
  writeNotNull('provider', instance.provider?.map((e) => e.toJson()).toList());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('productOrService', instance.productOrService?.toJson());
  writeNotNull('productOrServiceEnd', instance.productOrServiceEnd?.toJson());
  writeNotNull('request', instance.request?.map((e) => e.toJson()).toList());
  writeNotNull('modifier', instance.modifier?.map((e) => e.toJson()).toList());
  writeNotNull(
      'programCode', instance.programCode?.map((e) => e.toJson()).toList());
  writeNotNull('servicedDate', instance.servicedDate?.toJson());
  writeNotNull('_servicedDate', instance.servicedDateElement?.toJson());
  writeNotNull('servicedPeriod', instance.servicedPeriod?.toJson());
  writeNotNull(
      'locationCodeableConcept', instance.locationCodeableConcept?.toJson());
  writeNotNull('locationAddress', instance.locationAddress?.toJson());
  writeNotNull('locationReference', instance.locationReference?.toJson());
  writeNotNull('patientPaid', instance.patientPaid?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('bodySite', instance.bodySite?.map((e) => e.toJson()).toList());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e.toJson()).toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e.toJson()).toList());
  writeNotNull('reviewOutcome', instance.reviewOutcome?.toJson());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e.toJson()).toList());
  writeNotNull('detail', instance.detail?.map((e) => e.toJson()).toList());
  return val;
}

_$ExplanationOfBenefitBodySite1Impl
    _$$ExplanationOfBenefitBodySite1ImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitBodySite1Impl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          site: (json['site'] as List<dynamic>)
              .map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
              .toList(),
          subSite: (json['subSite'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitBodySite1ImplToJson(
    _$ExplanationOfBenefitBodySite1Impl instance) {
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
  val['site'] = instance.site.map((e) => e.toJson()).toList();
  writeNotNull('subSite', instance.subSite?.map((e) => e.toJson()).toList());
  return val;
}

_$ExplanationOfBenefitDetail1Impl _$$ExplanationOfBenefitDetail1ImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitDetail1Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      traceNumber: (json['traceNumber'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      revenue: json['revenue'] == null
          ? null
          : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
      productOrService: json['productOrService'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrService'] as Map<String, dynamic>),
      productOrServiceEnd: json['productOrServiceEnd'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productOrServiceEnd'] as Map<String, dynamic>),
      modifier: (json['modifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      patientPaid: json['patientPaid'] == null
          ? null
          : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      unitPrice: json['unitPrice'] == null
          ? null
          : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : PrimitiveElement.fromJson(json['_factor'] as Map<String, dynamic>),
      tax: json['tax'] == null
          ? null
          : Money.fromJson(json['tax'] as Map<String, dynamic>),
      net: json['net'] == null
          ? null
          : Money.fromJson(json['net'] as Map<String, dynamic>),
      noteNumber: (json['noteNumber'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviewOutcome: json['reviewOutcome'] == null
          ? null
          : ExplanationOfBenefitReviewOutcome.fromJson(
              json['reviewOutcome'] as Map<String, dynamic>),
      adjudication: (json['adjudication'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      subDetail: (json['subDetail'] as List<dynamic>?)
          ?.map((e) => ExplanationOfBenefitSubDetail1.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ExplanationOfBenefitDetail1ImplToJson(
    _$ExplanationOfBenefitDetail1Impl instance) {
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
      'traceNumber', instance.traceNumber?.map((e) => e.toJson()).toList());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('productOrService', instance.productOrService?.toJson());
  writeNotNull('productOrServiceEnd', instance.productOrServiceEnd?.toJson());
  writeNotNull('modifier', instance.modifier?.map((e) => e.toJson()).toList());
  writeNotNull('patientPaid', instance.patientPaid?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e.toJson()).toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e.toJson()).toList());
  writeNotNull('reviewOutcome', instance.reviewOutcome?.toJson());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e.toJson()).toList());
  writeNotNull(
      'subDetail', instance.subDetail?.map((e) => e.toJson()).toList());
  return val;
}

_$ExplanationOfBenefitSubDetail1Impl
    _$$ExplanationOfBenefitSubDetail1ImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitSubDetail1Impl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          traceNumber: (json['traceNumber'] as List<dynamic>?)
              ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
              .toList(),
          revenue: json['revenue'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['revenue'] as Map<String, dynamic>),
          productOrService: json['productOrService'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['productOrService'] as Map<String, dynamic>),
          productOrServiceEnd: json['productOrServiceEnd'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['productOrServiceEnd'] as Map<String, dynamic>),
          modifier: (json['modifier'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          patientPaid: json['patientPaid'] == null
              ? null
              : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          unitPrice: json['unitPrice'] == null
              ? null
              : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
          factor: json['factor'] == null
              ? null
              : FhirDecimal.fromJson(json['factor']),
          factorElement: json['_factor'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_factor'] as Map<String, dynamic>),
          tax: json['tax'] == null
              ? null
              : Money.fromJson(json['tax'] as Map<String, dynamic>),
          net: json['net'] == null
              ? null
              : Money.fromJson(json['net'] as Map<String, dynamic>),
          noteNumber: (json['noteNumber'] as List<dynamic>?)
              ?.map(FhirPositiveInt.fromJson)
              .toList(),
          noteNumberElement: (json['_noteNumber'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
          reviewOutcome: json['reviewOutcome'] == null
              ? null
              : ExplanationOfBenefitReviewOutcome.fromJson(
                  json['reviewOutcome'] as Map<String, dynamic>),
          adjudication: (json['adjudication'] as List<dynamic>?)
              ?.map((e) => ExplanationOfBenefitAdjudication.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitSubDetail1ImplToJson(
    _$ExplanationOfBenefitSubDetail1Impl instance) {
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
      'traceNumber', instance.traceNumber?.map((e) => e.toJson()).toList());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('productOrService', instance.productOrService?.toJson());
  writeNotNull('productOrServiceEnd', instance.productOrServiceEnd?.toJson());
  writeNotNull('modifier', instance.modifier?.map((e) => e.toJson()).toList());
  writeNotNull('patientPaid', instance.patientPaid?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('tax', instance.tax?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e.toJson()).toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e.toJson()).toList());
  writeNotNull('reviewOutcome', instance.reviewOutcome?.toJson());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e.toJson()).toList());
  return val;
}

_$ExplanationOfBenefitTotalImpl _$$ExplanationOfBenefitTotalImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitTotalImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      category:
          CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitTotalImplToJson(
    _$ExplanationOfBenefitTotalImpl instance) {
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
  val['category'] = instance.category.toJson();
  val['amount'] = instance.amount.toJson();
  return val;
}

_$ExplanationOfBenefitPaymentImpl _$$ExplanationOfBenefitPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$ExplanationOfBenefitPaymentImpl(
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
      adjustment: json['adjustment'] == null
          ? null
          : Money.fromJson(json['adjustment'] as Map<String, dynamic>),
      adjustmentReason: json['adjustmentReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['adjustmentReason'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDate.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : PrimitiveElement.fromJson(json['_date'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExplanationOfBenefitPaymentImplToJson(
    _$ExplanationOfBenefitPaymentImpl instance) {
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
  writeNotNull('adjustment', instance.adjustment?.toJson());
  writeNotNull('adjustmentReason', instance.adjustmentReason?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  return val;
}

_$ExplanationOfBenefitProcessNoteImpl
    _$$ExplanationOfBenefitProcessNoteImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitProcessNoteImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          number: json['number'] == null
              ? null
              : FhirPositiveInt.fromJson(json['number']),
          numberElement: json['_number'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_number'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          text: json['text'] as String?,
          textElement: json['_text'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_text'] as Map<String, dynamic>),
          language: json['language'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['language'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitProcessNoteImplToJson(
    _$ExplanationOfBenefitProcessNoteImpl instance) {
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
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('_number', instance.numberElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  return val;
}

_$ExplanationOfBenefitBenefitBalanceImpl
    _$$ExplanationOfBenefitBenefitBalanceImplFromJson(
            Map<String, dynamic> json) =>
        _$ExplanationOfBenefitBenefitBalanceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          category: CodeableConcept.fromJson(
              json['category'] as Map<String, dynamic>),
          excluded: json['excluded'] == null
              ? null
              : FhirBoolean.fromJson(json['excluded']),
          excludedElement: json['_excluded'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_excluded'] as Map<String, dynamic>),
          name: json['name'] as String?,
          nameElement: json['_name'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_name'] as Map<String, dynamic>),
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_description'] as Map<String, dynamic>),
          network: json['network'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['network'] as Map<String, dynamic>),
          unit: json['unit'] == null
              ? null
              : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
          term: json['term'] == null
              ? null
              : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
          financial: (json['financial'] as List<dynamic>?)
              ?.map((e) => ExplanationOfBenefitFinancial.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ExplanationOfBenefitBenefitBalanceImplToJson(
    _$ExplanationOfBenefitBenefitBalanceImpl instance) {
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
  val['category'] = instance.category.toJson();
  writeNotNull('excluded', instance.excluded?.toJson());
  writeNotNull('_excluded', instance.excludedElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('network', instance.network?.toJson());
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('term', instance.term?.toJson());
  writeNotNull(
      'financial', instance.financial?.map((e) => e.toJson()).toList());
  return val;
}

_$ExplanationOfBenefitFinancialImpl
    _$$ExplanationOfBenefitFinancialImplFromJson(Map<String, dynamic> json) =>
        _$ExplanationOfBenefitFinancialImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          allowedUnsignedInt: json['allowedUnsignedInt'] == null
              ? null
              : FhirUnsignedInt.fromJson(json['allowedUnsignedInt']),
          allowedUnsignedIntElement: json['_allowedUnsignedInt'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_allowedUnsignedInt'] as Map<String, dynamic>),
          allowedString: json['allowedString'] as String?,
          allowedStringElement: json['_allowedString'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_allowedString'] as Map<String, dynamic>),
          allowedMoney: json['allowedMoney'] == null
              ? null
              : Money.fromJson(json['allowedMoney'] as Map<String, dynamic>),
          usedUnsignedInt: json['usedUnsignedInt'] == null
              ? null
              : FhirUnsignedInt.fromJson(json['usedUnsignedInt']),
          usedUnsignedIntElement: json['_usedUnsignedInt'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_usedUnsignedInt'] as Map<String, dynamic>),
          usedMoney: json['usedMoney'] == null
              ? null
              : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ExplanationOfBenefitFinancialImplToJson(
    _$ExplanationOfBenefitFinancialImpl instance) {
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
  writeNotNull('allowedUnsignedInt', instance.allowedUnsignedInt?.toJson());
  writeNotNull(
      '_allowedUnsignedInt', instance.allowedUnsignedIntElement?.toJson());
  writeNotNull('allowedString', instance.allowedString);
  writeNotNull('_allowedString', instance.allowedStringElement?.toJson());
  writeNotNull('allowedMoney', instance.allowedMoney?.toJson());
  writeNotNull('usedUnsignedInt', instance.usedUnsignedInt?.toJson());
  writeNotNull('_usedUnsignedInt', instance.usedUnsignedIntElement?.toJson());
  writeNotNull('usedMoney', instance.usedMoney?.toJson());
  return val;
}
