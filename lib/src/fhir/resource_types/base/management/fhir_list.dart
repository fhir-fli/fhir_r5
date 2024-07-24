// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'fhir_list.freezed.dart';
part 'fhir_list.g.dart';

/// [FhirList] A List is a curated collection of resources, for things such as
///  problem lists, allergy lists, facility list, organization list, etc.
@freezed
class FhirList with _$FhirList implements DomainResource {
  /// [FhirList] A List is a curated collection of resources, for things such as
  ///  problem lists, allergy lists, facility list, organization list, etc.
  const FhirList._();

  /// [FhirList] A List is a curated collection of resources, for things such as
  ///  problem lists, allergy lists, facility list, organization list, etc.
  ///
  /// [resourceType] This is a List resource
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
  /// [identifier] Identifier for the List assigned for business purposes outside
  ///  the context of FHIR.
  ///
  /// [status] Indicates the current state of this list.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [mode] How this list was prepared - whether it is a working list that is
  ///  suitable for being maintained on an ongoing basis, or if it represents a
  ///  snapshot of a list of items from another source, or whether it is a
  ///  prepared list where items may be marked as added, modified or deleted.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [title] A label for the list assigned by the author.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [code] This code defines the purpose of the list - why it was created.
  ///
  /// [subject] The common subject(s) (or patient(s)) of the resources that are
  ///  in the list if there is one (or a set of subjects).
  ///
  /// [encounter] The encounter that is the context in which this list was
  ///  created.
  ///
  /// [date] Date list was last reviewed/revised and determined to be 'current'.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [source] The entity responsible for deciding what the contents of the list
  ///  were. Where the list was created by a human, this is the same as the
  ///  author of the list.
  ///
  /// [orderedBy] What order applies to the items in the list.
  ///
  /// [note] Comments that apply to the overall list.
  ///
  /// [entry] Entries in this list.
  ///
  /// [emptyReason] If the list is empty, why the list is empty.
  factory FhirList({
    @Default(R5ResourceType.FhirList)
    @JsonKey(unknownEnumValue: R5ResourceType.FhirList)
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

    /// [identifier] Identifier for the List assigned for business purposes outside
    ///  the context of FHIR.
    List<Identifier>? identifier,

    /// [status] Indicates the current state of this list.
    ListStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [mode] How this list was prepared - whether it is a working list that is
    ///  suitable for being maintained on an ongoing basis, or if it represents a
    ///  snapshot of a list of items from another source, or whether it is a
    ///  prepared list where items may be marked as added, modified or deleted.
    ListMode? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') PrimitiveElement? modeElement,

    /// [title] A label for the list assigned by the author.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [code] This code defines the purpose of the list - why it was created.
    CodeableConcept? code,

    /// [subject] The common subject(s) (or patient(s)) of the resources that are
    ///  in the list if there is one (or a set of subjects).
    List<Reference>? subject,

    /// [encounter] The encounter that is the context in which this list was
    ///  created.
    Reference? encounter,

    /// [date] Date list was last reviewed/revised and determined to be 'current'.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [source] The entity responsible for deciding what the contents of the list
    ///  were. Where the list was created by a human, this is the same as the
    ///  author of the list.
    Reference? source,

    /// [orderedBy] What order applies to the items in the list.
    CodeableConcept? orderedBy,

    /// [note] Comments that apply to the overall list.
    List<Annotation>? note,

    /// [entry] Entries in this list.
    List<ListEntry>? entry,

    /// [emptyReason] If the list is empty, why the list is empty.
    CodeableConcept? emptyReason,
  }) = _FhirList;

  @override
  String get fhirType => 'FhirList';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FhirList.fromYaml(dynamic yaml) => yaml is String
      ? FhirList.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirList.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FhirList cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirList.fromJson(Map<String, dynamic> json) =>
      _$FhirListFromJson(json);

  /// Acts like a constructor, returns a [FhirList], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirList.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirListFromJson(json);
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

/// [ListEntry] A List is a curated collection of resources, for things such as
///  problem lists, allergy lists, facility list, organization list, etc.
@freezed
class ListEntry with _$ListEntry implements BackboneType {
  /// [ListEntry] A List is a curated collection of resources, for things such as
  ///  problem lists, allergy lists, facility list, organization list, etc.
  const ListEntry._();

  /// [ListEntry] A List is a curated collection of resources, for things such as
  ///  problem lists, allergy lists, facility list, organization list, etc.
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
  /// [flag] The flag allows the system constructing the list to indicate the
  ///  role and significance of the item in the list.
  ///
  /// [deleted] True if this item is marked as deleted in the list.
  ///
  /// [deletedElement] ("_deleted") Extensions for deleted
  ///
  /// [date] When this item was added to the list.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [item] A reference to the actual resource from which data was derived.
  ///
  const factory ListEntry({
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

    /// [flag] The flag allows the system constructing the list to indicate the
    ///  role and significance of the item in the list.
    CodeableConcept? flag,

    /// [deleted] True if this item is marked as deleted in the list.
    FhirBoolean? deleted,

    /// [deletedElement] ("_deleted") Extensions for deleted
    @JsonKey(name: '_deleted') PrimitiveElement? deletedElement,

    /// [date] When this item was added to the list.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [item] A reference to the actual resource from which data was derived.
    required Reference item,
  }) = _ListEntry;

  @override
  String get fhirType => 'ListEntry';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ListEntry.fromYaml(dynamic yaml) => yaml is String
      ? ListEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ListEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ListEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);

  /// Acts like a constructor, returns a [ListEntry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ListEntry.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ListEntryFromJson(json);
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
