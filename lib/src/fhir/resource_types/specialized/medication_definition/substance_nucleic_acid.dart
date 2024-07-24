// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'substance_nucleic_acid.freezed.dart';
part 'substance_nucleic_acid.g.dart';

/// [SubstanceNucleicAcid] Nucleic acids are defined by three distinct
///  elements: the base, sugar and linkage. Individual substance/moiety IDs
///  will be created for each of these elements. The nucleotide sequence will
///  be always entered in the 5’-3’ direction.
@freezed
class SubstanceNucleicAcid
    with _$SubstanceNucleicAcid
    implements DomainResource {
  /// [SubstanceNucleicAcid] Nucleic acids are defined by three distinct
  ///  elements: the base, sugar and linkage. Individual substance/moiety IDs
  ///  will be created for each of these elements. The nucleotide sequence will
  ///  be always entered in the 5’-3’ direction.
  const SubstanceNucleicAcid._();

  /// [SubstanceNucleicAcid] Nucleic acids are defined by three distinct
  ///  elements: the base, sugar and linkage. Individual substance/moiety IDs
  ///  will be created for each of these elements. The nucleotide sequence will
  ///  be always entered in the 5’-3’ direction.
  ///
  /// [resourceType] This is a SubstanceNucleicAcid resource
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
  /// [sequenceType] The type of the sequence shall be specified based on a
  ///  controlled vocabulary.
  ///
  /// [numberOfSubunits] The number of linear sequences of nucleotides linked
  ///  through phosphodiester bonds shall be described. Subunits would be strands
  ///  of nucleic acids that are tightly associated typically through
  ///  Watson-Crick base pairing. NOTE: If not specified in the reference source,
  ///  the assumption is that there is 1 subunit.
  ///
  /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for
  ///  numberOfSubunits
  ///
  /// [areaOfHybridisation] The area of hybridisation shall be described if
  ///  applicable for double stranded RNA or DNA. The number associated with the
  ///  subunit followed by the number associated to the residue shall be
  ///  specified in increasing order. The underscore “” shall be used as
  ///  separator as follows: “Subunitnumber Residue”.
  ///
  /// [areaOfHybridisationElement] ("_areaOfHybridisation") Extensions for
  ///  areaOfHybridisation
  ///
  /// [oligoNucleotideType] (TBC).
  ///
  /// [subunit] Subunits are listed in order of decreasing length; sequences of
  ///  the same length will be ordered by molecular weight; subunits that have
  ///  identical sequences will be repeated multiple times.
  ///
  const factory SubstanceNucleicAcid({
    /// [resourceType] This is a SubstanceNucleicAcid resource
    @Default(R5ResourceType.SubstanceNucleicAcid)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceNucleicAcid)
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

    /// [sequenceType] The type of the sequence shall be specified based on a
    ///  controlled vocabulary.
    CodeableConcept? sequenceType,

    /// [numberOfSubunits] The number of linear sequences of nucleotides linked
    ///  through phosphodiester bonds shall be described. Subunits would be strands
    ///  of nucleic acids that are tightly associated typically through
    ///  Watson-Crick base pairing. NOTE: If not specified in the reference source,
    ///  the assumption is that there is 1 subunit.
    FhirInteger? numberOfSubunits,

    /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for
    ///  numberOfSubunits
    @JsonKey(name: '_numberOfSubunits')
    PrimitiveElement? numberOfSubunitsElement,

    /// [areaOfHybridisation] The area of hybridisation shall be described if
    ///  applicable for double stranded RNA or DNA. The number associated with the
    ///  subunit followed by the number associated to the residue shall be
    ///  specified in increasing order. The underscore “” shall be used as
    ///  separator as follows: “Subunitnumber Residue”.
    String? areaOfHybridisation,

    /// [areaOfHybridisationElement] ("_areaOfHybridisation") Extensions for
    ///  areaOfHybridisation
    @JsonKey(name: '_areaOfHybridisation')
    PrimitiveElement? areaOfHybridisationElement,

    /// [oligoNucleotideType] (TBC).
    CodeableConcept? oligoNucleotideType,

    /// [subunit] Subunits are listed in order of decreasing length; sequences of
    ///  the same length will be ordered by molecular weight; subunits that have
    ///  identical sequences will be repeated multiple times.
    List<SubstanceNucleicAcidSubunit>? subunit,
  }) = _SubstanceNucleicAcid;

  @override
  String get fhirType => 'SubstanceNucleicAcid';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceNucleicAcid.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcid.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceNucleicAcid.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceNucleicAcid cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidFromJson(json);

  /// Acts like a constructor, returns a [SubstanceNucleicAcid], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceNucleicAcid.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceNucleicAcidFromJson(json);
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

