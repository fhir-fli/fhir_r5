part of 'resource.dart';

/// Returns a [FhirMeta] object, creates a new one if none is passed, otherwise
/// updates the [lastUpdated] and increases the [version] by 1
FhirMeta updateFhirMetaVersion(FhirMeta? oldFhirMeta) {
  final int version = oldFhirMeta == null
      ? 1
      : oldFhirMeta.versionId == null
          ? 1
          : int.parse(oldFhirMeta.versionId.toString()) + 1;
  if (oldFhirMeta == null) {
    return FhirMeta(
      lastUpdated: FhirInstant(DateTime.now().toUtc()),
      versionId: FhirId(version.toString()),
    );
  } else {
    return oldFhirMeta.copyWith(
      lastUpdated: FhirInstant(DateTime.now().toUtc()),
      versionId: FhirId(version.toString()),
    );
  }
}

/// Updates the [meta] field of this Resource, updates the meta.lastUpdated
/// field, adds 1 to the version number and adds an [Id] if there is not already
/// one, accepts [meta] as an argument and will update that field, otherwise
/// will try and update the [meta] field already in the resource
Resource _updateMeta(Resource resource, {FhirMeta? meta}) {
  switch (resource.resourceType) {
    case R5ResourceType.Account:
      return (resource as Account)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ActivityDefinition:
      return (resource as ActivityDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ActorDefinition:
      return (resource as ActorDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.AdministrableProductDefinition:
      return (resource as AdministrableProductDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.AdverseEvent:
      return (resource as AdverseEvent)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.AllergyIntolerance:
      return (resource as AllergyIntolerance)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Appointment:
      return (resource as Appointment)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.AppointmentResponse:
      return (resource as AppointmentResponse)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ArtifactAssessment:
      return (resource as ArtifactAssessment)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.AuditEvent:
      return (resource as AuditEvent)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Basic:
      return (resource as Basic)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Binary:
      return (resource as Binary)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.BiologicallyDerivedProduct:
      return (resource as BiologicallyDerivedProduct)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.BiologicallyDerivedProductDispense:
      return (resource as BiologicallyDerivedProductDispense)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.BodyStructure:
      return (resource as BodyStructure)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Bundle:
      return (resource as Bundle)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CapabilityStatement:
      return (resource as CapabilityStatement)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CarePlan:
      return (resource as CarePlan)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CareTeam:
      return (resource as CareTeam)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ChargeItem:
      return (resource as ChargeItem)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ChargeItemDefinition:
      return (resource as ChargeItemDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Citation:
      return (resource as Citation)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Claim:
      return (resource as Claim)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ClaimResponse:
      return (resource as ClaimResponse)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ClinicalImpression:
      return (resource as ClinicalImpression)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ClinicalUseDefinition:
      return (resource as ClinicalUseDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CodeSystem:
      return (resource as CodeSystem)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Communication:
      return (resource as Communication)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CommunicationRequest:
      return (resource as CommunicationRequest)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CompartmentDefinition:
      return (resource as CompartmentDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Composition:
      return (resource as Composition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ConceptMap:
      return (resource as ConceptMap)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Condition:
      return (resource as Condition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ConditionDefinition:
      return (resource as ConditionDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Consent:
      return (resource as Consent)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Contract:
      return (resource as Contract)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Coverage:
      return (resource as Coverage)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CoverageEligibilityRequest:
      return (resource as CoverageEligibilityRequest)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.CoverageEligibilityResponse:
      return (resource as CoverageEligibilityResponse)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DetectedIssue:
      return (resource as DetectedIssue)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Device:
      return (resource as Device)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DeviceAssociation:
      return (resource as DeviceAssociation)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DeviceDefinition:
      return (resource as DeviceDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DeviceDispense:
      return (resource as DeviceDispense)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DeviceMetric:
      return (resource as DeviceMetric)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DeviceRequest:
      return (resource as DeviceRequest)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DeviceUsage:
      return (resource as DeviceUsage)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DiagnosticReport:
      return (resource as DiagnosticReport)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.DocumentReference:
      return (resource as DocumentReference)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Encounter:
      return (resource as Encounter)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EncounterHistory:
      return (resource as EncounterHistory)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Endpoint:
      return (resource as FhirEndpoint)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EnrollmentRequest:
      return (resource as EnrollmentRequest)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EnrollmentResponse:
      return (resource as EnrollmentResponse)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EpisodeOfCare:
      return (resource as EpisodeOfCare)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EventDefinition:
      return (resource as EventDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Evidence:
      return (resource as Evidence)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EvidenceReport:
      return (resource as EvidenceReport)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.EvidenceVariable:
      return (resource as EvidenceVariable)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ExampleScenario:
      return (resource as ExampleScenario)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ExplanationOfBenefit:
      return (resource as ExplanationOfBenefit)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.FamilyMemberHistory:
      return (resource as FamilyMemberHistory)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Flag:
      return (resource as Flag)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.FormularyItem:
      return (resource as FormularyItem)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.GenomicStudy:
      return (resource as GenomicStudy)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Goal:
      return (resource as Goal)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.GraphDefinition:
      return (resource as GraphDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Group:
      return (resource as FhirGroup)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.GuidanceResponse:
      return (resource as GuidanceResponse)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.HealthcareService:
      return (resource as HealthcareService)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ImagingSelection:
      return (resource as ImagingSelection)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ImagingStudy:
      return (resource as ImagingStudy)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Immunization:
      return (resource as Immunization)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ImmunizationEvaluation:
      return (resource as ImmunizationEvaluation)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ImmunizationRecommendation:
      return (resource as ImmunizationRecommendation)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ImplementationGuide:
      return (resource as ImplementationGuide)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Ingredient:
      return (resource as Ingredient)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.InsurancePlan:
      return (resource as InsurancePlan)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.InventoryItem:
      return (resource as InventoryItem)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.InventoryReport:
      return (resource as InventoryReport)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Invoice:
      return (resource as Invoice)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Library:
      return (resource as Library)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Linkage:
      return (resource as Linkage)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.FhirList:
      return (resource as FhirList)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Location:
      return (resource as Location)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ManufacturedItemDefinition:
      return (resource as ManufacturedItemDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Measure:
      return (resource as Measure)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MeasureReport:
      return (resource as MeasureReport)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Medication:
      return (resource as Medication)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MedicationAdministration:
      return (resource as MedicationAdministration)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MedicationDispense:
      return (resource as MedicationDispense)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MedicationKnowledge:
      return (resource as MedicationKnowledge)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MedicationRequest:
      return (resource as MedicationRequest)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MedicationStatement:
      return (resource as MedicationStatement)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MedicinalProductDefinition:
      return (resource as MedicinalProductDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MessageDefinition:
      return (resource as MessageDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MessageHeader:
      return (resource as MessageHeader)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.MolecularSequence:
      return (resource as MolecularSequence)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.NamingSystem:
      return (resource as NamingSystem)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.NutritionIntake:
      return (resource as NutritionIntake)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.NutritionOrder:
      return (resource as NutritionOrder)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.NutritionProduct:
      return (resource as NutritionProduct)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Observation:
      return (resource as Observation)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ObservationDefinition:
      return (resource as ObservationDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.OperationDefinition:
      return (resource as OperationDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.OperationOutcome:
      return (resource as OperationOutcome)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Organization:
      return (resource as Organization)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.OrganizationAffiliation:
      return (resource as OrganizationAffiliation)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.PackagedProductDefinition:
      return (resource as PackagedProductDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Parameters:
      return (resource as Parameters)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Patient:
      return (resource as Patient)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.PaymentNotice:
      return (resource as PaymentNotice)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.PaymentReconciliation:
      return (resource as PaymentReconciliation)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Permission:
      return (resource as Permission)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Person:
      return (resource as Person)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.PlanDefinition:
      return (resource as PlanDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Practitioner:
      return (resource as Practitioner)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.PractitionerRole:
      return (resource as PractitionerRole)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Procedure:
      return (resource as Procedure)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Provenance:
      return (resource as Provenance)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Questionnaire:
      return (resource as Questionnaire)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.QuestionnaireResponse:
      return (resource as QuestionnaireResponse)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.RegulatedAuthorization:
      return (resource as RegulatedAuthorization)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.RelatedPerson:
      return (resource as RelatedPerson)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.RequestOrchestration:
      return (resource as RequestOrchestration)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Requirements:
      return (resource as Requirements)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ResearchStudy:
      return (resource as ResearchStudy)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ResearchSubject:
      return (resource as ResearchSubject)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.RiskAssessment:
      return (resource as RiskAssessment)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Schedule:
      return (resource as Schedule)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SearchParameter:
      return (resource as SearchParameter)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ServiceRequest:
      return (resource as ServiceRequest)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Slot:
      return (resource as Slot)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Specimen:
      return (resource as Specimen)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SpecimenDefinition:
      return (resource as SpecimenDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.StructureDefinition:
      return (resource as StructureDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.StructureMap:
      return (resource as StructureMap)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Subscription:
      return (resource as Subscription)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubscriptionStatus:
      return (resource as SubscriptionStatus)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubscriptionTopic:
      return (resource as SubscriptionTopic)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Substance:
      return (resource as Substance)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubstanceDefinition:
      return (resource as SubstanceDefinition)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubstanceNucleicAcid:
      return (resource as SubstanceNucleicAcid)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubstancePolymer:
      return (resource as SubstancePolymer)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubstanceProtein:
      return (resource as SubstanceProtein)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubstanceReferenceInformation:
      return (resource as SubstanceReferenceInformation)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SubstanceSourceMaterial:
      return (resource as SubstanceSourceMaterial)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SupplyDelivery:
      return (resource as SupplyDelivery)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.SupplyRequest:
      return (resource as SupplyRequest)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Task:
      return (resource as Task)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.TerminologyCapabilities:
      return (resource as TerminologyCapabilities)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.TestPlan:
      return (resource as TestPlan)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.TestReport:
      return (resource as TestReport)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.TestScript:
      return (resource as TestScript)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.Transport:
      return (resource as Transport)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.ValueSet:
      return (resource as ValueSet)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.VerificationResult:
      return (resource as VerificationResult)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case R5ResourceType.VisionPrescription:
      return (resource as VisionPrescription)
          .copyWith(meta: updateFhirMetaVersion(meta ?? resource.meta));
    case null:
      throw const FormatException('The resource passed had no resourceType.');
  }
}
