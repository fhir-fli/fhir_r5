// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'body_structure.freezed.dart';
part 'body_structure.g.dart';

/// [BodyStructure] Record details about an anatomical structure.  This
///  resource may be used when a coded concept does not provide the necessary
///  detail needed for the use case.
@freezed
class BodyStructure with _$BodyStructure implements DomainResource {
  /// [BodyStructure] Record details about an anatomical structure.  This
  ///  resource may be used when a coded concept does not provide the necessary
  ///  detail needed for the use case.
  const BodyStructure._();

  /// [BodyStructure] Record details about an anatomical structure.  This
  ///  resource may be used when a coded concept does not provide the necessary
  ///  detail needed for the use case.
  ///
  /// [resourceType] This is a BodyStructure resource
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
  /// [identifier] Identifier for this instance of the anatomical structure.
  ///
  /// [active] Whether this body site is in active use.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [morphology] The kind of structure being represented by the body structure
  ///  at `BodyStructure.location`.  This can define both normal and abnormal
  ///  morphologies.
  ///
  /// [includedStructure] The anatomical location(s) or region(s) of the
  ///  specimen, lesion, or body structure.
  ///
  /// [excludedStructure] The anatomical location(s) or region(s) not occupied or
  ///  represented by the specimen, lesion, or body structure.
  ///
  /// [description] A summary, characterization or explanation of the body
  ///  structure.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [image] Image or images used to identify a location.
  ///
  /// [patient] The person to which the body site belongs.
  ///
  const factory BodyStructure({
    /// [resourceType] This is a BodyStructure resource
    @Default(R5ResourceType.BodyStructure)
    @JsonKey(unknownEnumValue: R5ResourceType.BodyStructure)
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

    /// [identifier] Identifier for this instance of the anatomical structure.
    List<Identifier>? identifier,

    /// [active] Whether this body site is in active use.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') PrimitiveElement? activeElement,

    /// [morphology] The kind of structure being represented by the body structure
    ///  at `BodyStructure.location`.  This can define both normal and abnormal
    ///  morphologies.
    CodeableConcept? morphology,

    /// [includedStructure] The anatomical location(s) or region(s) of the
    ///  specimen, lesion, or body structure.
    required List<BodyStructureIncludedStructure> includedStructure,

    /// [excludedStructure] The anatomical location(s) or region(s) not occupied or
    ///  represented by the specimen, lesion, or body structure.
    List<BodyStructureIncludedStructure>? excludedStructure,

    /// [description] A summary, characterization or explanation of the body
    ///  structure.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [image] Image or images used to identify a location.
    List<Attachment>? image,

    /// [patient] The person to which the body site belongs.
    required Reference patient,
  }) = _BodyStructure;

  @override
  String get fhirType => 'BodyStructure';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BodyStructure.fromYaml(dynamic yaml) => yaml is String
      ? BodyStructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BodyStructure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BodyStructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureFromJson(json);

