// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'nutrition_product.freezed.dart';
part 'nutrition_product.g.dart';

/// [NutritionProduct] A food or supplement that is consumed by patients.
@freezed
class NutritionProduct with _$NutritionProduct implements DomainResource {
  /// [NutritionProduct] A food or supplement that is consumed by patients.
  const NutritionProduct._();

  /// [NutritionProduct] A food or supplement that is consumed by patients.
  ///
  /// [resourceType] This is a NutritionProduct resource
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
  /// [code] The code assigned to the product, for example a USDA NDB number, a
  ///  USDA FDC ID number, or a Langual code.
  ///
  /// [status] The current state of the product.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] Nutrition products can have different classifications -
  ///  according to its nutritional properties, preparation methods, etc.
  ///
  /// [manufacturer] The organisation (manufacturer, representative or legal
  ///  authorization holder) that is responsible for the device.
  ///
  /// [nutrient] The product's nutritional information expressed by the nutrients.
  ///
  /// [ingredient] Ingredients contained in this product.
  ///
  /// [knownAllergen] Allergens that are known or suspected to be a part of this
  ///  nutrition product.
  ///
  /// [characteristic] Specifies descriptive properties of the nutrition product.
  ///
  /// [instance] Conveys instance-level information about this product item. One
  ///  or several physical, countable instances or occurrences of the product.
  ///
  /// [note] Comments made about the product.
  ///
  const factory NutritionProduct({
    /// [resourceType] This is a NutritionProduct resource
    @Default(R5ResourceType.NutritionProduct)
    @JsonKey(unknownEnumValue: R5ResourceType.NutritionProduct)
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

    /// [code] The code assigned to the product, for example a USDA NDB number, a
    ///  USDA FDC ID number, or a Langual code.
    CodeableConcept? code,

    /// [status] The current state of the product.
    NutritionProductStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [category] Nutrition products can have different classifications -
    ///  according to its nutritional properties, preparation methods, etc.
    List<CodeableConcept>? category,

    /// [manufacturer] The organisation (manufacturer, representative or legal
    ///  authorization holder) that is responsible for the device.
    List<Reference>? manufacturer,

    /// [nutrient] The product's nutritional information expressed by the nutrients.
    List<NutritionProductNutrient>? nutrient,

    /// [ingredient] Ingredients contained in this product.
    List<NutritionProductIngredient>? ingredient,

    /// [knownAllergen] Allergens that are known or suspected to be a part of this
    ///  nutrition product.
    List<CodeableReference>? knownAllergen,

    /// [characteristic] Specifies descriptive properties of the nutrition product.
    List<NutritionProductCharacteristic>? characteristic,

    /// [instance] Conveys instance-level information about this product item. One
    ///  or several physical, countable instances or occurrences of the product.
    List<NutritionProductInstance>? instance,

    /// [note] Comments made about the product.
    List<Annotation>? note,
  }) = _NutritionProduct;

  @override
  String get fhirType => 'NutritionProduct';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProduct.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProduct.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProduct.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProduct cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProduct.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductFromJson(json);

