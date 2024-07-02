import 'package:fhir_r5/fhir_r5.dart';

/// FHIR Scopes
final scopes = Scopes(
  clinicalScopes: [
    ClinicalScope(
      role: Role.patient,
      resourceType: R5ResourceType.Patient,
      interaction: Interaction.any,
    ),
  ],
  openid: true,
  offlineAccess: true,
  profile: true,
  ehrLaunch: true,
);

final cernerScopes = Scopes(
  clinicalScopes: [
    ClinicalScope(
      role: Role.patient,
      resourceType: R5ResourceType.Patient,
      interaction: Interaction.read,
    ),
    ClinicalScope(
      role: Role.patient,
      resourceType: R5ResourceType.Patient,
      interaction: Interaction.write,
    ),
  ],
  openid: true,
  offlineAccess: true,
  fhirUser: true,
  patientLaunch: true,
);
