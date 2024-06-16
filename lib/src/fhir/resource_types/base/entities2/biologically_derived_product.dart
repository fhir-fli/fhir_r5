// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'biologically_derived_product.freezed.dart';
part 'biologically_derived_product.g.dart';

/// [BiologicallyDerivedProduct] This resource reflects an instance of a
///  biologically derived product. A material substance originating from a
///  biological entity intended to be transplanted or infused into another
///  (possibly the same) biological entity.
@freezed
class BiologicallyDerivedProduct
    with _$BiologicallyDerivedProduct
    implements DomainResource {
  /// [BiologicallyDerivedProduct] This resource reflects an instance of a
  ///  biologically derived product. A material substance originating from a
  ///  biological entity intended to be transplanted or infused into another
  ///  (possibly the same) biological entity.
  const BiologicallyDerivedProduct._();

  /// [BiologicallyDerivedProduct] This resource reflects an instance of a
  ///  biologically derived product. A material substance originating from a
  ///  biological entity intended to be transplanted or infused into another
  ///  (possibly the same) biological entity.
  ///
  /// [resourceType] This is a BiologicallyDerivedProduct resource
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
  /// [productCategory] Broad category of this product.
  ///
  /// [productCode] A codified value that systematically supports
  ///  characterization and classification of medical products of human origin
  ///  inclusive of processing conditions such as additives, volumes and handling
  ///  conditions.
  ///
  /// [parent] Parent product (if any) for this biologically-derived product.
  ///
  /// [request] Request to obtain and/or infuse this biologically derived product.
  ///
  /// [identifier] Unique instance identifiers assigned to a biologically derived
  ///  product. Note: This is a business identifier, not a resource identifier.
  ///
  /// [biologicalSourceEvent] An identifier that supports traceability to the
  ///  event during which material in this product from one or more biological
  ///  entities was obtained or pooled.
  ///
  /// [processingFacility] Processing facilities responsible for the labeling and
  ///  distribution of this biologically derived product.
  ///
  /// [division] A unique identifier for an aliquot of a product.  Used to
  ///  distinguish individual aliquots of a product carrying the same
  ///  biologicalSource and productCode identifiers.
  ///
  /// [divisionElement] ("_division") Extensions for division
  ///
  /// [productStatus] Whether the product is currently available.
  ///
  /// [expirationDate] Date, and where relevant time, of expiration.
  ///
  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  ///
  /// [collection] How this product was collected.
  ///
  /// [storageTempRequirements] The temperature requirements for storage of the
  ///  biologically-derived product.
  ///
  /// [property] A property that is specific to this BiologicallyDerviedProduct
  ///  instance.
  ///
  const factory BiologicallyDerivedProduct({
    /// [resourceType] This is a BiologicallyDerivedProduct resource
    @Default(R5ResourceType.BiologicallyDerivedProduct)
    @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProduct)
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

    /// [productCategory] Broad category of this product.
    Coding? productCategory,

    /// [productCode] A codified value that systematically supports
    ///  characterization and classification of medical products of human origin
    ///  inclusive of processing conditions such as additives, volumes and handling
    ///  conditions.
    CodeableConcept? productCode,

    /// [parent] Parent product (if any) for this biologically-derived product.
    List<Reference>? parent,

    /// [request] Request to obtain and/or infuse this biologically derived product.
    List<Reference>? request,

    /// [identifier] Unique instance identifiers assigned to a biologically derived
    ///  product. Note: This is a business identifier, not a resource identifier.
    List<Identifier>? identifier,

    /// [biologicalSourceEvent] An identifier that supports traceability to the
    ///  event during which material in this product from one or more biological
    ///  entities was obtained or pooled.
    Identifier? biologicalSourceEvent,

    /// [processingFacility] Processing facilities responsible for the labeling and
    ///  distribution of this biologically derived product.
    List<Reference>? processingFacility,

    /// [division] A unique identifier for an aliquot of a product.  Used to
    ///  distinguish individual aliquots of a product carrying the same
    ///  biologicalSource and productCode identifiers.
    String? division,

    /// [divisionElement] ("_division") Extensions for division
    @JsonKey(name: '_division') PrimitiveElement? divisionElement,

    /// [productStatus] Whether the product is currently available.
    Coding? productStatus,

    /// [expirationDate] Date, and where relevant time, of expiration.
    FhirDateTime? expirationDate,

    /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
    @JsonKey(name: '_expirationDate') PrimitiveElement? expirationDateElement,

    /// [collection] How this product was collected.
    BiologicallyDerivedProductCollection? collection,

    /// [storageTempRequirements] The temperature requirements for storage of the
    ///  biologically-derived product.
    Range? storageTempRequirements,

    /// [property] A property that is specific to this BiologicallyDerviedProduct
    ///  instance.
    List<BiologicallyDerivedProductProperty>? property,
  }) = _BiologicallyDerivedProduct;

  @override
  String get fhirType => 'BiologicallyDerivedProduct';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProduct.fromYaml(dynamic yaml) => yaml is String
      ? BiologicallyDerivedProduct.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProduct.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProduct cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProduct.fromJson(Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductFromJson(json);

  /// Acts like a constructor, returns a [BiologicallyDerivedProduct], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BiologicallyDerivedProduct.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BiologicallyDerivedProductFromJson(json);
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

/// [BiologicallyDerivedProductCollection] This resource reflects an instance
///  of a biologically derived product. A material substance originating from a
///  biological entity intended to be transplanted or infused into another
///  (possibly the same) biological entity.
@freezed
class BiologicallyDerivedProductCollection
    with _$BiologicallyDerivedProductCollection
    implements BackboneElement {
  /// [BiologicallyDerivedProductCollection] This resource reflects an instance
  ///  of a biologically derived product. A material substance originating from a
  ///  biological entity intended to be transplanted or infused into another
  ///  (possibly the same) biological entity.
  const BiologicallyDerivedProductCollection._();

  /// [BiologicallyDerivedProductCollection] This resource reflects an instance
  ///  of a biologically derived product. A material substance originating from a
  ///  biological entity intended to be transplanted or infused into another
  ///  (possibly the same) biological entity.
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
  /// [collector] Healthcare professional who is performing the collection.
  ///
  /// [source] The patient or entity, such as a hospital or vendor in the case of
  ///  a processed/manipulated/manufactured product, providing the product.
  ///
  /// [collectedDateTime] Time of product collection.
  ///
  /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
  ///  collectedDateTime
  ///
  /// [collectedPeriod] Time of product collection.
  ///
  const factory BiologicallyDerivedProductCollection({
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

    /// [collector] Healthcare professional who is performing the collection.
    Reference? collector,

    /// [source] The patient or entity, such as a hospital or vendor in the case of
    ///  a processed/manipulated/manufactured product, providing the product.
    Reference? source,

    /// [collectedDateTime] Time of product collection.
    FhirDateTime? collectedDateTime,

    /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
    ///  collectedDateTime
    @JsonKey(name: '_collectedDateTime')
    PrimitiveElement? collectedDateTimeElement,

    /// [collectedPeriod] Time of product collection.
    Period? collectedPeriod,
  }) = _BiologicallyDerivedProductCollection;

  @override
  String get fhirType => 'BiologicallyDerivedProductCollection';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProductCollection.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductCollection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProductCollection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProductCollection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductCollectionFromJson(json);

  /// Acts like a constructor, returns a
  ///  [BiologicallyDerivedProductCollection], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BiologicallyDerivedProductCollection.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BiologicallyDerivedProductCollectionFromJson(json);
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

/// [BiologicallyDerivedProductProperty] This resource reflects an instance of
///  a biologically derived product. A material substance originating from a
///  biological entity intended to be transplanted or infused into another
///  (possibly the same) biological entity.
@freezed
class BiologicallyDerivedProductProperty
    with _$BiologicallyDerivedProductProperty
    implements BackboneElement {
  /// [BiologicallyDerivedProductProperty] This resource reflects an instance of
  ///  a biologically derived product. A material substance originating from a
  ///  biological entity intended to be transplanted or infused into another
  ///  (possibly the same) biological entity.
  const BiologicallyDerivedProductProperty._();

  /// [BiologicallyDerivedProductProperty] This resource reflects an instance of
  ///  a biologically derived product. A material substance originating from a
  ///  biological entity intended to be transplanted or infused into another
  ///  (possibly the same) biological entity.
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
  /// [type] Code that specifies the property. It should reference an established
  ///  coding system.
  ///
  /// [valueBoolean] Property values.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueInteger] Property values.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueCodeableConcept] Property values.
  ///
  /// [valuePeriod] Property values.
  ///
  /// [valueQuantity] Property values.
  ///
  /// [valueRange] Property values.
  ///
  /// [valueRatio] Property values.
  ///
  /// [valueString] Property values.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueAttachment] Property values.
  ///
  const factory BiologicallyDerivedProductProperty({
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

    /// [type] Code that specifies the property. It should reference an established
    ///  coding system.
    required CodeableConcept type,

    /// [valueBoolean] Property values.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueInteger] Property values.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueCodeableConcept] Property values.
    CodeableConcept? valueCodeableConcept,

    /// [valuePeriod] Property values.
    Period? valuePeriod,

    /// [valueQuantity] Property values.
    Quantity? valueQuantity,

    /// [valueRange] Property values.
    Range? valueRange,

    /// [valueRatio] Property values.
    Ratio? valueRatio,

    /// [valueString] Property values.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueAttachment] Property values.
    Attachment? valueAttachment,
  }) = _BiologicallyDerivedProductProperty;

  @override
  String get fhirType => 'BiologicallyDerivedProductProperty';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProductProperty.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProductProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProductProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProductProperty.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductPropertyFromJson(json);

  /// Acts like a constructor, returns a [BiologicallyDerivedProductProperty],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BiologicallyDerivedProductProperty.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BiologicallyDerivedProductPropertyFromJson(json);
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
