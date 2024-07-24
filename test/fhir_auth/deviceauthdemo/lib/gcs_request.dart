import 'package:fhir_r5/fhir_r5.dart';

import 'create_new_patient.dart';
import 'ids.dart';

Future gcsRequest() async {
  final GcpFhirClient client = GcpFhirClient(
    fhirUri: FhirUri(Api.gcsUrl),
  );

  await client.login();

  final Patient newPatient = createNewPatient();
  print('Patient to be uploaded: ${newPatient.toJson()}');
  if (client.fhirUri.value != null) {
    final FhirRequest request1 = FhirRequest.create(
      base: client.fhirUri.value!,
      resource: newPatient,
      client: client,
    );

    FhirId? newId;
    try {
      final Resource response = await request1.request(headers: <String, String>{});
      newId = response.id;
      print('Response from upload: ${response.toJson()}');
    } catch (e) {
      print(e);
    }

    if (newId is! FhirId) {
      print(newId);
    } else {
      final FhirRequest request2 = FhirRequest.read(
        base: client.fhirUri.value!,
        type: R5ResourceType.Patient,
        id: newId,
        client: client,
      );
      try {
        final Resource response2 = await request2.request(headers: <String, String>{});
        print('Response from read:\n${response2.toJson()}');
      } catch (e) {
        print(e);
      }
    }
  }
}
