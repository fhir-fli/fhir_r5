// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'molecular_sequence.freezed.dart';
part 'molecular_sequence.g.dart';

/// [MolecularSequence] Representation of a molecular sequence.
@freezed
class MolecularSequence with _$MolecularSequence implements DomainResource {
  /// [MolecularSequence] Representation of a molecular sequence.
  const MolecularSequence._();

  /// [MolecularSequence] Representation of a molecular sequence.
  ///
  /// [resourceType] This is a MolecularSequence resource
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
  /// [identifier] A unique identifier for this particular sequence instance.
  ///
  /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [subject] Indicates the subject this sequence is associated too.
  ///
  /// [focus] The actual focus of a molecular sequence when it is not the patient
  ///  of record representing something or someone associated with the patient
  ///  such as a spouse, parent, child, or sibling. For example, in trio testing,
  ///  the subject would be the child (proband) and the focus would be the parent.
  ///
  /// [specimen] Specimen used for sequencing.
  ///
  /// [device] The method for sequencing, for example, chip information.
  ///
  /// [performer] The organization or lab that should be responsible for this
  ///  result.
  ///
  /// [literal] Sequence that was observed.
  ///
  /// [literalElement] ("_literal") Extensions for literal
  ///
  /// [formatted] Sequence that was observed as file content. Can be an actual
  ///  file contents, or referenced by a URL to an external system.
  ///
  /// [relative] A sequence defined relative to another sequence.
  ///
  const factory MolecularSequence({
    /// [resourceType] This is a MolecularSequence resource
    @Default(R5ResourceType.MolecularSequence)
    @JsonKey(unknownEnumValue: R5ResourceType.MolecularSequence)
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

    /// [identifier] A unique identifier for this particular sequence instance.
    List<Identifier>? identifier,

    /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [subject] Indicates the subject this sequence is associated too.
    Reference? subject,

    /// [focus] The actual focus of a molecular sequence when it is not the patient
    ///  of record representing something or someone associated with the patient
    ///  such as a spouse, parent, child, or sibling. For example, in trio testing,
    ///  the subject would be the child (proband) and the focus would be the parent.
    List<Reference>? focus,

    /// [specimen] Specimen used for sequencing.
    Reference? specimen,

    /// [device] The method for sequencing, for example, chip information.
    Reference? device,

    /// [performer] The organization or lab that should be responsible for this
    ///  result.
    Reference? performer,

    /// [literal] Sequence that was observed.
    String? literal,

    /// [literalElement] ("_literal") Extensions for literal
    @JsonKey(name: '_literal') PrimitiveElement? literalElement,

    /// [formatted] Sequence that was observed as file content. Can be an actual
    ///  file contents, or referenced by a URL to an external system.
    List<Attachment>? formatted,

    /// [relative] A sequence defined relative to another sequence.
    List<MolecularSequenceRelative>? relative,
  }) = _MolecularSequence;

  @override
  String get fhirType => 'MolecularSequence';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequence.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequence.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequence], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequence.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceFromJson(json);
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

/// [MolecularSequenceRelative] Representation of a molecular sequence.
@freezed
class MolecularSequenceRelative
    with _$MolecularSequenceRelative
    implements BackboneType {
  /// [MolecularSequenceRelative] Representation of a molecular sequence.
  const MolecularSequenceRelative._();

  /// [MolecularSequenceRelative] Representation of a molecular sequence.
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
  /// [coordinateSystem] These are different ways of identifying nucleotides or
  ///  amino acids within a sequence. Different databases and file types may use
  ///  different systems. For detail definitions, see https://loinc.org/92822-6/
  ///  for more detail.
  ///
  /// [ordinalPosition] Indicates the order in which the sequence should be
  ///  considered when putting multiple 'relative' elements together.
  ///
  /// [ordinalPositionElement] ("_ordinalPosition") Extensions for ordinalPosition
  ///
  /// [sequenceRange] Indicates the nucleotide range in the composed sequence
  ///  when multiple 'relative' elements are used together.
  ///
  /// [startingSequence] A sequence that is used as a starting sequence to
  ///  describe variants that are present in a sequence analyzed.
  ///
  /// [edit] Changes in sequence from the starting sequence.
  ///
  const factory MolecularSequenceRelative({
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

    /// [coordinateSystem] These are different ways of identifying nucleotides or
    ///  amino acids within a sequence. Different databases and file types may use
    ///  different systems. For detail definitions, see https://loinc.org/92822-6/
    ///  for more detail.
    required CodeableConcept coordinateSystem,

    /// [ordinalPosition] Indicates the order in which the sequence should be
    ///  considered when putting multiple 'relative' elements together.
    FhirInteger? ordinalPosition,

    /// [ordinalPositionElement] ("_ordinalPosition") Extensions for ordinalPosition
    @JsonKey(name: '_ordinalPosition') PrimitiveElement? ordinalPositionElement,

    /// [sequenceRange] Indicates the nucleotide range in the composed sequence
    ///  when multiple 'relative' elements are used together.
    Range? sequenceRange,

    /// [startingSequence] A sequence that is used as a starting sequence to
    ///  describe variants that are present in a sequence analyzed.
    MolecularSequenceStartingSequence? startingSequence,

    /// [edit] Changes in sequence from the starting sequence.
    List<MolecularSequenceEdit>? edit,
  }) = _MolecularSequenceRelative;

  @override
  String get fhirType => 'MolecularSequenceRelative';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceRelative.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceRelative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceRelative.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceRelative cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceRelative.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRelativeFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceRelative], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceRelative.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceRelativeFromJson(json);
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

