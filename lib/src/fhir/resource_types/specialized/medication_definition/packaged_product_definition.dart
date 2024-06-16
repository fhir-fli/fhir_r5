// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'packaged_product_definition.freezed.dart';
part 'packaged_product_definition.g.dart';

/// [PackagedProductDefinition] A medically related item or items, in a
///  container or package.
@freezed
class PackagedProductDefinition
    with _$PackagedProductDefinition
    implements DomainResource {
  /// [PackagedProductDefinition] A medically related item or items, in a
  ///  container or package.
  const PackagedProductDefinition._();

  /// [PackagedProductDefinition] A medically related item or items, in a
  ///  container or package.
  ///
  /// [resourceType] This is a PackagedProductDefinition resource
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
  /// [identifier] A unique identifier for this package as whole - not the the
  ///  content of the package. Unique instance identifiers assigned to a package
  ///  by manufacturers, regulators, drug catalogue custodians or other
  ///  organizations.
  ///
  /// [name] A name for this package. Typically what it would be listed as in a
  ///  drug formulary or catalogue, inventory etc.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [type] A high level category e.g. medicinal product, raw material,
  ///  shipping/transport container, etc.
  ///
  /// [packageFor] The product this package model relates to, not the contents of
  ///  the package (for which see package.containedItem).
  ///
  /// [status] The status within the lifecycle of this item. A high level status,
  ///  this is not intended to duplicate details carried elsewhere such as legal
  ///  status, or authorization or marketing status.
  ///
  /// [statusDate] The date at which the given status became applicable.
  ///
  /// [statusDateElement] ("_statusDate") Extensions for statusDate
  ///
  /// [containedItemQuantity] A total of the complete count of contained items of
  ///  a particular type/form, independent of sub-packaging or organization. This
  ///  can be considered as the pack size. This attribute differs from
  ///  containedItem.amount in that it can give a single aggregated count of all
  ///  tablet types in a pack, even when these are different manufactured items.
  ///  For example a pill pack of 21 tablets plus 7 sugar tablets, can be denoted
  ///  here as '28 tablets'. This attribute is repeatable so that the different
  ///  item types in one pack type can be counted (e.g. a count of vials and
  ///  count of syringes). Each repeat must have different units, so that it is
  ///  clear what the different sets of counted items are, and it is not intended
  ///  to allow different counts of similar items (e.g. not '2 tubes and 3
  ///  tubes'). Repeats are not to be used to represent different pack sizes
  ///  (e.g. 20 pack vs. 50 pack) - which would be different instances of this
  ///  resource.
  ///
  /// [description] Textual description. Note that this is not the name of the
  ///  package or product.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [legalStatusOfSupply] The legal status of supply of the packaged item as
  ///  classified by the regulator.
  ///
  /// [marketingStatus] Allows specifying that an item is on the market for sale,
  ///  or that it is not available, and the dates and locations associated.
  ///
  /// [copackagedIndicator] Identifies if the package contains different items,
  ///  such as when a drug product is supplied with another item e.g. a diluent
  ///  or adjuvant.
  ///
  /// [copackagedIndicatorElement] ("_copackagedIndicator") Extensions for
  ///  copackagedIndicator
  ///
  /// [manufacturer] Manufacturer of this package type. When there are multiple
  ///  it means these are all possible manufacturers.
  ///
  /// [attachedDocument] Additional information or supporting documentation about
  ///  the packaged product.
  ///
  /// [packaging] A packaging item, as a container for medically related items,
  ///  possibly with other packaging items within, or a packaging component, such
  ///  as bottle cap (which is not a device or a medication manufactured item).
  ///
  /// [characteristic] Allows the key features to be recorded, such as "hospital
  ///  pack", "nurse prescribable", "calendar pack".
  ///
  const factory PackagedProductDefinition({
    /// [resourceType] This is a PackagedProductDefinition resource
    @Default(R5ResourceType.PackagedProductDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.PackagedProductDefinition)
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

    /// [identifier] A unique identifier for this package as whole - not the the
    ///  content of the package. Unique instance identifiers assigned to a package
    ///  by manufacturers, regulators, drug catalogue custodians or other
    ///  organizations.
    List<Identifier>? identifier,

    /// [name] A name for this package. Typically what it would be listed as in a
    ///  drug formulary or catalogue, inventory etc.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [type] A high level category e.g. medicinal product, raw material,
    ///  shipping/transport container, etc.
    CodeableConcept? type,

    /// [packageFor] The product this package model relates to, not the contents of
    ///  the package (for which see package.containedItem).
    List<Reference>? packageFor,

    /// [status] The status within the lifecycle of this item. A high level status,
    ///  this is not intended to duplicate details carried elsewhere such as legal
    ///  status, or authorization or marketing status.
    CodeableConcept? status,

    /// [statusDate] The date at which the given status became applicable.
    FhirDateTime? statusDate,

    /// [statusDateElement] ("_statusDate") Extensions for statusDate
    @JsonKey(name: '_statusDate') PrimitiveElement? statusDateElement,

    /// [containedItemQuantity] A total of the complete count of contained items of
    ///  a particular type/form, independent of sub-packaging or organization. This
    ///  can be considered as the pack size. This attribute differs from
    ///  containedItem.amount in that it can give a single aggregated count of all
    ///  tablet types in a pack, even when these are different manufactured items.
    ///  For example a pill pack of 21 tablets plus 7 sugar tablets, can be denoted
    ///  here as '28 tablets'. This attribute is repeatable so that the different
    ///  item types in one pack type can be counted (e.g. a count of vials and
    ///  count of syringes). Each repeat must have different units, so that it is
    ///  clear what the different sets of counted items are, and it is not intended
    ///  to allow different counts of similar items (e.g. not '2 tubes and 3
    ///  tubes'). Repeats are not to be used to represent different pack sizes
    ///  (e.g. 20 pack vs. 50 pack) - which would be different instances of this
    ///  resource.
    List<Quantity>? containedItemQuantity,

    /// [description] Textual description. Note that this is not the name of the
    ///  package or product.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [legalStatusOfSupply] The legal status of supply of the packaged item as
    ///  classified by the regulator.
    List<PackagedProductDefinitionLegalStatusOfSupply>? legalStatusOfSupply,

    /// [marketingStatus] Allows specifying that an item is on the market for sale,
    ///  or that it is not available, and the dates and locations associated.
    List<MarketingStatus>? marketingStatus,

    /// [copackagedIndicator] Identifies if the package contains different items,
    ///  such as when a drug product is supplied with another item e.g. a diluent
    ///  or adjuvant.
    FhirBoolean? copackagedIndicator,

    /// [copackagedIndicatorElement] ("_copackagedIndicator") Extensions for
    ///  copackagedIndicator
    @JsonKey(name: '_copackagedIndicator')
    PrimitiveElement? copackagedIndicatorElement,

    /// [manufacturer] Manufacturer of this package type. When there are multiple
    ///  it means these are all possible manufacturers.
    List<Reference>? manufacturer,

    /// [attachedDocument] Additional information or supporting documentation about
    ///  the packaged product.
    List<Reference>? attachedDocument,

    /// [packaging] A packaging item, as a container for medically related items,
    ///  possibly with other packaging items within, or a packaging component, such
    ///  as bottle cap (which is not a device or a medication manufactured item).
    PackagedProductDefinitionPackaging? packaging,

    /// [characteristic] Allows the key features to be recorded, such as "hospital
    ///  pack", "nurse prescribable", "calendar pack".
    List<PackagedProductDefinitionProperty>? characteristic,
  }) = _PackagedProductDefinition;

  @override
  String get fhirType => 'PackagedProductDefinition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinition.fromYaml(dynamic yaml) => yaml is String
      ? PackagedProductDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PackagedProductDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PackagedProductDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$PackagedProductDefinitionFromJson(json);

  /// Acts like a constructor, returns a [PackagedProductDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionFromJson(json);
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

/// [PackagedProductDefinitionLegalStatusOfSupply] A medically related item or
///  items, in a container or package.
@freezed
class PackagedProductDefinitionLegalStatusOfSupply
    with _$PackagedProductDefinitionLegalStatusOfSupply
    implements BackboneElement {
  /// [PackagedProductDefinitionLegalStatusOfSupply] A medically related item or
  ///  items, in a container or package.
  const PackagedProductDefinitionLegalStatusOfSupply._();

  /// [PackagedProductDefinitionLegalStatusOfSupply] A medically related item or
  ///  items, in a container or package.
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
  /// [code] The actual status of supply. Conveys in what situation this package
  ///  type may be supplied for use.
  ///
  /// [jurisdiction] The place where the legal status of supply applies. When not
  ///  specified, this indicates it is unknown in this context.
  ///
  const factory PackagedProductDefinitionLegalStatusOfSupply({
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

    /// [code] The actual status of supply. Conveys in what situation this package
    ///  type may be supplied for use.
    CodeableConcept? code,

    /// [jurisdiction] The place where the legal status of supply applies. When not
    ///  specified, this indicates it is unknown in this context.
    CodeableConcept? jurisdiction,
  }) = _PackagedProductDefinitionLegalStatusOfSupply;

  @override
  String get fhirType => 'PackagedProductDefinitionLegalStatusOfSupply';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinitionLegalStatusOfSupply.fromYaml(dynamic yaml) =>
      yaml is String
          ? PackagedProductDefinitionLegalStatusOfSupply.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? PackagedProductDefinitionLegalStatusOfSupply.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'PackagedProductDefinitionLegalStatusOfSupply cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinitionLegalStatusOfSupply.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionLegalStatusOfSupplyFromJson(json);

  /// Acts like a constructor, returns a
  ///  [PackagedProductDefinitionLegalStatusOfSupply], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinitionLegalStatusOfSupply.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionLegalStatusOfSupplyFromJson(json);
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

/// [PackagedProductDefinitionPackaging] A medically related item or items, in
///  a container or package.
@freezed
class PackagedProductDefinitionPackaging
    with _$PackagedProductDefinitionPackaging
    implements BackboneElement {
  /// [PackagedProductDefinitionPackaging] A medically related item or items, in
  ///  a container or package.
  const PackagedProductDefinitionPackaging._();

  /// [PackagedProductDefinitionPackaging] A medically related item or items, in
  ///  a container or package.
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
  /// [identifier] A business identifier that is specific to this particular part
  ///  of the packaging, often assigned by the manufacturer. Including possibly
  ///  Data Carrier Identifier (a GS1 barcode).
  ///
  /// [type] The physical type of the container of the items.
  ///
  /// [componentPart] Is this a part of the packaging (e.g. a cap or bottle
  ///  stopper), rather than the packaging itself (e.g. a bottle or vial). The
  ///  latter type are designed be a container, but the former are not.
  ///
  /// [componentPartElement] ("_componentPart") Extensions for componentPart
  ///
  /// [quantity] The quantity of packaging items contained at this layer of the
  ///  package. This does not relate to the number of contained items but relates
  ///  solely to the number of packaging items. When looking at the outermost
  ///  layer it is always 1. If there are two boxes within, at the next layer it
  ///  would be 2.
  ///
  /// [quantityElement] ("_quantity") Extensions for quantity
  ///
  /// [material] Material type of the package item.
  ///
  /// [alternateMaterial] A possible alternate material for this part of the
  ///  packaging, that is allowed to be used instead of the usual material (e.g.
  ///  different types of plastic for a blister sleeve).
  ///
  /// [shelfLifeStorage] Shelf Life and storage information.
  ///
  /// [manufacturer] Manufacturer of this packaging item. When there are multiple
  ///  values each one is a potential manufacturer of this packaging item.
  ///
  /// [property] General characteristics of this item.
  ///
  /// [containedItem] The item(s) within the packaging.
  ///
  /// [packaging] Allows containers (and parts of containers) within containers,
  ///  still as a part of a single packaged product. See also
  ///  PackagedProductDefinition.packaging.containedItem.item(PackagedProductDefinition).
  ///
  ///
  const factory PackagedProductDefinitionPackaging({
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

    /// [identifier] A business identifier that is specific to this particular part
    ///  of the packaging, often assigned by the manufacturer. Including possibly
    ///  Data Carrier Identifier (a GS1 barcode).
    List<Identifier>? identifier,

    /// [type] The physical type of the container of the items.
    CodeableConcept? type,

    /// [componentPart] Is this a part of the packaging (e.g. a cap or bottle
    ///  stopper), rather than the packaging itself (e.g. a bottle or vial). The
    ///  latter type are designed be a container, but the former are not.
    FhirBoolean? componentPart,

    /// [componentPartElement] ("_componentPart") Extensions for componentPart
    @JsonKey(name: '_componentPart') PrimitiveElement? componentPartElement,

    /// [quantity] The quantity of packaging items contained at this layer of the
    ///  package. This does not relate to the number of contained items but relates
    ///  solely to the number of packaging items. When looking at the outermost
    ///  layer it is always 1. If there are two boxes within, at the next layer it
    ///  would be 2.
    FhirInteger? quantity,

    /// [quantityElement] ("_quantity") Extensions for quantity
    @JsonKey(name: '_quantity') PrimitiveElement? quantityElement,

    /// [material] Material type of the package item.
    List<CodeableConcept>? material,

    /// [alternateMaterial] A possible alternate material for this part of the
    ///  packaging, that is allowed to be used instead of the usual material (e.g.
    ///  different types of plastic for a blister sleeve).
    List<CodeableConcept>? alternateMaterial,

    /// [shelfLifeStorage] Shelf Life and storage information.
    List<ProductShelfLife>? shelfLifeStorage,

    /// [manufacturer] Manufacturer of this packaging item. When there are multiple
    ///  values each one is a potential manufacturer of this packaging item.
    List<Reference>? manufacturer,

    /// [property] General characteristics of this item.
    List<PackagedProductDefinitionProperty>? property,

    /// [containedItem] The item(s) within the packaging.
    List<PackagedProductDefinitionContainedItem>? containedItem,

    /// [packaging] Allows containers (and parts of containers) within containers,
    ///  still as a part of a single packaged product. See also
    ///  PackagedProductDefinition.packaging.containedItem.item(PackagedProductDefinition).
    ///
    List<PackagedProductDefinitionPackaging>? packaging,
  }) = _PackagedProductDefinitionPackaging;

  @override
  String get fhirType => 'PackagedProductDefinitionPackaging';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinitionPackaging.fromYaml(dynamic yaml) => yaml
          is String
      ? PackagedProductDefinitionPackaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PackagedProductDefinitionPackaging.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PackagedProductDefinitionPackaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinitionPackaging.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionPackagingFromJson(json);

  /// Acts like a constructor, returns a [PackagedProductDefinitionPackaging],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinitionPackaging.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionPackagingFromJson(json);
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

/// [PackagedProductDefinitionProperty] A medically related item or items, in a
///  container or package.
@freezed
class PackagedProductDefinitionProperty
    with _$PackagedProductDefinitionProperty
    implements BackboneElement {
  /// [PackagedProductDefinitionProperty] A medically related item or items, in a
  ///  container or package.
  const PackagedProductDefinitionProperty._();

  /// [PackagedProductDefinitionProperty] A medically related item or items, in a
  ///  container or package.
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
  /// [type] A code expressing the type of characteristic.
  ///
  /// [valueCodeableConcept] A value for the characteristic.
  ///
  /// [valueQuantity] A value for the characteristic.
  ///
  /// [valueDate] A value for the characteristic.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueBoolean] A value for the characteristic.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueAttachment] A value for the characteristic.
  ///
  const factory PackagedProductDefinitionProperty({
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

    /// [type] A code expressing the type of characteristic.
    required CodeableConcept type,

    /// [valueCodeableConcept] A value for the characteristic.
    CodeableConcept? valueCodeableConcept,

    /// [valueQuantity] A value for the characteristic.
    Quantity? valueQuantity,

    /// [valueDate] A value for the characteristic.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueBoolean] A value for the characteristic.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueAttachment] A value for the characteristic.
    Attachment? valueAttachment,
  }) = _PackagedProductDefinitionProperty;

  @override
  String get fhirType => 'PackagedProductDefinitionProperty';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinitionProperty.fromYaml(dynamic yaml) => yaml
          is String
      ? PackagedProductDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PackagedProductDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PackagedProductDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionPropertyFromJson(json);

  /// Acts like a constructor, returns a [PackagedProductDefinitionProperty],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinitionProperty.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionPropertyFromJson(json);
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

/// [PackagedProductDefinitionContainedItem] A medically related item or items,
///  in a container or package.
@freezed
class PackagedProductDefinitionContainedItem
    with _$PackagedProductDefinitionContainedItem
    implements BackboneElement {
  /// [PackagedProductDefinitionContainedItem] A medically related item or items,
  ///  in a container or package.
  const PackagedProductDefinitionContainedItem._();

  /// [PackagedProductDefinitionContainedItem] A medically related item or items,
  ///  in a container or package.
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
  /// [item] The actual item(s) of medication, as manufactured, or a device
  ///  (typically, but not necessarily, a co-packaged one), or other medically
  ///  related item (such as food, biologicals, raw materials, medical fluids,
  ///  gases etc.), as contained in the package. This also allows another whole
  ///  packaged product to be included, which is solely for the case where a
  ///  package of other entire packages is wanted - such as a wholesale or
  ///  distribution pack (for layers within one package, use
  ///  PackagedProductDefinition.packaging.packaging).
  ///
  /// [amount] The number of this type of item within this packaging or for
  ///  continuous items such as liquids it is the quantity (for example 25ml).
  ///  See also PackagedProductDefinition.containedItemQuantity (especially the
  ///  long definition).
  ///
  const factory PackagedProductDefinitionContainedItem({
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

    /// [item] The actual item(s) of medication, as manufactured, or a device
    ///  (typically, but not necessarily, a co-packaged one), or other medically
    ///  related item (such as food, biologicals, raw materials, medical fluids,
    ///  gases etc.), as contained in the package. This also allows another whole
    ///  packaged product to be included, which is solely for the case where a
    ///  package of other entire packages is wanted - such as a wholesale or
    ///  distribution pack (for layers within one package, use
    ///  PackagedProductDefinition.packaging.packaging).
    required CodeableReference item,

    /// [amount] The number of this type of item within this packaging or for
    ///  continuous items such as liquids it is the quantity (for example 25ml).
    ///  See also PackagedProductDefinition.containedItemQuantity (especially the
    ///  long definition).
    Quantity? amount,
  }) = _PackagedProductDefinitionContainedItem;

  @override
  String get fhirType => 'PackagedProductDefinitionContainedItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PackagedProductDefinitionContainedItem.fromYaml(dynamic yaml) => yaml
          is String
      ? PackagedProductDefinitionContainedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PackagedProductDefinitionContainedItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PackagedProductDefinitionContainedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PackagedProductDefinitionContainedItem.fromJson(
          Map<String, dynamic> json) =>
      _$PackagedProductDefinitionContainedItemFromJson(json);

  /// Acts like a constructor, returns a
  ///  [PackagedProductDefinitionContainedItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PackagedProductDefinitionContainedItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PackagedProductDefinitionContainedItemFromJson(json);
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
