// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'substance_polymer.freezed.dart';
part 'substance_polymer.g.dart';

/// [SubstancePolymer] Properties of a substance specific to it being a polymer.
@freezed
class SubstancePolymer with _$SubstancePolymer implements DomainResource {
  /// [SubstancePolymer] Properties of a substance specific to it being a polymer.
  const SubstancePolymer._();

  /// [SubstancePolymer] Properties of a substance specific to it being a polymer.
  ///
  /// [resourceType] This is a SubstancePolymer resource
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
  /// [identifier] A business idenfier for this polymer, but typically this is
  ///  handled by a SubstanceDefinition identifier.
  ///
  /// [class_] ("class") Overall type of the polymer.
  ///
  /// [geometry] Polymer geometry, e.g. linear, branched, cross-linked, network
  ///  or dendritic.
  ///
  /// [copolymerConnectivity] Descrtibes the copolymer sequence type (polymer
  ///  connectivity).
  ///
  /// [modification] FhirTodo - this is intended to connect to a repeating full
  ///  modification structure, also used by Protein and Nucleic Acid . String is
  ///  just a placeholder.
  ///
  /// [modificationElement] ("_modification") Extensions for modification
  ///
  /// [monomerSet] FhirTodo.
  ///
  /// [repeat] Specifies and quantifies the repeated units and their
  ///  configuration.
  ///
  const factory SubstancePolymer({
    /// [resourceType] This is a SubstancePolymer resource
    @Default(R5ResourceType.SubstancePolymer)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstancePolymer)
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

    /// [identifier] A business idenfier for this polymer, but typically this is
    ///  handled by a SubstanceDefinition identifier.
    Identifier? identifier,

    /// [class_] ("class") Overall type of the polymer.
    @JsonKey(name: 'class') CodeableConcept? class_,

    /// [geometry] Polymer geometry, e.g. linear, branched, cross-linked, network
    ///  or dendritic.
    CodeableConcept? geometry,

    /// [copolymerConnectivity] Descrtibes the copolymer sequence type (polymer
    ///  connectivity).
    List<CodeableConcept>? copolymerConnectivity,

    /// [modification] FhirTodo - this is intended to connect to a repeating full
    ///  modification structure, also used by Protein and Nucleic Acid . String is
    ///  just a placeholder.
    String? modification,

    /// [modificationElement] ("_modification") Extensions for modification
    @JsonKey(name: '_modification') PrimitiveElement? modificationElement,

    /// [monomerSet] FhirTodo.
    List<SubstancePolymerMonomerSet>? monomerSet,

    /// [repeat] Specifies and quantifies the repeated units and their
    ///  configuration.
    List<SubstancePolymerRepeat>? repeat,
  }) = _SubstancePolymer;

  @override
  String get fhirType => 'SubstancePolymer';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymer.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymer.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerFromJson(json);
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

/// [SubstancePolymerMonomerSet] Properties of a substance specific to it being
///  a polymer.
@freezed
class SubstancePolymerMonomerSet
    with _$SubstancePolymerMonomerSet
    implements BackboneElement {
  /// [SubstancePolymerMonomerSet] Properties of a substance specific to it being
  ///  a polymer.
  const SubstancePolymerMonomerSet._();

  /// [SubstancePolymerMonomerSet] Properties of a substance specific to it being
  ///  a polymer.
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
  /// [ratioType] Captures the type of ratio to the entire polymer, e.g.
  ///  Monomer/Polymer ratio, SRU/Polymer Ratio.
  ///
  /// [startingMaterial] The starting materials - monomer(s) used in the
  ///  synthesis of the polymer.
  ///
  const factory SubstancePolymerMonomerSet({
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

    /// [ratioType] Captures the type of ratio to the entire polymer, e.g.
    ///  Monomer/Polymer ratio, SRU/Polymer Ratio.
    CodeableConcept? ratioType,

    /// [startingMaterial] The starting materials - monomer(s) used in the
    ///  synthesis of the polymer.
    List<SubstancePolymerStartingMaterial>? startingMaterial,
  }) = _SubstancePolymerMonomerSet;

  @override
  String get fhirType => 'SubstancePolymerMonomerSet';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerMonomerSet.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerMonomerSet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerMonomerSet.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerMonomerSet cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerMonomerSet.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerMonomerSetFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerMonomerSet], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerMonomerSet.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerMonomerSetFromJson(json);
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

