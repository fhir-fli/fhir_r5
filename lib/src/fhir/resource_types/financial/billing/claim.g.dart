// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClaimImpl _$$ClaimImplFromJson(Map<String, dynamic> json) => _$ClaimImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Claim) ??
          R5ResourceType.Claim,
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
      fundsReserve: json['fundsReserve'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fundsReserve'] as Map<String, dynamic>),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) => ClaimRelated.fromJson(e as Map<String, dynamic>))
          .toList(),
      prescription: json['prescription'] == null
          ? null
          : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
      originalPrescription: json['originalPrescription'] == null
          ? null
          : Reference.fromJson(
              json['originalPrescription'] as Map<String, dynamic>),
      payee: json['payee'] == null
          ? null
          : ClaimPayee.fromJson(json['payee'] as Map<String, dynamic>),
      referral: json['referral'] == null
          ? null
          : Reference.fromJson(json['referral'] as Map<String, dynamic>),
      encounter: (json['encounter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      facility: json['facility'] == null
          ? null
          : Reference.fromJson(json['facility'] as Map<String, dynamic>),
      diagnosisRelatedGroup: json['diagnosisRelatedGroup'] == null
          ? null
          : CodeableConcept.fromJson(
              json['diagnosisRelatedGroup'] as Map<String, dynamic>),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => ClaimEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      careTeam: (json['careTeam'] as List<dynamic>?)
          ?.map((e) => ClaimCareTeam.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInfo: (json['supportingInfo'] as List<dynamic>?)
          ?.map((e) => ClaimSupportingInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosis: (json['diagnosis'] as List<dynamic>?)
          ?.map((e) => ClaimDiagnosis.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedure: (json['procedure'] as List<dynamic>?)
          ?.map((e) => ClaimProcedure.fromJson(e as Map<String, dynamic>))
          .toList(),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) => ClaimInsurance.fromJson(e as Map<String, dynamic>))
          .toList(),
      accident: json['accident'] == null
          ? null
          : ClaimAccident.fromJson(json['accident'] as Map<String, dynamic>),
      patientPaid: json['patientPaid'] == null
          ? null
          : Money.fromJson(json['patientPaid'] as Map<String, dynamic>),
      item: (json['item'] as List<dynamic>?)
          ?.map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] == null
          ? null
          : Money.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimImplToJson(_$ClaimImpl instance) =>
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
      'traceNumber': instance.traceNumber,
      'status': instance.status,
      '_status': instance.statusElement,
      'type': instance.type,
      'subType': instance.subType,
      'use': instance.use,
      '_use': instance.useElement,
      'patient': instance.patient,
      'billablePeriod': instance.billablePeriod,
      'created': instance.created,
      '_created': instance.createdElement,
      'enterer': instance.enterer,
      'insurer': instance.insurer,
      'provider': instance.provider,
      'priority': instance.priority,
      'fundsReserve': instance.fundsReserve,
      'related': instance.related,
      'prescription': instance.prescription,
      'originalPrescription': instance.originalPrescription,
      'payee': instance.payee,
      'referral': instance.referral,
      'encounter': instance.encounter,
      'facility': instance.facility,
      'diagnosisRelatedGroup': instance.diagnosisRelatedGroup,
      'event': instance.event,
      'careTeam': instance.careTeam,
      'supportingInfo': instance.supportingInfo,
      'diagnosis': instance.diagnosis,
      'procedure': instance.procedure,
      'insurance': instance.insurance,
      'accident': instance.accident,
      'patientPaid': instance.patientPaid,
      'item': instance.item,
      'total': instance.total,
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

_$ClaimRelatedImpl _$$ClaimRelatedImplFromJson(Map<String, dynamic> json) =>
    _$ClaimRelatedImpl(
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

Map<String, dynamic> _$$ClaimRelatedImplToJson(_$ClaimRelatedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'claim': instance.claim,
      'relationship': instance.relationship,
      'reference': instance.reference,
    };

_$ClaimPayeeImpl _$$ClaimPayeeImplFromJson(Map<String, dynamic> json) =>
    _$ClaimPayeeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      party: json['party'] == null
          ? null
          : Reference.fromJson(json['party'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimPayeeImplToJson(_$ClaimPayeeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'party': instance.party,
    };

_$ClaimEventImpl _$$ClaimEventImplFromJson(Map<String, dynamic> json) =>
    _$ClaimEventImpl(
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

Map<String, dynamic> _$$ClaimEventImplToJson(_$ClaimEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'whenDateTime': instance.whenDateTime,
      '_whenDateTime': instance.whenDateTimeElement,
      'whenPeriod': instance.whenPeriod,
    };

_$ClaimCareTeamImpl _$$ClaimCareTeamImplFromJson(Map<String, dynamic> json) =>
    _$ClaimCareTeamImpl(
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

Map<String, dynamic> _$$ClaimCareTeamImplToJson(_$ClaimCareTeamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'provider': instance.provider,
      'responsible': instance.responsible,
      '_responsible': instance.responsibleElement,
      'role': instance.role,
      'specialty': instance.specialty,
    };

_$ClaimSupportingInfoImpl _$$ClaimSupportingInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$ClaimSupportingInfoImpl(
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
      category:
          CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
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
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      valueIdentifier: json['valueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['valueIdentifier'] as Map<String, dynamic>),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimSupportingInfoImplToJson(
        _$ClaimSupportingInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'category': instance.category,
      'code': instance.code,
      'timingDate': instance.timingDate,
      '_timingDate': instance.timingDateElement,
      'timingPeriod': instance.timingPeriod,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueString': instance.valueString,
      '_valueString': instance.valueStringElement,
      'valueQuantity': instance.valueQuantity,
      'valueAttachment': instance.valueAttachment,
      'valueReference': instance.valueReference,
      'valueIdentifier': instance.valueIdentifier,
      'reason': instance.reason,
    };

_$ClaimDiagnosisImpl _$$ClaimDiagnosisImplFromJson(Map<String, dynamic> json) =>
    _$ClaimDiagnosisImpl(
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

Map<String, dynamic> _$$ClaimDiagnosisImplToJson(
        _$ClaimDiagnosisImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'diagnosisCodeableConcept': instance.diagnosisCodeableConcept,
      'diagnosisReference': instance.diagnosisReference,
      'type': instance.type,
      'onAdmission': instance.onAdmission,
    };

_$ClaimProcedureImpl _$$ClaimProcedureImplFromJson(Map<String, dynamic> json) =>
    _$ClaimProcedureImpl(
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
          : PrimitiveElement.fromJson(json['_date'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$ClaimProcedureImplToJson(
        _$ClaimProcedureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'type': instance.type,
      'date': instance.date,
      '_date': instance.dateElement,
      'procedureCodeableConcept': instance.procedureCodeableConcept,
      'procedureReference': instance.procedureReference,
      'udi': instance.udi,
    };

_$ClaimInsuranceImpl _$$ClaimInsuranceImplFromJson(Map<String, dynamic> json) =>
    _$ClaimInsuranceImpl(
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
      focal: json['focal'] == null ? null : FhirBoolean.fromJson(json['focal']),
      focalElement: json['_focal'] == null
          ? null
          : PrimitiveElement.fromJson(json['_focal'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      coverage: Reference.fromJson(json['coverage'] as Map<String, dynamic>),
      businessArrangement: json['businessArrangement'] as String?,
      businessArrangementElement: json['_businessArrangement'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_businessArrangement'] as Map<String, dynamic>),
      preAuthRef: (json['preAuthRef'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      preAuthRefElement: (json['_preAuthRef'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      claimResponse: json['claimResponse'] == null
          ? null
          : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClaimInsuranceImplToJson(
        _$ClaimInsuranceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'focal': instance.focal,
      '_focal': instance.focalElement,
      'identifier': instance.identifier,
      'coverage': instance.coverage,
      'businessArrangement': instance.businessArrangement,
      '_businessArrangement': instance.businessArrangementElement,
      'preAuthRef': instance.preAuthRef,
      '_preAuthRef': instance.preAuthRefElement,
      'claimResponse': instance.claimResponse,
    };

_$ClaimAccidentImpl _$$ClaimAccidentImplFromJson(Map<String, dynamic> json) =>
    _$ClaimAccidentImpl(
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

Map<String, dynamic> _$$ClaimAccidentImplToJson(_$ClaimAccidentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'date': instance.date,
      '_date': instance.dateElement,
      'type': instance.type,
      'locationAddress': instance.locationAddress,
      'locationReference': instance.locationReference,
    };

_$ClaimItemImpl _$$ClaimItemImplFromJson(Map<String, dynamic> json) =>
    _$ClaimItemImpl(
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
      careTeamSequence: (json['careTeamSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      careTeamSequenceElement: (json['_careTeamSequence'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      diagnosisSequence: (json['diagnosisSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      diagnosisSequenceElement: (json['_diagnosisSequence'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      procedureSequence: (json['procedureSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      procedureSequenceElement: (json['_procedureSequence'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      informationSequence: (json['informationSequence'] as List<dynamic>?)
          ?.map(FhirPositiveInt.fromJson)
          .toList(),
      informationSequenceElement:
          (json['_informationSequence'] as List<dynamic>?)
              ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
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
          ?.map((e) => ClaimBodySite.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: (json['encounter'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      detail: (json['detail'] as List<dynamic>?)
          ?.map((e) => ClaimDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimItemImplToJson(_$ClaimItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'traceNumber': instance.traceNumber,
      'careTeamSequence': instance.careTeamSequence,
      '_careTeamSequence': instance.careTeamSequenceElement,
      'diagnosisSequence': instance.diagnosisSequence,
      '_diagnosisSequence': instance.diagnosisSequenceElement,
      'procedureSequence': instance.procedureSequence,
      '_procedureSequence': instance.procedureSequenceElement,
      'informationSequence': instance.informationSequence,
      '_informationSequence': instance.informationSequenceElement,
      'revenue': instance.revenue,
      'category': instance.category,
      'productOrService': instance.productOrService,
      'productOrServiceEnd': instance.productOrServiceEnd,
      'request': instance.request,
      'modifier': instance.modifier,
      'programCode': instance.programCode,
      'servicedDate': instance.servicedDate,
      '_servicedDate': instance.servicedDateElement,
      'servicedPeriod': instance.servicedPeriod,
      'locationCodeableConcept': instance.locationCodeableConcept,
      'locationAddress': instance.locationAddress,
      'locationReference': instance.locationReference,
      'patientPaid': instance.patientPaid,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      '_factor': instance.factorElement,
      'tax': instance.tax,
      'net': instance.net,
      'udi': instance.udi,
      'bodySite': instance.bodySite,
      'encounter': instance.encounter,
      'detail': instance.detail,
    };

_$ClaimBodySiteImpl _$$ClaimBodySiteImplFromJson(Map<String, dynamic> json) =>
    _$ClaimBodySiteImpl(
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

Map<String, dynamic> _$$ClaimBodySiteImplToJson(_$ClaimBodySiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'site': instance.site,
      'subSite': instance.subSite,
    };

_$ClaimDetailImpl _$$ClaimDetailImplFromJson(Map<String, dynamic> json) =>
    _$ClaimDetailImpl(
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
      subDetail: (json['subDetail'] as List<dynamic>?)
          ?.map((e) => ClaimSubDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ClaimDetailImplToJson(_$ClaimDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'traceNumber': instance.traceNumber,
      'revenue': instance.revenue,
      'category': instance.category,
      'productOrService': instance.productOrService,
      'productOrServiceEnd': instance.productOrServiceEnd,
      'modifier': instance.modifier,
      'programCode': instance.programCode,
      'patientPaid': instance.patientPaid,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      '_factor': instance.factorElement,
      'tax': instance.tax,
      'net': instance.net,
      'udi': instance.udi,
      'subDetail': instance.subDetail,
    };

_$ClaimSubDetailImpl _$$ClaimSubDetailImplFromJson(Map<String, dynamic> json) =>
    _$ClaimSubDetailImpl(
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
    );

Map<String, dynamic> _$$ClaimSubDetailImplToJson(
        _$ClaimSubDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'traceNumber': instance.traceNumber,
      'revenue': instance.revenue,
      'category': instance.category,
      'productOrService': instance.productOrService,
      'productOrServiceEnd': instance.productOrServiceEnd,
      'modifier': instance.modifier,
      'programCode': instance.programCode,
      'patientPaid': instance.patientPaid,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      '_factor': instance.factorElement,
      'tax': instance.tax,
      'net': instance.net,
      'udi': instance.udi,
    };
