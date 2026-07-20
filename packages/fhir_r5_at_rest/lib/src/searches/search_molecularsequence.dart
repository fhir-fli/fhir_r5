// This file is auto-generated. Do not edit directly.

// ignore_for_file: avoid_returning_this

import 'package:fhir_r5/fhir_r5.dart';
import 'package:fhir_r5_at_rest/fhir_r5_at_rest.dart';

/// A class to build query parameters for RESTful requests for
/// the [MolecularSequence] resource.
class SearchMolecularSequence extends SearchResource {
  /// a token search for [identifier] in the resource
  /// [MolecularSequence]
  SearchMolecularSequence identifier(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('identifier', paramValue);
    return this;
  }

  /// a reference search for [patient] in the resource
  /// [MolecularSequence]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchMolecularSequence patient(FhirString value) {
    addParameterValue('patient', value.toString());
    return this;
  }

  /// a token search for [type] in the resource
  /// [MolecularSequence]
  SearchMolecularSequence type(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('type', paramValue);
    return this;
  }

  /// a reference search for [focus] in the resource
  /// [MolecularSequence]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchMolecularSequence focus(FhirString value) {
    addParameterValue('focus', value.toString());
    return this;
  }

  /// a reference search for [subject] in the resource
  /// [MolecularSequence]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchMolecularSequence subject(FhirString value) {
    addParameterValue('subject', value.toString());
    return this;
  }
}
