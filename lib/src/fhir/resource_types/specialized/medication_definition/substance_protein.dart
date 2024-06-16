// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'substance_protein.freezed.dart';
part 'substance_protein.g.dart';

/// [SubstanceProtein] A SubstanceProtein is defined as a single unit of a
///  linear amino acid sequence, or a combination of subunits that are either
///  covalently linked or have a defined invariant stoichiometric relationship.
///  This includes all synthetic, recombinant and purified SubstanceProteins of
///  defined sequence, whether the use is therapeutic or prophylactic. This set
///  of elements will be used to describe albumins, coagulation factors,
///  cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes,
///  toxins, toxoids, recombinant vaccines, and immunomodulators.
@freezed
class SubstanceProtein with _$SubstanceProtein implements DomainResource {
  /// [SubstanceProtein] A SubstanceProtein is defined as a single unit of a
  ///  linear amino acid sequence, or a combination of subunits that are either
  ///  covalently linked or have a defined invariant stoichiometric relationship.
  ///  This includes all synthetic, recombinant and purified SubstanceProteins of
  ///  defined sequence, whether the use is therapeutic or prophylactic. This set
  ///  of elements will be used to describe albumins, coagulation factors,
  ///  cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes,
  ///  toxins, toxoids, recombinant vaccines, and immunomodulators.
  const SubstanceProtein._();

  /// [SubstanceProtein] A SubstanceProtein is defined as a single unit of a
  ///  linear amino acid sequence, or a combination of subunits that are either
  ///  covalently linked or have a defined invariant stoichiometric relationship.
  ///  This includes all synthetic, recombinant and purified SubstanceProteins of
  ///  defined sequence, whether the use is therapeutic or prophylactic. This set
  ///  of elements will be used to describe albumins, coagulation factors,
  ///  cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes,
  ///  toxins, toxoids, recombinant vaccines, and immunomodulators.
  ///
  /// [resourceType] This is a SubstanceProtein resource
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
  /// [sequenceType] The SubstanceProtein descriptive elements will only be used
  ///  when a complete or partial amino acid sequence is available or derivable
  ///  from a nucleic acid sequence.
  ///
  /// [numberOfSubunits] Number of linear sequences of amino acids linked through
  ///  peptide bonds. The number of subunits constituting the SubstanceProtein
  ///  shall be described. It is possible that the number of subunits can be
  ///  variable.
  ///
  /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for
  ///  numberOfSubunits
  ///
  /// [disulfideLinkage] The disulphide bond between two cysteine residues either
  ///  on the same subunit or on two different subunits shall be described. The
  ///  position of the disulfide bonds in the SubstanceProtein shall be listed in
  ///  increasing order of subunit number and position within subunit followed by
  ///  the abbreviation of the amino acids involved. The disulfide linkage
  ///  positions shall actually contain the amino acid Cysteine at the respective
  ///  positions.
  ///
  /// [disulfideLinkageElement] ("_disulfideLinkage") Extensions for
  ///  disulfideLinkage
  ///
  /// [subunit] This subclause refers to the description of each subunit
  ///  constituting the SubstanceProtein. A subunit is a linear sequence of amino
  ///  acids linked through peptide bonds. The Subunit information shall be
  ///  provided when the finished SubstanceProtein is a complex of multiple
  ///  sequences; subunits are not used to delineate domains within a single
  ///  sequence. Subunits are listed in order of decreasing length; sequences of
  ///  the same length will be ordered by decreasing molecular weight; subunits
  ///  that have identical sequences will be repeated multiple times.
  ///
  const factory SubstanceProtein({
    /// [resourceType] This is a SubstanceProtein resource
    @Default(R5ResourceType.SubstanceProtein)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceProtein)
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

    /// [sequenceType] The SubstanceProtein descriptive elements will only be used
    ///  when a complete or partial amino acid sequence is available or derivable
    ///  from a nucleic acid sequence.
    CodeableConcept? sequenceType,

    /// [numberOfSubunits] Number of linear sequences of amino acids linked through
    ///  peptide bonds. The number of subunits constituting the SubstanceProtein
    ///  shall be described. It is possible that the number of subunits can be
    ///  variable.
    FhirInteger? numberOfSubunits,

    /// [numberOfSubunitsElement] ("_numberOfSubunits") Extensions for
    ///  numberOfSubunits
    @JsonKey(name: '_numberOfSubunits')
    PrimitiveElement? numberOfSubunitsElement,

    /// [disulfideLinkage] The disulphide bond between two cysteine residues either
    ///  on the same subunit or on two different subunits shall be described. The
    ///  position of the disulfide bonds in the SubstanceProtein shall be listed in
    ///  increasing order of subunit number and position within subunit followed by
    ///  the abbreviation of the amino acids involved. The disulfide linkage
    ///  positions shall actually contain the amino acid Cysteine at the respective
    ///  positions.
    List<String>? disulfideLinkage,

    /// [disulfideLinkageElement] ("_disulfideLinkage") Extensions for
    ///  disulfideLinkage
    @JsonKey(name: '_disulfideLinkage')
    List<PrimitiveElement>? disulfideLinkageElement,

    /// [subunit] This subclause refers to the description of each subunit
    ///  constituting the SubstanceProtein. A subunit is a linear sequence of amino
    ///  acids linked through peptide bonds. The Subunit information shall be
    ///  provided when the finished SubstanceProtein is a complex of multiple
    ///  sequences; subunits are not used to delineate domains within a single
    ///  sequence. Subunits are listed in order of decreasing length; sequences of
    ///  the same length will be ordered by decreasing molecular weight; subunits
    ///  that have identical sequences will be repeated multiple times.
    List<SubstanceProteinSubunit>? subunit,
  }) = _SubstanceProtein;

  @override
  String get fhirType => 'SubstanceProtein';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceProtein.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceProtein.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceProtein.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceProtein cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceProtein.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinFromJson(json);

  /// Acts like a constructor, returns a [SubstanceProtein], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceProtein.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceProteinFromJson(json);
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

