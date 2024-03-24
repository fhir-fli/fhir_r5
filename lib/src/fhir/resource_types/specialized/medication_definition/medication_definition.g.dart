// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdministrableProductDefinitionImpl
    _$$AdministrableProductDefinitionImplFromJson(Map<String, dynamic> json) =>
        _$AdministrableProductDefinitionImpl(
          resourceType: $enumDecodeNullable(
                  _$R5ResourceTypeEnumMap, json['resourceType'],
                  unknownValue:
                      R5ResourceType.AdministrableProductDefinition) ??
              R5ResourceType.AdministrableProductDefinition,
          id: json['id'] == null ? null : FhirId.fromJson(json['id']),
          meta: json['meta'] == null
              ? null
              : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
          implicitRules: json['implicitRules'] == null
              ? null
              : FhirUri.fromJson(json['implicitRules']),
          implicitRulesElement: json['_implicitRules'] == null
              ? null
              : Element.fromJson(
                  json['_implicitRules'] as Map<String, dynamic>),
          language: json['language'] == null
              ? null
              : FhirCode.fromJson(json['language']),
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
          status:
              $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
          statusElement: json['_status'] == null
              ? null
              : Element.fromJson(json['_status'] as Map<String, dynamic>),
          formOf: (json['formOf'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          administrableDoseForm: json['administrableDoseForm'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['administrableDoseForm'] as Map<String, dynamic>),
          unitOfPresentation: json['unitOfPresentation'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['unitOfPresentation'] as Map<String, dynamic>),
          producedFrom: (json['producedFrom'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          ingredient: (json['ingredient'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          device: json['device'] == null
              ? null
              : Reference.fromJson(json['device'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : FhirMarkdown.fromJson(json['description']),
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          property: (json['property'] as List<dynamic>?)
              ?.map((e) => AdministrableProductDefinitionProperty.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          routeOfAdministration: (json['routeOfAdministration']
                  as List<dynamic>)
              .map((e) =>
                  AdministrableProductDefinitionRouteOfAdministration.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$AdministrableProductDefinitionImplToJson(
        _$AdministrableProductDefinitionImpl instance) =>
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
      'status': _$PublicationStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'formOf': instance.formOf,
      'administrableDoseForm': instance.administrableDoseForm,
      'unitOfPresentation': instance.unitOfPresentation,
      'producedFrom': instance.producedFrom,
      'ingredient': instance.ingredient,
      'device': instance.device,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'property': instance.property,
      'routeOfAdministration': instance.routeOfAdministration,
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

const _$PublicationStatusEnumMap = {
  PublicationStatus.draft: 'draft',
  PublicationStatus.active: 'active',
  PublicationStatus.retired: 'retired',
  PublicationStatus.unknown: 'unknown',
};

_$AdministrableProductDefinitionPropertyImpl
    _$$AdministrableProductDefinitionPropertyImplFromJson(
            Map<String, dynamic> json) =>
        _$AdministrableProductDefinitionPropertyImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueDate: json['valueDate'] == null
              ? null
              : FhirDate.fromJson(json['valueDate'] as String),
          valueDateElement: json['_valueDate'] == null
              ? null
              : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : FhirBoolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
          valueMarkdown: json['valueMarkdown'] == null
              ? null
              : FhirMarkdown.fromJson(json['valueMarkdown']),
          valueMarkdownElement: json['_valueMarkdown'] == null
              ? null
              : Element.fromJson(
                  json['_valueMarkdown'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
          valueReference: json['valueReference'] == null
              ? null
              : Reference.fromJson(
                  json['valueReference'] as Map<String, dynamic>),
          status: json['status'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['status'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AdministrableProductDefinitionPropertyImplToJson(
        _$AdministrableProductDefinitionPropertyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueQuantity': instance.valueQuantity,
      'valueDate': instance.valueDate,
      '_valueDate': instance.valueDateElement,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueMarkdown': instance.valueMarkdown,
      '_valueMarkdown': instance.valueMarkdownElement,
      'valueAttachment': instance.valueAttachment,
      'valueReference': instance.valueReference,
      'status': instance.status,
    };

_$AdministrableProductDefinitionRouteOfAdministrationImpl
    _$$AdministrableProductDefinitionRouteOfAdministrationImplFromJson(
            Map<String, dynamic> json) =>
        _$AdministrableProductDefinitionRouteOfAdministrationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          firstDose: json['firstDose'] == null
              ? null
              : Quantity.fromJson(json['firstDose'] as Map<String, dynamic>),
          maxSingleDose: json['maxSingleDose'] == null
              ? null
              : Quantity.fromJson(
                  json['maxSingleDose'] as Map<String, dynamic>),
          maxDosePerDay: json['maxDosePerDay'] == null
              ? null
              : Quantity.fromJson(
                  json['maxDosePerDay'] as Map<String, dynamic>),
          maxDosePerTreatmentPeriod: json['maxDosePerTreatmentPeriod'] == null
              ? null
              : Ratio.fromJson(
                  json['maxDosePerTreatmentPeriod'] as Map<String, dynamic>),
          maxTreatmentPeriod: json['maxTreatmentPeriod'] == null
              ? null
              : FhirDuration.fromJson(
                  json['maxTreatmentPeriod'] as Map<String, dynamic>),
          targetSpecies: (json['targetSpecies'] as List<dynamic>?)
              ?.map((e) => AdministrableProductDefinitionTargetSpecies.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String,
    dynamic> _$$AdministrableProductDefinitionRouteOfAdministrationImplToJson(
        _$AdministrableProductDefinitionRouteOfAdministrationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'firstDose': instance.firstDose,
      'maxSingleDose': instance.maxSingleDose,
      'maxDosePerDay': instance.maxDosePerDay,
      'maxDosePerTreatmentPeriod': instance.maxDosePerTreatmentPeriod,
      'maxTreatmentPeriod': instance.maxTreatmentPeriod,
      'targetSpecies': instance.targetSpecies,
    };

_$AdministrableProductDefinitionTargetSpeciesImpl
    _$$AdministrableProductDefinitionTargetSpeciesImplFromJson(
            Map<String, dynamic> json) =>
        _$AdministrableProductDefinitionTargetSpeciesImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          withdrawalPeriod: (json['withdrawalPeriod'] as List<dynamic>?)
              ?.map((e) =>
                  AdministrableProductDefinitionWithdrawalPeriod.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$AdministrableProductDefinitionTargetSpeciesImplToJson(
        _$AdministrableProductDefinitionTargetSpeciesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'withdrawalPeriod': instance.withdrawalPeriod,
    };

_$AdministrableProductDefinitionWithdrawalPeriodImpl
    _$$AdministrableProductDefinitionWithdrawalPeriodImplFromJson(
            Map<String, dynamic> json) =>
        _$AdministrableProductDefinitionWithdrawalPeriodImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          tissue:
              CodeableConcept.fromJson(json['tissue'] as Map<String, dynamic>),
          value: Quantity.fromJson(json['value'] as Map<String, dynamic>),
          supportingInformation: json['supportingInformation'] as String?,
          supportingInformationElement: json['_supportingInformation'] == null
              ? null
              : Element.fromJson(
                  json['_supportingInformation'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$AdministrableProductDefinitionWithdrawalPeriodImplToJson(
            _$AdministrableProductDefinitionWithdrawalPeriodImpl instance) =>
        <String, dynamic>{
          'id': instance.id,
          'extension': instance.extension_,
          'modifierExtension': instance.modifierExtension,
          'tissue': instance.tissue,
          'value': instance.value,
          'supportingInformation': instance.supportingInformation,
          '_supportingInformation': instance.supportingInformationElement,
        };

_$ClinicalUseDefinitionImpl _$$ClinicalUseDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ClinicalUseDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ClinicalUseDefinition) ??
          R5ResourceType.ClinicalUseDefinition,
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
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      contraindication: json['contraindication'] == null
          ? null
          : ClinicalUseDefinitionContraindication.fromJson(
              json['contraindication'] as Map<String, dynamic>),
      indication: json['indication'] == null
          ? null
          : ClinicalUseDefinitionIndication.fromJson(
              json['indication'] as Map<String, dynamic>),
      interaction: json['interaction'] == null
          ? null
          : ClinicalUseDefinitionInteraction.fromJson(
              json['interaction'] as Map<String, dynamic>),
      population: (json['population'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      library_: (json['library'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      undesirableEffect: json['undesirableEffect'] == null
          ? null
          : ClinicalUseDefinitionUndesirableEffect.fromJson(
              json['undesirableEffect'] as Map<String, dynamic>),
      warning: json['warning'] == null
          ? null
          : ClinicalUseDefinitionWarning.fromJson(
              json['warning'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClinicalUseDefinitionImplToJson(
        _$ClinicalUseDefinitionImpl instance) =>
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
      '_type': instance.typeElement,
      'category': instance.category,
      'subject': instance.subject,
      'status': instance.status,
      'contraindication': instance.contraindication,
      'indication': instance.indication,
      'interaction': instance.interaction,
      'population': instance.population,
      'library': instance.library_,
      'undesirableEffect': instance.undesirableEffect,
      'warning': instance.warning,
    };

_$ClinicalUseDefinitionContraindicationImpl
    _$$ClinicalUseDefinitionContraindicationImplFromJson(
            Map<String, dynamic> json) =>
        _$ClinicalUseDefinitionContraindicationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          diseaseSymptomProcedure: json['diseaseSymptomProcedure'] == null
              ? null
              : CodeableReference.fromJson(
                  json['diseaseSymptomProcedure'] as Map<String, dynamic>),
          diseaseStatus: json['diseaseStatus'] == null
              ? null
              : CodeableReference.fromJson(
                  json['diseaseStatus'] as Map<String, dynamic>),
          comorbidity: (json['comorbidity'] as List<dynamic>?)
              ?.map(
                  (e) => CodeableReference.fromJson(e as Map<String, dynamic>))
              .toList(),
          indication: (json['indication'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          applicability: json['applicability'] == null
              ? null
              : FhirExpression.fromJson(
                  json['applicability'] as Map<String, dynamic>),
          otherTherapy: (json['otherTherapy'] as List<dynamic>?)
              ?.map((e) => ClinicalUseDefinitionOtherTherapy.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ClinicalUseDefinitionContraindicationImplToJson(
        _$ClinicalUseDefinitionContraindicationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'diseaseSymptomProcedure': instance.diseaseSymptomProcedure,
      'diseaseStatus': instance.diseaseStatus,
      'comorbidity': instance.comorbidity,
      'indication': instance.indication,
      'applicability': instance.applicability,
      'otherTherapy': instance.otherTherapy,
    };

_$ClinicalUseDefinitionOtherTherapyImpl
    _$$ClinicalUseDefinitionOtherTherapyImplFromJson(
            Map<String, dynamic> json) =>
        _$ClinicalUseDefinitionOtherTherapyImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          relationshipType: CodeableConcept.fromJson(
              json['relationshipType'] as Map<String, dynamic>),
          treatment: CodeableReference.fromJson(
              json['treatment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ClinicalUseDefinitionOtherTherapyImplToJson(
        _$ClinicalUseDefinitionOtherTherapyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'relationshipType': instance.relationshipType,
      'treatment': instance.treatment,
    };

_$ClinicalUseDefinitionIndicationImpl
    _$$ClinicalUseDefinitionIndicationImplFromJson(Map<String, dynamic> json) =>
        _$ClinicalUseDefinitionIndicationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          diseaseSymptomProcedure: json['diseaseSymptomProcedure'] == null
              ? null
              : CodeableReference.fromJson(
                  json['diseaseSymptomProcedure'] as Map<String, dynamic>),
          diseaseStatus: json['diseaseStatus'] == null
              ? null
              : CodeableReference.fromJson(
                  json['diseaseStatus'] as Map<String, dynamic>),
          comorbidity: (json['comorbidity'] as List<dynamic>?)
              ?.map(
                  (e) => CodeableReference.fromJson(e as Map<String, dynamic>))
              .toList(),
          intendedEffect: json['intendedEffect'] == null
              ? null
              : CodeableReference.fromJson(
                  json['intendedEffect'] as Map<String, dynamic>),
          durationRange: json['durationRange'] == null
              ? null
              : Range.fromJson(json['durationRange'] as Map<String, dynamic>),
          durationString: json['durationString'] as String?,
          durationStringElement: json['_durationString'] == null
              ? null
              : Element.fromJson(
                  json['_durationString'] as Map<String, dynamic>),
          undesirableEffect: (json['undesirableEffect'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          applicability: json['applicability'] == null
              ? null
              : FhirExpression.fromJson(
                  json['applicability'] as Map<String, dynamic>),
          otherTherapy: (json['otherTherapy'] as List<dynamic>?)
              ?.map((e) => ClinicalUseDefinitionOtherTherapy.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ClinicalUseDefinitionIndicationImplToJson(
        _$ClinicalUseDefinitionIndicationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'diseaseSymptomProcedure': instance.diseaseSymptomProcedure,
      'diseaseStatus': instance.diseaseStatus,
      'comorbidity': instance.comorbidity,
      'intendedEffect': instance.intendedEffect,
      'durationRange': instance.durationRange,
      'durationString': instance.durationString,
      '_durationString': instance.durationStringElement,
      'undesirableEffect': instance.undesirableEffect,
      'applicability': instance.applicability,
      'otherTherapy': instance.otherTherapy,
    };

_$ClinicalUseDefinitionInteractionImpl
    _$$ClinicalUseDefinitionInteractionImplFromJson(
            Map<String, dynamic> json) =>
        _$ClinicalUseDefinitionInteractionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          interactant: (json['interactant'] as List<dynamic>?)
              ?.map((e) => ClinicalUseDefinitionInteractant.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          effect: json['effect'] == null
              ? null
              : CodeableReference.fromJson(
                  json['effect'] as Map<String, dynamic>),
          incidence: json['incidence'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['incidence'] as Map<String, dynamic>),
          management: (json['management'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ClinicalUseDefinitionInteractionImplToJson(
        _$ClinicalUseDefinitionInteractionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'interactant': instance.interactant,
      'type': instance.type,
      'effect': instance.effect,
      'incidence': instance.incidence,
      'management': instance.management,
    };

_$ClinicalUseDefinitionInteractantImpl
    _$$ClinicalUseDefinitionInteractantImplFromJson(
            Map<String, dynamic> json) =>
        _$ClinicalUseDefinitionInteractantImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          itemReference: json['itemReference'] == null
              ? null
              : Reference.fromJson(
                  json['itemReference'] as Map<String, dynamic>),
          itemCodeableConcept: json['itemCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['itemCodeableConcept'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ClinicalUseDefinitionInteractantImplToJson(
        _$ClinicalUseDefinitionInteractantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'itemReference': instance.itemReference,
      'itemCodeableConcept': instance.itemCodeableConcept,
    };

_$ClinicalUseDefinitionUndesirableEffectImpl
    _$$ClinicalUseDefinitionUndesirableEffectImplFromJson(
            Map<String, dynamic> json) =>
        _$ClinicalUseDefinitionUndesirableEffectImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          symptomConditionEffect: json['symptomConditionEffect'] == null
              ? null
              : CodeableReference.fromJson(
                  json['symptomConditionEffect'] as Map<String, dynamic>),
          classification: json['classification'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['classification'] as Map<String, dynamic>),
          frequencyOfOccurrence: json['frequencyOfOccurrence'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['frequencyOfOccurrence'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ClinicalUseDefinitionUndesirableEffectImplToJson(
        _$ClinicalUseDefinitionUndesirableEffectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'symptomConditionEffect': instance.symptomConditionEffect,
      'classification': instance.classification,
      'frequencyOfOccurrence': instance.frequencyOfOccurrence,
    };

_$ClinicalUseDefinitionWarningImpl _$$ClinicalUseDefinitionWarningImplFromJson(
        Map<String, dynamic> json) =>
    _$ClinicalUseDefinitionWarningImpl(
      id: json['id'] as String?,
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
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ClinicalUseDefinitionWarningImplToJson(
        _$ClinicalUseDefinitionWarningImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'code': instance.code,
    };

_$IngredientImpl _$$IngredientImplFromJson(Map<String, dynamic> json) =>
    _$IngredientImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Ingredient) ??
          R5ResourceType.Ingredient,
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      for_: (json['for'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      function_: (json['function'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: json['group'] == null
          ? null
          : CodeableConcept.fromJson(json['group'] as Map<String, dynamic>),
      allergenicIndicator: json['allergenicIndicator'] == null
          ? null
          : FhirBoolean.fromJson(json['allergenicIndicator']),
      allergenicIndicatorElement: json['_allergenicIndicator'] == null
          ? null
          : Element.fromJson(
              json['_allergenicIndicator'] as Map<String, dynamic>),
      comment: json['comment'] == null
          ? null
          : FhirMarkdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map(
              (e) => IngredientManufacturer.fromJson(e as Map<String, dynamic>))
          .toList(),
      substance: IngredientSubstance.fromJson(
          json['substance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IngredientImplToJson(_$IngredientImpl instance) =>
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
      'for': instance.for_,
      'role': instance.role,
      'function': instance.function_,
      'group': instance.group,
      'allergenicIndicator': instance.allergenicIndicator,
      '_allergenicIndicator': instance.allergenicIndicatorElement,
      'comment': instance.comment,
      '_comment': instance.commentElement,
      'manufacturer': instance.manufacturer,
      'substance': instance.substance,
    };

_$IngredientManufacturerImpl _$$IngredientManufacturerImplFromJson(
        Map<String, dynamic> json) =>
    _$IngredientManufacturerImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null ? null : FhirCode.fromJson(json['role']),
      roleElement: json['_role'] == null
          ? null
          : Element.fromJson(json['_role'] as Map<String, dynamic>),
      manufacturer:
          Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IngredientManufacturerImplToJson(
        _$IngredientManufacturerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'role': instance.role,
      '_role': instance.roleElement,
      'manufacturer': instance.manufacturer,
    };

_$IngredientSubstanceImpl _$$IngredientSubstanceImplFromJson(
        Map<String, dynamic> json) =>
    _$IngredientSubstanceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableReference.fromJson(json['code'] as Map<String, dynamic>),
      strength: (json['strength'] as List<dynamic>?)
          ?.map((e) => IngredientStrength.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$IngredientSubstanceImplToJson(
        _$IngredientSubstanceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'strength': instance.strength,
    };

_$IngredientStrengthImpl _$$IngredientStrengthImplFromJson(
        Map<String, dynamic> json) =>
    _$IngredientStrengthImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      presentationRatio: json['presentationRatio'] == null
          ? null
          : Ratio.fromJson(json['presentationRatio'] as Map<String, dynamic>),
      presentationRatioRange: json['presentationRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['presentationRatioRange'] as Map<String, dynamic>),
      presentationCodeableConcept: json['presentationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['presentationCodeableConcept'] as Map<String, dynamic>),
      presentationQuantity: json['presentationQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['presentationQuantity'] as Map<String, dynamic>),
      textPresentation: json['textPresentation'] as String?,
      textPresentationElement: json['_textPresentation'] == null
          ? null
          : Element.fromJson(json['_textPresentation'] as Map<String, dynamic>),
      concentrationRatio: json['concentrationRatio'] == null
          ? null
          : Ratio.fromJson(json['concentrationRatio'] as Map<String, dynamic>),
      concentrationRatioRange: json['concentrationRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['concentrationRatioRange'] as Map<String, dynamic>),
      concentrationCodeableConcept: json['concentrationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['concentrationCodeableConcept'] as Map<String, dynamic>),
      concentrationQuantity: json['concentrationQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['concentrationQuantity'] as Map<String, dynamic>),
      textConcentration: json['textConcentration'] as String?,
      textConcentrationElement: json['_textConcentration'] == null
          ? null
          : Element.fromJson(
              json['_textConcentration'] as Map<String, dynamic>),
      basis: json['basis'] == null
          ? null
          : CodeableConcept.fromJson(json['basis'] as Map<String, dynamic>),
      measurementPoint: json['measurementPoint'] as String?,
      measurementPointElement: json['_measurementPoint'] == null
          ? null
          : Element.fromJson(json['_measurementPoint'] as Map<String, dynamic>),
      country: (json['country'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      referenceStrength: (json['referenceStrength'] as List<dynamic>?)
          ?.map((e) =>
              IngredientReferenceStrength.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$IngredientStrengthImplToJson(
        _$IngredientStrengthImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'presentationRatio': instance.presentationRatio,
      'presentationRatioRange': instance.presentationRatioRange,
      'presentationCodeableConcept': instance.presentationCodeableConcept,
      'presentationQuantity': instance.presentationQuantity,
      'textPresentation': instance.textPresentation,
      '_textPresentation': instance.textPresentationElement,
      'concentrationRatio': instance.concentrationRatio,
      'concentrationRatioRange': instance.concentrationRatioRange,
      'concentrationCodeableConcept': instance.concentrationCodeableConcept,
      'concentrationQuantity': instance.concentrationQuantity,
      'textConcentration': instance.textConcentration,
      '_textConcentration': instance.textConcentrationElement,
      'basis': instance.basis,
      'measurementPoint': instance.measurementPoint,
      '_measurementPoint': instance.measurementPointElement,
      'country': instance.country,
      'referenceStrength': instance.referenceStrength,
    };

_$IngredientReferenceStrengthImpl _$$IngredientReferenceStrengthImplFromJson(
        Map<String, dynamic> json) =>
    _$IngredientReferenceStrengthImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      substance:
          CodeableReference.fromJson(json['substance'] as Map<String, dynamic>),
      strengthRatio: json['strengthRatio'] == null
          ? null
          : Ratio.fromJson(json['strengthRatio'] as Map<String, dynamic>),
      strengthRatioRange: json['strengthRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['strengthRatioRange'] as Map<String, dynamic>),
      strengthQuantity: json['strengthQuantity'] == null
          ? null
          : Quantity.fromJson(json['strengthQuantity'] as Map<String, dynamic>),
      measurementPoint: json['measurementPoint'] as String?,
      measurementPointElement: json['_measurementPoint'] == null
          ? null
          : Element.fromJson(json['_measurementPoint'] as Map<String, dynamic>),
      country: (json['country'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$IngredientReferenceStrengthImplToJson(
        _$IngredientReferenceStrengthImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'substance': instance.substance,
      'strengthRatio': instance.strengthRatio,
      'strengthRatioRange': instance.strengthRatioRange,
      'strengthQuantity': instance.strengthQuantity,
      'measurementPoint': instance.measurementPoint,
      '_measurementPoint': instance.measurementPointElement,
      'country': instance.country,
    };

_$ManufacturedItemDefinitionImpl _$$ManufacturedItemDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ManufacturedItemDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ManufacturedItemDefinition) ??
          R5ResourceType.ManufacturedItemDefinition,
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      manufacturedDoseForm: CodeableConcept.fromJson(
          json['manufacturedDoseForm'] as Map<String, dynamic>),
      unitOfPresentation: json['unitOfPresentation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['unitOfPresentation'] as Map<String, dynamic>),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      marketingStatus: (json['marketingStatus'] as List<dynamic>?)
          ?.map((e) => MarketingStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) => ManufacturedItemDefinitionProperty.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) => ManufacturedItemDefinitionComponent.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ManufacturedItemDefinitionImplToJson(
        _$ManufacturedItemDefinitionImpl instance) =>
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
      'name': instance.name,
      '_name': instance.nameElement,
      'manufacturedDoseForm': instance.manufacturedDoseForm,
      'unitOfPresentation': instance.unitOfPresentation,
      'manufacturer': instance.manufacturer,
      'marketingStatus': instance.marketingStatus,
      'ingredient': instance.ingredient,
      'property': instance.property,
      'component': instance.component,
    };

_$ManufacturedItemDefinitionPropertyImpl
    _$$ManufacturedItemDefinitionPropertyImplFromJson(
            Map<String, dynamic> json) =>
        _$ManufacturedItemDefinitionPropertyImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueDate: json['valueDate'] == null
              ? null
              : FhirDate.fromJson(json['valueDate'] as String),
          valueDateElement: json['_valueDate'] == null
              ? null
              : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : FhirBoolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
          valueMarkdown: json['valueMarkdown'] == null
              ? null
              : FhirMarkdown.fromJson(json['valueMarkdown']),
          valueMarkdownElement: json['_valueMarkdown'] == null
              ? null
              : Element.fromJson(
                  json['_valueMarkdown'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
          valueReference: json['valueReference'] == null
              ? null
              : Reference.fromJson(
                  json['valueReference'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ManufacturedItemDefinitionPropertyImplToJson(
        _$ManufacturedItemDefinitionPropertyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueQuantity': instance.valueQuantity,
      'valueDate': instance.valueDate,
      '_valueDate': instance.valueDateElement,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueMarkdown': instance.valueMarkdown,
      '_valueMarkdown': instance.valueMarkdownElement,
      'valueAttachment': instance.valueAttachment,
      'valueReference': instance.valueReference,
    };

_$ManufacturedItemDefinitionComponentImpl
    _$$ManufacturedItemDefinitionComponentImplFromJson(
            Map<String, dynamic> json) =>
        _$ManufacturedItemDefinitionComponentImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          function_: (json['function'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          amount: (json['amount'] as List<dynamic>?)
              ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
              .toList(),
          constituent: (json['constituent'] as List<dynamic>?)
              ?.map((e) => ManufacturedItemDefinitionConstituent.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          property: (json['property'] as List<dynamic>?)
              ?.map((e) => ManufacturedItemDefinitionProperty.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          component: (json['component'] as List<dynamic>?)
              ?.map((e) => ManufacturedItemDefinitionComponent.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ManufacturedItemDefinitionComponentImplToJson(
        _$ManufacturedItemDefinitionComponentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'function': instance.function_,
      'amount': instance.amount,
      'constituent': instance.constituent,
      'property': instance.property,
      'component': instance.component,
    };

_$ManufacturedItemDefinitionConstituentImpl
    _$$ManufacturedItemDefinitionConstituentImplFromJson(
            Map<String, dynamic> json) =>
        _$ManufacturedItemDefinitionConstituentImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          amount: (json['amount'] as List<dynamic>?)
              ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
              .toList(),
          location: (json['location'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          function_: (json['function'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          hasIngredient: (json['hasIngredient'] as List<dynamic>?)
              ?.map(
                  (e) => CodeableReference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ManufacturedItemDefinitionConstituentImplToJson(
        _$ManufacturedItemDefinitionConstituentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'amount': instance.amount,
      'location': instance.location,
      'function': instance.function_,
      'hasIngredient': instance.hasIngredient,
    };

_$MedicinalProductDefinitionImpl _$$MedicinalProductDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicinalProductDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.MedicinalProductDefinition) ??
          R5ResourceType.MedicinalProductDefinition,
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
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      domain: json['domain'] == null
          ? null
          : CodeableConcept.fromJson(json['domain'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate'] as String),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      combinedPharmaceuticalDoseForm: json['combinedPharmaceuticalDoseForm'] ==
              null
          ? null
          : CodeableConcept.fromJson(
              json['combinedPharmaceuticalDoseForm'] as Map<String, dynamic>),
      route: (json['route'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      indication: json['indication'] == null
          ? null
          : FhirMarkdown.fromJson(json['indication']),
      indicationElement: json['_indication'] == null
          ? null
          : Element.fromJson(json['_indication'] as Map<String, dynamic>),
      legalStatusOfSupply: json['legalStatusOfSupply'] == null
          ? null
          : CodeableConcept.fromJson(
              json['legalStatusOfSupply'] as Map<String, dynamic>),
      additionalMonitoringIndicator: json['additionalMonitoringIndicator'] ==
              null
          ? null
          : CodeableConcept.fromJson(
              json['additionalMonitoringIndicator'] as Map<String, dynamic>),
      specialMeasures: (json['specialMeasures'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      pediatricUseIndicator: json['pediatricUseIndicator'] == null
          ? null
          : CodeableConcept.fromJson(
              json['pediatricUseIndicator'] as Map<String, dynamic>),
      classification: (json['classification'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      marketingStatus: (json['marketingStatus'] as List<dynamic>?)
          ?.map((e) => MarketingStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      packagedMedicinalProduct:
          (json['packagedMedicinalProduct'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
      comprisedOf: (json['comprisedOf'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      impurity: (json['impurity'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachedDocument: (json['attachedDocument'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      masterFile: (json['masterFile'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => MedicinalProductDefinitionContact.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      clinicalTrial: (json['clinicalTrial'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: (json['name'] as List<dynamic>)
          .map((e) => MedicinalProductDefinitionName.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      crossReference: (json['crossReference'] as List<dynamic>?)
          ?.map((e) => MedicinalProductDefinitionCrossReference.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      operation: (json['operation'] as List<dynamic>?)
          ?.map((e) => MedicinalProductDefinitionOperation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) => MedicinalProductDefinitionCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicinalProductDefinitionImplToJson(
        _$MedicinalProductDefinitionImpl instance) =>
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
      'domain': instance.domain,
      'version': instance.version,
      '_version': instance.versionElement,
      'status': instance.status,
      'statusDate': instance.statusDate,
      '_statusDate': instance.statusDateElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'combinedPharmaceuticalDoseForm': instance.combinedPharmaceuticalDoseForm,
      'route': instance.route,
      'indication': instance.indication,
      '_indication': instance.indicationElement,
      'legalStatusOfSupply': instance.legalStatusOfSupply,
      'additionalMonitoringIndicator': instance.additionalMonitoringIndicator,
      'specialMeasures': instance.specialMeasures,
      'pediatricUseIndicator': instance.pediatricUseIndicator,
      'classification': instance.classification,
      'marketingStatus': instance.marketingStatus,
      'packagedMedicinalProduct': instance.packagedMedicinalProduct,
      'comprisedOf': instance.comprisedOf,
      'ingredient': instance.ingredient,
      'impurity': instance.impurity,
      'attachedDocument': instance.attachedDocument,
      'masterFile': instance.masterFile,
      'contact': instance.contact,
      'clinicalTrial': instance.clinicalTrial,
      'code': instance.code,
      'name': instance.name,
      'crossReference': instance.crossReference,
      'operation': instance.operation,
      'characteristic': instance.characteristic,
    };

_$MedicinalProductDefinitionContactImpl
    _$$MedicinalProductDefinitionContactImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductDefinitionContactImpl(
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
          contact: Reference.fromJson(json['contact'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductDefinitionContactImplToJson(
        _$MedicinalProductDefinitionContactImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'contact': instance.contact,
    };

_$MedicinalProductDefinitionNameImpl
    _$$MedicinalProductDefinitionNameImplFromJson(Map<String, dynamic> json) =>
        _$MedicinalProductDefinitionNameImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          productName: json['productName'] as String?,
          productNameElement: json['_productName'] == null
              ? null
              : Element.fromJson(json['_productName'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          part_: (json['part'] as List<dynamic>?)
              ?.map((e) => MedicinalProductDefinitionPart.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          usage: (json['usage'] as List<dynamic>?)
              ?.map((e) => MedicinalProductDefinitionUsage.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$MedicinalProductDefinitionNameImplToJson(
        _$MedicinalProductDefinitionNameImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'productName': instance.productName,
      '_productName': instance.productNameElement,
      'type': instance.type,
      'part': instance.part_,
      'usage': instance.usage,
    };

_$MedicinalProductDefinitionPartImpl
    _$$MedicinalProductDefinitionPartImplFromJson(Map<String, dynamic> json) =>
        _$MedicinalProductDefinitionPartImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          part_: json['part'] as String?,
          partElement: json['_part'] == null
              ? null
              : Element.fromJson(json['_part'] as Map<String, dynamic>),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductDefinitionPartImplToJson(
        _$MedicinalProductDefinitionPartImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'part': instance.part_,
      '_part': instance.partElement,
      'type': instance.type,
    };

_$MedicinalProductDefinitionUsageImpl
    _$$MedicinalProductDefinitionUsageImplFromJson(Map<String, dynamic> json) =>
        _$MedicinalProductDefinitionUsageImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          country:
              CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
          jurisdiction: json['jurisdiction'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['jurisdiction'] as Map<String, dynamic>),
          language: CodeableConcept.fromJson(
              json['language'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductDefinitionUsageImplToJson(
        _$MedicinalProductDefinitionUsageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'country': instance.country,
      'jurisdiction': instance.jurisdiction,
      'language': instance.language,
    };

_$MedicinalProductDefinitionCrossReferenceImpl
    _$$MedicinalProductDefinitionCrossReferenceImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductDefinitionCrossReferenceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          product: CodeableReference.fromJson(
              json['product'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductDefinitionCrossReferenceImplToJson(
        _$MedicinalProductDefinitionCrossReferenceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'product': instance.product,
      'type': instance.type,
    };

_$MedicinalProductDefinitionOperationImpl
    _$$MedicinalProductDefinitionOperationImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductDefinitionOperationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableReference.fromJson(
                  json['type'] as Map<String, dynamic>),
          effectiveDate: json['effectiveDate'] == null
              ? null
              : Period.fromJson(json['effectiveDate'] as Map<String, dynamic>),
          organization: (json['organization'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          confidentialityIndicator: json['confidentialityIndicator'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['confidentialityIndicator'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductDefinitionOperationImplToJson(
        _$MedicinalProductDefinitionOperationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'effectiveDate': instance.effectiveDate,
      'organization': instance.organization,
      'confidentialityIndicator': instance.confidentialityIndicator,
    };

_$MedicinalProductDefinitionCharacteristicImpl
    _$$MedicinalProductDefinitionCharacteristicImplFromJson(
            Map<String, dynamic> json) =>
        _$MedicinalProductDefinitionCharacteristicImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valueMarkdown: json['valueMarkdown'] == null
              ? null
              : FhirMarkdown.fromJson(json['valueMarkdown']),
          valueMarkdownElement: json['_valueMarkdown'] == null
              ? null
              : Element.fromJson(
                  json['_valueMarkdown'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueInteger: json['valueInteger'] == null
              ? null
              : FhirInteger.fromJson(json['valueInteger']),
          valueIntegerElement: json['_valueInteger'] == null
              ? null
              : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
          valueDate: json['valueDate'] == null
              ? null
              : FhirDate.fromJson(json['valueDate'] as String),
          valueDateElement: json['_valueDate'] == null
              ? null
              : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : FhirBoolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MedicinalProductDefinitionCharacteristicImplToJson(
        _$MedicinalProductDefinitionCharacteristicImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueMarkdown': instance.valueMarkdown,
      '_valueMarkdown': instance.valueMarkdownElement,
      'valueQuantity': instance.valueQuantity,
      'valueInteger': instance.valueInteger,
      '_valueInteger': instance.valueIntegerElement,
      'valueDate': instance.valueDate,
      '_valueDate': instance.valueDateElement,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueAttachment': instance.valueAttachment,
    };

_$PackagedProductDefinitionImpl _$$PackagedProductDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$PackagedProductDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.PackagedProductDefinition) ??
          R5ResourceType.PackagedProductDefinition,
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      packageFor: (json['packageFor'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate'] as String),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      containedItemQuantity: (json['containedItemQuantity'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      legalStatusOfSupply: (json['legalStatusOfSupply'] as List<dynamic>?)
          ?.map((e) => PackagedProductDefinitionLegalStatusOfSupply.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      marketingStatus: (json['marketingStatus'] as List<dynamic>?)
          ?.map((e) => MarketingStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      copackagedIndicator: json['copackagedIndicator'] == null
          ? null
          : FhirBoolean.fromJson(json['copackagedIndicator']),
      copackagedIndicatorElement: json['_copackagedIndicator'] == null
          ? null
          : Element.fromJson(
              json['_copackagedIndicator'] as Map<String, dynamic>),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      attachedDocument: (json['attachedDocument'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      packaging: json['packaging'] == null
          ? null
          : PackagedProductDefinitionPackaging.fromJson(
              json['packaging'] as Map<String, dynamic>),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) => PackagedProductDefinitionProperty.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PackagedProductDefinitionImplToJson(
        _$PackagedProductDefinitionImpl instance) =>
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
      'name': instance.name,
      '_name': instance.nameElement,
      'type': instance.type,
      'packageFor': instance.packageFor,
      'status': instance.status,
      'statusDate': instance.statusDate,
      '_statusDate': instance.statusDateElement,
      'containedItemQuantity': instance.containedItemQuantity,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'legalStatusOfSupply': instance.legalStatusOfSupply,
      'marketingStatus': instance.marketingStatus,
      'copackagedIndicator': instance.copackagedIndicator,
      '_copackagedIndicator': instance.copackagedIndicatorElement,
      'manufacturer': instance.manufacturer,
      'attachedDocument': instance.attachedDocument,
      'packaging': instance.packaging,
      'characteristic': instance.characteristic,
    };

_$PackagedProductDefinitionLegalStatusOfSupplyImpl
    _$$PackagedProductDefinitionLegalStatusOfSupplyImplFromJson(
            Map<String, dynamic> json) =>
        _$PackagedProductDefinitionLegalStatusOfSupplyImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: json['code'] == null
              ? null
              : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          jurisdiction: json['jurisdiction'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['jurisdiction'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PackagedProductDefinitionLegalStatusOfSupplyImplToJson(
        _$PackagedProductDefinitionLegalStatusOfSupplyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'jurisdiction': instance.jurisdiction,
    };

_$PackagedProductDefinitionPackagingImpl
    _$$PackagedProductDefinitionPackagingImplFromJson(
            Map<String, dynamic> json) =>
        _$PackagedProductDefinitionPackagingImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          identifier: (json['identifier'] as List<dynamic>?)
              ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          componentPart: json['componentPart'] == null
              ? null
              : FhirBoolean.fromJson(json['componentPart']),
          componentPartElement: json['_componentPart'] == null
              ? null
              : Element.fromJson(
                  json['_componentPart'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : FhirInteger.fromJson(json['quantity']),
          quantityElement: json['_quantity'] == null
              ? null
              : Element.fromJson(json['_quantity'] as Map<String, dynamic>),
          material: (json['material'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          alternateMaterial: (json['alternateMaterial'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
          shelfLifeStorage: (json['shelfLifeStorage'] as List<dynamic>?)
              ?.map((e) => ProductShelfLife.fromJson(e as Map<String, dynamic>))
              .toList(),
          manufacturer: (json['manufacturer'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          property: (json['property'] as List<dynamic>?)
              ?.map((e) => PackagedProductDefinitionProperty.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          containedItem: (json['containedItem'] as List<dynamic>?)
              ?.map((e) => PackagedProductDefinitionContainedItem.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          packaging: (json['packaging'] as List<dynamic>?)
              ?.map((e) => PackagedProductDefinitionPackaging.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$PackagedProductDefinitionPackagingImplToJson(
        _$PackagedProductDefinitionPackagingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'type': instance.type,
      'componentPart': instance.componentPart,
      '_componentPart': instance.componentPartElement,
      'quantity': instance.quantity,
      '_quantity': instance.quantityElement,
      'material': instance.material,
      'alternateMaterial': instance.alternateMaterial,
      'shelfLifeStorage': instance.shelfLifeStorage,
      'manufacturer': instance.manufacturer,
      'property': instance.property,
      'containedItem': instance.containedItem,
      'packaging': instance.packaging,
    };

_$PackagedProductDefinitionPropertyImpl
    _$$PackagedProductDefinitionPropertyImplFromJson(
            Map<String, dynamic> json) =>
        _$PackagedProductDefinitionPropertyImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueDate: json['valueDate'] == null
              ? null
              : FhirDate.fromJson(json['valueDate'] as String),
          valueDateElement: json['_valueDate'] == null
              ? null
              : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : FhirBoolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PackagedProductDefinitionPropertyImplToJson(
        _$PackagedProductDefinitionPropertyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueQuantity': instance.valueQuantity,
      'valueDate': instance.valueDate,
      '_valueDate': instance.valueDateElement,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueAttachment': instance.valueAttachment,
    };

_$PackagedProductDefinitionContainedItemImpl
    _$$PackagedProductDefinitionContainedItemImplFromJson(
            Map<String, dynamic> json) =>
        _$PackagedProductDefinitionContainedItemImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          item:
              CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$PackagedProductDefinitionContainedItemImplToJson(
        _$PackagedProductDefinitionContainedItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'item': instance.item,
      'amount': instance.amount,
    };

_$RegulatedAuthorizationImpl _$$RegulatedAuthorizationImplFromJson(
        Map<String, dynamic> json) =>
    _$RegulatedAuthorizationImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.RegulatedAuthorization) ??
          R5ResourceType.RegulatedAuthorization,
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
      subject: (json['subject'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      region: (json['region'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate'] as String),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      validityPeriod: json['validityPeriod'] == null
          ? null
          : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
      indication: (json['indication'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      intendedUse: json['intendedUse'] == null
          ? null
          : CodeableConcept.fromJson(
              json['intendedUse'] as Map<String, dynamic>),
      basis: (json['basis'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      holder: json['holder'] == null
          ? null
          : Reference.fromJson(json['holder'] as Map<String, dynamic>),
      regulator: json['regulator'] == null
          ? null
          : Reference.fromJson(json['regulator'] as Map<String, dynamic>),
      attachedDocument: (json['attachedDocument'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      case_: json['case'] == null
          ? null
          : RegulatedAuthorizationCase.fromJson(
              json['case'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RegulatedAuthorizationImplToJson(
        _$RegulatedAuthorizationImpl instance) =>
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
      'subject': instance.subject,
      'type': instance.type,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'region': instance.region,
      'status': instance.status,
      'statusDate': instance.statusDate,
      '_statusDate': instance.statusDateElement,
      'validityPeriod': instance.validityPeriod,
      'indication': instance.indication,
      'intendedUse': instance.intendedUse,
      'basis': instance.basis,
      'holder': instance.holder,
      'regulator': instance.regulator,
      'attachedDocument': instance.attachedDocument,
      'case': instance.case_,
    };

_$RegulatedAuthorizationCaseImpl _$$RegulatedAuthorizationCaseImplFromJson(
        Map<String, dynamic> json) =>
    _$RegulatedAuthorizationCaseImpl(
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
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      datePeriod: json['datePeriod'] == null
          ? null
          : Period.fromJson(json['datePeriod'] as Map<String, dynamic>),
      dateDateTime: json['dateDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['dateDateTime'] as String),
      dateDateTimeElement: json['_dateDateTime'] == null
          ? null
          : Element.fromJson(json['_dateDateTime'] as Map<String, dynamic>),
      application: (json['application'] as List<dynamic>?)
          ?.map((e) =>
              RegulatedAuthorizationCase.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RegulatedAuthorizationCaseImplToJson(
        _$RegulatedAuthorizationCaseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'type': instance.type,
      'status': instance.status,
      'datePeriod': instance.datePeriod,
      'dateDateTime': instance.dateDateTime,
      '_dateDateTime': instance.dateDateTimeElement,
      'application': instance.application,
    };

_$SubstanceDefinitionImpl _$$SubstanceDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.SubstanceDefinition) ??
          R5ResourceType.SubstanceDefinition,
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
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      classification: (json['classification'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      domain: json['domain'] == null
          ? null
          : CodeableConcept.fromJson(json['domain'] as Map<String, dynamic>),
      grade: (json['grade'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      informationSource: (json['informationSource'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      supplier: (json['supplier'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      moiety: (json['moiety'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionMoiety.fromJson(e as Map<String, dynamic>))
          .toList(),
      characterization: (json['characterization'] as List<dynamic>?)
          ?.map((e) => SubstanceDefinitionCharacterization.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionProperty.fromJson(e as Map<String, dynamic>))
          .toList(),
      referenceInformation: json['referenceInformation'] == null
          ? null
          : Reference.fromJson(
              json['referenceInformation'] as Map<String, dynamic>),
      molecularWeight: (json['molecularWeight'] as List<dynamic>?)
          ?.map((e) => SubstanceDefinitionMolecularWeight.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      structure: json['structure'] == null
          ? null
          : SubstanceDefinitionStructure.fromJson(
              json['structure'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionCode.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionName.fromJson(e as Map<String, dynamic>))
          .toList(),
      relationship: (json['relationship'] as List<dynamic>?)
          ?.map((e) => SubstanceDefinitionRelationship.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      nucleicAcid: json['nucleicAcid'] == null
          ? null
          : Reference.fromJson(json['nucleicAcid'] as Map<String, dynamic>),
      polymer: json['polymer'] == null
          ? null
          : Reference.fromJson(json['polymer'] as Map<String, dynamic>),
      protein: json['protein'] == null
          ? null
          : Reference.fromJson(json['protein'] as Map<String, dynamic>),
      sourceMaterial: json['sourceMaterial'] == null
          ? null
          : SubstanceDefinitionSourceMaterial.fromJson(
              json['sourceMaterial'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceDefinitionImplToJson(
        _$SubstanceDefinitionImpl instance) =>
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
      'version': instance.version,
      '_version': instance.versionElement,
      'status': instance.status,
      'classification': instance.classification,
      'domain': instance.domain,
      'grade': instance.grade,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'informationSource': instance.informationSource,
      'note': instance.note,
      'manufacturer': instance.manufacturer,
      'supplier': instance.supplier,
      'moiety': instance.moiety,
      'characterization': instance.characterization,
      'property': instance.property,
      'referenceInformation': instance.referenceInformation,
      'molecularWeight': instance.molecularWeight,
      'structure': instance.structure,
      'code': instance.code,
      'name': instance.name,
      'relationship': instance.relationship,
      'nucleicAcid': instance.nucleicAcid,
      'polymer': instance.polymer,
      'protein': instance.protein,
      'sourceMaterial': instance.sourceMaterial,
    };

_$SubstanceDefinitionMoietyImpl _$$SubstanceDefinitionMoietyImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceDefinitionMoietyImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      role: json['role'] == null
          ? null
          : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      stereochemistry: json['stereochemistry'] == null
          ? null
          : CodeableConcept.fromJson(
              json['stereochemistry'] as Map<String, dynamic>),
      opticalActivity: json['opticalActivity'] == null
          ? null
          : CodeableConcept.fromJson(
              json['opticalActivity'] as Map<String, dynamic>),
      molecularFormula: json['molecularFormula'] as String?,
      molecularFormulaElement: json['_molecularFormula'] == null
          ? null
          : Element.fromJson(json['_molecularFormula'] as Map<String, dynamic>),
      amountQuantity: json['amountQuantity'] == null
          ? null
          : Quantity.fromJson(json['amountQuantity'] as Map<String, dynamic>),
      amountString: json['amountString'] as String?,
      amountStringElement: json['_amountString'] == null
          ? null
          : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
      measurementType: json['measurementType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['measurementType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceDefinitionMoietyImplToJson(
        _$SubstanceDefinitionMoietyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'role': instance.role,
      'identifier': instance.identifier,
      'name': instance.name,
      '_name': instance.nameElement,
      'stereochemistry': instance.stereochemistry,
      'opticalActivity': instance.opticalActivity,
      'molecularFormula': instance.molecularFormula,
      '_molecularFormula': instance.molecularFormulaElement,
      'amountQuantity': instance.amountQuantity,
      'amountString': instance.amountString,
      '_amountString': instance.amountStringElement,
      'measurementType': instance.measurementType,
    };

_$SubstanceDefinitionCharacterizationImpl
    _$$SubstanceDefinitionCharacterizationImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceDefinitionCharacterizationImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          technique: json['technique'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['technique'] as Map<String, dynamic>),
          form: json['form'] == null
              ? null
              : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
          description: json['description'] == null
              ? null
              : FhirMarkdown.fromJson(json['description']),
          descriptionElement: json['_description'] == null
              ? null
              : Element.fromJson(json['_description'] as Map<String, dynamic>),
          file: (json['file'] as List<dynamic>?)
              ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceDefinitionCharacterizationImplToJson(
        _$SubstanceDefinitionCharacterizationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'technique': instance.technique,
      'form': instance.form,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'file': instance.file,
    };

_$SubstanceDefinitionPropertyImpl _$$SubstanceDefinitionPropertyImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceDefinitionPropertyImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueDate: json['valueDate'] == null
          ? null
          : FhirDate.fromJson(json['valueDate'] as String),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceDefinitionPropertyImplToJson(
        _$SubstanceDefinitionPropertyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueQuantity': instance.valueQuantity,
      'valueDate': instance.valueDate,
      '_valueDate': instance.valueDateElement,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueAttachment': instance.valueAttachment,
    };

_$SubstanceDefinitionMolecularWeightImpl
    _$$SubstanceDefinitionMolecularWeightImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceDefinitionMolecularWeightImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          method: json['method'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['method'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          amount: Quantity.fromJson(json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceDefinitionMolecularWeightImplToJson(
        _$SubstanceDefinitionMolecularWeightImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'method': instance.method,
      'type': instance.type,
      'amount': instance.amount,
    };

_$SubstanceDefinitionStructureImpl _$$SubstanceDefinitionStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceDefinitionStructureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      stereochemistry: json['stereochemistry'] == null
          ? null
          : CodeableConcept.fromJson(
              json['stereochemistry'] as Map<String, dynamic>),
      opticalActivity: json['opticalActivity'] == null
          ? null
          : CodeableConcept.fromJson(
              json['opticalActivity'] as Map<String, dynamic>),
      molecularFormula: json['molecularFormula'] as String?,
      molecularFormulaElement: json['_molecularFormula'] == null
          ? null
          : Element.fromJson(json['_molecularFormula'] as Map<String, dynamic>),
      molecularFormulaByMoiety: json['molecularFormulaByMoiety'] as String?,
      molecularFormulaByMoietyElement: json['_molecularFormulaByMoiety'] == null
          ? null
          : Element.fromJson(
              json['_molecularFormulaByMoiety'] as Map<String, dynamic>),
      molecularWeight: json['molecularWeight'] == null
          ? null
          : SubstanceDefinitionMolecularWeight.fromJson(
              json['molecularWeight'] as Map<String, dynamic>),
      technique: (json['technique'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      sourceDocument: (json['sourceDocument'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      representation: (json['representation'] as List<dynamic>?)
          ?.map((e) => SubstanceDefinitionRepresentation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceDefinitionStructureImplToJson(
        _$SubstanceDefinitionStructureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'stereochemistry': instance.stereochemistry,
      'opticalActivity': instance.opticalActivity,
      'molecularFormula': instance.molecularFormula,
      '_molecularFormula': instance.molecularFormulaElement,
      'molecularFormulaByMoiety': instance.molecularFormulaByMoiety,
      '_molecularFormulaByMoiety': instance.molecularFormulaByMoietyElement,
      'molecularWeight': instance.molecularWeight,
      'technique': instance.technique,
      'sourceDocument': instance.sourceDocument,
      'representation': instance.representation,
    };

_$SubstanceDefinitionRepresentationImpl
    _$$SubstanceDefinitionRepresentationImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceDefinitionRepresentationImpl(
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
          representation: json['representation'] as String?,
          representationElement: json['_representation'] == null
              ? null
              : Element.fromJson(
                  json['_representation'] as Map<String, dynamic>),
          format: json['format'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['format'] as Map<String, dynamic>),
          document: json['document'] == null
              ? null
              : Reference.fromJson(json['document'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceDefinitionRepresentationImplToJson(
        _$SubstanceDefinitionRepresentationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'representation': instance.representation,
      '_representation': instance.representationElement,
      'format': instance.format,
      'document': instance.document,
    };

_$SubstanceDefinitionCodeImpl _$$SubstanceDefinitionCodeImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceDefinitionCodeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      statusDate: json['statusDate'] == null
          ? null
          : FhirDateTime.fromJson(json['statusDate'] as String),
      statusDateElement: json['_statusDate'] == null
          ? null
          : Element.fromJson(json['_statusDate'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: (json['source'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceDefinitionCodeImplToJson(
        _$SubstanceDefinitionCodeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'status': instance.status,
      'statusDate': instance.statusDate,
      '_statusDate': instance.statusDateElement,
      'note': instance.note,
      'source': instance.source,
    };

_$SubstanceDefinitionNameImpl _$$SubstanceDefinitionNameImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceDefinitionNameImpl(
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
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      preferred: json['preferred'] == null
          ? null
          : FhirBoolean.fromJson(json['preferred']),
      preferredElement: json['_preferred'] == null
          ? null
          : Element.fromJson(json['_preferred'] as Map<String, dynamic>),
      language: (json['language'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      domain: (json['domain'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      synonym: (json['synonym'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionName.fromJson(e as Map<String, dynamic>))
          .toList(),
      translation: (json['translation'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionName.fromJson(e as Map<String, dynamic>))
          .toList(),
      official: (json['official'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceDefinitionOfficial.fromJson(e as Map<String, dynamic>))
          .toList(),
      source: (json['source'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceDefinitionNameImplToJson(
        _$SubstanceDefinitionNameImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'type': instance.type,
      'status': instance.status,
      'preferred': instance.preferred,
      '_preferred': instance.preferredElement,
      'language': instance.language,
      'domain': instance.domain,
      'jurisdiction': instance.jurisdiction,
      'synonym': instance.synonym,
      'translation': instance.translation,
      'official': instance.official,
      'source': instance.source,
    };

_$SubstanceDefinitionOfficialImpl _$$SubstanceDefinitionOfficialImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceDefinitionOfficialImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      authority: json['authority'] == null
          ? null
          : CodeableConcept.fromJson(json['authority'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceDefinitionOfficialImplToJson(
        _$SubstanceDefinitionOfficialImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'authority': instance.authority,
      'status': instance.status,
      'date': instance.date,
      '_date': instance.dateElement,
    };

_$SubstanceDefinitionRelationshipImpl
    _$$SubstanceDefinitionRelationshipImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceDefinitionRelationshipImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          substanceDefinitionReference: json['substanceDefinitionReference'] ==
                  null
              ? null
              : Reference.fromJson(
                  json['substanceDefinitionReference'] as Map<String, dynamic>),
          substanceDefinitionCodeableConcept:
              json['substanceDefinitionCodeableConcept'] == null
                  ? null
                  : CodeableConcept.fromJson(
                      json['substanceDefinitionCodeableConcept']
                          as Map<String, dynamic>),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          isDefining: json['isDefining'] == null
              ? null
              : FhirBoolean.fromJson(json['isDefining']),
          isDefiningElement: json['_isDefining'] == null
              ? null
              : Element.fromJson(json['_isDefining'] as Map<String, dynamic>),
          amountQuantity: json['amountQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['amountQuantity'] as Map<String, dynamic>),
          amountRatio: json['amountRatio'] == null
              ? null
              : Ratio.fromJson(json['amountRatio'] as Map<String, dynamic>),
          amountString: json['amountString'] as String?,
          amountStringElement: json['_amountString'] == null
              ? null
              : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
          ratioHighLimitAmount: json['ratioHighLimitAmount'] == null
              ? null
              : Ratio.fromJson(
                  json['ratioHighLimitAmount'] as Map<String, dynamic>),
          comparator: json['comparator'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['comparator'] as Map<String, dynamic>),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceDefinitionRelationshipImplToJson(
        _$SubstanceDefinitionRelationshipImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'substanceDefinitionReference': instance.substanceDefinitionReference,
      'substanceDefinitionCodeableConcept':
          instance.substanceDefinitionCodeableConcept,
      'type': instance.type,
      'isDefining': instance.isDefining,
      '_isDefining': instance.isDefiningElement,
      'amountQuantity': instance.amountQuantity,
      'amountRatio': instance.amountRatio,
      'amountString': instance.amountString,
      '_amountString': instance.amountStringElement,
      'ratioHighLimitAmount': instance.ratioHighLimitAmount,
      'comparator': instance.comparator,
      'source': instance.source,
    };

_$SubstanceDefinitionSourceMaterialImpl
    _$$SubstanceDefinitionSourceMaterialImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceDefinitionSourceMaterialImpl(
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
          genus: json['genus'] == null
              ? null
              : CodeableConcept.fromJson(json['genus'] as Map<String, dynamic>),
          species: json['species'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['species'] as Map<String, dynamic>),
          part_: json['part'] == null
              ? null
              : CodeableConcept.fromJson(json['part'] as Map<String, dynamic>),
          countryOfOrigin: (json['countryOfOrigin'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceDefinitionSourceMaterialImplToJson(
        _$SubstanceDefinitionSourceMaterialImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'genus': instance.genus,
      'species': instance.species,
      'part': instance.part_,
      'countryOfOrigin': instance.countryOfOrigin,
    };

_$SubstanceNucleicAcidImpl _$$SubstanceNucleicAcidImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceNucleicAcidImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.SubstanceNucleicAcid) ??
          R5ResourceType.SubstanceNucleicAcid,
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
      sequenceType: json['sequenceType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sequenceType'] as Map<String, dynamic>),
      numberOfSubunits: json['numberOfSubunits'] == null
          ? null
          : FhirInteger.fromJson(json['numberOfSubunits']),
      numberOfSubunitsElement: json['_numberOfSubunits'] == null
          ? null
          : Element.fromJson(json['_numberOfSubunits'] as Map<String, dynamic>),
      areaOfHybridisation: json['areaOfHybridisation'] as String?,
      areaOfHybridisationElement: json['_areaOfHybridisation'] == null
          ? null
          : Element.fromJson(
              json['_areaOfHybridisation'] as Map<String, dynamic>),
      oligoNucleotideType: json['oligoNucleotideType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['oligoNucleotideType'] as Map<String, dynamic>),
      subunit: (json['subunit'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceNucleicAcidSubunit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceNucleicAcidImplToJson(
        _$SubstanceNucleicAcidImpl instance) =>
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
      'sequenceType': instance.sequenceType,
      'numberOfSubunits': instance.numberOfSubunits,
      '_numberOfSubunits': instance.numberOfSubunitsElement,
      'areaOfHybridisation': instance.areaOfHybridisation,
      '_areaOfHybridisation': instance.areaOfHybridisationElement,
      'oligoNucleotideType': instance.oligoNucleotideType,
      'subunit': instance.subunit,
    };

_$SubstanceNucleicAcidSubunitImpl _$$SubstanceNucleicAcidSubunitImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceNucleicAcidSubunitImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      subunit: json['subunit'] == null
          ? null
          : FhirInteger.fromJson(json['subunit']),
      subunitElement: json['_subunit'] == null
          ? null
          : Element.fromJson(json['_subunit'] as Map<String, dynamic>),
      sequence: json['sequence'] as String?,
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      length:
          json['length'] == null ? null : FhirInteger.fromJson(json['length']),
      lengthElement: json['_length'] == null
          ? null
          : Element.fromJson(json['_length'] as Map<String, dynamic>),
      sequenceAttachment: json['sequenceAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['sequenceAttachment'] as Map<String, dynamic>),
      fivePrime: json['fivePrime'] == null
          ? null
          : CodeableConcept.fromJson(json['fivePrime'] as Map<String, dynamic>),
      threePrime: json['threePrime'] == null
          ? null
          : CodeableConcept.fromJson(
              json['threePrime'] as Map<String, dynamic>),
      linkage: (json['linkage'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceNucleicAcidLinkage.fromJson(e as Map<String, dynamic>))
          .toList(),
      sugar: (json['sugar'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceNucleicAcidSugar.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceNucleicAcidSubunitImplToJson(
        _$SubstanceNucleicAcidSubunitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'subunit': instance.subunit,
      '_subunit': instance.subunitElement,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'length': instance.length,
      '_length': instance.lengthElement,
      'sequenceAttachment': instance.sequenceAttachment,
      'fivePrime': instance.fivePrime,
      'threePrime': instance.threePrime,
      'linkage': instance.linkage,
      'sugar': instance.sugar,
    };

_$SubstanceNucleicAcidLinkageImpl _$$SubstanceNucleicAcidLinkageImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceNucleicAcidLinkageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      connectivity: json['connectivity'] as String?,
      connectivityElement: json['_connectivity'] == null
          ? null
          : Element.fromJson(json['_connectivity'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      residueSite: json['residueSite'] as String?,
      residueSiteElement: json['_residueSite'] == null
          ? null
          : Element.fromJson(json['_residueSite'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceNucleicAcidLinkageImplToJson(
        _$SubstanceNucleicAcidLinkageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'connectivity': instance.connectivity,
      '_connectivity': instance.connectivityElement,
      'identifier': instance.identifier,
      'name': instance.name,
      '_name': instance.nameElement,
      'residueSite': instance.residueSite,
      '_residueSite': instance.residueSiteElement,
    };

_$SubstanceNucleicAcidSugarImpl _$$SubstanceNucleicAcidSugarImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceNucleicAcidSugarImpl(
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
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      residueSite: json['residueSite'] as String?,
      residueSiteElement: json['_residueSite'] == null
          ? null
          : Element.fromJson(json['_residueSite'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceNucleicAcidSugarImplToJson(
        _$SubstanceNucleicAcidSugarImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'name': instance.name,
      '_name': instance.nameElement,
      'residueSite': instance.residueSite,
      '_residueSite': instance.residueSiteElement,
    };

_$SubstancePolymerImpl _$$SubstancePolymerImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstancePolymerImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.SubstancePolymer) ??
          R5ResourceType.SubstancePolymer,
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
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      class_: json['class'] == null
          ? null
          : CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
      geometry: json['geometry'] == null
          ? null
          : CodeableConcept.fromJson(json['geometry'] as Map<String, dynamic>),
      copolymerConnectivity: (json['copolymerConnectivity'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      modification: json['modification'] as String?,
      modificationElement: json['_modification'] == null
          ? null
          : Element.fromJson(json['_modification'] as Map<String, dynamic>),
      monomerSet: (json['monomerSet'] as List<dynamic>?)
          ?.map((e) =>
              SubstancePolymerMonomerSet.fromJson(e as Map<String, dynamic>))
          .toList(),
      repeat: (json['repeat'] as List<dynamic>?)
          ?.map(
              (e) => SubstancePolymerRepeat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstancePolymerImplToJson(
        _$SubstancePolymerImpl instance) =>
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
      'class': instance.class_,
      'geometry': instance.geometry,
      'copolymerConnectivity': instance.copolymerConnectivity,
      'modification': instance.modification,
      '_modification': instance.modificationElement,
      'monomerSet': instance.monomerSet,
      'repeat': instance.repeat,
    };

_$SubstancePolymerMonomerSetImpl _$$SubstancePolymerMonomerSetImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstancePolymerMonomerSetImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      ratioType: json['ratioType'] == null
          ? null
          : CodeableConcept.fromJson(json['ratioType'] as Map<String, dynamic>),
      startingMaterial: (json['startingMaterial'] as List<dynamic>?)
          ?.map((e) => SubstancePolymerStartingMaterial.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstancePolymerMonomerSetImplToJson(
        _$SubstancePolymerMonomerSetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'ratioType': instance.ratioType,
      'startingMaterial': instance.startingMaterial,
    };

_$SubstancePolymerStartingMaterialImpl
    _$$SubstancePolymerStartingMaterialImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstancePolymerStartingMaterialImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: json['code'] == null
              ? null
              : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          category: json['category'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['category'] as Map<String, dynamic>),
          isDefining: json['isDefining'] == null
              ? null
              : FhirBoolean.fromJson(json['isDefining']),
          isDefiningElement: json['_isDefining'] == null
              ? null
              : Element.fromJson(json['_isDefining'] as Map<String, dynamic>),
          amount: json['amount'] == null
              ? null
              : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstancePolymerStartingMaterialImplToJson(
        _$SubstancePolymerStartingMaterialImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'category': instance.category,
      'isDefining': instance.isDefining,
      '_isDefining': instance.isDefiningElement,
      'amount': instance.amount,
    };

_$SubstancePolymerRepeatImpl _$$SubstancePolymerRepeatImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstancePolymerRepeatImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      averageMolecularFormula: json['averageMolecularFormula'] as String?,
      averageMolecularFormulaElement: json['_averageMolecularFormula'] == null
          ? null
          : Element.fromJson(
              json['_averageMolecularFormula'] as Map<String, dynamic>),
      repeatUnitAmountType: json['repeatUnitAmountType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['repeatUnitAmountType'] as Map<String, dynamic>),
      repeatUnit: (json['repeatUnit'] as List<dynamic>?)
          ?.map((e) =>
              SubstancePolymerRepeatUnit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstancePolymerRepeatImplToJson(
        _$SubstancePolymerRepeatImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'averageMolecularFormula': instance.averageMolecularFormula,
      '_averageMolecularFormula': instance.averageMolecularFormulaElement,
      'repeatUnitAmountType': instance.repeatUnitAmountType,
      'repeatUnit': instance.repeatUnit,
    };

_$SubstancePolymerRepeatUnitImpl _$$SubstancePolymerRepeatUnitImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstancePolymerRepeatUnitImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      orientation: json['orientation'] == null
          ? null
          : CodeableConcept.fromJson(
              json['orientation'] as Map<String, dynamic>),
      amount:
          json['amount'] == null ? null : FhirInteger.fromJson(json['amount']),
      amountElement: json['_amount'] == null
          ? null
          : Element.fromJson(json['_amount'] as Map<String, dynamic>),
      degreeOfPolymerisation: (json['degreeOfPolymerisation'] as List<dynamic>?)
          ?.map((e) => SubstancePolymerDegreeOfPolymerisation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      structuralRepresentation:
          (json['structuralRepresentation'] as List<dynamic>?)
              ?.map((e) => SubstancePolymerStructuralRepresentation.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$SubstancePolymerRepeatUnitImplToJson(
        _$SubstancePolymerRepeatUnitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'unit': instance.unit,
      '_unit': instance.unitElement,
      'orientation': instance.orientation,
      'amount': instance.amount,
      '_amount': instance.amountElement,
      'degreeOfPolymerisation': instance.degreeOfPolymerisation,
      'structuralRepresentation': instance.structuralRepresentation,
    };

_$SubstancePolymerDegreeOfPolymerisationImpl
    _$$SubstancePolymerDegreeOfPolymerisationImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstancePolymerDegreeOfPolymerisationImpl(
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
          average: json['average'] == null
              ? null
              : FhirInteger.fromJson(json['average']),
          averageElement: json['_average'] == null
              ? null
              : Element.fromJson(json['_average'] as Map<String, dynamic>),
          low: json['low'] == null ? null : FhirInteger.fromJson(json['low']),
          lowElement: json['_low'] == null
              ? null
              : Element.fromJson(json['_low'] as Map<String, dynamic>),
          high:
              json['high'] == null ? null : FhirInteger.fromJson(json['high']),
          highElement: json['_high'] == null
              ? null
              : Element.fromJson(json['_high'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstancePolymerDegreeOfPolymerisationImplToJson(
        _$SubstancePolymerDegreeOfPolymerisationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'average': instance.average,
      '_average': instance.averageElement,
      'low': instance.low,
      '_low': instance.lowElement,
      'high': instance.high,
      '_high': instance.highElement,
    };

_$SubstancePolymerStructuralRepresentationImpl
    _$$SubstancePolymerStructuralRepresentationImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstancePolymerStructuralRepresentationImpl(
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
          representation: json['representation'] as String?,
          representationElement: json['_representation'] == null
              ? null
              : Element.fromJson(
                  json['_representation'] as Map<String, dynamic>),
          format: json['format'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['format'] as Map<String, dynamic>),
          attachment: json['attachment'] == null
              ? null
              : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstancePolymerStructuralRepresentationImplToJson(
        _$SubstancePolymerStructuralRepresentationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'representation': instance.representation,
      '_representation': instance.representationElement,
      'format': instance.format,
      'attachment': instance.attachment,
    };

_$SubstanceProteinImpl _$$SubstanceProteinImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceProteinImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.SubstanceProtein) ??
          R5ResourceType.SubstanceProtein,
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
      sequenceType: json['sequenceType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sequenceType'] as Map<String, dynamic>),
      numberOfSubunits: json['numberOfSubunits'] == null
          ? null
          : FhirInteger.fromJson(json['numberOfSubunits']),
      numberOfSubunitsElement: json['_numberOfSubunits'] == null
          ? null
          : Element.fromJson(json['_numberOfSubunits'] as Map<String, dynamic>),
      disulfideLinkage: (json['disulfideLinkage'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      disulfideLinkageElement: (json['_disulfideLinkage'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      subunit: (json['subunit'] as List<dynamic>?)
          ?.map((e) =>
              SubstanceProteinSubunit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceProteinImplToJson(
        _$SubstanceProteinImpl instance) =>
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
      'sequenceType': instance.sequenceType,
      'numberOfSubunits': instance.numberOfSubunits,
      '_numberOfSubunits': instance.numberOfSubunitsElement,
      'disulfideLinkage': instance.disulfideLinkage,
      '_disulfideLinkage': instance.disulfideLinkageElement,
      'subunit': instance.subunit,
    };

_$SubstanceProteinSubunitImpl _$$SubstanceProteinSubunitImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceProteinSubunitImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      subunit: json['subunit'] == null
          ? null
          : FhirInteger.fromJson(json['subunit']),
      subunitElement: json['_subunit'] == null
          ? null
          : Element.fromJson(json['_subunit'] as Map<String, dynamic>),
      sequence: json['sequence'] as String?,
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      length:
          json['length'] == null ? null : FhirInteger.fromJson(json['length']),
      lengthElement: json['_length'] == null
          ? null
          : Element.fromJson(json['_length'] as Map<String, dynamic>),
      sequenceAttachment: json['sequenceAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['sequenceAttachment'] as Map<String, dynamic>),
      nTerminalModificationId: json['nTerminalModificationId'] == null
          ? null
          : Identifier.fromJson(
              json['nTerminalModificationId'] as Map<String, dynamic>),
      nTerminalModification: json['nTerminalModification'] as String?,
      nTerminalModificationElement: json['_nTerminalModification'] == null
          ? null
          : Element.fromJson(
              json['_nTerminalModification'] as Map<String, dynamic>),
      cTerminalModificationId: json['cTerminalModificationId'] == null
          ? null
          : Identifier.fromJson(
              json['cTerminalModificationId'] as Map<String, dynamic>),
      cTerminalModification: json['cTerminalModification'] as String?,
      cTerminalModificationElement: json['_cTerminalModification'] == null
          ? null
          : Element.fromJson(
              json['_cTerminalModification'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceProteinSubunitImplToJson(
        _$SubstanceProteinSubunitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'subunit': instance.subunit,
      '_subunit': instance.subunitElement,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'length': instance.length,
      '_length': instance.lengthElement,
      'sequenceAttachment': instance.sequenceAttachment,
      'nTerminalModificationId': instance.nTerminalModificationId,
      'nTerminalModification': instance.nTerminalModification,
      '_nTerminalModification': instance.nTerminalModificationElement,
      'cTerminalModificationId': instance.cTerminalModificationId,
      'cTerminalModification': instance.cTerminalModification,
      '_cTerminalModification': instance.cTerminalModificationElement,
    };

_$SubstanceReferenceInformationImpl
    _$$SubstanceReferenceInformationImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceReferenceInformationImpl(
          resourceType: $enumDecodeNullable(
                  _$R5ResourceTypeEnumMap, json['resourceType'],
                  unknownValue: R5ResourceType.SubstanceReferenceInformation) ??
              R5ResourceType.SubstanceReferenceInformation,
          id: json['id'] == null ? null : FhirId.fromJson(json['id']),
          meta: json['meta'] == null
              ? null
              : FhirMeta.fromJson(json['meta'] as Map<String, dynamic>),
          implicitRules: json['implicitRules'] == null
              ? null
              : FhirUri.fromJson(json['implicitRules']),
          implicitRulesElement: json['_implicitRules'] == null
              ? null
              : Element.fromJson(
                  json['_implicitRules'] as Map<String, dynamic>),
          language: json['language'] == null
              ? null
              : FhirCode.fromJson(json['language']),
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
          comment: json['comment'] as String?,
          commentElement: json['_comment'] == null
              ? null
              : Element.fromJson(json['_comment'] as Map<String, dynamic>),
          gene: (json['gene'] as List<dynamic>?)
              ?.map((e) => SubstanceReferenceInformationGene.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          geneElement: (json['geneElement'] as List<dynamic>?)
              ?.map((e) => SubstanceReferenceInformationGeneElement.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          target: (json['target'] as List<dynamic>?)
              ?.map((e) => SubstanceReferenceInformationTarget.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceReferenceInformationImplToJson(
        _$SubstanceReferenceInformationImpl instance) =>
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
      'comment': instance.comment,
      '_comment': instance.commentElement,
      'gene': instance.gene,
      'geneElement': instance.geneElement,
      'target': instance.target,
    };

_$SubstanceReferenceInformationGeneImpl
    _$$SubstanceReferenceInformationGeneImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceReferenceInformationGeneImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          geneSequenceOrigin: json['geneSequenceOrigin'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['geneSequenceOrigin'] as Map<String, dynamic>),
          gene: json['gene'] == null
              ? null
              : CodeableConcept.fromJson(json['gene'] as Map<String, dynamic>),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceReferenceInformationGeneImplToJson(
        _$SubstanceReferenceInformationGeneImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'geneSequenceOrigin': instance.geneSequenceOrigin,
      'gene': instance.gene,
      'source': instance.source,
    };

_$SubstanceReferenceInformationGeneElementImpl
    _$$SubstanceReferenceInformationGeneElementImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceReferenceInformationGeneElementImpl(
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
          element: json['element'] == null
              ? null
              : Identifier.fromJson(json['element'] as Map<String, dynamic>),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceReferenceInformationGeneElementImplToJson(
        _$SubstanceReferenceInformationGeneElementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'element': instance.element,
      'source': instance.source,
    };

_$SubstanceReferenceInformationTargetImpl
    _$$SubstanceReferenceInformationTargetImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceReferenceInformationTargetImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          target: json['target'] == null
              ? null
              : Identifier.fromJson(json['target'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          interaction: json['interaction'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['interaction'] as Map<String, dynamic>),
          organism: json['organism'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['organism'] as Map<String, dynamic>),
          organismType: json['organismType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['organismType'] as Map<String, dynamic>),
          amountQuantity: json['amountQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['amountQuantity'] as Map<String, dynamic>),
          amountRange: json['amountRange'] == null
              ? null
              : Range.fromJson(json['amountRange'] as Map<String, dynamic>),
          amountString: json['amountString'] as String?,
          amountStringElement: json['_amountString'] == null
              ? null
              : Element.fromJson(json['_amountString'] as Map<String, dynamic>),
          amountType: json['amountType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['amountType'] as Map<String, dynamic>),
          source: (json['source'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$SubstanceReferenceInformationTargetImplToJson(
        _$SubstanceReferenceInformationTargetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'target': instance.target,
      'type': instance.type,
      'interaction': instance.interaction,
      'organism': instance.organism,
      'organismType': instance.organismType,
      'amountQuantity': instance.amountQuantity,
      'amountRange': instance.amountRange,
      'amountString': instance.amountString,
      '_amountString': instance.amountStringElement,
      'amountType': instance.amountType,
      'source': instance.source,
    };

_$SubstanceSourceMaterialImpl _$$SubstanceSourceMaterialImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceSourceMaterialImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.SubstanceSourceMaterial) ??
          R5ResourceType.SubstanceSourceMaterial,
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
      sourceMaterialClass: json['sourceMaterialClass'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sourceMaterialClass'] as Map<String, dynamic>),
      sourceMaterialType: json['sourceMaterialType'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sourceMaterialType'] as Map<String, dynamic>),
      sourceMaterialState: json['sourceMaterialState'] == null
          ? null
          : CodeableConcept.fromJson(
              json['sourceMaterialState'] as Map<String, dynamic>),
      organismId: json['organismId'] == null
          ? null
          : Identifier.fromJson(json['organismId'] as Map<String, dynamic>),
      organismName: json['organismName'] as String?,
      organismNameElement: json['_organismName'] == null
          ? null
          : Element.fromJson(json['_organismName'] as Map<String, dynamic>),
      parentSubstanceId: (json['parentSubstanceId'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      parentSubstanceName: (json['parentSubstanceName'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      parentSubstanceNameElement:
          (json['_parentSubstanceName'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      countryOfOrigin: (json['countryOfOrigin'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      geographicalLocation: (json['geographicalLocation'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      geographicalLocationElement:
          (json['_geographicalLocation'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
      developmentStage: json['developmentStage'] == null
          ? null
          : CodeableConcept.fromJson(
              json['developmentStage'] as Map<String, dynamic>),
      fractionDescription: (json['fractionDescription'] as List<dynamic>?)
          ?.map((e) => SubstanceSourceMaterialFractionDescription.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      organism: json['organism'] == null
          ? null
          : SubstanceSourceMaterialOrganism.fromJson(
              json['organism'] as Map<String, dynamic>),
      partDescription: (json['partDescription'] as List<dynamic>?)
          ?.map((e) => SubstanceSourceMaterialPartDescription.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceSourceMaterialImplToJson(
        _$SubstanceSourceMaterialImpl instance) =>
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
      'sourceMaterialClass': instance.sourceMaterialClass,
      'sourceMaterialType': instance.sourceMaterialType,
      'sourceMaterialState': instance.sourceMaterialState,
      'organismId': instance.organismId,
      'organismName': instance.organismName,
      '_organismName': instance.organismNameElement,
      'parentSubstanceId': instance.parentSubstanceId,
      'parentSubstanceName': instance.parentSubstanceName,
      '_parentSubstanceName': instance.parentSubstanceNameElement,
      'countryOfOrigin': instance.countryOfOrigin,
      'geographicalLocation': instance.geographicalLocation,
      '_geographicalLocation': instance.geographicalLocationElement,
      'developmentStage': instance.developmentStage,
      'fractionDescription': instance.fractionDescription,
      'organism': instance.organism,
      'partDescription': instance.partDescription,
    };

_$SubstanceSourceMaterialFractionDescriptionImpl
    _$$SubstanceSourceMaterialFractionDescriptionImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceSourceMaterialFractionDescriptionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          fraction: json['fraction'] as String?,
          fractionElement: json['_fraction'] == null
              ? null
              : Element.fromJson(json['_fraction'] as Map<String, dynamic>),
          materialType: json['materialType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['materialType'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSourceMaterialFractionDescriptionImplToJson(
        _$SubstanceSourceMaterialFractionDescriptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'fraction': instance.fraction,
      '_fraction': instance.fractionElement,
      'materialType': instance.materialType,
    };

_$SubstanceSourceMaterialOrganismImpl
    _$$SubstanceSourceMaterialOrganismImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceSourceMaterialOrganismImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          family: json['family'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['family'] as Map<String, dynamic>),
          genus: json['genus'] == null
              ? null
              : CodeableConcept.fromJson(json['genus'] as Map<String, dynamic>),
          species: json['species'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['species'] as Map<String, dynamic>),
          intraspecificType: json['intraspecificType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['intraspecificType'] as Map<String, dynamic>),
          intraspecificDescription: json['intraspecificDescription'] as String?,
          intraspecificDescriptionElement: json['_intraspecificDescription'] ==
                  null
              ? null
              : Element.fromJson(
                  json['_intraspecificDescription'] as Map<String, dynamic>),
          author: (json['author'] as List<dynamic>?)
              ?.map((e) => SubstanceSourceMaterialAuthor.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          hybrid: json['hybrid'] == null
              ? null
              : SubstanceSourceMaterialHybrid.fromJson(
                  json['hybrid'] as Map<String, dynamic>),
          organismGeneral: json['organismGeneral'] == null
              ? null
              : SubstanceSourceMaterialOrganismGeneral.fromJson(
                  json['organismGeneral'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSourceMaterialOrganismImplToJson(
        _$SubstanceSourceMaterialOrganismImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'family': instance.family,
      'genus': instance.genus,
      'species': instance.species,
      'intraspecificType': instance.intraspecificType,
      'intraspecificDescription': instance.intraspecificDescription,
      '_intraspecificDescription': instance.intraspecificDescriptionElement,
      'author': instance.author,
      'hybrid': instance.hybrid,
      'organismGeneral': instance.organismGeneral,
    };

_$SubstanceSourceMaterialAuthorImpl
    _$$SubstanceSourceMaterialAuthorImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceSourceMaterialAuthorImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          authorType: json['authorType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['authorType'] as Map<String, dynamic>),
          authorDescription: json['authorDescription'] as String?,
          authorDescriptionElement: json['_authorDescription'] == null
              ? null
              : Element.fromJson(
                  json['_authorDescription'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSourceMaterialAuthorImplToJson(
        _$SubstanceSourceMaterialAuthorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'authorType': instance.authorType,
      'authorDescription': instance.authorDescription,
      '_authorDescription': instance.authorDescriptionElement,
    };

_$SubstanceSourceMaterialHybridImpl
    _$$SubstanceSourceMaterialHybridImplFromJson(Map<String, dynamic> json) =>
        _$SubstanceSourceMaterialHybridImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          maternalOrganismId: json['maternalOrganismId'] as String?,
          maternalOrganismIdElement: json['_maternalOrganismId'] == null
              ? null
              : Element.fromJson(
                  json['_maternalOrganismId'] as Map<String, dynamic>),
          maternalOrganismName: json['maternalOrganismName'] as String?,
          maternalOrganismNameElement: json['_maternalOrganismName'] == null
              ? null
              : Element.fromJson(
                  json['_maternalOrganismName'] as Map<String, dynamic>),
          paternalOrganismId: json['paternalOrganismId'] as String?,
          paternalOrganismIdElement: json['_paternalOrganismId'] == null
              ? null
              : Element.fromJson(
                  json['_paternalOrganismId'] as Map<String, dynamic>),
          paternalOrganismName: json['paternalOrganismName'] as String?,
          paternalOrganismNameElement: json['_paternalOrganismName'] == null
              ? null
              : Element.fromJson(
                  json['_paternalOrganismName'] as Map<String, dynamic>),
          hybridType: json['hybridType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['hybridType'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSourceMaterialHybridImplToJson(
        _$SubstanceSourceMaterialHybridImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'maternalOrganismId': instance.maternalOrganismId,
      '_maternalOrganismId': instance.maternalOrganismIdElement,
      'maternalOrganismName': instance.maternalOrganismName,
      '_maternalOrganismName': instance.maternalOrganismNameElement,
      'paternalOrganismId': instance.paternalOrganismId,
      '_paternalOrganismId': instance.paternalOrganismIdElement,
      'paternalOrganismName': instance.paternalOrganismName,
      '_paternalOrganismName': instance.paternalOrganismNameElement,
      'hybridType': instance.hybridType,
    };

_$SubstanceSourceMaterialOrganismGeneralImpl
    _$$SubstanceSourceMaterialOrganismGeneralImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceSourceMaterialOrganismGeneralImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          kingdom: json['kingdom'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['kingdom'] as Map<String, dynamic>),
          phylum: json['phylum'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['phylum'] as Map<String, dynamic>),
          class_: json['class'] == null
              ? null
              : CodeableConcept.fromJson(json['class'] as Map<String, dynamic>),
          order: json['order'] == null
              ? null
              : CodeableConcept.fromJson(json['order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSourceMaterialOrganismGeneralImplToJson(
        _$SubstanceSourceMaterialOrganismGeneralImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'kingdom': instance.kingdom,
      'phylum': instance.phylum,
      'class': instance.class_,
      'order': instance.order,
    };

_$SubstanceSourceMaterialPartDescriptionImpl
    _$$SubstanceSourceMaterialPartDescriptionImplFromJson(
            Map<String, dynamic> json) =>
        _$SubstanceSourceMaterialPartDescriptionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          part_: json['part'] == null
              ? null
              : CodeableConcept.fromJson(json['part'] as Map<String, dynamic>),
          partLocation: json['partLocation'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['partLocation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$SubstanceSourceMaterialPartDescriptionImplToJson(
        _$SubstanceSourceMaterialPartDescriptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'part': instance.part_,
      'partLocation': instance.partLocation,
    };
