// This file is auto-generated. Do not edit directly.

// ignore_for_file: avoid_returning_this

import 'package:fhir_r5/fhir_r5.dart';
import 'package:fhir_r5_at_rest/fhir_r5_at_rest.dart';

/// A class to build query parameters for RESTful requests for
/// the [DeviceAssociation] resource.
class SearchDeviceAssociation extends SearchResource {
  /// a reference search for [device] in the resource
  /// [DeviceAssociation]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchDeviceAssociation device(FhirString value) {
    addParameterValue('device', value.toString());
    return this;
  }

  /// a token search for [identifier] in the resource
  /// [DeviceAssociation]
  SearchDeviceAssociation identifier(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('identifier', paramValue);
    return this;
  }

  /// a reference search for [operator] in the resource
  /// [DeviceAssociation]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchDeviceAssociation operator(FhirString value) {
    addParameterValue('operator', value.toString());
    return this;
  }

  /// a reference search for [patient] in the resource
  /// [DeviceAssociation]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchDeviceAssociation patient(FhirString value) {
    addParameterValue('patient', value.toString());
    return this;
  }

  /// a token search for [status] in the resource
  /// [DeviceAssociation]
  SearchDeviceAssociation status(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('status', paramValue);
    return this;
  }

  /// a reference search for [subject] in the resource
  /// [DeviceAssociation]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchDeviceAssociation subject(FhirString value) {
    addParameterValue('subject', value.toString());
    return this;
  }
}
