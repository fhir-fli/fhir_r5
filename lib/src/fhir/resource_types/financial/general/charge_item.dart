// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'charge_item.freezed.dart';
part 'charge_item.g.dart';

/// [ChargeItem] The resource ChargeItem describes the provision of healthcare
///  provider products for a certain patient, therefore referring not only to
///  the product, but containing in addition details of the provision, like
///  date, time, amounts and participating organizations and persons. Main
///  Usage of the ChargeItem is to enable the billing process and internal cost
///  allocation.
@freezed
class ChargeItem with _$ChargeItem implements DomainResource {
  /// [ChargeItem] The resource ChargeItem describes the provision of healthcare
  ///  provider products for a certain patient, therefore referring not only to
  ///  the product, but containing in addition details of the provision, like
  ///  date, time, amounts and participating organizations and persons. Main
  ///  Usage of the ChargeItem is to enable the billing process and internal cost
  ///  allocation.
  const ChargeItem._();

  /// [ChargeItem] The resource ChargeItem describes the provision of healthcare
  ///  provider products for a certain patient, therefore referring not only to
  ///  the product, but containing in addition details of the provision, like
  ///  date, time, amounts and participating organizations and persons. Main
  ///  Usage of the ChargeItem is to enable the billing process and internal cost
  ///  allocation.
  ///
  /// [resourceType] This is a ChargeItem resource
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
  /// [identifier] Identifiers assigned to this event performer or other systems.
  ///
  /// [definitionUri] References the (external) source of pricing information,
  ///  rules of application for the code this ChargeItem uses.
  ///
  /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
  ///
  /// [definitionCanonical] References the source of pricing information, rules
  ///  of application for the code this ChargeItem uses.
  ///
  /// [status] The current state of the ChargeItem.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [partOf] ChargeItems can be grouped to larger ChargeItems covering the
  ///  whole set.
  ///
  /// [code] A code that identifies the charge, like a billing code.
  ///
  /// [subject] The individual or set of individuals the action is being or was
  ///  performed on.
  ///
  /// [encounter] This ChargeItem has the details of how the associated Encounter
  ///  should be billed or otherwise be handled by finance systems.
  ///
  /// [occurrenceDateTime] Date/time(s) or duration when the charged service was
  ///  applied.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] Date/time(s) or duration when the charged service was
  ///  applied.
  ///
  /// [occurrenceTiming] Date/time(s) or duration when the charged service was
  ///  applied.
  ///
  /// [performer] Indicates who or what performed or participated in the charged
  ///  service.
  ///
  /// [performingOrganization] The organization performing the service.
  ///
  /// [requestingOrganization] The organization requesting the service.
  ///
  /// [costCenter] The financial cost center permits the tracking of charge
  ///  attribution.
  ///
  /// [quantity] Quantity of which the charge item has been serviced.
  ///
  /// [bodysite] The anatomical location where the related service has been
  ///  applied.
  ///
  /// [unitPriceComponent] The unit price of the chargable item.
  ///
  /// [totalPriceComponent] The total price for the chargable item, accounting
  ///  for the quantity.
  ///
  /// [overrideReason] If the list price or the rule-based factor associated with
  ///  the code is overridden, this attribute can capture a text to indicate the
  ///  reason for this action.
  ///
  /// [enterer] The device, practitioner, etc. who entered the charge item.
  ///
  /// [enteredDate] Date the charge item was entered.
  ///
  /// [enteredDateElement] ("_enteredDate") Extensions for enteredDate
  ///
  /// [reason] Describes why the event occurred in coded or textual form.
  ///
  /// [service] Indicated the rendered service that caused this charge.
  ///
  /// [product] Identifies the device, food, drug or other product being charged
  ///  either by type code or reference to an instance.
  ///
  /// [account] Account into which this ChargeItems belongs.
  ///
  /// [note] Comments made about the event by the performer, subject or other
  ///  participants.
  ///
  /// [supportingInformation] Further information supporting this charge.
  ///
  const factory ChargeItem({
    /// [resourceType] This is a ChargeItem resource
    @Default(R5ResourceType.ChargeItem)
    @JsonKey(unknownEnumValue: R5ResourceType.ChargeItem)
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

    /// [identifier] Identifiers assigned to this event performer or other systems.
    List<Identifier>? identifier,

    /// [definitionUri] References the (external) source of pricing information,
    ///  rules of application for the code this ChargeItem uses.
    List<FhirUri>? definitionUri,

    /// [definitionUriElement] ("_definitionUri") Extensions for definitionUri
    @JsonKey(name: '_definitionUri') List<Element>? definitionUriElement,

    /// [definitionCanonical] References the source of pricing information, rules
    ///  of application for the code this ChargeItem uses.
    List<FhirCanonical>? definitionCanonical,

    /// [status] The current state of the ChargeItem.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [partOf] ChargeItems can be grouped to larger ChargeItems covering the
    ///  whole set.
    List<Reference>? partOf,

    /// [code] A code that identifies the charge, like a billing code.
    required CodeableConcept code,

    /// [subject] The individual or set of individuals the action is being or was
    ///  performed on.
    required Reference subject,

    /// [encounter] This ChargeItem has the details of how the associated Encounter
    ///  should be billed or otherwise be handled by finance systems.
    Reference? encounter,

    /// [occurrenceDateTime] Date/time(s) or duration when the charged service was
    ///  applied.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
    ///  occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
    PrimitiveElement? occurrenceDateTimeElement,

    /// [occurrencePeriod] Date/time(s) or duration when the charged service was
    ///  applied.
    Period? occurrencePeriod,

    /// [occurrenceTiming] Date/time(s) or duration when the charged service was
    ///  applied.
    Timing? occurrenceTiming,

    /// [performer] Indicates who or what performed or participated in the charged
    ///  service.
    List<ChargeItemPerformer>? performer,

    /// [performingOrganization] The organization performing the service.
    Reference? performingOrganization,

    /// [requestingOrganization] The organization requesting the service.
    Reference? requestingOrganization,

    /// [costCenter] The financial cost center permits the tracking of charge
    ///  attribution.
    Reference? costCenter,

    /// [quantity] Quantity of which the charge item has been serviced.
    Quantity? quantity,

    /// [bodysite] The anatomical location where the related service has been
    ///  applied.
    List<CodeableConcept>? bodysite,

    /// [unitPriceComponent] The unit price of the chargable item.
    MonetaryComponent? unitPriceComponent,

    /// [totalPriceComponent] The total price for the chargable item, accounting
    ///  for the quantity.
    MonetaryComponent? totalPriceComponent,

    /// [overrideReason] If the list price or the rule-based factor associated with
    ///  the code is overridden, this attribute can capture a text to indicate the
    ///  reason for this action.
    CodeableConcept? overrideReason,

    /// [enterer] The device, practitioner, etc. who entered the charge item.
    Reference? enterer,

    /// [enteredDate] Date the charge item was entered.
    FhirDateTime? enteredDate,

    /// [enteredDateElement] ("_enteredDate") Extensions for enteredDate
    @JsonKey(name: '_enteredDate') PrimitiveElement? enteredDateElement,

    /// [reason] Describes why the event occurred in coded or textual form.
    List<CodeableConcept>? reason,

    /// [service] Indicated the rendered service that caused this charge.
    List<CodeableReference>? service,

    /// [product] Identifies the device, food, drug or other product being charged
    ///  either by type code or reference to an instance.
    List<CodeableReference>? product,

    /// [account] Account into which this ChargeItems belongs.
    List<Reference>? account,

    /// [note] Comments made about the event by the performer, subject or other
    ///  participants.
    List<Annotation>? note,

    /// [supportingInformation] Further information supporting this charge.
    List<Reference>? supportingInformation,
  }) = _ChargeItem;

