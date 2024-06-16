// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'artifact_assessment.freezed.dart';
part 'artifact_assessment.g.dart';

/// [ArtifactAssessment] This Resource provides one or more comments,
///  classifiers or ratings about a Resource and supports attribution and
///  rights management metadata for the added content.
@freezed
class ArtifactAssessment with _$ArtifactAssessment implements DomainResource {
  /// [ArtifactAssessment] This Resource provides one or more comments,
  ///  classifiers or ratings about a Resource and supports attribution and
  ///  rights management metadata for the added content.
  const ArtifactAssessment._();

  /// [ArtifactAssessment] This Resource provides one or more comments,
  ///  classifiers or ratings about a Resource and supports attribution and
  ///  rights management metadata for the added content.
  ///
  /// [resourceType] This is a ArtifactAssessment resource
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
  /// [identifier] A formal identifier that is used to identify this artifact
  ///  assessment when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  ///
  /// [title] A short title for the assessment for use in displaying and
  ///  selecting.
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [citeAsReference] Display of or reference to the bibliographic citation of
  ///  the comment, classifier, or rating.
  ///
  /// [citeAsMarkdown] Display of or reference to the bibliographic citation of
  ///  the comment, classifier, or rating.
  ///
  /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
  ///
  /// [date] The date  (and optionally time) when the artifact assessment was
  ///  published. The date must change when the disposition changes and it must
  ///  change if the workflow status code changes. In addition, it should change
  ///  when the substantive content of the artifact assessment changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [copyright] A copyright statement relating to the artifact assessment
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the artifact assessment.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last reviewed.
  ///  Review happens periodically after approval but does not change the
  ///  original approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [artifactReference] A reference to a resource, canonical resource, or
  ///  non-FHIR resource which the comment or assessment is about.
  ///
  /// [artifactCanonical] A reference to a resource, canonical resource, or
  ///  non-FHIR resource which the comment or assessment is about.
  ///
  /// [artifactCanonicalElement] ("_artifactCanonical") Extensions for
  ///  artifactCanonical
  ///
  /// [artifactUri] A reference to a resource, canonical resource, or non-FHIR
  ///  resource which the comment or assessment is about.
  ///
  /// [artifactUriElement] ("_artifactUri") Extensions for artifactUri
  ///
  /// [content] A component comment, classifier, or rating of the artifact.
  ///
  /// [workflowStatus] Indicates the workflow status of the comment or change
  ///  request.
  ///
  /// [workflowStatusElement] ("_workflowStatus") Extensions for workflowStatus
  ///
  /// [disposition] Indicates the disposition of the responsible party to the
  ///  comment or change request.
  ///
  /// [dispositionElement] ("_disposition") Extensions for disposition
  ///
  const factory ArtifactAssessment({
    /// [resourceType] This is a ArtifactAssessment resource
    @Default(R5ResourceType.ArtifactAssessment)
    @JsonKey(unknownEnumValue: R5ResourceType.ArtifactAssessment)
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

    /// [identifier] A formal identifier that is used to identify this artifact
    ///  assessment when it is represented in other formats, or referenced in a
    ///  specification, model, design or an instance.
    List<Identifier>? identifier,

    /// [title] A short title for the assessment for use in displaying and
    ///  selecting.
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [citeAsReference] Display of or reference to the bibliographic citation of
    ///  the comment, classifier, or rating.
    Reference? citeAsReference,

    /// [citeAsMarkdown] Display of or reference to the bibliographic citation of
    ///  the comment, classifier, or rating.
    FhirMarkdown? citeAsMarkdown,

    /// [citeAsMarkdownElement] ("_citeAsMarkdown") Extensions for citeAsMarkdown
    @JsonKey(name: '_citeAsMarkdown') PrimitiveElement? citeAsMarkdownElement,

    /// [date] The date  (and optionally time) when the artifact assessment was
    ///  published. The date must change when the disposition changes and it must
    ///  change if the workflow status code changes. In addition, it should change
    ///  when the substantive content of the artifact assessment changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [copyright] A copyright statement relating to the artifact assessment
    ///  and/or its contents. Copyright statements are generally legal restrictions
    ///  on the use and publishing of the artifact assessment.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,

    /// [approvalDate] The date on which the resource content was approved by the
    ///  publisher. Approval happens once when the content is officially approved
    ///  for usage.
    FhirDate? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last reviewed.
    ///  Review happens periodically after approval but does not change the
    ///  original approval date.
    FhirDate? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,

    /// [artifactReference] A reference to a resource, canonical resource, or
    ///  non-FHIR resource which the comment or assessment is about.
    Reference? artifactReference,

    /// [artifactCanonical] A reference to a resource, canonical resource, or
    ///  non-FHIR resource which the comment or assessment is about.
    FhirCanonical? artifactCanonical,

    /// [artifactCanonicalElement] ("_artifactCanonical") Extensions for
    ///  artifactCanonical
    @JsonKey(name: '_artifactCanonical')
    PrimitiveElement? artifactCanonicalElement,

    /// [artifactUri] A reference to a resource, canonical resource, or non-FHIR
    ///  resource which the comment or assessment is about.
    FhirUri? artifactUri,

    /// [artifactUriElement] ("_artifactUri") Extensions for artifactUri
    @JsonKey(name: '_artifactUri') PrimitiveElement? artifactUriElement,

    /// [content] A component comment, classifier, or rating of the artifact.
    List<ArtifactAssessmentContent>? content,

    /// [workflowStatus] Indicates the workflow status of the comment or change
    ///  request.
    FhirCode? workflowStatus,

    /// [workflowStatusElement] ("_workflowStatus") Extensions for workflowStatus
    @JsonKey(name: '_workflowStatus') PrimitiveElement? workflowStatusElement,

    /// [disposition] Indicates the disposition of the responsible party to the
    ///  comment or change request.
    FhirCode? disposition,

    /// [dispositionElement] ("_disposition") Extensions for disposition
    @JsonKey(name: '_disposition') PrimitiveElement? dispositionElement,
  }) = _ArtifactAssessment;

