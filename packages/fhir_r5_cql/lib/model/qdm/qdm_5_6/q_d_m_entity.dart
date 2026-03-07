import 'package:fhir_r5_cql/fhir_r5_cql.dart';

import 'qdm_5_6.dart';

class QDMEntity {
  final LiteralString? id;
  final Identifier? identifier;

  QDMEntity({
    this.id,
    this.identifier,
  });
}
