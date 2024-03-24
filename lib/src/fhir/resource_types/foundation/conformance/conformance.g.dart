// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conformance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CapabilityStatementImpl _$$CapabilityStatementImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.CapabilityStatement) ??
          R5ResourceType.CapabilityStatement,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : Element.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : Element.fromJson(json['_copyrightLabel'] as Map<String, dynamic>),
      kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      instantiates: (json['instantiates'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      imports: (json['imports'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      software: json['software'] == null
          ? null
          : CapabilityStatementSoftware.fromJson(
              json['software'] as Map<String, dynamic>),
      implementation: json['implementation'] == null
          ? null
          : CapabilityStatementImplementation.fromJson(
              json['implementation'] as Map<String, dynamic>),
      fhirVersion: json['fhirVersion'] == null
          ? null
          : FhirCode.fromJson(json['fhirVersion']),
      fhirVersionElement: json['_fhirVersion'] == null
          ? null
          : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
      format:
          (json['format'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
      formatElement: (json['_format'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      patchFormat: (json['patchFormat'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      patchFormatElement: (json['_patchFormat'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      acceptLanguage: (json['acceptLanguage'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      acceptLanguageElement: (json['_acceptLanguage'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      implementationGuide: (json['implementationGuide'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      rest: (json['rest'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementRest.fromJson(e as Map<String, dynamic>))
          .toList(),
      messaging: (json['messaging'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementMessaging.fromJson(e as Map<String, dynamic>))
          .toList(),
      document: (json['document'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementDocument.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CapabilityStatementImplToJson(
        _$CapabilityStatementImpl instance) =>
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
      'status': _$PublicationStatusEnumMap[instance.status],
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
      'kind': instance.kind,
      '_kind': instance.kindElement,
      'instantiates': instance.instantiates,
      'imports': instance.imports,
      'software': instance.software,
      'implementation': instance.implementation,
      'fhirVersion': instance.fhirVersion,
      '_fhirVersion': instance.fhirVersionElement,
      'format': instance.format,
      '_format': instance.formatElement,
      'patchFormat': instance.patchFormat,
      '_patchFormat': instance.patchFormatElement,
      'acceptLanguage': instance.acceptLanguage,
      '_acceptLanguage': instance.acceptLanguageElement,
      'implementationGuide': instance.implementationGuide,
      'rest': instance.rest,
      'messaging': instance.messaging,
      'document': instance.document,
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

_$CapabilityStatementSoftwareImpl _$$CapabilityStatementSoftwareImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementSoftwareImpl(
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
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      releaseDate: json['releaseDate'] == null
          ? null
          : FhirDateTime.fromJson(json['releaseDate'] as String),
      releaseDateElement: json['_releaseDate'] == null
          ? null
          : Element.fromJson(json['_releaseDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CapabilityStatementSoftwareImplToJson(
        _$CapabilityStatementSoftwareImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'version': instance.version,
      '_version': instance.versionElement,
      'releaseDate': instance.releaseDate,
      '_releaseDate': instance.releaseDateElement,
    };

_$CapabilityStatementImplementationImpl
    _$$CapabilityStatementImplementationImplFromJson(
            Map<String, dynamic> json) =>
        _$CapabilityStatementImplementationImpl(
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
          url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
          urlElement: json['_url'] == null
              ? null
              : Element.fromJson(json['_url'] as Map<String, dynamic>),
          custodian: json['custodian'] == null
              ? null
              : Reference.fromJson(json['custodian'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CapabilityStatementImplementationImplToJson(
        _$CapabilityStatementImplementationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'url': instance.url,
      '_url': instance.urlElement,
      'custodian': instance.custodian,
    };

_$CapabilityStatementRestImpl _$$CapabilityStatementRestImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementRestImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : FhirMarkdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      security: json['security'] == null
          ? null
          : CapabilityStatementSecurity.fromJson(
              json['security'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementResource.fromJson(e as Map<String, dynamic>))
          .toList(),
      interaction: (json['interaction'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementInteraction1.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      searchParam: (json['searchParam'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementSearchParam.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      operation: (json['operation'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
      compartment: (json['compartment'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
    );

Map<String, dynamic> _$$CapabilityStatementRestImplToJson(
        _$CapabilityStatementRestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'mode': instance.mode,
      '_mode': instance.modeElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
      'security': instance.security,
      'resource': instance.resource,
      'interaction': instance.interaction,
      'searchParam': instance.searchParam,
      'operation': instance.operation,
      'compartment': instance.compartment,
    };

_$CapabilityStatementSecurityImpl _$$CapabilityStatementSecurityImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementSecurityImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      cors: json['cors'] == null ? null : FhirBoolean.fromJson(json['cors']),
      corsElement: json['_cors'] == null
          ? null
          : Element.fromJson(json['_cors'] as Map<String, dynamic>),
      service: (json['service'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CapabilityStatementSecurityImplToJson(
        _$CapabilityStatementSecurityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'cors': instance.cors,
      '_cors': instance.corsElement,
      'service': instance.service,
      'description': instance.description,
      '_description': instance.descriptionElement,
    };

_$CapabilityStatementResourceImpl _$$CapabilityStatementResourceImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementResourceImpl(
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
      profile: json['profile'] == null
          ? null
          : FhirCanonical.fromJson(json['profile']),
      supportedProfile: (json['supportedProfile'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      documentation: json['documentation'] == null
          ? null
          : FhirMarkdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      interaction: (json['interaction'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementInteraction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      versioning: json['versioning'] == null
          ? null
          : FhirCode.fromJson(json['versioning']),
      versioningElement: json['_versioning'] == null
          ? null
          : Element.fromJson(json['_versioning'] as Map<String, dynamic>),
      readHistory: json['readHistory'] == null
          ? null
          : FhirBoolean.fromJson(json['readHistory']),
      readHistoryElement: json['_readHistory'] == null
          ? null
          : Element.fromJson(json['_readHistory'] as Map<String, dynamic>),
      updateCreate: json['updateCreate'] == null
          ? null
          : FhirBoolean.fromJson(json['updateCreate']),
      updateCreateElement: json['_updateCreate'] == null
          ? null
          : Element.fromJson(json['_updateCreate'] as Map<String, dynamic>),
      conditionalCreate: json['conditionalCreate'] == null
          ? null
          : FhirBoolean.fromJson(json['conditionalCreate']),
      conditionalCreateElement: json['_conditionalCreate'] == null
          ? null
          : Element.fromJson(
              json['_conditionalCreate'] as Map<String, dynamic>),
      conditionalRead: json['conditionalRead'] == null
          ? null
          : FhirCode.fromJson(json['conditionalRead']),
      conditionalReadElement: json['_conditionalRead'] == null
          ? null
          : Element.fromJson(json['_conditionalRead'] as Map<String, dynamic>),
      conditionalUpdate: json['conditionalUpdate'] == null
          ? null
          : FhirBoolean.fromJson(json['conditionalUpdate']),
      conditionalUpdateElement: json['_conditionalUpdate'] == null
          ? null
          : Element.fromJson(
              json['_conditionalUpdate'] as Map<String, dynamic>),
      conditionalPatch: json['conditionalPatch'] == null
          ? null
          : FhirBoolean.fromJson(json['conditionalPatch']),
      conditionalPatchElement: json['_conditionalPatch'] == null
          ? null
          : Element.fromJson(json['_conditionalPatch'] as Map<String, dynamic>),
      conditionalDelete: json['conditionalDelete'] == null
          ? null
          : FhirCode.fromJson(json['conditionalDelete']),
      conditionalDeleteElement: json['_conditionalDelete'] == null
          ? null
          : Element.fromJson(
              json['_conditionalDelete'] as Map<String, dynamic>),
      referencePolicy: (json['referencePolicy'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      referencePolicyElement: (json['_referencePolicy'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchInclude: (json['searchInclude'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      searchIncludeElement: (json['_searchInclude'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchRevInclude: (json['searchRevInclude'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      searchRevIncludeElement: (json['_searchRevInclude'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      searchParam: (json['searchParam'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementSearchParam.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      operation: (json['operation'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementOperation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CapabilityStatementResourceImplToJson(
        _$CapabilityStatementResourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      '_type': instance.typeElement,
      'profile': instance.profile,
      'supportedProfile': instance.supportedProfile,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
      'interaction': instance.interaction,
      'versioning': instance.versioning,
      '_versioning': instance.versioningElement,
      'readHistory': instance.readHistory,
      '_readHistory': instance.readHistoryElement,
      'updateCreate': instance.updateCreate,
      '_updateCreate': instance.updateCreateElement,
      'conditionalCreate': instance.conditionalCreate,
      '_conditionalCreate': instance.conditionalCreateElement,
      'conditionalRead': instance.conditionalRead,
      '_conditionalRead': instance.conditionalReadElement,
      'conditionalUpdate': instance.conditionalUpdate,
      '_conditionalUpdate': instance.conditionalUpdateElement,
      'conditionalPatch': instance.conditionalPatch,
      '_conditionalPatch': instance.conditionalPatchElement,
      'conditionalDelete': instance.conditionalDelete,
      '_conditionalDelete': instance.conditionalDeleteElement,
      'referencePolicy': instance.referencePolicy,
      '_referencePolicy': instance.referencePolicyElement,
      'searchInclude': instance.searchInclude,
      '_searchInclude': instance.searchIncludeElement,
      'searchRevInclude': instance.searchRevInclude,
      '_searchRevInclude': instance.searchRevIncludeElement,
      'searchParam': instance.searchParam,
      'operation': instance.operation,
    };

_$CapabilityStatementInteractionImpl
    _$$CapabilityStatementInteractionImplFromJson(Map<String, dynamic> json) =>
        _$CapabilityStatementInteractionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
          codeElement: json['_code'] == null
              ? null
              : Element.fromJson(json['_code'] as Map<String, dynamic>),
          documentation: json['documentation'] == null
              ? null
              : FhirMarkdown.fromJson(json['documentation']),
          documentationElement: json['_documentation'] == null
              ? null
              : Element.fromJson(
                  json['_documentation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CapabilityStatementInteractionImplToJson(
        _$CapabilityStatementInteractionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      '_code': instance.codeElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
    };

_$CapabilityStatementSearchParamImpl
    _$$CapabilityStatementSearchParamImplFromJson(Map<String, dynamic> json) =>
        _$CapabilityStatementSearchParamImpl(
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
          definition: json['definition'] == null
              ? null
              : FhirCanonical.fromJson(json['definition']),
          type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
          typeElement: json['_type'] == null
              ? null
              : Element.fromJson(json['_type'] as Map<String, dynamic>),
          documentation: json['documentation'] == null
              ? null
              : FhirMarkdown.fromJson(json['documentation']),
          documentationElement: json['_documentation'] == null
              ? null
              : Element.fromJson(
                  json['_documentation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CapabilityStatementSearchParamImplToJson(
        _$CapabilityStatementSearchParamImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'definition': instance.definition,
      'type': instance.type,
      '_type': instance.typeElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
    };

_$CapabilityStatementOperationImpl _$$CapabilityStatementOperationImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementOperationImpl(
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
      definition: FhirCanonical.fromJson(json['definition']),
      documentation: json['documentation'] == null
          ? null
          : FhirMarkdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CapabilityStatementOperationImplToJson(
        _$CapabilityStatementOperationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'definition': instance.definition,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
    };

_$CapabilityStatementInteraction1Impl
    _$$CapabilityStatementInteraction1ImplFromJson(Map<String, dynamic> json) =>
        _$CapabilityStatementInteraction1Impl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
          codeElement: json['_code'] == null
              ? null
              : Element.fromJson(json['_code'] as Map<String, dynamic>),
          documentation: json['documentation'] == null
              ? null
              : FhirMarkdown.fromJson(json['documentation']),
          documentationElement: json['_documentation'] == null
              ? null
              : Element.fromJson(
                  json['_documentation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CapabilityStatementInteraction1ImplToJson(
        _$CapabilityStatementInteraction1Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      '_code': instance.codeElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
    };

_$CapabilityStatementMessagingImpl _$$CapabilityStatementMessagingImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementMessagingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      endpoint: (json['endpoint'] as List<dynamic>?)
          ?.map((e) =>
              CapabilityStatementEndpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      reliableCache: json['reliableCache'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['reliableCache']),
      reliableCacheElement: json['_reliableCache'] == null
          ? null
          : Element.fromJson(json['_reliableCache'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : FhirMarkdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      supportedMessage: (json['supportedMessage'] as List<dynamic>?)
          ?.map((e) => CapabilityStatementSupportedMessage.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CapabilityStatementMessagingImplToJson(
        _$CapabilityStatementMessagingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'endpoint': instance.endpoint,
      'reliableCache': instance.reliableCache,
      '_reliableCache': instance.reliableCacheElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
      'supportedMessage': instance.supportedMessage,
    };

_$CapabilityStatementEndpointImpl _$$CapabilityStatementEndpointImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementEndpointImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      protocol: Coding.fromJson(json['protocol'] as Map<String, dynamic>),
      address:
          json['address'] == null ? null : FhirUrl.fromJson(json['address']),
      addressElement: json['_address'] == null
          ? null
          : Element.fromJson(json['_address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CapabilityStatementEndpointImplToJson(
        _$CapabilityStatementEndpointImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'protocol': instance.protocol,
      'address': instance.address,
      '_address': instance.addressElement,
    };

_$CapabilityStatementSupportedMessageImpl
    _$$CapabilityStatementSupportedMessageImplFromJson(
            Map<String, dynamic> json) =>
        _$CapabilityStatementSupportedMessageImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
          modeElement: json['_mode'] == null
              ? null
              : Element.fromJson(json['_mode'] as Map<String, dynamic>),
          definition: FhirCanonical.fromJson(json['definition']),
        );

Map<String, dynamic> _$$CapabilityStatementSupportedMessageImplToJson(
        _$CapabilityStatementSupportedMessageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'mode': instance.mode,
      '_mode': instance.modeElement,
      'definition': instance.definition,
    };

_$CapabilityStatementDocumentImpl _$$CapabilityStatementDocumentImplFromJson(
        Map<String, dynamic> json) =>
    _$CapabilityStatementDocumentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : FhirMarkdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      profile: FhirCanonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$$CapabilityStatementDocumentImplToJson(
        _$CapabilityStatementDocumentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'mode': instance.mode,
      '_mode': instance.modeElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
      'profile': instance.profile,
    };

_$CompartmentDefinitionImpl _$$CompartmentDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$CompartmentDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.CompartmentDefinition) ??
          R5ResourceType.CompartmentDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : Element.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : Element.fromJson(json['_copyrightLabel'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      search:
          json['search'] == null ? null : FhirBoolean.fromJson(json['search']),
      searchElement: json['_search'] == null
          ? null
          : Element.fromJson(json['_search'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>?)
          ?.map((e) =>
              CompartmentDefinitionResource.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompartmentDefinitionImplToJson(
        _$CompartmentDefinitionImpl instance) =>
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
      'status': _$PublicationStatusEnumMap[instance.status],
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
      'code': instance.code,
      '_code': instance.codeElement,
      'search': instance.search,
      '_search': instance.searchElement,
      'resource': instance.resource,
    };

_$CompartmentDefinitionResourceImpl
    _$$CompartmentDefinitionResourceImplFromJson(Map<String, dynamic> json) =>
        _$CompartmentDefinitionResourceImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
          codeElement: json['_code'] == null
              ? null
              : Element.fromJson(json['_code'] as Map<String, dynamic>),
          param: (json['param'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          paramElement: (json['_param'] as List<dynamic>?)
              ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
              .toList(),
          documentation: json['documentation'] as String?,
          documentationElement: json['_documentation'] == null
              ? null
              : Element.fromJson(
                  json['_documentation'] as Map<String, dynamic>),
          startParam: json['startParam'] == null
              ? null
              : FhirUri.fromJson(json['startParam']),
          startParamElement: json['_startParam'] == null
              ? null
              : Element.fromJson(json['_startParam'] as Map<String, dynamic>),
          endParam: json['endParam'] == null
              ? null
              : FhirUri.fromJson(json['endParam']),
          endParamElement: json['_endParam'] == null
              ? null
              : Element.fromJson(json['_endParam'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CompartmentDefinitionResourceImplToJson(
        _$CompartmentDefinitionResourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      '_code': instance.codeElement,
      'param': instance.param,
      '_param': instance.paramElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
      'startParam': instance.startParam,
      '_startParam': instance.startParamElement,
      'endParam': instance.endParam,
      '_endParam': instance.endParamElement,
    };

_$GraphDefinitionImpl _$$GraphDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$GraphDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.GraphDefinition) ??
          R5ResourceType.GraphDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : Element.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : Element.fromJson(json['_copyrightLabel'] as Map<String, dynamic>),
      start: json['start'] == null ? null : FhirId.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      node: (json['node'] as List<dynamic>?)
          ?.map((e) => GraphDefinitionNode.fromJson(e as Map<String, dynamic>))
          .toList(),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => GraphDefinitionLink.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GraphDefinitionImplToJson(
        _$GraphDefinitionImpl instance) =>
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
      'status': _$PublicationStatusEnumMap[instance.status],
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
      'start': instance.start,
      '_start': instance.startElement,
      'node': instance.node,
      'link': instance.link,
    };

_$GraphDefinitionNodeImpl _$$GraphDefinitionNodeImplFromJson(
        Map<String, dynamic> json) =>
    _$GraphDefinitionNodeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodeId: json['nodeId'] == null ? null : FhirId.fromJson(json['nodeId']),
      nodeIdElement: json['_nodeId'] == null
          ? null
          : Element.fromJson(json['_nodeId'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : FhirCanonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$$GraphDefinitionNodeImplToJson(
        _$GraphDefinitionNodeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'nodeId': instance.nodeId,
      '_nodeId': instance.nodeIdElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'type': instance.type,
      '_type': instance.typeElement,
      'profile': instance.profile,
    };

_$GraphDefinitionLinkImpl _$$GraphDefinitionLinkImplFromJson(
        Map<String, dynamic> json) =>
    _$GraphDefinitionLinkImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      min: json['min'] == null ? null : FhirInteger.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      sourceId:
          json['sourceId'] == null ? null : FhirId.fromJson(json['sourceId']),
      sourceIdElement: json['_sourceId'] == null
          ? null
          : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['_sliceName'] == null
          ? null
          : Element.fromJson(json['_sliceName'] as Map<String, dynamic>),
      targetId:
          json['targetId'] == null ? null : FhirId.fromJson(json['targetId']),
      targetIdElement: json['_targetId'] == null
          ? null
          : Element.fromJson(json['_targetId'] as Map<String, dynamic>),
      params: json['params'] as String?,
      paramsElement: json['_params'] == null
          ? null
          : Element.fromJson(json['_params'] as Map<String, dynamic>),
      compartment: (json['compartment'] as List<dynamic>?)
          ?.map((e) =>
              GraphDefinitionCompartment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GraphDefinitionLinkImplToJson(
        _$GraphDefinitionLinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'min': instance.min,
      '_min': instance.minElement,
      'max': instance.max,
      '_max': instance.maxElement,
      'sourceId': instance.sourceId,
      '_sourceId': instance.sourceIdElement,
      'path': instance.path,
      '_path': instance.pathElement,
      'sliceName': instance.sliceName,
      '_sliceName': instance.sliceNameElement,
      'targetId': instance.targetId,
      '_targetId': instance.targetIdElement,
      'params': instance.params,
      '_params': instance.paramsElement,
      'compartment': instance.compartment,
    };

_$GraphDefinitionCompartmentImpl _$$GraphDefinitionCompartmentImplFromJson(
        Map<String, dynamic> json) =>
    _$GraphDefinitionCompartmentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: json['use'] == null ? null : FhirCode.fromJson(json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      rule: json['rule'] == null ? null : FhirCode.fromJson(json['rule']),
      ruleElement: json['_rule'] == null
          ? null
          : Element.fromJson(json['_rule'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GraphDefinitionCompartmentImplToJson(
        _$GraphDefinitionCompartmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'use': instance.use,
      '_use': instance.useElement,
      'rule': instance.rule,
      '_rule': instance.ruleElement,
      'code': instance.code,
      '_code': instance.codeElement,
      'expression': instance.expression,
      '_expression': instance.expressionElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
    };

_$ImplementationGuideImpl _$$ImplementationGuideImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.ImplementationGuide) ??
          R5ResourceType.ImplementationGuide,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : Element.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : Element.fromJson(json['_copyrightLabel'] as Map<String, dynamic>),
      packageId:
          json['packageId'] == null ? null : FhirId.fromJson(json['packageId']),
      packageIdElement: json['_packageId'] == null
          ? null
          : Element.fromJson(json['_packageId'] as Map<String, dynamic>),
      license:
          json['license'] == null ? null : FhirCode.fromJson(json['license']),
      licenseElement: json['_license'] == null
          ? null
          : Element.fromJson(json['_license'] as Map<String, dynamic>),
      fhirVersion: (json['fhirVersion'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      fhirVersionElement: (json['_fhirVersion'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependsOn: (json['dependsOn'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideDependsOn.fromJson(e as Map<String, dynamic>))
          .toList(),
      global: (json['global'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuideGlobal.fromJson(e as Map<String, dynamic>))
          .toList(),
      definition: json['definition'] == null
          ? null
          : ImplementationGuideDefinition.fromJson(
              json['definition'] as Map<String, dynamic>),
      manifest: json['manifest'] == null
          ? null
          : ImplementationGuideManifest.fromJson(
              json['manifest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideImplToJson(
        _$ImplementationGuideImpl instance) =>
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
      'status': _$PublicationStatusEnumMap[instance.status],
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
      'packageId': instance.packageId,
      '_packageId': instance.packageIdElement,
      'license': instance.license,
      '_license': instance.licenseElement,
      'fhirVersion': instance.fhirVersion,
      '_fhirVersion': instance.fhirVersionElement,
      'dependsOn': instance.dependsOn,
      'global': instance.global,
      'definition': instance.definition,
      'manifest': instance.manifest,
    };

_$ImplementationGuideDependsOnImpl _$$ImplementationGuideDependsOnImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideDependsOnImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      uri: FhirCanonical.fromJson(json['uri']),
      packageId:
          json['packageId'] == null ? null : FhirId.fromJson(json['packageId']),
      packageIdElement: json['_packageId'] == null
          ? null
          : Element.fromJson(json['_packageId'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      reason:
          json['reason'] == null ? null : FhirMarkdown.fromJson(json['reason']),
      reasonElement: json['_reason'] == null
          ? null
          : Element.fromJson(json['_reason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideDependsOnImplToJson(
        _$ImplementationGuideDependsOnImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'uri': instance.uri,
      'packageId': instance.packageId,
      '_packageId': instance.packageIdElement,
      'version': instance.version,
      '_version': instance.versionElement,
      'reason': instance.reason,
      '_reason': instance.reasonElement,
    };

_$ImplementationGuideGlobalImpl _$$ImplementationGuideGlobalImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideGlobalImpl(
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
      profile: FhirCanonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$$ImplementationGuideGlobalImplToJson(
        _$ImplementationGuideGlobalImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      '_type': instance.typeElement,
      'profile': instance.profile,
    };

_$ImplementationGuideDefinitionImpl
    _$$ImplementationGuideDefinitionImplFromJson(Map<String, dynamic> json) =>
        _$ImplementationGuideDefinitionImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          grouping: (json['grouping'] as List<dynamic>?)
              ?.map((e) => ImplementationGuideGrouping.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          resource: (json['resource'] as List<dynamic>?)
              ?.map((e) => ImplementationGuideResource.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          page: json['page'] == null
              ? null
              : ImplementationGuidePage.fromJson(
                  json['page'] as Map<String, dynamic>),
          parameter: (json['parameter'] as List<dynamic>?)
              ?.map((e) => ImplementationGuideParameter.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          template: (json['template'] as List<dynamic>?)
              ?.map((e) => ImplementationGuideTemplate.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$ImplementationGuideDefinitionImplToJson(
        _$ImplementationGuideDefinitionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'grouping': instance.grouping,
      'resource': instance.resource,
      'page': instance.page,
      'parameter': instance.parameter,
      'template': instance.template,
    };

_$ImplementationGuideGroupingImpl _$$ImplementationGuideGroupingImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideGroupingImpl(
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
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideGroupingImplToJson(
        _$ImplementationGuideGroupingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
    };

_$ImplementationGuideResourceImpl _$$ImplementationGuideResourceImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideResourceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
      fhirVersion: (json['fhirVersion'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      fhirVersionElement: (json['_fhirVersion'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      isExample: json['isExample'] == null
          ? null
          : FhirBoolean.fromJson(json['isExample']),
      isExampleElement: json['_isExample'] == null
          ? null
          : Element.fromJson(json['_isExample'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      groupingId: json['groupingId'] == null
          ? null
          : FhirId.fromJson(json['groupingId']),
      groupingIdElement: json['_groupingId'] == null
          ? null
          : Element.fromJson(json['_groupingId'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideResourceImplToJson(
        _$ImplementationGuideResourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'reference': instance.reference,
      'fhirVersion': instance.fhirVersion,
      '_fhirVersion': instance.fhirVersionElement,
      'name': instance.name,
      '_name': instance.nameElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'isExample': instance.isExample,
      '_isExample': instance.isExampleElement,
      'profile': instance.profile,
      'groupingId': instance.groupingId,
      '_groupingId': instance.groupingIdElement,
    };

_$ImplementationGuidePageImpl _$$ImplementationGuidePageImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuidePageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sourceUrl: json['sourceUrl'] == null
          ? null
          : FhirUrl.fromJson(json['sourceUrl']),
      sourceUrlElement: json['_sourceUrl'] == null
          ? null
          : Element.fromJson(json['_sourceUrl'] as Map<String, dynamic>),
      sourceString: json['sourceString'] as String?,
      sourceStringElement: json['_sourceString'] == null
          ? null
          : Element.fromJson(json['_sourceString'] as Map<String, dynamic>),
      sourceMarkdown: json['sourceMarkdown'] == null
          ? null
          : FhirMarkdown.fromJson(json['sourceMarkdown']),
      sourceMarkdownElement: json['_sourceMarkdown'] == null
          ? null
          : Element.fromJson(json['_sourceMarkdown'] as Map<String, dynamic>),
      name: json['name'] == null ? null : FhirUrl.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      generation: json['generation'] == null
          ? null
          : FhirCode.fromJson(json['generation']),
      generationElement: json['_generation'] == null
          ? null
          : Element.fromJson(json['_generation'] as Map<String, dynamic>),
      page: (json['page'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuidePage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImplementationGuidePageImplToJson(
        _$ImplementationGuidePageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sourceUrl': instance.sourceUrl,
      '_sourceUrl': instance.sourceUrlElement,
      'sourceString': instance.sourceString,
      '_sourceString': instance.sourceStringElement,
      'sourceMarkdown': instance.sourceMarkdown,
      '_sourceMarkdown': instance.sourceMarkdownElement,
      'name': instance.name,
      '_name': instance.nameElement,
      'title': instance.title,
      '_title': instance.titleElement,
      'generation': instance.generation,
      '_generation': instance.generationElement,
      'page': instance.page,
    };

_$ImplementationGuideParameterImpl _$$ImplementationGuideParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideParameterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: Coding.fromJson(json['code'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideParameterImplToJson(
        _$ImplementationGuideParameterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'value': instance.value,
      '_value': instance.valueElement,
    };

_$ImplementationGuideTemplateImpl _$$ImplementationGuideTemplateImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideTemplateImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      source: json['source'] as String?,
      sourceElement: json['_source'] == null
          ? null
          : Element.fromJson(json['_source'] as Map<String, dynamic>),
      scope: json['scope'] as String?,
      scopeElement: json['_scope'] == null
          ? null
          : Element.fromJson(json['_scope'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideTemplateImplToJson(
        _$ImplementationGuideTemplateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      '_code': instance.codeElement,
      'source': instance.source,
      '_source': instance.sourceElement,
      'scope': instance.scope,
      '_scope': instance.scopeElement,
    };

_$ImplementationGuideManifestImpl _$$ImplementationGuideManifestImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideManifestImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      rendering: json['rendering'] == null
          ? null
          : FhirUrl.fromJson(json['rendering']),
      renderingElement: json['_rendering'] == null
          ? null
          : Element.fromJson(json['_rendering'] as Map<String, dynamic>),
      resource: (json['resource'] as List<dynamic>)
          .map((e) =>
              ImplementationGuideResource1.fromJson(e as Map<String, dynamic>))
          .toList(),
      page: (json['page'] as List<dynamic>?)
          ?.map((e) =>
              ImplementationGuidePage1.fromJson(e as Map<String, dynamic>))
          .toList(),
      image:
          (json['image'] as List<dynamic>?)?.map((e) => e as String).toList(),
      imageElement: (json['_image'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      other:
          (json['other'] as List<dynamic>?)?.map((e) => e as String).toList(),
      otherElement: (json['_other'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImplementationGuideManifestImplToJson(
        _$ImplementationGuideManifestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'rendering': instance.rendering,
      '_rendering': instance.renderingElement,
      'resource': instance.resource,
      'page': instance.page,
      'image': instance.image,
      '_image': instance.imageElement,
      'other': instance.other,
      '_other': instance.otherElement,
    };

_$ImplementationGuideResource1Impl _$$ImplementationGuideResource1ImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuideResource1Impl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
      isExample: json['isExample'] == null
          ? null
          : FhirBoolean.fromJson(json['isExample']),
      isExampleElement: json['_isExample'] == null
          ? null
          : Element.fromJson(json['_isExample'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      relativePath: json['relativePath'] == null
          ? null
          : FhirUrl.fromJson(json['relativePath']),
      relativePathElement: json['_relativePath'] == null
          ? null
          : Element.fromJson(json['_relativePath'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImplementationGuideResource1ImplToJson(
        _$ImplementationGuideResource1Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'reference': instance.reference,
      'isExample': instance.isExample,
      '_isExample': instance.isExampleElement,
      'profile': instance.profile,
      'relativePath': instance.relativePath,
      '_relativePath': instance.relativePathElement,
    };

_$ImplementationGuidePage1Impl _$$ImplementationGuidePage1ImplFromJson(
        Map<String, dynamic> json) =>
    _$ImplementationGuidePage1Impl(
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
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      anchor:
          (json['anchor'] as List<dynamic>?)?.map((e) => e as String).toList(),
      anchorElement: (json['_anchor'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImplementationGuidePage1ImplToJson(
        _$ImplementationGuidePage1Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'title': instance.title,
      '_title': instance.titleElement,
      'anchor': instance.anchor,
      '_anchor': instance.anchorElement,
    };

_$MessageDefinitionImpl _$$MessageDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$MessageDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.MessageDefinition) ??
          R5ResourceType.MessageDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : Element.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : Element.fromJson(json['_copyrightLabel'] as Map<String, dynamic>),
      replaces: (json['replaces'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      base: json['base'] == null ? null : FhirCanonical.fromJson(json['base']),
      parent: (json['parent'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      eventCoding: json['eventCoding'] == null
          ? null
          : Coding.fromJson(json['eventCoding'] as Map<String, dynamic>),
      eventUri:
          json['eventUri'] == null ? null : FhirUri.fromJson(json['eventUri']),
      eventUriElement: json['_eventUri'] == null
          ? null
          : Element.fromJson(json['_eventUri'] as Map<String, dynamic>),
      category:
          json['category'] == null ? null : FhirCode.fromJson(json['category']),
      categoryElement: json['_category'] == null
          ? null
          : Element.fromJson(json['_category'] as Map<String, dynamic>),
      focus: (json['focus'] as List<dynamic>?)
          ?.map(
              (e) => MessageDefinitionFocus.fromJson(e as Map<String, dynamic>))
          .toList(),
      responseRequired: json['responseRequired'] == null
          ? null
          : FhirCode.fromJson(json['responseRequired']),
      responseRequiredElement: json['_responseRequired'] == null
          ? null
          : Element.fromJson(json['_responseRequired'] as Map<String, dynamic>),
      allowedResponse: (json['allowedResponse'] as List<dynamic>?)
          ?.map((e) => MessageDefinitionAllowedResponse.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      graph:
          json['graph'] == null ? null : FhirCanonical.fromJson(json['graph']),
    );

Map<String, dynamic> _$$MessageDefinitionImplToJson(
        _$MessageDefinitionImpl instance) =>
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
      'status': _$PublicationStatusEnumMap[instance.status],
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
      'replaces': instance.replaces,
      'base': instance.base,
      'parent': instance.parent,
      'eventCoding': instance.eventCoding,
      'eventUri': instance.eventUri,
      '_eventUri': instance.eventUriElement,
      'category': instance.category,
      '_category': instance.categoryElement,
      'focus': instance.focus,
      'responseRequired': instance.responseRequired,
      '_responseRequired': instance.responseRequiredElement,
      'allowedResponse': instance.allowedResponse,
      'graph': instance.graph,
    };

_$MessageDefinitionFocusImpl _$$MessageDefinitionFocusImplFromJson(
        Map<String, dynamic> json) =>
    _$MessageDefinitionFocusImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : FhirCanonical.fromJson(json['profile']),
      min: json['min'] == null ? null : FhirUnsignedInt.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MessageDefinitionFocusImplToJson(
        _$MessageDefinitionFocusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      '_code': instance.codeElement,
      'profile': instance.profile,
      'min': instance.min,
      '_min': instance.minElement,
      'max': instance.max,
      '_max': instance.maxElement,
    };

_$MessageDefinitionAllowedResponseImpl
    _$$MessageDefinitionAllowedResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$MessageDefinitionAllowedResponseImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          message: FhirCanonical.fromJson(json['message']),
          situation: json['situation'] == null
              ? null
              : FhirMarkdown.fromJson(json['situation']),
          situationElement: json['_situation'] == null
              ? null
              : Element.fromJson(json['_situation'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MessageDefinitionAllowedResponseImplToJson(
        _$MessageDefinitionAllowedResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'message': instance.message,
      'situation': instance.situation,
      '_situation': instance.situationElement,
    };

_$OperationDefinitionImpl _$$OperationDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$OperationDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.OperationDefinition) ??
          R5ResourceType.OperationDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : Element.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : Element.fromJson(json['_copyrightLabel'] as Map<String, dynamic>),
      kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      affectsState: json['affectsState'] == null
          ? null
          : FhirBoolean.fromJson(json['affectsState']),
      affectsStateElement: json['_affectsState'] == null
          ? null
          : Element.fromJson(json['_affectsState'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      comment: json['comment'] == null
          ? null
          : FhirMarkdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      base: json['base'] == null ? null : FhirCanonical.fromJson(json['base']),
      resource:
          (json['resource'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
      resourceElement: (json['_resource'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      system:
          json['system'] == null ? null : FhirBoolean.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirBoolean.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      instance: json['instance'] == null
          ? null
          : FhirBoolean.fromJson(json['instance']),
      instanceElement: json['_instance'] == null
          ? null
          : Element.fromJson(json['_instance'] as Map<String, dynamic>),
      inputProfile: json['inputProfile'] == null
          ? null
          : FhirCanonical.fromJson(json['inputProfile']),
      outputProfile: json['outputProfile'] == null
          ? null
          : FhirCanonical.fromJson(json['outputProfile']),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map((e) =>
              OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
      overload: (json['overload'] as List<dynamic>?)
          ?.map((e) =>
              OperationDefinitionOverload.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OperationDefinitionImplToJson(
        _$OperationDefinitionImpl instance) =>
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
      'kind': instance.kind,
      '_kind': instance.kindElement,
      'affectsState': instance.affectsState,
      '_affectsState': instance.affectsStateElement,
      'code': instance.code,
      '_code': instance.codeElement,
      'comment': instance.comment,
      '_comment': instance.commentElement,
      'base': instance.base,
      'resource': instance.resource,
      '_resource': instance.resourceElement,
      'system': instance.system,
      '_system': instance.systemElement,
      'type': instance.type,
      '_type': instance.typeElement,
      'instance': instance.instance,
      '_instance': instance.instanceElement,
      'inputProfile': instance.inputProfile,
      'outputProfile': instance.outputProfile,
      'parameter': instance.parameter,
      'overload': instance.overload,
    };

_$OperationDefinitionParameterImpl _$$OperationDefinitionParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$OperationDefinitionParameterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirCode.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      use: json['use'] == null ? null : FhirCode.fromJson(json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      scope: (json['scope'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
      scopeElement: (json['_scope'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      min: json['min'] == null ? null : FhirInteger.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      documentation: json['documentation'] == null
          ? null
          : FhirMarkdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      allowedType: (json['allowedType'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      allowedTypeElement: (json['_allowedType'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetProfile: (json['targetProfile'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      searchType: json['searchType'] == null
          ? null
          : FhirCode.fromJson(json['searchType']),
      searchTypeElement: json['_searchType'] == null
          ? null
          : Element.fromJson(json['_searchType'] as Map<String, dynamic>),
      binding: json['binding'] == null
          ? null
          : OperationDefinitionBinding.fromJson(
              json['binding'] as Map<String, dynamic>),
      referencedFrom: (json['referencedFrom'] as List<dynamic>?)
          ?.map((e) => OperationDefinitionReferencedFrom.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      part_: (json['part'] as List<dynamic>?)
          ?.map((e) =>
              OperationDefinitionParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OperationDefinitionParameterImplToJson(
        _$OperationDefinitionParameterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'use': instance.use,
      '_use': instance.useElement,
      'scope': instance.scope,
      '_scope': instance.scopeElement,
      'min': instance.min,
      '_min': instance.minElement,
      'max': instance.max,
      '_max': instance.maxElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
      'type': instance.type,
      '_type': instance.typeElement,
      'allowedType': instance.allowedType,
      '_allowedType': instance.allowedTypeElement,
      'targetProfile': instance.targetProfile,
      'searchType': instance.searchType,
      '_searchType': instance.searchTypeElement,
      'binding': instance.binding,
      'referencedFrom': instance.referencedFrom,
      'part': instance.part_,
    };

_$OperationDefinitionBindingImpl _$$OperationDefinitionBindingImplFromJson(
        Map<String, dynamic> json) =>
    _$OperationDefinitionBindingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      strength:
          json['strength'] == null ? null : FhirCode.fromJson(json['strength']),
      strengthElement: json['_strength'] == null
          ? null
          : Element.fromJson(json['_strength'] as Map<String, dynamic>),
      valueSet: FhirCanonical.fromJson(json['valueSet']),
    );

Map<String, dynamic> _$$OperationDefinitionBindingImplToJson(
        _$OperationDefinitionBindingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'strength': instance.strength,
      '_strength': instance.strengthElement,
      'valueSet': instance.valueSet,
    };

_$OperationDefinitionReferencedFromImpl
    _$$OperationDefinitionReferencedFromImplFromJson(
            Map<String, dynamic> json) =>
        _$OperationDefinitionReferencedFromImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          source: json['source'] as String?,
          sourceElement: json['_source'] == null
              ? null
              : Element.fromJson(json['_source'] as Map<String, dynamic>),
          sourceId: json['sourceId'] as String?,
          sourceIdElement: json['_sourceId'] == null
              ? null
              : Element.fromJson(json['_sourceId'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$OperationDefinitionReferencedFromImplToJson(
        _$OperationDefinitionReferencedFromImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'source': instance.source,
      '_source': instance.sourceElement,
      'sourceId': instance.sourceId,
      '_sourceId': instance.sourceIdElement,
    };

_$OperationDefinitionOverloadImpl _$$OperationDefinitionOverloadImplFromJson(
        Map<String, dynamic> json) =>
    _$OperationDefinitionOverloadImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      parameterName: (json['parameterName'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      parameterNameElement: (json['_parameterName'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OperationDefinitionOverloadImplToJson(
        _$OperationDefinitionOverloadImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'parameterName': instance.parameterName,
      '_parameterName': instance.parameterNameElement,
      'comment': instance.comment,
      '_comment': instance.commentElement,
    };

_$SearchParameterImpl _$$SearchParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchParameterImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.SearchParameter) ??
          R5ResourceType.SearchParameter,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : Element.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : Element.fromJson(json['_copyrightLabel'] as Map<String, dynamic>),
      derivedFrom: json['derivedFrom'] == null
          ? null
          : FhirCanonical.fromJson(json['derivedFrom']),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      base: (json['base'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
      baseElement: (json['_base'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      processingMode: json['processingMode'] == null
          ? null
          : FhirCode.fromJson(json['processingMode']),
      processingModeElement: json['_processingMode'] == null
          ? null
          : Element.fromJson(json['_processingMode'] as Map<String, dynamic>),
      constraint: json['constraint'] as String?,
      constraintElement: json['_constraint'] == null
          ? null
          : Element.fromJson(json['_constraint'] as Map<String, dynamic>),
      target:
          (json['target'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
      targetElement: (json['_target'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      multipleOr: json['multipleOr'] == null
          ? null
          : FhirBoolean.fromJson(json['multipleOr']),
      multipleOrElement: json['_multipleOr'] == null
          ? null
          : Element.fromJson(json['_multipleOr'] as Map<String, dynamic>),
      multipleAnd: json['multipleAnd'] == null
          ? null
          : FhirBoolean.fromJson(json['multipleAnd']),
      multipleAndElement: json['_multipleAnd'] == null
          ? null
          : Element.fromJson(json['_multipleAnd'] as Map<String, dynamic>),
      comparator: (json['comparator'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      comparatorElement: (json['_comparator'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifier:
          (json['modifier'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
      modifierElement: (json['_modifier'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      chain:
          (json['chain'] as List<dynamic>?)?.map((e) => e as String).toList(),
      chainElement: (json['_chain'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      component: (json['component'] as List<dynamic>?)
          ?.map((e) =>
              SearchParameterComponent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchParameterImplToJson(
        _$SearchParameterImpl instance) =>
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
      'status': _$PublicationStatusEnumMap[instance.status],
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
      'derivedFrom': instance.derivedFrom,
      'code': instance.code,
      '_code': instance.codeElement,
      'base': instance.base,
      '_base': instance.baseElement,
      'type': instance.type,
      '_type': instance.typeElement,
      'expression': instance.expression,
      '_expression': instance.expressionElement,
      'processingMode': instance.processingMode,
      '_processingMode': instance.processingModeElement,
      'constraint': instance.constraint,
      '_constraint': instance.constraintElement,
      'target': instance.target,
      '_target': instance.targetElement,
      'multipleOr': instance.multipleOr,
      '_multipleOr': instance.multipleOrElement,
      'multipleAnd': instance.multipleAnd,
      '_multipleAnd': instance.multipleAndElement,
      'comparator': instance.comparator,
      '_comparator': instance.comparatorElement,
      'modifier': instance.modifier,
      '_modifier': instance.modifierElement,
      'chain': instance.chain,
      '_chain': instance.chainElement,
      'component': instance.component,
    };

_$SearchParameterComponentImpl _$$SearchParameterComponentImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchParameterComponentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      definition: FhirCanonical.fromJson(json['definition']),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchParameterComponentImplToJson(
        _$SearchParameterComponentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'definition': instance.definition,
      'expression': instance.expression,
      '_expression': instance.expressionElement,
    };

_$StructureDefinitionImpl _$$StructureDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureDefinitionImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.StructureDefinition) ??
          R5ResourceType.StructureDefinition,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : Element.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$PublicationStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : Element.fromJson(json['_copyrightLabel'] as Map<String, dynamic>),
      keyword: (json['keyword'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirVersion: json['fhirVersion'] == null
          ? null
          : FhirCode.fromJson(json['fhirVersion']),
      fhirVersionElement: json['_fhirVersion'] == null
          ? null
          : Element.fromJson(json['_fhirVersion'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map((e) =>
              StructureDefinitionMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: json['kind'] == null ? null : FhirCode.fromJson(json['kind']),
      kindElement: json['_kind'] == null
          ? null
          : Element.fromJson(json['_kind'] as Map<String, dynamic>),
      abstract_: json['abstract'] == null
          ? null
          : FhirBoolean.fromJson(json['abstract']),
      abstractElement: json['_abstract'] == null
          ? null
          : Element.fromJson(json['_abstract'] as Map<String, dynamic>),
      context: (json['context'] as List<dynamic>?)
          ?.map((e) =>
              StructureDefinitionContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      contextInvariant: (json['contextInvariant'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contextInvariantElement: (json['_contextInvariant'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : FhirUri.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      baseDefinition: json['baseDefinition'] == null
          ? null
          : FhirCanonical.fromJson(json['baseDefinition']),
      derivation: json['derivation'] == null
          ? null
          : FhirCode.fromJson(json['derivation']),
      derivationElement: json['_derivation'] == null
          ? null
          : Element.fromJson(json['_derivation'] as Map<String, dynamic>),
      snapshot: json['snapshot'] == null
          ? null
          : StructureDefinitionSnapshot.fromJson(
              json['snapshot'] as Map<String, dynamic>),
      differential: json['differential'] == null
          ? null
          : StructureDefinitionDifferential.fromJson(
              json['differential'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureDefinitionImplToJson(
        _$StructureDefinitionImpl instance) =>
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
      'status': _$PublicationStatusEnumMap[instance.status],
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
      'keyword': instance.keyword,
      'fhirVersion': instance.fhirVersion,
      '_fhirVersion': instance.fhirVersionElement,
      'mapping': instance.mapping,
      'kind': instance.kind,
      '_kind': instance.kindElement,
      'abstract': instance.abstract_,
      '_abstract': instance.abstractElement,
      'context': instance.context,
      'contextInvariant': instance.contextInvariant,
      '_contextInvariant': instance.contextInvariantElement,
      'type': instance.type,
      '_type': instance.typeElement,
      'baseDefinition': instance.baseDefinition,
      'derivation': instance.derivation,
      '_derivation': instance.derivationElement,
      'snapshot': instance.snapshot,
      'differential': instance.differential,
    };

_$StructureDefinitionMappingImpl _$$StructureDefinitionMappingImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureDefinitionMappingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identity:
          json['identity'] == null ? null : FhirId.fromJson(json['identity']),
      identityElement: json['_identity'] == null
          ? null
          : Element.fromJson(json['_identity'] as Map<String, dynamic>),
      uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri']),
      uriElement: json['_uri'] == null
          ? null
          : Element.fromJson(json['_uri'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureDefinitionMappingImplToJson(
        _$StructureDefinitionMappingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identity': instance.identity,
      '_identity': instance.identityElement,
      'uri': instance.uri,
      '_uri': instance.uriElement,
      'name': instance.name,
      '_name': instance.nameElement,
      'comment': instance.comment,
      '_comment': instance.commentElement,
    };

_$StructureDefinitionContextImpl _$$StructureDefinitionContextImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureDefinitionContextImpl(
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
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureDefinitionContextImplToJson(
        _$StructureDefinitionContextImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      '_type': instance.typeElement,
      'expression': instance.expression,
      '_expression': instance.expressionElement,
    };

_$StructureDefinitionSnapshotImpl _$$StructureDefinitionSnapshotImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureDefinitionSnapshotImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      element: (json['element'] as List<dynamic>)
          .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureDefinitionSnapshotImplToJson(
        _$StructureDefinitionSnapshotImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'element': instance.element,
    };

_$StructureDefinitionDifferentialImpl
    _$$StructureDefinitionDifferentialImplFromJson(Map<String, dynamic> json) =>
        _$StructureDefinitionDifferentialImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          element: (json['element'] as List<dynamic>)
              .map((e) => ElementDefinition.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$StructureDefinitionDifferentialImplToJson(
        _$StructureDefinitionDifferentialImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'element': instance.element,
    };

_$StructureMapImpl _$$StructureMapImplFromJson(Map<String, dynamic> json) =>
    _$StructureMapImpl(
      resourceType: $enumDecodeNullable(
              _$R5ResourceTypeEnumMap, json['resourceType'],
              unknownValue: R5ResourceType.StructureMap) ??
          R5ResourceType.StructureMap,
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
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      versionAlgorithmString: json['versionAlgorithmString'] as String?,
      versionAlgorithmStringElement: json['_versionAlgorithmString'] == null
          ? null
          : Element.fromJson(
              json['_versionAlgorithmString'] as Map<String, dynamic>),
      versionAlgorithmCoding: json['versionAlgorithmCoding'] == null
          ? null
          : Coding.fromJson(
              json['versionAlgorithmCoding'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      status: json['status'] == null ? null : FhirCode.fromJson(json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      experimental: json['experimental'] == null
          ? null
          : FhirBoolean.fromJson(json['experimental']),
      experimentalElement: json['_experimental'] == null
          ? null
          : Element.fromJson(json['_experimental'] as Map<String, dynamic>),
      date: json['date'] == null
          ? null
          : FhirDateTime.fromJson(json['date'] as String),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      publisher: json['publisher'] as String?,
      publisherElement: json['_publisher'] == null
          ? null
          : Element.fromJson(json['_publisher'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      copyright: json['copyright'] == null
          ? null
          : FhirMarkdown.fromJson(json['copyright']),
      copyrightElement: json['_copyright'] == null
          ? null
          : Element.fromJson(json['_copyright'] as Map<String, dynamic>),
      copyrightLabel: json['copyrightLabel'] as String?,
      copyrightLabelElement: json['_copyrightLabel'] == null
          ? null
          : Element.fromJson(json['_copyrightLabel'] as Map<String, dynamic>),
      structure: (json['structure'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapStructure.fromJson(e as Map<String, dynamic>))
          .toList(),
      import_: (json['import'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      const_: (json['const'] as List<dynamic>?)
          ?.map((e) => StructureMapConst.fromJson(e as Map<String, dynamic>))
          .toList(),
      group: (json['group'] as List<dynamic>)
          .map((e) => StructureMapGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureMapImplToJson(_$StructureMapImpl instance) =>
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
      'structure': instance.structure,
      'import': instance.import_,
      'const': instance.const_,
      'group': instance.group,
    };

_$StructureMapStructureImpl _$$StructureMapStructureImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapStructureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: FhirCanonical.fromJson(json['url']),
      mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      alias: json['alias'] as String?,
      aliasElement: json['_alias'] == null
          ? null
          : Element.fromJson(json['_alias'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapStructureImplToJson(
        _$StructureMapStructureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'url': instance.url,
      'mode': instance.mode,
      '_mode': instance.modeElement,
      'alias': instance.alias,
      '_alias': instance.aliasElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
    };

_$StructureMapConstImpl _$$StructureMapConstImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapConstImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapConstImplToJson(
        _$StructureMapConstImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'value': instance.value,
      '_value': instance.valueElement,
    };

_$StructureMapGroupImpl _$$StructureMapGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapGroupImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      extends_:
          json['extends'] == null ? null : FhirId.fromJson(json['extends']),
      extendsElement: json['_extends'] == null
          ? null
          : Element.fromJson(json['_extends'] as Map<String, dynamic>),
      typeMode:
          json['typeMode'] == null ? null : FhirCode.fromJson(json['typeMode']),
      typeModeElement: json['_typeMode'] == null
          ? null
          : Element.fromJson(json['_typeMode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      input: (json['input'] as List<dynamic>)
          .map((e) => StructureMapInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => StructureMapRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureMapGroupImplToJson(
        _$StructureMapGroupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'extends': instance.extends_,
      '_extends': instance.extendsElement,
      'typeMode': instance.typeMode,
      '_typeMode': instance.typeModeElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
      'input': instance.input,
      'rule': instance.rule,
    };

_$StructureMapInputImpl _$$StructureMapInputImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapInputImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      mode: json['mode'] == null ? null : FhirCode.fromJson(json['mode']),
      modeElement: json['_mode'] == null
          ? null
          : Element.fromJson(json['_mode'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapInputImplToJson(
        _$StructureMapInputImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'type': instance.type,
      '_type': instance.typeElement,
      'mode': instance.mode,
      '_mode': instance.modeElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
    };

_$StructureMapRuleImpl _$$StructureMapRuleImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapRuleImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      source: (json['source'] as List<dynamic>)
          .map((e) => StructureMapSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      target: (json['target'] as List<dynamic>?)
          ?.map((e) => StructureMapTarget.fromJson(e as Map<String, dynamic>))
          .toList(),
      rule: (json['rule'] as List<dynamic>?)
          ?.map((e) => StructureMapRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      dependent: (json['dependent'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapDependent.fromJson(e as Map<String, dynamic>))
          .toList(),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapRuleImplToJson(
        _$StructureMapRuleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'source': instance.source,
      'target': instance.target,
      'rule': instance.rule,
      'dependent': instance.dependent,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
    };

_$StructureMapSourceImpl _$$StructureMapSourceImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapSourceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      context:
          json['context'] == null ? null : FhirId.fromJson(json['context']),
      contextElement: json['_context'] == null
          ? null
          : Element.fromJson(json['_context'] as Map<String, dynamic>),
      min: json['min'] == null ? null : FhirInteger.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      type: json['type'] as String?,
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      defaultValue: json['defaultValue'] as String?,
      defaultValueElement: json['_defaultValue'] == null
          ? null
          : Element.fromJson(json['_defaultValue'] as Map<String, dynamic>),
      element: json['element'] as String?,
      elementElement: json['_element'] == null
          ? null
          : Element.fromJson(json['_element'] as Map<String, dynamic>),
      listMode:
          json['listMode'] == null ? null : FhirCode.fromJson(json['listMode']),
      listModeElement: json['_listMode'] == null
          ? null
          : Element.fromJson(json['_listMode'] as Map<String, dynamic>),
      variable:
          json['variable'] == null ? null : FhirId.fromJson(json['variable']),
      variableElement: json['_variable'] == null
          ? null
          : Element.fromJson(json['_variable'] as Map<String, dynamic>),
      condition: json['condition'] as String?,
      conditionElement: json['_condition'] == null
          ? null
          : Element.fromJson(json['_condition'] as Map<String, dynamic>),
      check: json['check'] as String?,
      checkElement: json['_check'] == null
          ? null
          : Element.fromJson(json['_check'] as Map<String, dynamic>),
      logMessage: json['logMessage'] as String?,
      logMessageElement: json['_logMessage'] == null
          ? null
          : Element.fromJson(json['_logMessage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapSourceImplToJson(
        _$StructureMapSourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'context': instance.context,
      '_context': instance.contextElement,
      'min': instance.min,
      '_min': instance.minElement,
      'max': instance.max,
      '_max': instance.maxElement,
      'type': instance.type,
      '_type': instance.typeElement,
      'defaultValue': instance.defaultValue,
      '_defaultValue': instance.defaultValueElement,
      'element': instance.element,
      '_element': instance.elementElement,
      'listMode': instance.listMode,
      '_listMode': instance.listModeElement,
      'variable': instance.variable,
      '_variable': instance.variableElement,
      'condition': instance.condition,
      '_condition': instance.conditionElement,
      'check': instance.check,
      '_check': instance.checkElement,
      'logMessage': instance.logMessage,
      '_logMessage': instance.logMessageElement,
    };

_$StructureMapTargetImpl _$$StructureMapTargetImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapTargetImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] as String?,
      contextElement: json['_context'] == null
          ? null
          : Element.fromJson(json['_context'] as Map<String, dynamic>),
      element: json['element'] as String?,
      elementElement: json['_element'] == null
          ? null
          : Element.fromJson(json['_element'] as Map<String, dynamic>),
      variable:
          json['variable'] == null ? null : FhirId.fromJson(json['variable']),
      variableElement: json['_variable'] == null
          ? null
          : Element.fromJson(json['_variable'] as Map<String, dynamic>),
      listMode:
          (json['listMode'] as List<dynamic>?)?.map(FhirCode.fromJson).toList(),
      listModeElement: (json['_listMode'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      listRuleId: json['listRuleId'] == null
          ? null
          : FhirId.fromJson(json['listRuleId']),
      listRuleIdElement: json['_listRuleId'] == null
          ? null
          : Element.fromJson(json['_listRuleId'] as Map<String, dynamic>),
      transform: json['transform'] == null
          ? null
          : FhirCode.fromJson(json['transform']),
      transformElement: json['_transform'] == null
          ? null
          : Element.fromJson(json['_transform'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>?)
          ?.map(
              (e) => StructureMapParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureMapTargetImplToJson(
        _$StructureMapTargetImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'context': instance.context,
      '_context': instance.contextElement,
      'element': instance.element,
      '_element': instance.elementElement,
      'variable': instance.variable,
      '_variable': instance.variableElement,
      'listMode': instance.listMode,
      '_listMode': instance.listModeElement,
      'listRuleId': instance.listRuleId,
      '_listRuleId': instance.listRuleIdElement,
      'transform': instance.transform,
      '_transform': instance.transformElement,
      'parameter': instance.parameter,
    };

_$StructureMapParameterImpl _$$StructureMapParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapParameterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueId:
          json['valueId'] == null ? null : FhirId.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
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
      valueDecimal: json['valueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueDate: json['valueDate'] == null
          ? null
          : FhirDate.fromJson(json['valueDate'] as String),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueTime: json['valueTime'] == null
          ? null
          : FhirTime.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime'] as String),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StructureMapParameterImplToJson(
        _$StructureMapParameterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'valueId': instance.valueId,
      '_valueId': instance.valueIdElement,
      'valueString': instance.valueString,
      '_valueString': instance.valueStringElement,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueInteger': instance.valueInteger,
      '_valueInteger': instance.valueIntegerElement,
      'valueDecimal': instance.valueDecimal,
      '_valueDecimal': instance.valueDecimalElement,
      'valueDate': instance.valueDate,
      '_valueDate': instance.valueDateElement,
      'valueTime': instance.valueTime,
      '_valueTime': instance.valueTimeElement,
      'valueDateTime': instance.valueDateTime,
      '_valueDateTime': instance.valueDateTimeElement,
    };

_$StructureMapDependentImpl _$$StructureMapDependentImplFromJson(
        Map<String, dynamic> json) =>
    _$StructureMapDependentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      parameter: (json['parameter'] as List<dynamic>)
          .map((e) => StructureMapParameter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StructureMapDependentImplToJson(
        _$StructureMapDependentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      '_name': instance.nameElement,
      'parameter': instance.parameter,
    };