  @override
  String get fhirType => 'ArtifactAssessment';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ArtifactAssessment.fromYaml(dynamic yaml) => yaml is String
      ? ArtifactAssessment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ArtifactAssessment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ArtifactAssessment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ArtifactAssessment.fromJson(Map<String, dynamic> json) =>
      _$ArtifactAssessmentFromJson(json);

  /// Acts like a constructor, returns a [ArtifactAssessment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ArtifactAssessment.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ArtifactAssessmentFromJson(json);
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

/// [ArtifactAssessmentContent] This Resource provides one or more comments,
///  classifiers or ratings about a Resource and supports attribution and
///  rights management metadata for the added content.
@freezed
class ArtifactAssessmentContent
    with _$ArtifactAssessmentContent
    implements BackboneType {
  /// [ArtifactAssessmentContent] This Resource provides one or more comments,
  ///  classifiers or ratings about a Resource and supports attribution and
  ///  rights management metadata for the added content.
  const ArtifactAssessmentContent._();

  /// [ArtifactAssessmentContent] This Resource provides one or more comments,
  ///  classifiers or ratings about a Resource and supports attribution and
  ///  rights management metadata for the added content.
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
  /// [informationType] The type of information this component of the content
  ///  represents.
  ///
  /// [informationTypeElement] ("_informationType") Extensions for informationType
  ///
  /// [summary] A brief summary of the content of this component.
  ///
  /// [summaryElement] ("_summary") Extensions for summary
  ///
  /// [type] Indicates what type of content this component represents.
  ///
  /// [classifier] Represents a rating, classifier, or assessment of the artifact.
  ///
  /// [quantity] A quantitative rating of the artifact.
  ///
  /// [author] Indicates who or what authored the content.
  ///
  /// [path] A URI that points to what the comment is about, such as a line of
  ///  text in the CQL, or a specific element in a resource.
  ///
  /// [pathElement] ("_path") Extensions for path
  ///
  /// [relatedArtifact] Additional related artifacts that provide supporting
  ///  documentation, additional evidence, or further information related to the
  ///  content.
  ///
  /// [freeToShare] Acceptable to publicly share the comment, classifier or
  ///  rating.
  ///
  /// [freeToShareElement] ("_freeToShare") Extensions for freeToShare
  ///
  /// [component] If the informationType is container, the components of the
  ///  content.
  ///
  const factory ArtifactAssessmentContent({
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

    /// [informationType] The type of information this component of the content
    ///  represents.
    FhirCode? informationType,

    /// [informationTypeElement] ("_informationType") Extensions for informationType
    @JsonKey(name: '_informationType') PrimitiveElement? informationTypeElement,

    /// [summary] A brief summary of the content of this component.
    FhirMarkdown? summary,

    /// [summaryElement] ("_summary") Extensions for summary
    @JsonKey(name: '_summary') PrimitiveElement? summaryElement,

    /// [type] Indicates what type of content this component represents.
    CodeableConcept? type,

    /// [classifier] Represents a rating, classifier, or assessment of the artifact.
    List<CodeableConcept>? classifier,

    /// [quantity] A quantitative rating of the artifact.
    Quantity? quantity,

    /// [author] Indicates who or what authored the content.
    Reference? author,

    /// [path] A URI that points to what the comment is about, such as a line of
    ///  text in the CQL, or a specific element in a resource.
    List<FhirUri>? path,

    /// [pathElement] ("_path") Extensions for path
    @JsonKey(name: '_path') List<PrimitiveElement>? pathElement,

    /// [relatedArtifact] Additional related artifacts that provide supporting
    ///  documentation, additional evidence, or further information related to the
    ///  content.
    List<RelatedArtifact>? relatedArtifact,

    /// [freeToShare] Acceptable to publicly share the comment, classifier or
    ///  rating.
    FhirBoolean? freeToShare,

    /// [freeToShareElement] ("_freeToShare") Extensions for freeToShare
    @JsonKey(name: '_freeToShare') PrimitiveElement? freeToShareElement,

    /// [component] If the informationType is container, the components of the
    ///  content.
    List<ArtifactAssessmentContent>? component,
  }) = _ArtifactAssessmentContent;

  @override
  String get fhirType => 'ArtifactAssessmentContent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ArtifactAssessmentContent.fromYaml(dynamic yaml) => yaml is String
      ? ArtifactAssessmentContent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ArtifactAssessmentContent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ArtifactAssessmentContent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ArtifactAssessmentContent.fromJson(Map<String, dynamic> json) =>
      _$ArtifactAssessmentContentFromJson(json);

  /// Acts like a constructor, returns a [ArtifactAssessmentContent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ArtifactAssessmentContent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ArtifactAssessmentContentFromJson(json);
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