/// [SubstanceProteinSubunit] A SubstanceProtein is defined as a single unit of
///  a linear amino acid sequence, or a combination of subunits that are either
///  covalently linked or have a defined invariant stoichiometric relationship.
///  This includes all synthetic, recombinant and purified SubstanceProteins of
///  defined sequence, whether the use is therapeutic or prophylactic. This set
///  of elements will be used to describe albumins, coagulation factors,
///  cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes,
///  toxins, toxoids, recombinant vaccines, and immunomodulators.
@freezed
class SubstanceProteinSubunit
    with _$SubstanceProteinSubunit
    implements BackboneType {
  /// [SubstanceProteinSubunit] A SubstanceProtein is defined as a single unit of
  ///  a linear amino acid sequence, or a combination of subunits that are either
  ///  covalently linked or have a defined invariant stoichiometric relationship.
  ///  This includes all synthetic, recombinant and purified SubstanceProteins of
  ///  defined sequence, whether the use is therapeutic or prophylactic. This set
  ///  of elements will be used to describe albumins, coagulation factors,
  ///  cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes,
  ///  toxins, toxoids, recombinant vaccines, and immunomodulators.
  const SubstanceProteinSubunit._();

  /// [SubstanceProteinSubunit] A SubstanceProtein is defined as a single unit of
  ///  a linear amino acid sequence, or a combination of subunits that are either
  ///  covalently linked or have a defined invariant stoichiometric relationship.
  ///  This includes all synthetic, recombinant and purified SubstanceProteins of
  ///  defined sequence, whether the use is therapeutic or prophylactic. This set
  ///  of elements will be used to describe albumins, coagulation factors,
  ///  cytokines, growth factors, peptide/SubstanceProtein hormones, enzymes,
  ///  toxins, toxoids, recombinant vaccines, and immunomodulators.
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
  /// [subunit] Index of primary sequences of amino acids linked through peptide
  ///  bonds in order of decreasing length. Sequences of the same length will be
  ///  ordered by molecular weight. Subunits that have identical sequences will
  ///  be repeated and have sequential subscripts.
  ///
  /// [subunitElement] ("_subunit") Extensions for subunit
  ///
  /// [sequence] The sequence information shall be provided enumerating the amino
  ///  acids from N- to C-terminal end using standard single-letter amino acid
  ///  codes. Uppercase shall be used for L-amino acids and lowercase for D-amino
  ///  acids. Transcribed SubstanceProteins will always be described using the
  ///  translated sequence; for synthetic peptide containing amino acids that are
  ///  not represented with a single letter code an X should be used within the
  ///  sequence. The modified amino acids will be distinguished by their position
  ///  in the sequence.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [length] Length of linear sequences of amino acids contained in the subunit.
  ///
  /// [lengthElement] ("_length") Extensions for length
  ///
  /// [sequenceAttachment] The sequence information shall be provided enumerating
  ///  the amino acids from N- to C-terminal end using standard single-letter
  ///  amino acid codes. Uppercase shall be used for L-amino acids and lowercase
  ///  for D-amino acids. Transcribed SubstanceProteins will always be described
  ///  using the translated sequence; for synthetic peptide containing amino
  ///  acids that are not represented with a single letter code an X should be
  ///  used within the sequence. The modified amino acids will be distinguished
  ///  by their position in the sequence.
  ///
  /// [nTerminalModificationId] Unique identifier for molecular fragment
  ///  modification based on the ISO 11238 Substance ID.
  ///
  /// [nTerminalModification] The name of the fragment modified at the N-terminal
  ///  of the SubstanceProtein shall be specified.
  ///
  /// [nTerminalModificationElement] ("_nTerminalModification") Extensions for
  ///  nTerminalModification
  ///
  /// [cTerminalModificationId] Unique identifier for molecular fragment
  ///  modification based on the ISO 11238 Substance ID.
  ///
  /// [cTerminalModification] The modification at the C-terminal shall be
  ///  specified.
  ///
  /// [cTerminalModificationElement] ("_cTerminalModification") Extensions for
  ///  cTerminalModification
  ///
  const factory SubstanceProteinSubunit({
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

    /// [subunit] Index of primary sequences of amino acids linked through peptide
    ///  bonds in order of decreasing length. Sequences of the same length will be
    ///  ordered by molecular weight. Subunits that have identical sequences will
    ///  be repeated and have sequential subscripts.
    FhirInteger? subunit,

    /// [subunitElement] ("_subunit") Extensions for subunit
    @JsonKey(name: '_subunit') PrimitiveElement? subunitElement,

    /// [sequence] The sequence information shall be provided enumerating the amino
    ///  acids from N- to C-terminal end using standard single-letter amino acid
    ///  codes. Uppercase shall be used for L-amino acids and lowercase for D-amino
    ///  acids. Transcribed SubstanceProteins will always be described using the
    ///  translated sequence; for synthetic peptide containing amino acids that are
    ///  not represented with a single letter code an X should be used within the
    ///  sequence. The modified amino acids will be distinguished by their position
    ///  in the sequence.
    String? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [length] Length of linear sequences of amino acids contained in the subunit.
    FhirInteger? length,

    /// [lengthElement] ("_length") Extensions for length
    @JsonKey(name: '_length') PrimitiveElement? lengthElement,

    /// [sequenceAttachment] The sequence information shall be provided enumerating
    ///  the amino acids from N- to C-terminal end using standard single-letter
    ///  amino acid codes. Uppercase shall be used for L-amino acids and lowercase
    ///  for D-amino acids. Transcribed SubstanceProteins will always be described
    ///  using the translated sequence; for synthetic peptide containing amino
    ///  acids that are not represented with a single letter code an X should be
    ///  used within the sequence. The modified amino acids will be distinguished
    ///  by their position in the sequence.
    Attachment? sequenceAttachment,

    /// [nTerminalModificationId] Unique identifier for molecular fragment
    ///  modification based on the ISO 11238 Substance ID.
    Identifier? nTerminalModificationId,

    /// [nTerminalModification] The name of the fragment modified at the N-terminal
    ///  of the SubstanceProtein shall be specified.
    String? nTerminalModification,

    /// [nTerminalModificationElement] ("_nTerminalModification") Extensions for
    ///  nTerminalModification
    @JsonKey(name: '_nTerminalModification')
    PrimitiveElement? nTerminalModificationElement,

    /// [cTerminalModificationId] Unique identifier for molecular fragment
    ///  modification based on the ISO 11238 Substance ID.
    Identifier? cTerminalModificationId,

    /// [cTerminalModification] The modification at the C-terminal shall be
    ///  specified.
    String? cTerminalModification,

    /// [cTerminalModificationElement] ("_cTerminalModification") Extensions for
    ///  cTerminalModification
    @JsonKey(name: '_cTerminalModification')
    PrimitiveElement? cTerminalModificationElement,
  }) = _SubstanceProteinSubunit;

  @override
  String get fhirType => 'SubstanceProteinSubunit';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceProteinSubunit.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceProteinSubunit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceProteinSubunit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceProteinSubunit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinSubunitFromJson(json);

  /// Acts like a constructor, returns a [SubstanceProteinSubunit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceProteinSubunit.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceProteinSubunitFromJson(json);
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
