// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_script.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestScriptImpl _$$TestScriptImplFromJson(Map<String, dynamic> json) =>
    _$TestScriptImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.TestScript) ??
          R5ResourceType.TestScript,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : PrimitiveElement.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : PrimitiveElement.fromJson(json['_version'] as Map<String, dynamic>),
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : PrimitiveElement.fromJson(json['_title'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : PrimitiveElement.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : PrimitiveElement.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      useContext: (json['useContext'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      jurisdiction: (json['jurisdiction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] == null
          ? null
          : FhirMarkdown.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : PrimitiveElement.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_copyrightLabel'] as Map<String, dynamic>),
      origin: (json['origin'] as List<dynamic>?)
          ?.map((e) => TestScriptOrigin.fromJson(e as Map<String, dynamic>))
          .toList(),
      destination: (json['destination'] as List<dynamic>?)
          ?.map(
              (e) => TestScriptDestination.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] == null
          ? null
          : TestScriptMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
      scope: (json['scope'] as List<dynamic>?)
          ?.map((e) => TestScriptScope.fromJson(e as Map<String, dynamic>))
          .toList(),
      fixture: (json['fixture'] as List<dynamic>?)
          ?.map((e) => TestScriptFixture.fromJson(e as Map<String, dynamic>))
          .toList(),
      profile: (json['profile'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      profileElement: (json['_profile'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      variable: (json['variable'] as List<dynamic>?)
          ?.map((e) => TestScriptVariable.fromJson(e as Map<String, dynamic>))
          .toList(),
      setup: json['setup'] == null
          ? null
          : TestScriptSetup.fromJson(json['setup'] as Map<String, dynamic>),
      test: (json['test'] as List<dynamic>?)
          ?.map((e) => TestScriptTest.fromJson(e as Map<String, dynamic>))
          .toList(),
      teardown: json['teardown'] == null
          ? null
          : TestScriptTeardown.fromJson(
              json['teardown'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptImplToJson(_$TestScriptImpl instance) =>
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
      'url': instance.url,
      '_url': instance.urlElement,
      'identifier': instance.identifier,
      'version': instance.version,
      '_version': instance.versionElement,
      'versionAlgorithmString': instance.versionAlgorithmString,
      '_versionAlgorithmString': instance.versionAlgorithmStringElement,
      'versionAlgorithmCoding': instance.versionAlgorithmCoding,
      'name': instance.name,
      '_name': instance.nameElement,
      'title': instance.title,
      '_title': instance.titleElement,
      'status': instance.status,
      '_status': instance.statusElement,
      'experimental': instance.experimental,
      '_experimental': instance.experimentalElement,
      'date': instance.date,
      '_date': instance.dateElement,
      'publisher': instance.publisher,
      '_publisher': instance.publisherElement,
      'contact': instance.contact,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'useContext': instance.useContext,
      'jurisdiction': instance.jurisdiction,
      'purpose': instance.purpose,
      '_purpose': instance.purposeElement,
      'copyright': instance.copyright,
      '_copyright': instance.copyrightElement,
      'copyrightLabel': instance.copyrightLabel,
      '_copyrightLabel': instance.copyrightLabelElement,
      'origin': instance.origin,
      'destination': instance.destination,
      'metadata': instance.metadata,
      'scope': instance.scope,
      'fixture': instance.fixture,
      'profile': instance.profile,
      '_profile': instance.profileElement,
      'variable': instance.variable,
      'setup': instance.setup,
      'test': instance.test,
      'teardown': instance.teardown,
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

_$TestScriptOriginImpl _$$TestScriptOriginImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptOriginImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      index: json['index'] == null ? null : FhirInteger.fromJson(json['index']),
      indexElement: json['_index'] == null
          ? null
          : PrimitiveElement.fromJson(json['_index'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : PrimitiveElement.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptOriginImplToJson(
        _$TestScriptOriginImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'index': instance.index,
      '_index': instance.indexElement,
      'profile': instance.profile,
      'url': instance.url,
      '_url': instance.urlElement,
    };

_$TestScriptDestinationImpl _$$TestScriptDestinationImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptDestinationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      index: json['index'] == null ? null : FhirInteger.fromJson(json['index']),
      indexElement: json['_index'] == null
          ? null
          : PrimitiveElement.fromJson(json['_index'] as Map<String, dynamic>),
      profile: Coding.fromJson(json['profile'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : PrimitiveElement.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptDestinationImplToJson(
        _$TestScriptDestinationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'index': instance.index,
      '_index': instance.indexElement,
      'profile': instance.profile,
      'url': instance.url,
      '_url': instance.urlElement,
    };

_$TestScriptMetadataImpl _$$TestScriptMetadataImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptMetadataImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => TestScriptLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      capability: (json['capability'] as List<dynamic>)
          .map((e) => TestScriptCapability.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptMetadataImplToJson(
        _$TestScriptMetadataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'link': instance.link,
      'capability': instance.capability,
    };

_$TestScriptLinkImpl _$$TestScriptLinkImplFromJson(Map<String, dynamic> json) =>
    _$TestScriptLinkImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : PrimitiveElement.fromJson(json['_url'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptLinkImplToJson(
        _$TestScriptLinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      '_url': instance.urlElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
    };

_$TestScriptCapabilityImpl _$$TestScriptCapabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptCapabilityImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      required_: json['required'] == null
          ? null
          : FhirBoolean.fromJson(json['required']),
      requiredElement: json['_required'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_required'] as Map<String, dynamic>),
      validated: json['validated'] == null
          ? null
          : FhirBoolean.fromJson(json['validated']),
      validatedElement: json['_validated'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_validated'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      origin: (json['origin'] as List<dynamic>?)
          ?.map(FhirInteger.fromJson)
          .toList(),
      originElement: (json['_origin'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      destination: json['destination'] == null
          ? null
          : FhirInteger.fromJson(json['destination']),
      destinationElement: json['_destination'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_destination'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)?.map(FhirUri.fromJson).toList(),
      linkElement: (json['_link'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      capabilities: FhirCanonical.fromJson(json['capabilities']),
    );

Map<String, dynamic> _$$TestScriptCapabilityImplToJson(
        _$TestScriptCapabilityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'required': instance.required_,
      '_required': instance.requiredElement,
      'validated': instance.validated,
      '_validated': instance.validatedElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'origin': instance.origin,
      '_origin': instance.originElement,
      'destination': instance.destination,
      '_destination': instance.destinationElement,
      'link': instance.link,
      '_link': instance.linkElement,
      'capabilities': instance.capabilities,
    };

_$TestScriptScopeImpl _$$TestScriptScopeImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptScopeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      artifact: FhirCanonical.fromJson(json['artifact']),
      conformance: json['conformance'] == null
          ? null
          : CodeableConcept.fromJson(
              json['conformance'] as Map<String, dynamic>),
      phase: json['phase'] == null
          ? null
          : CodeableConcept.fromJson(json['phase'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptScopeImplToJson(
        _$TestScriptScopeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'artifact': instance.artifact,
      'conformance': instance.conformance,
      'phase': instance.phase,
    };

_$TestScriptFixtureImpl _$$TestScriptFixtureImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptFixtureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      autocreate: json['autocreate'] == null
          ? null
          : FhirBoolean.fromJson(json['autocreate']),
      autocreateElement: json['_autocreate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_autocreate'] as Map<String, dynamic>),
      autodelete: json['autodelete'] == null
          ? null
          : FhirBoolean.fromJson(json['autodelete']),
      autodeleteElement: json['_autodelete'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_autodelete'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptFixtureImplToJson(
        _$TestScriptFixtureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'autocreate': instance.autocreate,
      '_autocreate': instance.autocreateElement,
      'autodelete': instance.autodelete,
      '_autodelete': instance.autodeleteElement,
      'resource': instance.resource,
    };

_$TestScriptVariableImpl _$$TestScriptVariableImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptVariableImpl(
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
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      defaultValue: json['defaultValue'] as String?,
      defaultValueElement: json['_defaultValue'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValue'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_expression'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['_headerField'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_headerField'] as Map<String, dynamic>),
      hint: json['hint'] as String?,
      hintElement: json['_hint'] == null
          ? null
          : PrimitiveElement.fromJson(json['_hint'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : PrimitiveElement.fromJson(json['_path'] as Map<String, dynamic>),
      sourceId:
          json['sourceId'] == null ? null : FhirId.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_sourceId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptVariableImplToJson(
        _$TestScriptVariableImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'defaultValue': instance.defaultValue,
      '_defaultValue': instance.defaultValueElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'expression': instance.expression,
      '_expression': instance.expressionElement,
      'headerField': instance.headerField,
      '_headerField': instance.headerFieldElement,
      'hint': instance.hint,
      '_hint': instance.hintElement,
      'path': instance.path,
      '_path': instance.pathElement,
      'sourceId': instance.sourceId,
      '_sourceId': instance.sourceIdElement,
    };

_$TestScriptSetupImpl _$$TestScriptSetupImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptSetupImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptSetupImplToJson(
        _$TestScriptSetupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'action': instance.action,
    };

_$TestScriptActionImpl _$$TestScriptActionImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptActionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptActionImplToJson(
        _$TestScriptActionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'operation': instance.operation,
      'assert': instance.assert_,
    };

_$TestScriptOperationImpl _$$TestScriptOperationImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptOperationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : Coding.fromJson(json['type'] as Map<String, dynamic>),
      resource:
          json['resource'] == null ? null : FhirUri.fromJson(json['resource']),
      resourceElement: json['_resource'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_resource'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : PrimitiveElement.fromJson(json['_label'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      accept: json['accept'] == null ? null : FhirCode.fromJson(json['accept']),
      acceptElement: json['_accept'] == null
          ? null
          : PrimitiveElement.fromJson(json['_accept'] as Map<String, dynamic>),
      contentType: json['contentType'] == null
          ? null
          : FhirCode.fromJson(json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_contentType'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : FhirInteger.fromJson(json['destination']),
      destinationElement: json['_destination'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_destination'] as Map<String, dynamic>),
      encodeRequestUrl: json['encodeRequestUrl'] == null
          ? null
          : FhirBoolean.fromJson(json['encodeRequestUrl']),
      encodeRequestUrlElement: json['_encodeRequestUrl'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_encodeRequestUrl'] as Map<String, dynamic>),
      method: json['method'] == null ? null : FhirCode.fromJson(json['method']),
      methodElement: json['_method'] == null
          ? null
          : PrimitiveElement.fromJson(json['_method'] as Map<String, dynamic>),
      origin:
          json['origin'] == null ? null : FhirInteger.fromJson(json['origin']),
      originElement: json['_origin'] == null
          ? null
          : PrimitiveElement.fromJson(json['_origin'] as Map<String, dynamic>),
      params: json['params'] as String?,
      paramsElement: json['_params'] == null
          ? null
          : PrimitiveElement.fromJson(json['_params'] as Map<String, dynamic>),
      requestHeader: (json['requestHeader'] as List<dynamic>?)
          ?.map((e) =>
              TestScriptRequestHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
      requestId:
          json['requestId'] == null ? null : FhirId.fromJson(json['requestId']),
      requestIdElement: json['_requestId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_requestId'] as Map<String, dynamic>),
      responseId: json['responseId'] == null
          ? null
          : FhirId.fromJson(json['responseId']),
      responseIdElement: json['_responseId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_responseId'] as Map<String, dynamic>),
      sourceId:
          json['sourceId'] == null ? null : FhirId.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_sourceId'] as Map<String, dynamic>),
      targetId:
          json['targetId'] == null ? null : FhirId.fromJson(json['targetId']),
      targetIdElement: json['_targetId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_targetId'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['_url'] == null
          ? null
          : PrimitiveElement.fromJson(json['_url'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptOperationImplToJson(
        _$TestScriptOperationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'resource': instance.resource,
      '_resource': instance.resourceElement,
      'label': instance.label,
      '_label': instance.labelElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'accept': instance.accept,
      '_accept': instance.acceptElement,
      'contentType': instance.contentType,
      '_contentType': instance.contentTypeElement,
      'destination': instance.destination,
      '_destination': instance.destinationElement,
      'encodeRequestUrl': instance.encodeRequestUrl,
      '_encodeRequestUrl': instance.encodeRequestUrlElement,
      'method': instance.method,
      '_method': instance.methodElement,
      'origin': instance.origin,
      '_origin': instance.originElement,
      'params': instance.params,
      '_params': instance.paramsElement,
      'requestHeader': instance.requestHeader,
      'requestId': instance.requestId,
      '_requestId': instance.requestIdElement,
      'responseId': instance.responseId,
      '_responseId': instance.responseIdElement,
      'sourceId': instance.sourceId,
      '_sourceId': instance.sourceIdElement,
      'targetId': instance.targetId,
      '_targetId': instance.targetIdElement,
      'url': instance.url,
      '_url': instance.urlElement,
    };

_$TestScriptRequestHeaderImpl _$$TestScriptRequestHeaderImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptRequestHeaderImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      field: json['field'] as String?,
      fieldElement: json['_field'] == null
          ? null
          : PrimitiveElement.fromJson(json['_field'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : PrimitiveElement.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptRequestHeaderImplToJson(
        _$TestScriptRequestHeaderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'field': instance.field,
      '_field': instance.fieldElement,
      'value': instance.value,
      '_value': instance.valueElement,
    };

_$TestScriptAssertImpl _$$TestScriptAssertImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptAssertImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : PrimitiveElement.fromJson(json['_label'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      direction: json['direction'] == null
          ? null
          : FhirCode.fromJson(json['direction']),
      directionElement: json['_direction'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_direction'] as Map<String, dynamic>),
      compareToSourceId: json['compareToSourceId'] as String?,
      compareToSourceIdElement: json['_compareToSourceId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_compareToSourceId'] as Map<String, dynamic>),
      compareToSourceExpression: json['compareToSourceExpression'] as String?,
      compareToSourceExpressionElement:
          json['_compareToSourceExpression'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_compareToSourceExpression'] as Map<String, dynamic>),
      compareToSourcePath: json['compareToSourcePath'] as String?,
      compareToSourcePathElement: json['_compareToSourcePath'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_compareToSourcePath'] as Map<String, dynamic>),
      contentType: json['contentType'] == null
          ? null
          : FhirCode.fromJson(json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_contentType'] as Map<String, dynamic>),
      defaultManualCompletion: json['defaultManualCompletion'] == null
          ? null
          : FhirCode.fromJson(json['defaultManualCompletion']),
      defaultManualCompletionElement: json['_defaultManualCompletion'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultManualCompletion'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_expression'] as Map<String, dynamic>),
      headerField: json['headerField'] as String?,
      headerFieldElement: json['_headerField'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_headerField'] as Map<String, dynamic>),
      minimumId: json['minimumId'] as String?,
      minimumIdElement: json['_minimumId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_minimumId'] as Map<String, dynamic>),
      navigationLinks: json['navigationLinks'] == null
          ? null
          : FhirBoolean.fromJson(json['navigationLinks']),
      navigationLinksElement: json['_navigationLinks'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_navigationLinks'] as Map<String, dynamic>),
      operator_:
          json['operator'] == null ? null : FhirCode.fromJson(json['operator']),
      operatorElement: json['_operator'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_operator'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : PrimitiveElement.fromJson(json['_path'] as Map<String, dynamic>),
      requestMethod: json['requestMethod'] == null
          ? null
          : FhirCode.fromJson(json['requestMethod']),
      requestMethodElement: json['_requestMethod'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_requestMethod'] as Map<String, dynamic>),
      requestURL: json['requestURL'] as String?,
      requestURLElement: json['_requestURL'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_requestURL'] as Map<String, dynamic>),
      resource:
          json['resource'] == null ? null : FhirUri.fromJson(json['resource']),
      resourceElement: json['_resource'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_resource'] as Map<String, dynamic>),
      response:
          json['response'] == null ? null : FhirCode.fromJson(json['response']),
      responseElement: json['_response'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_response'] as Map<String, dynamic>),
      responseCode: json['responseCode'] as String?,
      responseCodeElement: json['_responseCode'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_responseCode'] as Map<String, dynamic>),
      sourceId:
          json['sourceId'] == null ? null : FhirId.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_sourceId'] as Map<String, dynamic>),
      stopTestOnFail: json['stopTestOnFail'] == null
          ? null
          : FhirBoolean.fromJson(json['stopTestOnFail']),
      stopTestOnFailElement: json['_stopTestOnFail'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_stopTestOnFail'] as Map<String, dynamic>),
      validateProfileId: json['validateProfileId'] == null
          ? null
          : FhirId.fromJson(json['validateProfileId']),
      validateProfileIdElement: json['_validateProfileId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_validateProfileId'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : PrimitiveElement.fromJson(json['_value'] as Map<String, dynamic>),
      warningOnly: json['warningOnly'] == null
          ? null
          : FhirBoolean.fromJson(json['warningOnly']),
      warningOnlyElement: json['_warningOnly'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_warningOnly'] as Map<String, dynamic>),
      requirement: (json['requirement'] as List<dynamic>?)
          ?.map(
              (e) => TestScriptRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptAssertImplToJson(
        _$TestScriptAssertImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'label': instance.label,
      '_label': instance.labelElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'direction': instance.direction,
      '_direction': instance.directionElement,
      'compareToSourceId': instance.compareToSourceId,
      '_compareToSourceId': instance.compareToSourceIdElement,
      'compareToSourceExpression': instance.compareToSourceExpression,
      '_compareToSourceExpression': instance.compareToSourceExpressionElement,
      'compareToSourcePath': instance.compareToSourcePath,
      '_compareToSourcePath': instance.compareToSourcePathElement,
      'contentType': instance.contentType,
      '_contentType': instance.contentTypeElement,
      'defaultManualCompletion': instance.defaultManualCompletion,
      '_defaultManualCompletion': instance.defaultManualCompletionElement,
      'expression': instance.expression,
      '_expression': instance.expressionElement,
      'headerField': instance.headerField,
      '_headerField': instance.headerFieldElement,
      'minimumId': instance.minimumId,
      '_minimumId': instance.minimumIdElement,
      'navigationLinks': instance.navigationLinks,
      '_navigationLinks': instance.navigationLinksElement,
      'operator': instance.operator_,
      '_operator': instance.operatorElement,
      'path': instance.path,
      '_path': instance.pathElement,
      'requestMethod': instance.requestMethod,
      '_requestMethod': instance.requestMethodElement,
      'requestURL': instance.requestURL,
      '_requestURL': instance.requestURLElement,
      'resource': instance.resource,
      '_resource': instance.resourceElement,
      'response': instance.response,
      '_response': instance.responseElement,
      'responseCode': instance.responseCode,
      '_responseCode': instance.responseCodeElement,
      'sourceId': instance.sourceId,
      '_sourceId': instance.sourceIdElement,
      'stopTestOnFail': instance.stopTestOnFail,
      '_stopTestOnFail': instance.stopTestOnFailElement,
      'validateProfileId': instance.validateProfileId,
      '_validateProfileId': instance.validateProfileIdElement,
      'value': instance.value,
      '_value': instance.valueElement,
      'warningOnly': instance.warningOnly,
      '_warningOnly': instance.warningOnlyElement,
      'requirement': instance.requirement,
    };

_$TestScriptRequirementImpl _$$TestScriptRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptRequirementImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      linkUri:
          json['linkUri'] == null ? null : FhirUri.fromJson(json['linkUri']),
      linkUriElement: json['_linkUri'] == null
          ? null
          : PrimitiveElement.fromJson(json['_linkUri'] as Map<String, dynamic>),
      linkCanonical: json['linkCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['linkCanonical']),
      linkCanonicalElement: json['_linkCanonical'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_linkCanonical'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptRequirementImplToJson(
        _$TestScriptRequirementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'linkUri': instance.linkUri,
      '_linkUri': instance.linkUriElement,
      'linkCanonical': instance.linkCanonical,
      '_linkCanonical': instance.linkCanonicalElement,
    };

_$TestScriptTestImpl _$$TestScriptTestImplFromJson(Map<String, dynamic> json) =>
    _$TestScriptTestImpl(
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
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction1.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptTestImplToJson(
        _$TestScriptTestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'action': instance.action,
    };

_$TestScriptAction1Impl _$$TestScriptAction1ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptAction1Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: json['operation'] == null
          ? null
          : TestScriptOperation.fromJson(
              json['operation'] as Map<String, dynamic>),
      assert_: json['assert'] == null
          ? null
          : TestScriptAssert.fromJson(json['assert'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptAction1ImplToJson(
        _$TestScriptAction1Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'operation': instance.operation,
      'assert': instance.assert_,
    };

_$TestScriptTeardownImpl _$$TestScriptTeardownImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptTeardownImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      action: (json['action'] as List<dynamic>)
          .map((e) => TestScriptAction2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestScriptTeardownImplToJson(
        _$TestScriptTeardownImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'action': instance.action,
    };

_$TestScriptAction2Impl _$$TestScriptAction2ImplFromJson(
        Map<String, dynamic> json) =>
    _$TestScriptAction2Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      operation: TestScriptOperation.fromJson(
          json['operation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TestScriptAction2ImplToJson(
        _$TestScriptAction2Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'operation': instance.operation,
    };
