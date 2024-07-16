// ignore_for_file: invalid_annotation_target, always_specify_types

// Package imports:
import 'package:fhir_r5/fhir_r5.dart';
import 'package:test/test.dart';

void requestTest() {
  group('FHIR Bulk Request Patient:', () {
    test('Basic Patient Bulk Request', () async {
      final BulkRequest request = BulkRequest.patient(
        base: Uri.parse('http://hapi.fhir.org/baseR5'),
      );
      final response = await request.request(headers: {'test': 'header'});
      expect(response.indexWhere((e) => e is! Patient), -1);
    });
  });
}
