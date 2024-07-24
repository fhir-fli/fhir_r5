// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'manufactured_item_definition.freezed.dart';
part 'manufactured_item_definition.g.dart';

/// [ManufacturedItemDefinition] The definition and characteristics of a
///  medicinal manufactured item, such as a tablet or capsule, as contained in
///  a packaged medicinal product.
@freezed
class ManufacturedItemDefinition
    with _$ManufacturedItemDefinition
    implements DomainResource {
  /// [ManufacturedItemDefinition] The definition and characteristics of a
  ///  medicinal manufactured item, such as a tablet or capsule, as contained in
  ///  a packaged medicinal product.
  const ManufacturedItemDefinition._();

  /// [ManufacturedItemDefinition] The definition and characteristics of a
  ///  medicinal manufactured item, such as a tablet or capsule, as contained in
  ///  a packaged medicinal product.
  ///
  /// [resourceType] This is a ManufacturedItemDefinition resource
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
  /// [identifier] Unique identifier.
  ///
  /// [status] The status of this item. Enables tracking the life-cycle of the
  ///  content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [name] A descriptive name applied to this item.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [manufacturedDoseForm] Dose form as manufactured and before any
  ///  transformation into the pharmaceutical product.
  ///
  /// [unitOfPresentation] The “real-world” units in which the quantity of the
  ///  manufactured item is described.
  ///
  /// [manufacturer] Manufacturer of the item, one of several possible.
  ///
  /// [marketingStatus] Allows specifying that an item is on the market for sale,
  ///  or that it is not available, and the dates and locations associated.
  ///
  /// [ingredient] The ingredients of this manufactured item. This is only needed
  ///  if the ingredients are not specified by incoming references from the
  ///  Ingredient resource.
  ///
  /// [property] General characteristics of this item.
  ///
  /// [component] Physical parts of the manufactured item, that it is
  ///  intrisically made from. This is distinct from the ingredients that are
  ///  part of its chemical makeup.
  ///
  const factory ManufacturedItemDefinition({
    /// [resourceType] This is a ManufacturedItemDefinition resource
    @Default(R5ResourceType.ManufacturedItemDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.ManufacturedItemDefinition)
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

    /// [identifier] Unique identifier.
    List<Identifier>? identifier,

    /// [status] The status of this item. Enables tracking the life-cycle of the
    ///  content.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [name] A descriptive name applied to this item.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [manufacturedDoseForm] Dose form as manufactured and before any
    ///  transformation into the pharmaceutical product.
    required CodeableConcept manufacturedDoseForm,

    /// [unitOfPresentation] The “real-world” units in which the quantity of the
    ///  manufactured item is described.
    CodeableConcept? unitOfPresentation,

    /// [manufacturer] Manufacturer of the item, one of several possible.
    List<Reference>? manufacturer,

    /// [marketingStatus] Allows specifying that an item is on the market for sale,
    ///  or that it is not available, and the dates and locations associated.
    List<MarketingStatus>? marketingStatus,

    /// [ingredient] The ingredients of this manufactured item. This is only needed
    ///  if the ingredients are not specified by incoming references from the
    ///  Ingredient resource.
    List<CodeableConcept>? ingredient,

    /// [property] General characteristics of this item.
    List<ManufacturedItemDefinitionProperty>? property,

    /// [component] Physical parts of the manufactured item, that it is
    ///  intrisically made from. This is distinct from the ingredients that are
    ///  part of its chemical makeup.
    List<ManufacturedItemDefinitionComponent>? component,
  }) = _ManufacturedItemDefinition;

  @override
  String get fhirType => 'ManufacturedItemDefinition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ManufacturedItemDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ManufacturedItemDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ManufacturedItemDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ManufacturedItemDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ManufacturedItemDefinition.fromJson(Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ManufacturedItemDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ManufacturedItemDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ManufacturedItemDefinitionFromJson(json);
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

/// [ManufacturedItemDefinitionProperty] The definition and characteristics of
///  a medicinal manufactured item, such as a tablet or capsule, as contained
///  in a packaged medicinal product.
@freezed
class ManufacturedItemDefinitionProperty
    with _$ManufacturedItemDefinitionProperty
    implements BackboneElement {
  /// [ManufacturedItemDefinitionProperty] The definition and characteristics of
  ///  a medicinal manufactured item, such as a tablet or capsule, as contained
  ///  in a packaged medicinal product.
  const ManufacturedItemDefinitionProperty._();

  /// [ManufacturedItemDefinitionProperty] The definition and characteristics of
  ///  a medicinal manufactured item, such as a tablet or capsule, as contained
  ///  in a packaged medicinal product.
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
  /// [valueMarkdown] A value for the characteristic.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueAttachment] A value for the characteristic.
  ///
  /// [valueReference] A value for the characteristic.
  ///
  const factory ManufacturedItemDefinitionProperty({
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

    /// [valueMarkdown] A value for the characteristic.
    FhirMarkdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,

    /// [valueAttachment] A value for the characteristic.
    Attachment? valueAttachment,

    /// [valueReference] A value for the characteristic.
    Reference? valueReference,
  }) = _ManufacturedItemDefinitionProperty;

  @override
  String get fhirType => 'ManufacturedItemDefinitionProperty';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ManufacturedItemDefinitionProperty.fromYaml(dynamic yaml) => yaml
          is String
      ? ManufacturedItemDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ManufacturedItemDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ManufacturedItemDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ManufacturedItemDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionPropertyFromJson(json);

  /// Acts like a constructor, returns a [ManufacturedItemDefinitionProperty],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ManufacturedItemDefinitionProperty.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ManufacturedItemDefinitionPropertyFromJson(json);
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

/// [ManufacturedItemDefinitionComponent] The definition and characteristics of
///  a medicinal manufactured item, such as a tablet or capsule, as contained
///  in a packaged medicinal product.
@freezed
class ManufacturedItemDefinitionComponent
    with _$ManufacturedItemDefinitionComponent
    implements BackboneElement {
  /// [ManufacturedItemDefinitionComponent] The definition and characteristics of
  ///  a medicinal manufactured item, such as a tablet or capsule, as contained
  ///  in a packaged medicinal product.
  const ManufacturedItemDefinitionComponent._();

  /// [ManufacturedItemDefinitionComponent] The definition and characteristics of
  ///  a medicinal manufactured item, such as a tablet or capsule, as contained
  ///  in a packaged medicinal product.
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
  /// [type] Defining type of the component e.g. shell, layer, ink.
  ///
  /// [function_] ("function") The function of this component within the item
  ///  e.g. delivers active ingredient, masks taste.
  ///
  /// [amount] The measurable amount of total quantity of all substances in the
  ///  component, expressable in different ways (e.g. by mass or volume).
  ///
  /// [constituent] A reference to a constituent of the manufactured item as a
  ///  whole, linked here so that its component location within the item can be
  ///  indicated. This not where the item's ingredient are primarily stated (for
  ///  which see Ingredient.for or ManufacturedItemDefinition.ingredient).
  ///
  /// [property] General characteristics of this component.
  ///
  /// [component] A component that this component contains or is made from.
  ///
  const factory ManufacturedItemDefinitionComponent({
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

    /// [type] Defining type of the component e.g. shell, layer, ink.
    required CodeableConcept type,

    /// [function_] ("function") The function of this component within the item
    ///  e.g. delivers active ingredient, masks taste.
    @JsonKey(name: 'function') List<CodeableConcept>? function_,

    /// [amount] The measurable amount of total quantity of all substances in the
    ///  component, expressable in different ways (e.g. by mass or volume).
    List<Quantity>? amount,

    /// [constituent] A reference to a constituent of the manufactured item as a
    ///  whole, linked here so that its component location within the item can be
    ///  indicated. This not where the item's ingredient are primarily stated (for
    ///  which see Ingredient.for or ManufacturedItemDefinition.ingredient).
    List<ManufacturedItemDefinitionConstituent>? constituent,

    /// [property] General characteristics of this component.
    List<ManufacturedItemDefinitionProperty>? property,

    /// [component] A component that this component contains or is made from.
    List<ManufacturedItemDefinitionComponent>? component,
  }) = _ManufacturedItemDefinitionComponent;

  @override
  String get fhirType => 'ManufacturedItemDefinitionComponent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ManufacturedItemDefinitionComponent.fromYaml(dynamic yaml) => yaml
          is String
      ? ManufacturedItemDefinitionComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ManufacturedItemDefinitionComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ManufacturedItemDefinitionComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ManufacturedItemDefinitionComponent.fromJson(
          Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionComponentFromJson(json);

  /// Acts like a constructor, returns a [ManufacturedItemDefinitionComponent],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ManufacturedItemDefinitionComponent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ManufacturedItemDefinitionComponentFromJson(json);
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

/// [ManufacturedItemDefinitionConstituent] The definition and characteristics
///  of a medicinal manufactured item, such as a tablet or capsule, as
///  contained in a packaged medicinal product.
@freezed
class ManufacturedItemDefinitionConstituent
    with _$ManufacturedItemDefinitionConstituent
    implements BackboneElement {
  /// [ManufacturedItemDefinitionConstituent] The definition and characteristics
  ///  of a medicinal manufactured item, such as a tablet or capsule, as
  ///  contained in a packaged medicinal product.
  const ManufacturedItemDefinitionConstituent._();

  /// [ManufacturedItemDefinitionConstituent] The definition and characteristics
  ///  of a medicinal manufactured item, such as a tablet or capsule, as
  ///  contained in a packaged medicinal product.
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
  /// [amount] The measurable amount of the substance, expressable in different
  ///  ways (e.g. by mass or volume).
  ///
  /// [location] The physical location of the constituent/ingredient within the
  ///  component. Example – if the component is the bead in the capsule, then the
  ///  location would be where the ingredient resides within the product part –
  ///  intragranular, extra-granular, etc.
  ///
  /// [function_] ("function") The function of this constituent within the
  ///  component e.g. binder.
  ///
  /// [hasIngredient] The ingredient that is the constituent of the given
  ///  component.
  ///
  const factory ManufacturedItemDefinitionConstituent({
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

    /// [amount] The measurable amount of the substance, expressable in different
    ///  ways (e.g. by mass or volume).
    List<Quantity>? amount,

    /// [location] The physical location of the constituent/ingredient within the
    ///  component. Example – if the component is the bead in the capsule, then the
    ///  location would be where the ingredient resides within the product part –
    ///  intragranular, extra-granular, etc.
    List<CodeableConcept>? location,

    /// [function_] ("function") The function of this constituent within the
    ///  component e.g. binder.
    @JsonKey(name: 'function') List<CodeableConcept>? function_,

    /// [hasIngredient] The ingredient that is the constituent of the given
    ///  component.
    List<CodeableReference>? hasIngredient,
  }) = _ManufacturedItemDefinitionConstituent;

  @override
  String get fhirType => 'ManufacturedItemDefinitionConstituent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ManufacturedItemDefinitionConstituent.fromYaml(dynamic yaml) => yaml
          is String
      ? ManufacturedItemDefinitionConstituent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ManufacturedItemDefinitionConstituent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ManufacturedItemDefinitionConstituent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ManufacturedItemDefinitionConstituent.fromJson(
          Map<String, dynamic> json) =>
      _$ManufacturedItemDefinitionConstituentFromJson(json);

  /// Acts like a constructor, returns a
  ///  [ManufacturedItemDefinitionConstituent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ManufacturedItemDefinitionConstituent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ManufacturedItemDefinitionConstituentFromJson(json);
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
