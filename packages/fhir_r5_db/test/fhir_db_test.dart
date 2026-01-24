// ignore_for_file: avoid_print

import 'dart:async';
import 'dart:io';
import 'package:collection/collection.dart';
import 'package:fhir_r5/fhir_r5.dart';
import 'package:fhir_r5_db/fhir_r5_db.dart';
import 'package:hive_ce/hive.dart';
import 'package:test/test.dart';

import 'test_resources.dart';

Future<void> main() async {
  const directory = 'db';
  late FhirDb fhirDb;
  const password1 = 'password1';
  const password2 = 'password2';
  late Patient saved1;
  const id = '12345';

  // Runs once before all tests
  setUpAll(() async {
    if (Directory(directory).existsSync()) {
      await Directory(directory).delete(recursive: true);
    }

    // Initialize Hive & Clear Current Hive DB
    fhirDb = FhirDb();
    await fhirDb.init(path: directory);
    print('Database initialized');
  });

  // Clean up after all tests
  tearDownAll(() async {
    await Hive.close();
    if (Directory(directory).existsSync()) {
      await Directory(directory).delete(recursive: true);
    }
  });

  group('Saving Things:', () {
    test('Saved A Patient, Found A Patient', () async {
      final patient1 = Patient(id: '1'.toFhirString);
      saved1 = await fhirDb.save(resource: patient1) as Patient;

      final search1 = await fhirDb.find(
        resourceType: R5ResourceType.Patient,
        id: '1',
      );

      expect(saved1.toJson(), search1[0].toJson());
    });

    test('Found Patient With New Password Because Box Was Already Opened',
        () async {
      final search2 = await fhirDb.find(
        resourceType: R5ResourceType.Patient,
        id: '1',
      );
      expect(saved1.toJson(), search2[0].toJson());
    });

    test('Password Changed', () async {
      await fhirDb.updatePw(oldPw: password1, newPw: password2);
      final search4 = await fhirDb.find(
        resourceType: R5ResourceType.Patient,
        id: '1',
      );
      expect(saved1.toJson(), search4[0].toJson());
    });

    test('Save Patient', () async {
      await fhirDb.updatePw(oldPw: password2, newPw: password1);
      final humanName = HumanName(
        family: 'Atreides'.toFhirString,
        given: <FhirString>['Duke'.toFhirString],
      );
      final patient =
          Patient(id: id.toFhirString, name: <HumanName>[humanName]);
      final saved = await fhirDb.save(resource: patient);

      expect(saved.id?.toString(), id);
      expect((saved as Patient).name?[0].toJson(), humanName.toJson());
    });

    test('Save Organization', () async {
      final organization =
          Organization(id: id.toFhirString, name: 'FhirFli'.toFhirString);
      final saved = await fhirDb.save(resource: organization);

      expect(saved.id?.toString(), id);
      expect((saved as Organization).name?.toString(), 'FhirFli');
    });

    test('Save Observation1', () async {
      final observation1 = Observation(
        status: ObservationStatus.final_,
        id: 'obs1'.toFhirString,
        code: CodeableConcept(text: 'Observation #1'.toFhirString),
        effectiveX: FhirDateTime.fromDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await fhirDb.save(resource: observation1);

      expect(saved.id?.toString(), 'obs1');
      expect((saved as Observation).code.text?.valueString, 'Observation #1');
    });

    test('Save Observation1 Again', () async {
      final observation1 = Observation(
        status: ObservationStatus.final_,
        id: 'obs1'.toFhirString,
        code: CodeableConcept(text: 'Observation #1 - Updated'.toFhirString),
      );
      final saved = await fhirDb.save(resource: observation1);

      expect(saved.id?.toString(), 'obs1');
      expect(
        (saved as Observation).code.text?.valueString,
        'Observation #1 - Updated',
      );
      expect(saved.meta?.versionId, FhirId('2'));
    });

    test('Save Observation2', () async {
      final observation2 = Observation(
        status: ObservationStatus.final_,
        id: 'obs2'.toFhirString,
        code: CodeableConcept(text: 'Observation #2'.toFhirString),
        effectiveX: FhirDateTime.fromDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await fhirDb.save(resource: observation2);

      expect(saved.id?.toString(), 'obs2');
      expect((saved as Observation).code.text?.valueString, 'Observation #2');
    });

    test('Save Observation3', () async {
      final observation3 = Observation(
        status: ObservationStatus.final_,
        id: 'obs3'.toFhirString,
        code: CodeableConcept(text: 'Observation #3'.toFhirString),
        effectiveX: FhirDateTime.fromDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await fhirDb.save(resource: observation3);

      expect(saved.id?.toString(), 'obs3');
      expect((saved as Observation).code.text?.valueString, 'Observation #3');
    });
  });

  group('Finding Things:', () {
    test('Find 1st Patient', () async {
      final search = await fhirDb.find(
        resourceType: R5ResourceType.Patient,
        id: id,
      );
      final humanName = HumanName(
        family: 'Atreides'.toFhirString,
        given: <FhirString>['Duke'.toFhirString],
      );

      expect(search.length, 1);
      expect((search[0] as Patient).name?[0].toJson(), humanName.toJson());
    });

    test('Find 3rd Observation', () async {
      final search = await fhirDb.find(
        resourceType: R5ResourceType.Observation,
        id: 'obs3',
      );
      expect(search.length, 1);
      expect(search[0].id?.toString(), 'obs3');
      expect(
        (search[0] as Observation).code.text?.valueString,
        'Observation #3',
      );
    });

    test('Find All Observations', () async {
      final search = await fhirDb.getActiveResourcesOfType(
        resourceTypes: <R5ResourceType>[R5ResourceType.Observation],
      );
      expect(search.length, 3);

      final idList = <String>[];
      for (final obs in search) {
        idList.add(obs.id.toString());
      }

      expect(idList.contains('obs1'), true);
      expect(idList.contains('obs2'), true);
      expect(idList.contains('obs3'), true);
    });

    test('Find All (non-historical) Resources', () async {
      final search = await fhirDb.getAllActiveResources(pw: password1);

      expect(search.length, 6);
      final patList = search.toList();
      final orgList = search.toList();
      final obsList = search.toList();
      patList.retainWhere(
        (Resource resource) => resource.resourceType == R5ResourceType.Patient,
      );
      orgList.retainWhere(
        (Resource resource) =>
            resource.resourceType == R5ResourceType.Organization,
      );
      obsList.retainWhere(
        (Resource resource) =>
            resource.resourceType == R5ResourceType.Observation,
      );

      expect(patList.length, 2);
      expect(orgList.length, 1);
      expect(obsList.length, 3);
    });
  });

  group('Deleting Things:', () {
    test('Delete 2nd Observation', () async {
      await fhirDb.delete(
        resourceType: R5ResourceType.Observation,
        id: 'obs2',
      );

      final search = await fhirDb.getActiveResourcesOfType(
        resourceTypes: <R5ResourceType>[R5ResourceType.Observation],
      );

      expect(search.length, 2);

      final idList = <String>[];
      for (final obs in search) {
        idList.add(obs.id.toString());
      }

      expect(idList.contains('obs1'), true);
      expect(idList.contains('obs2'), false);
      expect(idList.contains('obs3'), true);
    });

    test('Delete All Observations', () async {
      await fhirDb.deleteSingleType(
        resourceType: R5ResourceType.Observation,
      );

      final search = await fhirDb.getAllActiveResources(pw: password1);

      expect(search.length, 3);

      final patList = search.toList();
      final orgList = search.toList();
      patList.retainWhere(
        (Resource resource) => resource.resourceType == R5ResourceType.Patient,
      );
      orgList.retainWhere(
        (Resource resource) =>
            resource.resourceType == R5ResourceType.Organization,
      );

      expect(patList.length, 2);
      expect(orgList.length, 1);
    });

    test('Delete All Resources', () async {
      await fhirDb.deleteAllResources(pw: password1);

      final search = await fhirDb.getAllActiveResources(pw: password1);
      expect(search.length, 0);
    });
  });

  group('Password - Saving Things:', () {
    test('Save Patient', () async {
      await fhirDb.updatePw(newPw: password2);
      final humanName = HumanName(
        family: 'Atreides'.toFhirString,
        given: <FhirString>['Duke'.toFhirString],
      );
      final patient =
          Patient(id: id.toFhirString, name: <HumanName>[humanName]);
      final saved = await fhirDb.save(resource: patient);

      expect(saved.id?.toString(), id);
      expect((saved as Patient).name?[0].toJson(), humanName.toJson());
    });

    test('Save Organization', () async {
      final organization =
          Organization(id: id.toFhirString, name: 'FhirFli'.toFhirString);
      final saved = await fhirDb.save(resource: organization);

      expect(saved.id?.toString(), id);
      expect((saved as Organization).name?.valueString, 'FhirFli');
    });

    test('Save Observation1', () async {
      final observation1 = Observation(
        status: ObservationStatus.final_,
        id: 'obs1'.toFhirString,
        code: CodeableConcept(text: 'Observation #1'.toFhirString),
        effectiveX: FhirDateTime.fromDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await fhirDb.save(resource: observation1);

      expect(saved.id?.toString(), 'obs1');
      expect((saved as Observation).code.text?.valueString, 'Observation #1');
    });

    test('Save Observation1 Again', () async {
      final observation1 = Observation(
        status: ObservationStatus.final_,
        id: 'obs1'.toFhirString,
        code: CodeableConcept(text: 'Observation #1 - Updated'.toFhirString),
      );
      final saved = await fhirDb.save(resource: observation1);

      expect(saved.id?.toString(), 'obs1');
      expect(
        (saved as Observation).code.text?.valueString,
        'Observation #1 - Updated',
      );
      expect(saved.meta?.versionId, FhirId('2'));
    });

    test('Save Observation2', () async {
      final observation2 = Observation(
        status: ObservationStatus.final_,
        id: 'obs2'.toFhirString,
        code: CodeableConcept(text: 'Observation #2'.toFhirString),
        effectiveX: FhirDateTime.fromDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await fhirDb.save(resource: observation2);

      expect(saved.id?.toString(), 'obs2');
      expect((saved as Observation).code.text?.valueString, 'Observation #2');
    });

    test('Save Observation3', () async {
      final observation3 = Observation(
        status: ObservationStatus.final_,
        id: 'obs3'.toFhirString,
        code: CodeableConcept(text: 'Observation #3'.toFhirString),
        effectiveX: FhirDateTime.fromDateTime(DateTime(1981, 09, 18)),
      );
      final saved = await fhirDb.save(resource: observation3);

      expect(saved.id?.toString(), 'obs3');
      expect((saved as Observation).code.text?.valueString, 'Observation #3');
    });
  });

  group('Password - Finding Things:', () {
    test('Find 1st Patient', () async {
      final search = await fhirDb.find(
        resourceType: R5ResourceType.Patient,
        id: id,
      );
      final humanName = HumanName(
        family: 'Atreides'.toFhirString,
        given: <FhirString>['Duke'.toFhirString],
      );

      expect(search.length, 1);
      expect((search[0] as Patient).name?[0].toJson(), humanName.toJson());
    });

    test('Find 3rd Observation', () async {
      final search = await fhirDb.find(
        resourceType: R5ResourceType.Observation,
        id: 'obs3',
      );

      expect(search.length, 1);
      expect(search[0].id?.toString(), 'obs3');
      expect(
        (search[0] as Observation).code.text?.valueString,
        'Observation #3',
      );
    });

    test('Find All Observations', () async {
      final search = await fhirDb.getActiveResourcesOfType(
        resourceTypes: <R5ResourceType>[R5ResourceType.Observation],
      );

      expect(search.length, 3);
      final idList = <String>[];
      for (final obs in search) {
        idList.add(obs.id.toString());
      }

      expect(idList.contains('obs1'), true);
      expect(idList.contains('obs2'), true);
      expect(idList.contains('obs3'), true);
    });

    test('Find All (non-historical) Resources', () async {
      final search = await fhirDb.getAllActiveResources(pw: password2);

      expect(search.length, 5);
      final patList = search.toList();
      final orgList = search.toList();
      final obsList = search.toList();
      patList.retainWhere(
        (Resource resource) => resource.resourceType == R5ResourceType.Patient,
      );
      orgList.retainWhere(
        (Resource resource) =>
            resource.resourceType == R5ResourceType.Organization,
      );
      obsList.retainWhere(
        (Resource resource) =>
            resource.resourceType == R5ResourceType.Observation,
      );

      expect(patList.length, 1);
      expect(orgList.length, 1);
      expect(obsList.length, 3);
    });
  });

  group('Password - Deleting Things:', () {
    test('Delete 2nd Observation', () async {
      await fhirDb.delete(
        resourceType: R5ResourceType.Observation,
        id: 'obs2',
      );

      final search = await fhirDb.getActiveResourcesOfType(
        resourceTypes: <R5ResourceType>[R5ResourceType.Observation],
      );

      expect(search.length, 2);

      final idList = <String>[];
      for (final obs in search) {
        idList.add(obs.id.toString());
      }

      expect(idList.contains('obs1'), true);
      expect(idList.contains('obs2'), false);
      expect(idList.contains('obs3'), true);
    });

    test('Delete All Observations', () async {
      await fhirDb.deleteSingleType(
        resourceType: R5ResourceType.Observation,
      );

      final search = await fhirDb.getAllActiveResources(pw: password2);

      expect(search.length, 2);

      final patList = search.toList();
      final orgList = search.toList();
      patList.retainWhere(
        (Resource resource) => resource.resourceType == R5ResourceType.Patient,
      );
      orgList.retainWhere(
        (Resource resource) =>
            resource.resourceType == R5ResourceType.Organization,
      );

      expect(patList.length, 1);
      expect(orgList.length, 1);
    });

    test('Delete All Resources', () async {
      await fhirDb.deleteAllResources(pw: password2);

      final search = await fhirDb.getAllActiveResources(pw: password2);

      expect(search.length, 0);
    });
  });

  group('More Complicated Searching', () {
    test(
      '(& Resources)',
      () async {
        // Use current working directory to find assets
        // When run from package directory: ./test/assets
        // When script runs: already in package directory, so same path
        final dir = Directory('test/assets');
        final subscription =
            fhirDb.subject(resourceType: R5ResourceType.Observation).listen(
          (Resource? resource) {
            // This block is where you handle each emitted item
            print('Received resource: ${resource?.path}');
          },
          onError: (dynamic error) {
            // Handle any errors
            print('Error: $error');
          },
          onDone: () {
            // Handle stream completion
            print('Stream completed.');
          },
        );

        final fileList = await dir
            .list()
            .map((FileSystemEntity event) => event.path)
            .toList();
        var total = 0;
        final buffer = StringBuffer();
        final startTime = DateTime.now();
        for (final file in fileList) {
          print(file);

          final resources = <Resource>[];
          final fileContents = File(file).readAsStringSync();
          for (final content in fileContents.split('\n')) {
            if (content.isNotEmpty) {
              final resource = Resource.fromJsonString(content);
              resources.add(resource);
            }
          }

          var i = 0;
          for (final resource in resources) {
            i++;
            await fhirDb.save(resource: resource);
          }
          total += i;
        }
        final endTime = DateTime.now();
        final duration = endTime.difference(startTime);
        buffer
          ..writeln('Total Resources: $total\n')
          ..writeln('Total time: ${duration.inSeconds} seconds');

        print('Saving test resources...');
        final saved1 = await fhirDb.save(resource: testPatient1);
        print('Saved testPatient1 with id: ${saved1.id}');

        final saved2 = await fhirDb.save(resource: testPatient2);
        print('Saved testPatient2 with id: ${saved2.id}');

        final saved3 = await fhirDb.save(resource: testObservation1);
        print('Saved testObservation1 with id: ${saved3.id}');

        final saved4 = await fhirDb.save(resource: testObservation2);
        print('Saved testObservation2 with id: ${saved4.id}');

        final saved5 = await fhirDb.save(resource: testObservation3);
        print('Saved testObservation3 with id: ${saved5.id}');

        final saved6 = await fhirDb.save(resource: testObservation4);
        print('Saved testObservation4 with id: ${saved6.id}');

        final saved7 = await fhirDb.save(resource: testObservation5);
        print('Saved testObservation5 with id: ${saved7.id}');

        final saved8 = await fhirDb.save(resource: testObservation6);
        print('Saved testObservation6 with id: ${saved8.id}');

        final saved9 = await fhirDb.save(resource: testConceptMap1);
        print('Saved testConceptMap1 with id: ${saved9.id}');

        final saved10 = await fhirDb.save(resource: testCondition1);
        print('Saved testCondition1 with id: ${saved10.id}');
        print('testCondition1 resource type: ${saved10.resourceType}');

        print(buffer);
        final testStartTime = DateTime.now();

        print('Testing testPatient1...');
        expect(true, await compareTwoResources(testPatient1, fhirDb, null));

        print('Testing testPatient2...');
        expect(true, await compareTwoResources(testPatient2, fhirDb, null));

        print('Testing testObservation1...');
        expect(true, await compareTwoResources(testObservation1, fhirDb, null));

        print('Testing testObservation2...');
        expect(true, await compareTwoResources(testObservation2, fhirDb, null));

        print('Testing testObservation3...');
        expect(true, await compareTwoResources(testObservation3, fhirDb, null));

        print('Testing testObservation4...');
        expect(true, await compareTwoResources(testObservation4, fhirDb, null));

        print('Testing testObservation5...');
        expect(true, await compareTwoResources(testObservation5, fhirDb, null));

        print('Testing testObservation6...');
        expect(true, await compareTwoResources(testObservation6, fhirDb, null));

        print('Testing testConceptMap1...');
        expect(true, await compareTwoResources(testConceptMap1, fhirDb, null));

        print('Testing testCondition1...');
        expect(true, await compareTwoResources(testCondition1, fhirDb, null));
        final testEndTime = DateTime.now();
        print(
          'Found 10 resources in total of '
          '${testEndTime.difference(testStartTime).inMilliseconds} ms',
        );
        await subscription.cancel();
      },
      timeout: const Timeout(Duration(minutes: 60)),
    );
  });
  await Hive.close();
  if (Directory(directory).existsSync()) {
    await Directory(directory).delete(recursive: true);
  }
}

Future<bool> compareTwoResources(
  Resource originalResource,
  FhirDb fhirDb,
  String? pw,
) async {
  final dbResource = await fhirDb.get(
    resourceType: originalResource.resourceType,
    id: originalResource.id!.valueString!,
  );

  if (dbResource == null) {
    print('ERROR: Resource not found in database!');
    print(
      '  Looking for: ${originalResource.resourceType} with id ${originalResource.id}',
    );
    return false;
  }

  final resource1Json = originalResource.toJson();
  final resource2json = dbResource.toJson();
  resource1Json.remove('meta');
  resource2json.remove('meta');

  if (!(const DeepCollectionEquality()).equals(resource1Json, resource2json)) {
    print('ERROR: Resources do not match!');
    print('  Resource type: ${originalResource.resourceType}');
    print('  Resource id: ${originalResource.id}');
    print('  Original keys: ${resource1Json.keys.toList()..sort()}');
    print('  Database keys: ${resource2json.keys.toList()..sort()}');

    // Find differences
    for (final key in resource1Json.keys) {
      if (!resource2json.containsKey(key)) {
        print('  Missing in DB: $key');
      } else if (resource1Json[key] != resource2json[key]) {
        print('  Different value for $key:');
        print('    Original: ${resource1Json[key]}');
        print('    Database: ${resource2json[key]}');
      }
    }
    for (final key in resource2json.keys) {
      if (!resource1Json.containsKey(key)) {
        print('  Extra in DB: $key = ${resource2json[key]}');
      }
    }

    return false;
  }
  if (!(const DeepCollectionEquality()).equals(resource2json, resource1Json)) {
    print(
      'ERROR: Reverse comparison failed (should not happen if forward passed)',
    );
    return false;
  }
  return true;
}
