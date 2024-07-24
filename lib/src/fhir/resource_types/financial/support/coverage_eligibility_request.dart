// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'coverage_eligibility_request.freezed.dart';
part 'coverage_eligibility_request.g.dart';

/// [CoverageEligibilityRequest] The CoverageEligibilityRequest provides
///  patient and insurance coverage information to an insurer for them to
///  respond, in the form of an CoverageEligibilityResponse, with information
///  regarding whether the stated coverage is valid and in-force and optionally
///  to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequest
    with _$CoverageEligibilityRequest
    implements DomainResource {
  /// [CoverageEligibilityRequest] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and optionally
  ///  to provide the insurance details of the policy.
  const CoverageEligibilityRequest._();

  /// [CoverageEligibilityRequest] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and optionally
  ///  to provide the insurance details of the policy.
  ///
  /// [resourceType] This is a CoverageEligibilityRequest resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the resource and that modifies the
  ///  understanding of the element that contains it and/or the understanding of
  ///  the containing element's descendants. Usually modifier elements provide
  ///  negation or qualification. To make the use of extensions safe and
  ///  managable, there is a strict set of governance applied to the definition
  ///  and use of extensions. Though any implementer is allowed to define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  ///
  /// [identifier] A unique identifier assigned to this coverage eligiblity
  ///  request.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [priority] When the requestor expects the processor to complete processing.
  ///
  /// [purpose] Code to specify whether requesting: prior authorization
  ///  requirements for some service categories or billing codes; benefits for
  ///  coverages specified or discovered; discovery and return of coverages for
  ///  the patient; and/or validation that the specified coverage is in-force at
  ///  the date/period specified or 'now' if not specified.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [patient] The party who is the beneficiary of the supplied coverage and for
  ///  whom eligibility is sought.
  ///
  /// [event] Information code for an event with a corresponding date or period.
  ///
  /// [servicedDate] The date or dates when the enclosed suite of services were
  ///  performed or completed.
  ///
  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  ///
  /// [servicedPeriod] The date or dates when the enclosed suite of services were
  ///  performed or completed.
  ///
  /// [created] The date when this resource was created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [enterer] Person who created the request.
  ///
  /// [provider] The provider which is responsible for the request.
  ///
  /// [insurer] The Insurer who issued the coverage in question and is the
  ///  recipient of the request.
  ///
  /// [facility] Facility where the services are intended to be provided.
  ///
  /// [supportingInfo] Additional information codes regarding exceptions, special
  ///  considerations, the condition, situation, prior or concurrent issues.
  ///
  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services.
  ///
  /// [item] Service categories or billable services for which benefit details
  ///  and/or an authorization prior to service delivery may be required by the
  ///  payor.
  ///
  const factory CoverageEligibilityRequest({
    /// [resourceType] This is a CoverageEligibilityRequest resource
    @Default(R5ResourceType.CoverageEligibilityRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)
    R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained
    ///  by the infrastructure. Changes to the content might not always be
    ///  associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    ///  resource was constructed, and which must be understood when processing the
    ///  content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') PrimitiveElement? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    ///  and can be used to represent the content of the resource to a human. The
    ///  narrative need not encode all the structured data, but is required to
    ///  contain sufficient detail to make it "clinically safe" for a human to just
    ///  read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from
    ///  the resource that contains them - they cannot be identified independently,
    ///  nor can they have their own independent transaction scope. This is allowed
    ///  to be a Parameters resource if and only if it is referenced by a resource
    ///  that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the resource. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is
    ///  not part of the basic definition of the resource and that modifies the
    ///  understanding of the element that contains it and/or the understanding of
    ///  the containing element's descendants. Usually modifier elements provide
    ///  negation or qualification. To make the use of extensions safe and
    ///  managable, there is a strict set of governance applied to the definition
    ///  and use of extensions. Though any implementer is allowed to define an
    ///  extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.Modifier extensions SHALL NOT
    ///  change the meaning of any elements on Resource or DomainResource
    ///  (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] A unique identifier assigned to this coverage eligiblity
    ///  request.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [priority] When the requestor expects the processor to complete processing.
    CodeableConcept? priority,

    /// [purpose] Code to specify whether requesting: prior authorization
    ///  requirements for some service categories or billing codes; benefits for
    ///  coverages specified or discovered; discovery and return of coverages for
    ///  the patient; and/or validation that the specified coverage is in-force at
    ///  the date/period specified or 'now' if not specified.
    List<FhirCode>? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') List<PrimitiveElement>? purposeElement,

    /// [patient] The party who is the beneficiary of the supplied coverage and for
    ///  whom eligibility is sought.
    required Reference patient,

    /// [event] Information code for an event with a corresponding date or period.
    List<CoverageEligibilityRequestEvent>? event,

    /// [servicedDate] The date or dates when the enclosed suite of services were
    ///  performed or completed.
    FhirDate? servicedDate,

    /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
    @JsonKey(name: '_servicedDate') PrimitiveElement? servicedDateElement,

    /// [servicedPeriod] The date or dates when the enclosed suite of services were
    ///  performed or completed.
    Period? servicedPeriod,

    /// [created] The date when this resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') PrimitiveElement? createdElement,

    /// [enterer] Person who created the request.
    Reference? enterer,

    /// [provider] The provider which is responsible for the request.
    Reference? provider,

    /// [insurer] The Insurer who issued the coverage in question and is the
    ///  recipient of the request.
    required Reference insurer,

    /// [facility] Facility where the services are intended to be provided.
    Reference? facility,

    /// [supportingInfo] Additional information codes regarding exceptions, special
    ///  considerations, the condition, situation, prior or concurrent issues.
    List<CoverageEligibilityRequestSupportingInfo>? supportingInfo,

    /// [insurance] Financial instruments for reimbursement for the health care
    ///  products and services.
    List<CoverageEligibilityRequestInsurance>? insurance,

    /// [item] Service categories or billable services for which benefit details
    ///  and/or an authorization prior to service delivery may be required by the
    ///  payor.
    List<CoverageEligibilityRequestItem>? item,
  }) = _CoverageEligibilityRequest;

  @override
  String get fhirType => 'CoverageEligibilityRequest';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequest.fromYaml(dynamic yaml) => yaml is String
      ? CoverageEligibilityRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  Resource newId() => copyWith(id: generateNewUUidFhirId());

  @override
  Resource newIdIfNoId() => id == null ? newId() : this;

  @override
  String get path => '$fhirType/$id';

  @override
  String get resourceTypeString => fhirType;

  @override
  Reference get thisReference =>
      Reference(reference: path, type: FhirUri(resourceTypeString));

  @override
  Resource updateVersion({FhirMeta? oldMeta}) =>
      copyWith(meta: updateFhirMetaVersion(oldMeta ?? meta));
}

