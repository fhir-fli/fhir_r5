// This file is auto-generated. Do not edit directly.

// ignore_for_file: avoid_returning_this

import 'package:fhir_r5/fhir_r5.dart';
import 'package:fhir_r5_at_rest/fhir_r5_at_rest.dart';

/// A class to build query parameters for RESTful requests for
/// the [TestPlan] resource.
class SearchTestPlan extends SearchResource {
  /// a token search for [identifier] in the resource
  /// [TestPlan]
  SearchTestPlan identifier(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('identifier', paramValue);
    return this;
  }

  /// a token search for [status] in the resource
  /// [TestPlan]
  SearchTestPlan status(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('status', paramValue);
    return this;
  }

  /// a uri search for [url] in the resource
  /// [TestPlan]
  SearchTestPlan url(FhirUri value) {
    addParameterValue('url', value.toString());
    return this;
  }

  /// a reference search for [scope] in the resource
  /// [TestPlan]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchTestPlan scope(FhirString value) {
    addParameterValue('scope', value.toString());
    return this;
  }
}