/// [SubstanceNucleicAcidSubunit] Nucleic acids are defined by three distinct
///  elements: the base, sugar and linkage. Individual substance/moiety IDs
///  will be created for each of these elements. The nucleotide sequence will
///  be always entered in the 5’-3’ direction.
@freezed
class SubstanceNucleicAcidSubunit
    with _$SubstanceNucleicAcidSubunit
    implements BackboneElement {
  /// [SubstanceNucleicAcidSubunit] Nucleic acids are defined by three distinct
  ///  elements: the base, sugar and linkage. Individual substance/moiety IDs
  ///  will be created for each of these elements. The nucleotide sequence will
  ///  be always entered in the 5’-3’ direction.
  const SubstanceNucleicAcidSubunit._();

  /// [SubstanceNucleicAcidSubunit] Nucleic acids are defined by three distinct
  ///  elements: the base, sugar and linkage. Individual substance/moiety IDs
  ///  will be created for each of these elements. The nucleotide sequence will
  ///  be always entered in the 5’-3’ direction.
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
  /// [subunit] Index of linear sequences of nucleic acids in order of decreasing
  ///  length. Sequences of the same length will be ordered by molecular weight.
  ///  Subunits that have identical sequences will be repeated and have
  ///  sequential subscripts.
  ///
  /// [subunitElement] ("_subunit") Extensions for subunit
  ///
  /// [sequence] Actual nucleotide sequence notation from 5' to 3' end using
  ///  standard single letter codes. In addition to the base sequence, sugar and
  ///  type of phosphate or non-phosphate linkage should also be captured.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [length] The length of the sequence shall be captured.
  ///
  /// [lengthElement] ("_length") Extensions for length
  ///
  /// [sequenceAttachment] (TBC).
  ///
  /// [fivePrime] The nucleotide present at the 5’ terminal shall be specified
  ///  based on a controlled vocabulary. Since the sequence is represented from
  ///  the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first
  ///  position in the sequence. A separate representation would be redundant.
  ///
  /// [threePrime] The nucleotide present at the 3’ terminal shall be specified
  ///  based on a controlled vocabulary. Since the sequence is represented from
  ///  the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last
  ///  position in the sequence. A separate representation would be redundant.
  ///
  /// [linkage] The linkages between sugar residues will also be captured.
  ///
  /// [sugar] 5.3.6.8.1 Sugar ID (Mandatory).
  ///
  const factory SubstanceNucleicAcidSubunit({
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

    /// [subunit] Index of linear sequences of nucleic acids in order of decreasing
    ///  length. Sequences of the same length will be ordered by molecular weight.
    ///  Subunits that have identical sequences will be repeated and have
    ///  sequential subscripts.
    FhirInteger? subunit,

    /// [subunitElement] ("_subunit") Extensions for subunit
    @JsonKey(name: '_subunit') PrimitiveElement? subunitElement,

    /// [sequence] Actual nucleotide sequence notation from 5' to 3' end using
    ///  standard single letter codes. In addition to the base sequence, sugar and
    ///  type of phosphate or non-phosphate linkage should also be captured.
    String? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [length] The length of the sequence shall be captured.
    FhirInteger? length,

    /// [lengthElement] ("_length") Extensions for length
    @JsonKey(name: '_length') PrimitiveElement? lengthElement,

    /// [sequenceAttachment] (TBC).
    Attachment? sequenceAttachment,

    /// [fivePrime] The nucleotide present at the 5’ terminal shall be specified
    ///  based on a controlled vocabulary. Since the sequence is represented from
    ///  the 5' to the 3' end, the 5’ prime nucleotide is the letter at the first
    ///  position in the sequence. A separate representation would be redundant.
    CodeableConcept? fivePrime,

    /// [threePrime] The nucleotide present at the 3’ terminal shall be specified
    ///  based on a controlled vocabulary. Since the sequence is represented from
    ///  the 5' to the 3' end, the 5’ prime nucleotide is the letter at the last
    ///  position in the sequence. A separate representation would be redundant.
    CodeableConcept? threePrime,

    /// [linkage] The linkages between sugar residues will also be captured.
    List<SubstanceNucleicAcidLinkage>? linkage,

    /// [sugar] 5.3.6.8.1 Sugar ID (Mandatory).
    List<SubstanceNucleicAcidSugar>? sugar,
  }) = _SubstanceNucleicAcidSubunit;

  @override
  String get fhirType => 'SubstanceNucleicAcidSubunit';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceNucleicAcidSubunit.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidSubunit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceNucleicAcidSubunit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceNucleicAcidSubunit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcidSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSubunitFromJson(json);

  /// Acts like a constructor, returns a [SubstanceNucleicAcidSubunit], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceNucleicAcidSubunit.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceNucleicAcidSubunitFromJson(json);
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

/// [SubstanceNucleicAcidLinkage] Nucleic acids are defined by three distinct
///  elements: the base, sugar and linkage. Individual substance/moiety IDs
///  will be created for each of these elements. The nucleotide sequence will
///  be always entered in the 5’-3’ direction.
@freezed
class SubstanceNucleicAcidLinkage
    with _$SubstanceNucleicAcidLinkage
    implements BackboneElement {
  /// [SubstanceNucleicAcidLinkage] Nucleic acids are defined by three distinct
  ///  elements: the base, sugar and linkage. Individual substance/moiety IDs
  ///  will be created for each of these elements. The nucleotide sequence will
  ///  be always entered in the 5’-3’ direction.
  const SubstanceNucleicAcidLinkage._();

  /// [SubstanceNucleicAcidLinkage] Nucleic acids are defined by three distinct
  ///  elements: the base, sugar and linkage. Individual substance/moiety IDs
  ///  will be created for each of these elements. The nucleotide sequence will
  ///  be always entered in the 5’-3’ direction.
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
  /// [connectivity] The entity that links the sugar residues together should
  ///  also be captured for nearly all naturally occurring nucleic acid the
  ///  linkage is a phosphate group. For many synthetic oligonucleotides
  ///  phosphorothioate linkages are often seen. Linkage connectivity is assumed
  ///  to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be
  ///  specified.
  ///
  /// [connectivityElement] ("_connectivity") Extensions for connectivity
  ///
  /// [identifier] Each linkage will be registered as a fragment and have an ID.
  ///
  /// [name] Each linkage will be registered as a fragment and have at least one
  ///  name. A single name shall be assigned to each linkage.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [residueSite] Residues shall be captured as described in 5.3.6.8.3.
  ///
  /// [residueSiteElement] ("_residueSite") Extensions for residueSite
  ///
  const factory SubstanceNucleicAcidLinkage({
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

    /// [connectivity] The entity that links the sugar residues together should
    ///  also be captured for nearly all naturally occurring nucleic acid the
    ///  linkage is a phosphate group. For many synthetic oligonucleotides
    ///  phosphorothioate linkages are often seen. Linkage connectivity is assumed
    ///  to be 3’-5’. If the linkage is either 3’-3’ or 5’-5’ this should be
    ///  specified.
    String? connectivity,

    /// [connectivityElement] ("_connectivity") Extensions for connectivity
    @JsonKey(name: '_connectivity') PrimitiveElement? connectivityElement,

    /// [identifier] Each linkage will be registered as a fragment and have an ID.
    Identifier? identifier,

    /// [name] Each linkage will be registered as a fragment and have at least one
    ///  name. A single name shall be assigned to each linkage.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [residueSite] Residues shall be captured as described in 5.3.6.8.3.
    String? residueSite,

    /// [residueSiteElement] ("_residueSite") Extensions for residueSite
    @JsonKey(name: '_residueSite') PrimitiveElement? residueSiteElement,
  }) = _SubstanceNucleicAcidLinkage;

  @override
  String get fhirType => 'SubstanceNucleicAcidLinkage';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceNucleicAcidLinkage.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidLinkage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceNucleicAcidLinkage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceNucleicAcidLinkage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidLinkageFromJson(json);

  /// Acts like a constructor, returns a [SubstanceNucleicAcidLinkage], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceNucleicAcidLinkage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceNucleicAcidLinkageFromJson(json);
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

/// [SubstanceNucleicAcidSugar] Nucleic acids are defined by three distinct
///  elements: the base, sugar and linkage. Individual substance/moiety IDs
///  will be created for each of these elements. The nucleotide sequence will
///  be always entered in the 5’-3’ direction.
@freezed
class SubstanceNucleicAcidSugar
    with _$SubstanceNucleicAcidSugar
    implements BackboneType {
  /// [SubstanceNucleicAcidSugar] Nucleic acids are defined by three distinct
  ///  elements: the base, sugar and linkage. Individual substance/moiety IDs
  ///  will be created for each of these elements. The nucleotide sequence will
  ///  be always entered in the 5’-3’ direction.
  const SubstanceNucleicAcidSugar._();

  /// [SubstanceNucleicAcidSugar] Nucleic acids are defined by three distinct
  ///  elements: the base, sugar and linkage. Individual substance/moiety IDs
  ///  will be created for each of these elements. The nucleotide sequence will
  ///  be always entered in the 5’-3’ direction.
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
  /// [identifier] The Substance ID of the sugar or sugar-like component that
  ///  make up the nucleotide.
  ///
  /// [name] The name of the sugar or sugar-like component that make up the
  ///  nucleotide.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [residueSite] The residues that contain a given sugar will be captured. The
  ///  order of given residues will be captured in the 5‘-3‘direction consistent
  ///  with the base sequences listed above.
  ///
  /// [residueSiteElement] ("_residueSite") Extensions for residueSite
  ///
  const factory SubstanceNucleicAcidSugar({
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

    /// [identifier] The Substance ID of the sugar or sugar-like component that
    ///  make up the nucleotide.
    Identifier? identifier,

    /// [name] The name of the sugar or sugar-like component that make up the
    ///  nucleotide.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [residueSite] The residues that contain a given sugar will be captured. The
    ///  order of given residues will be captured in the 5‘-3‘direction consistent
    ///  with the base sequences listed above.
    String? residueSite,

    /// [residueSiteElement] ("_residueSite") Extensions for residueSite
    @JsonKey(name: '_residueSite') PrimitiveElement? residueSiteElement,
  }) = _SubstanceNucleicAcidSugar;

  @override
  String get fhirType => 'SubstanceNucleicAcidSugar';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceNucleicAcidSugar.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceNucleicAcidSugar.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceNucleicAcidSugar.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceNucleicAcidSugar cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSugarFromJson(json);

  /// Acts like a constructor, returns a [SubstanceNucleicAcidSugar], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceNucleicAcidSugar.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceNucleicAcidSugarFromJson(json);
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
