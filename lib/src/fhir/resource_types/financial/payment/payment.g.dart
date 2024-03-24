// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentNoticeImpl _$$PaymentNoticeImplFromJson(Map<String, dynamic> json) =>
    _$PaymentNoticeImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.PaymentNotice) ??
          R5ResourceType.PaymentNotice,
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
      response: json['response'] == null
          ? null
          : Reference.fromJson(json['response'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      reporter: json['reporter'] == null
          ? null
          : Reference.fromJson(json['reporter'] as Map<String, dynamic>),
      payment: json['payment'] == null
          ? null
          : Reference.fromJson(json['payment'] as Map<String, dynamic>),
      paymentDate: json['paymentDate'] == null
          ? null
          : FhirDate.fromJson(json['paymentDate'] as String),
      paymentDateElement: json['_paymentDate'] == null
          ? null
          : Element.fromJson(json['_paymentDate'] as Map<String, dynamic>),
      payee: json['payee'] == null
          ? null
          : Reference.fromJson(json['payee'] as Map<String, dynamic>),
      recipient: Reference.fromJson(json['recipient'] as Map<String, dynamic>),
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
      paymentStatus: json['paymentStatus'] == null
          ? null
          : CodeableConcept.fromJson(
              json['paymentStatus'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaymentNoticeImplToJson(_$PaymentNoticeImpl instance) =>
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
      'response': instance.response,
      'created': instance.created,
      '_created': instance.createdElement,
      'reporter': instance.reporter,
      'payment': instance.payment,
      'paymentDate': instance.paymentDate,
      '_paymentDate': instance.paymentDateElement,
      'payee': instance.payee,
      'recipient': instance.recipient,
      'amount': instance.amount,
      'paymentStatus': instance.paymentStatus,
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

_$PaymentReconciliationImpl _$$PaymentReconciliationImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentReconciliationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.PaymentReconciliation) ??
          R5ResourceType.PaymentReconciliation,
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
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      kind: json['kind'] == null
          ? null
          : CodeableConcept.fromJson(json['kind'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : Element.fromJson(json['_created'] as Map<String, dynamic>),
      enterer: json['enterer'] == null
          ? null
          : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
      issuerType: json['issuerType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['issuerType'] as Map<String, dynamic>),
      paymentIssuer: json['paymentIssuer'] == null
          ? null
          : Reference.fromJson(json['paymentIssuer'] as Map<String, dynamic>),
      request: json['request'] == null
          ? null
          : Reference.fromJson(json['request'] as Map<String, dynamic>),
      requestor: json['requestor'] == null
          ? null
          : Reference.fromJson(json['requestor'] as Map<String, dynamic>),
      outcome:
          json['outcome'] == null ? null : FhirCode.fromJson(json['outcome']),
      outcomeElement: json['_outcome'] == null
          ? null
          : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
      disposition: json['disposition'] as String?,
      dispositionElement: json['_disposition'] == null
          ? null
          : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDate.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      cardBrand: json['cardBrand'] as String?,
      cardBrandElement: json['_cardBrand'] == null
          ? null
          : Element.fromJson(json['_cardBrand'] as Map<String, dynamic>),
      accountNumber: json['accountNumber'] as String?,
      accountNumberElement: json['_accountNumber'] == null
          ? null
          : Element.fromJson(json['_accountNumber'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : FhirDate.fromJson(json['expirationDate'] as String),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
      processor: json['processor'] as String?,
      processorElement: json['_processor'] == null
          ? null
          : Element.fromJson(json['_processor'] as Map<String, dynamic>),
      referenceNumber: json['referenceNumber'] as String?,
      referenceNumberElement: json['_referenceNumber'] == null
          ? null
          : Element.fromJson(json['_referenceNumber'] as Map<String, dynamic>),
      authorization: json['authorization'] as String?,
      authorizationElement: json['_authorization'] == null
          ? null
          : Element.fromJson(json['_authorization'] as Map<String, dynamic>),
      tenderedAmount: json['tenderedAmount'] == null
          ? null
          : Money.fromJson(json['tenderedAmount'] as Map<String, dynamic>),
      returnedAmount: json['returnedAmount'] == null
          ? null
          : Money.fromJson(json['returnedAmount'] as Map<String, dynamic>),
      amount: Money.fromJson(json['amount'] as Map<String, dynamic>),
      paymentIdentifier: json['paymentIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['paymentIdentifier'] as Map<String, dynamic>),
      allocation: (json['allocation'] as List<dynamic>?)
          ?.map((e) => PaymentReconciliationAllocation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      formCode: json['formCode'] == null
          ? null
          : CodeableConcept.fromJson(json['formCode'] as Map<String, dynamic>),
      processNote: (json['processNote'] as List<dynamic>?)
          ?.map((e) => PaymentReconciliationProcessNote.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PaymentReconciliationImplToJson(
        _$PaymentReconciliationImpl instance) =>
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
      'type': instance.type,
      'status': instance.status,
      '_status': instance.statusElement,
      'kind': instance.kind,
      'period': instance.period,
      'created': instance.created,
      '_created': instance.createdElement,
      'enterer': instance.enterer,
      'issuerType': instance.issuerType,
      'paymentIssuer': instance.paymentIssuer,
      'request': instance.request,
      'requestor': instance.requestor,
      'outcome': instance.outcome,
      '_outcome': instance.outcomeElement,
      'disposition': instance.disposition,
      '_disposition': instance.dispositionElement,
      'date': instance.date,
      '_date': instance.dateElement,
      'location': instance.location,
      'method': instance.method,
      'cardBrand': instance.cardBrand,
      '_cardBrand': instance.cardBrandElement,
      'accountNumber': instance.accountNumber,
      '_accountNumber': instance.accountNumberElement,
      'expirationDate': instance.expirationDate,
      '_expirationDate': instance.expirationDateElement,
      'processor': instance.processor,
      '_processor': instance.processorElement,
      'referenceNumber': instance.referenceNumber,
      '_referenceNumber': instance.referenceNumberElement,
      'authorization': instance.authorization,
      '_authorization': instance.authorizationElement,
      'tenderedAmount': instance.tenderedAmount,
      'returnedAmount': instance.returnedAmount,
      'amount': instance.amount,
      'paymentIdentifier': instance.paymentIdentifier,
      'allocation': instance.allocation,
      'formCode': instance.formCode,
      'processNote': instance.processNote,
    };

_$PaymentReconciliationAllocationImpl
    _$$PaymentReconciliationAllocationImplFromJson(Map<String, dynamic> json) =>
        _$PaymentReconciliationAllocationImpl(
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
          predecessor: json['predecessor'] == null
              ? null
              : Identifier.fromJson(
                  json['predecessor'] as Map<String, dynamic>),
          target: json['target'] == null
              ? null
              : Reference.fromJson(json['target'] as Map<String, dynamic>),
          targetItemString: json['targetItemString'] as String?,
          targetItemStringElement: json['_targetItemString'] == null
              ? null
              : Element.fromJson(
                  json['_targetItemString'] as Map<String, dynamic>),
          targetItemIdentifier: json['targetItemIdentifier'] == null
              ? null
              : Identifier.fromJson(
                  json['targetItemIdentifier'] as Map<String, dynamic>),
          targetItemPositiveInt: json['targetItemPositiveInt'] == null
              ? null
              : FhirPositiveInt.fromJson(json['targetItemPositiveInt']),
          targetItemPositiveIntElement: json['_targetItemPositiveInt'] == null
              ? null
              : Element.fromJson(
                  json['_targetItemPositiveInt'] as Map<String, dynamic>),
          encounter: json['encounter'] == null
              ? null
              : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
          account: json['account'] == null
              ? null
              : Reference.fromJson(json['account'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          submitter: json['submitter'] == null
              ? null
              : Reference.fromJson(json['submitter'] as Map<String, dynamic>),
          response: json['response'] == null
              ? null
              : Reference.fromJson(json['response'] as Map<String, dynamic>),
          date: json['date'] == null
              ? null
              : FhirDate.fromJson(json['date'] as String),
          dateElement: json['_date'] == null
              ? null
              : Element.fromJson(json['_date'] as Map<String, dynamic>),
          responsible: json['responsible'] == null
              ? null
              : Reference.fromJson(json['responsible'] as Map<String, dynamic>),
          payee: json['payee'] == null
              ? null
              : Reference.fromJson(json['payee'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : Money.fromJson(json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PaymentReconciliationAllocationImplToJson(
        _$PaymentReconciliationAllocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'predecessor': instance.predecessor,
      'target': instance.target,
      'targetItemString': instance.targetItemString,
      '_targetItemString': instance.targetItemStringElement,
      'targetItemIdentifier': instance.targetItemIdentifier,
      'targetItemPositiveInt': instance.targetItemPositiveInt,
      '_targetItemPositiveInt': instance.targetItemPositiveIntElement,
      'encounter': instance.encounter,
      'account': instance.account,
      'type': instance.type,
      'submitter': instance.submitter,
      'response': instance.response,
      'date': instance.date,
      '_date': instance.dateElement,
      'responsible': instance.responsible,
      'payee': instance.payee,
      'amount': instance.amount,
    };

_$PaymentReconciliationProcessNoteImpl
    _$$PaymentReconciliationProcessNoteImplFromJson(
            Map<String, dynamic> json) =>
        _$PaymentReconciliationProcessNoteImpl(
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
              : Element.fromJson(json['_type'] as Map<String, dynamic>),
          text: json['text'] as String?,
          textElement: json['_text'] == null
              ? null
              : Element.fromJson(json['_text'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PaymentReconciliationProcessNoteImplToJson(
        _$PaymentReconciliationProcessNoteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      '_type': instance.typeElement,
      'text': instance.text,
      '_text': instance.textElement,
    };
