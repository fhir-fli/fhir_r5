// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'substance_source_material.freezed.dart';
part 'substance_source_material.g.dart';

/// [SubstanceSourceMaterial] Source material shall capture information on the
///  taxonomic and anatomical origins as well as the fraction of a material
///  that can result in or can be modified to form a substance. This set of
///  data elements shall be used to define polymer substances isolated from
///  biological matrices. Taxonomic and anatomical origins shall be described
///  using a controlled vocabulary as required. This information is captured
///  for naturally derived polymers ( . starch) and structurally diverse
///  substances. For Organisms belonging to the Kingdom Plantae the Substance
///  level defines the fresh material of a single species or infraspecies, the
///  Herbal Drug and the Herbal preparation. For Herbal preparations, the
///  fraction information will be captured at the Substance information level
///  and additional information for herbal extracts will be captured at the
///  Specified Substance Group 1 information level. See for further explanation
///  the Substance Class: Structurally Diverse and the herbal annex.
@freezed
class SubstanceSourceMaterial
    with _$SubstanceSourceMaterial
    implements DomainResource {
  /// [SubstanceSourceMaterial] Source material shall capture information on the
  ///  taxonomic and anatomical origins as well as the fraction of a material
  ///  that can result in or can be modified to form a substance. This set of
  ///  data elements shall be used to define polymer substances isolated from
  ///  biological matrices. Taxonomic and anatomical origins shall be described
  ///  using a controlled vocabulary as required. This information is captured
  ///  for naturally derived polymers ( . starch) and structurally diverse
  ///  substances. For Organisms belonging to the Kingdom Plantae the Substance
  ///  level defines the fresh material of a single species or infraspecies, the
  ///  Herbal Drug and the Herbal preparation. For Herbal preparations, the
  ///  fraction information will be captured at the Substance information level
  ///  and additional information for herbal extracts will be captured at the
  ///  Specified Substance Group 1 information level. See for further explanation
  ///  the Substance Class: Structurally Diverse and the herbal annex.
  const SubstanceSourceMaterial._();

  /// [SubstanceSourceMaterial] Source material shall capture information on the
  ///  taxonomic and anatomical origins as well as the fraction of a material
  ///  that can result in or can be modified to form a substance. This set of
  ///  data elements shall be used to define polymer substances isolated from
  ///  biological matrices. Taxonomic and anatomical origins shall be described
  ///  using a controlled vocabulary as required. This information is captured
  ///  for naturally derived polymers ( . starch) and structurally diverse
  ///  substances. For Organisms belonging to the Kingdom Plantae the Substance
  ///  level defines the fresh material of a single species or infraspecies, the
  ///  Herbal Drug and the Herbal preparation. For Herbal preparations, the
  ///  fraction information will be captured at the Substance information level
  ///  and additional information for herbal extracts will be captured at the
  ///  Specified Substance Group 1 information level. See for further explanation
  ///  the Substance Class: Structurally Diverse and the herbal annex.
  ///
  /// [resourceType] This is a SubstanceSourceMaterial resource
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
  /// [sourceMaterialClass] General high level classification of the source
  ///  material specific to the origin of the material.
  ///
  /// [sourceMaterialType] The type of the source material shall be specified
  ///  based on a controlled vocabulary. For vaccines, this subclause refers to
  ///  the class of infectious agent.
  ///
  /// [sourceMaterialState] The state of the source material when extracted.
  ///
  /// [organismId] The unique identifier associated with the source material
  ///  parent organism shall be specified.
  ///
  /// [organismName] The organism accepted Scientific name shall be provided
  ///  based on the organism taxonomy.
  ///
  /// [organismNameElement] ("_organismName") Extensions for organismName
  ///
  /// [parentSubstanceId] The parent of the herbal drug Ginkgo biloba, Leaf is
  ///  the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo
  ///  biloba L. (Whole plant).
  ///
  /// [parentSubstanceName] The parent substance of the Herbal Drug, or Herbal
  ///  preparation.
  ///
  /// [parentSubstanceNameElement] ("_parentSubstanceName") Extensions for
  ///  parentSubstanceName
  ///
  /// [countryOfOrigin] The country where the plant material is harvested or the
  ///  countries where the plasma is sourced from as laid down in accordance with
  ///  the Plasma Master File. For “Plasma-derived substances” the attribute
  ///  country of origin provides information about the countries used for the
  ///  manufacturing of the Cryopoor plama or Crioprecipitate.
  ///
  /// [geographicalLocation] The place/region where the plant is harvested or the
  ///  places/regions where the animal source material has its habitat.
  ///
  /// [geographicalLocationElement] ("_geographicalLocation") Extensions for
  ///  geographicalLocation
  ///
  /// [developmentStage] Stage of life for animals, plants, insects and
  ///  microorganisms. This information shall be provided only when the substance
  ///  is significantly different in these stages (e.g. foetal bovine serum).
  ///
  /// [fractionDescription] Many complex materials are fractions of parts of
  ///  plants, animals, or minerals. Fraction elements are often necessary to
  ///  define both Substances and Specified Group 1 Substances. For substances
  ///  derived from Plants, fraction information will be captured at the
  ///  Substance information level ( . Oils, Juices and Exudates). Additional
  ///  information for Extracts, such as extraction solvent composition, will be
  ///  captured at the Specified Substance Group 1 information level. For
  ///  plasma-derived products fraction information will be captured at the
  ///  Substance and the Specified Substance Group 1 levels.
  ///
  /// [organism] This subclause describes the organism which the substance is
  ///  derived from. For vaccines, the parent organism shall be specified based
  ///  on these subclause elements. As an example, full taxonomy will be
  ///  described for the Substance Name: ., Leaf.
  ///
  /// [partDescription] To do.
  ///
  const factory SubstanceSourceMaterial({
    /// [resourceType] This is a SubstanceSourceMaterial resource
    @Default(R5ResourceType.SubstanceSourceMaterial)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceSourceMaterial)
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

    /// [sourceMaterialClass] General high level classification of the source
    ///  material specific to the origin of the material.
    CodeableConcept? sourceMaterialClass,

    /// [sourceMaterialType] The type of the source material shall be specified
    ///  based on a controlled vocabulary. For vaccines, this subclause refers to
    ///  the class of infectious agent.
    CodeableConcept? sourceMaterialType,

    /// [sourceMaterialState] The state of the source material when extracted.
    CodeableConcept? sourceMaterialState,

    /// [organismId] The unique identifier associated with the source material
    ///  parent organism shall be specified.
    Identifier? organismId,

    /// [organismName] The organism accepted Scientific name shall be provided
    ///  based on the organism taxonomy.
    String? organismName,

    /// [organismNameElement] ("_organismName") Extensions for organismName
    @JsonKey(name: '_organismName') PrimitiveElement? organismNameElement,

    /// [parentSubstanceId] The parent of the herbal drug Ginkgo biloba, Leaf is
    ///  the substance ID of the substance (fresh) of Ginkgo biloba L. or Ginkgo
    ///  biloba L. (Whole plant).
    List<Identifier>? parentSubstanceId,

    /// [parentSubstanceName] The parent substance of the Herbal Drug, or Herbal
    ///  preparation.
    List<String>? parentSubstanceName,

    /// [parentSubstanceNameElement] ("_parentSubstanceName") Extensions for
    ///  parentSubstanceName
    @JsonKey(name: '_parentSubstanceName')
    List<PrimitiveElement>? parentSubstanceNameElement,

    /// [countryOfOrigin] The country where the plant material is harvested or the
    ///  countries where the plasma is sourced from as laid down in accordance with
    ///  the Plasma Master File. For “Plasma-derived substances” the attribute
    ///  country of origin provides information about the countries used for the
    ///  manufacturing of the Cryopoor plama or Crioprecipitate.
    List<CodeableConcept>? countryOfOrigin,

    /// [geographicalLocation] The place/region where the plant is harvested or the
    ///  places/regions where the animal source material has its habitat.
    List<String>? geographicalLocation,

    /// [geographicalLocationElement] ("_geographicalLocation") Extensions for
    ///  geographicalLocation
    @JsonKey(name: '_geographicalLocation')
    List<PrimitiveElement>? geographicalLocationElement,

    /// [developmentStage] Stage of life for animals, plants, insects and
    ///  microorganisms. This information shall be provided only when the substance
    ///  is significantly different in these stages (e.g. foetal bovine serum).
    CodeableConcept? developmentStage,

    /// [fractionDescription] Many complex materials are fractions of parts of
    ///  plants, animals, or minerals. Fraction elements are often necessary to
    ///  define both Substances and Specified Group 1 Substances. For substances
    ///  derived from Plants, fraction information will be captured at the
    ///  Substance information level ( . Oils, Juices and Exudates). Additional
    ///  information for Extracts, such as extraction solvent composition, will be
    ///  captured at the Specified Substance Group 1 information level. For
    ///  plasma-derived products fraction information will be captured at the
    ///  Substance and the Specified Substance Group 1 levels.
    List<SubstanceSourceMaterialFractionDescription>? fractionDescription,

    /// [organism] This subclause describes the organism which the substance is
    ///  derived from. For vaccines, the parent organism shall be specified based
    ///  on these subclause elements. As an example, full taxonomy will be
    ///  described for the Substance Name: ., Leaf.
    SubstanceSourceMaterialOrganism? organism,

    /// [partDescription] To do.
    List<SubstanceSourceMaterialPartDescription>? partDescription,
  }) = _SubstanceSourceMaterial;

  @override
  String get fhirType => 'SubstanceSourceMaterial';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterial.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterial.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterial.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialFromJson(json);
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

