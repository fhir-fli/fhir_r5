// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'detected_issue.freezed.dart';
part 'detected_issue.g.dart';

/// [DetectedIssue] Indicates an actual or potential clinical issue with or
///  between one or more active or proposed clinical actions for a patient;
///  e.g. Drug-drug interaction, Ineffective treatment frequency,
///  Procedure-condition conflict, gaps in care, etc.
@freezed
class DetectedIssue with _$DetectedIssue implements DomainResource {
  /// [DetectedIssue] Indicates an actual or potential clinical issue with or
  ///  between one or more active or proposed clinical actions for a patient;
  ///  e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, gaps in care, etc.
  const DetectedIssue._();

  /// [DetectedIssue] Indicates an actual or potential clinical issue with or
  ///  between one or more active or proposed clinical actions for a patient;
  ///  e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, gaps in care, etc.
  ///
  /// [resourceType] This is a DetectedIssue resource
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
  /// [identifier] Business identifier associated with the detected issue record.
  ///
  /// [status] Indicates the status of the detected issue.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] A code that classifies the general type of detected issue.
  ///
  /// [code] Identifies the specific type of issue identified.
  ///
  /// [severity] Indicates the degree of importance associated with the
  ///  identified issue based on the potential impact on the patient.
  ///
  /// [severityElement] ("_severity") Extensions for severity
  ///
  /// [subject] Indicates the subject whose record the detected issue is
  ///  associated with.
  ///
  /// [encounter] The encounter during which this issue was detected.
  ///
  /// [identifiedDateTime] The date or period when the detected issue was
  ///  initially identified.
  ///
  /// [identifiedDateTimeElement] ("_identifiedDateTime") Extensions for
  ///  identifiedDateTime
  ///
  /// [identifiedPeriod] The date or period when the detected issue was initially
  ///  identified.
  ///
  /// [author] Individual or device responsible for the issue being raised.  For
  ///  example, a decision support application or a pharmacist conducting a
  ///  medication review.
  ///
  /// [implicated] Indicates the resource representing the current activity or
  ///  proposed activity that is potentially problematic.
  ///
  /// [evidence] Supporting evidence or manifestations that provide the basis for
  ///  identifying the detected issue such as a GuidanceResponse or MeasureReport.
  ///
  /// [detail] A textual explanation of the detected issue.
  ///
  /// [detailElement] ("_detail") Extensions for detail
  ///
  /// [reference] The literature, knowledge-base or similar reference that
  ///  describes the propensity for the detected issue identified.
  ///
  /// [referenceElement] ("_reference") Extensions for reference
  ///
  /// [mitigation] Indicates an action that has been taken or is committed to
  ///  reduce or eliminate the likelihood of the risk identified by the detected
  ///  issue from manifesting.  Can also reflect an observation of known
  ///  mitigating factors that may reduce/eliminate the need for any action.
  ///
  const factory DetectedIssue({
    /// [resourceType] This is a DetectedIssue resource
    @Default(R5ResourceType.DetectedIssue)
    @JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
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

    /// [identifier] Business identifier associated with the detected issue record.
    List<Identifier>? identifier,

    /// [status] Indicates the status of the detected issue.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [category] A code that classifies the general type of detected issue.
    List<CodeableConcept>? category,

    /// [code] Identifies the specific type of issue identified.
    CodeableConcept? code,

    /// [severity] Indicates the degree of importance associated with the
    ///  identified issue based on the potential impact on the patient.
    FhirCode? severity,

    /// [severityElement] ("_severity") Extensions for severity
    @JsonKey(name: '_severity') PrimitiveElement? severityElement,

    /// [subject] Indicates the subject whose record the detected issue is
    ///  associated with.
    Reference? subject,

    /// [encounter] The encounter during which this issue was detected.
    Reference? encounter,

    /// [identifiedDateTime] The date or period when the detected issue was
    ///  initially identified.
    FhirDateTime? identifiedDateTime,

    /// [identifiedDateTimeElement] ("_identifiedDateTime") Extensions for
    ///  identifiedDateTime
    @JsonKey(name: '_identifiedDateTime')
    PrimitiveElement? identifiedDateTimeElement,

    /// [identifiedPeriod] The date or period when the detected issue was initially
    ///  identified.
    Period? identifiedPeriod,

    /// [author] Individual or device responsible for the issue being raised.  For
    ///  example, a decision support application or a pharmacist conducting a
    ///  medication review.
    Reference? author,

    /// [implicated] Indicates the resource representing the current activity or
    ///  proposed activity that is potentially problematic.
    List<Reference>? implicated,

    /// [evidence] Supporting evidence or manifestations that provide the basis for
    ///  identifying the detected issue such as a GuidanceResponse or MeasureReport.
    List<DetectedIssueEvidence>? evidence,

    /// [detail] A textual explanation of the detected issue.
    FhirMarkdown? detail,

    /// [detailElement] ("_detail") Extensions for detail
    @JsonKey(name: '_detail') PrimitiveElement? detailElement,

    /// [reference] The literature, knowledge-base or similar reference that
    ///  describes the propensity for the detected issue identified.
    FhirUri? reference,

    /// [referenceElement] ("_reference") Extensions for reference
    @JsonKey(name: '_reference') PrimitiveElement? referenceElement,

    /// [mitigation] Indicates an action that has been taken or is committed to
    ///  reduce or eliminate the likelihood of the risk identified by the detected
    ///  issue from manifesting.  Can also reflect an observation of known
    ///  mitigating factors that may reduce/eliminate the need for any action.
    List<DetectedIssueMitigation>? mitigation,
  }) = _DetectedIssue;

