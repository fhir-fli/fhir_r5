import 'package:fhir_r5/fhir_r5.dart';

import 'ids.dart';
import 'scopes.dart';
import 'create_new_patient.dart';

Future<void> meldRequest(Uri fhirCallback) async {
  final client = SmartFhirClient(
    fhirUri: FhirUri(Api.meldUrl),
    clientId: Api.meldClientId,
    redirectUri: FhirUri(fhirCallback),
    scopes: scopes.scopesList(),
  );

  await client.login();

  if (client.fhirUri.value != null) {
    final newPatient = createNewPatient();
    print('Patient to be uploaded:\n${newPatient.toJson()}');
    final request1 = FhirRequest.create(
      base: client.fhirUri.value!,
      //?? Uri.parse('127.0.0.1'),
      resource: newPatient,
      client: client,
    );

    FhirId? newId;
    try {
      final response = await request1.request();
      print('Response from upload:\n${response.toJson()}');
      newId = response.id;
    } catch (e) {
      print(e);
    }
    if (newId is! FhirId) {
      print(newId);
    } else {
      final request2 = FhirRequest.read(
        base: client.fhirUri.value ?? Uri.parse('127.0.0.1'),
        type: R5ResourceType.Patient,
        id: newId,
        client: client,
      );
      try {
        final response = await request2.request();
        print('Response from read:\n${response.toJson()}');
      } catch (e) {
        print(e);
      }
    }
  }
}
