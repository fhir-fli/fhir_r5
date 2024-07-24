// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'research_subject.freezed.dart';
part 'research_subject.g.dart';

/// [ResearchSubject] A ResearchSubject is a participant or object which is the
///  recipient of investigative activities in a research study.
@freezed
class ResearchSubject with _$ResearchSubject implements DomainResource {
  /// [ResearchSubject] A ResearchSubject is a participant or object which is the
  ///  recipient of investigative activities in a research study.
  const ResearchSubject._();

  /// [ResearchSubject] A ResearchSubject is a participant or object which is the
  ///  recipient of investigative activities in a research study.
  ///
  /// [resourceType] This is a ResearchSubject resource
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
  /// [identifier] Identifiers assigned to this research subject for a study.
  ///
  /// [status] The publication state of the resource (not of the subject).
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [progress] The current state (status) of the subject and resons for status
  ///  change where appropriate.
  ///
  /// [period] The dates the subject began and ended their participation in the
  ///  study.
  ///
  /// [study] Reference to the study the subject is participating in.
  ///
  /// [subject] The record of the person, animal or other entity involved in the
  ///  study.
  ///
  /// [assignedComparisonGroup] The name of the arm in the study the subject is
  ///  expected to follow as part of this study.
  ///
  /// [assignedComparisonGroupElement] ("_assignedComparisonGroup") Extensions
  ///  for assignedComparisonGroup
  ///
  /// [actualComparisonGroup] The name of the arm in the study the subject
  ///  actually followed as part of this study.
  ///
  /// [actualComparisonGroupElement] ("_actualComparisonGroup") Extensions for
  ///  actualComparisonGroup
  ///
  /// [consent] A record of the patient's informed agreement to participate in
  ///  the study.
  ///
  const factory ResearchSubject({
    /// [resourceType] This is a ResearchSubject resource
    @Default(R5ResourceType.ResearchSubject)
    @JsonKey(unknownEnumValue: R5ResourceType.ResearchSubject)
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

    /// [identifier] Identifiers assigned to this research subject for a study.
    List<Identifier>? identifier,

    /// [status] The publication state of the resource (not of the subject).
    PublicationStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [progress] The current state (status) of the subject and resons for status
    ///  change where appropriate.
    List<ResearchSubjectProgress>? progress,

    /// [period] The dates the subject began and ended their participation in the
    ///  study.
    Period? period,

    /// [study] Reference to the study the subject is participating in.
    required Reference study,

    /// [subject] The record of the person, animal or other entity involved in the
    ///  study.
    required Reference subject,

    /// [assignedComparisonGroup] The name of the arm in the study the subject is
    ///  expected to follow as part of this study.
    FhirId? assignedComparisonGroup,

    /// [assignedComparisonGroupElement] ("_assignedComparisonGroup") Extensions
    ///  for assignedComparisonGroup
    @JsonKey(name: '_assignedComparisonGroup')
    PrimitiveElement? assignedComparisonGroupElement,

    /// [actualComparisonGroup] The name of the arm in the study the subject
    ///  actually followed as part of this study.
    FhirId? actualComparisonGroup,

    /// [actualComparisonGroupElement] ("_actualComparisonGroup") Extensions for
    ///  actualComparisonGroup
    @JsonKey(name: '_actualComparisonGroup')
    PrimitiveElement? actualComparisonGroupElement,

    /// [consent] A record of the patient's informed agreement to participate in
    ///  the study.
    List<Reference>? consent,
  }) = _ResearchSubject;

  @override
  String get fhirType => 'ResearchSubject';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchSubject.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubject.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchSubject.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchSubject cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);

  /// Acts like a constructor, returns a [ResearchSubject], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchSubject.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchSubjectFromJson(json);
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

/// [ResearchSubjectProgress] A ResearchSubject is a participant or object
///  which is the recipient of investigative activities in a research study.
@freezed
class ResearchSubjectProgress
    with _$ResearchSubjectProgress
    implements BackboneType {
  /// [ResearchSubjectProgress] A ResearchSubject is a participant or object
  ///  which is the recipient of investigative activities in a research study.
  const ResearchSubjectProgress._();

  /// [ResearchSubjectProgress] A ResearchSubject is a participant or object
  ///  which is the recipient of investigative activities in a research study.
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
  /// [type] Identifies the aspect of the subject's journey that the state refers
  ///  to.
  ///
  /// [subjectState] The current state of the subject.
  ///
  /// [milestone] The milestones the subject has passed through.
  ///
  /// [reason] The reason for the state change.  If coded it should follow the
  ///  formal subject state model.
  ///
  /// [startDate] The date when the new status started.
  ///
  /// [startDateElement] ("_startDate") Extensions for startDate
  ///
  /// [endDate] The date when the state ended.
  ///
  /// [endDateElement] ("_endDate") Extensions for endDate
  ///
  const factory ResearchSubjectProgress({
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

    /// [type] Identifies the aspect of the subject's journey that the state refers
    ///  to.
    CodeableConcept? type,

    /// [subjectState] The current state of the subject.
    CodeableConcept? subjectState,

    /// [milestone] The milestones the subject has passed through.
    CodeableConcept? milestone,

    /// [reason] The reason for the state change.  If coded it should follow the
    ///  formal subject state model.
    CodeableConcept? reason,

    /// [startDate] The date when the new status started.
    FhirDateTime? startDate,

    /// [startDateElement] ("_startDate") Extensions for startDate
    @JsonKey(name: '_startDate') PrimitiveElement? startDateElement,

    /// [endDate] The date when the state ended.
    FhirDateTime? endDate,

    /// [endDateElement] ("_endDate") Extensions for endDate
    @JsonKey(name: '_endDate') PrimitiveElement? endDateElement,
  }) = _ResearchSubjectProgress;

  @override
  String get fhirType => 'ResearchSubjectProgress';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ResearchSubjectProgress.fromYaml(dynamic yaml) => yaml is String
      ? ResearchSubjectProgress.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ResearchSubjectProgress.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ResearchSubjectProgress cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ResearchSubjectProgress.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectProgressFromJson(json);

  /// Acts like a constructor, returns a [ResearchSubjectProgress], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ResearchSubjectProgress.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ResearchSubjectProgressFromJson(json);
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
