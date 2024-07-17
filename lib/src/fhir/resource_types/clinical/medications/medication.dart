// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'medication.freezed.dart';
part 'medication.g.dart';

/// [Medication] This resource is primarily used for the identification and
///  definition of a medication, including ingredients, for the purposes of
///  prescribing, dispensing, and administering a medication as well as for
///  making statements about medication use.
@freezed
class Medication with _$Medication implements DomainResource {
  /// [Medication] This resource is primarily used for the identification and
  ///  definition of a medication, including ingredients, for the purposes of
  ///  prescribing, dispensing, and administering a medication as well as for
  ///  making statements about medication use.
  const Medication._();

  /// [Medication] This resource is primarily used for the identification and
  ///  definition of a medication, including ingredients, for the purposes of
  ///  prescribing, dispensing, and administering a medication as well as for
  ///  making statements about medication use.
  ///
  /// [resourceType] This is a Medication resource
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
  /// [identifier] Business identifier for this medication.
  ///
  /// [code] A code (or set of codes) that specify this medication, or a textual
  ///  description if no code is available. Usage note: This could be a standard
  ///  medication code such as a code from RxNorm, SNOMED CT, IDMP etc. It could
  ///  also be a national or local formulary code, optionally with translations
  ///  to other code systems.
  ///
  /// [status] A code to indicate if the medication is in active use.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [marketingAuthorizationHolder] The company or other legal entity that has
  ///  authorization, from the appropriate drug regulatory authority,  to market
  ///  a medicine in one or more jurisdictions.  Typically abbreviated MAH.Note:
  ///  The MAH may manufacture the product and may also contract the
  ///  manufacturing of the product to one or more companies (organizations).
  ///
  /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.
  ///
  /// [totalVolume] When the specified product code does not infer a package
  ///  size, this is the specific amount of drug in the product.  For example,
  ///  when specifying a product that has the same strength (For example, Insulin
  ///  glargine 100 unit per mL solution for injection), this attribute provides
  ///  additional clarification of the package amount (For example, 3 mL, 10mL,
  ///  etc.).
  ///
  /// [ingredient] Identifies a particular constituent of interest in the product.
  ///
  /// [batch] Information that only applies to packages (not products).
  ///
  /// [definition] A reference to a knowledge resource that provides more
  ///  information about this medication.
  ///
  const factory Medication({
    /// [resourceType] This is a Medication resource
    @Default(R5ResourceType.Medication)
    @JsonKey(unknownEnumValue: R5ResourceType.Medication)
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

    /// [identifier] Business identifier for this medication.
    List<Identifier>? identifier,

    /// [code] A code (or set of codes) that specify this medication, or a textual
    ///  description if no code is available. Usage note: This could be a standard
    ///  medication code such as a code from RxNorm, SNOMED CT, IDMP etc. It could
    ///  also be a national or local formulary code, optionally with translations
    ///  to other code systems.
    CodeableConcept? code,

    /// [status] A code to indicate if the medication is in active use.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [marketingAuthorizationHolder] The company or other legal entity that has
    ///  authorization, from the appropriate drug regulatory authority,  to market
    ///  a medicine in one or more jurisdictions.  Typically abbreviated MAH.Note:
    ///  The MAH may manufacture the product and may also contract the
    ///  manufacturing of the product to one or more companies (organizations).
    Reference? marketingAuthorizationHolder,

    /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.
    CodeableConcept? doseForm,

    /// [totalVolume] When the specified product code does not infer a package
    ///  size, this is the specific amount of drug in the product.  For example,
    ///  when specifying a product that has the same strength (For example, Insulin
    ///  glargine 100 unit per mL solution for injection), this attribute provides
    ///  additional clarification of the package amount (For example, 3 mL, 10mL,
    ///  etc.).
    Quantity? totalVolume,

    /// [ingredient] Identifies a particular constituent of interest in the product.
    List<MedicationIngredient>? ingredient,

    /// [batch] Information that only applies to packages (not products).
    MedicationBatch? batch,

    /// [definition] A reference to a knowledge resource that provides more
    ///  information about this medication.
    Reference? definition,
  }) = _Medication;

  @override
  String get fhirType => 'Medication';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Medication.fromYaml(dynamic yaml) => yaml is String
      ? Medication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Medication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Medication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);

  /// Acts like a constructor, returns a [Medication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Medication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationFromJson(json);
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

/// [MedicationIngredient] This resource is primarily used for the
///  identification and definition of a medication, including ingredients, for
///  the purposes of prescribing, dispensing, and administering a medication as
///  well as for making statements about medication use.
@freezed
class MedicationIngredient with _$MedicationIngredient implements BackboneType {
  /// [MedicationIngredient] This resource is primarily used for the
  ///  identification and definition of a medication, including ingredients, for
  ///  the purposes of prescribing, dispensing, and administering a medication as
  ///  well as for making statements about medication use.
  const MedicationIngredient._();

