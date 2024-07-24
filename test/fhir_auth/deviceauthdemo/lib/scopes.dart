import 'package:fhir_r5/fhir_r5.dart';

/// FHIR Scopes
final Scopes scopes = Scopes(
  clinicalScopes: <ClinicalScope>[
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