/// [MolecularSequenceStartingSequence] Representation of a molecular sequence.
@freezed
class MolecularSequenceStartingSequence
    with _$MolecularSequenceStartingSequence
    implements BackboneElement {
  /// [MolecularSequenceStartingSequence] Representation of a molecular sequence.
  const MolecularSequenceStartingSequence._();

  /// [MolecularSequenceStartingSequence] Representation of a molecular sequence.
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
  /// [genomeAssembly] The genome assembly used for starting sequence, e.g.
  ///  GRCh38.
  ///
  /// [chromosome] Structural unit composed of a nucleic acid molecule which
  ///  controls its own replication through the interaction of specific proteins
  ///  at one or more origins of replication
  ///  ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).
  ///
  ///
  /// [sequenceCodeableConcept] The reference sequence that represents the
  ///  starting sequence.
  ///
  /// [sequenceString] The reference sequence that represents the starting
  ///  sequence.
  ///
  /// [sequenceStringElement] ("_sequenceString") Extensions for sequenceString
  ///
  /// [sequenceReference] The reference sequence that represents the starting
  ///  sequence.
  ///
  /// [windowStart] Start position of the window on the starting sequence. This
  ///  value should honor the rules of the coordinateSystem.
  ///
  /// [windowStartElement] ("_windowStart") Extensions for windowStart
  ///
  /// [windowEnd] End position of the window on the starting sequence. This value
  ///  should honor the rules of the  coordinateSystem.
  ///
  /// [windowEndElement] ("_windowEnd") Extensions for windowEnd
  ///
  /// [orientation] A relative reference to a DNA strand based on gene
  ///  orientation. The strand that contains the open reading frame of the gene
  ///  is the "sense" strand, and the opposite complementary strand is the
  ///  "antisense" strand.
  ///
  /// [orientationElement] ("_orientation") Extensions for orientation
  ///
  /// [strand] An absolute reference to a strand. The Watson strand is the strand
  ///  whose 5'-end is on the short arm of the chromosome, and the Crick strand
  ///  as the one whose 5'-end is on the long arm.
  ///
  /// [strandElement] ("_strand") Extensions for strand
  ///
  const factory MolecularSequenceStartingSequence({
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

    /// [genomeAssembly] The genome assembly used for starting sequence, e.g.
    ///  GRCh38.
    CodeableConcept? genomeAssembly,

    /// [chromosome] Structural unit composed of a nucleic acid molecule which
    ///  controls its own replication through the interaction of specific proteins
    ///  at one or more origins of replication
    ///  ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).
    ///
    CodeableConcept? chromosome,

    /// [sequenceCodeableConcept] The reference sequence that represents the
    ///  starting sequence.
    CodeableConcept? sequenceCodeableConcept,

    /// [sequenceString] The reference sequence that represents the starting
    ///  sequence.
    String? sequenceString,

    /// [sequenceStringElement] ("_sequenceString") Extensions for sequenceString
    @JsonKey(name: '_sequenceString') PrimitiveElement? sequenceStringElement,

    /// [sequenceReference] The reference sequence that represents the starting
    ///  sequence.
    Reference? sequenceReference,

    /// [windowStart] Start position of the window on the starting sequence. This
    ///  value should honor the rules of the coordinateSystem.
    FhirInteger? windowStart,

    /// [windowStartElement] ("_windowStart") Extensions for windowStart
    @JsonKey(name: '_windowStart') PrimitiveElement? windowStartElement,

    /// [windowEnd] End position of the window on the starting sequence. This value
    ///  should honor the rules of the  coordinateSystem.
    FhirInteger? windowEnd,

    /// [windowEndElement] ("_windowEnd") Extensions for windowEnd
    @JsonKey(name: '_windowEnd') PrimitiveElement? windowEndElement,

    /// [orientation] A relative reference to a DNA strand based on gene
    ///  orientation. The strand that contains the open reading frame of the gene
    ///  is the "sense" strand, and the opposite complementary strand is the
    ///  "antisense" strand.
    FhirCode? orientation,

    /// [orientationElement] ("_orientation") Extensions for orientation
    @JsonKey(name: '_orientation') PrimitiveElement? orientationElement,

    /// [strand] An absolute reference to a strand. The Watson strand is the strand
    ///  whose 5'-end is on the short arm of the chromosome, and the Crick strand
    ///  as the one whose 5'-end is on the long arm.
    FhirCode? strand,

    /// [strandElement] ("_strand") Extensions for strand
    @JsonKey(name: '_strand') PrimitiveElement? strandElement,
  }) = _MolecularSequenceStartingSequence;

  @override
  String get fhirType => 'MolecularSequenceStartingSequence';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceStartingSequence.fromYaml(dynamic yaml) => yaml
          is String
      ? MolecularSequenceStartingSequence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceStartingSequence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceStartingSequence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceStartingSequence.fromJson(
          Map<String, dynamic> json) =>
      _$MolecularSequenceStartingSequenceFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceStartingSequence],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceStartingSequence.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceStartingSequenceFromJson(json);
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

