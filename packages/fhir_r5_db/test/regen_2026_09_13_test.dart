import 'package:drift/native.dart';
import 'package:fhir_r5/fhir_r5.dart' as fhir;
import 'package:fhir_r5_db/fhir_r5_db.dart';
import 'package:test/test.dart';

/// The R5 search parameters the generated extractor dropped until
/// 2026-09-13 (each printed a "Skipping unsupported search expression"
/// warning at regen), now indexed. Expressions are the ones in the
/// generated `search_parameters.dart`, copied from R5
/// search-parameters.json. Each test failed against the previous
/// extractor before it passed against this one.
void main() {
  late FhirDb db;

  setUp(() async {
    db = FhirDb(NativeDatabase.memory());
    await db.customSelect('SELECT 1').get();
  });
  tearDown(() => db.close());

  Future<List<String>> ids(
    fhir.R5ResourceType type,
    Map<String, List<String>> params,
  ) async =>
      (await db.fhirDao.search(resourceType: type, searchParameters: params))
          .map((r) => r.id!.valueString!)
          .toList()
        ..sort();

  Map<String, dynamic> composition(String id) => {
        'resourceType': 'Composition',
        'id': id,
        'status': 'final',
        'type': {'text': 'note'},
        'date': '2024-01-01',
        'author': [
          {'reference': 'Practitioner/x'},
        ],
        'title': 't',
      };

  test('Bundle composition and message: Bundle.entry[0].resource.ofType(T)',
      () async {
    await db.fhirDao.saveResource(
      fhir.Bundle.fromJson({
        'resourceType': 'Bundle',
        'id': 'doc',
        'type': 'document',
        'entry': [
          {'resource': composition('c1')},
          {
            'resource': {'resourceType': 'Patient', 'id': 'p1'},
          },
        ],
      }),
    );
    // The composition second, so entry[0] is what is indexed, not any entry.
    await db.fhirDao.saveResource(
      fhir.Bundle.fromJson({
        'resourceType': 'Bundle',
        'id': 'coll',
        'type': 'collection',
        'entry': [
          {
            'resource': {'resourceType': 'Patient', 'id': 'p2'},
          },
          {'resource': composition('c2')},
        ],
      }),
    );
    await db.fhirDao.saveResource(
      fhir.Bundle.fromJson({
        'resourceType': 'Bundle',
        'id': 'msg',
        'type': 'message',
        'entry': [
          {
            'resource': {
              'resourceType': 'MessageHeader',
              'id': 'mh1',
              'eventCoding': {'code': 'admit'},
              'source': {'endpointUrl': 'http://x'},
            },
          },
        ],
      }),
    );
    expect(
      await ids(fhir.R5ResourceType.Bundle, {
        'composition': ['Composition/c1'],
      }),
      ['doc'],
    );
    expect(
      await ids(fhir.R5ResourceType.Bundle, {
        'composition': ['Composition/c2'],
      }),
      isEmpty,
    );
    expect(
      await ids(fhir.R5ResourceType.Bundle, {
        'message': ['MessageHeader/mh1'],
      }),
      ['msg'],
    );
  });

  test("CareTeam name: CareTeam.extension('...careteam-alias').value",
      () async {
    await db.fhirDao.saveResource(
      fhir.CareTeam.fromJson({
        'resourceType': 'CareTeam',
        'id': 'ct1',
        'name': 'Oncology team',
        'extension': [
          {
            'url': 'http://hl7.org/fhir/StructureDefinition/careteam-alias',
            'valueString': 'Blue team',
          },
        ],
      }),
    );
    await db.fhirDao.saveResource(
      fhir.CareTeam.fromJson({
        'resourceType': 'CareTeam',
        'id': 'ct2',
        'name': 'Blue',
        'extension': [
          {'url': 'http://example.org/other', 'valueString': 'Green team'},
        ],
      }),
    );
    expect(
      await ids(fhir.R5ResourceType.CareTeam, {
        'name': ['blue team'],
      }),
      ['ct1'],
    );
    expect(
      await ids(fhir.R5ResourceType.CareTeam, {
        'name': ['green'],
      }),
      isEmpty,
    );
    expect(
      await ids(fhir.R5ResourceType.CareTeam, {
        'name': ['oncology'],
      }),
      ['ct1'],
    );
  });

  test(
      'QuestionnaireResponse item-subject: item.where(extension(...isSubject)'
      ' .exists()).answer.value.ofType(Reference)', () async {
    Map<String, dynamic> qr(String id, {required bool flagged}) => {
          'resourceType': 'QuestionnaireResponse',
          'id': id,
          'questionnaire': 'http://x/q',
          'status': 'completed',
          'item': [
            {
              'linkId': 'who',
              if (flagged)
                'extension': [
                  {
                    'url': 'http://hl7.org/fhir/StructureDefinition/'
                        'questionnaireresponse-isSubject',
                    'valueBoolean': true,
                  },
                ],
              'answer': [
                {
                  'valueReference': {'reference': 'Patient/p1'},
                },
              ],
            },
          ],
        };
    await db.fhirDao.saveResource(
      fhir.QuestionnaireResponse.fromJson(qr('flagged', flagged: true)),
    );
    await db.fhirDao.saveResource(
      fhir.QuestionnaireResponse.fromJson(qr('plain', flagged: false)),
    );
    expect(
      await ids(fhir.R5ResourceType.QuestionnaireResponse, {
        'item-subject': ['Patient/p1'],
      }),
      ['flagged'],
    );
  });
}
