// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'specimen.freezed.dart';
part 'specimen.g.dart';

/// [Specimen] A sample to be used for analysis.
@freezed
class Specimen with _$Specimen implements DomainResource {
  /// [Specimen] A sample to be used for analysis.
  const Specimen._();

  /// [Specimen] A sample to be used for analysis.
  ///
  /// [resourceType] This is a Specimen resource
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
  /// [identifier] Id for specimen.
  ///
  /// [accessionIdentifier] The identifier assigned by the lab when accessioning
  ///  specimen(s). This is not necessarily the same as the specimen identifier,
  ///  depending on local lab procedures.
  ///
  /// [status] The availability of the specimen.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [type] The kind of material that forms the specimen.
  ///
  /// [subject] Where the specimen came from. This may be from patient(s), from a
  ///  location (e.g., the source of an environmental sample), or a sampling of a
  ///  substance, a biologically-derived product, or a device.
  ///
  /// [receivedTime] Time when specimen is received by the testing laboratory for
  ///  processing or testing.
  ///
  /// [receivedTimeElement] ("_receivedTime") Extensions for receivedTime
  ///
  /// [parent] Reference to the parent (source) specimen which is used when the
  ///  specimen was either derived from or a component of another specimen.
  ///
  /// [request] Details concerning a service request that required a specimen to
  ///  be collected.
  ///
  /// [combined] This element signifies if the specimen is part of a group or
  ///  pooled.
  ///
  /// [combinedElement] ("_combined") Extensions for combined
  ///
  /// [role] The role or reason for the specimen in the testing workflow.
  ///
  /// [feature] A physical feature or landmark on a specimen, highlighted for
  ///  context by the collector of the specimen (e.g. surgeon), that identifies
  ///  the type of feature as well as its meaning (e.g. the red ink indicating
  ///  the resection margin of the right lobe of the excised prostate tissue or
  ///  wire loop at radiologically suspected tumor location).
  ///
  /// [collection] Details concerning the specimen collection.
  ///
  /// [processing] Details concerning processing and processing steps for the
  ///  specimen.
  ///
  /// [container] The container holding the specimen.  The recursive nature of
  ///  containers; i.e. blood in tube in tray in rack is not addressed here.
  ///
  /// [condition] A mode or state of being that describes the nature of the
  ///  specimen.
  ///
  /// [note] To communicate any details or issues about the specimen or during
  ///  the specimen collection. (for example: broken vial, sent with patient,
  ///  frozen).
  ///
  const factory Specimen({
    /// [resourceType] This is a Specimen resource
    @Default(R5ResourceType.Specimen)
    @JsonKey(unknownEnumValue: R5ResourceType.Specimen)
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

    /// [identifier] Id for specimen.
    List<Identifier>? identifier,

    /// [accessionIdentifier] The identifier assigned by the lab when accessioning
    ///  specimen(s). This is not necessarily the same as the specimen identifier,
    ///  depending on local lab procedures.
    Identifier? accessionIdentifier,

    /// [status] The availability of the specimen.
    SpecimenStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [type] The kind of material that forms the specimen.
    CodeableConcept? type,

    /// [subject] Where the specimen came from. This may be from patient(s), from a
    ///  location (e.g., the source of an environmental sample), or a sampling of a
    ///  substance, a biologically-derived product, or a device.
    Reference? subject,

    /// [receivedTime] Time when specimen is received by the testing laboratory for
    ///  processing or testing.
    FhirDateTime? receivedTime,

    /// [receivedTimeElement] ("_receivedTime") Extensions for receivedTime
    @JsonKey(name: '_receivedTime') PrimitiveElement? receivedTimeElement,

    /// [parent] Reference to the parent (source) specimen which is used when the
    ///  specimen was either derived from or a component of another specimen.
    List<Reference>? parent,

    /// [request] Details concerning a service request that required a specimen to
    ///  be collected.
    List<Reference>? request,

    /// [combined] This element signifies if the specimen is part of a group or
    ///  pooled.
    SpecimenCombined? combined,

    /// [combinedElement] ("_combined") Extensions for combined
    @JsonKey(name: '_combined') PrimitiveElement? combinedElement,

    /// [role] The role or reason for the specimen in the testing workflow.
    List<CodeableConcept>? role,

    /// [feature] A physical feature or landmark on a specimen, highlighted for
    ///  context by the collector of the specimen (e.g. surgeon), that identifies
    ///  the type of feature as well as its meaning (e.g. the red ink indicating
    ///  the resection margin of the right lobe of the excised prostate tissue or
    ///  wire loop at radiologically suspected tumor location).
    List<SpecimenFeature>? feature,

    /// [collection] Details concerning the specimen collection.
    SpecimenCollection? collection,

    /// [processing] Details concerning processing and processing steps for the
    ///  specimen.
    List<SpecimenProcessing>? processing,

    /// [container] The container holding the specimen.  The recursive nature of
    ///  containers; i.e. blood in tube in tray in rack is not addressed here.
    List<SpecimenContainer>? container,

    /// [condition] A mode or state of being that describes the nature of the
    ///  specimen.
    List<CodeableConcept>? condition,

    /// [note] To communicate any details or issues about the specimen or during
    ///  the specimen collection. (for example: broken vial, sent with patient,
    ///  frozen).
    List<Annotation>? note,
  }) = _Specimen;

