// ignore_for_file: one_member_abstracts

import 'package:fhir_r5/fhir_r5.dart';
import 'package:fhir_r5_path/fhir_r5_path.dart';

/// ValueSetExpander
abstract class ValueSetExpander {
  /// Expand a value set
  Future<ValueSetExpansionOutcome> expand(
    ValueSet source,
    Parameters? parameters,
  );
}