/// [CoverageEligibilityRequestEvent] The CoverageEligibilityRequest provides
///  patient and insurance coverage information to an insurer for them to
///  respond, in the form of an CoverageEligibilityResponse, with information
///  regarding whether the stated coverage is valid and in-force and optionally
///  to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestEvent
    with _$CoverageEligibilityRequestEvent
    implements BackboneElement {
  /// [CoverageEligibilityRequestEvent] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and optionally
  ///  to provide the insurance details of the policy.
  const CoverageEligibilityRequestEvent._();

  /// [CoverageEligibilityRequestEvent] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and optionally
  ///  to provide the insurance details of the policy.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  ///
  /// [type] A coded event such as when a service is expected or a card printed.
  ///
  /// [whenDateTime] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  ///
  /// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
  ///
  /// [whenPeriod] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  ///
  const factory CoverageEligibilityRequestEvent({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is
    ///  not part of the basic definition of the element and that modifies the
    ///  understanding of the element in which it is contained and/or the
    ///  understanding of the containing element's descendants. Usually modifier
    ///  elements provide negation or qualification. To make the use of extensions
    ///  safe and managable, there is a strict set of governance applied to the
    ///  definition and use of extensions. Though any implementer can define an
    ///  extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.Modifier extensions SHALL NOT
    ///  change the meaning of any elements on Resource or DomainResource
    ///  (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [type] A coded event such as when a service is expected or a card printed.
    required CodeableConcept type,

    /// [whenDateTime] A date or period in the past or future indicating when the
    ///  event occurred or is expectd to occur.
    FhirDateTime? whenDateTime,

    /// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
    @JsonKey(name: '_whenDateTime') PrimitiveElement? whenDateTimeElement,

    /// [whenPeriod] A date or period in the past or future indicating when the
    ///  event occurred or is expectd to occur.
    Period? whenPeriod,
  }) = _CoverageEligibilityRequestEvent;

  @override
  String get fhirType => 'CoverageEligibilityRequestEvent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestEvent.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestEvent.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestEventFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequestEvent],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestEvent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [CoverageEligibilityRequestSupportingInfo] The CoverageEligibilityRequest
///  provides patient and insurance coverage information to an insurer for them
///  to respond, in the form of an CoverageEligibilityResponse, with
///  information regarding whether the stated coverage is valid and in-force
///  and optionally to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestSupportingInfo
    with _$CoverageEligibilityRequestSupportingInfo
    implements BackboneElement {
  /// [CoverageEligibilityRequestSupportingInfo] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for them
  ///  to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
  const CoverageEligibilityRequestSupportingInfo._();

  /// [CoverageEligibilityRequestSupportingInfo] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for them
  ///  to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  ///
  /// [sequence] A number to uniquely identify supporting information entries.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [information] Additional data or information such as resources, documents,
  ///  images etc. including references to the data or the actual inclusion of
  ///  the data.
  ///
  /// [appliesToAll] The supporting materials are applicable for all detail
  ///  items, product/servce categories and specific billing codes.
  ///
  /// [appliesToAllElement] ("_appliesToAll") Extensions for appliesToAll
  ///
  const factory CoverageEligibilityRequestSupportingInfo({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is
    ///  not part of the basic definition of the element and that modifies the
    ///  understanding of the element in which it is contained and/or the
    ///  understanding of the containing element's descendants. Usually modifier
    ///  elements provide negation or qualification. To make the use of extensions
    ///  safe and managable, there is a strict set of governance applied to the
    ///  definition and use of extensions. Though any implementer can define an
    ///  extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.Modifier extensions SHALL NOT
    ///  change the meaning of any elements on Resource or DomainResource
    ///  (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [sequence] A number to uniquely identify supporting information entries.
    FhirPositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [information] Additional data or information such as resources, documents,
    ///  images etc. including references to the data or the actual inclusion of
    ///  the data.
    required Reference information,

    /// [appliesToAll] The supporting materials are applicable for all detail
    ///  items, product/servce categories and specific billing codes.
    FhirBoolean? appliesToAll,

    /// [appliesToAllElement] ("_appliesToAll") Extensions for appliesToAll
    @JsonKey(name: '_appliesToAll') PrimitiveElement? appliesToAllElement,
  }) = _CoverageEligibilityRequestSupportingInfo;

  @override
  String get fhirType => 'CoverageEligibilityRequestSupportingInfo';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestSupportingInfo.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestSupportingInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestSupportingInfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestSupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestSupportingInfoFromJson(json);

  /// Acts like a constructor, returns a
  ///  [CoverageEligibilityRequestSupportingInfo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestSupportingInfo.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestSupportingInfoFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [CoverageEligibilityRequestInsurance] The CoverageEligibilityRequest
///  provides patient and insurance coverage information to an insurer for them
///  to respond, in the form of an CoverageEligibilityResponse, with
///  information regarding whether the stated coverage is valid and in-force
///  and optionally to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestInsurance
    with _$CoverageEligibilityRequestInsurance
    implements BackboneElement {
  /// [CoverageEligibilityRequestInsurance] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for them
  ///  to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
  const CoverageEligibilityRequestInsurance._();

  /// [CoverageEligibilityRequestInsurance] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for them
  ///  to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  ///
  /// [focal] A flag to indicate that this Coverage is to be used for evaluation
  ///  of this request when set to true.
  ///
  /// [focalElement] ("_focal") Extensions for focal
  ///
  /// [coverage] Reference to the insurance card level information contained in
  ///  the Coverage resource. The coverage issuing insurer will use these details
  ///  to locate the patient's actual coverage within the insurer's information
  ///  system.
  ///
  /// [businessArrangement] A business agreement number established between the
  ///  provider and the insurer for special business processing purposes.
  ///
  /// [businessArrangementElement] ("_businessArrangement") Extensions for
  ///  businessArrangement
  ///
  const factory CoverageEligibilityRequestInsurance({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is
    ///  not part of the basic definition of the element and that modifies the
    ///  understanding of the element in which it is contained and/or the
    ///  understanding of the containing element's descendants. Usually modifier
    ///  elements provide negation or qualification. To make the use of extensions
    ///  safe and managable, there is a strict set of governance applied to the
    ///  definition and use of extensions. Though any implementer can define an
    ///  extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.Modifier extensions SHALL NOT
    ///  change the meaning of any elements on Resource or DomainResource
    ///  (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [focal] A flag to indicate that this Coverage is to be used for evaluation
    ///  of this request when set to true.
    FhirBoolean? focal,

    /// [focalElement] ("_focal") Extensions for focal
    @JsonKey(name: '_focal') PrimitiveElement? focalElement,

    /// [coverage] Reference to the insurance card level information contained in
    ///  the Coverage resource. The coverage issuing insurer will use these details
    ///  to locate the patient's actual coverage within the insurer's information
    ///  system.
    required Reference coverage,

    /// [businessArrangement] A business agreement number established between the
    ///  provider and the insurer for special business processing purposes.
    String? businessArrangement,

    /// [businessArrangementElement] ("_businessArrangement") Extensions for
    ///  businessArrangement
    @JsonKey(name: '_businessArrangement')
    PrimitiveElement? businessArrangementElement,
  }) = _CoverageEligibilityRequestInsurance;

  @override
  String get fhirType => 'CoverageEligibilityRequestInsurance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestInsurance.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestInsurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestInsuranceFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequestInsurance],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestInsurance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [CoverageEligibilityRequestItem] The CoverageEligibilityRequest provides
///  patient and insurance coverage information to an insurer for them to
///  respond, in the form of an CoverageEligibilityResponse, with information
///  regarding whether the stated coverage is valid and in-force and optionally
///  to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestItem
    with _$CoverageEligibilityRequestItem
    implements BackboneElement {
  /// [CoverageEligibilityRequestItem] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and optionally
  ///  to provide the insurance details of the policy.
  const CoverageEligibilityRequestItem._();

  /// [CoverageEligibilityRequestItem] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and optionally
  ///  to provide the insurance details of the policy.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  ///
  /// [supportingInfoSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product line.
  ///
  /// [supportingInfoSequenceElement] ("_supportingInfoSequence") Extensions for
  ///  supportingInfoSequence
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] This contains the product, service, drug or other
  ///  billing code for the item.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [provider] The practitioner who is responsible for the product or service
  ///  to be rendered to the patient.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] The amount charged to the patient by the provider for a single
  ///  unit.
  ///
  /// [facility] Facility where the services will be provided.
  ///
  /// [diagnosis] Patient diagnosis for which care is sought.
  ///
  /// [detail] The plan/proposal/order describing the proposed service in detail.
  ///
  const factory CoverageEligibilityRequestItem({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is
    ///  not part of the basic definition of the element and that modifies the
    ///  understanding of the element in which it is contained and/or the
    ///  understanding of the containing element's descendants. Usually modifier
    ///  elements provide negation or qualification. To make the use of extensions
    ///  safe and managable, there is a strict set of governance applied to the
    ///  definition and use of extensions. Though any implementer can define an
    ///  extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.Modifier extensions SHALL NOT
    ///  change the meaning of any elements on Resource or DomainResource
    ///  (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [supportingInfoSequence] Exceptions, special conditions and supporting
    ///  information applicable for this service or product line.
    List<FhirPositiveInt>? supportingInfoSequence,

    /// [supportingInfoSequenceElement] ("_supportingInfoSequence") Extensions for
    ///  supportingInfoSequence
    @JsonKey(name: '_supportingInfoSequence')
    List<PrimitiveElement>? supportingInfoSequenceElement,

    /// [category] Code to identify the general type of benefits under which
    ///  products and services are provided.
    CodeableConcept? category,

    /// [productOrService] This contains the product, service, drug or other
    ///  billing code for the item.
    CodeableConcept? productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [provider] The practitioner who is responsible for the product or service
    ///  to be rendered to the patient.
    Reference? provider,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] The amount charged to the patient by the provider for a single
    ///  unit.
    Money? unitPrice,

    /// [facility] Facility where the services will be provided.
    Reference? facility,

    /// [diagnosis] Patient diagnosis for which care is sought.
    List<CoverageEligibilityRequestDiagnosis>? diagnosis,

    /// [detail] The plan/proposal/order describing the proposed service in detail.
    List<Reference>? detail,
  }) = _CoverageEligibilityRequestItem;

  @override
  String get fhirType => 'CoverageEligibilityRequestItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestItem.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestItemFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequestItem],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [CoverageEligibilityRequestDiagnosis] The CoverageEligibilityRequest
///  provides patient and insurance coverage information to an insurer for them
///  to respond, in the form of an CoverageEligibilityResponse, with
///  information regarding whether the stated coverage is valid and in-force
///  and optionally to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestDiagnosis
    with _$CoverageEligibilityRequestDiagnosis
    implements BackboneElement {
  /// [CoverageEligibilityRequestDiagnosis] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for them
  ///  to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
  const CoverageEligibilityRequestDiagnosis._();

  /// [CoverageEligibilityRequestDiagnosis] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for them
  ///  to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  ///
  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form
  ///  or as a reference to an external defined Condition.
  ///
  /// [diagnosisReference] The nature of illness or problem in a coded form or as
  ///  a reference to an external defined Condition.
  ///
  const factory CoverageEligibilityRequestDiagnosis({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is
    ///  not part of the basic definition of the element and that modifies the
    ///  understanding of the element in which it is contained and/or the
    ///  understanding of the containing element's descendants. Usually modifier
    ///  elements provide negation or qualification. To make the use of extensions
    ///  safe and managable, there is a strict set of governance applied to the
    ///  definition and use of extensions. Though any implementer can define an
    ///  extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.Modifier extensions SHALL NOT
    ///  change the meaning of any elements on Resource or DomainResource
    ///  (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form
    ///  or as a reference to an external defined Condition.
    CodeableConcept? diagnosisCodeableConcept,

    /// [diagnosisReference] The nature of illness or problem in a coded form or as
    ///  a reference to an external defined Condition.
    Reference? diagnosisReference,
  }) = _CoverageEligibilityRequestDiagnosis;

  @override
  String get fhirType => 'CoverageEligibilityRequestDiagnosis';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestDiagnosis.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequestDiagnosis],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestDiagnosis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}
