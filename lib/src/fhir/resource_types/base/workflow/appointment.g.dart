// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appointment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppointmentImpl _$$AppointmentImplFromJson(Map<String, dynamic> json) =>
    _$AppointmentImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Appointment) ??
          R5ResourceType.Appointment,
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
      status: $enumDecodeNullable(_$AppointmentStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : PrimitiveElement.fromJson(json['_status'] as Map<String, dynamic>),
      cancellationReason: json['cancellationReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['cancellationReason'] as Map<String, dynamic>),
      class_: (json['class'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceCategory: (json['serviceCategory'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      serviceType: (json['serviceType'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      specialty: (json['specialty'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      appointmentType: json['appointmentType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['appointmentType'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      priority: json['priority'] == null
          ? null
          : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      virtualService: (json['virtualService'] as List<dynamic>?)
          ?.map((e) => VirtualServiceDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      previousAppointment: json['previousAppointment'] == null
          ? null
          : Reference.fromJson(
              json['previousAppointment'] as Map<String, dynamic>),
      originatingAppointment: json['originatingAppointment'] == null
          ? null
          : Reference.fromJson(
              json['originatingAppointment'] as Map<String, dynamic>),
      start: json['start'] == null
          ? null
          : FhirInstant.fromJson(json['start'] as String),
      startElement: json['_start'] == null
          ? null
          : PrimitiveElement.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null
          ? null
          : FhirInstant.fromJson(json['end'] as String),
      endElement: json['_end'] == null
          ? null
          : PrimitiveElement.fromJson(json['_end'] as Map<String, dynamic>),
      minutesDuration: json['minutesDuration'] == null
          ? null
          : FhirPositiveInt.fromJson(json['minutesDuration']),
      minutesDurationElement: json['_minutesDuration'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_minutesDuration'] as Map<String, dynamic>),
      requestedPeriod: (json['requestedPeriod'] as List<dynamic>?)
          ?.map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      slot: (json['slot'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      account: (json['account'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      created: json['created'] == null
          ? null
          : FhirDateTime.fromJson(json['created'] as String),
      createdElement: json['_created'] == null
          ? null
          : PrimitiveElement.fromJson(json['_created'] as Map<String, dynamic>),
      cancellationDate: json['cancellationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['cancellationDate'] as String),
      cancellationDateElement: json['_cancellationDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_cancellationDate'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      patientInstruction: (json['patientInstruction'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      basedOn: (json['basedOn'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: json['subject'] == null
          ? null
          : Reference.fromJson(json['subject'] as Map<String, dynamic>),
      participant: (json['participant'] as List<dynamic>)
          .map(
              (e) => AppointmentParticipant.fromJson(e as Map<String, dynamic>))
          .toList(),
      recurrenceId: json['recurrenceId'] == null
          ? null
          : FhirPositiveInt.fromJson(json['recurrenceId']),
      recurrenceIdElement: json['_recurrenceId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_recurrenceId'] as Map<String, dynamic>),
      occurrenceChanged: json['occurrenceChanged'] == null
          ? null
          : FhirBoolean.fromJson(json['occurrenceChanged']),
      occurrenceChangedElement: json['_occurrenceChanged'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_occurrenceChanged'] as Map<String, dynamic>),
      recurrenceTemplate: (json['recurrenceTemplate'] as List<dynamic>?)
          ?.map((e) =>
              AppointmentRecurrenceTemplate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AppointmentImplToJson(_$AppointmentImpl instance) {
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
  writeNotNull('cancellationReason', instance.cancellationReason?.toJson());
  writeNotNull('class', instance.class_?.map((e) => e.toJson()).toList());
  writeNotNull('serviceCategory',
      instance.serviceCategory?.map((e) => e.toJson()).toList());
  writeNotNull(
      'serviceType', instance.serviceType?.map((e) => e.toJson()).toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e.toJson()).toList());
  writeNotNull('appointmentType', instance.appointmentType?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('replaces', instance.replaces?.map((e) => e.toJson()).toList());
  writeNotNull('virtualService',
      instance.virtualService?.map((e) => e.toJson()).toList());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e.toJson()).toList());
  writeNotNull('previousAppointment', instance.previousAppointment?.toJson());
  writeNotNull(
      'originatingAppointment', instance.originatingAppointment?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('_end', instance.endElement?.toJson());
  writeNotNull('minutesDuration', instance.minutesDuration?.toJson());
  writeNotNull('_minutesDuration', instance.minutesDurationElement?.toJson());
  writeNotNull('requestedPeriod',
      instance.requestedPeriod?.map((e) => e.toJson()).toList());
  writeNotNull('slot', instance.slot?.map((e) => e.toJson()).toList());
  writeNotNull('account', instance.account?.map((e) => e.toJson()).toList());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('cancellationDate', instance.cancellationDate?.toJson());
  writeNotNull('_cancellationDate', instance.cancellationDateElement?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('patientInstruction',
      instance.patientInstruction?.map((e) => e.toJson()).toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e.toJson()).toList());
  writeNotNull('subject', instance.subject?.toJson());
  val['participant'] = instance.participant.map((e) => e.toJson()).toList();
  writeNotNull('recurrenceId', instance.recurrenceId?.toJson());
  writeNotNull('_recurrenceId', instance.recurrenceIdElement?.toJson());
  writeNotNull('occurrenceChanged', instance.occurrenceChanged?.toJson());
  writeNotNull(
      '_occurrenceChanged', instance.occurrenceChangedElement?.toJson());
  writeNotNull('recurrenceTemplate',
      instance.recurrenceTemplate?.map((e) => e.toJson()).toList());
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

const _$AppointmentStatusEnumMap = {
  AppointmentStatus.proposed: 'proposed',
  AppointmentStatus.pending: 'pending',
  AppointmentStatus.booked: 'booked',
  AppointmentStatus.arrived: 'arrived',
  AppointmentStatus.fulfilled: 'fulfilled',
  AppointmentStatus.cancelled: 'cancelled',
  AppointmentStatus.noshow: 'noshow',
  AppointmentStatus.enteredinerror: 'entered-in-error',
  AppointmentStatus.checkedin: 'checked-in',
  AppointmentStatus.waitlist: 'waitlist',
};

_$AppointmentParticipantImpl _$$AppointmentParticipantImplFromJson(
        Map<String, dynamic> json) =>
    _$AppointmentParticipantImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      actor: json['actor'] == null
          ? null
          : Reference.fromJson(json['actor'] as Map<String, dynamic>),
      required_: json['required'] == null
          ? null
          : FhirBoolean.fromJson(json['required']),
      requiredElement: json['_required'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_required'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$ParticipationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : PrimitiveElement.fromJson(json['_status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppointmentParticipantImplToJson(
    _$AppointmentParticipantImpl instance) {
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
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('required', instance.required_?.toJson());
  writeNotNull('_required', instance.requiredElement?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  return val;
}

const _$ParticipationStatusEnumMap = {
  ParticipationStatus.accepted: 'accepted',
  ParticipationStatus.declined: 'declined',
  ParticipationStatus.tentative: 'tentative',
  ParticipationStatus.needsaction: 'needs-action',
};

_$AppointmentRecurrenceTemplateImpl
    _$$AppointmentRecurrenceTemplateImplFromJson(Map<String, dynamic> json) =>
        _$AppointmentRecurrenceTemplateImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          timezone: json['timezone'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['timezone'] as Map<String, dynamic>),
          recurrenceType: CodeableConcept.fromJson(
              json['recurrenceType'] as Map<String, dynamic>),
          lastOccurrenceDate: json['lastOccurrenceDate'] == null
              ? null
              : FhirDate.fromJson(json['lastOccurrenceDate'] as String),
          lastOccurrenceDateElement: json['_lastOccurrenceDate'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_lastOccurrenceDate'] as Map<String, dynamic>),
          occurrenceCount: json['occurrenceCount'] == null
              ? null
              : FhirPositiveInt.fromJson(json['occurrenceCount']),
          occurrenceCountElement: json['_occurrenceCount'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_occurrenceCount'] as Map<String, dynamic>),
          occurrenceDate: (json['occurrenceDate'] as List<dynamic>?)
              ?.map((e) => FhirDate.fromJson(e as String))
              .toList(),
          occurrenceDateElement: (json['_occurrenceDate'] as List<dynamic>?)
              ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
              .toList(),
          weeklyTemplate: json['weeklyTemplate'] == null
              ? null
              : AppointmentWeeklyTemplate.fromJson(
                  json['weeklyTemplate'] as Map<String, dynamic>),
          monthlyTemplate: json['monthlyTemplate'] == null
              ? null
              : AppointmentMonthlyTemplate.fromJson(
                  json['monthlyTemplate'] as Map<String, dynamic>),
          yearlyTemplate: json['yearlyTemplate'] == null
              ? null
              : AppointmentYearlyTemplate.fromJson(
                  json['yearlyTemplate'] as Map<String, dynamic>),
          excludingDate: (json['excludingDate'] as List<dynamic>?)
              ?.map((e) => FhirDate.fromJson(e as String))
              .toList(),
          excludingDateElement: (json['_excludingDate'] as List<dynamic>?)
              ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
              .toList(),
          excludingRecurrenceId:
              (json['excludingRecurrenceId'] as List<dynamic>?)
                  ?.map(FhirPositiveInt.fromJson)
                  .toList(),
          excludingRecurrenceIdElement: (json['_excludingRecurrenceId']
                  as List<dynamic>?)
              ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$AppointmentRecurrenceTemplateImplToJson(
    _$AppointmentRecurrenceTemplateImpl instance) {
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
  writeNotNull('timezone', instance.timezone?.toJson());
  val['recurrenceType'] = instance.recurrenceType.toJson();
  writeNotNull('lastOccurrenceDate', instance.lastOccurrenceDate?.toJson());
  writeNotNull(
      '_lastOccurrenceDate', instance.lastOccurrenceDateElement?.toJson());
  writeNotNull('occurrenceCount', instance.occurrenceCount?.toJson());
  writeNotNull('_occurrenceCount', instance.occurrenceCountElement?.toJson());
  writeNotNull('occurrenceDate',
      instance.occurrenceDate?.map((e) => e.toJson()).toList());
  writeNotNull('_occurrenceDate',
      instance.occurrenceDateElement?.map((e) => e.toJson()).toList());
  writeNotNull('weeklyTemplate', instance.weeklyTemplate?.toJson());
  writeNotNull('monthlyTemplate', instance.monthlyTemplate?.toJson());
  writeNotNull('yearlyTemplate', instance.yearlyTemplate?.toJson());
  writeNotNull(
      'excludingDate', instance.excludingDate?.map((e) => e.toJson()).toList());
  writeNotNull('_excludingDate',
      instance.excludingDateElement?.map((e) => e.toJson()).toList());
  writeNotNull('excludingRecurrenceId',
      instance.excludingRecurrenceId?.map((e) => e.toJson()).toList());
  writeNotNull('_excludingRecurrenceId',
      instance.excludingRecurrenceIdElement?.map((e) => e.toJson()).toList());
  return val;
}

_$AppointmentWeeklyTemplateImpl _$$AppointmentWeeklyTemplateImplFromJson(
        Map<String, dynamic> json) =>
    _$AppointmentWeeklyTemplateImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      monday:
          json['monday'] == null ? null : FhirBoolean.fromJson(json['monday']),
      mondayElement: json['_monday'] == null
          ? null
          : PrimitiveElement.fromJson(json['_monday'] as Map<String, dynamic>),
      tuesday: json['tuesday'] == null
          ? null
          : FhirBoolean.fromJson(json['tuesday']),
      tuesdayElement: json['_tuesday'] == null
          ? null
          : PrimitiveElement.fromJson(json['_tuesday'] as Map<String, dynamic>),
      wednesday: json['wednesday'] == null
          ? null
          : FhirBoolean.fromJson(json['wednesday']),
      wednesdayElement: json['_wednesday'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_wednesday'] as Map<String, dynamic>),
      thursday: json['thursday'] == null
          ? null
          : FhirBoolean.fromJson(json['thursday']),
      thursdayElement: json['_thursday'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_thursday'] as Map<String, dynamic>),
      friday:
          json['friday'] == null ? null : FhirBoolean.fromJson(json['friday']),
      fridayElement: json['_friday'] == null
          ? null
          : PrimitiveElement.fromJson(json['_friday'] as Map<String, dynamic>),
      saturday: json['saturday'] == null
          ? null
          : FhirBoolean.fromJson(json['saturday']),
      saturdayElement: json['_saturday'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_saturday'] as Map<String, dynamic>),
      sunday:
          json['sunday'] == null ? null : FhirBoolean.fromJson(json['sunday']),
      sundayElement: json['_sunday'] == null
          ? null
          : PrimitiveElement.fromJson(json['_sunday'] as Map<String, dynamic>),
      weekInterval: json['weekInterval'] == null
          ? null
          : FhirPositiveInt.fromJson(json['weekInterval']),
      weekIntervalElement: json['_weekInterval'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_weekInterval'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppointmentWeeklyTemplateImplToJson(
    _$AppointmentWeeklyTemplateImpl instance) {
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
  writeNotNull('monday', instance.monday?.toJson());
  writeNotNull('_monday', instance.mondayElement?.toJson());
  writeNotNull('tuesday', instance.tuesday?.toJson());
  writeNotNull('_tuesday', instance.tuesdayElement?.toJson());
  writeNotNull('wednesday', instance.wednesday?.toJson());
  writeNotNull('_wednesday', instance.wednesdayElement?.toJson());
  writeNotNull('thursday', instance.thursday?.toJson());
  writeNotNull('_thursday', instance.thursdayElement?.toJson());
  writeNotNull('friday', instance.friday?.toJson());
  writeNotNull('_friday', instance.fridayElement?.toJson());
  writeNotNull('saturday', instance.saturday?.toJson());
  writeNotNull('_saturday', instance.saturdayElement?.toJson());
  writeNotNull('sunday', instance.sunday?.toJson());
  writeNotNull('_sunday', instance.sundayElement?.toJson());
  writeNotNull('weekInterval', instance.weekInterval?.toJson());
  writeNotNull('_weekInterval', instance.weekIntervalElement?.toJson());
  return val;
}

_$AppointmentMonthlyTemplateImpl _$$AppointmentMonthlyTemplateImplFromJson(
        Map<String, dynamic> json) =>
    _$AppointmentMonthlyTemplateImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      dayOfMonth: json['dayOfMonth'] == null
          ? null
          : FhirPositiveInt.fromJson(json['dayOfMonth']),
      dayOfMonthElement: json['_dayOfMonth'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_dayOfMonth'] as Map<String, dynamic>),
      nthWeekOfMonth: json['nthWeekOfMonth'] == null
          ? null
          : Coding.fromJson(json['nthWeekOfMonth'] as Map<String, dynamic>),
      dayOfWeek: json['dayOfWeek'] == null
          ? null
          : Coding.fromJson(json['dayOfWeek'] as Map<String, dynamic>),
      monthInterval: json['monthInterval'] == null
          ? null
          : FhirPositiveInt.fromJson(json['monthInterval']),
      monthIntervalElement: json['_monthInterval'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_monthInterval'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppointmentMonthlyTemplateImplToJson(
    _$AppointmentMonthlyTemplateImpl instance) {
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
  writeNotNull('dayOfMonth', instance.dayOfMonth?.toJson());
  writeNotNull('_dayOfMonth', instance.dayOfMonthElement?.toJson());
  writeNotNull('nthWeekOfMonth', instance.nthWeekOfMonth?.toJson());
  writeNotNull('dayOfWeek', instance.dayOfWeek?.toJson());
  writeNotNull('monthInterval', instance.monthInterval?.toJson());
  writeNotNull('_monthInterval', instance.monthIntervalElement?.toJson());
  return val;
}

_$AppointmentYearlyTemplateImpl _$$AppointmentYearlyTemplateImplFromJson(
        Map<String, dynamic> json) =>
    _$AppointmentYearlyTemplateImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      yearInterval: json['yearInterval'] == null
          ? null
          : FhirPositiveInt.fromJson(json['yearInterval']),
      yearIntervalElement: json['_yearInterval'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_yearInterval'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppointmentYearlyTemplateImplToJson(
    _$AppointmentYearlyTemplateImpl instance) {
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
  writeNotNull('yearInterval', instance.yearInterval?.toJson());
  writeNotNull('_yearInterval', instance.yearIntervalElement?.toJson());
  return val;
}