  @override
  String get fhirType => 'Specimen';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Specimen.fromYaml(dynamic yaml) => yaml is String
      ? Specimen.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Specimen.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Specimen cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);

  /// Acts like a constructor, returns a [Specimen], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Specimen.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenFromJson(json);
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

/// [SpecimenFeature] A sample to be used for analysis.
@freezed
class SpecimenFeature with _$SpecimenFeature implements BackboneType {
  /// [SpecimenFeature] A sample to be used for analysis.
  const SpecimenFeature._();

  /// [SpecimenFeature] A sample to be used for analysis.
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
  /// [type] The landmark or feature being highlighted.
  ///
  /// [description] Description of the feature of the specimen.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  const factory SpecimenFeature({
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

    /// [type] The landmark or feature being highlighted.
    required CodeableConcept type,

    /// [description] Description of the feature of the specimen.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
  }) = _SpecimenFeature;

  @override
  String get fhirType => 'SpecimenFeature';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenFeature.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenFeature.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenFeature.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenFeature cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenFeature.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFeatureFromJson(json);

  /// Acts like a constructor, returns a [SpecimenFeature], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenFeature.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenFeatureFromJson(json);
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

/// [SpecimenCollection] A sample to be used for analysis.
@freezed
class SpecimenCollection with _$SpecimenCollection implements BackboneType {
  /// [SpecimenCollection] A sample to be used for analysis.
  const SpecimenCollection._();

  /// [SpecimenCollection] A sample to be used for analysis.
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
  /// [collector] Person who collected the specimen.
  ///
  /// [collectedDateTime] Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  ///
  /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
  ///  collectedDateTime
  ///
  /// [collectedPeriod] Time when specimen was collected from subject - the
  ///  physiologically relevant time.
  ///
  /// [duration] The span of time over which the collection of a specimen
  ///  occurred.
  ///
  /// [quantity] The quantity of specimen collected; for instance the volume of a
  ///  blood sample, or the physical measurement of an anatomic pathology sample.
  ///
  /// [method] A coded value specifying the technique that is used to perform the
  ///  procedure.
  ///
  /// [device] A coded value specifying the technique that is used to perform the
  ///  procedure.
  ///
  /// [procedure] The procedure event during which the specimen was collected
  ///  (e.g. the surgery leading to the collection of a pathology sample).
  ///
  /// [bodySite] Anatomical location from which the specimen was collected (if
  ///  subject is a patient). This is the target site.  This element is not used
  ///  for environmental specimens.
  ///
  /// [fastingStatusCodeableConcept] Abstinence or reduction from some or all
  ///  food, drink, or both, for a period of time prior to sample collection.
  ///
  /// [fastingStatusDuration] Abstinence or reduction from some or all food,
  ///  drink, or both, for a period of time prior to sample collection.
  ///
  const factory SpecimenCollection({
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

    /// [collector] Person who collected the specimen.
    Reference? collector,

    /// [collectedDateTime] Time when specimen was collected from subject - the
    ///  physiologically relevant time.
    FhirDateTime? collectedDateTime,

    /// [collectedDateTimeElement] ("_collectedDateTime") Extensions for
    ///  collectedDateTime
    @JsonKey(name: '_collectedDateTime')
    PrimitiveElement? collectedDateTimeElement,

    /// [collectedPeriod] Time when specimen was collected from subject - the
    ///  physiologically relevant time.
    Period? collectedPeriod,

    /// [duration] The span of time over which the collection of a specimen
    ///  occurred.
    FhirDuration? duration,

    /// [quantity] The quantity of specimen collected; for instance the volume of a
    ///  blood sample, or the physical measurement of an anatomic pathology sample.
    Quantity? quantity,

    /// [method] A coded value specifying the technique that is used to perform the
    ///  procedure.
    CodeableConcept? method,

    /// [device] A coded value specifying the technique that is used to perform the
    ///  procedure.
    CodeableReference? device,

    /// [procedure] The procedure event during which the specimen was collected
    ///  (e.g. the surgery leading to the collection of a pathology sample).
    Reference? procedure,

    /// [bodySite] Anatomical location from which the specimen was collected (if
    ///  subject is a patient). This is the target site.  This element is not used
    ///  for environmental specimens.
    CodeableReference? bodySite,

    /// [fastingStatusCodeableConcept] Abstinence or reduction from some or all
    ///  food, drink, or both, for a period of time prior to sample collection.
    CodeableConcept? fastingStatusCodeableConcept,

    /// [fastingStatusDuration] Abstinence or reduction from some or all food,
    ///  drink, or both, for a period of time prior to sample collection.
    FhirDuration? fastingStatusDuration,
  }) = _SpecimenCollection;

