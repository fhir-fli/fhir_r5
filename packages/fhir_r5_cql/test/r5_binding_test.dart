import 'package:fhir_r5/fhir_r5.dart' as r5;
import 'package:fhir_r5_cql/fhir_r5_cql.dart';
import 'package:test/test.dart';

/// Smoke tests for the FHIR R5 binding: prove the [R5ModelResolver] maps R5
/// FHIR values to CQL System types and navigates R5 data. The CQL engine
/// itself is exercised exhaustively by the `cql` and `fhir_r4_cql` suites;
/// here we only verify the R5 boundary wiring.
void main() {
  const mr = R5ModelResolver();

  group('R5ModelResolver.toCqlSystemType', () {
    test('FHIR primitives → CQL System primitives', () {
      expect(mr.toCqlSystemType(r5.FhirBoolean(true)), isA<CqlBoolean>());
      expect(mr.toCqlSystemType(r5.FhirInteger(7)), isA<CqlInteger>());
      expect(mr.toCqlSystemType(r5.FhirString('hi')), isA<CqlString>());
      expect(
        mr.toCqlSystemType(r5.FhirDecimal(1.5)),
        isA<CqlDecimal>(),
      );
    });

    test('FHIR Coding → CQL Code', () {
      final code = mr.toCqlSystemType(
        r5.Coding(system: r5.FhirUri('s'), code: r5.FhirCode('c')),
      );
      expect(code, isA<CqlCode>());
      expect((code as CqlCode).code, 'c');
      expect(code.system, 's');
    });

    test('FHIR CodeableConcept → CQL Concept', () {
      final concept = mr.toCqlSystemType(
        r5.CodeableConcept(
          coding: [r5.Coding(system: r5.FhirUri('s'), code: r5.FhirCode('c'))],
        ),
      );
      expect(concept, isA<CqlConcept>());
    });
  });

  group('R5ModelResolver.is_', () {
    test('recognizes FHIR + System types', () {
      expect(mr.is_(r5.FhirBoolean(true), 'boolean'), isTrue);
      expect(mr.is_(const r5.Coding(), 'Coding'), isTrue);
      expect(mr.is_(CqlInteger(1), 'Integer'), isTrue);
      expect(mr.is_(r5.FhirBoolean(true), 'Coding'), isFalse);
    });
  });

  group('R5ModelResolver.resolvePath', () {
    test('navigates a raw FHIR R5 resource map', () async {
      final patient = <String, dynamic>{
        'resourceType': 'Patient',
        'id': 'example',
        'gender': 'male',
      };
      final gender = await mr.resolvePath(patient, 'gender');
      // Resolves to the FHIR code value; ToString-style conversion is the
      // engine's job via the translator-inserted FHIRHelpers.
      expect(gender, isNotNull);
    });
  });

  test('R5TerminologyProvider instantiates', () {
    expect(R5TerminologyProvider(), isA<TerminologyProvider>());
  });
}
