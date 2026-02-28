// ignore_for_file: file_names

import 'package:fhir_r5_cql/fhir_r5_cql.dart';

final quickmodelinfoold = ModelInfo.fromJson({
  "name": "QUICK",
  "url": "http://org.hl7.fhir",
  "schemaLocation": "http://org.hl7.fhir quick.xsd",
  "targetQualifier": "quick",
  "patientClassName": "Patient",
  "patientClassIdentifier": "cqf-patient",
  "patientBirthDatePropertyName": "birthDate"
});