  /// Acts like a constructor, returns a [BodyStructure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BodyStructure.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BodyStructureFromJson(json);
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

/// [BodyStructureIncludedStructure] Record details about an anatomical
///  structure.  This resource may be used when a coded concept does not
///  provide the necessary detail needed for the use case.
@freezed
class BodyStructureIncludedStructure
    with _$BodyStructureIncludedStructure
    implements BackboneElement {
  /// [BodyStructureIncludedStructure] Record details about an anatomical
  ///  structure.  This resource may be used when a coded concept does not
  ///  provide the necessary detail needed for the use case.
  const BodyStructureIncludedStructure._();

  /// [BodyStructureIncludedStructure] Record details about an anatomical
  ///  structure.  This resource may be used when a coded concept does not
  ///  provide the necessary detail needed for the use case.
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
  /// [structure] Code that represents the included structure.
  ///
  /// [laterality] Code that represents the included structure laterality.
  ///
  /// [bodyLandmarkOrientation] Body locations in relation to a specific body
  ///  landmark (tatoo, scar, other body structure).
  ///
  /// [spatialReference] XY or XYZ-coordinate orientation for structure.
  ///
  /// [qualifier] Code that represents the included structure qualifier.
  ///
  const factory BodyStructureIncludedStructure({
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

    /// [structure] Code that represents the included structure.
    required CodeableConcept structure,

    /// [laterality] Code that represents the included structure laterality.
    CodeableConcept? laterality,

    /// [bodyLandmarkOrientation] Body locations in relation to a specific body
    ///  landmark (tatoo, scar, other body structure).
    List<BodyStructureBodyLandmarkOrientation>? bodyLandmarkOrientation,

    /// [spatialReference] XY or XYZ-coordinate orientation for structure.
    List<Reference>? spatialReference,

    /// [qualifier] Code that represents the included structure qualifier.
    List<CodeableConcept>? qualifier,
  }) = _BodyStructureIncludedStructure;

  @override
  String get fhirType => 'BodyStructureIncludedStructure';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BodyStructureIncludedStructure.fromYaml(dynamic yaml) => yaml
          is String
      ? BodyStructureIncludedStructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BodyStructureIncludedStructure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BodyStructureIncludedStructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BodyStructureIncludedStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureIncludedStructureFromJson(json);

  /// Acts like a constructor, returns a [BodyStructureIncludedStructure],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BodyStructureIncludedStructure.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BodyStructureIncludedStructureFromJson(json);
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

/// [BodyStructureBodyLandmarkOrientation] Record details about an anatomical
///  structure.  This resource may be used when a coded concept does not
///  provide the necessary detail needed for the use case.
@freezed
class BodyStructureBodyLandmarkOrientation
    with _$BodyStructureBodyLandmarkOrientation
    implements BackboneElement {
  /// [BodyStructureBodyLandmarkOrientation] Record details about an anatomical
  ///  structure.  This resource may be used when a coded concept does not
  ///  provide the necessary detail needed for the use case.
  const BodyStructureBodyLandmarkOrientation._();

  /// [BodyStructureBodyLandmarkOrientation] Record details about an anatomical
  ///  structure.  This resource may be used when a coded concept does not
  ///  provide the necessary detail needed for the use case.
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
  /// [landmarkDescription] A description of a landmark on the body used as a
  ///  reference to locate something else.
  ///
  /// [clockFacePosition] An description of the direction away from a landmark
  ///  something is located based on a radial clock dial.
  ///
  /// [distanceFromLandmark] The distance in centimeters a certain observation is
  ///  made from a body landmark.
  ///
  /// [surfaceOrientation] The surface area a body location is in relation to a
  ///  landmark.
  ///
  const factory BodyStructureBodyLandmarkOrientation({
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

    /// [landmarkDescription] A description of a landmark on the body used as a
    ///  reference to locate something else.
    List<CodeableConcept>? landmarkDescription,

    /// [clockFacePosition] An description of the direction away from a landmark
    ///  something is located based on a radial clock dial.
    List<CodeableConcept>? clockFacePosition,

    /// [distanceFromLandmark] The distance in centimeters a certain observation is
    ///  made from a body landmark.
    List<BodyStructureDistanceFromLandmark>? distanceFromLandmark,

    /// [surfaceOrientation] The surface area a body location is in relation to a
    ///  landmark.
    List<CodeableConcept>? surfaceOrientation,
  }) = _BodyStructureBodyLandmarkOrientation;

  @override
  String get fhirType => 'BodyStructureBodyLandmarkOrientation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BodyStructureBodyLandmarkOrientation.fromYaml(dynamic yaml) => yaml
          is String
      ? BodyStructureBodyLandmarkOrientation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BodyStructureBodyLandmarkOrientation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BodyStructureBodyLandmarkOrientation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BodyStructureBodyLandmarkOrientation.fromJson(
          Map<String, dynamic> json) =>
      _$BodyStructureBodyLandmarkOrientationFromJson(json);

  /// Acts like a constructor, returns a
  ///  [BodyStructureBodyLandmarkOrientation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BodyStructureBodyLandmarkOrientation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BodyStructureBodyLandmarkOrientationFromJson(json);
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

/// [BodyStructureDistanceFromLandmark] Record details about an anatomical
///  structure.  This resource may be used when a coded concept does not
///  provide the necessary detail needed for the use case.
@freezed
class BodyStructureDistanceFromLandmark
    with _$BodyStructureDistanceFromLandmark
    implements BackboneElement {
  /// [BodyStructureDistanceFromLandmark] Record details about an anatomical
  ///  structure.  This resource may be used when a coded concept does not
  ///  provide the necessary detail needed for the use case.
  const BodyStructureDistanceFromLandmark._();

  /// [BodyStructureDistanceFromLandmark] Record details about an anatomical
  ///  structure.  This resource may be used when a coded concept does not
  ///  provide the necessary detail needed for the use case.
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
  /// [device] An instrument, tool, analyzer, etc. used in the measurement.
  ///
  /// [value] The measured distance (e.g., in cm) from a body landmark.
  ///
  const factory BodyStructureDistanceFromLandmark({
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

    /// [device] An instrument, tool, analyzer, etc. used in the measurement.
    List<CodeableReference>? device,

    /// [value] The measured distance (e.g., in cm) from a body landmark.
    List<Quantity>? value,
  }) = _BodyStructureDistanceFromLandmark;

  @override
  String get fhirType => 'BodyStructureDistanceFromLandmark';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BodyStructureDistanceFromLandmark.fromYaml(dynamic yaml) => yaml
          is String
      ? BodyStructureDistanceFromLandmark.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BodyStructureDistanceFromLandmark.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BodyStructureDistanceFromLandmark cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BodyStructureDistanceFromLandmark.fromJson(
          Map<String, dynamic> json) =>
      _$BodyStructureDistanceFromLandmarkFromJson(json);

  /// Acts like a constructor, returns a [BodyStructureDistanceFromLandmark],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BodyStructureDistanceFromLandmark.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BodyStructureDistanceFromLandmarkFromJson(json);
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