/// [SubstancePolymerStartingMaterial] Properties of a substance specific to it
///  being a polymer.
@freezed
class SubstancePolymerStartingMaterial
    with _$SubstancePolymerStartingMaterial
    implements BackboneElement {
  /// [SubstancePolymerStartingMaterial] Properties of a substance specific to it
  ///  being a polymer.
  const SubstancePolymerStartingMaterial._();

  /// [SubstancePolymerStartingMaterial] Properties of a substance specific to it
  ///  being a polymer.
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
  /// [code] The type of substance for this starting material.
  ///
  /// [category] Substance high level category, e.g. chemical substance.
  ///
  /// [isDefining] Used to specify whether the attribute described is a defining
  ///  element for the unique identification of the polymer.
  ///
  /// [isDefiningElement] ("_isDefining") Extensions for isDefining
  ///
  /// [amount] A percentage.
  ///
  const factory SubstancePolymerStartingMaterial({
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

    /// [code] The type of substance for this starting material.
    CodeableConcept? code,

    /// [category] Substance high level category, e.g. chemical substance.
    CodeableConcept? category,

    /// [isDefining] Used to specify whether the attribute described is a defining
    ///  element for the unique identification of the polymer.
    FhirBoolean? isDefining,

    /// [isDefiningElement] ("_isDefining") Extensions for isDefining
    @JsonKey(name: '_isDefining') PrimitiveElement? isDefiningElement,

    /// [amount] A percentage.
    Quantity? amount,
  }) = _SubstancePolymerStartingMaterial;

  @override
  String get fhirType => 'SubstancePolymerStartingMaterial';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerStartingMaterial.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstancePolymerStartingMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerStartingMaterial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerStartingMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerStartingMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStartingMaterialFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerStartingMaterial],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerStartingMaterial.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerStartingMaterialFromJson(json);
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

/// [SubstancePolymerRepeat] Properties of a substance specific to it being a
///  polymer.
@freezed
class SubstancePolymerRepeat
    with _$SubstancePolymerRepeat
    implements BackboneType {
  /// [SubstancePolymerRepeat] Properties of a substance specific to it being a
  ///  polymer.
  const SubstancePolymerRepeat._();

  /// [SubstancePolymerRepeat] Properties of a substance specific to it being a
  ///  polymer.
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
  /// [averageMolecularFormula] A representation of an (average) molecular
  ///  formula from a polymer.
  ///
  /// [averageMolecularFormulaElement] ("_averageMolecularFormula") Extensions
  ///  for averageMolecularFormula
  ///
  /// [repeatUnitAmountType] How the quantitative amount of Structural Repeat
  ///  Units is captured (e.g. Exact, Numeric, Average).
  ///
  /// [repeatUnit] An SRU - Structural Repeat Unit.
  ///
  const factory SubstancePolymerRepeat({
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

    /// [averageMolecularFormula] A representation of an (average) molecular
    ///  formula from a polymer.
    String? averageMolecularFormula,

    /// [averageMolecularFormulaElement] ("_averageMolecularFormula") Extensions
    ///  for averageMolecularFormula
    @JsonKey(name: '_averageMolecularFormula')
    PrimitiveElement? averageMolecularFormulaElement,

    /// [repeatUnitAmountType] How the quantitative amount of Structural Repeat
    ///  Units is captured (e.g. Exact, Numeric, Average).
    CodeableConcept? repeatUnitAmountType,

    /// [repeatUnit] An SRU - Structural Repeat Unit.
    List<SubstancePolymerRepeatUnit>? repeatUnit,
  }) = _SubstancePolymerRepeat;

  @override
  String get fhirType => 'SubstancePolymerRepeat';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerRepeat.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerRepeat.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerRepeat.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerRepeat cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerRepeat], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerRepeat.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerRepeatFromJson(json);
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

