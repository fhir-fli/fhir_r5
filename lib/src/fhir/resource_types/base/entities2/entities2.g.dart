// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BiologicallyDerivedProductImpl _$$BiologicallyDerivedProductImplFromJson(
        Map<String, dynamic> json) =>
    _$BiologicallyDerivedProductImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.BiologicallyDerivedProduct) ??
          R5ResourceType.BiologicallyDerivedProduct,
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
      productCategory: json['productCategory'] == null
          ? null
          : Coding.fromJson(json['productCategory'] as Map<String, dynamic>),
      productCode: json['productCode'] == null
          ? null
          : CodeableConcept.fromJson(
              json['productCode'] as Map<String, dynamic>),
      parent: (json['parent'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      request: (json['request'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      biologicalSourceEvent: json['biologicalSourceEvent'] == null
          ? null
          : Identifier.fromJson(
              json['biologicalSourceEvent'] as Map<String, dynamic>),
      processingFacility: (json['processingFacility'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      division: json['division'] as String?,
      divisionElement: json['_division'] == null
          ? null
          : Element.fromJson(json['_division'] as Map<String, dynamic>),
      productStatus: json['productStatus'] == null
          ? null
          : Coding.fromJson(json['productStatus'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['expirationDate'] as String),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
      collection: json['collection'] == null
          ? null
          : BiologicallyDerivedProductCollection.fromJson(
              json['collection'] as Map<String, dynamic>),
      storageTempRequirements: json['storageTempRequirements'] == null
          ? null
          : Range.fromJson(
              json['storageTempRequirements'] as Map<String, dynamic>),
      property: (json['property'] as List<dynamic>?)
          ?.map((e) => BiologicallyDerivedProductProperty.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BiologicallyDerivedProductImplToJson(
        _$BiologicallyDerivedProductImpl instance) =>
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
      'productCategory': instance.productCategory,
      'productCode': instance.productCode,
      'parent': instance.parent,
      'request': instance.request,
      'identifier': instance.identifier,
      'biologicalSourceEvent': instance.biologicalSourceEvent,
      'processingFacility': instance.processingFacility,
      'division': instance.division,
      '_division': instance.divisionElement,
      'productStatus': instance.productStatus,
      'expirationDate': instance.expirationDate,
      '_expirationDate': instance.expirationDateElement,
      'collection': instance.collection,
      'storageTempRequirements': instance.storageTempRequirements,
      'property': instance.property,
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

_$BiologicallyDerivedProductCollectionImpl
    _$$BiologicallyDerivedProductCollectionImplFromJson(
            Map<String, dynamic> json) =>
        _$BiologicallyDerivedProductCollectionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          collector: json['collector'] == null
              ? null
              : Reference.fromJson(json['collector'] as Map<String, dynamic>),
          source: json['source'] == null
              ? null
              : Reference.fromJson(json['source'] as Map<String, dynamic>),
          collectedDateTime: json['collectedDateTime'] == null
              ? null
              : FhirDateTime.fromJson(json['collectedDateTime'] as String),
          collectedDateTimeElement: json['_collectedDateTime'] == null
              ? null
              : Element.fromJson(
                  json['_collectedDateTime'] as Map<String, dynamic>),
          collectedPeriod: json['collectedPeriod'] == null
              ? null
              : Period.fromJson(
                  json['collectedPeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$BiologicallyDerivedProductCollectionImplToJson(
        _$BiologicallyDerivedProductCollectionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'collector': instance.collector,
      'source': instance.source,
      'collectedDateTime': instance.collectedDateTime,
      '_collectedDateTime': instance.collectedDateTimeElement,
      'collectedPeriod': instance.collectedPeriod,
    };

_$BiologicallyDerivedProductPropertyImpl
    _$$BiologicallyDerivedProductPropertyImplFromJson(
            Map<String, dynamic> json) =>
        _$BiologicallyDerivedProductPropertyImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : FhirBoolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
          valueInteger: json['valueInteger'] == null
              ? null
              : FhirInteger.fromJson(json['valueInteger']),
          valueIntegerElement: json['_valueInteger'] == null
              ? null
              : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
          valueCodeableConcept: json['valueCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['valueCodeableConcept'] as Map<String, dynamic>),
          valuePeriod: json['valuePeriod'] == null
              ? null
              : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueRange: json['valueRange'] == null
              ? null
              : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
          valueRatio: json['valueRatio'] == null
              ? null
              : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
          valueString: json['valueString'] as String?,
          valueStringElement: json['_valueString'] == null
              ? null
              : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$BiologicallyDerivedProductPropertyImplToJson(
        _$BiologicallyDerivedProductPropertyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueInteger': instance.valueInteger,
      '_valueInteger': instance.valueIntegerElement,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valuePeriod': instance.valuePeriod,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueRatio': instance.valueRatio,
      'valueString': instance.valueString,
      '_valueString': instance.valueStringElement,
      'valueAttachment': instance.valueAttachment,
    };

_$BiologicallyDerivedProductDispenseImpl
    _$$BiologicallyDerivedProductDispenseImplFromJson(
            Map<String, dynamic> json) =>
        _$BiologicallyDerivedProductDispenseImpl(
          resourceType: $enumDecodeNullable(
                  _$R5ResourceTypeEnumMap, json['resourceType'],
                  unknownValue:
                      R5ResourceType.BiologicallyDerivedProductDispense) ??
              R5ResourceType.BiologicallyDerivedProductDispense,
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
          basedOn: (json['basedOn'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          partOf: (json['partOf'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
          status: $enumDecodeNullable(
              _$BiologicallyDerivedProductDispenseStatusEnumMap,
              json['status']),
          statusElement: json['_status'] == null
              ? null
              : Element.fromJson(json['_status'] as Map<String, dynamic>),
          originRelationshipType: json['originRelationshipType'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['originRelationshipType'] as Map<String, dynamic>),
          product: Reference.fromJson(json['product'] as Map<String, dynamic>),
          patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
          matchStatus: json['matchStatus'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['matchStatus'] as Map<String, dynamic>),
          performer: (json['performer'] as List<dynamic>?)
              ?.map((e) => BiologicallyDerivedProductDispensePerformer.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          location: json['location'] == null
              ? null
              : Reference.fromJson(json['location'] as Map<String, dynamic>),
          quantity: json['quantity'] == null
              ? null
              : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
          preparedDate: json['preparedDate'] == null
              ? null
              : FhirDateTime.fromJson(json['preparedDate'] as String),
          preparedDateElement: json['_preparedDate'] == null
              ? null
              : Element.fromJson(json['_preparedDate'] as Map<String, dynamic>),
          whenHandedOver: json['whenHandedOver'] == null
              ? null
              : FhirDateTime.fromJson(json['whenHandedOver'] as String),
          whenHandedOverElement: json['_whenHandedOver'] == null
              ? null
              : Element.fromJson(
                  json['_whenHandedOver'] as Map<String, dynamic>),
          destination: json['destination'] == null
              ? null
              : Reference.fromJson(json['destination'] as Map<String, dynamic>),
          note: (json['note'] as List<dynamic>?)
              ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
              .toList(),
          usageInstruction: json['usageInstruction'] as String?,
          usageInstructionElement: json['_usageInstruction'] == null
              ? null
              : Element.fromJson(
                  json['_usageInstruction'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$BiologicallyDerivedProductDispenseImplToJson(
        _$BiologicallyDerivedProductDispenseImpl instance) =>
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
      'basedOn': instance.basedOn,
      'partOf': instance.partOf,
      'status':
          _$BiologicallyDerivedProductDispenseStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'originRelationshipType': instance.originRelationshipType,
      'product': instance.product,
      'patient': instance.patient,
      'matchStatus': instance.matchStatus,
      'performer': instance.performer,
      'location': instance.location,
      'quantity': instance.quantity,
      'preparedDate': instance.preparedDate,
      '_preparedDate': instance.preparedDateElement,
      'whenHandedOver': instance.whenHandedOver,
      '_whenHandedOver': instance.whenHandedOverElement,
      'destination': instance.destination,
      'note': instance.note,
      'usageInstruction': instance.usageInstruction,
      '_usageInstruction': instance.usageInstructionElement,
    };

const _$BiologicallyDerivedProductDispenseStatusEnumMap = {
  BiologicallyDerivedProductDispenseStatus.preparation: 'preparation',
  BiologicallyDerivedProductDispenseStatus.inprogress: 'in-progress',
  BiologicallyDerivedProductDispenseStatus.allocated: 'allocated',
  BiologicallyDerivedProductDispenseStatus.issued: 'issued',
  BiologicallyDerivedProductDispenseStatus.unfulfilled: 'unfulfilled',
  BiologicallyDerivedProductDispenseStatus.returned: 'returned',
  BiologicallyDerivedProductDispenseStatus.enteredinerror: 'entered-in-error',
  BiologicallyDerivedProductDispenseStatus.unknown: 'unknown',
};

_$BiologicallyDerivedProductDispensePerformerImpl
    _$$BiologicallyDerivedProductDispensePerformerImplFromJson(
            Map<String, dynamic> json) =>
        _$BiologicallyDerivedProductDispensePerformerImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          function_: json['function'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['function'] as Map<String, dynamic>),
          actor: Reference.fromJson(json['actor'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$BiologicallyDerivedProductDispensePerformerImplToJson(
        _$BiologicallyDerivedProductDispensePerformerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function_,
      'actor': instance.actor,
    };

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
      displayName: json['displayName'] as String?,
      displayNameElement: json['_displayName'] == null
          ? null
          : Element.fromJson(json['_displayName'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_manufacturer'] as Map<String, dynamic>),
      manufactureDate: json['manufactureDate'] == null
          ? null
          : FhirDateTime.fromJson(json['manufactureDate'] as String),
      manufactureDateElement: json['_manufactureDate'] == null
          ? null
          : Element.fromJson(json['_manufactureDate'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['expirationDate'] as String),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
      serialNumber: json['serialNumber'] as String?,
      serialNumberElement: json['_serialNumber'] == null
          ? null
          : Element.fromJson(json['_serialNumber'] as Map<String, dynamic>),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => DeviceName.fromJson(e as Map<String, dynamic>))
          .toList(),
      modelNumber: json['modelNumber'] as String?,
      modelNumberElement: json['_modelNumber'] == null
          ? null
          : Element.fromJson(json['_modelNumber'] as Map<String, dynamic>),
      partNumber: json['partNumber'] as String?,
      partNumberElement: json['_partNumber'] == null
          ? null
          : Element.fromJson(json['_partNumber'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$DeviceImplToJson(_$DeviceImpl instance) =>
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
      'displayName': instance.displayName,
      '_displayName': instance.displayNameElement,
      'definition': instance.definition,
      'udiCarrier': instance.udiCarrier,
      'status': _$DeviceStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'availabilityStatus': instance.availabilityStatus,
      'biologicalSourceEvent': instance.biologicalSourceEvent,
      'manufacturer': instance.manufacturer,
      '_manufacturer': instance.manufacturerElement,
      'manufactureDate': instance.manufactureDate,
      '_manufactureDate': instance.manufactureDateElement,
      'expirationDate': instance.expirationDate,
      '_expirationDate': instance.expirationDateElement,
      'lotNumber': instance.lotNumber,
      '_lotNumber': instance.lotNumberElement,
      'serialNumber': instance.serialNumber,
      '_serialNumber': instance.serialNumberElement,
      'name': instance.name,
      'modelNumber': instance.modelNumber,
      '_modelNumber': instance.modelNumberElement,
      'partNumber': instance.partNumber,
      '_partNumber': instance.partNumberElement,
      'category': instance.category,
      'type': instance.type,
      'version': instance.version,
      'conformsTo': instance.conformsTo,
      'property': instance.property,
      'mode': instance.mode,
      'cycle': instance.cycle,
      'duration': instance.duration,
      'owner': instance.owner,
      'contact': instance.contact,
      'location': instance.location,
      'url': instance.url,
      '_url': instance.urlElement,
      'endpoint': instance.endpoint,
      'gateway': instance.gateway,
      'note': instance.note,
      'safety': instance.safety,
      'parent': instance.parent,
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
          : Element.fromJson(json['_deviceIdentifier'] as Map<String, dynamic>),
      issuer: json['issuer'] == null ? null : FhirUri.fromJson(json['issuer']),
      issuerElement: json['_issuer'] == null
          ? null
          : Element.fromJson(json['_issuer'] as Map<String, dynamic>),
      jurisdiction: json['jurisdiction'] == null
          ? null
          : FhirUri.fromJson(json['jurisdiction']),
      jurisdictionElement: json['_jurisdiction'] == null
          ? null
          : Element.fromJson(json['_jurisdiction'] as Map<String, dynamic>),
      carrierAIDC: json['carrierAIDC'] == null
          ? null
          : FhirBase64Binary.fromJson(json['carrierAIDC']),
      carrierAIDCElement: json['_carrierAIDC'] == null
          ? null
          : Element.fromJson(json['_carrierAIDC'] as Map<String, dynamic>),
      carrierHRF: json['carrierHRF'] as String?,
      carrierHRFElement: json['_carrierHRF'] == null
          ? null
          : Element.fromJson(json['_carrierHRF'] as Map<String, dynamic>),
      entryType: $enumDecodeNullable(_$UdiEntryTypeEnumMap, json['entryType']),
      entryTypeElement: json['_entryType'] == null
          ? null
          : Element.fromJson(json['_entryType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceUdiCarrierImplToJson(
        _$DeviceUdiCarrierImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'deviceIdentifier': instance.deviceIdentifier,
      '_deviceIdentifier': instance.deviceIdentifierElement,
      'issuer': instance.issuer,
      '_issuer': instance.issuerElement,
      'jurisdiction': instance.jurisdiction,
      '_jurisdiction': instance.jurisdictionElement,
      'carrierAIDC': instance.carrierAIDC,
      '_carrierAIDC': instance.carrierAIDCElement,
      'carrierHRF': instance.carrierHRF,
      '_carrierHRF': instance.carrierHRFElement,
      'entryType': _$UdiEntryTypeEnumMap[instance.entryType],
      '_entryType': instance.entryTypeElement,
    };

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
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$DeviceNameTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      display: json['display'] == null
          ? null
          : FhirBoolean.fromJson(json['display']),
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceNameImplToJson(_$DeviceNameImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'value': instance.value,
      '_value': instance.valueElement,
      'type': _$DeviceNameTypeEnumMap[instance.type],
      '_type': instance.typeElement,
      'display': instance.display,
      '_display': instance.displayElement,
    };

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
          : Element.fromJson(json['_installDate'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceVersionImplToJson(_$DeviceVersionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'component': instance.component,
      'installDate': instance.installDate,
      '_installDate': instance.installDateElement,
      'value': instance.value,
      '_value': instance.valueElement,
    };

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
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceConformsToImplToJson(
        _$DeviceConformsToImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'category': instance.category,
      'specification': instance.specification,
      'version': instance.version,
      '_version': instance.versionElement,
    };

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
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DevicePropertyImplToJson(
        _$DevicePropertyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueQuantity': instance.valueQuantity,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueString': instance.valueString,
      '_valueString': instance.valueStringElement,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueInteger': instance.valueInteger,
      '_valueInteger': instance.valueIntegerElement,
      'valueRange': instance.valueRange,
      'valueAttachment': instance.valueAttachment,
    };

_$DeviceMetricImpl _$$DeviceMetricImplFromJson(Map<String, dynamic> json) =>
    _$DeviceMetricImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.DeviceMetric) ??
          R5ResourceType.DeviceMetric,
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
      unit: json['unit'] == null
          ? null
          : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
      device: Reference.fromJson(json['device'] as Map<String, dynamic>),
      operationalStatus: $enumDecodeNullable(
          _$DeviceMetricOperationalStatusEnumMap, json['operationalStatus']),
      operationalStatusElement: json['_operationalStatus'] == null
          ? null
          : Element.fromJson(
              json['_operationalStatus'] as Map<String, dynamic>),
      color: json['color'] == null ? null : FhirCode.fromJson(json['color']),
      colorElement: json['_color'] == null
          ? null
          : Element.fromJson(json['_color'] as Map<String, dynamic>),
      category:
          $enumDecodeNullable(_$DeviceMetricCategoryEnumMap, json['category']),
      categoryElement: json['_category'] == null
          ? null
          : Element.fromJson(json['_category'] as Map<String, dynamic>),
      measurementFrequency: json['measurementFrequency'] == null
          ? null
          : Quantity.fromJson(
              json['measurementFrequency'] as Map<String, dynamic>),
      calibration: (json['calibration'] as List<dynamic>?)
          ?.map((e) =>
              DeviceMetricCalibration.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DeviceMetricImplToJson(_$DeviceMetricImpl instance) =>
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
      'unit': instance.unit,
      'device': instance.device,
      'operationalStatus':
          _$DeviceMetricOperationalStatusEnumMap[instance.operationalStatus],
      '_operationalStatus': instance.operationalStatusElement,
      'color': instance.color,
      '_color': instance.colorElement,
      'category': _$DeviceMetricCategoryEnumMap[instance.category],
      '_category': instance.categoryElement,
      'measurementFrequency': instance.measurementFrequency,
      'calibration': instance.calibration,
    };

const _$DeviceMetricOperationalStatusEnumMap = {
  DeviceMetricOperationalStatus.on_: 'on',
  DeviceMetricOperationalStatus.off: 'off',
  DeviceMetricOperationalStatus.standby: 'standby',
  DeviceMetricOperationalStatus.enteredinerror: 'entered-in-error',
};

const _$DeviceMetricCategoryEnumMap = {
  DeviceMetricCategory.measurement: 'measurement',
  DeviceMetricCategory.setting: 'setting',
  DeviceMetricCategory.calculation: 'calculation',
  DeviceMetricCategory.unspecified: 'unspecified',
};

_$DeviceMetricCalibrationImpl _$$DeviceMetricCalibrationImplFromJson(
        Map<String, dynamic> json) =>
    _$DeviceMetricCalibrationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(
          _$DeviceMetricCalibrationTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      state: $enumDecodeNullable(
          _$DeviceMetricCalibrationStateEnumMap, json['state']),
      stateElement: json['_state'] == null
          ? null
          : Element.fromJson(json['_state'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : FhirInstant.fromJson(json['time'] as String),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DeviceMetricCalibrationImplToJson(
        _$DeviceMetricCalibrationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': _$DeviceMetricCalibrationTypeEnumMap[instance.type],
      '_type': instance.typeElement,
      'state': _$DeviceMetricCalibrationStateEnumMap[instance.state],
      '_state': instance.stateElement,
      'time': instance.time,
      '_time': instance.timeElement,
    };

const _$DeviceMetricCalibrationTypeEnumMap = {
  DeviceMetricCalibrationType.unspecified: 'unspecified',
  DeviceMetricCalibrationType.offset: 'offset',
  DeviceMetricCalibrationType.gain: 'gain',
  DeviceMetricCalibrationType.twopoint: 'two-point',
};

const _$DeviceMetricCalibrationStateEnumMap = {
  DeviceMetricCalibrationState.notcalibrated: 'not-calibrated',
  DeviceMetricCalibrationState.calibrationrequired: 'calibration-required',
  DeviceMetricCalibrationState.calibrated: 'calibrated',
  DeviceMetricCalibrationState.unspecified: 'unspecified',
};

_$NutritionProductImpl _$$NutritionProductImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionProductImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.NutritionProduct) ??
          R5ResourceType.NutritionProduct,
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
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      status:
          $enumDecodeNullable(_$NutritionProductStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      manufacturer: (json['manufacturer'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      nutrient: (json['nutrient'] as List<dynamic>?)
          ?.map((e) =>
              NutritionProductNutrient.fromJson(e as Map<String, dynamic>))
          .toList(),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) =>
              NutritionProductIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      knownAllergen: (json['knownAllergen'] as List<dynamic>?)
          ?.map((e) => CodeableReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      characteristic: (json['characteristic'] as List<dynamic>?)
          ?.map((e) => NutritionProductCharacteristic.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      instance: (json['instance'] as List<dynamic>?)
          ?.map((e) =>
              NutritionProductInstance.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NutritionProductImplToJson(
        _$NutritionProductImpl instance) =>
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
      'code': instance.code,
      'status': _$NutritionProductStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'category': instance.category,
      'manufacturer': instance.manufacturer,
      'nutrient': instance.nutrient,
      'ingredient': instance.ingredient,
      'knownAllergen': instance.knownAllergen,
      'characteristic': instance.characteristic,
      'instance': instance.instance,
      'note': instance.note,
    };

const _$NutritionProductStatusEnumMap = {
  NutritionProductStatus.active: 'active',
  NutritionProductStatus.inactive: 'inactive',
  NutritionProductStatus.enteredinerror: 'entered-in-error',
};

_$NutritionProductNutrientImpl _$$NutritionProductNutrientImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionProductNutrientImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: json['item'] == null
          ? null
          : CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
      amount: (json['amount'] as List<dynamic>?)
          ?.map((e) => Ratio.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NutritionProductNutrientImplToJson(
        _$NutritionProductNutrientImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'item': instance.item,
      'amount': instance.amount,
    };

_$NutritionProductIngredientImpl _$$NutritionProductIngredientImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionProductIngredientImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: CodeableReference.fromJson(json['item'] as Map<String, dynamic>),
      amount: (json['amount'] as List<dynamic>?)
          ?.map((e) => Ratio.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NutritionProductIngredientImplToJson(
        _$NutritionProductIngredientImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'item': instance.item,
      'amount': instance.amount,
    };

_$NutritionProductCharacteristicImpl
    _$$NutritionProductCharacteristicImplFromJson(Map<String, dynamic> json) =>
        _$NutritionProductCharacteristicImpl(
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
          valueString: json['valueString'] as String?,
          valueStringElement: json['_valueString'] == null
              ? null
              : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
          valueQuantity: json['valueQuantity'] == null
              ? null
              : Quantity.fromJson(
                  json['valueQuantity'] as Map<String, dynamic>),
          valueBase64Binary: json['valueBase64Binary'] == null
              ? null
              : FhirBase64Binary.fromJson(json['valueBase64Binary']),
          valueBase64BinaryElement: json['_valueBase64Binary'] == null
              ? null
              : Element.fromJson(
                  json['_valueBase64Binary'] as Map<String, dynamic>),
          valueAttachment: json['valueAttachment'] == null
              ? null
              : Attachment.fromJson(
                  json['valueAttachment'] as Map<String, dynamic>),
          valueBoolean: json['valueBoolean'] == null
              ? null
              : FhirBoolean.fromJson(json['valueBoolean']),
          valueBooleanElement: json['_valueBoolean'] == null
              ? null
              : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$NutritionProductCharacteristicImplToJson(
        _$NutritionProductCharacteristicImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueString': instance.valueString,
      '_valueString': instance.valueStringElement,
      'valueQuantity': instance.valueQuantity,
      'valueBase64Binary': instance.valueBase64Binary,
      '_valueBase64Binary': instance.valueBase64BinaryElement,
      'valueAttachment': instance.valueAttachment,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
    };

_$NutritionProductInstanceImpl _$$NutritionProductInstanceImplFromJson(
        Map<String, dynamic> json) =>
    _$NutritionProductInstanceImpl(
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
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
      expiry: json['expiry'] == null
          ? null
          : FhirDateTime.fromJson(json['expiry'] as String),
      expiryElement: json['_expiry'] == null
          ? null
          : Element.fromJson(json['_expiry'] as Map<String, dynamic>),
      useBy: json['useBy'] == null
          ? null
          : FhirDateTime.fromJson(json['useBy'] as String),
      useByElement: json['_useBy'] == null
          ? null
          : Element.fromJson(json['_useBy'] as Map<String, dynamic>),
      biologicalSourceEvent: json['biologicalSourceEvent'] == null
          ? null
          : Identifier.fromJson(
              json['biologicalSourceEvent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NutritionProductInstanceImplToJson(
        _$NutritionProductInstanceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'quantity': instance.quantity,
      'identifier': instance.identifier,
      'name': instance.name,
      '_name': instance.nameElement,
      'lotNumber': instance.lotNumber,
      '_lotNumber': instance.lotNumberElement,
      'expiry': instance.expiry,
      '_expiry': instance.expiryElement,
      'useBy': instance.useBy,
      '_useBy': instance.useByElement,
      'biologicalSourceEvent': instance.biologicalSourceEvent,
    };

_$SubstanceImpl _$$SubstanceImplFromJson(Map<String, dynamic> json) =>
    _$SubstanceImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.Substance) ??
          R5ResourceType.Substance,
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
      instance: json['instance'] == null
          ? null
          : FhirBoolean.fromJson(json['instance']),
      instanceElement: json['_instance'] == null
          ? null
          : Element.fromJson(json['_instance'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$ProductStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      category: (json['category'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: CodeableReference.fromJson(json['code'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      expiry: json['expiry'] == null
          ? null
          : FhirDateTime.fromJson(json['expiry'] as String),
      expiryElement: json['_expiry'] == null
          ? null
          : Element.fromJson(json['_expiry'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) => SubstanceIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubstanceImplToJson(_$SubstanceImpl instance) =>
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
      'instance': instance.instance,
      '_instance': instance.instanceElement,
      'status': _$ProductStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'category': instance.category,
      'code': instance.code,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'expiry': instance.expiry,
      '_expiry': instance.expiryElement,
      'quantity': instance.quantity,
      'ingredient': instance.ingredient,
    };

const _$ProductStatusEnumMap = {
  ProductStatus.active: 'active',
  ProductStatus.inactive: 'inactive',
  ProductStatus.enteredinerror: 'entered-in-error',
};

_$SubstanceIngredientImpl _$$SubstanceIngredientImplFromJson(
        Map<String, dynamic> json) =>
    _$SubstanceIngredientImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : Ratio.fromJson(json['quantity'] as Map<String, dynamic>),
      substanceCodeableConcept: json['substanceCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['substanceCodeableConcept'] as Map<String, dynamic>),
      substanceReference: json['substanceReference'] == null
          ? null
          : Reference.fromJson(
              json['substanceReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SubstanceIngredientImplToJson(
        _$SubstanceIngredientImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'quantity': instance.quantity,
      'substanceCodeableConcept': instance.substanceCodeableConcept,
      'substanceReference': instance.substanceReference,
    };
