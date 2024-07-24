// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'substance_reference_information.freezed.dart';
part 'substance_reference_information.g.dart';

/// [SubstanceReferenceInformation] FhirTodo.
@freezed
class SubstanceReferenceInformation
    with _$SubstanceReferenceInformation
    implements DomainResource {
  /// [SubstanceReferenceInformation] FhirTodo.
  const SubstanceReferenceInformation._();

  /// [SubstanceReferenceInformation] FhirTodo.
  ///
  /// [resourceType] This is a SubstanceReferenceInformation resource
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
  /// [comment] FhirTodo.
  ///
  /// [commentElement] ("_comment") Extensions for comment
  ///
  /// [gene] FhirTodo.
  ///
  /// [geneElement] FhirTodo.
  ///
  /// [target] FhirTodo.
  ///
  const factory SubstanceReferenceInformation({
    /// [resourceType] This is a SubstanceReferenceInformation resource
    @Default(R5ResourceType.SubstanceReferenceInformation)
    @JsonKey(unknownEnumValue: R5ResourceType.SubstanceReferenceInformation)
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

    /// [comment] FhirTodo.
    String? comment,

    /// [commentElement] ("_comment") Extensions for comment
    @JsonKey(name: '_comment') PrimitiveElement? commentElement,

    /// [gene] FhirTodo.
    List<SubstanceReferenceInformationGene>? gene,

    /// [geneElement] FhirTodo.
    List<SubstanceReferenceInformationGeneElement>? geneElement,

    /// [target] FhirTodo.
    List<SubstanceReferenceInformationTarget>? target,
  }) = _SubstanceReferenceInformation;

  @override
  String get fhirType => 'SubstanceReferenceInformation';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceReferenceInformation.fromYaml(dynamic yaml) => yaml is String
      ? SubstanceReferenceInformation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceReferenceInformation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceReferenceInformation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformation.fromJson(Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationFromJson(json);

  /// Acts like a constructor, returns a [SubstanceReferenceInformation],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceReferenceInformation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceReferenceInformationFromJson(json);
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

/// [SubstanceReferenceInformationGene] FhirTodo.
@freezed
class SubstanceReferenceInformationGene
    with _$SubstanceReferenceInformationGene
    implements BackboneElement {
  /// [SubstanceReferenceInformationGene] FhirTodo.
  const SubstanceReferenceInformationGene._();

  /// [SubstanceReferenceInformationGene] FhirTodo.
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
  /// [geneSequenceOrigin] FhirTodo.
  ///
  /// [gene] FhirTodo.
  ///
  /// [source] FhirTodo.
  ///
  const factory SubstanceReferenceInformationGene({
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

    /// [geneSequenceOrigin] FhirTodo.
    CodeableConcept? geneSequenceOrigin,

    /// [gene] FhirTodo.
    CodeableConcept? gene,

    /// [source] FhirTodo.
    List<Reference>? source,
  }) = _SubstanceReferenceInformationGene;

  @override
  String get fhirType => 'SubstanceReferenceInformationGene';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceReferenceInformationGene.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceReferenceInformationGene.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceReferenceInformationGene.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceReferenceInformationGene cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformationGene.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneFromJson(json);

  /// Acts like a constructor, returns a [SubstanceReferenceInformationGene],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceReferenceInformationGene.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceReferenceInformationGeneFromJson(json);
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

/// [SubstanceReferenceInformationGeneElement] FhirTodo.
@freezed
class SubstanceReferenceInformationGeneElement
    with _$SubstanceReferenceInformationGeneElement
    implements BackboneElement {
  /// [SubstanceReferenceInformationGeneElement] FhirTodo.
  const SubstanceReferenceInformationGeneElement._();

  /// [SubstanceReferenceInformationGeneElement] FhirTodo.
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
  /// [type] FhirTodo.
  ///
  /// [element] FhirTodo.
  ///
  /// [source] FhirTodo.
  ///
  const factory SubstanceReferenceInformationGeneElement({
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

    /// [type] FhirTodo.
    CodeableConcept? type,

    /// [element] FhirTodo.
    Identifier? element,

    /// [source] FhirTodo.
    List<Reference>? source,
  }) = _SubstanceReferenceInformationGeneElement;

  @override
  String get fhirType => 'SubstanceReferenceInformationGeneElement';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceReferenceInformationGeneElement.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceReferenceInformationGeneElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceReferenceInformationGeneElement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceReferenceInformationGeneElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformationGeneElement.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneElementFromJson(json);

  /// Acts like a constructor, returns a
  ///  [SubstanceReferenceInformationGeneElement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceReferenceInformationGeneElement.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceReferenceInformationGeneElementFromJson(json);
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

/// [SubstanceReferenceInformationTarget] FhirTodo.
@freezed
class SubstanceReferenceInformationTarget
    with _$SubstanceReferenceInformationTarget
    implements BackboneElement {
  /// [SubstanceReferenceInformationTarget] FhirTodo.
  const SubstanceReferenceInformationTarget._();

  /// [SubstanceReferenceInformationTarget] FhirTodo.
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
  /// [target] FhirTodo.
  ///
  /// [type] FhirTodo.
  ///
  /// [interaction] FhirTodo.
  ///
  /// [organism] FhirTodo.
  ///
  /// [organismType] FhirTodo.
  ///
  /// [amountQuantity] FhirTodo.
  ///
  /// [amountRange] FhirTodo.
  ///
  /// [amountString] FhirTodo.
  ///
  /// [amountStringElement] ("_amountString") Extensions for amountString
  ///
  /// [amountType] FhirTodo.
  ///
  /// [source] FhirTodo.
  ///
  const factory SubstanceReferenceInformationTarget({
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

    /// [target] FhirTodo.
    Identifier? target,

    /// [type] FhirTodo.
    CodeableConcept? type,

    /// [interaction] FhirTodo.
    CodeableConcept? interaction,

    /// [organism] FhirTodo.
    CodeableConcept? organism,

    /// [organismType] FhirTodo.
    CodeableConcept? organismType,

    /// [amountQuantity] FhirTodo.
    Quantity? amountQuantity,

    /// [amountRange] FhirTodo.
    Range? amountRange,

    /// [amountString] FhirTodo.
    String? amountString,

    /// [amountStringElement] ("_amountString") Extensions for amountString
    @JsonKey(name: '_amountString') PrimitiveElement? amountStringElement,

    /// [amountType] FhirTodo.
    CodeableConcept? amountType,

    /// [source] FhirTodo.
    List<Reference>? source,
  }) = _SubstanceReferenceInformationTarget;

  @override
  String get fhirType => 'SubstanceReferenceInformationTarget';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubstanceReferenceInformationTarget.fromYaml(dynamic yaml) => yaml
          is String
      ? SubstanceReferenceInformationTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubstanceReferenceInformationTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubstanceReferenceInformationTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubstanceReferenceInformationTarget.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationTargetFromJson(json);

  /// Acts like a constructor, returns a [SubstanceReferenceInformationTarget],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubstanceReferenceInformationTarget.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubstanceReferenceInformationTargetFromJson(json);
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
