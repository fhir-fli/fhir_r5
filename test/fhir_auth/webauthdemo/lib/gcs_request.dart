import 'package:fhir_r5/fhir_r5.dart';
import 'package:webauthdemo/create_new_patient.dart';

import 'ids.dart';

Future<void> gcsRequest([Uri? fhirCallback]) async {
  final client = GcpFhirClient(
    redirectUri: FhirUri(fhirCallback),
    fhirUri: FhirUri(Api.gcsUrl),
    clientId: Api.gcsClientId,
  );

  await client.login();

  final newPatient = createNewPatient();
  print('Patient to be uploaded: ${newPatient.toJson()}');
  if (client.fhirUri.value != null) {
    final request1 = FhirRequest.create(
      base: client.fhirUri.value!,
      resource: newPatient,
      client: client,
    );

    FhirId? newId;
    try {
      final response = await request1.request();
      newId = response.id;
      print('Response from upload: ${response.toJson()}');
    } catch (e) {
      print(e);
    }

    if (newId is! FhirId) {
      print(newId);
    } else {
      final request2 = FhirRequest.read(
        base: client.fhirUri.value!,
        type: R5ResourceType.Patient,
        id: newId,
        client: client,
      );
      try {
        final response2 = await request2.request();
        print('Response from read:\n${response2.toJson()}');
      } catch (e) {
        print(e);
      }
    }
  }
}
