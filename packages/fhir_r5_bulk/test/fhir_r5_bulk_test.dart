import 'dart:convert';
import 'package:fhir_r5/fhir_r5.dart';
import 'package:fhir_r5_bulk/fhir_r5_bulk.dart';
import 'package:test/test.dart';

import 'ndjson/ndjson.dart';

void main() {
  // Helper function to normalize JSON for comparison
  Map<String, dynamic> normalizeJson(Map<String, dynamic> json) {
    // This ensures consistent JSON representation
    return jsonDecode(jsonEncode(json)) as Map<String, dynamic>;
  }

  // Helper function to compare NDJSON content
  void compareNdjson(String actual, String expected) {
    final actualLines = actual.trim().split('\n');
    final expectedLines = expected.trim().split('\n');

    expect(
      actualLines.length,
      expectedLines.length,
      reason: 'Number of resources should match',
    );

    for (var i = 0; i < actualLines.length; i++) {
      final actualJson = jsonDecode(actualLines[i]) as Map<String, dynamic>;
      final expectedJson = jsonDecode(expectedLines[i]) as Map<String, dynamic>;

      // Compare the parsed JSON objects, not the strings
      expect(
        normalizeJson(actualJson),
        normalizeJson(expectedJson),
        reason: 'Resource at line ${i + 1} should match',
      );
    }
  }

  group('FhirBulk unit tests', () {
    test('toNdJson and fromNdJson should round-trip a list of Resources', () {
      final resources = <Resource>[
        Patient(id: '123'.toFhirString),
        Observation(
          id: 'obs1'.toFhirString,
          status: ObservationStatus.final_,
          code: CodeableConcept(
            coding: [
              Coding(
                system: FhirUri('http://loinc.org'),
                code: '12345-6'.toFhirCode,
                display: 'Blood Pressure'.toFhirString,
              ),
            ],
          ),
        ),
      ];

      final ndjson = FhirBulk.toNdJson(resources);
      expect(ndjson.split('\n').length, 2);

      final decoded = FhirBulk.fromNdJson(ndjson);
      expect(decoded.length, 2);
      expect(decoded.first, isA<Patient>());
      expect(decoded.last, isA<Observation>());
      expect((decoded.first as Patient).id, '123'.toFhirString);
      expect((decoded.last as Observation).id, 'obs1'.toFhirString);
    });

    test('toNdJson should handle empty list', () {
      final ndjson = FhirBulk.toNdJson([]);
      expect(ndjson, '');
    });

    test('fromNdJson should ignore empty lines', () {
      const ndjson = '''
{"resourceType":"Patient","id":"123"}

{"resourceType":"Patient","id":"456"}
''';
      final decoded = FhirBulk.fromNdJson(ndjson);
      expect(decoded.length, 2);
    });
  });

  group('FHIR Bulk From File/s:', () {
    test('From Accounts ndjson file', () async {
      final resources = await FhirBulk.fromFile('./test/ndjson/Account.ndjson');
      final buffer = StringBuffer();
      for (final resource in resources) {
        buffer.writeln(jsonEncode(resource.toJson()));
      }
      final actualNdjson = buffer.toString().trim();

      // Compare using the helper function
      compareNdjson(actualNdjson, account);
    });

    test('From MedicationRequest ndjson file', () async {
      final resources = await FhirBulk.fromFile(
        './test/ndjson/MedicationRequest.ndjson',
      );
      final buffer = StringBuffer();
      for (final resource in resources) {
        buffer.writeln(jsonEncode(resource.toJson()));
      }
      final actualNdjson = buffer.toString().trim();

      // Compare using the helper function
      compareNdjson(actualNdjson, medicationRequest);
    });
  });

  group('FHIR Bulk From Compressed File/s:', () {
    test('From Accounts zip file', () async {
      final resources = await FhirBulk.fromCompressedFile(
        './test/ndjson/Account.ndjson.zip',
      );
      final buffer = StringBuffer();
      for (final resource in resources) {
        buffer.writeln(jsonEncode(resource.toJson()));
      }
      final actualNdjson = buffer.toString().trim();

      compareNdjson(actualNdjson, account);
    });

    test('From MedicationRequest zip file', () async {
      final resources = await FhirBulk.fromCompressedFile(
        './test/ndjson/MedicationRequest.ndjson.zip',
      );
      final buffer = StringBuffer();
      for (final resource in resources) {
        buffer.writeln(jsonEncode(resource.toJson()));
      }
      final actualNdjson = buffer.toString().trim();

      compareNdjson(actualNdjson, medicationRequest);
    });

    test('From Accounts & MedicationRequest zip file', () async {
      final resources = await FhirBulk.fromCompressedFile(
        './test/ndjson/AccountMedicationRequest.zip',
      );
      final buffer = StringBuffer();
      for (final resource in resources) {
        buffer.writeln(jsonEncode(resource.toJson()));
      }
      final actualNdjson = buffer.toString().trim();

      // Use the correct constant name
      compareNdjson(actualNdjson, accountMedicationRequest);
    });

    test('From Account gzip file', () async {
      final resources = await FhirBulk.fromCompressedFile(
        './test/ndjson/Account.ndjson.gz',
      );
      final buffer = StringBuffer();
      for (final resource in resources) {
        buffer.writeln(jsonEncode(resource.toJson()));
      }
      final actualNdjson = buffer.toString().trim();

      compareNdjson(actualNdjson, account);
    });

    test('From MedicationRequest gzip file', () async {
      final resources = await FhirBulk.fromCompressedFile(
        './test/ndjson/MedicationRequest.ndjson.gz',
      );
      final buffer = StringBuffer();
      for (final resource in resources) {
        buffer.writeln(jsonEncode(resource.toJson()));
      }
      final actualNdjson = buffer.toString().trim();

      compareNdjson(actualNdjson, medicationRequest);
    });

    test('From MedicationRequest tar-gzip file', () async {
      final resources = await FhirBulk.fromCompressedFile(
        './test/ndjson/MedicationRequest.ndjson.tar.gz',
      );
      final buffer = StringBuffer();
      for (final resource in resources) {
        buffer.writeln(jsonEncode(resource.toJson()));
      }
      final actualNdjson = buffer.toString().trim();

      // This should just be medicationRequest, not medRequestAccount
      compareNdjson(actualNdjson, medicationRequest);
    });
  });

  group('Creating Bulk FHIR String', () {
    test('To Account ndjson', () {
      final resources = FhirBulk.fromNdJson(account);
      final resourceList = <Resource>[];
      resources.forEach(resourceList.add);
      final bulkString = FhirBulk.toNdJson(resourceList);

      compareNdjson(bulkString, account);
    });

    test('To MedicationRequest ndjson', () {
      final resources = FhirBulk.fromNdJson(medicationRequest);
      final resourceList = <Resource>[];
      resources.forEach(resourceList.add);
      final bulkString = FhirBulk.toNdJson(resourceList);

      compareNdjson(bulkString, medicationRequest);
    });
  });
}
