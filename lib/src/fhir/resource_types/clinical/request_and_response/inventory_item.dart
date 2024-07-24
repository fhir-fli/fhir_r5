// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'inventory_item.freezed.dart';
part 'inventory_item.g.dart';

/// [InventoryItem] A functional description of an inventory item used in
///  inventory and supply-related workflows.
@freezed
class InventoryItem with _$InventoryItem implements DomainResource {
  /// [InventoryItem] A functional description of an inventory item used in
  ///  inventory and supply-related workflows.
  const InventoryItem._();

  /// [InventoryItem] A functional description of an inventory item used in
  ///  inventory and supply-related workflows.
  ///
  /// [resourceType] This is a InventoryItem resource
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
  /// [identifier] Business identifier for the inventory item.
  ///
  /// [status] Status of the item entry.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] Category or class of the item.
  ///
  /// [code] Code designating the specific type of item.
  ///
  /// [name] The item name(s) - the brand name, or common name, functional name,
  ///  generic name.
  ///
  /// [responsibleOrganization] Organization(s) responsible for the product.
  ///
  /// [description] The descriptive characteristics of the inventory item.
  ///
  /// [inventoryStatus] The usage status e.g. recalled, in use, discarded... This
  ///  can be used to indicate that the items have been taken out of inventory,
  ///  or are in use, etc.
  ///
  /// [baseUnit] The base unit of measure - the unit in which the product is used
  ///  or counted.
  ///
  /// [netContent] Net content or amount present in the item.
  ///
  /// [association] Association with other items or products.
  ///
  /// [characteristic] The descriptive or identifying characteristics of the item.
  ///
  /// [instance] Instances or occurrences of the product.
  ///
  /// [productReference] Link to a product resource used in clinical workflows.
  ///
  const factory InventoryItem({
    /// [resourceType] This is a InventoryItem resource
    @Default(R5ResourceType.InventoryItem)
    @JsonKey(unknownEnumValue: R5ResourceType.InventoryItem)
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

    /// [identifier] Business identifier for the inventory item.
    List<Identifier>? identifier,

    /// [status] Status of the item entry.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [category] Category or class of the item.
    List<CodeableConcept>? category,

    /// [code] Code designating the specific type of item.
    List<CodeableConcept>? code,

    /// [name] The item name(s) - the brand name, or common name, functional name,
    ///  generic name.
    List<InventoryItemName>? name,

    /// [responsibleOrganization] Organization(s) responsible for the product.
    List<InventoryItemResponsibleOrganization>? responsibleOrganization,

    /// [description] The descriptive characteristics of the inventory item.
    InventoryItemDescription? description,

    /// [inventoryStatus] The usage status e.g. recalled, in use, discarded... This
    ///  can be used to indicate that the items have been taken out of inventory,
    ///  or are in use, etc.
    List<CodeableConcept>? inventoryStatus,

    /// [baseUnit] The base unit of measure - the unit in which the product is used
    ///  or counted.
    CodeableConcept? baseUnit,

    /// [netContent] Net content or amount present in the item.
    Quantity? netContent,

    /// [association] Association with other items or products.
    List<InventoryItemAssociation>? association,

    /// [characteristic] The descriptive or identifying characteristics of the item.
    List<InventoryItemCharacteristic>? characteristic,

    /// [instance] Instances or occurrences of the product.
    InventoryItemInstance? instance,

    /// [productReference] Link to a product resource used in clinical workflows.
    Reference? productReference,
  }) = _InventoryItem;

  @override
  String get fhirType => 'InventoryItem';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItem.fromYaml(dynamic yaml) => yaml is String
      ? InventoryItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItem.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemFromJson(json);

  /// Acts like a constructor, returns a [InventoryItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemFromJson(json);
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

/// [InventoryItemName] A functional description of an inventory item used in
///  inventory and supply-related workflows.
@freezed
class InventoryItemName with _$InventoryItemName implements BackboneType {
  /// [InventoryItemName] A functional description of an inventory item used in
  ///  inventory and supply-related workflows.
  const InventoryItemName._();

  /// [InventoryItemName] A functional description of an inventory item used in
  ///  inventory and supply-related workflows.
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
  /// [nameType] The type of name e.g. 'brand-name', 'functional-name',
  ///  'common-name'.
  ///
  /// [language] The language that the item name is expressed in.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [name] The name or designation that the item is given.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  const factory InventoryItemName({
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

    /// [nameType] The type of name e.g. 'brand-name', 'functional-name',
    ///  'common-name'.
    required Coding nameType,

    /// [language] The language that the item name is expressed in.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') PrimitiveElement? languageElement,

    /// [name] The name or designation that the item is given.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,
  }) = _InventoryItemName;

  @override
  String get fhirType => 'InventoryItemName';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItemName.fromYaml(dynamic yaml) => yaml is String
      ? InventoryItemName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItemName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItemName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItemName.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemNameFromJson(json);

  /// Acts like a constructor, returns a [InventoryItemName], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItemName.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemNameFromJson(json);
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