  /// Acts like a constructor, returns a [NutritionProduct], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProduct.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductFromJson(json);
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

/// [NutritionProductNutrient] A food or supplement that is consumed by
///  patients.
@freezed
class NutritionProductNutrient
    with _$NutritionProductNutrient
    implements BackboneType {
  /// [NutritionProductNutrient] A food or supplement that is consumed by
  ///  patients.
  const NutritionProductNutrient._();

  /// [NutritionProductNutrient] A food or supplement that is consumed by
  ///  patients.
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
  /// [item] The (relevant) nutrients in the product.
  ///
  /// [amount] The amount of nutrient expressed in one or more units: X per pack
  ///  / per serving / per dose.
  ///
  const factory NutritionProductNutrient({
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

    /// [item] The (relevant) nutrients in the product.
    CodeableReference? item,

    /// [amount] The amount of nutrient expressed in one or more units: X per pack
    ///  / per serving / per dose.
    List<Ratio>? amount,
  }) = _NutritionProductNutrient;

  @override
  String get fhirType => 'NutritionProductNutrient';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProductNutrient.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProductNutrient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProductNutrient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProductNutrient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductNutrient.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductNutrientFromJson(json);

  /// Acts like a constructor, returns a [NutritionProductNutrient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProductNutrient.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductNutrientFromJson(json);
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

/// [NutritionProductIngredient] A food or supplement that is consumed by
///  patients.
@freezed
class NutritionProductIngredient
    with _$NutritionProductIngredient
    implements BackboneElement {
  /// [NutritionProductIngredient] A food or supplement that is consumed by
  ///  patients.
  const NutritionProductIngredient._();

  /// [NutritionProductIngredient] A food or supplement that is consumed by
  ///  patients.
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
  /// [item] The ingredient contained in the product.
  ///
  /// [amount] The amount of ingredient that is in the product.
  ///
  const factory NutritionProductIngredient({
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

    /// [item] The ingredient contained in the product.
    required CodeableReference item,

    /// [amount] The amount of ingredient that is in the product.
    List<Ratio>? amount,
  }) = _NutritionProductIngredient;

  @override
  String get fhirType => 'NutritionProductIngredient';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProductIngredient.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProductIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProductIngredient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProductIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductIngredientFromJson(json);

  /// Acts like a constructor, returns a [NutritionProductIngredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProductIngredient.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductIngredientFromJson(json);
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

/// [NutritionProductCharacteristic] A food or supplement that is consumed by
///  patients.
@freezed
class NutritionProductCharacteristic
    with _$NutritionProductCharacteristic
    implements BackboneElement {
  /// [NutritionProductCharacteristic] A food or supplement that is consumed by
  ///  patients.
  const NutritionProductCharacteristic._();

  /// [NutritionProductCharacteristic] A food or supplement that is consumed by
  ///  patients.
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
  /// [type] A code specifying which characteristic of the product is being
  ///  described (for example, colour, shape).
  ///
  /// [valueCodeableConcept] The actual characteristic value corresponding to the
  ///  type.
  ///
  /// [valueString] The actual characteristic value corresponding to the type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueQuantity] The actual characteristic value corresponding to the type.
  ///
  /// [valueBase64Binary] The actual characteristic value corresponding to the
  ///  type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueAttachment] The actual characteristic value corresponding to the type.
  ///
  /// [valueBoolean] The actual characteristic value corresponding to the type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  const factory NutritionProductCharacteristic({
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

    /// [type] A code specifying which characteristic of the product is being
    ///  described (for example, colour, shape).
    required CodeableConcept type,

    /// [valueCodeableConcept] The actual characteristic value corresponding to the
    ///  type.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] The actual characteristic value corresponding to the type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueQuantity] The actual characteristic value corresponding to the type.
    Quantity? valueQuantity,

    /// [valueBase64Binary] The actual characteristic value corresponding to the
    ///  type.
    FhirBase64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary')
    PrimitiveElement? valueBase64BinaryElement,

    /// [valueAttachment] The actual characteristic value corresponding to the type.
    Attachment? valueAttachment,

    /// [valueBoolean] The actual characteristic value corresponding to the type.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
  }) = _NutritionProductCharacteristic;

  @override
  String get fhirType => 'NutritionProductCharacteristic';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProductCharacteristic.fromYaml(dynamic yaml) => yaml
          is String
      ? NutritionProductCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProductCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProductCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [NutritionProductCharacteristic],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProductCharacteristic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductCharacteristicFromJson(json);
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

/// [NutritionProductInstance] A food or supplement that is consumed by
///  patients.
@freezed
class NutritionProductInstance
    with _$NutritionProductInstance
    implements BackboneType {
  /// [NutritionProductInstance] A food or supplement that is consumed by
  ///  patients.
  const NutritionProductInstance._();

  /// [NutritionProductInstance] A food or supplement that is consumed by
  ///  patients.
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
  /// [quantity] The amount of items or instances that the resource considers,
  ///  for instance when referring to 2 identical units together.
  ///
  /// [identifier] The identifier for the physical instance, typically a serial
  ///  number or manufacturer number.
  ///
  /// [name] The name for the specific product.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [lotNumber] The identification of the batch or lot of the product.
  ///
  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  ///
  /// [expiry] The time after which the product is no longer expected to be in
  ///  proper condition, or its use is not advised or not allowed.
  ///
  /// [expiryElement] ("_expiry") Extensions for expiry
  ///
  /// [useBy] The time after which the product is no longer expected to be in
  ///  proper condition, or its use is not advised or not allowed.
  ///
  /// [useByElement] ("_useBy") Extensions for useBy
  ///
  /// [biologicalSourceEvent] An identifier that supports traceability to the
  ///  event during which material in this product from one or more biological
  ///  entities was obtained or pooled.
  ///
  const factory NutritionProductInstance({
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

    /// [quantity] The amount of items or instances that the resource considers,
    ///  for instance when referring to 2 identical units together.
    Quantity? quantity,

    /// [identifier] The identifier for the physical instance, typically a serial
    ///  number or manufacturer number.
    List<Identifier>? identifier,

    /// [name] The name for the specific product.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [lotNumber] The identification of the batch or lot of the product.
    String? lotNumber,

    /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
    @JsonKey(name: '_lotNumber') PrimitiveElement? lotNumberElement,

    /// [expiry] The time after which the product is no longer expected to be in
    ///  proper condition, or its use is not advised or not allowed.
    FhirDateTime? expiry,

    /// [expiryElement] ("_expiry") Extensions for expiry
    @JsonKey(name: '_expiry') PrimitiveElement? expiryElement,

    /// [useBy] The time after which the product is no longer expected to be in
    ///  proper condition, or its use is not advised or not allowed.
    FhirDateTime? useBy,

    /// [useByElement] ("_useBy") Extensions for useBy
    @JsonKey(name: '_useBy') PrimitiveElement? useByElement,

    /// [biologicalSourceEvent] An identifier that supports traceability to the
    ///  event during which material in this product from one or more biological
    ///  entities was obtained or pooled.
    Identifier? biologicalSourceEvent,
  }) = _NutritionProductInstance;

  @override
  String get fhirType => 'NutritionProductInstance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionProductInstance.fromYaml(dynamic yaml) => yaml is String
      ? NutritionProductInstance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionProductInstance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionProductInstance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionProductInstance.fromJson(Map<String, dynamic> json) =>
      _$NutritionProductInstanceFromJson(json);

  /// Acts like a constructor, returns a [NutritionProductInstance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionProductInstance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionProductInstanceFromJson(json);
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
