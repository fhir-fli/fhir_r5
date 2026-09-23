import 'package:fhir_r5_auth/fhir_r5_auth.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('fhir_r5_auth re-exports fhir_auth', () {
    final config = AuthConfig(
      fhirBaseUrl: Uri.parse('https://fhir.example.com/r5'),
      clientId: 'client',
      redirectUri: Uri.parse('https://app.example.com/redirect'),
    );
    expect(config.fhirBaseUrl.host, 'fhir.example.com');
    expect(SmartCapability.values, isNotEmpty);
  });
}