/// [InventoryItemResponsibleOrganization] A functional description of an
///  inventory item used in inventory and supply-related workflows.
@freezed
class InventoryItemResponsibleOrganization
    with _$InventoryItemResponsibleOrganization
    implements BackboneElement {
  /// [InventoryItemResponsibleOrganization] A functional description of an
  ///  inventory item used in inventory and supply-related workflows.
  const InventoryItemResponsibleOrganization._();

  /// [InventoryItemResponsibleOrganization] A functional description of an
  ///  inventory item used in inventory and supply-related workflows.
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
  /// [role] The role of the organization e.g. manufacturer, distributor, etc.
  ///
  /// [organization] An organization that has an association with the item, e.g.
  ///  manufacturer, distributor, responsible, etc.
  ///
  const factory InventoryItemResponsibleOrganization({
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

    /// [role] The role of the organization e.g. manufacturer, distributor, etc.
    required CodeableConcept role,

    /// [organization] An organization that has an association with the item, e.g.
    ///  manufacturer, distributor, responsible, etc.
    required Reference organization,
  }) = _InventoryItemResponsibleOrganization;

  @override
  String get fhirType => 'InventoryItemResponsibleOrganization';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItemResponsibleOrganization.fromYaml(dynamic yaml) => yaml
          is String
      ? InventoryItemResponsibleOrganization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItemResponsibleOrganization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItemResponsibleOrganization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItemResponsibleOrganization.fromJson(
          Map<String, dynamic> json) =>
      _$InventoryItemResponsibleOrganizationFromJson(json);

  /// Acts like a constructor, returns a
  ///  [InventoryItemResponsibleOrganization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItemResponsibleOrganization.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemResponsibleOrganizationFromJson(json);
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

/// [InventoryItemDescription] A functional description of an inventory item
///  used in inventory and supply-related workflows.
@freezed
class InventoryItemDescription
    with _$InventoryItemDescription
    implements BackboneType {
  /// [InventoryItemDescription] A functional description of an inventory item
  ///  used in inventory and supply-related workflows.
  const InventoryItemDescription._();

  /// [InventoryItemDescription] A functional description of an inventory item
  ///  used in inventory and supply-related workflows.
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
  /// [language] The language for the item description, when an item must be
  ///  described in different languages and those languages may be authoritative
  ///  and not translations of a 'main' language.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [description] Textual description of the item.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  const factory InventoryItemDescription({
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

    /// [language] The language for the item description, when an item must be
    ///  described in different languages and those languages may be authoritative
    ///  and not translations of a 'main' language.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') PrimitiveElement? languageElement,

    /// [description] Textual description of the item.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
  }) = _InventoryItemDescription;

  @override
  String get fhirType => 'InventoryItemDescription';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItemDescription.fromYaml(dynamic yaml) => yaml is String
      ? InventoryItemDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItemDescription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItemDescription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItemDescription.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemDescriptionFromJson(json);

  /// Acts like a constructor, returns a [InventoryItemDescription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItemDescription.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemDescriptionFromJson(json);
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

