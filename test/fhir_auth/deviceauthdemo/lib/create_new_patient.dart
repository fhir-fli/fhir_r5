import 'dart:math';

import 'package:fhir_r5/fhir_r5.dart';

Patient createNewPatient() => Patient(
      active: FhirBoolean(true),
      name: [
        HumanName(
          family: lastNames[random(50)],
          given: [firstNames[random(200)]],
        ),
      ],
      address: [Address(postalCode: zipCode())],
      gender: random(10) < 5
          ? AdministrativeGender.male
          : AdministrativeGender.female,
      birthDate: FhirDate(
          '${1900 + random(120)}-0${random(8) + 1}-${(random(27) + 1).toString().padLeft(2, '0')}'),
    );

int random(int numb) {
  final rand = Random();
  return rand.nextInt(numb);
}

String zipCode() => digits(5);

String digits(int digit) {
  const chars = '1234567890';
  final rnd = Random();
  return String.fromCharCodes(Iterable.generate(
      digit, (_) => chars.codeUnitAt(rnd.nextInt(chars.length))));
}

const lastNames = [
  'Smith',
  'Johnson',
  'Williams',
  'Brown',
  'Jones',
  'Garcia',
  'Miller',
  'Davis',
  'Rodriguez',
  'Martinez',
  'Hernandez',
  'Lopez',
  'Gonzalez',
  'Wilson',
  'Anderson',
  'Thomas',
  'Taylor',
  'Moore',
  'Jackson',
  'Martin',
  'Lee',
  'Perez',
  'Thompson',
  'White',
  'Harris',
  'Sanchez',
  'Clark',
  'Ramirez',
  'Lewis',
  'Robinson',
  'Walker',
  'Young',
  'Allen',
  'King',
  'Wright',
  'Scott',
  'Torres',
  'Nguyen',
  'Hill',
  'Flores',
  'Green',
  'Adams',
  'Nelson',
  'Baker',
  'Hall',
  'Rivera',
  'Campbell',
  'Mitchell',
  'Carter',
  'Roberts',
];
const firstNames = [
  'Mary',
  'Patricia',
  'Jennifer',
  'Linda',
  'Elizabeth',
  'Barbara',
  'Susan',
  'Jessica',
  'Sarah',
  'Karen',
  'Nancy',
  'Lisa',
  'Margaret',
  'Betty',
  'Sandra',
  'Ashley',
  'Dorothy',
  'Kimberly',
  'Emily',
  'Donna',
  'Michelle',
  'Carol',
  'Amanda',
  'Melissa',
  'Deborah',
  'Stephanie',
  'Rebecca',
  'Laura',
  'Sharon',
  'Cynthia',
  'Kathleen',
  'Amy',
  'Shirley',
  'Angela',
  'Helen',
  'Anna',
  'Brenda',
  'Pamela',
  'Nicole',
  'Samantha',
  'Katherine',
  'Emma',
  'Ruth',
  'Christine',
  'Catherine',
  'Debra',
  'Rachel',
  'Carolyn',
  'Janet',
  'Virginia',
  'Maria',
  'Heather',
  'Diane',
  'Julie',
  'Joyce',
  'Victoria',
  'Kelly',
  'Christina',
  'Lauren',
  'Joan',
  'Evelyn',
  'Olivia',
  'Judith',
  'Megan',
  'Cheryl',
  'Martha',
  'Andrea',
  'Frances',
  'Hannah',
  'Jacqueline',
  'Ann',
  'Gloria',
  'Jean',
  'Kathryn',
  'Alice',
  'Teresa',
  'Sara',
  'Janice',
  'Doris',
  'Madison',
  'Julia',
  'Grace',
  'Judy',
  'Abigail',
  'Marie',
  'Denise',
  'Beverly',
  'Amber',
  'Theresa',
  'Marilyn',
  'Danielle',
  'Diana',
  'Brittany',
  'Natalie',
  'Sophia',
  'Rose',
  'Isabella',
  'Alexis',
  'Kayla',
  'Charlotte',
  'James',
  'John',
  'Robert',
  'Michael',
  'William',
  'David',
  'Richard',
  'Joseph',
  'Thomas',
  'Charles',
  'Christopher',
  'Daniel',
  'Matthew',
  'Anthony',
  'Donald',
  'Mark',
  'Paul',
  'Steven',
  'Andrew',
  'Kenneth',
  'Joshua',
  'Kevin',
  'Brian',
  'George',
  'Edward',
  'Ronald',
  'Timothy',
  'Jason',
  'Jeffrey',
  'Ryan',
  'Jacob',
  'Gary',
  'Nicholas',
  'Eric',
  'Jonathan',
  'Stephen',
  'Larry',
  'Justin',
  'Scott',
  'Brandon',
  'Benjamin',
  'Samuel',
  'Frank',
  'Gregory',
  'Raymond',
  'Alexander',
  'Patrick',
  'Jack',
  'Dennis',
  'Jerry',
  'Tyler',
  'Aaron',
  'Jose',
  'Henry',
  'Adam',
  'Douglas',
  'Nathan',
  'Peter',
  'Zachary',
  'Kyle',
  'Walter',
  'Harold',
  'Jeremy',
  'Ethan',
  'Carl',
  'Keith',
  'Roger',
  'Gerald',
  'Christian',
  'Terry',
  'Sean',
  'Arthur',
  'Austin',
  'Noah',
  'Lawrence',
  'Jesse',
  'Joe',
  'Bryan',
  'Billy',
  'Jordan',
  'Albert',
  'Dylan',
  'Bruce',
  'Willie',
  'Gabriel',
  'Alan',
  'Juan',
  'Logan',
  'Wayne',
  'Ralph',
  'Roy',
  'Eugene',
  'Randy',
  'Vincent',
  'Russell',
  'Louis',
  'Philip',
  'Bobby',
  'Johnny',
  'Bradley',
];