  @override
  String get fhirType => 'SpecimenCollection';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenCollection.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenCollection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenCollection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenCollection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);

  /// Acts like a constructor, returns a [SpecimenCollection], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenCollection.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenCollectionFromJson(json);
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

/// [SpecimenProcessing] A sample to be used for analysis.
@freezed
class SpecimenProcessing with _$SpecimenProcessing implements BackboneType {
  /// [SpecimenProcessing] A sample to be used for analysis.
  const SpecimenProcessing._();

  /// [SpecimenProcessing] A sample to be used for analysis.
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
  /// [description] Textual description of procedure.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [method] A coded value specifying the method used to process the specimen.
  ///
  /// [additive] Material used in the processing step.
  ///
  /// [timeDateTime] A record of the time or period when the specimen processing
  ///  occurred.  For example the time of sample fixation or the period of time
  ///  the sample was in formalin.
  ///
  /// [timeDateTimeElement] ("_timeDateTime") Extensions for timeDateTime
  ///
  /// [timePeriod] A record of the time or period when the specimen processing
  ///  occurred.  For example the time of sample fixation or the period of time
  ///  the sample was in formalin.
  ///
  const factory SpecimenProcessing({
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

    /// [description] Textual description of procedure.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [method] A coded value specifying the method used to process the specimen.
    CodeableConcept? method,

    /// [additive] Material used in the processing step.
    List<Reference>? additive,

    /// [timeDateTime] A record of the time or period when the specimen processing
    ///  occurred.  For example the time of sample fixation or the period of time
    ///  the sample was in formalin.
    FhirDateTime? timeDateTime,

    /// [timeDateTimeElement] ("_timeDateTime") Extensions for timeDateTime
    @JsonKey(name: '_timeDateTime') PrimitiveElement? timeDateTimeElement,

    /// [timePeriod] A record of the time or period when the specimen processing
    ///  occurred.  For example the time of sample fixation or the period of time
    ///  the sample was in formalin.
    Period? timePeriod,
  }) = _SpecimenProcessing;

  @override
  String get fhirType => 'SpecimenProcessing';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenProcessing.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenProcessing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenProcessing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenProcessing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);

  /// Acts like a constructor, returns a [SpecimenProcessing], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenProcessing.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenProcessingFromJson(json);
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

/// [SpecimenContainer] A sample to be used for analysis.
@freezed
class SpecimenContainer with _$SpecimenContainer implements BackboneType {
  /// [SpecimenContainer] A sample to be used for analysis.
  const SpecimenContainer._();

  /// [SpecimenContainer] A sample to be used for analysis.
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
  /// [device] The device resource for the the container holding the specimen. If
  ///  the container is in a holder then the referenced device will point to a
  ///  parent device.
  ///
  /// [location] The location of the container holding the specimen.
  ///
  /// [specimenQuantity] The quantity of specimen in the container; may be
  ///  volume, dimensions, or other appropriate measurements, depending on the
  ///  specimen type.
  ///
  const factory SpecimenContainer({
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

    /// [device] The device resource for the the container holding the specimen. If
    ///  the container is in a holder then the referenced device will point to a
    ///  parent device.
    required Reference device,

    /// [location] The location of the container holding the specimen.
    Reference? location,

    /// [specimenQuantity] The quantity of specimen in the container; may be
    ///  volume, dimensions, or other appropriate measurements, depending on the
    ///  specimen type.
    Quantity? specimenQuantity,
  }) = _SpecimenContainer;

  @override
  String get fhirType => 'SpecimenContainer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SpecimenContainer.fromYaml(dynamic yaml) => yaml is String
      ? SpecimenContainer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SpecimenContainer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SpecimenContainer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);

  /// Acts like a constructor, returns a [SpecimenContainer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SpecimenContainer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SpecimenContainerFromJson(json);
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
