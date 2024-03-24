// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'support.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoverageImpl _$$CoverageImplFromJson(Map<String, dynamic> json) =>
    _$CoverageImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Coverage) ??
          R5ResourceType.Coverage,
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
      kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      paymentBy: (json['paymentBy'] as List<dynamic>?)
          ?.map((e) => CoveragePaymentBy.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      policyHolder: json['policyHolder'] == null
          ? null
          : Reference.fromJson(json['policyHolder'] as Map<String, dynamic>),
      subscriber: json['subscriber'] == null
          ? null
          : Reference.fromJson(json['subscriber'] as Map<String, dynamic>),
      subscriberId: (json['subscriberId'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      beneficiary:
          Reference.fromJson(json['beneficiary'] as Map<String, dynamic>),
      dependent: json['dependent'] as String?,
      dependentElement: json['_dependent'] == null
          ? null
          : Element.fromJson(json['_dependent'] as Map<String, dynamic>),
      relationship: json['relationship'] == null
          ? null
          : CodeableConcept.fromJson(
              json['relationship'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      class_: (json['class'] as List<dynamic>?)
          ?.map((e) => CoverageClass.fromJson(e as Map<String, dynamic>))
          .toList(),
      order: json['order'] == null
          ? null
          : FhirPositiveInt.fromJson(json['order']),
      orderElement: json['_order'] == null
          ? null
          : Element.fromJson(json['_order'] as Map<String, dynamic>),
      network: json['network'] as String?,
      networkElement: json['_network'] == null
          ? null
          : Element.fromJson(json['_network'] as Map<String, dynamic>),
      costToBeneficiary: (json['costToBeneficiary'] as List<dynamic>?)
          ?.map((e) =>
              CoverageCostToBeneficiary.fromJson(e as Map<String, dynamic>))
          .toList(),
      subrogation: json['subrogation'] == null
          ? null
          : FhirBoolean.fromJson(json['subrogation']),
      subrogationElement: json['_subrogation'] == null
          ? null
          : Element.fromJson(json['_subrogation'] as Map<String, dynamic>),
      contract: (json['contract'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      insurancePlan: json['insurancePlan'] == null
          ? null
          : Reference.fromJson(json['insurancePlan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoverageImplToJson(_$CoverageImpl instance) =>
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
      'kind': instance.kind,
      '_kind': instance.kindElement,
      'paymentBy': instance.paymentBy,
      'type': instance.type,
      'policyHolder': instance.policyHolder,
      'subscriber': instance.subscriber,
      'subscriberId': instance.subscriberId,
      'beneficiary': instance.beneficiary,
      'dependent': instance.dependent,
      '_dependent': instance.dependentElement,
      'relationship': instance.relationship,
      'period': instance.period,
      'insurer': instance.insurer,
      'class': instance.class_,
      'order': instance.order,
      '_order': instance.orderElement,
      'network': instance.network,
      '_network': instance.networkElement,
      'costToBeneficiary': instance.costToBeneficiary,
      'subrogation': instance.subrogation,
      '_subrogation': instance.subrogationElement,
      'contract': instance.contract,
      'insurancePlan': instance.insurancePlan,
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

_$CoveragePaymentByImpl _$$CoveragePaymentByImplFromJson(
        Map<String, dynamic> json) =>
    _$CoveragePaymentByImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      party: Reference.fromJson(json['party'] as Map<String, dynamic>),
      responsibility: json['responsibility'] as String?,
      responsibilityElement: json['_responsibility'] == null
          ? null
          : Element.fromJson(json['_responsibility'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoveragePaymentByImplToJson(
        _$CoveragePaymentByImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'party': instance.party,
      'responsibility': instance.responsibility,
      '_responsibility': instance.responsibilityElement,
    };

_$CoverageClassImpl _$$CoverageClassImplFromJson(Map<String, dynamic> json) =>
    _$CoverageClassImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      value: Identifier.fromJson(json['value'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoverageClassImplToJson(_$CoverageClassImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'value': instance.value,
      'name': instance.name,
      '_name': instance.nameElement,
    };

_$CoverageCostToBeneficiaryImpl _$$CoverageCostToBeneficiaryImplFromJson(
        Map<String, dynamic> json) =>
    _$CoverageCostToBeneficiaryImpl(
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
      category: json['category'] == null
          ? null
          : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
      network: json['network'] == null
          ? null
          : CodeableConcept.fromJson(json['network'] as Map<String, dynamic>),
      unit: json['unit'] == null
          ? null
          : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
      term: json['term'] == null
          ? null
          : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueMoney: json['valueMoney'] == null
          ? null
          : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
      exception: (json['exception'] as List<dynamic>?)
          ?.map((e) => CoverageException.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CoverageCostToBeneficiaryImplToJson(
        _$CoverageCostToBeneficiaryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'category': instance.category,
      'network': instance.network,
      'unit': instance.unit,
      'term': instance.term,
      'valueQuantity': instance.valueQuantity,
      'valueMoney': instance.valueMoney,
      'exception': instance.exception,
    };

_$CoverageExceptionImpl _$$CoverageExceptionImplFromJson(
        Map<String, dynamic> json) =>
    _$CoverageExceptionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoverageExceptionImplToJson(
        _$CoverageExceptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'period': instance.period,
    };

_$CoverageEligibilityRequestImpl _$$CoverageEligibilityRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CoverageEligibilityRequestImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.CoverageEligibilityRequest) ??
          R5ResourceType.CoverageEligibilityRequest,
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
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      purpose:
          (json['purpose'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
      purposeElement: (json['_purpose'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => CoverageEligibilityRequestEvent.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      servicedDate: json['servicedDate'] == null
          ? null
          : FhirDate.fromJson(json['servicedDate'] as String),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
      servicedPeriod: json['servicedPeriod'] == null
          ? null
          : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      insurer: Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      facility: json['facility'] == null
          ? null
          : Reference.fromJson(json['facility'] as Map<String, dynamic>),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => CoverageEligibilityRequestSupportingInfo.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) => CoverageEligibilityRequestInsurance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => CoverageEligibilityRequestItem.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CoverageEligibilityRequestImplToJson(
        _$CoverageEligibilityRequestImpl instance) =>
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
      'priority': instance.priority,
      'purpose': instance.purpose,
      '_purpose': instance.purposeElement,
      'patient': instance.patient,
      'event': instance.event,
      'servicedDate': instance.servicedDate,
      '_servicedDate': instance.servicedDateElement,
      'servicedPeriod': instance.servicedPeriod,
      'created': instance.created,
      '_created': instance.createdElement,
      'enterer': instance.enterer,
      'provider': instance.provider,
      'insurer': instance.insurer,
      'facility': instance.facility,
      'supportingInfo': instance.supportingInfo,
      'insurance': instance.insurance,
      'item': instance.item,
    };

_$CoverageEligibilityRequestEventImpl
    _$$CoverageEligibilityRequestEventImplFromJson(Map<String, dynamic> json) =>
        _$CoverageEligibilityRequestEventImpl(
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
              : Element.fromJson(json['_whenDateTime'] as Map<String, dynamic>),
          whenPeriod: json['whenPeriod'] == null
              ? null
              : Period.fromJson(json['whenPeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityRequestEventImplToJson(
        _$CoverageEligibilityRequestEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'whenDateTime': instance.whenDateTime,
      '_whenDateTime': instance.whenDateTimeElement,
      'whenPeriod': instance.whenPeriod,
    };

_$CoverageEligibilityRequestSupportingInfoImpl
    _$$CoverageEligibilityRequestSupportingInfoImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityRequestSupportingInfoImpl(
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
              : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
          information:
              Reference.fromJson(json['information'] as Map<String, dynamic>),
          appliesToAll: json['appliesToAll'] == null
              ? null
              : FhirBoolean.fromJson(json['appliesToAll']),
          appliesToAllElement: json['_appliesToAll'] == null
              ? null
              : Element.fromJson(json['_appliesToAll'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityRequestSupportingInfoImplToJson(
        _$CoverageEligibilityRequestSupportingInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'information': instance.information,
      'appliesToAll': instance.appliesToAll,
      '_appliesToAll': instance.appliesToAllElement,
    };

_$CoverageEligibilityRequestInsuranceImpl
    _$$CoverageEligibilityRequestInsuranceImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityRequestInsuranceImpl(
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
              : Element.fromJson(json['_focal'] as Map<String, dynamic>),
          coverage:
              Reference.fromJson(json['coverage'] as Map<String, dynamic>),
          businessArrangement: json['businessArrangement'] as String?,
          businessArrangementElement: json['_businessArrangement'] == null
              ? null
              : Element.fromJson(
                  json['_businessArrangement'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityRequestInsuranceImplToJson(
        _$CoverageEligibilityRequestInsuranceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'focal': instance.focal,
      '_focal': instance.focalElement,
      'coverage': instance.coverage,
      'businessArrangement': instance.businessArrangement,
      '_businessArrangement': instance.businessArrangementElement,
    };

_$CoverageEligibilityRequestItemImpl
    _$$CoverageEligibilityRequestItemImplFromJson(Map<String, dynamic> json) =>
        _$CoverageEligibilityRequestItemImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          supportingInfoSequence:
              (json['supportingInfoSequence'] as List<dynamic>?)
                  ?.map(FhirPositiveInt.fromJson)
                  .toList(),
          supportingInfoSequenceElement:
              (json['_supportingInfoSequence'] as List<dynamic>?)
                  ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
                  .toList(),
          category: json['category'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['category'] as Map<String, dynamic>),
          productOrService: json['productOrService'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['productOrService'] as Map<String, dynamic>),
          modifier: (json['modifier'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          provider: json['provider'] == null
              ? null
              : Reference.fromJson(json['provider'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          unitPrice: json['unitPrice'] == null
              ? null
              : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
          facility: json['facility'] == null
              ? null
              : Reference.fromJson(json['facility'] as Map<String, dynamic>),
          diagnosis: (json['diagnosis'] as List<dynamic>?)
              ?.map((e) => CoverageEligibilityRequestDiagnosis.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          detail: (json['detail'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CoverageEligibilityRequestItemImplToJson(
        _$CoverageEligibilityRequestItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'supportingInfoSequence': instance.supportingInfoSequence,
      '_supportingInfoSequence': instance.supportingInfoSequenceElement,
      'category': instance.category,
      'productOrService': instance.productOrService,
      'modifier': instance.modifier,
      'provider': instance.provider,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'facility': instance.facility,
      'diagnosis': instance.diagnosis,
      'detail': instance.detail,
    };

_$CoverageEligibilityRequestDiagnosisImpl
    _$$CoverageEligibilityRequestDiagnosisImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityRequestDiagnosisImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          diagnosisCodeableConcept: json['diagnosisCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['diagnosisCodeableConcept'] as Map<String, dynamic>),
          diagnosisReference: json['diagnosisReference'] == null
              ? null
              : Reference.fromJson(
                  json['diagnosisReference'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityRequestDiagnosisImplToJson(
        _$CoverageEligibilityRequestDiagnosisImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'diagnosisCodeableConcept': instance.diagnosisCodeableConcept,
      'diagnosisReference': instance.diagnosisReference,
    };

_$CoverageEligibilityResponseImpl _$$CoverageEligibilityResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CoverageEligibilityResponseImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.CoverageEligibilityResponse) ??
          R5ResourceType.CoverageEligibilityResponse,
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
      purpose:
          (json['purpose'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
      purposeElement: (json['_purpose'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => CoverageEligibilityResponseEvent.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      servicedDate: json['servicedDate'] == null
          ? null
          : FhirDate.fromJson(json['servicedDate'] as String),
      servicedDateElement: json['_servicedDate'] == null
          ? null
          : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
      servicedPeriod: json['servicedPeriod'] == null
          ? null
          : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      requestor: json['requestor'] == null
          ? null
          : Reference.fromJson(json['requestor'] as Map<String, dynamic>),
      request: Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome:
          json['outcome'] == null ? null : FhirCode.fromJson(json['outcome']),
      outcomeElement: json['_outcome'] == null
          ? null
          : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      insurer: Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) => CoverageEligibilityResponseInsurance.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      preAuthRef: json['preAuthRef'] as String?,
      preAuthRefElement: json['_preAuthRef'] == null
          ? null
          : Element.fromJson(json['_preAuthRef'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      error: (json['error'] as List<dynamic>?)
          ?.map((e) => CoverageEligibilityResponseError.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CoverageEligibilityResponseImplToJson(
        _$CoverageEligibilityResponseImpl instance) =>
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
      'purpose': instance.purpose,
      '_purpose': instance.purposeElement,
      'patient': instance.patient,
      'event': instance.event,
      'servicedDate': instance.servicedDate,
      '_servicedDate': instance.servicedDateElement,
      'servicedPeriod': instance.servicedPeriod,
      'created': instance.created,
      '_created': instance.createdElement,
      'requestor': instance.requestor,
      'request': instance.request,
      'outcome': instance.outcome,
      '_outcome': instance.outcomeElement,
      'disposition': instance.disposition,
      '_disposition': instance.dispositionElement,
      'insurer': instance.insurer,
      'insurance': instance.insurance,
      'preAuthRef': instance.preAuthRef,
      '_preAuthRef': instance.preAuthRefElement,
      'form': instance.form,
      'error': instance.error,
    };

_$CoverageEligibilityResponseEventImpl
    _$$CoverageEligibilityResponseEventImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityResponseEventImpl(
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
              : Element.fromJson(json['_whenDateTime'] as Map<String, dynamic>),
          whenPeriod: json['whenPeriod'] == null
              ? null
              : Period.fromJson(json['whenPeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityResponseEventImplToJson(
        _$CoverageEligibilityResponseEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'whenDateTime': instance.whenDateTime,
      '_whenDateTime': instance.whenDateTimeElement,
      'whenPeriod': instance.whenPeriod,
    };

_$CoverageEligibilityResponseInsuranceImpl
    _$$CoverageEligibilityResponseInsuranceImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityResponseInsuranceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          coverage:
              Reference.fromJson(json['coverage'] as Map<String, dynamic>),
          inforce: json['inforce'] == null
              ? null
              : FhirBoolean.fromJson(json['inforce']),
          inforceElement: json['_inforce'] == null
              ? null
              : Element.fromJson(json['_inforce'] as Map<String, dynamic>),
          benefitPeriod: json['benefitPeriod'] == null
              ? null
              : Period.fromJson(json['benefitPeriod'] as Map<String, dynamic>),
          item: (json['item'] as List<dynamic>?)
              ?.map((e) => CoverageEligibilityResponseItem.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CoverageEligibilityResponseInsuranceImplToJson(
        _$CoverageEligibilityResponseInsuranceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'coverage': instance.coverage,
      'inforce': instance.inforce,
      '_inforce': instance.inforceElement,
      'benefitPeriod': instance.benefitPeriod,
      'item': instance.item,
    };

_$CoverageEligibilityResponseItemImpl
    _$$CoverageEligibilityResponseItemImplFromJson(Map<String, dynamic> json) =>
        _$CoverageEligibilityResponseItemImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          category: json['category'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['category'] as Map<String, dynamic>),
          productOrService: json['productOrService'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['productOrService'] as Map<String, dynamic>),
          modifier: (json['modifier'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          provider: json['provider'] == null
              ? null
              : Reference.fromJson(json['provider'] as Map<String, dynamic>),
          excluded: json['excluded'] == null
              ? null
              : FhirBoolean.fromJson(json['excluded']),
          excludedElement: json['_excluded'] == null
              ? null
              : Element.fromJson(json['_excluded'] as Map<String, dynamic>),
          name: json['name'] as String?,
          nameElement: json['_name'] == null
              ? null
              : Element.fromJson(json['_name'] as Map<String, dynamic>),
          description: json['description'] as String?,
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
          benefit: (json['benefit'] as List<dynamic>?)
              ?.map((e) => CoverageEligibilityResponseBenefit.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          authorizationRequired: json['authorizationRequired'] == null
              ? null
              : FhirBoolean.fromJson(json['authorizationRequired']),
          authorizationRequiredElement: json['_authorizationRequired'] == null
              ? null
              : Element.fromJson(
                  json['_authorizationRequired'] as Map<String, dynamic>),
          authorizationSupporting: (json['authorizationSupporting']
                  as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          authorizationUrl: json['authorizationUrl'] == null
              ? null
              : FhirUri.fromJson(json['authorizationUrl']),
          authorizationUrlElement: json['_authorizationUrl'] == null
              ? null
              : Element.fromJson(
                  json['_authorizationUrl'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityResponseItemImplToJson(
        _$CoverageEligibilityResponseItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'category': instance.category,
      'productOrService': instance.productOrService,
      'modifier': instance.modifier,
      'provider': instance.provider,
      'excluded': instance.excluded,
      '_excluded': instance.excludedElement,
      'name': instance.name,
      '_name': instance.nameElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'network': instance.network,
      'unit': instance.unit,
      'term': instance.term,
      'benefit': instance.benefit,
      'authorizationRequired': instance.authorizationRequired,
      '_authorizationRequired': instance.authorizationRequiredElement,
      'authorizationSupporting': instance.authorizationSupporting,
      'authorizationUrl': instance.authorizationUrl,
      '_authorizationUrl': instance.authorizationUrlElement,
    };

_$CoverageEligibilityResponseBenefitImpl
    _$$CoverageEligibilityResponseBenefitImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityResponseBenefitImpl(
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
              : Element.fromJson(
                  json['_allowedUnsignedInt'] as Map<String, dynamic>),
          allowedString: json['allowedString'] as String?,
          allowedStringElement: json['_allowedString'] == null
              ? null
              : Element.fromJson(
                  json['_allowedString'] as Map<String, dynamic>),
          allowedMoney: json['allowedMoney'] == null
              ? null
              : Money.fromJson(json['allowedMoney'] as Map<String, dynamic>),
          usedUnsignedInt: json['usedUnsignedInt'] == null
              ? null
              : FhirUnsignedInt.fromJson(json['usedUnsignedInt']),
          usedUnsignedIntElement: json['_usedUnsignedInt'] == null
              ? null
              : Element.fromJson(
                  json['_usedUnsignedInt'] as Map<String, dynamic>),
          usedString: json['usedString'] as String?,
          usedStringElement: json['_usedString'] == null
              ? null
              : Element.fromJson(json['_usedString'] as Map<String, dynamic>),
          usedMoney: json['usedMoney'] == null
              ? null
              : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CoverageEligibilityResponseBenefitImplToJson(
        _$CoverageEligibilityResponseBenefitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'allowedUnsignedInt': instance.allowedUnsignedInt,
      '_allowedUnsignedInt': instance.allowedUnsignedIntElement,
      'allowedString': instance.allowedString,
      '_allowedString': instance.allowedStringElement,
      'allowedMoney': instance.allowedMoney,
      'usedUnsignedInt': instance.usedUnsignedInt,
      '_usedUnsignedInt': instance.usedUnsignedIntElement,
      'usedString': instance.usedString,
      '_usedString': instance.usedStringElement,
      'usedMoney': instance.usedMoney,
    };

_$CoverageEligibilityResponseErrorImpl
    _$$CoverageEligibilityResponseErrorImplFromJson(
            Map<String, dynamic> json) =>
        _$CoverageEligibilityResponseErrorImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          expression: (json['expression'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          expressionElement: (json['_expression'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$CoverageEligibilityResponseErrorImplToJson(
        _$CoverageEligibilityResponseErrorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'expression': instance.expression,
      '_expression': instance.expressionElement,
    };

_$EnrollmentRequestImpl _$$EnrollmentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$EnrollmentRequestImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.EnrollmentRequest) ??
          R5ResourceType.EnrollmentRequest,
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
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      insurer: json['insurer'] == null
          ? null
          : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
      provider: json['provider'] == null
          ? null
          : Reference.fromJson(json['provider'] as Map<String, dynamic>),
      candidate: json['candidate'] == null
          ? null
          : Reference.fromJson(json['candidate'] as Map<String, dynamic>),
      coverage: json['coverage'] == null
          ? null
          : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EnrollmentRequestImplToJson(
        _$EnrollmentRequestImpl instance) =>
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
      'created': instance.created,
      '_created': instance.createdElement,
      'insurer': instance.insurer,
      'provider': instance.provider,
      'candidate': instance.candidate,
      'coverage': instance.coverage,
    };

_$EnrollmentResponseImpl _$$EnrollmentResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EnrollmentResponseImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.EnrollmentResponse) ??
          R5ResourceType.EnrollmentResponse,
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
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      outcome:
          json['outcome'] == null ? null : FhirCode.fromJson(json['outcome']),
      outcomeElement: json['_outcome'] == null
          ? null
          : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      requestProvider: json['requestProvider'] == null
          ? null
          : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EnrollmentResponseImplToJson(
        _$EnrollmentResponseImpl instance) =>
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
      'request': instance.request,
      'outcome': instance.outcome,
      '_outcome': instance.outcomeElement,
      'disposition': instance.disposition,
      '_disposition': instance.dispositionElement,
      'created': instance.created,
      '_created': instance.createdElement,
      'organization': instance.organization,
      'requestProvider': instance.requestProvider,
    };
