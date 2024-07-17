// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerificationResultImpl _$$VerificationResultImplFromJson(
        Map<String, dynamic> json) =>
    _$VerificationResultImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.VerificationResult) ??
          R5ResourceType.VerificationResult,
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
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetLocation: (json['targetLocation'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      targetLocationElement: (json['_targetLocation'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      need: json['need'] == null
          ? null
          : CodeableConcept.fromJson(json['need'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$VerificationResultStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : PrimitiveElement.fromJson(json['_status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate'] as String),
      statusDateElement: json['_statusDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_statusDate'] as Map<String, dynamic>),
      validationType: json['validationType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['validationType'] as Map<String, dynamic>),
      validationProcess: (json['validationProcess'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      frequency: json['frequency'] == null
          ? null
          : Timing.fromJson(json['frequency'] as Map<String, dynamic>),
      lastPerformed: json['lastPerformed'] == null
          ? null
          : FhirDateTime.fromJson(json['lastPerformed'] as String),
      lastPerformedElement: json['_lastPerformed'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_lastPerformed'] as Map<String, dynamic>),
      nextScheduled: json['nextScheduled'] == null
          ? null
          : FhirDate.fromJson(json['nextScheduled'] as String),
      nextScheduledElement: json['_nextScheduled'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_nextScheduled'] as Map<String, dynamic>),
      failureAction: json['failureAction'] == null
          ? null
          : CodeableConcept.fromJson(
              json['failureAction'] as Map<String, dynamic>),
      primarySource: (json['primarySource'] as List<dynamic>?)
          ?.map((e) => VerificationResultPrimarySource.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      attestation: json['attestation'] == null
          ? null
          : VerificationResultAttestation.fromJson(
              json['attestation'] as Map<String, dynamic>),
      validator: (json['validator'] as List<dynamic>?)
          ?.map((e) =>
              VerificationResultValidator.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VerificationResultImplToJson(
        _$VerificationResultImpl instance) =>
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
      'target': instance.target,
      'targetLocation': instance.targetLocation,
      '_targetLocation': instance.targetLocationElement,
      'need': instance.need,
      'status': instance.status,
      '_status': instance.statusElement,
      'statusDate': instance.statusDate,
      '_statusDate': instance.statusDateElement,
      'validationType': instance.validationType,
      'validationProcess': instance.validationProcess,
      'frequency': instance.frequency,
      'lastPerformed': instance.lastPerformed,
      '_lastPerformed': instance.lastPerformedElement,
      'nextScheduled': instance.nextScheduled,
      '_nextScheduled': instance.nextScheduledElement,
      'failureAction': instance.failureAction,
      'primarySource': instance.primarySource,
      'attestation': instance.attestation,
      'validator': instance.validator,
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

const _$VerificationResultStatusEnumMap = {
  VerificationResultStatus.attested: 'attested',
  VerificationResultStatus.validated: 'validated',
  VerificationResultStatus.inprocess: 'in-process',
  VerificationResultStatus.reqrevalid: 'req-revalid',
  VerificationResultStatus.valfail: 'val-fail',
  VerificationResultStatus.revalfail: 'reval-fail',
  VerificationResultStatus.enteredinerror: 'entered-in-error',
};

_$VerificationResultPrimarySourceImpl
    _$$VerificationResultPrimarySourceImplFromJson(Map<String, dynamic> json) =>
        _$VerificationResultPrimarySourceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          who: json['who'] == null
              ? null
              : Reference.fromJson(json['who'] as Map<String, dynamic>),
          type: (json['type'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          communicationMethod: (json['communicationMethod'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          validationStatus: json['validationStatus'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['validationStatus'] as Map<String, dynamic>),
          validationDate: json['validationDate'] == null
              ? null
              : FhirDateTime.fromJson(json['validationDate'] as String),
          validationDateElement: json['_validationDate'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_validationDate'] as Map<String, dynamic>),
          canPushUpdates: json['canPushUpdates'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['canPushUpdates'] as Map<String, dynamic>),
          pushTypeAvailable: (json['pushTypeAvailable'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$VerificationResultPrimarySourceImplToJson(
        _$VerificationResultPrimarySourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'who': instance.who,
      'type': instance.type,
      'communicationMethod': instance.communicationMethod,
      'validationStatus': instance.validationStatus,
      'validationDate': instance.validationDate,
      '_validationDate': instance.validationDateElement,
      'canPushUpdates': instance.canPushUpdates,
      'pushTypeAvailable': instance.pushTypeAvailable,
    };

_$VerificationResultAttestationImpl
    _$$VerificationResultAttestationImplFromJson(Map<String, dynamic> json) =>
        _$VerificationResultAttestationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          who: json['who'] == null
              ? null
              : Reference.fromJson(json['who'] as Map<String, dynamic>),
          onBehalfOf: json['onBehalfOf'] == null
              ? null
              : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
          communicationMethod: json['communicationMethod'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['communicationMethod'] as Map<String, dynamic>),
          date: json['date'] == null
              ? null
              : FhirDate.fromJson(json['date'] as String),
          dateElement: json['_date'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_date'] as Map<String, dynamic>),
          sourceIdentityCertificate:
              json['sourceIdentityCertificate'] as String?,
          sourceIdentityCertificateElement:
              json['_sourceIdentityCertificate'] == null
                  ? null
                  : PrimitiveElement.fromJson(json['_sourceIdentityCertificate']
                      as Map<String, dynamic>),
          proxyIdentityCertificate: json['proxyIdentityCertificate'] as String?,
          proxyIdentityCertificateElement: json['_proxyIdentityCertificate'] ==
                  null
              ? null
              : PrimitiveElement.fromJson(
                  json['_proxyIdentityCertificate'] as Map<String, dynamic>),
          proxySignature: json['proxySignature'] == null
              ? null
              : Signature.fromJson(
                  json['proxySignature'] as Map<String, dynamic>),
          sourceSignature: json['sourceSignature'] == null
              ? null
              : Signature.fromJson(
                  json['sourceSignature'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$VerificationResultAttestationImplToJson(
        _$VerificationResultAttestationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'who': instance.who,
      'onBehalfOf': instance.onBehalfOf,
      'communicationMethod': instance.communicationMethod,
      'date': instance.date,
      '_date': instance.dateElement,
      'sourceIdentityCertificate': instance.sourceIdentityCertificate,
      '_sourceIdentityCertificate': instance.sourceIdentityCertificateElement,
      'proxyIdentityCertificate': instance.proxyIdentityCertificate,
      '_proxyIdentityCertificate': instance.proxyIdentityCertificateElement,
      'proxySignature': instance.proxySignature,
      'sourceSignature': instance.sourceSignature,
    };

_$VerificationResultValidatorImpl _$$VerificationResultValidatorImplFromJson(
        Map<String, dynamic> json) =>
    _$VerificationResultValidatorImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      organization:
          Reference.fromJson(json['organization'] as Map<String, dynamic>),
      identityCertificate: json['identityCertificate'] as String?,
      identityCertificateElement: json['_identityCertificate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_identityCertificate'] as Map<String, dynamic>),
      attestationSignature: json['attestationSignature'] == null
          ? null
          : Signature.fromJson(
              json['attestationSignature'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VerificationResultValidatorImplToJson(
        _$VerificationResultValidatorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'organization': instance.organization,
      'identityCertificate': instance.identityCertificate,
      '_identityCertificate': instance.identityCertificateElement,
      'attestationSignature': instance.attestationSignature,
    };