  @override
  String get fhirType => 'DetectedIssue';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DetectedIssue.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DetectedIssue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DetectedIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);

  /// Acts like a constructor, returns a [DetectedIssue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DetectedIssue.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DetectedIssueFromJson(json);
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

/// [DetectedIssueEvidence] Indicates an actual or potential clinical issue
///  with or between one or more active or proposed clinical actions for a
///  patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
///  Procedure-condition conflict, gaps in care, etc.
@freezed
class DetectedIssueEvidence
    with _$DetectedIssueEvidence
    implements BackboneType {
  /// [DetectedIssueEvidence] Indicates an actual or potential clinical issue
  ///  with or between one or more active or proposed clinical actions for a
  ///  patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, gaps in care, etc.
  const DetectedIssueEvidence._();

  /// [DetectedIssueEvidence] Indicates an actual or potential clinical issue
  ///  with or between one or more active or proposed clinical actions for a
  ///  patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, gaps in care, etc.
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
  /// [code] A manifestation that led to the recording of this detected issue.
  ///
  /// [detail] Links to resources that constitute evidence for the detected issue
  ///  such as a GuidanceResponse or MeasureReport.
  ///
  const factory DetectedIssueEvidence({
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

    /// [code] A manifestation that led to the recording of this detected issue.
    List<CodeableConcept>? code,

    /// [detail] Links to resources that constitute evidence for the detected issue
    ///  such as a GuidanceResponse or MeasureReport.
    List<Reference>? detail,
  }) = _DetectedIssueEvidence;

  @override
  String get fhirType => 'DetectedIssueEvidence';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DetectedIssueEvidence.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssueEvidence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DetectedIssueEvidence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DetectedIssueEvidence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueEvidenceFromJson(json);

  /// Acts like a constructor, returns a [DetectedIssueEvidence], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DetectedIssueEvidence.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DetectedIssueEvidenceFromJson(json);
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

/// [DetectedIssueMitigation] Indicates an actual or potential clinical issue
///  with or between one or more active or proposed clinical actions for a
///  patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
///  Procedure-condition conflict, gaps in care, etc.
@freezed
class DetectedIssueMitigation
    with _$DetectedIssueMitigation
    implements BackboneType {
  /// [DetectedIssueMitigation] Indicates an actual or potential clinical issue
  ///  with or between one or more active or proposed clinical actions for a
  ///  patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, gaps in care, etc.
  const DetectedIssueMitigation._();

  /// [DetectedIssueMitigation] Indicates an actual or potential clinical issue
  ///  with or between one or more active or proposed clinical actions for a
  ///  patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, gaps in care, etc.
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
  /// [action] Describes the action that was taken or the observation that was
  ///  made that reduces/eliminates the risk associated with the identified issue.
  ///
  /// [date] Indicates when the mitigating action was documented.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [author] Identifies the practitioner who determined the mitigation and
  ///  takes responsibility for the mitigation step occurring.
  ///
  /// [note] Clinicians may add additional notes or justifications about the
  ///  mitigation action. For example, patient can have this drug because they
  ///  have had it before without any issues. Multiple justifications may be
  ///  provided.
  ///
  const factory DetectedIssueMitigation({
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

    /// [action] Describes the action that was taken or the observation that was
    ///  made that reduces/eliminates the risk associated with the identified issue.
    required CodeableConcept action,

    /// [date] Indicates when the mitigating action was documented.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [author] Identifies the practitioner who determined the mitigation and
    ///  takes responsibility for the mitigation step occurring.
    Reference? author,

    /// [note] Clinicians may add additional notes or justifications about the
    ///  mitigation action. For example, patient can have this drug because they
    ///  have had it before without any issues. Multiple justifications may be
    ///  provided.
    List<Annotation>? note,
  }) = _DetectedIssueMitigation;

  @override
  String get fhirType => 'DetectedIssueMitigation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DetectedIssueMitigation.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssueMitigation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DetectedIssueMitigation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DetectedIssueMitigation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);

  /// Acts like a constructor, returns a [DetectedIssueMitigation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DetectedIssueMitigation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DetectedIssueMitigationFromJson(json);
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