/// [SubstanceSourceMaterialFractionDescription] Source material shall capture
///  information on the taxonomic and anatomical origins as well as the
///  fraction of a material that can result in or can be modified to form a
///  substance. This set of data elements shall be used to define polymer
///  substances isolated from biological matrices. Taxonomic and anatomical
///  origins shall be described using a controlled vocabulary as required. This
///  information is captured for naturally derived polymers ( . starch) and
///  structurally diverse substances. For Organisms belonging to the Kingdom
///  Plantae the Substance level defines the fresh material of a single species
///  or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
///  preparations, the fraction information will be captured at the Substance
///  information level and additional information for herbal extracts will be
///  captured at the Specified Substance Group 1 information level. See for
///  further explanation the Substance Class: Structurally Diverse and the
///  herbal annex.
@freezed
class SubstanceSourceMaterialFractionDescription
    with _$SubstanceSourceMaterialFractionDescription
    implements BackboneElement {
  /// [SubstanceSourceMaterialFractionDescription] Source material shall capture
  ///  information on the taxonomic and anatomical origins as well as the
  ///  fraction of a material that can result in or can be modified to form a
  ///  substance. This set of data elements shall be used to define polymer
  ///  substances isolated from biological matrices. Taxonomic and anatomical
  ///  origins shall be described using a controlled vocabulary as required. This
  ///  information is captured for naturally derived polymers ( . starch) and
  ///  structurally diverse substances. For Organisms belonging to the Kingdom
  ///  Plantae the Substance level defines the fresh material of a single species
  ///  or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  ///  preparations, the fraction information will be captured at the Substance
  ///  information level and additional information for herbal extracts will be
  ///  captured at the Specified Substance Group 1 information level. See for
  ///  further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
  const SubstanceSourceMaterialFractionDescription._();

  /// [SubstanceSourceMaterialFractionDescription] Source material shall capture
  ///  information on the taxonomic and anatomical origins as well as the
  ///  fraction of a material that can result in or can be modified to form a
  ///  substance. This set of data elements shall be used to define polymer
  ///  substances isolated from biological matrices. Taxonomic and anatomical
  ///  origins shall be described using a controlled vocabulary as required. This
  ///  information is captured for naturally derived polymers ( . starch) and
  ///  structurally diverse substances. For Organisms belonging to the Kingdom
  ///  Plantae the Substance level defines the fresh material of a single species
  ///  or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  ///  preparations, the fraction information will be captured at the Substance
  ///  information level and additional information for herbal extracts will be
  ///  captured at the Specified Substance Group 1 information level. See for
  ///  further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
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
  /// [fraction] This element is capturing information about the fraction of a
  ///  plant part, or human plasma for fractionation.
  ///
  /// [fractionElement] ("_fraction") Extensions for fraction
  ///
  /// [materialType] The specific type of the material constituting the
  ///  component. For Herbal preparations the particulars of the extracts
  ///  (liquid/dry) is described in Specified Substance Group 1.
  ///
  const factory SubstanceSourceMaterialFractionDescription({
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

    /// [fraction] This element is capturing information about the fraction of a
    ///  plant part, or human plasma for fractionation.
    String? fraction,

    /// [fractionElement] ("_fraction") Extensions for fraction
    @JsonKey(name: '_fraction') PrimitiveElement? fractionElement,

    /// [materialType] The specific type of the material constituting the
    ///  component. For Herbal preparations the particulars of the extracts
    ///  (liquid/dry) is described in Specified Substance Group 1.
    CodeableConcept? materialType,
  }) = _SubstanceSourceMaterialFractionDescription;

  @override
  String get fhirType => 'SubstanceSourceMaterialFractionDescription';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialFractionDescription.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialFractionDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialFractionDescription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialFractionDescription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialFractionDescriptionFromJson(json);

  /// Acts like a constructor, returns a
  ///  [SubstanceSourceMaterialFractionDescription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialFractionDescription.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialFractionDescriptionFromJson(json);
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

/// [SubstanceSourceMaterialOrganism] Source material shall capture information
///  on the taxonomic and anatomical origins as well as the fraction of a
///  material that can result in or can be modified to form a substance. This
///  set of data elements shall be used to define polymer substances isolated
///  from biological matrices. Taxonomic and anatomical origins shall be
///  described using a controlled vocabulary as required. This information is
///  captured for naturally derived polymers ( . starch) and structurally
///  diverse substances. For Organisms belonging to the Kingdom Plantae the
///  Substance level defines the fresh material of a single species or
///  infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
///  preparations, the fraction information will be captured at the Substance
///  information level and additional information for herbal extracts will be
///  captured at the Specified Substance Group 1 information level. See for
///  further explanation the Substance Class: Structurally Diverse and the
///  herbal annex.
@freezed
class SubstanceSourceMaterialOrganism
    with _$SubstanceSourceMaterialOrganism
    implements BackboneElement {
  /// [SubstanceSourceMaterialOrganism] Source material shall capture information
  ///  on the taxonomic and anatomical origins as well as the fraction of a
  ///  material that can result in or can be modified to form a substance. This
  ///  set of data elements shall be used to define polymer substances isolated
  ///  from biological matrices. Taxonomic and anatomical origins shall be
  ///  described using a controlled vocabulary as required. This information is
  ///  captured for naturally derived polymers ( . starch) and structurally
  ///  diverse substances. For Organisms belonging to the Kingdom Plantae the
  ///  Substance level defines the fresh material of a single species or
  ///  infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  ///  preparations, the fraction information will be captured at the Substance
  ///  information level and additional information for herbal extracts will be
  ///  captured at the Specified Substance Group 1 information level. See for
  ///  further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
  const SubstanceSourceMaterialOrganism._();

  /// [SubstanceSourceMaterialOrganism] Source material shall capture information
  ///  on the taxonomic and anatomical origins as well as the fraction of a
  ///  material that can result in or can be modified to form a substance. This
  ///  set of data elements shall be used to define polymer substances isolated
  ///  from biological matrices. Taxonomic and anatomical origins shall be
  ///  described using a controlled vocabulary as required. This information is
  ///  captured for naturally derived polymers ( . starch) and structurally
  ///  diverse substances. For Organisms belonging to the Kingdom Plantae the
  ///  Substance level defines the fresh material of a single species or
  ///  infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  ///  preparations, the fraction information will be captured at the Substance
  ///  information level and additional information for herbal extracts will be
  ///  captured at the Specified Substance Group 1 information level. See for
  ///  further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
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
  /// [family] The family of an organism shall be specified.
  ///
  /// [genus] The genus of an organism shall be specified; refers to the Latin
  ///  epithet of the genus element of the plant/animal scientific name; it is
  ///  present in names for genera, species and infraspecies.
  ///
  /// [species] The species of an organism shall be specified; refers to the
  ///  Latin epithet of the species of the plant/animal; it is present in names
  ///  for species and infraspecies.
  ///
  /// [intraspecificType] The Intraspecific type of an organism shall be
  ///  specified.
  ///
  /// [intraspecificDescription] The intraspecific description of an organism
  ///  shall be specified based on a controlled vocabulary. For Influenza
  ///  Vaccine, the intraspecific description shall contain the syntax of the
  ///  antigen in line with the WHO convention.
  ///
  /// [intraspecificDescriptionElement] ("_intraspecificDescription") Extensions
  ///  for intraspecificDescription
  ///
  /// [author] 4.9.13.6.1 Author type (Conditional).
  ///
  /// [hybrid] 4.9.13.8.1 Hybrid species maternal organism ID (Optional).
  ///
  /// [organismGeneral] 4.9.13.7.1 Kingdom (Conditional).
  ///
  const factory SubstanceSourceMaterialOrganism({
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

    /// [family] The family of an organism shall be specified.
    CodeableConcept? family,

    /// [genus] The genus of an organism shall be specified; refers to the Latin
    ///  epithet of the genus element of the plant/animal scientific name; it is
    ///  present in names for genera, species and infraspecies.
    CodeableConcept? genus,

    /// [species] The species of an organism shall be specified; refers to the
    ///  Latin epithet of the species of the plant/animal; it is present in names
    ///  for species and infraspecies.
    CodeableConcept? species,

    /// [intraspecificType] The Intraspecific type of an organism shall be
    ///  specified.
    CodeableConcept? intraspecificType,

    /// [intraspecificDescription] The intraspecific description of an organism
    ///  shall be specified based on a controlled vocabulary. For Influenza
    ///  Vaccine, the intraspecific description shall contain the syntax of the
    ///  antigen in line with the WHO convention.
    String? intraspecificDescription,

    /// [intraspecificDescriptionElement] ("_intraspecificDescription") Extensions
    ///  for intraspecificDescription
    @JsonKey(name: '_intraspecificDescription')
    PrimitiveElement? intraspecificDescriptionElement,

    /// [author] 4.9.13.6.1 Author type (Conditional).
    List<SubstanceSourceMaterialAuthor>? author,

    /// [hybrid] 4.9.13.8.1 Hybrid species maternal organism ID (Optional).
    SubstanceSourceMaterialHybrid? hybrid,

    /// [organismGeneral] 4.9.13.7.1 Kingdom (Conditional).
    SubstanceSourceMaterialOrganismGeneral? organismGeneral,
  }) = _SubstanceSourceMaterialOrganism;

  @override
  String get fhirType => 'SubstanceSourceMaterialOrganism';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialOrganism.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialOrganism.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialOrganism.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialOrganism cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialOrganism.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterialOrganism],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialOrganism.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialOrganismFromJson(json);
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

/// [SubstanceSourceMaterialAuthor] Source material shall capture information
///  on the taxonomic and anatomical origins as well as the fraction of a
///  material that can result in or can be modified to form a substance. This
///  set of data elements shall be used to define polymer substances isolated
///  from biological matrices. Taxonomic and anatomical origins shall be
///  described using a controlled vocabulary as required. This information is
///  captured for naturally derived polymers ( . starch) and structurally
///  diverse substances. For Organisms belonging to the Kingdom Plantae the
///  Substance level defines the fresh material of a single species or
///  infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
///  preparations, the fraction information will be captured at the Substance
///  information level and additional information for herbal extracts will be
///  captured at the Specified Substance Group 1 information level. See for
///  further explanation the Substance Class: Structurally Diverse and the
///  herbal annex.
@freezed
class SubstanceSourceMaterialAuthor
    with _$SubstanceSourceMaterialAuthor
    implements BackboneElement {
  /// [SubstanceSourceMaterialAuthor] Source material shall capture information
  ///  on the taxonomic and anatomical origins as well as the fraction of a
  ///  material that can result in or can be modified to form a substance. This
  ///  set of data elements shall be used to define polymer substances isolated
  ///  from biological matrices. Taxonomic and anatomical origins shall be
  ///  described using a controlled vocabulary as required. This information is
  ///  captured for naturally derived polymers ( . starch) and structurally
  ///  diverse substances. For Organisms belonging to the Kingdom Plantae the
  ///  Substance level defines the fresh material of a single species or
  ///  infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  ///  preparations, the fraction information will be captured at the Substance
  ///  information level and additional information for herbal extracts will be
  ///  captured at the Specified Substance Group 1 information level. See for
  ///  further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
  const SubstanceSourceMaterialAuthor._();

  /// [SubstanceSourceMaterialAuthor] Source material shall capture information
  ///  on the taxonomic and anatomical origins as well as the fraction of a
  ///  material that can result in or can be modified to form a substance. This
  ///  set of data elements shall be used to define polymer substances isolated
  ///  from biological matrices. Taxonomic and anatomical origins shall be
  ///  described using a controlled vocabulary as required. This information is
  ///  captured for naturally derived polymers ( . starch) and structurally
  ///  diverse substances. For Organisms belonging to the Kingdom Plantae the
  ///  Substance level defines the fresh material of a single species or
  ///  infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  ///  preparations, the fraction information will be captured at the Substance
  ///  information level and additional information for herbal extracts will be
  ///  captured at the Specified Substance Group 1 information level. See for
  ///  further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
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
  /// [authorType] The type of author of an organism species shall be specified.
  ///  The parenthetical author of an organism species refers to the first author
  ///  who published the plant/animal name (of any rank). The primary author of
  ///  an organism species refers to the first author(s), who validly published
  ///  the plant/animal name.
  ///
  /// [authorDescription] The author of an organism species shall be specified.
  ///  The author year of an organism shall also be specified when applicable;
  ///  refers to the year in which the first author(s) published the
  ///  infraspecific plant/animal name (of any rank).
  ///
  /// [authorDescriptionElement] ("_authorDescription") Extensions for
  ///  authorDescription
  ///
  const factory SubstanceSourceMaterialAuthor({
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

    /// [authorType] The type of author of an organism species shall be specified.
    ///  The parenthetical author of an organism species refers to the first author
    ///  who published the plant/animal name (of any rank). The primary author of
    ///  an organism species refers to the first author(s), who validly published
    ///  the plant/animal name.
    CodeableConcept? authorType,

    /// [authorDescription] The author of an organism species shall be specified.
    ///  The author year of an organism shall also be specified when applicable;
    ///  refers to the year in which the first author(s) published the
    ///  infraspecific plant/animal name (of any rank).
    String? authorDescription,

    /// [authorDescriptionElement] ("_authorDescription") Extensions for
    ///  authorDescription
    @JsonKey(name: '_authorDescription')
    PrimitiveElement? authorDescriptionElement,
  }) = _SubstanceSourceMaterialAuthor;

  @override
  String get fhirType => 'SubstanceSourceMaterialAuthor';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialAuthor.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialAuthor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialAuthor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialAuthor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialAuthor.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialAuthorFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterialAuthor],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialAuthor.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialAuthorFromJson(json);
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

/// [SubstanceSourceMaterialHybrid] Source material shall capture information
///  on the taxonomic and anatomical origins as well as the fraction of a
///  material that can result in or can be modified to form a substance. This
///  set of data elements shall be used to define polymer substances isolated
///  from biological matrices. Taxonomic and anatomical origins shall be
///  described using a controlled vocabulary as required. This information is
///  captured for naturally derived polymers ( . starch) and structurally
///  diverse substances. For Organisms belonging to the Kingdom Plantae the
///  Substance level defines the fresh material of a single species or
///  infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
///  preparations, the fraction information will be captured at the Substance
///  information level and additional information for herbal extracts will be
///  captured at the Specified Substance Group 1 information level. See for
///  further explanation the Substance Class: Structurally Diverse and the
///  herbal annex.
@freezed
class SubstanceSourceMaterialHybrid
    with _$SubstanceSourceMaterialHybrid
    implements BackboneElement {
  /// [SubstanceSourceMaterialHybrid] Source material shall capture information
  ///  on the taxonomic and anatomical origins as well as the fraction of a
  ///  material that can result in or can be modified to form a substance. This
  ///  set of data elements shall be used to define polymer substances isolated
  ///  from biological matrices. Taxonomic and anatomical origins shall be
  ///  described using a controlled vocabulary as required. This information is
  ///  captured for naturally derived polymers ( . starch) and structurally
  ///  diverse substances. For Organisms belonging to the Kingdom Plantae the
  ///  Substance level defines the fresh material of a single species or
  ///  infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  ///  preparations, the fraction information will be captured at the Substance
  ///  information level and additional information for herbal extracts will be
  ///  captured at the Specified Substance Group 1 information level. See for
  ///  further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
  const SubstanceSourceMaterialHybrid._();

  /// [SubstanceSourceMaterialHybrid] Source material shall capture information
  ///  on the taxonomic and anatomical origins as well as the fraction of a
  ///  material that can result in or can be modified to form a substance. This
  ///  set of data elements shall be used to define polymer substances isolated
  ///  from biological matrices. Taxonomic and anatomical origins shall be
  ///  described using a controlled vocabulary as required. This information is
  ///  captured for naturally derived polymers ( . starch) and structurally
  ///  diverse substances. For Organisms belonging to the Kingdom Plantae the
  ///  Substance level defines the fresh material of a single species or
  ///  infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  ///  preparations, the fraction information will be captured at the Substance
  ///  information level and additional information for herbal extracts will be
  ///  captured at the Specified Substance Group 1 information level. See for
  ///  further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
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
  /// [maternalOrganismId] The identifier of the maternal species constituting
  ///  the hybrid organism shall be specified based on a controlled vocabulary.
  ///  For plants, the parents aren’t always known, and it is unlikely that it
  ///  will be known which is maternal and which is paternal.
  ///
  /// [maternalOrganismIdElement] ("_maternalOrganismId") Extensions for
  ///  maternalOrganismId
  ///
  /// [maternalOrganismName] The name of the maternal species constituting the
  ///  hybrid organism shall be specified. For plants, the parents aren’t always
  ///  known, and it is unlikely that it will be known which is maternal and
  ///  which is paternal.
  ///
  /// [maternalOrganismNameElement] ("_maternalOrganismName") Extensions for
  ///  maternalOrganismName
  ///
  /// [paternalOrganismId] The identifier of the paternal species constituting
  ///  the hybrid organism shall be specified based on a controlled vocabulary.
  ///
  /// [paternalOrganismIdElement] ("_paternalOrganismId") Extensions for
  ///  paternalOrganismId
  ///
  /// [paternalOrganismName] The name of the paternal species constituting the
  ///  hybrid organism shall be specified.
  ///
  /// [paternalOrganismNameElement] ("_paternalOrganismName") Extensions for
  ///  paternalOrganismName
  ///
  /// [hybridType] The hybrid type of an organism shall be specified.
  ///
  const factory SubstanceSourceMaterialHybrid({
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

    /// [maternalOrganismId] The identifier of the maternal species constituting
    ///  the hybrid organism shall be specified based on a controlled vocabulary.
    ///  For plants, the parents aren’t always known, and it is unlikely that it
    ///  will be known which is maternal and which is paternal.
    String? maternalOrganismId,

    /// [maternalOrganismIdElement] ("_maternalOrganismId") Extensions for
    ///  maternalOrganismId
    @JsonKey(name: '_maternalOrganismId')
    PrimitiveElement? maternalOrganismIdElement,

    /// [maternalOrganismName] The name of the maternal species constituting the
    ///  hybrid organism shall be specified. For plants, the parents aren’t always
    ///  known, and it is unlikely that it will be known which is maternal and
    ///  which is paternal.
    String? maternalOrganismName,

    /// [maternalOrganismNameElement] ("_maternalOrganismName") Extensions for
    ///  maternalOrganismName
    @JsonKey(name: '_maternalOrganismName')
    PrimitiveElement? maternalOrganismNameElement,

    /// [paternalOrganismId] The identifier of the paternal species constituting
    ///  the hybrid organism shall be specified based on a controlled vocabulary.
    String? paternalOrganismId,

    /// [paternalOrganismIdElement] ("_paternalOrganismId") Extensions for
    ///  paternalOrganismId
    @JsonKey(name: '_paternalOrganismId')
    PrimitiveElement? paternalOrganismIdElement,

    /// [paternalOrganismName] The name of the paternal species constituting the
    ///  hybrid organism shall be specified.
    String? paternalOrganismName,

    /// [paternalOrganismNameElement] ("_paternalOrganismName") Extensions for
    ///  paternalOrganismName
    @JsonKey(name: '_paternalOrganismName')
    PrimitiveElement? paternalOrganismNameElement,

    /// [hybridType] The hybrid type of an organism shall be specified.
    CodeableConcept? hybridType,
  }) = _SubstanceSourceMaterialHybrid;

  @override
  String get fhirType => 'SubstanceSourceMaterialHybrid';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialHybrid.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceSourceMaterialHybrid.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialHybrid.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialHybrid cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialHybrid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialHybridFromJson(json);

  /// Acts like a constructor, returns a [SubstanceSourceMaterialHybrid],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialHybrid.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialHybridFromJson(json);
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

/// [SubstanceSourceMaterialOrganismGeneral] Source material shall capture
///  information on the taxonomic and anatomical origins as well as the
///  fraction of a material that can result in or can be modified to form a
///  substance. This set of data elements shall be used to define polymer
///  substances isolated from biological matrices. Taxonomic and anatomical
///  origins shall be described using a controlled vocabulary as required. This
///  information is captured for naturally derived polymers ( . starch) and
///  structurally diverse substances. For Organisms belonging to the Kingdom
///  Plantae the Substance level defines the fresh material of a single species
///  or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
///  preparations, the fraction information will be captured at the Substance
///  information level and additional information for herbal extracts will be
///  captured at the Specified Substance Group 1 information level. See for
///  further explanation the Substance Class: Structurally Diverse and the
///  herbal annex.
@freezed
class SubstanceSourceMaterialOrganismGeneral
    with _$SubstanceSourceMaterialOrganismGeneral
    implements BackboneElement {
  /// [SubstanceSourceMaterialOrganismGeneral] Source material shall capture
  ///  information on the taxonomic and anatomical origins as well as the
  ///  fraction of a material that can result in or can be modified to form a
  ///  substance. This set of data elements shall be used to define polymer
  ///  substances isolated from biological matrices. Taxonomic and anatomical
  ///  origins shall be described using a controlled vocabulary as required. This
  ///  information is captured for naturally derived polymers ( . starch) and
  ///  structurally diverse substances. For Organisms belonging to the Kingdom
  ///  Plantae the Substance level defines the fresh material of a single species
  ///  or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  ///  preparations, the fraction information will be captured at the Substance
  ///  information level and additional information for herbal extracts will be
  ///  captured at the Specified Substance Group 1 information level. See for
  ///  further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
  const SubstanceSourceMaterialOrganismGeneral._();

  /// [SubstanceSourceMaterialOrganismGeneral] Source material shall capture
  ///  information on the taxonomic and anatomical origins as well as the
  ///  fraction of a material that can result in or can be modified to form a
  ///  substance. This set of data elements shall be used to define polymer
  ///  substances isolated from biological matrices. Taxonomic and anatomical
  ///  origins shall be described using a controlled vocabulary as required. This
  ///  information is captured for naturally derived polymers ( . starch) and
  ///  structurally diverse substances. For Organisms belonging to the Kingdom
  ///  Plantae the Substance level defines the fresh material of a single species
  ///  or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  ///  preparations, the fraction information will be captured at the Substance
  ///  information level and additional information for herbal extracts will be
  ///  captured at the Specified Substance Group 1 information level. See for
  ///  further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
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
  /// [kingdom] The kingdom of an organism shall be specified.
  ///
  /// [phylum] The phylum of an organism shall be specified.
  ///
  /// [class_] ("class") The class of an organism shall be specified.
  ///
  /// [order] The order of an organism shall be specified,.
  ///
  const factory SubstanceSourceMaterialOrganismGeneral({
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

    /// [kingdom] The kingdom of an organism shall be specified.
    CodeableConcept? kingdom,

    /// [phylum] The phylum of an organism shall be specified.
    CodeableConcept? phylum,

    /// [class_] ("class") The class of an organism shall be specified.
    @JsonKey(name: 'class') CodeableConcept? class_,

    /// [order] The order of an organism shall be specified,.
    CodeableConcept? order,
  }) = _SubstanceSourceMaterialOrganismGeneral;

  @override
  String get fhirType => 'SubstanceSourceMaterialOrganismGeneral';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialOrganismGeneral.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialOrganismGeneral.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialOrganismGeneral.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialOrganismGeneral cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialOrganismGeneral.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialOrganismGeneralFromJson(json);

  /// Acts like a constructor, returns a
  ///  [SubstanceSourceMaterialOrganismGeneral], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialOrganismGeneral.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialOrganismGeneralFromJson(json);
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

/// [SubstanceSourceMaterialPartDescription] Source material shall capture
///  information on the taxonomic and anatomical origins as well as the
///  fraction of a material that can result in or can be modified to form a
///  substance. This set of data elements shall be used to define polymer
///  substances isolated from biological matrices. Taxonomic and anatomical
///  origins shall be described using a controlled vocabulary as required. This
///  information is captured for naturally derived polymers ( . starch) and
///  structurally diverse substances. For Organisms belonging to the Kingdom
///  Plantae the Substance level defines the fresh material of a single species
///  or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
///  preparations, the fraction information will be captured at the Substance
///  information level and additional information for herbal extracts will be
///  captured at the Specified Substance Group 1 information level. See for
///  further explanation the Substance Class: Structurally Diverse and the
///  herbal annex.
@freezed
class SubstanceSourceMaterialPartDescription
    with _$SubstanceSourceMaterialPartDescription
    implements BackboneElement {
  /// [SubstanceSourceMaterialPartDescription] Source material shall capture
  ///  information on the taxonomic and anatomical origins as well as the
  ///  fraction of a material that can result in or can be modified to form a
  ///  substance. This set of data elements shall be used to define polymer
  ///  substances isolated from biological matrices. Taxonomic and anatomical
  ///  origins shall be described using a controlled vocabulary as required. This
  ///  information is captured for naturally derived polymers ( . starch) and
  ///  structurally diverse substances. For Organisms belonging to the Kingdom
  ///  Plantae the Substance level defines the fresh material of a single species
  ///  or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  ///  preparations, the fraction information will be captured at the Substance
  ///  information level and additional information for herbal extracts will be
  ///  captured at the Specified Substance Group 1 information level. See for
  ///  further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
  const SubstanceSourceMaterialPartDescription._();

  /// [SubstanceSourceMaterialPartDescription] Source material shall capture
  ///  information on the taxonomic and anatomical origins as well as the
  ///  fraction of a material that can result in or can be modified to form a
  ///  substance. This set of data elements shall be used to define polymer
  ///  substances isolated from biological matrices. Taxonomic and anatomical
  ///  origins shall be described using a controlled vocabulary as required. This
  ///  information is captured for naturally derived polymers ( . starch) and
  ///  structurally diverse substances. For Organisms belonging to the Kingdom
  ///  Plantae the Substance level defines the fresh material of a single species
  ///  or infraspecies, the Herbal Drug and the Herbal preparation. For Herbal
  ///  preparations, the fraction information will be captured at the Substance
  ///  information level and additional information for herbal extracts will be
  ///  captured at the Specified Substance Group 1 information level. See for
  ///  further explanation the Substance Class: Structurally Diverse and the
  ///  herbal annex.
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
  /// [part_] ("part") Entity of anatomical origin of source material within an
  ///  organism.
  ///
  /// [partLocation] The detailed anatomic location when the part can be
  ///  extracted from different anatomical locations of the organism. Multiple
  ///  alternative locations may apply.
  ///
  const factory SubstanceSourceMaterialPartDescription({
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

    /// [part_] ("part") Entity of anatomical origin of source material within an
    ///  organism.
    @JsonKey(name: 'part') CodeableConcept? part_,

    /// [partLocation] The detailed anatomic location when the part can be
    ///  extracted from different anatomical locations of the organism. Multiple
    ///  alternative locations may apply.
    CodeableConcept? partLocation,
  }) = _SubstanceSourceMaterialPartDescription;

  @override
  String get fhirType => 'SubstanceSourceMaterialPartDescription';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceSourceMaterialPartDescription.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceSourceMaterialPartDescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceSourceMaterialPartDescription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceSourceMaterialPartDescription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceSourceMaterialPartDescription.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceSourceMaterialPartDescriptionFromJson(json);

  /// Acts like a constructor, returns a
  ///  [SubstanceSourceMaterialPartDescription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceSourceMaterialPartDescription.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceSourceMaterialPartDescriptionFromJson(json);
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
