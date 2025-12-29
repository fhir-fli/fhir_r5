// This file is auto-generated. Do not edit directly.

// ignore_for_file: avoid_returning_this

import 'package:fhir_r5/fhir_r5.dart';
import 'package:fhir_r5_at_rest/fhir_r5_at_rest.dart';

/// A class to build query parameters for RESTful requests for
/// the [Resource] resource.
class SearchResource extends RestfulParameters {
  /// a token search for [id] in the resource
  /// [Resource]
  SearchResource id(
    FhirString value, {
    FhirUri? system,
    SearchModifier? modifier,
  }) {
    final paramValue = system != null
        ? (modifier != null ? '$modifier$system|$value' : '$system|$value')
        : (modifier != null ? '$modifier$value' : value.toString());
    addParameterValue('_id', paramValue);
    return this;
  }

  /// a token search for [language] in the resource
  /// [Resource]
  SearchResource language(
    FhirString value, {
    FhirUri? system,
    SearchModifier? modifier,
  }) {
    final paramValue = system != null
        ? (modifier != null ? '$modifier$system|$value' : '$system|$value')
        : (modifier != null ? '$modifier$value' : value.toString());
    addParameterValue('_language', paramValue);
    return this;
  }

  /// a date search for [lastUpdated] in the resource
  /// [Resource]
  SearchResource lastUpdated(
    FhirDateTime value, {
    SearchModifier? modifier,
  }) {
    final paramValue =
        (modifier != null ? '$modifier$value' : value.toString());
    addParameterValue('_lastUpdated', paramValue);
    return this;
  }

  /// a token search for [security] in the resource
  /// [Resource]
  SearchResource security(
    FhirString value, {
    FhirUri? system,
    SearchModifier? modifier,
  }) {
    final paramValue = system != null
        ? (modifier != null ? '$modifier$system|$value' : '$system|$value')
        : (modifier != null ? '$modifier$value' : value.toString());
    addParameterValue('_security', paramValue);
    return this;
  }

  /// a uri search for [resourceSource] in the resource
  /// [Resource]
  SearchResource resourceSource(
    FhirUri value, {
    SearchModifier? modifier,
  }) {
    final paramValue =
        (modifier != null ? '$modifier$value' : value.toString());
    addParameterValue('_source', paramValue);
    return this;
  }

  /// a token search for [tag] in the resource
  /// [Resource]
  SearchResource tag(
    FhirString value, {
    FhirUri? system,
    SearchModifier? modifier,
  }) {
    final paramValue = system != null
        ? (modifier != null ? '$modifier$system|$value' : '$system|$value')
        : (modifier != null ? '$modifier$value' : value.toString());
    addParameterValue('_tag', paramValue);
    return this;
  }

  /// a string search for [text] in the resource
  /// [Resource]
  SearchResource text(
    FhirString value, {
    SearchModifier? modifier,
  }) {
    if (modifier != null && !['eq', 'ne'].contains(modifier.toString())) {
      throw ArgumentError('Modifier $modifier not allowed for string type');
    }
    final paramValue =
        (modifier != null ? '$modifier$value' : value.toString());
    addParameterValue('_text', paramValue);
    return this;
  }
}
