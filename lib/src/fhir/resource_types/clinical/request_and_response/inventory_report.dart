// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'inventory_report.freezed.dart';
part 'inventory_report.g.dart';

/// [InventoryReport] A report of inventory or stock items.
@freezed
class InventoryReport with _$InventoryReport implements DomainResource {
  /// [InventoryReport] A report of inventory or stock items.
  const InventoryReport._();

  /// [InventoryReport] A report of inventory or stock items.
  ///
  /// [resourceType] This is a InventoryReport resource
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
  /// [identifier] Business identifier for the InventoryReport.
  ///
  /// [status] The status of the inventory check or notification - whether this
  ///  is draft (e.g. the report is still pending some updates) or active.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [countType] Whether the report is about the current inventory count
  ///  (snapshot) or a differential change in inventory (change).
  ///
  /// [countTypeElement] ("_countType") Extensions for countType
  ///
  /// [operationType] What type of operation is being performed - addition or
  ///  subtraction.
  ///
  /// [operationTypeReason] The reason for this count - regular count, ad-hoc
  ///  count, new arrivals, etc.
  ///
  /// [reportedDateTime] When the report has been submitted.
  ///
  /// [reportedDateTimeElement] ("_reportedDateTime") Extensions for
  ///  reportedDateTime
  ///
  /// [reporter] Who submits the report.
  ///
  /// [reportingPeriod] The period the report refers to.
  ///
  /// [inventoryListing] An inventory listing section (grouped by any of the
  ///  attributes).
  ///
  /// [note] A note associated with the InventoryReport.
  ///
  const factory InventoryReport({
    /// [resourceType] This is a InventoryReport resource
    @Default(R5ResourceType.InventoryReport)
    @JsonKey(unknownEnumValue: R5ResourceType.InventoryReport)
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

    /// [identifier] Business identifier for the InventoryReport.
    List<Identifier>? identifier,

    /// [status] The status of the inventory check or notification - whether this
    ///  is draft (e.g. the report is still pending some updates) or active.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [countType] Whether the report is about the current inventory count
    ///  (snapshot) or a differential change in inventory (change).
    FhirCode? countType,

    /// [countTypeElement] ("_countType") Extensions for countType
    @JsonKey(name: '_countType') PrimitiveElement? countTypeElement,

    /// [operationType] What type of operation is being performed - addition or
    ///  subtraction.
    CodeableConcept? operationType,

    /// [operationTypeReason] The reason for this count - regular count, ad-hoc
    ///  count, new arrivals, etc.
    CodeableConcept? operationTypeReason,

    /// [reportedDateTime] When the report has been submitted.
    FhirDateTime? reportedDateTime,

    /// [reportedDateTimeElement] ("_reportedDateTime") Extensions for
    ///  reportedDateTime
    @JsonKey(name: '_reportedDateTime')
    PrimitiveElement? reportedDateTimeElement,

    /// [reporter] Who submits the report.
    Reference? reporter,

    /// [reportingPeriod] The period the report refers to.
    Period? reportingPeriod,

    /// [inventoryListing] An inventory listing section (grouped by any of the
    ///  attributes).
    List<InventoryReportInventoryListing>? inventoryListing,

    /// [note] A note associated with the InventoryReport.
    List<Annotation>? note,
  }) = _InventoryReport;

  @override
  String get fhirType => 'InventoryReport';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryReport.fromYaml(dynamic yaml) => yaml is String
      ? InventoryReport.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryReport.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryReport cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryReport.fromJson(Map<String, dynamic> json) =>
      _$InventoryReportFromJson(json);

  /// Acts like a constructor, returns a [InventoryReport], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryReport.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryReportFromJson(json);
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

/// [InventoryReportInventoryListing] A report of inventory or stock items.
@freezed
class InventoryReportInventoryListing
    with _$InventoryReportInventoryListing
    implements BackboneElement {
  /// [InventoryReportInventoryListing] A report of inventory or stock items.
  const InventoryReportInventoryListing._();

  /// [InventoryReportInventoryListing] A report of inventory or stock items.
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
  /// [location] Location of the inventory items.
  ///
  /// [itemStatus] The status of the items.
  ///
  /// [countingDateTime] The date and time when the items were counted.
  ///
  /// [countingDateTimeElement] ("_countingDateTime") Extensions for
  ///  countingDateTime
  ///
  /// [item] The item or items in this listing.
  ///
  const factory InventoryReportInventoryListing({
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

    /// [location] Location of the inventory items.
    Reference? location,

    /// [itemStatus] The status of the items.
    CodeableConcept? itemStatus,

    /// [countingDateTime] The date and time when the items were counted.
    FhirDateTime? countingDateTime,

    /// [countingDateTimeElement] ("_countingDateTime") Extensions for
    ///  countingDateTime
    @JsonKey(name: '_countingDateTime')
    PrimitiveElement? countingDateTimeElement,

    /// [item] The item or items in this listing.
    List<InventoryReportItem>? item,
  }) = _InventoryReportInventoryListing;

  @override
  String get fhirType => 'InventoryReportInventoryListing';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryReportInventoryListing.fromYaml(dynamic yaml) => yaml
          is String
      ? InventoryReportInventoryListing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryReportInventoryListing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryReportInventoryListing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryReportInventoryListing.fromJson(Map<String, dynamic> json) =>
      _$InventoryReportInventoryListingFromJson(json);

  /// Acts like a constructor, returns a [InventoryReportInventoryListing],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryReportInventoryListing.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryReportInventoryListingFromJson(json);
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

/// [InventoryReportItem] A report of inventory or stock items.
@freezed
class InventoryReportItem with _$InventoryReportItem implements BackboneType {
  /// [InventoryReportItem] A report of inventory or stock items.
  const InventoryReportItem._();

  /// [InventoryReportItem] A report of inventory or stock items.
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
  /// [category] The inventory category or classification of the items being
  ///  reported. This is meant not for defining the product, but for inventory
  ///  categories e.g. 'pending recount' or 'damaged'.
  ///
  /// [quantity] The quantity of the item or items being reported.
  ///
  /// [item] The code or reference to the item type.
  ///
  const factory InventoryReportItem({
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

    /// [category] The inventory category or classification of the items being
    ///  reported. This is meant not for defining the product, but for inventory
    ///  categories e.g. 'pending recount' or 'damaged'.
    CodeableConcept? category,

    /// [quantity] The quantity of the item or items being reported.
    required Quantity quantity,

    /// [item] The code or reference to the item type.
    required CodeableReference item,
  }) = _InventoryReportItem;

  @override
  String get fhirType => 'InventoryReportItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryReportItem.fromYaml(dynamic yaml) => yaml is String
      ? InventoryReportItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryReportItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryReportItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryReportItem.fromJson(Map<String, dynamic> json) =>
      _$InventoryReportItemFromJson(json);

  /// Acts like a constructor, returns a [InventoryReportItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryReportItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryReportItemFromJson(json);
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