/// [SubstancePolymerRepeatUnit] Properties of a substance specific to it being
///  a polymer.
@freezed
class SubstancePolymerRepeatUnit
    with _$SubstancePolymerRepeatUnit
    implements BackboneElement {
  /// [SubstancePolymerRepeatUnit] Properties of a substance specific to it being
  ///  a polymer.
  const SubstancePolymerRepeatUnit._();

  /// [SubstancePolymerRepeatUnit] Properties of a substance specific to it being
  ///  a polymer.
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
  /// [unit] Structural repeat units are essential elements for defining polymers.
  ///
  /// [unitElement] ("_unit") Extensions for unit
  ///
  /// [orientation] The orientation of the polymerisation, e.g. head-tail,
  ///  head-head, random.
  ///
  /// [amount] Number of repeats of this unit.
  ///
  /// [amountElement] ("_amount") Extensions for amount
  ///
  /// [degreeOfPolymerisation] Applies to homopolymer and block co-polymers where
  ///  the degree of polymerisation within a block can be described.
  ///
  /// [structuralRepresentation] A graphical structure for this SRU.
  ///
  const factory SubstancePolymerRepeatUnit({
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

    /// [unit] Structural repeat units are essential elements for defining polymers.
    String? unit,

    /// [unitElement] ("_unit") Extensions for unit
    @JsonKey(name: '_unit') PrimitiveElement? unitElement,

    /// [orientation] The orientation of the polymerisation, e.g. head-tail,
    ///  head-head, random.
    CodeableConcept? orientation,

    /// [amount] Number of repeats of this unit.
    FhirInteger? amount,

    /// [amountElement] ("_amount") Extensions for amount
    @JsonKey(name: '_amount') PrimitiveElement? amountElement,

    /// [degreeOfPolymerisation] Applies to homopolymer and block co-polymers where
    ///  the degree of polymerisation within a block can be described.
    List<SubstancePolymerDegreeOfPolymerisation>? degreeOfPolymerisation,

    /// [structuralRepresentation] A graphical structure for this SRU.
    List<SubstancePolymerStructuralRepresentation>? structuralRepresentation,
  }) = _SubstancePolymerRepeatUnit;

  @override
  String get fhirType => 'SubstancePolymerRepeatUnit';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerRepeatUnit.fromYaml(dynamic yaml) => yaml is String
      ? SubstancePolymerRepeatUnit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerRepeatUnit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerRepeatUnit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =>
      _$SubstancePolymerRepeatUnitFromJson(json);

  /// Acts like a constructor, returns a [SubstancePolymerRepeatUnit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerRepeatUnit.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerRepeatUnitFromJson(json);
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

/// [SubstancePolymerDegreeOfPolymerisation] Properties of a substance specific
///  to it being a polymer.
@freezed
class SubstancePolymerDegreeOfPolymerisation
    with _$SubstancePolymerDegreeOfPolymerisation
    implements BackboneElement {
  /// [SubstancePolymerDegreeOfPolymerisation] Properties of a substance specific
  ///  to it being a polymer.
  const SubstancePolymerDegreeOfPolymerisation._();

  /// [SubstancePolymerDegreeOfPolymerisation] Properties of a substance specific
  ///  to it being a polymer.
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
  /// [type] The type of the degree of polymerisation shall be described, e.g.
  ///  SRU/Polymer Ratio.
  ///
  /// [average] An average amount of polymerisation.
  ///
  /// [averageElement] ("_average") Extensions for average
  ///
  /// [low] A low expected limit of the amount.
  ///
  /// [lowElement] ("_low") Extensions for low
  ///
  /// [high] A high expected limit of the amount.
  ///
  /// [highElement] ("_high") Extensions for high
  ///
  const factory SubstancePolymerDegreeOfPolymerisation({
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

    /// [type] The type of the degree of polymerisation shall be described, e.g.
    ///  SRU/Polymer Ratio.
    CodeableConcept? type,

    /// [average] An average amount of polymerisation.
    FhirInteger? average,

    /// [averageElement] ("_average") Extensions for average
    @JsonKey(name: '_average') PrimitiveElement? averageElement,

    /// [low] A low expected limit of the amount.
    FhirInteger? low,

    /// [lowElement] ("_low") Extensions for low
    @JsonKey(name: '_low') PrimitiveElement? lowElement,

    /// [high] A high expected limit of the amount.
    FhirInteger? high,

    /// [highElement] ("_high") Extensions for high
    @JsonKey(name: '_high') PrimitiveElement? highElement,
  }) = _SubstancePolymerDegreeOfPolymerisation;

  @override
  String get fhirType => 'SubstancePolymerDegreeOfPolymerisation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerDegreeOfPolymerisation.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstancePolymerDegreeOfPolymerisation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerDegreeOfPolymerisation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerDegreeOfPolymerisation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerDegreeOfPolymerisation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerDegreeOfPolymerisationFromJson(json);

  /// Acts like a constructor, returns a
  ///  [SubstancePolymerDegreeOfPolymerisation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerDegreeOfPolymerisation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerDegreeOfPolymerisationFromJson(json);
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

/// [SubstancePolymerStructuralRepresentation] Properties of a substance
///  specific to it being a polymer.
@freezed
class SubstancePolymerStructuralRepresentation
    with _$SubstancePolymerStructuralRepresentation
    implements BackboneElement {
  /// [SubstancePolymerStructuralRepresentation] Properties of a substance
  ///  specific to it being a polymer.
  const SubstancePolymerStructuralRepresentation._();

  /// [SubstancePolymerStructuralRepresentation] Properties of a substance
  ///  specific to it being a polymer.
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
  /// [type] The type of structure (e.g. Full, Partial, Representative).
  ///
  /// [representation] The structural representation as text string in a standard
  ///  format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.
  ///
  /// [representationElement] ("_representation") Extensions for representation
  ///
  /// [format] The format of the representation e.g. InChI, SMILES, MOLFILE, CDX,
  ///  SDF, PDB, mmCIF.
  ///
  /// [attachment] An attached file with the structural representation.
  ///
  const factory SubstancePolymerStructuralRepresentation({
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

    /// [type] The type of structure (e.g. Full, Partial, Representative).
    CodeableConcept? type,

    /// [representation] The structural representation as text string in a standard
    ///  format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.
    String? representation,

    /// [representationElement] ("_representation") Extensions for representation
    @JsonKey(name: '_representation') PrimitiveElement? representationElement,

    /// [format] The format of the representation e.g. InChI, SMILES, MOLFILE, CDX,
    ///  SDF, PDB, mmCIF.
    CodeableConcept? format,

    /// [attachment] An attached file with the structural representation.
    Attachment? attachment,
  }) = _SubstancePolymerStructuralRepresentation;

  @override
  String get fhirType => 'SubstancePolymerStructuralRepresentation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstancePolymerStructuralRepresentation.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstancePolymerStructuralRepresentation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstancePolymerStructuralRepresentation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstancePolymerStructuralRepresentation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$SubstancePolymerStructuralRepresentationFromJson(json);

  /// Acts like a constructor, returns a
  ///  [SubstancePolymerStructuralRepresentation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstancePolymerStructuralRepresentation.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstancePolymerStructuralRepresentationFromJson(json);
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
