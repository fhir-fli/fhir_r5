// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'administrable_product_definition.freezed.dart';
part 'administrable_product_definition.g.dart';

/// [AdministrableProductDefinition] A medicinal product in the final form
///  which is suitable for administering to a patient (after any mixing of
///  multiple components, dissolution etc. has been performed).
@freezed
class AdministrableProductDefinition
    with _$AdministrableProductDefinition
    implements DomainResource {
  /// [AdministrableProductDefinition] A medicinal product in the final form
  ///  which is suitable for administering to a patient (after any mixing of
  ///  multiple components, dissolution etc. has been performed).
  const AdministrableProductDefinition._();

  /// [AdministrableProductDefinition] A medicinal product in the final form
  ///  which is suitable for administering to a patient (after any mixing of
  ///  multiple components, dissolution etc. has been performed).
  ///
  /// [resourceType] This is a AdministrableProductDefinition resource
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
  /// [identifier] An identifier for the administrable product.
  ///
  /// [status] The status of this administrable product. Enables tracking the
  ///  life-cycle of the content.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [formOf] References a product from which one or more of the constituent
  ///  parts of that product can be prepared and used as described by this
  ///  administrable product.  If this administrable product describes the
  ///  administration of a crushed tablet, the 'formOf' would be the product
  ///  representing a distribution containing tablets and possibly also a cream.
  ///  This is distinct from the 'producedFrom' which refers to the specific
  ///  components of the product that are used in this preparation, rather than
  ///  the product as a whole.
  ///
  /// [administrableDoseForm] The dose form of the final product after necessary
  ///  reconstitution or processing. Contrasts to the manufactured dose form (see
  ///  ManufacturedItemDefinition). If the manufactured form was 'powder for
  ///  solution for injection', the administrable dose form could be 'solution
  ///  for injection' (once mixed with another item having manufactured form
  ///  'solvent for solution for injection').
  ///
  /// [unitOfPresentation] The presentation type in which this item is given to a
  ///  patient. e.g. for a spray - 'puff' (as in 'contains 100 mcg per puff'), or
  ///  for a liquid - 'vial' (as in 'contains 5 ml per vial').
  ///
  /// [producedFrom] Indicates the specific manufactured items that are part of
  ///  the 'formOf' product that are used in the preparation of this specific
  ///  administrable form.  In some cases, an administrable form might use all of
  ///  the items from the overall product (or there might only be one item),
  ///  while in other cases, an administrable form might use only a subset of the
  ///  items available in the overall product.  For example, an administrable
  ///  form might involve combining a liquid and a powder available as part of an
  ///  overall product, but not involve applying the also supplied cream.
  ///
  /// [ingredient] The ingredients of this administrable medicinal product. This
  ///  is only needed if the ingredients are not specified either using
  ///  ManufacturedItemDefiniton (via
  ///  AdministrableProductDefinition.producedFrom) to state which component
  ///  items are used to make this, or using by incoming references from the
  ///  Ingredient resource, to state in detail which substances exist within
  ///  this. This element allows a basic coded ingredient to be used.
  ///
  /// [device] A device that is integral to the medicinal product, in effect
  ///  being considered as an "ingredient" of the medicinal product. This is not
  ///  intended for devices that are just co-packaged.
  ///
  /// [description] A general description of the product, when in its final form,
  ///  suitable for administration e.g. effervescent blue liquid, to be
  ///  swallowed. Intended to be used when the other structured properties of
  ///  this resource are insufficient or cannot be supported. It is not intended
  ///  to duplicate information already carried elswehere.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [property] Characteristics e.g. a product's onset of action.
  ///
  /// [routeOfAdministration] The path by which the product is taken into or
  ///  makes contact with the body. In some regions this is referred to as the
  ///  licenced or approved route. RouteOfAdministration cannot be used when the
  ///  'formOf' product already uses MedicinalProductDefinition.route (and vice
  ///  versa).
  ///
  const factory AdministrableProductDefinition({
    /// [resourceType] This is a AdministrableProductDefinition resource
    @Default(R5ResourceType.AdministrableProductDefinition)
    @JsonKey(unknownEnumValue: R5ResourceType.AdministrableProductDefinition)
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

    /// [identifier] An identifier for the administrable product.
    List<Identifier>? identifier,

    /// [status] The status of this administrable product. Enables tracking the
    ///  life-cycle of the content.
    PublicationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [formOf] References a product from which one or more of the constituent
    ///  parts of that product can be prepared and used as described by this
    ///  administrable product.  If this administrable product describes the
    ///  administration of a crushed tablet, the 'formOf' would be the product
    ///  representing a distribution containing tablets and possibly also a cream.
    ///  This is distinct from the 'producedFrom' which refers to the specific
    ///  components of the product that are used in this preparation, rather than
    ///  the product as a whole.
    List<Reference>? formOf,

    /// [administrableDoseForm] The dose form of the final product after necessary
    ///  reconstitution or processing. Contrasts to the manufactured dose form (see
    ///  ManufacturedItemDefinition). If the manufactured form was 'powder for
    ///  solution for injection', the administrable dose form could be 'solution
    ///  for injection' (once mixed with another item having manufactured form
    ///  'solvent for solution for injection').
    CodeableConcept? administrableDoseForm,

    /// [unitOfPresentation] The presentation type in which this item is given to a
    ///  patient. e.g. for a spray - 'puff' (as in 'contains 100 mcg per puff'), or
    ///  for a liquid - 'vial' (as in 'contains 5 ml per vial').
    CodeableConcept? unitOfPresentation,

    /// [producedFrom] Indicates the specific manufactured items that are part of
    ///  the 'formOf' product that are used in the preparation of this specific
    ///  administrable form.  In some cases, an administrable form might use all of
    ///  the items from the overall product (or there might only be one item),
    ///  while in other cases, an administrable form might use only a subset of the
    ///  items available in the overall product.  For example, an administrable
    ///  form might involve combining a liquid and a powder available as part of an
    ///  overall product, but not involve applying the also supplied cream.
    List<Reference>? producedFrom,

    /// [ingredient] The ingredients of this administrable medicinal product. This
    ///  is only needed if the ingredients are not specified either using
    ///  ManufacturedItemDefiniton (via
    ///  AdministrableProductDefinition.producedFrom) to state which component
    ///  items are used to make this, or using by incoming references from the
    ///  Ingredient resource, to state in detail which substances exist within
    ///  this. This element allows a basic coded ingredient to be used.
    List<CodeableConcept>? ingredient,

    /// [device] A device that is integral to the medicinal product, in effect
    ///  being considered as an "ingredient" of the medicinal product. This is not
    ///  intended for devices that are just co-packaged.
    Reference? device,

    /// [description] A general description of the product, when in its final form,
    ///  suitable for administration e.g. effervescent blue liquid, to be
    ///  swallowed. Intended to be used when the other structured properties of
    ///  this resource are insufficient or cannot be supported. It is not intended
    ///  to duplicate information already carried elswehere.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [property] Characteristics e.g. a product's onset of action.
    List<AdministrableProductDefinitionProperty>? property,

    /// [routeOfAdministration] The path by which the product is taken into or
    ///  makes contact with the body. In some regions this is referred to as the
    ///  licenced or approved route. RouteOfAdministration cannot be used when the
    ///  'formOf' product already uses MedicinalProductDefinition.route (and vice
    ///  versa).
    required List<AdministrableProductDefinitionRouteOfAdministration>
        routeOfAdministration,
  }) = _AdministrableProductDefinition;

  @override
  String get fhirType => 'AdministrableProductDefinition';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinition.fromYaml(dynamic yaml) => yaml
          is String
      ? AdministrableProductDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdministrableProductDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdministrableProductDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinition.fromJson(Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionFromJson(json);

  /// Acts like a constructor, returns a [AdministrableProductDefinition],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionFromJson(json);
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

/// [AdministrableProductDefinitionProperty] A medicinal product in the final
///  form which is suitable for administering to a patient (after any mixing of
///  multiple components, dissolution etc. has been performed).
@freezed
class AdministrableProductDefinitionProperty
    with _$AdministrableProductDefinitionProperty
    implements BackboneElement {
  /// [AdministrableProductDefinitionProperty] A medicinal product in the final
  ///  form which is suitable for administering to a patient (after any mixing of
  ///  multiple components, dissolution etc. has been performed).
  const AdministrableProductDefinitionProperty._();

  /// [AdministrableProductDefinitionProperty] A medicinal product in the final
  ///  form which is suitable for administering to a patient (after any mixing of
  ///  multiple components, dissolution etc. has been performed).
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
  /// [status] The status of characteristic e.g. assigned or pending.
  ///
  const factory AdministrableProductDefinitionProperty({
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

    /// [status] The status of characteristic e.g. assigned or pending.
    CodeableConcept? status,
  }) = _AdministrableProductDefinitionProperty;

  @override
  String get fhirType => 'AdministrableProductDefinitionProperty';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinitionProperty.fromYaml(dynamic yaml) => yaml
          is String
      ? AdministrableProductDefinitionProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdministrableProductDefinitionProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdministrableProductDefinitionProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinitionProperty.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionPropertyFromJson(json);

  /// Acts like a constructor, returns a
  ///  [AdministrableProductDefinitionProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinitionProperty.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionPropertyFromJson(json);
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

/// [AdministrableProductDefinitionRouteOfAdministration] A medicinal product
///  in the final form which is suitable for administering to a patient (after
///  any mixing of multiple components, dissolution etc. has been performed).
@freezed
class AdministrableProductDefinitionRouteOfAdministration
    with _$AdministrableProductDefinitionRouteOfAdministration
    implements BackboneElement {
  /// [AdministrableProductDefinitionRouteOfAdministration] A medicinal product
  ///  in the final form which is suitable for administering to a patient (after
  ///  any mixing of multiple components, dissolution etc. has been performed).
  const AdministrableProductDefinitionRouteOfAdministration._();

  /// [AdministrableProductDefinitionRouteOfAdministration] A medicinal product
  ///  in the final form which is suitable for administering to a patient (after
  ///  any mixing of multiple components, dissolution etc. has been performed).
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
  /// [code] Coded expression for the route.
  ///
  /// [firstDose] The first dose (dose quantity) administered can be specified
  ///  for the product, using a numerical value and its unit of measurement.
  ///
  /// [maxSingleDose] The maximum single dose that can be administered, specified
  ///  using a numerical value and its unit of measurement.
  ///
  /// [maxDosePerDay] The maximum dose per day (maximum dose quantity to be
  ///  administered in any one 24-h period) that can be administered.
  ///
  /// [maxDosePerTreatmentPeriod] The maximum dose per treatment period that can
  ///  be administered.
  ///
  /// [maxTreatmentPeriod] The maximum treatment period during which the product
  ///  can be administered.
  ///
  /// [targetSpecies] A species for which this route applies.
  ///
  const factory AdministrableProductDefinitionRouteOfAdministration({
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

    /// [code] Coded expression for the route.
    required CodeableConcept code,

    /// [firstDose] The first dose (dose quantity) administered can be specified
    ///  for the product, using a numerical value and its unit of measurement.
    Quantity? firstDose,

    /// [maxSingleDose] The maximum single dose that can be administered, specified
    ///  using a numerical value and its unit of measurement.
    Quantity? maxSingleDose,

    /// [maxDosePerDay] The maximum dose per day (maximum dose quantity to be
    ///  administered in any one 24-h period) that can be administered.
    Quantity? maxDosePerDay,

    /// [maxDosePerTreatmentPeriod] The maximum dose per treatment period that can
    ///  be administered.
    Ratio? maxDosePerTreatmentPeriod,

    /// [maxTreatmentPeriod] The maximum treatment period during which the product
    ///  can be administered.
    FhirDuration? maxTreatmentPeriod,

    /// [targetSpecies] A species for which this route applies.
    List<AdministrableProductDefinitionTargetSpecies>? targetSpecies,
  }) = _AdministrableProductDefinitionRouteOfAdministration;

  @override
  String get fhirType => 'AdministrableProductDefinitionRouteOfAdministration';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinitionRouteOfAdministration.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? AdministrableProductDefinitionRouteOfAdministration.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? AdministrableProductDefinitionRouteOfAdministration.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'AdministrableProductDefinitionRouteOfAdministration cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinitionRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionRouteOfAdministrationFromJson(json);

  /// Acts like a constructor, returns a
  ///  [AdministrableProductDefinitionRouteOfAdministration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinitionRouteOfAdministration.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionRouteOfAdministrationFromJson(
          json);
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

/// [AdministrableProductDefinitionTargetSpecies] A medicinal product in the
///  final form which is suitable for administering to a patient (after any
///  mixing of multiple components, dissolution etc. has been performed).
@freezed
class AdministrableProductDefinitionTargetSpecies
    with _$AdministrableProductDefinitionTargetSpecies
    implements BackboneElement {
  /// [AdministrableProductDefinitionTargetSpecies] A medicinal product in the
  ///  final form which is suitable for administering to a patient (after any
  ///  mixing of multiple components, dissolution etc. has been performed).
  const AdministrableProductDefinitionTargetSpecies._();

  /// [AdministrableProductDefinitionTargetSpecies] A medicinal product in the
  ///  final form which is suitable for administering to a patient (after any
  ///  mixing of multiple components, dissolution etc. has been performed).
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
  /// [code] Coded expression for the species.
  ///
  /// [withdrawalPeriod] A species specific time during which consumption of
  ///  animal product is not appropriate.
  ///
  const factory AdministrableProductDefinitionTargetSpecies({
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

    /// [code] Coded expression for the species.
    required CodeableConcept code,

    /// [withdrawalPeriod] A species specific time during which consumption of
    ///  animal product is not appropriate.
    List<AdministrableProductDefinitionWithdrawalPeriod>? withdrawalPeriod,
  }) = _AdministrableProductDefinitionTargetSpecies;

  @override
  String get fhirType => 'AdministrableProductDefinitionTargetSpecies';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinitionTargetSpecies.fromYaml(dynamic yaml) =>
      yaml is String
          ? AdministrableProductDefinitionTargetSpecies.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? AdministrableProductDefinitionTargetSpecies.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'AdministrableProductDefinitionTargetSpecies cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinitionTargetSpecies.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionTargetSpeciesFromJson(json);

  /// Acts like a constructor, returns a
  ///  [AdministrableProductDefinitionTargetSpecies], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinitionTargetSpecies.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionTargetSpeciesFromJson(json);
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

/// [AdministrableProductDefinitionWithdrawalPeriod] A medicinal product in the
///  final form which is suitable for administering to a patient (after any
///  mixing of multiple components, dissolution etc. has been performed).
@freezed
class AdministrableProductDefinitionWithdrawalPeriod
    with _$AdministrableProductDefinitionWithdrawalPeriod
    implements BackboneElement {
  /// [AdministrableProductDefinitionWithdrawalPeriod] A medicinal product in the
  ///  final form which is suitable for administering to a patient (after any
  ///  mixing of multiple components, dissolution etc. has been performed).
  const AdministrableProductDefinitionWithdrawalPeriod._();

  /// [AdministrableProductDefinitionWithdrawalPeriod] A medicinal product in the
  ///  final form which is suitable for administering to a patient (after any
  ///  mixing of multiple components, dissolution etc. has been performed).
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
  /// [tissue] Coded expression for the type of tissue for which the withdrawal
  ///  period applies, e.g. meat, milk.
  ///
  /// [value] A value for the time.
  ///
  /// [supportingInformation] Extra information about the withdrawal period.
  ///
  /// [supportingInformationElement] ("_supportingInformation") Extensions for
  ///  supportingInformation
  ///
  const factory AdministrableProductDefinitionWithdrawalPeriod({
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

    /// [tissue] Coded expression for the type of tissue for which the withdrawal
    ///  period applies, e.g. meat, milk.
    required CodeableConcept tissue,

    /// [value] A value for the time.
    required Quantity value,

    /// [supportingInformation] Extra information about the withdrawal period.
    String? supportingInformation,

    /// [supportingInformationElement] ("_supportingInformation") Extensions for
    ///  supportingInformation
    @JsonKey(name: '_supportingInformation')
    PrimitiveElement? supportingInformationElement,
  }) = _AdministrableProductDefinitionWithdrawalPeriod;

  @override
  String get fhirType => 'AdministrableProductDefinitionWithdrawalPeriod';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdministrableProductDefinitionWithdrawalPeriod.fromYaml(
          dynamic yaml) =>
      yaml is String
          ? AdministrableProductDefinitionWithdrawalPeriod.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? AdministrableProductDefinitionWithdrawalPeriod.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'AdministrableProductDefinitionWithdrawalPeriod cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdministrableProductDefinitionWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =>
      _$AdministrableProductDefinitionWithdrawalPeriodFromJson(json);

  /// Acts like a constructor, returns a
  ///  [AdministrableProductDefinitionWithdrawalPeriod], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdministrableProductDefinitionWithdrawalPeriod.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdministrableProductDefinitionWithdrawalPeriodFromJson(json);
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
