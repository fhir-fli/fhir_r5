// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MedicationRequestImpl _$$MedicationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationRequestImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.MedicationRequest) ??
          R5ResourceType.MedicationRequest,
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
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      priorPrescription: json['priorPrescription'] == null
          ? null
          : Reference.fromJson(
              json['priorPrescription'] as Map<String, dynamic>),
      groupIdentifier: json['groupIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['groupIdentifier'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : PrimitiveElement.fromJson(json['_status'] as Map<String, dynamic>),
      statusReason: json['statusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['statusReason'] as Map<String, dynamic>),
      statusChanged: json['statusChanged'] == null
          ? null
          : FhirDateTime.fromJson(json['statusChanged'] as String),
      statusChangedElement: json['_statusChanged'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_statusChanged'] as Map<String, dynamic>),
      intent: json['intent'] == null ? null : FhirCode.fromJson(json['intent']),
      intentElement: json['_intent'] == null
          ? null
          : PrimitiveElement.fromJson(json['_intent'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority:
          json['priority'] == null ? null : FhirCode.fromJson(json['priority']),
      priorityElement: json['_priority'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_priority'] as Map<String, dynamic>),
      doNotPerform: json['doNotPerform'] == null
          ? null
          : FhirBoolean.fromJson(json['doNotPerform']),
      doNotPerformElement: json['_doNotPerform'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_doNotPerform'] as Map<String, dynamic>),
      medication: CodeableReference.fromJson(
          json['medication'] as Map<String, dynamic>),
      subject: Reference.fromJson(json['subject'] as Map<String, dynamic>),
      informationSource: (json['informationSource'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      authoredOn: json['authoredOn'] == null
          ? null
          : FhirDateTime.fromJson(json['authoredOn'] as String),
      authoredOnElement: json['_authoredOn'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_authoredOn'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      reported: json['reported'] == null
          ? null
          : FhirBoolean.fromJson(json['reported']),
      reportedElement: json['_reported'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_reported'] as Map<String, dynamic>),
      performerType: json['performerType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['performerType'] as Map<String, dynamic>),
      performer: (json['performer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: (json['device'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      recorder: json['recorder'] == null
          ? null
          : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      courseOfTherapyType: json['courseOfTherapyType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['courseOfTherapyType'] as Map<String, dynamic>),
      insurance: (json['insurance'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      renderedDosageInstruction: json['renderedDosageInstruction'] == null
          ? null
          : FhirMarkdown.fromJson(json['renderedDosageInstruction']),
      renderedDosageInstructionElement:
          json['_renderedDosageInstruction'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_renderedDosageInstruction'] as Map<String, dynamic>),
      effectiveDosePeriod: json['effectiveDosePeriod'] == null
          ? null
          : Period.fromJson(
              json['effectiveDosePeriod'] as Map<String, dynamic>),
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => Dosage.fromJson(e as Map<String, dynamic>))
          .toList(),
      dispenseRequest: json['dispenseRequest'] == null
          ? null
          : MedicationRequestDispenseRequest.fromJson(
              json['dispenseRequest'] as Map<String, dynamic>),
      substitution: json['substitution'] == null
          ? null
          : MedicationRequestSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
      eventHistory: (json['eventHistory'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicationRequestImplToJson(
    _$MedicationRequestImpl instance) {
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
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('priorPrescription', instance.priorPrescription?.toJson());
  writeNotNull('groupIdentifier', instance.groupIdentifier?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('statusReason', instance.statusReason?.toJson());
  writeNotNull('statusChanged', instance.statusChanged?.toJson());
  writeNotNull('_statusChanged', instance.statusChangedElement?.toJson());
  writeNotNull('intent', instance.intent?.toJson());
  writeNotNull('_intent', instance.intentElement?.toJson());
  writeNotNull('category', instance.category?.map((e) => e.toJson()).toList());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('doNotPerform', instance.doNotPerform?.toJson());
  writeNotNull('_doNotPerform', instance.doNotPerformElement?.toJson());
  val['medication'] = instance.medication.toJson();
  val['subject'] = instance.subject.toJson();
  writeNotNull('informationSource',
      instance.informationSource?.map((e) => e.toJson()).toList());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e.toJson()).toList());
  writeNotNull('authoredOn', instance.authoredOn?.toJson());
  writeNotNull('_authoredOn', instance.authoredOnElement?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('reported', instance.reported?.toJson());
  writeNotNull('_reported', instance.reportedElement?.toJson());
  writeNotNull('performerType', instance.performerType?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e.toJson()).toList());
  writeNotNull('device', instance.device?.map((e) => e.toJson()).toList());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('courseOfTherapyType', instance.courseOfTherapyType?.toJson());
  writeNotNull(
      'insurance', instance.insurance?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('renderedDosageInstruction',
      instance.renderedDosageInstruction?.toJson());
  writeNotNull('_renderedDosageInstruction',
      instance.renderedDosageInstructionElement?.toJson());
  writeNotNull('effectiveDosePeriod', instance.effectiveDosePeriod?.toJson());
  writeNotNull('dosageInstruction',
      instance.dosageInstruction?.map((e) => e.toJson()).toList());
  writeNotNull('dispenseRequest', instance.dispenseRequest?.toJson());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull(
      'eventHistory', instance.eventHistory?.map((e) => e.toJson()).toList());
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

_$MedicationRequestDispenseRequestImpl
    _$$MedicationRequestDispenseRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicationRequestDispenseRequestImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          initialFill: json['initialFill'] == null
              ? null
              : MedicationRequestInitialFill.fromJson(
                  json['initialFill'] as Map<String, dynamic>),
          dispenseInterval: json['dispenseInterval'] == null
              ? null
              : FhirDuration.fromJson(
                  json['dispenseInterval'] as Map<String, dynamic>),
          validityPeriod: json['validityPeriod'] == null
              ? null
              : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
          numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] == null
              ? null
              : FhirUnsignedInt.fromJson(json['numberOfRepeatsAllowed']),
          numberOfRepeatsAllowedElement: json['_numberOfRepeatsAllowed'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_numberOfRepeatsAllowed'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          expectedSupplyDuration: json['expectedSupplyDuration'] == null
              ? null
              : FhirDuration.fromJson(
                  json['expectedSupplyDuration'] as Map<String, dynamic>),
          dispenser: json['dispenser'] == null
              ? null
              : Reference.fromJson(json['dispenser'] as Map<String, dynamic>),
          dispenserInstruction: (json['dispenserInstruction'] as List<dynamic>?)
              ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
              .toList(),
          doseAdministrationAid: json['doseAdministrationAid'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['doseAdministrationAid'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationRequestDispenseRequestImplToJson(
    _$MedicationRequestDispenseRequestImpl instance) {
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
  writeNotNull('initialFill', instance.initialFill?.toJson());
  writeNotNull('dispenseInterval', instance.dispenseInterval?.toJson());
  writeNotNull('validityPeriod', instance.validityPeriod?.toJson());
  writeNotNull(
      'numberOfRepeatsAllowed', instance.numberOfRepeatsAllowed?.toJson());
  writeNotNull('_numberOfRepeatsAllowed',
      instance.numberOfRepeatsAllowedElement?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'expectedSupplyDuration', instance.expectedSupplyDuration?.toJson());
  writeNotNull('dispenser', instance.dispenser?.toJson());
  writeNotNull('dispenserInstruction',
      instance.dispenserInstruction?.map((e) => e.toJson()).toList());
  writeNotNull(
      'doseAdministrationAid', instance.doseAdministrationAid?.toJson());
  return val;
}

_$MedicationRequestInitialFillImpl _$$MedicationRequestInitialFillImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicationRequestInitialFillImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDuration.fromJson(json['duration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicationRequestInitialFillImplToJson(
    _$MedicationRequestInitialFillImpl instance) {
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
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  return val;
}

_$MedicationRequestSubstitutionImpl
    _$$MedicationRequestSubstitutionImplFromJson(Map<String, dynamic> json) =>
        _$MedicationRequestSubstitutionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          allowedBoolean: json['allowedBoolean'] == null
              ? null
              : FhirBoolean.fromJson(json['allowedBoolean']),
          allowedBooleanElement: json['_allowedBoolean'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_allowedBoolean'] as Map<String, dynamic>),
          allowedCodeableConcept: json['allowedCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['allowedCodeableConcept'] as Map<String, dynamic>),
          reason: json['reason'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['reason'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicationRequestSubstitutionImplToJson(
    _$MedicationRequestSubstitutionImpl instance) {
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
  writeNotNull('allowedBoolean', instance.allowedBoolean?.toJson());
  writeNotNull('_allowedBoolean', instance.allowedBooleanElement?.toJson());
  writeNotNull(
      'allowedCodeableConcept', instance.allowedCodeableConcept?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  return val;
}