/// [InventoryItemAssociation] A functional description of an inventory item
///  used in inventory and supply-related workflows.
@freezed
class InventoryItemAssociation
    with _$InventoryItemAssociation
    implements BackboneType {
  /// [InventoryItemAssociation] A functional description of an inventory item
  ///  used in inventory and supply-related workflows.
  const InventoryItemAssociation._();

  /// [InventoryItemAssociation] A functional description of an inventory item
  ///  used in inventory and supply-related workflows.
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
  /// [associationType] This attribute defined the type of association when
  ///  establishing associations or relations between items, e.g. 'packaged
  ///  within' or 'used with' or 'to be mixed with.
  ///
  /// [relatedItem] The related item or product.
  ///
  /// [quantity] The quantity of the related product in this product - Numerator
  ///  is the quantity of the related product. Denominator is the quantity of the
  ///  present product. For example a value of 20 means that this product
  ///  contains 20 units of the related product; a value of 1:20 means the
  ///  inverse - that the contained product contains 20 units of the present
  ///  product.
  ///
  const factory InventoryItemAssociation({
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

    /// [associationType] This attribute defined the type of association when
    ///  establishing associations or relations between items, e.g. 'packaged
    ///  within' or 'used with' or 'to be mixed with.
    required CodeableConcept associationType,

    /// [relatedItem] The related item or product.
    required Reference relatedItem,

    /// [quantity] The quantity of the related product in this product - Numerator
    ///  is the quantity of the related product. Denominator is the quantity of the
    ///  present product. For example a value of 20 means that this product
    ///  contains 20 units of the related product; a value of 1:20 means the
    ///  inverse - that the contained product contains 20 units of the present
    ///  product.
    required Ratio quantity,
  }) = _InventoryItemAssociation;

  @override
  String get fhirType => 'InventoryItemAssociation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItemAssociation.fromYaml(dynamic yaml) => yaml is String
      ? InventoryItemAssociation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItemAssociation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItemAssociation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItemAssociation.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemAssociationFromJson(json);

  /// Acts like a constructor, returns a [InventoryItemAssociation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItemAssociation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemAssociationFromJson(json);
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

/// [InventoryItemCharacteristic] A functional description of an inventory item
///  used in inventory and supply-related workflows.
@freezed
class InventoryItemCharacteristic
    with _$InventoryItemCharacteristic
    implements BackboneElement {
  /// [InventoryItemCharacteristic] A functional description of an inventory item
  ///  used in inventory and supply-related workflows.
  const InventoryItemCharacteristic._();

  /// [InventoryItemCharacteristic] A functional description of an inventory item
  ///  used in inventory and supply-related workflows.
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
  /// [characteristicType] The type of characteristic that is being defined.
  ///
  /// [valueString] The value of the attribute.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueInteger] The value of the attribute.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDecimal] The value of the attribute.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueBoolean] The value of the attribute.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueUrl] The value of the attribute.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueDateTime] The value of the attribute.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueQuantity] The value of the attribute.
  ///
  /// [valueRange] The value of the attribute.
  ///
  /// [valueRatio] The value of the attribute.
  ///
  /// [valueAnnotation] The value of the attribute.
  ///
  /// [valueAddress] The value of the attribute.
  ///
  /// [valueDuration] The value of the attribute.
  ///
  /// [valueCodeableConcept] The value of the attribute.
  ///
  const factory InventoryItemCharacteristic({
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

    /// [characteristicType] The type of characteristic that is being defined.
    required CodeableConcept characteristicType,

    /// [valueString] The value of the attribute.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueInteger] The value of the attribute.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueDecimal] The value of the attribute.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueBoolean] The value of the attribute.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueUrl] The value of the attribute.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,

    /// [valueDateTime] The value of the attribute.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueQuantity] The value of the attribute.
    Quantity? valueQuantity,

    /// [valueRange] The value of the attribute.
    Range? valueRange,

    /// [valueRatio] The value of the attribute.
    Ratio? valueRatio,

    /// [valueAnnotation] The value of the attribute.
    Annotation? valueAnnotation,

    /// [valueAddress] The value of the attribute.
    Address? valueAddress,

    /// [valueDuration] The value of the attribute.
    FhirDuration? valueDuration,

    /// [valueCodeableConcept] The value of the attribute.
    CodeableConcept? valueCodeableConcept,
  }) = _InventoryItemCharacteristic;

  @override
  String get fhirType => 'InventoryItemCharacteristic';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItemCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? InventoryItemCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItemCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItemCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItemCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [InventoryItemCharacteristic], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItemCharacteristic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemCharacteristicFromJson(json);
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

/// [InventoryItemInstance] A functional description of an inventory item used
///  in inventory and supply-related workflows.
@freezed
class InventoryItemInstance
    with _$InventoryItemInstance
    implements BackboneType {
  /// [InventoryItemInstance] A functional description of an inventory item used
  ///  in inventory and supply-related workflows.
  const InventoryItemInstance._();

  /// [InventoryItemInstance] A functional description of an inventory item used
  ///  in inventory and supply-related workflows.
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
  /// [identifier] The identifier for the physical instance, typically a serial
  ///  number.
  ///
  /// [lotNumber] The lot or batch number of the item.
  ///
  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  ///
  /// [expiry] The expiry date or date and time for the product.
  ///
  /// [expiryElement] ("_expiry") Extensions for expiry
  ///
  /// [subject] The subject that the item is associated with.
  ///
  /// [location] The location that the item is associated with.
  ///
  const factory InventoryItemInstance({
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

    /// [identifier] The identifier for the physical instance, typically a serial
    ///  number.
    List<Identifier>? identifier,

    /// [lotNumber] The lot or batch number of the item.
    String? lotNumber,

    /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
    @JsonKey(name: '_lotNumber') PrimitiveElement? lotNumberElement,

    /// [expiry] The expiry date or date and time for the product.
    FhirDateTime? expiry,

    /// [expiryElement] ("_expiry") Extensions for expiry
    @JsonKey(name: '_expiry') PrimitiveElement? expiryElement,

    /// [subject] The subject that the item is associated with.
    Reference? subject,

    /// [location] The location that the item is associated with.
    Reference? location,
  }) = _InventoryItemInstance;

  @override
  String get fhirType => 'InventoryItemInstance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InventoryItemInstance.fromYaml(dynamic yaml) => yaml is String
      ? InventoryItemInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InventoryItemInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InventoryItemInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InventoryItemInstance.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemInstanceFromJson(json);

  /// Acts like a constructor, returns a [InventoryItemInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InventoryItemInstance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InventoryItemInstanceFromJson(json);
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