  /// [MedicationIngredient] This resource is primarily used for the
  ///  identification and definition of a medication, including ingredients, for
  ///  the purposes of prescribing, dispensing, and administering a medication as
  ///  well as for making statements about medication use.
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
  /// [item] The ingredient (substance or medication) that the
  ///  ingredient.strength relates to.  This is represented as a concept from a
  ///  code system or described in another resource (Substance or Medication).
  ///
  /// [isActive] Indication of whether this ingredient affects the therapeutic
  ///  action of the drug.
  ///
  /// [isActiveElement] ("_isActive") Extensions for isActive
  ///
  /// [strengthRatio] Specifies how many (or how much) of the items there are in
  ///  this Medication.  For example, 250 mg per tablet.  This is expressed as a
  ///  ratio where the numerator is 250mg and the denominator is 1 tablet but can
  ///  also be expressed a quantity when the denominator is assumed to be 1
  ///  tablet.
  ///
  /// [strengthCodeableConcept] Specifies how many (or how much) of the items
  ///  there are in this Medication.  For example, 250 mg per tablet.  This is
  ///  expressed as a ratio where the numerator is 250mg and the denominator is 1
  ///  tablet but can also be expressed a quantity when the denominator is
  ///  assumed to be 1 tablet.
  ///
  /// [strengthQuantity] Specifies how many (or how much) of the items there are
  ///  in this Medication.  For example, 250 mg per tablet.  This is expressed as
  ///  a ratio where the numerator is 250mg and the denominator is 1 tablet but
  ///  can also be expressed a quantity when the denominator is assumed to be 1
  ///  tablet.
  ///
  const factory MedicationIngredient({
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

    /// [item] The ingredient (substance or medication) that the
    ///  ingredient.strength relates to.  This is represented as a concept from a
    ///  code system or described in another resource (Substance or Medication).
    required CodeableReference item,

    /// [isActive] Indication of whether this ingredient affects the therapeutic
    ///  action of the drug.
    FhirBoolean? isActive,

    /// [isActiveElement] ("_isActive") Extensions for isActive
    @JsonKey(name: '_isActive') PrimitiveElement? isActiveElement,

    /// [strengthRatio] Specifies how many (or how much) of the items there are in
    ///  this Medication.  For example, 250 mg per tablet.  This is expressed as a
    ///  ratio where the numerator is 250mg and the denominator is 1 tablet but can
    ///  also be expressed a quantity when the denominator is assumed to be 1
    ///  tablet.
    Ratio? strengthRatio,

    /// [strengthCodeableConcept] Specifies how many (or how much) of the items
    ///  there are in this Medication.  For example, 250 mg per tablet.  This is
    ///  expressed as a ratio where the numerator is 250mg and the denominator is 1
    ///  tablet but can also be expressed a quantity when the denominator is
    ///  assumed to be 1 tablet.
    CodeableConcept? strengthCodeableConcept,

    /// [strengthQuantity] Specifies how many (or how much) of the items there are
    ///  in this Medication.  For example, 250 mg per tablet.  This is expressed as
    ///  a ratio where the numerator is 250mg and the denominator is 1 tablet but
    ///  can also be expressed a quantity when the denominator is assumed to be 1
    ///  tablet.
    Quantity? strengthQuantity,
  }) = _MedicationIngredient;

  @override
  String get fhirType => 'MedicationIngredient';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationIngredient.fromYaml(dynamic yaml) => yaml is String
      ? MedicationIngredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationIngredient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationIngredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationIngredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationIngredientFromJson(json);

  /// Acts like a constructor, returns a [MedicationIngredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationIngredient.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationIngredientFromJson(json);
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

/// [MedicationBatch] This resource is primarily used for the identification
///  and definition of a medication, including ingredients, for the purposes of
///  prescribing, dispensing, and administering a medication as well as for
///  making statements about medication use.
@freezed
class MedicationBatch with _$MedicationBatch implements BackboneType {
  /// [MedicationBatch] This resource is primarily used for the identification
  ///  and definition of a medication, including ingredients, for the purposes of
  ///  prescribing, dispensing, and administering a medication as well as for
  ///  making statements about medication use.
  const MedicationBatch._();

  /// [MedicationBatch] This resource is primarily used for the identification
  ///  and definition of a medication, including ingredients, for the purposes of
  ///  prescribing, dispensing, and administering a medication as well as for
  ///  making statements about medication use.
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
  /// [lotNumber] The assigned lot number of a batch of the specified product.
  ///
  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  ///
  /// [expirationDate] When this specific batch of product will expire.
  ///
  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  ///
  const factory MedicationBatch({
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

    /// [lotNumber] The assigned lot number of a batch of the specified product.
    String? lotNumber,

    /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
    @JsonKey(name: '_lotNumber') PrimitiveElement? lotNumberElement,

    /// [expirationDate] When this specific batch of product will expire.
    FhirDateTime? expirationDate,

    /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
    @JsonKey(name: '_expirationDate') PrimitiveElement? expirationDateElement,
  }) = _MedicationBatch;

  @override
  String get fhirType => 'MedicationBatch';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationBatch.fromYaml(dynamic yaml) => yaml is String
      ? MedicationBatch.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationBatch.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationBatch cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationBatch.fromJson(Map<String, dynamic> json) =>
      _$MedicationBatchFromJson(json);

  /// Acts like a constructor, returns a [MedicationBatch], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationBatch.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationBatchFromJson(json);
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