/// [MolecularSequenceEdit] Representation of a molecular sequence.
@freezed
class MolecularSequenceEdit
    with _$MolecularSequenceEdit
    implements BackboneType {
  /// [MolecularSequenceEdit] Representation of a molecular sequence.
  const MolecularSequenceEdit._();

  /// [MolecularSequenceEdit] Representation of a molecular sequence.
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
  /// [start] Start position of the edit on the starting sequence. If the
  ///  coordinate system is either 0-based or 1-based, then start position is
  ///  inclusive.
  ///
  /// [startElement] ("_start") Extensions for start
  ///
  /// [end] End position of the edit on the starting sequence. If the coordinate
  ///  system is 0-based then end is exclusive and does not include the last
  ///  position. If the coordinate system is 1-base, then end is inclusive and
  ///  includes the last position.
  ///
  /// [endElement] ("_end") Extensions for end
  ///
  /// [replacementSequence] Allele that was observed. Nucleotide(s)/amino acids
  ///  from start position of sequence to stop position of sequence on the
  ///  positive (+) strand of the observed sequence. When the sequence type is
  ///  DNA, it should be the sequence on the positive (+) strand. This will lay
  ///  in the range between variant.start and variant.end.
  ///
  /// [replacementSequenceElement] ("_replacementSequence") Extensions for
  ///  replacementSequence
  ///
  /// [replacedSequence] Allele in the starting sequence. Nucleotide(s)/amino
  ///  acids from start position of sequence to stop position of sequence on the
  ///  positive (+) strand of the starting sequence. When the sequence  type is
  ///  DNA, it should be the sequence on the positive (+) strand. This will lay
  ///  in the range between variant.start and variant.end.
  ///
  /// [replacedSequenceElement] ("_replacedSequence") Extensions for
  ///  replacedSequence
  ///
  const factory MolecularSequenceEdit({
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

    /// [start] Start position of the edit on the starting sequence. If the
    ///  coordinate system is either 0-based or 1-based, then start position is
    ///  inclusive.
    FhirInteger? start,

    /// [startElement] ("_start") Extensions for start
    @JsonKey(name: '_start') PrimitiveElement? startElement,

    /// [end] End position of the edit on the starting sequence. If the coordinate
    ///  system is 0-based then end is exclusive and does not include the last
    ///  position. If the coordinate system is 1-base, then end is inclusive and
    ///  includes the last position.
    FhirInteger? end,

    /// [endElement] ("_end") Extensions for end
    @JsonKey(name: '_end') PrimitiveElement? endElement,

    /// [replacementSequence] Allele that was observed. Nucleotide(s)/amino acids
    ///  from start position of sequence to stop position of sequence on the
    ///  positive (+) strand of the observed sequence. When the sequence type is
    ///  DNA, it should be the sequence on the positive (+) strand. This will lay
    ///  in the range between variant.start and variant.end.
    String? replacementSequence,

    /// [replacementSequenceElement] ("_replacementSequence") Extensions for
    ///  replacementSequence
    @JsonKey(name: '_replacementSequence')
    PrimitiveElement? replacementSequenceElement,

    /// [replacedSequence] Allele in the starting sequence. Nucleotide(s)/amino
    ///  acids from start position of sequence to stop position of sequence on the
    ///  positive (+) strand of the starting sequence. When the sequence  type is
    ///  DNA, it should be the sequence on the positive (+) strand. This will lay
    ///  in the range between variant.start and variant.end.
    String? replacedSequence,

    /// [replacedSequenceElement] ("_replacedSequence") Extensions for
    ///  replacedSequence
    @JsonKey(name: '_replacedSequence')
    PrimitiveElement? replacedSequenceElement,
  }) = _MolecularSequenceEdit;

  @override
  String get fhirType => 'MolecularSequenceEdit';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MolecularSequenceEdit.fromYaml(dynamic yaml) => yaml is String
      ? MolecularSequenceEdit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MolecularSequenceEdit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MolecularSequenceEdit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MolecularSequenceEdit.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceEditFromJson(json);

  /// Acts like a constructor, returns a [MolecularSequenceEdit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MolecularSequenceEdit.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MolecularSequenceEditFromJson(json);
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
