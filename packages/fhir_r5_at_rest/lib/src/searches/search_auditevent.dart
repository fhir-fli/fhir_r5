// This file is auto-generated. Do not edit directly.

// ignore_for_file: avoid_returning_this

import 'package:fhir_r5/fhir_r5.dart';
import 'package:fhir_r5_at_rest/fhir_r5_at_rest.dart';

/// A class to build query parameters for RESTful requests for
/// the [AuditEvent] resource.
class SearchAuditEvent extends SearchResource {
  /// a reference search for [patient] in the resource
  /// [AuditEvent]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchAuditEvent patient(FhirString value) {
    addParameterValue('patient', value.toString());
    return this;
  }

  /// a token search for [code] in the resource
  /// [AuditEvent]
  SearchAuditEvent code(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('code', paramValue);
    return this;
  }

  /// a date search for [date] in the resource
  /// [AuditEvent]
  SearchAuditEvent date(
    FhirDateTime value, {
    SearchModifier? modifier,
  }) {
    final paramValue =
        (modifier != null ? '$modifier$value' : value.toString());
    addParameterValue('date', paramValue);
    return this;
  }

  /// a token search for [action] in the resource
  /// [AuditEvent]
  SearchAuditEvent action(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('action', paramValue);
    return this;
  }

  /// a reference search for [agent] in the resource
  /// [AuditEvent]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchAuditEvent agent(FhirString value) {
    addParameterValue('agent', value.toString());
    return this;
  }

  /// a token search for [agentRole] in the resource
  /// [AuditEvent]
  SearchAuditEvent agentRole(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('agent-role', paramValue);
    return this;
  }

  /// a reference search for [basedOn] in the resource
  /// [AuditEvent]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchAuditEvent basedOn(FhirString value) {
    addParameterValue('based-on', value.toString());
    return this;
  }

  /// a token search for [category] in the resource
  /// [AuditEvent]
  SearchAuditEvent category(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('category', paramValue);
    return this;
  }

  /// a reference search for [encounter] in the resource
  /// [AuditEvent]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchAuditEvent encounter(FhirString value) {
    addParameterValue('encounter', value.toString());
    return this;
  }

  /// a reference search for [entity] in the resource
  /// [AuditEvent]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchAuditEvent entity(FhirString value) {
    addParameterValue('entity', value.toString());
    return this;
  }

  /// a token search for [entityRole] in the resource
  /// [AuditEvent]
  SearchAuditEvent entityRole(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('entity-role', paramValue);
    return this;
  }

  /// a token search for [outcome] in the resource
  /// [AuditEvent]
  SearchAuditEvent outcome(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('outcome', paramValue);
    return this;
  }

  /// a uri search for [policy] in the resource
  /// [AuditEvent]
  SearchAuditEvent policy(FhirUri value) {
    addParameterValue('policy', value.toString());
    return this;
  }

  /// a token search for [purpose] in the resource
  /// [AuditEvent]
  SearchAuditEvent purpose(
    FhirString value, {
    FhirUri? system,
  }) {
    final paramValue = system != null ? '$system|$value' : value.toString();
    addParameterValue('purpose', paramValue);
    return this;
  }

  /// a reference search for [source] in the resource
  /// [AuditEvent]
  /// (accepts an id, a `Type/id` relative reference, or a URL)
  SearchAuditEvent source(FhirString value) {
    addParameterValue('source', value.toString());
    return this;
  }
}