  @override
  String get fhirType => 'ChargeItem';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItem.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemFromJson(json);

  /// Acts like a constructor, returns a [ChargeItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemFromJson(json);
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
      copyWith(meta: updateFhirMetaVersion(meta));}

/// [ChargeItemPerformer] The resource ChargeItem describes the provision of
///  healthcare provider products for a certain patient, therefore referring
///  not only to the product, but containing in addition details of the
///  provision, like date, time, amounts and participating organizations and
///  persons. Main Usage of the ChargeItem is to enable the billing process and
///  internal cost allocation.
@freezed
class ChargeItemPerformer with _$ChargeItemPerformer implements BackboneType {
  /// [ChargeItemPerformer] The resource ChargeItem describes the provision of
  ///  healthcare provider products for a certain patient, therefore referring
  ///  not only to the product, but containing in addition details of the
  ///  provision, like date, time, amounts and participating organizations and
  ///  persons. Main Usage of the ChargeItem is to enable the billing process and
  ///  internal cost allocation.
  const ChargeItemPerformer._();

  /// [ChargeItemPerformer] The resource ChargeItem describes the provision of
  ///  healthcare provider products for a certain patient, therefore referring
  ///  not only to the product, but containing in addition details of the
  ///  provision, like date, time, amounts and participating organizations and
  ///  persons. Main Usage of the ChargeItem is to enable the billing process and
  ///  internal cost allocation.
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
  /// [function_] ("function") Describes the type of performance or
  ///  participation(e.g. primary surgeon, anesthesiologiest, etc.).
  ///
  /// [actor] The device, practitioner, etc. who performed or participated in the
  ///  service.
  ///
  const factory ChargeItemPerformer({
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

    /// [function_] ("function") Describes the type of performance or
    ///  participation(e.g. primary surgeon, anesthesiologiest, etc.).
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] The device, practitioner, etc. who performed or participated in the
    ///  service.
    required Reference actor,
  }) = _ChargeItemPerformer;

  @override
  String get fhirType => 'ChargeItemPerformer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ChargeItemPerformer.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItemPerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemPerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemPerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemPerformer.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemPerformerFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemPerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemPerformer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemPerformerFromJson(json);
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
