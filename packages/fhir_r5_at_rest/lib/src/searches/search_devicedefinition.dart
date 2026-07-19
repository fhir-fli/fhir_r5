// This file is auto-generated. Do not edit directly.

// ignore_for_file: avoid_returning_this

import 'package:fhir_r5/fhir_r5.dart';
import 'package:fhir_r5_at_rest/fhir_r5_at_rest.dart';

/// A class to build query parameters for RESTful requests for
/// the [DeviceDefinition] resource.
class SearchDeviceDefinition extends SearchResource {
  /// a string search for [deviceName] in the resource
  /// [DeviceDefinition]
  SearchDeviceDefinition deviceName(FhirString value) {
    addParameterValue('device-name', value.toString());
    return this;
  }

  /// a token search for [identifier] in the resource
  /// [DeviceDefinition]
  SearchDeviceDefinition identifier(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('identifier', paramValue);
    return this;
  }

  /// a reference search for [manufacturer] in the resource
  /// [DeviceDefinition]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchDeviceDefinition manufacturer(FhirString value) {
    addParameterValue('manufacturer', value.toString());
    return this;
  }

  /// a reference search for [organization] in the resource
  /// [DeviceDefinition]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchDeviceDefinition organization(FhirString value) {
    addParameterValue('organization', value.toString());
    return this;
  }

  /// a token search for [specification] in the resource
  /// [DeviceDefinition]
  SearchDeviceDefinition specification(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('specification', paramValue);
    return this;
  }

  /// a token search for [type] in the resource
  /// [DeviceDefinition]
  SearchDeviceDefinition type(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('type', paramValue);
    return this;
  }
}
