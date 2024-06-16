// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'supply_delivery.freezed.dart';
part 'supply_delivery.g.dart';

/// [SupplyDelivery] Record of delivery of what is supplied.
@freezed
class SupplyDelivery with _$SupplyDelivery implements DomainResource {
  /// [SupplyDelivery] Record of delivery of what is supplied.
  const SupplyDelivery._();

  /// [SupplyDelivery] Record of delivery of what is supplied.
  ///
  /// [resourceType] This is a SupplyDelivery resource
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
  /// [identifier] Identifier for the supply delivery event that is used to
  ///  identify it across multiple disparate systems.
  ///
  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  ///
  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  ///
  /// [status] A code specifying the state of the dispense event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [patient] A link to a resource representing the person whom the delivered
  ///  item is for.
  ///
  /// [type] Indicates the type of supply being provided.  Examples include:
  ///  Medication, Device, Biologically Derived Product.
  ///
  /// [suppliedItem] The item that is being delivered or has been supplied.
  ///
  /// [occurrenceDateTime] The date or time(s) the activity occurred.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] The date or time(s) the activity occurred.
  ///
  /// [occurrenceTiming] The date or time(s) the activity occurred.
  ///
  /// [supplier] The individual or organization responsible for supplying the
  ///  delivery.
  ///
  /// [destination] Identification of the facility/location where the delivery
  ///  was shipped to.
  ///
  /// [receiver] Identifies the individual or organization that received the
  ///  delivery.
  ///
  const factory SupplyDelivery({
    /// [resourceType] This is a SupplyDelivery resource
    @Default(R5ResourceType.SupplyDelivery)
    @JsonKey(unknownEnumValue: R5ResourceType.SupplyDelivery)
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

    /// [identifier] Identifier for the supply delivery event that is used to
    ///  identify it across multiple disparate systems.
    List<Identifier>? identifier,

    /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
    ///  by this event.
    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular event is a component or
    ///  step.
    List<Reference>? partOf,

    /// [status] A code specifying the state of the dispense event.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [patient] A link to a resource representing the person whom the delivered
    ///  item is for.
    Reference? patient,

    /// [type] Indicates the type of supply being provided.  Examples include:
    ///  Medication, Device, Biologically Derived Product.
    CodeableConcept? type,

    /// [suppliedItem] The item that is being delivered or has been supplied.
    List<SupplyDeliverySuppliedItem>? suppliedItem,

    /// [occurrenceDateTime] The date or time(s) the activity occurred.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
    ///  occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
    PrimitiveElement? occurrenceDateTimeElement,

    /// [occurrencePeriod] The date or time(s) the activity occurred.
    Period? occurrencePeriod,

    /// [occurrenceTiming] The date or time(s) the activity occurred.
    Timing? occurrenceTiming,

    /// [supplier] The individual or organization responsible for supplying the
    ///  delivery.
    Reference? supplier,

    /// [destination] Identification of the facility/location where the delivery
    ///  was shipped to.
    Reference? destination,

    /// [receiver] Identifies the individual or organization that received the
    ///  delivery.
    List<Reference>? receiver,
  }) = _SupplyDelivery;

  @override
  String get fhirType => 'SupplyDelivery';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SupplyDelivery.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDelivery.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyDelivery.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyDelivery cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliveryFromJson(json);

  /// Acts like a constructor, returns a [SupplyDelivery], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyDelivery.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyDeliveryFromJson(json);
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
      copyWith(meta: updateFhirMetaVersion(meta));
}

/// [SupplyDeliverySuppliedItem] Record of delivery of what is supplied.
@freezed
class SupplyDeliverySuppliedItem
    with _$SupplyDeliverySuppliedItem
    implements BackboneElement {
  /// [SupplyDeliverySuppliedItem] Record of delivery of what is supplied.
  const SupplyDeliverySuppliedItem._();

  /// [SupplyDeliverySuppliedItem] Record of delivery of what is supplied.
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
  /// [quantity] The amount of the item that has been supplied.  Unit of measure
  ///  may be included.
  ///
  /// [itemCodeableConcept] Identifies the medication, substance, device or
  ///  biologically derived product being supplied. This is either a link to a
  ///  resource representing the details of the item or a code that identifies
  ///  the item from a known list.
  ///
  /// [itemReference] Identifies the medication, substance, device or
  ///  biologically derived product being supplied. This is either a link to a
  ///  resource representing the details of the item or a code that identifies
  ///  the item from a known list.
  ///
  const factory SupplyDeliverySuppliedItem({
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

    /// [quantity] The amount of the item that has been supplied.  Unit of measure
    ///  may be included.
    Quantity? quantity,

    /// [itemCodeableConcept] Identifies the medication, substance, device or
    ///  biologically derived product being supplied. This is either a link to a
    ///  resource representing the details of the item or a code that identifies
    ///  the item from a known list.
    CodeableConcept? itemCodeableConcept,

    /// [itemReference] Identifies the medication, substance, device or
    ///  biologically derived product being supplied. This is either a link to a
    ///  resource representing the details of the item or a code that identifies
    ///  the item from a known list.
    Reference? itemReference,
  }) = _SupplyDeliverySuppliedItem;

  @override
  String get fhirType => 'SupplyDeliverySuppliedItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SupplyDeliverySuppliedItem.fromYaml(dynamic yaml) => yaml is String
      ? SupplyDeliverySuppliedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SupplyDeliverySuppliedItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SupplyDeliverySuppliedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$SupplyDeliverySuppliedItemFromJson(json);

  /// Acts like a constructor, returns a [SupplyDeliverySuppliedItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SupplyDeliverySuppliedItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SupplyDeliverySuppliedItemFromJson(json);
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
