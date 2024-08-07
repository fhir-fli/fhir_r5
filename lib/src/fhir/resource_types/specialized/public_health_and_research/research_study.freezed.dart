// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'research_study.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResearchStudy _$ResearchStudyFromJson(Map<String, dynamic> json) {
  return _ResearchStudy.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudy {
  /// [resourceType] This is a ResearchStudy resource
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  PrimitiveElement? get implicitRulesElement =>
      throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [url] Canonical identifier for this study resource, represented as a
  ///  globally unique URI.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] Identifiers assigned to this research study by the sponsor or
  ///  other systems.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The business version for the study record.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [name] Name for this study (computer friendly).
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] The human readable name of the research study.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [label] Additional names for the study.
  List<ResearchStudyLabel>? get label => throw _privateConstructorUsedError;

  /// [protocol] The set of steps expected to be performed as part of the
  ///  execution of the study.
  List<Reference>? get protocol => throw _privateConstructorUsedError;

  /// [partOf] A larger research study of which this particular study is a
  ///  component or step.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [relatedArtifact] Citations, references, URLs and other related documents.
  ///  When using relatedArtifact to share URLs, the relatedArtifact.type will
  ///  often be set to one of "documentation" or "supported-with" and the URL
  ///  value will often be in relatedArtifact.document.url but another possible
  ///  location is relatedArtifact.resource when it is a canonical URL.
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [date] The date (and optionally time) when the ResearchStudy Resource was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the ResearchStudy Resource
  ///  changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [status] The publication state of the resource (not of the study).
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [primaryPurposeType] The type of study based upon the intent of the study
  ///  activities. A classification of the intent of the study.
  CodeableConcept? get primaryPurposeType => throw _privateConstructorUsedError;

  /// [phase] The stage in the progression of a therapy from initial experimental
  ///  use in humans in clinical trials to post-market evaluation.
  CodeableConcept? get phase => throw _privateConstructorUsedError;

  /// [studyDesign] Codes categorizing the type of study such as investigational
  ///  vs. observational, type of blinding, type of randomization, safety vs.
  ///  efficacy, etc.
  List<CodeableConcept>? get studyDesign => throw _privateConstructorUsedError;

  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other
  ///  concerns or interventions that the study is seeking to gain more
  ///  information about.
  List<CodeableReference>? get focus => throw _privateConstructorUsedError;

  /// [condition] The condition that is the focus of the study.  For example, In
  ///  a study to examine risk factors for Lupus, might have as an inclusion
  ///  criterion "healthy volunteer", but the target condition code would be a
  ///  Lupus SNOMED code.
  List<CodeableConcept>? get condition => throw _privateConstructorUsedError;

  /// [keyword] Key terms to aid in searching for or filtering the study.
  List<CodeableConcept>? get keyword => throw _privateConstructorUsedError;

  /// [region] A country, state or other area where the study is taking place
  ///  rather than its precise geographic location or address.
  List<CodeableConcept>? get region => throw _privateConstructorUsedError;

  /// [descriptionSummary] A brief text for explaining the study.
  FhirMarkdown? get descriptionSummary => throw _privateConstructorUsedError;

  /// [descriptionSummaryElement] ("_descriptionSummary") Extensions for
  ///  descriptionSummary
  @JsonKey(name: '_descriptionSummary')
  PrimitiveElement? get descriptionSummaryElement =>
      throw _privateConstructorUsedError;

  /// [description] A detailed and human-readable narrative of the study. E.g.,
  ///  study abstract.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [period] Identifies the start date and the expected (or actual, depending
  ///  on status) end date for the study.
  Period? get period => throw _privateConstructorUsedError;

  /// [site] A facility in which study activities are conducted.
  List<Reference>? get site => throw _privateConstructorUsedError;

  /// [note] Comments made about the study by the performer, subject or other
  ///  participants.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [classifier] Additional grouping mechanism or categorization of a research
  ///  study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph
  ///  23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do
  ///  not use the classifier element to support existing semantics that are
  ///  already supported thru explicit elements in the resource.
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;

  /// [associatedParty] Sponsors, collaborators, and other parties.
  List<ResearchStudyAssociatedParty>? get associatedParty =>
      throw _privateConstructorUsedError;

  /// [progressStatus] Status of study with time for that status.
  List<ResearchStudyProgressStatus>? get progressStatus =>
      throw _privateConstructorUsedError;

  /// [whyStopped] A description and/or code explaining the premature termination
  ///  of the study.
  CodeableConcept? get whyStopped => throw _privateConstructorUsedError;

  /// [recruitment] Target or actual group of participants enrolled in study.
  ResearchStudyRecruitment? get recruitment =>
      throw _privateConstructorUsedError;

  /// [comparisonGroup] Describes an expected event or sequence of events for one
  ///  of the subjects of a study. E.g. for a living subject: exposure to drug A,
  ///  wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability
  ///  study: {store sample from lot A at 25 degrees for 1 month}, {store sample
  ///  from lot A at 40 degrees for 1 month}.
  List<ResearchStudyComparisonGroup>? get comparisonGroup =>
      throw _privateConstructorUsedError;

  /// [objective] A goal that the study is aiming to achieve in terms of a
  ///  scientific question to be answered by the analysis of data collected
  ///  during the study.
  List<ResearchStudyObjective>? get objective =>
      throw _privateConstructorUsedError;

  /// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or
  ///  "measure of effect" is a specific measurement or observation used to
  ///  quantify the effect of experimental variables on the participants in a
  ///  study, or for observational studies, to describe patterns of diseases or
  ///  traits or associations with exposures, risk factors or treatment.
  List<ResearchStudyOutcomeMeasure>? get outcomeMeasure =>
      throw _privateConstructorUsedError;

  /// [result] Link to one or more sets of results generated by the study.  Could
  ///  also link to a research registry holding the results such as
  ///  ClinicalTrials.gov.
  List<Reference>? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyCopyWith<ResearchStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyCopyWith<$Res> {
  factory $ResearchStudyCopyWith(
          ResearchStudy value, $Res Function(ResearchStudy) then) =
      _$ResearchStudyCopyWithImpl<$Res, ResearchStudy>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
      R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      List<ResearchStudyLabel>? label,
      List<Reference>? protocol,
      List<Reference>? partOf,
      List<RelatedArtifact>? relatedArtifact,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? primaryPurposeType,
      CodeableConcept? phase,
      List<CodeableConcept>? studyDesign,
      List<CodeableReference>? focus,
      List<CodeableConcept>? condition,
      List<CodeableConcept>? keyword,
      List<CodeableConcept>? region,
      FhirMarkdown? descriptionSummary,
      @JsonKey(name: '_descriptionSummary')
      PrimitiveElement? descriptionSummaryElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Period? period,
      List<Reference>? site,
      List<Annotation>? note,
      List<CodeableConcept>? classifier,
      List<ResearchStudyAssociatedParty>? associatedParty,
      List<ResearchStudyProgressStatus>? progressStatus,
      CodeableConcept? whyStopped,
      ResearchStudyRecruitment? recruitment,
      List<ResearchStudyComparisonGroup>? comparisonGroup,
      List<ResearchStudyObjective>? objective,
      List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
      List<Reference>? result});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType;
  $CodeableConceptCopyWith<$Res>? get phase;
  $PeriodCopyWith<$Res>? get period;
  $CodeableConceptCopyWith<$Res>? get whyStopped;
  $ResearchStudyRecruitmentCopyWith<$Res>? get recruitment;
}

/// @nodoc
class _$ResearchStudyCopyWithImpl<$Res, $Val extends ResearchStudy>
    implements $ResearchStudyCopyWith<$Res> {
  _$ResearchStudyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? label = freezed,
    Object? protocol = freezed,
    Object? partOf = freezed,
    Object? relatedArtifact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? primaryPurposeType = freezed,
    Object? phase = freezed,
    Object? studyDesign = freezed,
    Object? focus = freezed,
    Object? condition = freezed,
    Object? keyword = freezed,
    Object? region = freezed,
    Object? descriptionSummary = freezed,
    Object? descriptionSummaryElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? period = freezed,
    Object? site = freezed,
    Object? note = freezed,
    Object? classifier = freezed,
    Object? associatedParty = freezed,
    Object? progressStatus = freezed,
    Object? whyStopped = freezed,
    Object? recruitment = freezed,
    Object? comparisonGroup = freezed,
    Object? objective = freezed,
    Object? outcomeMeasure = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyLabel>?,
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      primaryPurposeType: freezed == primaryPurposeType
          ? _value.primaryPurposeType
          : primaryPurposeType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyDesign: freezed == studyDesign
          ? _value.studyDesign
          : studyDesign // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      descriptionSummary: freezed == descriptionSummary
          ? _value.descriptionSummary
          : descriptionSummary // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionSummaryElement: freezed == descriptionSummaryElement
          ? _value.descriptionSummaryElement
          : descriptionSummaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      classifier: freezed == classifier
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      associatedParty: freezed == associatedParty
          ? _value.associatedParty
          : associatedParty // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyAssociatedParty>?,
      progressStatus: freezed == progressStatus
          ? _value.progressStatus
          : progressStatus // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyProgressStatus>?,
      whyStopped: freezed == whyStopped
          ? _value.whyStopped
          : whyStopped // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recruitment: freezed == recruitment
          ? _value.recruitment
          : recruitment // ignore: cast_nullable_to_non_nullable
              as ResearchStudyRecruitment?,
      comparisonGroup: freezed == comparisonGroup
          ? _value.comparisonGroup
          : comparisonGroup // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyComparisonGroup>?,
      objective: freezed == objective
          ? _value.objective
          : objective // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyObjective>?,
      outcomeMeasure: freezed == outcomeMeasure
          ? _value.outcomeMeasure
          : outcomeMeasure // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyOutcomeMeasure>?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType {
    if (_value.primaryPurposeType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.primaryPurposeType!, (value) {
      return _then(_value.copyWith(primaryPurposeType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get phase {
    if (_value.phase == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.phase!, (value) {
      return _then(_value.copyWith(phase: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get whyStopped {
    if (_value.whyStopped == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.whyStopped!, (value) {
      return _then(_value.copyWith(whyStopped: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResearchStudyRecruitmentCopyWith<$Res>? get recruitment {
    if (_value.recruitment == null) {
      return null;
    }

    return $ResearchStudyRecruitmentCopyWith<$Res>(_value.recruitment!,
        (value) {
      return _then(_value.copyWith(recruitment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResearchStudyImplCopyWith<$Res>
    implements $ResearchStudyCopyWith<$Res> {
  factory _$$ResearchStudyImplCopyWith(
          _$ResearchStudyImpl value, $Res Function(_$ResearchStudyImpl) then) =
      __$$ResearchStudyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
      R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      List<ResearchStudyLabel>? label,
      List<Reference>? protocol,
      List<Reference>? partOf,
      List<RelatedArtifact>? relatedArtifact,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? primaryPurposeType,
      CodeableConcept? phase,
      List<CodeableConcept>? studyDesign,
      List<CodeableReference>? focus,
      List<CodeableConcept>? condition,
      List<CodeableConcept>? keyword,
      List<CodeableConcept>? region,
      FhirMarkdown? descriptionSummary,
      @JsonKey(name: '_descriptionSummary')
      PrimitiveElement? descriptionSummaryElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Period? period,
      List<Reference>? site,
      List<Annotation>? note,
      List<CodeableConcept>? classifier,
      List<ResearchStudyAssociatedParty>? associatedParty,
      List<ResearchStudyProgressStatus>? progressStatus,
      CodeableConcept? whyStopped,
      ResearchStudyRecruitment? recruitment,
      List<ResearchStudyComparisonGroup>? comparisonGroup,
      List<ResearchStudyObjective>? objective,
      List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
      List<Reference>? result});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get primaryPurposeType;
  @override
  $CodeableConceptCopyWith<$Res>? get phase;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $CodeableConceptCopyWith<$Res>? get whyStopped;
  @override
  $ResearchStudyRecruitmentCopyWith<$Res>? get recruitment;
}

/// @nodoc
class __$$ResearchStudyImplCopyWithImpl<$Res>
    extends _$ResearchStudyCopyWithImpl<$Res, _$ResearchStudyImpl>
    implements _$$ResearchStudyImplCopyWith<$Res> {
  __$$ResearchStudyImplCopyWithImpl(
      _$ResearchStudyImpl _value, $Res Function(_$ResearchStudyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? label = freezed,
    Object? protocol = freezed,
    Object? partOf = freezed,
    Object? relatedArtifact = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? primaryPurposeType = freezed,
    Object? phase = freezed,
    Object? studyDesign = freezed,
    Object? focus = freezed,
    Object? condition = freezed,
    Object? keyword = freezed,
    Object? region = freezed,
    Object? descriptionSummary = freezed,
    Object? descriptionSummaryElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? period = freezed,
    Object? site = freezed,
    Object? note = freezed,
    Object? classifier = freezed,
    Object? associatedParty = freezed,
    Object? progressStatus = freezed,
    Object? whyStopped = freezed,
    Object? recruitment = freezed,
    Object? comparisonGroup = freezed,
    Object? objective = freezed,
    Object? outcomeMeasure = freezed,
    Object? result = freezed,
  }) {
    return _then(_$ResearchStudyImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      label: freezed == label
          ? _value._label
          : label // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyLabel>?,
      protocol: freezed == protocol
          ? _value._protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      primaryPurposeType: freezed == primaryPurposeType
          ? _value.primaryPurposeType
          : primaryPurposeType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      studyDesign: freezed == studyDesign
          ? _value._studyDesign
          : studyDesign // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      focus: freezed == focus
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      condition: freezed == condition
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      keyword: freezed == keyword
          ? _value._keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      region: freezed == region
          ? _value._region
          : region // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      descriptionSummary: freezed == descriptionSummary
          ? _value.descriptionSummary
          : descriptionSummary // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionSummaryElement: freezed == descriptionSummaryElement
          ? _value.descriptionSummaryElement
          : descriptionSummaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      site: freezed == site
          ? _value._site
          : site // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      classifier: freezed == classifier
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      associatedParty: freezed == associatedParty
          ? _value._associatedParty
          : associatedParty // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyAssociatedParty>?,
      progressStatus: freezed == progressStatus
          ? _value._progressStatus
          : progressStatus // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyProgressStatus>?,
      whyStopped: freezed == whyStopped
          ? _value.whyStopped
          : whyStopped // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recruitment: freezed == recruitment
          ? _value.recruitment
          : recruitment // ignore: cast_nullable_to_non_nullable
              as ResearchStudyRecruitment?,
      comparisonGroup: freezed == comparisonGroup
          ? _value._comparisonGroup
          : comparisonGroup // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyComparisonGroup>?,
      objective: freezed == objective
          ? _value._objective
          : objective // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyObjective>?,
      outcomeMeasure: freezed == outcomeMeasure
          ? _value._outcomeMeasure
          : outcomeMeasure // ignore: cast_nullable_to_non_nullable
              as List<ResearchStudyOutcomeMeasure>?,
      result: freezed == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchStudyImpl extends _ResearchStudy {
  const _$ResearchStudyImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
      this.resourceType = R5ResourceType.ResearchStudy,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      final List<ResearchStudyLabel>? label,
      final List<Reference>? protocol,
      final List<Reference>? partOf,
      final List<RelatedArtifact>? relatedArtifact,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.primaryPurposeType,
      this.phase,
      final List<CodeableConcept>? studyDesign,
      final List<CodeableReference>? focus,
      final List<CodeableConcept>? condition,
      final List<CodeableConcept>? keyword,
      final List<CodeableConcept>? region,
      this.descriptionSummary,
      @JsonKey(name: '_descriptionSummary') this.descriptionSummaryElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.period,
      final List<Reference>? site,
      final List<Annotation>? note,
      final List<CodeableConcept>? classifier,
      final List<ResearchStudyAssociatedParty>? associatedParty,
      final List<ResearchStudyProgressStatus>? progressStatus,
      this.whyStopped,
      this.recruitment,
      final List<ResearchStudyComparisonGroup>? comparisonGroup,
      final List<ResearchStudyObjective>? objective,
      final List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
      final List<Reference>? result})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _label = label,
        _protocol = protocol,
        _partOf = partOf,
        _relatedArtifact = relatedArtifact,
        _studyDesign = studyDesign,
        _focus = focus,
        _condition = condition,
        _keyword = keyword,
        _region = region,
        _site = site,
        _note = note,
        _classifier = classifier,
        _associatedParty = associatedParty,
        _progressStatus = progressStatus,
        _comparisonGroup = comparisonGroup,
        _objective = objective,
        _outcomeMeasure = outcomeMeasure,
        _result = result,
        super._();

  factory _$ResearchStudyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResearchStudyImplFromJson(json);

  /// [resourceType] This is a ResearchStudy resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  @override
  final FhirMeta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final PrimitiveElement? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final PrimitiveElement? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [url] Canonical identifier for this study resource, represented as a
  ///  globally unique URI.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] Identifiers assigned to this research study by the sponsor or
  ///  other systems.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this research study by the sponsor or
  ///  other systems.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The business version for the study record.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [name] Name for this study (computer friendly).
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] The human readable name of the research study.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [label] Additional names for the study.
  final List<ResearchStudyLabel>? _label;

  /// [label] Additional names for the study.
  @override
  List<ResearchStudyLabel>? get label {
    final value = _label;
    if (value == null) return null;
    if (_label is EqualUnmodifiableListView) return _label;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [protocol] The set of steps expected to be performed as part of the
  ///  execution of the study.
  final List<Reference>? _protocol;

  /// [protocol] The set of steps expected to be performed as part of the
  ///  execution of the study.
  @override
  List<Reference>? get protocol {
    final value = _protocol;
    if (value == null) return null;
    if (_protocol is EqualUnmodifiableListView) return _protocol;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger research study of which this particular study is a
  ///  component or step.
  final List<Reference>? _partOf;

  /// [partOf] A larger research study of which this particular study is a
  ///  component or step.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedArtifact] Citations, references, URLs and other related documents.
  ///  When using relatedArtifact to share URLs, the relatedArtifact.type will
  ///  often be set to one of "documentation" or "supported-with" and the URL
  ///  value will often be in relatedArtifact.document.url but another possible
  ///  location is relatedArtifact.resource when it is a canonical URL.
  final List<RelatedArtifact>? _relatedArtifact;

  /// [relatedArtifact] Citations, references, URLs and other related documents.
  ///  When using relatedArtifact to share URLs, the relatedArtifact.type will
  ///  often be set to one of "documentation" or "supported-with" and the URL
  ///  value will often be in relatedArtifact.document.url but another possible
  ///  location is relatedArtifact.resource when it is a canonical URL.
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [date] The date (and optionally time) when the ResearchStudy Resource was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the ResearchStudy Resource
  ///  changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [status] The publication state of the resource (not of the study).
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [primaryPurposeType] The type of study based upon the intent of the study
  ///  activities. A classification of the intent of the study.
  @override
  final CodeableConcept? primaryPurposeType;

  /// [phase] The stage in the progression of a therapy from initial experimental
  ///  use in humans in clinical trials to post-market evaluation.
  @override
  final CodeableConcept? phase;

  /// [studyDesign] Codes categorizing the type of study such as investigational
  ///  vs. observational, type of blinding, type of randomization, safety vs.
  ///  efficacy, etc.
  final List<CodeableConcept>? _studyDesign;

  /// [studyDesign] Codes categorizing the type of study such as investigational
  ///  vs. observational, type of blinding, type of randomization, safety vs.
  ///  efficacy, etc.
  @override
  List<CodeableConcept>? get studyDesign {
    final value = _studyDesign;
    if (value == null) return null;
    if (_studyDesign is EqualUnmodifiableListView) return _studyDesign;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other
  ///  concerns or interventions that the study is seeking to gain more
  ///  information about.
  final List<CodeableReference>? _focus;

  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other
  ///  concerns or interventions that the study is seeking to gain more
  ///  information about.
  @override
  List<CodeableReference>? get focus {
    final value = _focus;
    if (value == null) return null;
    if (_focus is EqualUnmodifiableListView) return _focus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [condition] The condition that is the focus of the study.  For example, In
  ///  a study to examine risk factors for Lupus, might have as an inclusion
  ///  criterion "healthy volunteer", but the target condition code would be a
  ///  Lupus SNOMED code.
  final List<CodeableConcept>? _condition;

  /// [condition] The condition that is the focus of the study.  For example, In
  ///  a study to examine risk factors for Lupus, might have as an inclusion
  ///  criterion "healthy volunteer", but the target condition code would be a
  ///  Lupus SNOMED code.
  @override
  List<CodeableConcept>? get condition {
    final value = _condition;
    if (value == null) return null;
    if (_condition is EqualUnmodifiableListView) return _condition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [keyword] Key terms to aid in searching for or filtering the study.
  final List<CodeableConcept>? _keyword;

  /// [keyword] Key terms to aid in searching for or filtering the study.
  @override
  List<CodeableConcept>? get keyword {
    final value = _keyword;
    if (value == null) return null;
    if (_keyword is EqualUnmodifiableListView) return _keyword;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [region] A country, state or other area where the study is taking place
  ///  rather than its precise geographic location or address.
  final List<CodeableConcept>? _region;

  /// [region] A country, state or other area where the study is taking place
  ///  rather than its precise geographic location or address.
  @override
  List<CodeableConcept>? get region {
    final value = _region;
    if (value == null) return null;
    if (_region is EqualUnmodifiableListView) return _region;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [descriptionSummary] A brief text for explaining the study.
  @override
  final FhirMarkdown? descriptionSummary;

  /// [descriptionSummaryElement] ("_descriptionSummary") Extensions for
  ///  descriptionSummary
  @override
  @JsonKey(name: '_descriptionSummary')
  final PrimitiveElement? descriptionSummaryElement;

  /// [description] A detailed and human-readable narrative of the study. E.g.,
  ///  study abstract.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [period] Identifies the start date and the expected (or actual, depending
  ///  on status) end date for the study.
  @override
  final Period? period;

  /// [site] A facility in which study activities are conducted.
  final List<Reference>? _site;

  /// [site] A facility in which study activities are conducted.
  @override
  List<Reference>? get site {
    final value = _site;
    if (value == null) return null;
    if (_site is EqualUnmodifiableListView) return _site;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Comments made about the study by the performer, subject or other
  ///  participants.
  final List<Annotation>? _note;

  /// [note] Comments made about the study by the performer, subject or other
  ///  participants.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [classifier] Additional grouping mechanism or categorization of a research
  ///  study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph
  ///  23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do
  ///  not use the classifier element to support existing semantics that are
  ///  already supported thru explicit elements in the resource.
  final List<CodeableConcept>? _classifier;

  /// [classifier] Additional grouping mechanism or categorization of a research
  ///  study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph
  ///  23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do
  ///  not use the classifier element to support existing semantics that are
  ///  already supported thru explicit elements in the resource.
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    if (_classifier is EqualUnmodifiableListView) return _classifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [associatedParty] Sponsors, collaborators, and other parties.
  final List<ResearchStudyAssociatedParty>? _associatedParty;

  /// [associatedParty] Sponsors, collaborators, and other parties.
  @override
  List<ResearchStudyAssociatedParty>? get associatedParty {
    final value = _associatedParty;
    if (value == null) return null;
    if (_associatedParty is EqualUnmodifiableListView) return _associatedParty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [progressStatus] Status of study with time for that status.
  final List<ResearchStudyProgressStatus>? _progressStatus;

  /// [progressStatus] Status of study with time for that status.
  @override
  List<ResearchStudyProgressStatus>? get progressStatus {
    final value = _progressStatus;
    if (value == null) return null;
    if (_progressStatus is EqualUnmodifiableListView) return _progressStatus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [whyStopped] A description and/or code explaining the premature termination
  ///  of the study.
  @override
  final CodeableConcept? whyStopped;

  /// [recruitment] Target or actual group of participants enrolled in study.
  @override
  final ResearchStudyRecruitment? recruitment;

  /// [comparisonGroup] Describes an expected event or sequence of events for one
  ///  of the subjects of a study. E.g. for a living subject: exposure to drug A,
  ///  wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability
  ///  study: {store sample from lot A at 25 degrees for 1 month}, {store sample
  ///  from lot A at 40 degrees for 1 month}.
  final List<ResearchStudyComparisonGroup>? _comparisonGroup;

  /// [comparisonGroup] Describes an expected event or sequence of events for one
  ///  of the subjects of a study. E.g. for a living subject: exposure to drug A,
  ///  wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability
  ///  study: {store sample from lot A at 25 degrees for 1 month}, {store sample
  ///  from lot A at 40 degrees for 1 month}.
  @override
  List<ResearchStudyComparisonGroup>? get comparisonGroup {
    final value = _comparisonGroup;
    if (value == null) return null;
    if (_comparisonGroup is EqualUnmodifiableListView) return _comparisonGroup;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [objective] A goal that the study is aiming to achieve in terms of a
  ///  scientific question to be answered by the analysis of data collected
  ///  during the study.
  final List<ResearchStudyObjective>? _objective;

  /// [objective] A goal that the study is aiming to achieve in terms of a
  ///  scientific question to be answered by the analysis of data collected
  ///  during the study.
  @override
  List<ResearchStudyObjective>? get objective {
    final value = _objective;
    if (value == null) return null;
    if (_objective is EqualUnmodifiableListView) return _objective;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or
  ///  "measure of effect" is a specific measurement or observation used to
  ///  quantify the effect of experimental variables on the participants in a
  ///  study, or for observational studies, to describe patterns of diseases or
  ///  traits or associations with exposures, risk factors or treatment.
  final List<ResearchStudyOutcomeMeasure>? _outcomeMeasure;

  /// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or
  ///  "measure of effect" is a specific measurement or observation used to
  ///  quantify the effect of experimental variables on the participants in a
  ///  study, or for observational studies, to describe patterns of diseases or
  ///  traits or associations with exposures, risk factors or treatment.
  @override
  List<ResearchStudyOutcomeMeasure>? get outcomeMeasure {
    final value = _outcomeMeasure;
    if (value == null) return null;
    if (_outcomeMeasure is EqualUnmodifiableListView) return _outcomeMeasure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [result] Link to one or more sets of results generated by the study.  Could
  ///  also link to a research registry holding the results such as
  ///  ClinicalTrials.gov.
  final List<Reference>? _result;

  /// [result] Link to one or more sets of results generated by the study.  Could
  ///  also link to a research registry holding the results such as
  ///  ClinicalTrials.gov.
  @override
  List<Reference>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResearchStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, label: $label, protocol: $protocol, partOf: $partOf, relatedArtifact: $relatedArtifact, date: $date, dateElement: $dateElement, status: $status, statusElement: $statusElement, primaryPurposeType: $primaryPurposeType, phase: $phase, studyDesign: $studyDesign, focus: $focus, condition: $condition, keyword: $keyword, region: $region, descriptionSummary: $descriptionSummary, descriptionSummaryElement: $descriptionSummaryElement, description: $description, descriptionElement: $descriptionElement, period: $period, site: $site, note: $note, classifier: $classifier, associatedParty: $associatedParty, progressStatus: $progressStatus, whyStopped: $whyStopped, recruitment: $recruitment, comparisonGroup: $comparisonGroup, objective: $objective, outcomeMeasure: $outcomeMeasure, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchStudyImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            const DeepCollectionEquality().equals(other._label, _label) &&
            const DeepCollectionEquality().equals(other._protocol, _protocol) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            const DeepCollectionEquality()
                .equals(other._relatedArtifact, _relatedArtifact) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.primaryPurposeType, primaryPurposeType) ||
                other.primaryPurposeType == primaryPurposeType) &&
            (identical(other.phase, phase) || other.phase == phase) &&
            const DeepCollectionEquality()
                .equals(other._studyDesign, _studyDesign) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._keyword, _keyword) &&
            const DeepCollectionEquality().equals(other._region, _region) &&
            (identical(other.descriptionSummary, descriptionSummary) ||
                other.descriptionSummary == descriptionSummary) &&
            (identical(other.descriptionSummaryElement,
                    descriptionSummaryElement) ||
                other.descriptionSummaryElement == descriptionSummaryElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._site, _site) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            const DeepCollectionEquality()
                .equals(other._associatedParty, _associatedParty) &&
            const DeepCollectionEquality()
                .equals(other._progressStatus, _progressStatus) &&
            (identical(other.whyStopped, whyStopped) ||
                other.whyStopped == whyStopped) &&
            (identical(other.recruitment, recruitment) ||
                other.recruitment == recruitment) &&
            const DeepCollectionEquality()
                .equals(other._comparisonGroup, _comparisonGroup) &&
            const DeepCollectionEquality()
                .equals(other._objective, _objective) &&
            const DeepCollectionEquality()
                .equals(other._outcomeMeasure, _outcomeMeasure) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        const DeepCollectionEquality().hash(_identifier),
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        const DeepCollectionEquality().hash(_label),
        const DeepCollectionEquality().hash(_protocol),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(_relatedArtifact),
        date,
        dateElement,
        status,
        statusElement,
        primaryPurposeType,
        phase,
        const DeepCollectionEquality().hash(_studyDesign),
        const DeepCollectionEquality().hash(_focus),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_keyword),
        const DeepCollectionEquality().hash(_region),
        descriptionSummary,
        descriptionSummaryElement,
        description,
        descriptionElement,
        period,
        const DeepCollectionEquality().hash(_site),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_classifier),
        const DeepCollectionEquality().hash(_associatedParty),
        const DeepCollectionEquality().hash(_progressStatus),
        whyStopped,
        recruitment,
        const DeepCollectionEquality().hash(_comparisonGroup),
        const DeepCollectionEquality().hash(_objective),
        const DeepCollectionEquality().hash(_outcomeMeasure),
        const DeepCollectionEquality().hash(_result)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchStudyImplCopyWith<_$ResearchStudyImpl> get copyWith =>
      __$$ResearchStudyImplCopyWithImpl<_$ResearchStudyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchStudyImplToJson(
      this,
    );
  }
}

abstract class _ResearchStudy extends ResearchStudy {
  const factory _ResearchStudy(
      {@JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
      final R5ResourceType resourceType,
      final FhirId? id,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      final PrimitiveElement? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final PrimitiveElement? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? url,
      @JsonKey(name: '_url') final PrimitiveElement? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final PrimitiveElement? versionElement,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final List<ResearchStudyLabel>? label,
      final List<Reference>? protocol,
      final List<Reference>? partOf,
      final List<RelatedArtifact>? relatedArtifact,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableConcept? primaryPurposeType,
      final CodeableConcept? phase,
      final List<CodeableConcept>? studyDesign,
      final List<CodeableReference>? focus,
      final List<CodeableConcept>? condition,
      final List<CodeableConcept>? keyword,
      final List<CodeableConcept>? region,
      final FhirMarkdown? descriptionSummary,
      @JsonKey(name: '_descriptionSummary')
      final PrimitiveElement? descriptionSummaryElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final Period? period,
      final List<Reference>? site,
      final List<Annotation>? note,
      final List<CodeableConcept>? classifier,
      final List<ResearchStudyAssociatedParty>? associatedParty,
      final List<ResearchStudyProgressStatus>? progressStatus,
      final CodeableConcept? whyStopped,
      final ResearchStudyRecruitment? recruitment,
      final List<ResearchStudyComparisonGroup>? comparisonGroup,
      final List<ResearchStudyObjective>? objective,
      final List<ResearchStudyOutcomeMeasure>? outcomeMeasure,
      final List<Reference>? result}) = _$ResearchStudyImpl;
  const _ResearchStudy._() : super._();

  factory _ResearchStudy.fromJson(Map<String, dynamic> json) =
      _$ResearchStudyImpl.fromJson;

  @override

  /// [resourceType] This is a ResearchStudy resource
  @JsonKey(unknownEnumValue: R5ResourceType.ResearchStudy)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  PrimitiveElement? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [url] Canonical identifier for this study resource, represented as a
  ///  globally unique URI.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] Identifiers assigned to this research study by the sponsor or
  ///  other systems.
  List<Identifier>? get identifier;
  @override

  /// [version] The business version for the study record.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [name] Name for this study (computer friendly).
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] The human readable name of the research study.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [label] Additional names for the study.
  List<ResearchStudyLabel>? get label;
  @override

  /// [protocol] The set of steps expected to be performed as part of the
  ///  execution of the study.
  List<Reference>? get protocol;
  @override

  /// [partOf] A larger research study of which this particular study is a
  ///  component or step.
  List<Reference>? get partOf;
  @override

  /// [relatedArtifact] Citations, references, URLs and other related documents.
  ///  When using relatedArtifact to share URLs, the relatedArtifact.type will
  ///  often be set to one of "documentation" or "supported-with" and the URL
  ///  value will often be in relatedArtifact.document.url but another possible
  ///  location is relatedArtifact.resource when it is a canonical URL.
  List<RelatedArtifact>? get relatedArtifact;
  @override

  /// [date] The date (and optionally time) when the ResearchStudy Resource was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the ResearchStudy Resource
  ///  changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [status] The publication state of the resource (not of the study).
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [primaryPurposeType] The type of study based upon the intent of the study
  ///  activities. A classification of the intent of the study.
  CodeableConcept? get primaryPurposeType;
  @override

  /// [phase] The stage in the progression of a therapy from initial experimental
  ///  use in humans in clinical trials to post-market evaluation.
  CodeableConcept? get phase;
  @override

  /// [studyDesign] Codes categorizing the type of study such as investigational
  ///  vs. observational, type of blinding, type of randomization, safety vs.
  ///  efficacy, etc.
  List<CodeableConcept>? get studyDesign;
  @override

  /// [focus] The medication(s), food(s), therapy(ies), device(s) or other
  ///  concerns or interventions that the study is seeking to gain more
  ///  information about.
  List<CodeableReference>? get focus;
  @override

  /// [condition] The condition that is the focus of the study.  For example, In
  ///  a study to examine risk factors for Lupus, might have as an inclusion
  ///  criterion "healthy volunteer", but the target condition code would be a
  ///  Lupus SNOMED code.
  List<CodeableConcept>? get condition;
  @override

  /// [keyword] Key terms to aid in searching for or filtering the study.
  List<CodeableConcept>? get keyword;
  @override

  /// [region] A country, state or other area where the study is taking place
  ///  rather than its precise geographic location or address.
  List<CodeableConcept>? get region;
  @override

  /// [descriptionSummary] A brief text for explaining the study.
  FhirMarkdown? get descriptionSummary;
  @override

  /// [descriptionSummaryElement] ("_descriptionSummary") Extensions for
  ///  descriptionSummary
  @JsonKey(name: '_descriptionSummary')
  PrimitiveElement? get descriptionSummaryElement;
  @override

  /// [description] A detailed and human-readable narrative of the study. E.g.,
  ///  study abstract.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [period] Identifies the start date and the expected (or actual, depending
  ///  on status) end date for the study.
  Period? get period;
  @override

  /// [site] A facility in which study activities are conducted.
  List<Reference>? get site;
  @override

  /// [note] Comments made about the study by the performer, subject or other
  ///  participants.
  List<Annotation>? get note;
  @override

  /// [classifier] Additional grouping mechanism or categorization of a research
  ///  study. Example: FDA regulated device, FDA regulated drug, MPG Paragraph
  ///  23b (a German legal requirement), IRB-exempt, etc. Implementation Note: do
  ///  not use the classifier element to support existing semantics that are
  ///  already supported thru explicit elements in the resource.
  List<CodeableConcept>? get classifier;
  @override

  /// [associatedParty] Sponsors, collaborators, and other parties.
  List<ResearchStudyAssociatedParty>? get associatedParty;
  @override

  /// [progressStatus] Status of study with time for that status.
  List<ResearchStudyProgressStatus>? get progressStatus;
  @override

  /// [whyStopped] A description and/or code explaining the premature termination
  ///  of the study.
  CodeableConcept? get whyStopped;
  @override

  /// [recruitment] Target or actual group of participants enrolled in study.
  ResearchStudyRecruitment? get recruitment;
  @override

  /// [comparisonGroup] Describes an expected event or sequence of events for one
  ///  of the subjects of a study. E.g. for a living subject: exposure to drug A,
  ///  wash-out, exposure to drug B, wash-out, follow-up. E.g. for a stability
  ///  study: {store sample from lot A at 25 degrees for 1 month}, {store sample
  ///  from lot A at 40 degrees for 1 month}.
  List<ResearchStudyComparisonGroup>? get comparisonGroup;
  @override

  /// [objective] A goal that the study is aiming to achieve in terms of a
  ///  scientific question to be answered by the analysis of data collected
  ///  during the study.
  List<ResearchStudyObjective>? get objective;
  @override

  /// [outcomeMeasure] An "outcome measure", "endpoint", "effect measure" or
  ///  "measure of effect" is a specific measurement or observation used to
  ///  quantify the effect of experimental variables on the participants in a
  ///  study, or for observational studies, to describe patterns of diseases or
  ///  traits or associations with exposures, risk factors or treatment.
  List<ResearchStudyOutcomeMeasure>? get outcomeMeasure;
  @override

  /// [result] Link to one or more sets of results generated by the study.  Could
  ///  also link to a research registry holding the results such as
  ///  ClinicalTrials.gov.
  List<Reference>? get result;
  @override
  @JsonKey(ignore: true)
  _$$ResearchStudyImplCopyWith<_$ResearchStudyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchStudyLabel _$ResearchStudyLabelFromJson(Map<String, dynamic> json) {
  return _ResearchStudyLabel.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyLabel {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] Kind of name.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [value] The name.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyLabelCopyWith<ResearchStudyLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyLabelCopyWith<$Res> {
  factory $ResearchStudyLabelCopyWith(
          ResearchStudyLabel value, $Res Function(ResearchStudyLabel) then) =
      _$ResearchStudyLabelCopyWithImpl<$Res, ResearchStudyLabel>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});

  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$ResearchStudyLabelCopyWithImpl<$Res, $Val extends ResearchStudyLabel>
    implements $ResearchStudyLabelCopyWith<$Res> {
  _$ResearchStudyLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResearchStudyLabelImplCopyWith<$Res>
    implements $ResearchStudyLabelCopyWith<$Res> {
  factory _$$ResearchStudyLabelImplCopyWith(_$ResearchStudyLabelImpl value,
          $Res Function(_$ResearchStudyLabelImpl) then) =
      __$$ResearchStudyLabelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$ResearchStudyLabelImplCopyWithImpl<$Res>
    extends _$ResearchStudyLabelCopyWithImpl<$Res, _$ResearchStudyLabelImpl>
    implements _$$ResearchStudyLabelImplCopyWith<$Res> {
  __$$ResearchStudyLabelImplCopyWithImpl(_$ResearchStudyLabelImpl _value,
      $Res Function(_$ResearchStudyLabelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$ResearchStudyLabelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchStudyLabelImpl extends _ResearchStudyLabel {
  const _$ResearchStudyLabelImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ResearchStudyLabelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResearchStudyLabelImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] Kind of name.
  @override
  final CodeableConcept? type;

  /// [value] The name.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  @override
  String toString() {
    return 'ResearchStudyLabel(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchStudyLabelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchStudyLabelImplCopyWith<_$ResearchStudyLabelImpl> get copyWith =>
      __$$ResearchStudyLabelImplCopyWithImpl<_$ResearchStudyLabelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchStudyLabelImplToJson(
      this,
    );
  }
}

abstract class _ResearchStudyLabel extends ResearchStudyLabel {
  const factory _ResearchStudyLabel(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final String? value,
          @JsonKey(name: '_value') final PrimitiveElement? valueElement}) =
      _$ResearchStudyLabelImpl;
  const _ResearchStudyLabel._() : super._();

  factory _ResearchStudyLabel.fromJson(Map<String, dynamic> json) =
      _$ResearchStudyLabelImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] Kind of name.
  CodeableConcept? get type;
  @override

  /// [value] The name.
  String? get value;
  @override

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$ResearchStudyLabelImplCopyWith<_$ResearchStudyLabelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResearchStudyAssociatedParty _$ResearchStudyAssociatedPartyFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyAssociatedParty.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyAssociatedParty {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [name] Name of associated party.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [role] Type of association.
  CodeableConcept get role => throw _privateConstructorUsedError;

  /// [period] Identifies the start date and the end date of the associated party
  ///  in the role.
  List<Period>? get period => throw _privateConstructorUsedError;

  /// [classifier] A categorization other than role for the associated party.
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;

  /// [party] Individual or organization associated with study (use
  ///  practitionerRole to specify their organisation).
  Reference? get party => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyAssociatedPartyCopyWith<ResearchStudyAssociatedParty>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyAssociatedPartyCopyWith<$Res> {
  factory $ResearchStudyAssociatedPartyCopyWith(
          ResearchStudyAssociatedParty value,
          $Res Function(ResearchStudyAssociatedParty) then) =
      _$ResearchStudyAssociatedPartyCopyWithImpl<$Res,
          ResearchStudyAssociatedParty>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      CodeableConcept role,
      List<Period>? period,
      List<CodeableConcept>? classifier,
      Reference? party});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class _$ResearchStudyAssociatedPartyCopyWithImpl<$Res,
        $Val extends ResearchStudyAssociatedParty>
    implements $ResearchStudyAssociatedPartyCopyWith<$Res> {
  _$ResearchStudyAssociatedPartyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? role = null,
    Object? period = freezed,
    Object? classifier = freezed,
    Object? party = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      classifier: freezed == classifier
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get role {
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get party {
    if (_value.party == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.party!, (value) {
      return _then(_value.copyWith(party: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResearchStudyAssociatedPartyImplCopyWith<$Res>
    implements $ResearchStudyAssociatedPartyCopyWith<$Res> {
  factory _$$ResearchStudyAssociatedPartyImplCopyWith(
          _$ResearchStudyAssociatedPartyImpl value,
          $Res Function(_$ResearchStudyAssociatedPartyImpl) then) =
      __$$ResearchStudyAssociatedPartyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      CodeableConcept role,
      List<Period>? period,
      List<CodeableConcept>? classifier,
      Reference? party});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res>? get party;
}

/// @nodoc
class __$$ResearchStudyAssociatedPartyImplCopyWithImpl<$Res>
    extends _$ResearchStudyAssociatedPartyCopyWithImpl<$Res,
        _$ResearchStudyAssociatedPartyImpl>
    implements _$$ResearchStudyAssociatedPartyImplCopyWith<$Res> {
  __$$ResearchStudyAssociatedPartyImplCopyWithImpl(
      _$ResearchStudyAssociatedPartyImpl _value,
      $Res Function(_$ResearchStudyAssociatedPartyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? role = null,
    Object? period = freezed,
    Object? classifier = freezed,
    Object? party = freezed,
  }) {
    return _then(_$ResearchStudyAssociatedPartyImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: freezed == period
          ? _value._period
          : period // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      classifier: freezed == classifier
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      party: freezed == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchStudyAssociatedPartyImpl extends _ResearchStudyAssociatedParty {
  const _$ResearchStudyAssociatedPartyImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      required this.role,
      final List<Period>? period,
      final List<CodeableConcept>? classifier,
      this.party})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _period = period,
        _classifier = classifier,
        super._();

  factory _$ResearchStudyAssociatedPartyImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ResearchStudyAssociatedPartyImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] Name of associated party.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [role] Type of association.
  @override
  final CodeableConcept role;

  /// [period] Identifies the start date and the end date of the associated party
  ///  in the role.
  final List<Period>? _period;

  /// [period] Identifies the start date and the end date of the associated party
  ///  in the role.
  @override
  List<Period>? get period {
    final value = _period;
    if (value == null) return null;
    if (_period is EqualUnmodifiableListView) return _period;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [classifier] A categorization other than role for the associated party.
  final List<CodeableConcept>? _classifier;

  /// [classifier] A categorization other than role for the associated party.
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    if (_classifier is EqualUnmodifiableListView) return _classifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [party] Individual or organization associated with study (use
  ///  practitionerRole to specify their organisation).
  @override
  final Reference? party;

  @override
  String toString() {
    return 'ResearchStudyAssociatedParty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, role: $role, period: $period, classifier: $classifier, party: $party)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchStudyAssociatedPartyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other._period, _period) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            (identical(other.party, party) || other.party == party));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      role,
      const DeepCollectionEquality().hash(_period),
      const DeepCollectionEquality().hash(_classifier),
      party);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchStudyAssociatedPartyImplCopyWith<
          _$ResearchStudyAssociatedPartyImpl>
      get copyWith => __$$ResearchStudyAssociatedPartyImplCopyWithImpl<
          _$ResearchStudyAssociatedPartyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchStudyAssociatedPartyImplToJson(
      this,
    );
  }
}

abstract class _ResearchStudyAssociatedParty
    extends ResearchStudyAssociatedParty {
  const factory _ResearchStudyAssociatedParty(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      required final CodeableConcept role,
      final List<Period>? period,
      final List<CodeableConcept>? classifier,
      final Reference? party}) = _$ResearchStudyAssociatedPartyImpl;
  const _ResearchStudyAssociatedParty._() : super._();

  factory _ResearchStudyAssociatedParty.fromJson(Map<String, dynamic> json) =
      _$ResearchStudyAssociatedPartyImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [name] Name of associated party.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [role] Type of association.
  CodeableConcept get role;
  @override

  /// [period] Identifies the start date and the end date of the associated party
  ///  in the role.
  List<Period>? get period;
  @override

  /// [classifier] A categorization other than role for the associated party.
  List<CodeableConcept>? get classifier;
  @override

  /// [party] Individual or organization associated with study (use
  ///  practitionerRole to specify their organisation).
  Reference? get party;
  @override
  @JsonKey(ignore: true)
  _$$ResearchStudyAssociatedPartyImplCopyWith<
          _$ResearchStudyAssociatedPartyImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyProgressStatus _$ResearchStudyProgressStatusFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyProgressStatus.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyProgressStatus {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [state] Label for status or state (e.g. recruitment status).
  CodeableConcept get state => throw _privateConstructorUsedError;

  /// [actual] An indication of whether or not the date is a known date when the
  ///  state changed or will change. A value of true indicates a known date. A
  ///  value of false indicates an estimated date.
  FhirBoolean? get actual => throw _privateConstructorUsedError;

  /// [actualElement] ("_actual") Extensions for actual
  @JsonKey(name: '_actual')
  PrimitiveElement? get actualElement => throw _privateConstructorUsedError;

  /// [period] Date range.
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyProgressStatusCopyWith<ResearchStudyProgressStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyProgressStatusCopyWith<$Res> {
  factory $ResearchStudyProgressStatusCopyWith(
          ResearchStudyProgressStatus value,
          $Res Function(ResearchStudyProgressStatus) then) =
      _$ResearchStudyProgressStatusCopyWithImpl<$Res,
          ResearchStudyProgressStatus>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept state,
      FhirBoolean? actual,
      @JsonKey(name: '_actual') PrimitiveElement? actualElement,
      Period? period});

  $CodeableConceptCopyWith<$Res> get state;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$ResearchStudyProgressStatusCopyWithImpl<$Res,
        $Val extends ResearchStudyProgressStatus>
    implements $ResearchStudyProgressStatusCopyWith<$Res> {
  _$ResearchStudyProgressStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? state = null,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get state {
    return $CodeableConceptCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResearchStudyProgressStatusImplCopyWith<$Res>
    implements $ResearchStudyProgressStatusCopyWith<$Res> {
  factory _$$ResearchStudyProgressStatusImplCopyWith(
          _$ResearchStudyProgressStatusImpl value,
          $Res Function(_$ResearchStudyProgressStatusImpl) then) =
      __$$ResearchStudyProgressStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept state,
      FhirBoolean? actual,
      @JsonKey(name: '_actual') PrimitiveElement? actualElement,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res> get state;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$ResearchStudyProgressStatusImplCopyWithImpl<$Res>
    extends _$ResearchStudyProgressStatusCopyWithImpl<$Res,
        _$ResearchStudyProgressStatusImpl>
    implements _$$ResearchStudyProgressStatusImplCopyWith<$Res> {
  __$$ResearchStudyProgressStatusImplCopyWithImpl(
      _$ResearchStudyProgressStatusImpl _value,
      $Res Function(_$ResearchStudyProgressStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? state = null,
    Object? actual = freezed,
    Object? actualElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$ResearchStudyProgressStatusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      actual: freezed == actual
          ? _value.actual
          : actual // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      actualElement: freezed == actualElement
          ? _value.actualElement
          : actualElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchStudyProgressStatusImpl extends _ResearchStudyProgressStatus {
  const _$ResearchStudyProgressStatusImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.state,
      this.actual,
      @JsonKey(name: '_actual') this.actualElement,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ResearchStudyProgressStatusImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ResearchStudyProgressStatusImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [state] Label for status or state (e.g. recruitment status).
  @override
  final CodeableConcept state;

  /// [actual] An indication of whether or not the date is a known date when the
  ///  state changed or will change. A value of true indicates a known date. A
  ///  value of false indicates an estimated date.
  @override
  final FhirBoolean? actual;

  /// [actualElement] ("_actual") Extensions for actual
  @override
  @JsonKey(name: '_actual')
  final PrimitiveElement? actualElement;

  /// [period] Date range.
  @override
  final Period? period;

  @override
  String toString() {
    return 'ResearchStudyProgressStatus(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, state: $state, actual: $actual, actualElement: $actualElement, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchStudyProgressStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.actual, actual) || other.actual == actual) &&
            (identical(other.actualElement, actualElement) ||
                other.actualElement == actualElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      state,
      actual,
      actualElement,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchStudyProgressStatusImplCopyWith<_$ResearchStudyProgressStatusImpl>
      get copyWith => __$$ResearchStudyProgressStatusImplCopyWithImpl<
          _$ResearchStudyProgressStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchStudyProgressStatusImplToJson(
      this,
    );
  }
}

abstract class _ResearchStudyProgressStatus
    extends ResearchStudyProgressStatus {
  const factory _ResearchStudyProgressStatus(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept state,
      final FhirBoolean? actual,
      @JsonKey(name: '_actual') final PrimitiveElement? actualElement,
      final Period? period}) = _$ResearchStudyProgressStatusImpl;
  const _ResearchStudyProgressStatus._() : super._();

  factory _ResearchStudyProgressStatus.fromJson(Map<String, dynamic> json) =
      _$ResearchStudyProgressStatusImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [state] Label for status or state (e.g. recruitment status).
  CodeableConcept get state;
  @override

  /// [actual] An indication of whether or not the date is a known date when the
  ///  state changed or will change. A value of true indicates a known date. A
  ///  value of false indicates an estimated date.
  FhirBoolean? get actual;
  @override

  /// [actualElement] ("_actual") Extensions for actual
  @JsonKey(name: '_actual')
  PrimitiveElement? get actualElement;
  @override

  /// [period] Date range.
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$ResearchStudyProgressStatusImplCopyWith<_$ResearchStudyProgressStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyRecruitment _$ResearchStudyRecruitmentFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyRecruitment.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyRecruitment {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [targetNumber] Estimated total number of participants to be enrolled.
  FhirUnsignedInt? get targetNumber => throw _privateConstructorUsedError;

  /// [targetNumberElement] ("_targetNumber") Extensions for targetNumber
  @JsonKey(name: '_targetNumber')
  PrimitiveElement? get targetNumberElement =>
      throw _privateConstructorUsedError;

  /// [actualNumber] Actual total number of participants enrolled in study.
  FhirUnsignedInt? get actualNumber => throw _privateConstructorUsedError;

  /// [actualNumberElement] ("_actualNumber") Extensions for actualNumber
  @JsonKey(name: '_actualNumber')
  PrimitiveElement? get actualNumberElement =>
      throw _privateConstructorUsedError;

  /// [eligibility] Inclusion and exclusion criteria.
  Reference? get eligibility => throw _privateConstructorUsedError;

  /// [actualGroup] Group of participants who were enrolled in study.
  Reference? get actualGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyRecruitmentCopyWith<ResearchStudyRecruitment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyRecruitmentCopyWith<$Res> {
  factory $ResearchStudyRecruitmentCopyWith(ResearchStudyRecruitment value,
          $Res Function(ResearchStudyRecruitment) then) =
      _$ResearchStudyRecruitmentCopyWithImpl<$Res, ResearchStudyRecruitment>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUnsignedInt? targetNumber,
      @JsonKey(name: '_targetNumber') PrimitiveElement? targetNumberElement,
      FhirUnsignedInt? actualNumber,
      @JsonKey(name: '_actualNumber') PrimitiveElement? actualNumberElement,
      Reference? eligibility,
      Reference? actualGroup});

  $ReferenceCopyWith<$Res>? get eligibility;
  $ReferenceCopyWith<$Res>? get actualGroup;
}

/// @nodoc
class _$ResearchStudyRecruitmentCopyWithImpl<$Res,
        $Val extends ResearchStudyRecruitment>
    implements $ResearchStudyRecruitmentCopyWith<$Res> {
  _$ResearchStudyRecruitmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? targetNumber = freezed,
    Object? targetNumberElement = freezed,
    Object? actualNumber = freezed,
    Object? actualNumberElement = freezed,
    Object? eligibility = freezed,
    Object? actualGroup = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      targetNumber: freezed == targetNumber
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      targetNumberElement: freezed == targetNumberElement
          ? _value.targetNumberElement
          : targetNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      actualNumber: freezed == actualNumber
          ? _value.actualNumber
          : actualNumber // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      actualNumberElement: freezed == actualNumberElement
          ? _value.actualNumberElement
          : actualNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      eligibility: freezed == eligibility
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      actualGroup: freezed == actualGroup
          ? _value.actualGroup
          : actualGroup // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get eligibility {
    if (_value.eligibility == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.eligibility!, (value) {
      return _then(_value.copyWith(eligibility: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get actualGroup {
    if (_value.actualGroup == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.actualGroup!, (value) {
      return _then(_value.copyWith(actualGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResearchStudyRecruitmentImplCopyWith<$Res>
    implements $ResearchStudyRecruitmentCopyWith<$Res> {
  factory _$$ResearchStudyRecruitmentImplCopyWith(
          _$ResearchStudyRecruitmentImpl value,
          $Res Function(_$ResearchStudyRecruitmentImpl) then) =
      __$$ResearchStudyRecruitmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUnsignedInt? targetNumber,
      @JsonKey(name: '_targetNumber') PrimitiveElement? targetNumberElement,
      FhirUnsignedInt? actualNumber,
      @JsonKey(name: '_actualNumber') PrimitiveElement? actualNumberElement,
      Reference? eligibility,
      Reference? actualGroup});

  @override
  $ReferenceCopyWith<$Res>? get eligibility;
  @override
  $ReferenceCopyWith<$Res>? get actualGroup;
}

/// @nodoc
class __$$ResearchStudyRecruitmentImplCopyWithImpl<$Res>
    extends _$ResearchStudyRecruitmentCopyWithImpl<$Res,
        _$ResearchStudyRecruitmentImpl>
    implements _$$ResearchStudyRecruitmentImplCopyWith<$Res> {
  __$$ResearchStudyRecruitmentImplCopyWithImpl(
      _$ResearchStudyRecruitmentImpl _value,
      $Res Function(_$ResearchStudyRecruitmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? targetNumber = freezed,
    Object? targetNumberElement = freezed,
    Object? actualNumber = freezed,
    Object? actualNumberElement = freezed,
    Object? eligibility = freezed,
    Object? actualGroup = freezed,
  }) {
    return _then(_$ResearchStudyRecruitmentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      targetNumber: freezed == targetNumber
          ? _value.targetNumber
          : targetNumber // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      targetNumberElement: freezed == targetNumberElement
          ? _value.targetNumberElement
          : targetNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      actualNumber: freezed == actualNumber
          ? _value.actualNumber
          : actualNumber // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      actualNumberElement: freezed == actualNumberElement
          ? _value.actualNumberElement
          : actualNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      eligibility: freezed == eligibility
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as Reference?,
      actualGroup: freezed == actualGroup
          ? _value.actualGroup
          : actualGroup // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchStudyRecruitmentImpl extends _ResearchStudyRecruitment {
  const _$ResearchStudyRecruitmentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.targetNumber,
      @JsonKey(name: '_targetNumber') this.targetNumberElement,
      this.actualNumber,
      @JsonKey(name: '_actualNumber') this.actualNumberElement,
      this.eligibility,
      this.actualGroup})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ResearchStudyRecruitmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResearchStudyRecruitmentImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [targetNumber] Estimated total number of participants to be enrolled.
  @override
  final FhirUnsignedInt? targetNumber;

  /// [targetNumberElement] ("_targetNumber") Extensions for targetNumber
  @override
  @JsonKey(name: '_targetNumber')
  final PrimitiveElement? targetNumberElement;

  /// [actualNumber] Actual total number of participants enrolled in study.
  @override
  final FhirUnsignedInt? actualNumber;

  /// [actualNumberElement] ("_actualNumber") Extensions for actualNumber
  @override
  @JsonKey(name: '_actualNumber')
  final PrimitiveElement? actualNumberElement;

  /// [eligibility] Inclusion and exclusion criteria.
  @override
  final Reference? eligibility;

  /// [actualGroup] Group of participants who were enrolled in study.
  @override
  final Reference? actualGroup;

  @override
  String toString() {
    return 'ResearchStudyRecruitment(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, targetNumber: $targetNumber, targetNumberElement: $targetNumberElement, actualNumber: $actualNumber, actualNumberElement: $actualNumberElement, eligibility: $eligibility, actualGroup: $actualGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchStudyRecruitmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.targetNumber, targetNumber) ||
                other.targetNumber == targetNumber) &&
            (identical(other.targetNumberElement, targetNumberElement) ||
                other.targetNumberElement == targetNumberElement) &&
            (identical(other.actualNumber, actualNumber) ||
                other.actualNumber == actualNumber) &&
            (identical(other.actualNumberElement, actualNumberElement) ||
                other.actualNumberElement == actualNumberElement) &&
            (identical(other.eligibility, eligibility) ||
                other.eligibility == eligibility) &&
            (identical(other.actualGroup, actualGroup) ||
                other.actualGroup == actualGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      targetNumber,
      targetNumberElement,
      actualNumber,
      actualNumberElement,
      eligibility,
      actualGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchStudyRecruitmentImplCopyWith<_$ResearchStudyRecruitmentImpl>
      get copyWith => __$$ResearchStudyRecruitmentImplCopyWithImpl<
          _$ResearchStudyRecruitmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchStudyRecruitmentImplToJson(
      this,
    );
  }
}

abstract class _ResearchStudyRecruitment extends ResearchStudyRecruitment {
  const factory _ResearchStudyRecruitment(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUnsignedInt? targetNumber,
      @JsonKey(name: '_targetNumber')
      final PrimitiveElement? targetNumberElement,
      final FhirUnsignedInt? actualNumber,
      @JsonKey(name: '_actualNumber')
      final PrimitiveElement? actualNumberElement,
      final Reference? eligibility,
      final Reference? actualGroup}) = _$ResearchStudyRecruitmentImpl;
  const _ResearchStudyRecruitment._() : super._();

  factory _ResearchStudyRecruitment.fromJson(Map<String, dynamic> json) =
      _$ResearchStudyRecruitmentImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [targetNumber] Estimated total number of participants to be enrolled.
  FhirUnsignedInt? get targetNumber;
  @override

  /// [targetNumberElement] ("_targetNumber") Extensions for targetNumber
  @JsonKey(name: '_targetNumber')
  PrimitiveElement? get targetNumberElement;
  @override

  /// [actualNumber] Actual total number of participants enrolled in study.
  FhirUnsignedInt? get actualNumber;
  @override

  /// [actualNumberElement] ("_actualNumber") Extensions for actualNumber
  @JsonKey(name: '_actualNumber')
  PrimitiveElement? get actualNumberElement;
  @override

  /// [eligibility] Inclusion and exclusion criteria.
  Reference? get eligibility;
  @override

  /// [actualGroup] Group of participants who were enrolled in study.
  Reference? get actualGroup;
  @override
  @JsonKey(ignore: true)
  _$$ResearchStudyRecruitmentImplCopyWith<_$ResearchStudyRecruitmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyComparisonGroup _$ResearchStudyComparisonGroupFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyComparisonGroup.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyComparisonGroup {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [linkId] Allows the comparisonGroup for the study and the comparisonGroup
  ///  for the subject to be linked easily.
  FhirId? get linkId => throw _privateConstructorUsedError;

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @JsonKey(name: '_linkId')
  PrimitiveElement? get linkIdElement => throw _privateConstructorUsedError;

  /// [name] Unique, human-readable label for this comparisonGroup of the study.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [type] Categorization of study comparisonGroup, e.g. experimental, active
  ///  comparator, placebo comparater.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [description] A succinct description of the path through the study that
  ///  would be followed by a subject adhering to this comparisonGroup.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [intendedExposure] Interventions or exposures in this comparisonGroup or
  ///  cohort.
  List<Reference>? get intendedExposure => throw _privateConstructorUsedError;

  /// [observedGroup] Group of participants who were enrolled in study
  ///  comparisonGroup.
  Reference? get observedGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyComparisonGroupCopyWith<ResearchStudyComparisonGroup>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyComparisonGroupCopyWith<$Res> {
  factory $ResearchStudyComparisonGroupCopyWith(
          ResearchStudyComparisonGroup value,
          $Res Function(ResearchStudyComparisonGroup) then) =
      _$ResearchStudyComparisonGroupCopyWithImpl<$Res,
          ResearchStudyComparisonGroup>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? linkId,
      @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      CodeableConcept? type,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<Reference>? intendedExposure,
      Reference? observedGroup});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get observedGroup;
}

/// @nodoc
class _$ResearchStudyComparisonGroupCopyWithImpl<$Res,
        $Val extends ResearchStudyComparisonGroup>
    implements $ResearchStudyComparisonGroupCopyWith<$Res> {
  _$ResearchStudyComparisonGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? intendedExposure = freezed,
    Object? observedGroup = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      linkId: freezed == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      intendedExposure: freezed == intendedExposure
          ? _value.intendedExposure
          : intendedExposure // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      observedGroup: freezed == observedGroup
          ? _value.observedGroup
          : observedGroup // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get observedGroup {
    if (_value.observedGroup == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.observedGroup!, (value) {
      return _then(_value.copyWith(observedGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResearchStudyComparisonGroupImplCopyWith<$Res>
    implements $ResearchStudyComparisonGroupCopyWith<$Res> {
  factory _$$ResearchStudyComparisonGroupImplCopyWith(
          _$ResearchStudyComparisonGroupImpl value,
          $Res Function(_$ResearchStudyComparisonGroupImpl) then) =
      __$$ResearchStudyComparisonGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? linkId,
      @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      CodeableConcept? type,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<Reference>? intendedExposure,
      Reference? observedGroup});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get observedGroup;
}

/// @nodoc
class __$$ResearchStudyComparisonGroupImplCopyWithImpl<$Res>
    extends _$ResearchStudyComparisonGroupCopyWithImpl<$Res,
        _$ResearchStudyComparisonGroupImpl>
    implements _$$ResearchStudyComparisonGroupImplCopyWith<$Res> {
  __$$ResearchStudyComparisonGroupImplCopyWithImpl(
      _$ResearchStudyComparisonGroupImpl _value,
      $Res Function(_$ResearchStudyComparisonGroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? intendedExposure = freezed,
    Object? observedGroup = freezed,
  }) {
    return _then(_$ResearchStudyComparisonGroupImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      linkId: freezed == linkId
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      intendedExposure: freezed == intendedExposure
          ? _value._intendedExposure
          : intendedExposure // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      observedGroup: freezed == observedGroup
          ? _value.observedGroup
          : observedGroup // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchStudyComparisonGroupImpl extends _ResearchStudyComparisonGroup {
  const _$ResearchStudyComparisonGroupImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Reference>? intendedExposure,
      this.observedGroup})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _intendedExposure = intendedExposure,
        super._();

  factory _$ResearchStudyComparisonGroupImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ResearchStudyComparisonGroupImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [linkId] Allows the comparisonGroup for the study and the comparisonGroup
  ///  for the subject to be linked easily.
  @override
  final FhirId? linkId;

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @override
  @JsonKey(name: '_linkId')
  final PrimitiveElement? linkIdElement;

  /// [name] Unique, human-readable label for this comparisonGroup of the study.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [type] Categorization of study comparisonGroup, e.g. experimental, active
  ///  comparator, placebo comparater.
  @override
  final CodeableConcept? type;

  /// [description] A succinct description of the path through the study that
  ///  would be followed by a subject adhering to this comparisonGroup.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [intendedExposure] Interventions or exposures in this comparisonGroup or
  ///  cohort.
  final List<Reference>? _intendedExposure;

  /// [intendedExposure] Interventions or exposures in this comparisonGroup or
  ///  cohort.
  @override
  List<Reference>? get intendedExposure {
    final value = _intendedExposure;
    if (value == null) return null;
    if (_intendedExposure is EqualUnmodifiableListView)
      return _intendedExposure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [observedGroup] Group of participants who were enrolled in study
  ///  comparisonGroup.
  @override
  final Reference? observedGroup;

  @override
  String toString() {
    return 'ResearchStudyComparisonGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement, intendedExposure: $intendedExposure, observedGroup: $observedGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchStudyComparisonGroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.linkId, linkId) || other.linkId == linkId) &&
            (identical(other.linkIdElement, linkIdElement) ||
                other.linkIdElement == linkIdElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._intendedExposure, _intendedExposure) &&
            (identical(other.observedGroup, observedGroup) ||
                other.observedGroup == observedGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      linkId,
      linkIdElement,
      name,
      nameElement,
      type,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_intendedExposure),
      observedGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchStudyComparisonGroupImplCopyWith<
          _$ResearchStudyComparisonGroupImpl>
      get copyWith => __$$ResearchStudyComparisonGroupImplCopyWithImpl<
          _$ResearchStudyComparisonGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchStudyComparisonGroupImplToJson(
      this,
    );
  }
}

abstract class _ResearchStudyComparisonGroup
    extends ResearchStudyComparisonGroup {
  const factory _ResearchStudyComparisonGroup(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? linkId,
      @JsonKey(name: '_linkId') final PrimitiveElement? linkIdElement,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final CodeableConcept? type,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<Reference>? intendedExposure,
      final Reference? observedGroup}) = _$ResearchStudyComparisonGroupImpl;
  const _ResearchStudyComparisonGroup._() : super._();

  factory _ResearchStudyComparisonGroup.fromJson(Map<String, dynamic> json) =
      _$ResearchStudyComparisonGroupImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [linkId] Allows the comparisonGroup for the study and the comparisonGroup
  ///  for the subject to be linked easily.
  FhirId? get linkId;
  @override

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @JsonKey(name: '_linkId')
  PrimitiveElement? get linkIdElement;
  @override

  /// [name] Unique, human-readable label for this comparisonGroup of the study.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [type] Categorization of study comparisonGroup, e.g. experimental, active
  ///  comparator, placebo comparater.
  CodeableConcept? get type;
  @override

  /// [description] A succinct description of the path through the study that
  ///  would be followed by a subject adhering to this comparisonGroup.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [intendedExposure] Interventions or exposures in this comparisonGroup or
  ///  cohort.
  List<Reference>? get intendedExposure;
  @override

  /// [observedGroup] Group of participants who were enrolled in study
  ///  comparisonGroup.
  Reference? get observedGroup;
  @override
  @JsonKey(ignore: true)
  _$$ResearchStudyComparisonGroupImplCopyWith<
          _$ResearchStudyComparisonGroupImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyObjective _$ResearchStudyObjectiveFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyObjective.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyObjective {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [name] Unique, human-readable label for this objective of the study.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [type] The kind of study objective.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [description] Free text description of the objective of the study.  This is
  ///  what the study is trying to achieve rather than how it is going to achieve
  ///  it (see ResearchStudy.description).
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyObjectiveCopyWith<ResearchStudyObjective> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyObjectiveCopyWith<$Res> {
  factory $ResearchStudyObjectiveCopyWith(ResearchStudyObjective value,
          $Res Function(ResearchStudyObjective) then) =
      _$ResearchStudyObjectiveCopyWithImpl<$Res, ResearchStudyObjective>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      CodeableConcept? type,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement});

  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$ResearchStudyObjectiveCopyWithImpl<$Res,
        $Val extends ResearchStudyObjective>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  _$ResearchStudyObjectiveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResearchStudyObjectiveImplCopyWith<$Res>
    implements $ResearchStudyObjectiveCopyWith<$Res> {
  factory _$$ResearchStudyObjectiveImplCopyWith(
          _$ResearchStudyObjectiveImpl value,
          $Res Function(_$ResearchStudyObjectiveImpl) then) =
      __$$ResearchStudyObjectiveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      CodeableConcept? type,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$ResearchStudyObjectiveImplCopyWithImpl<$Res>
    extends _$ResearchStudyObjectiveCopyWithImpl<$Res,
        _$ResearchStudyObjectiveImpl>
    implements _$$ResearchStudyObjectiveImplCopyWith<$Res> {
  __$$ResearchStudyObjectiveImplCopyWithImpl(
      _$ResearchStudyObjectiveImpl _value,
      $Res Function(_$ResearchStudyObjectiveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$ResearchStudyObjectiveImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchStudyObjectiveImpl extends _ResearchStudyObjective {
  const _$ResearchStudyObjectiveImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ResearchStudyObjectiveImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResearchStudyObjectiveImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] Unique, human-readable label for this objective of the study.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [type] The kind of study objective.
  @override
  final CodeableConcept? type;

  /// [description] Free text description of the objective of the study.  This is
  ///  what the study is trying to achieve rather than how it is going to achieve
  ///  it (see ResearchStudy.description).
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  @override
  String toString() {
    return 'ResearchStudyObjective(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchStudyObjectiveImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      type,
      description,
      descriptionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchStudyObjectiveImplCopyWith<_$ResearchStudyObjectiveImpl>
      get copyWith => __$$ResearchStudyObjectiveImplCopyWithImpl<
          _$ResearchStudyObjectiveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchStudyObjectiveImplToJson(
      this,
    );
  }
}

abstract class _ResearchStudyObjective extends ResearchStudyObjective {
  const factory _ResearchStudyObjective(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement,
          final CodeableConcept? type,
          final FhirMarkdown? description,
          @JsonKey(name: '_description')
          final PrimitiveElement? descriptionElement}) =
      _$ResearchStudyObjectiveImpl;
  const _ResearchStudyObjective._() : super._();

  factory _ResearchStudyObjective.fromJson(Map<String, dynamic> json) =
      _$ResearchStudyObjectiveImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [name] Unique, human-readable label for this objective of the study.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [type] The kind of study objective.
  CodeableConcept? get type;
  @override

  /// [description] Free text description of the objective of the study.  This is
  ///  what the study is trying to achieve rather than how it is going to achieve
  ///  it (see ResearchStudy.description).
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$$ResearchStudyObjectiveImplCopyWith<_$ResearchStudyObjectiveImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ResearchStudyOutcomeMeasure _$ResearchStudyOutcomeMeasureFromJson(
    Map<String, dynamic> json) {
  return _ResearchStudyOutcomeMeasure.fromJson(json);
}

/// @nodoc
mixin _$ResearchStudyOutcomeMeasure {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [name] Label for the outcome.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [type] The parameter or characteristic being assessed as one of the values
  ///  by which the study is assessed.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [description] Description of the outcome.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [reference] Structured outcome definition.
  Reference? get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResearchStudyOutcomeMeasureCopyWith<ResearchStudyOutcomeMeasure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResearchStudyOutcomeMeasureCopyWith<$Res> {
  factory $ResearchStudyOutcomeMeasureCopyWith(
          ResearchStudyOutcomeMeasure value,
          $Res Function(ResearchStudyOutcomeMeasure) then) =
      _$ResearchStudyOutcomeMeasureCopyWithImpl<$Res,
          ResearchStudyOutcomeMeasure>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      List<CodeableConcept>? type,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference? reference});

  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class _$ResearchStudyOutcomeMeasureCopyWithImpl<$Res,
        $Val extends ResearchStudyOutcomeMeasure>
    implements $ResearchStudyOutcomeMeasureCopyWith<$Res> {
  _$ResearchStudyOutcomeMeasureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResearchStudyOutcomeMeasureImplCopyWith<$Res>
    implements $ResearchStudyOutcomeMeasureCopyWith<$Res> {
  factory _$$ResearchStudyOutcomeMeasureImplCopyWith(
          _$ResearchStudyOutcomeMeasureImpl value,
          $Res Function(_$ResearchStudyOutcomeMeasureImpl) then) =
      __$$ResearchStudyOutcomeMeasureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      List<CodeableConcept>? type,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference? reference});

  @override
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class __$$ResearchStudyOutcomeMeasureImplCopyWithImpl<$Res>
    extends _$ResearchStudyOutcomeMeasureCopyWithImpl<$Res,
        _$ResearchStudyOutcomeMeasureImpl>
    implements _$$ResearchStudyOutcomeMeasureImplCopyWith<$Res> {
  __$$ResearchStudyOutcomeMeasureImplCopyWithImpl(
      _$ResearchStudyOutcomeMeasureImpl _value,
      $Res Function(_$ResearchStudyOutcomeMeasureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? reference = freezed,
  }) {
    return _then(_$ResearchStudyOutcomeMeasureImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResearchStudyOutcomeMeasureImpl extends _ResearchStudyOutcomeMeasure {
  const _$ResearchStudyOutcomeMeasureImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      final List<CodeableConcept>? type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.reference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        super._();

  factory _$ResearchStudyOutcomeMeasureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ResearchStudyOutcomeMeasureImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] Label for the outcome.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [type] The parameter or characteristic being assessed as one of the values
  ///  by which the study is assessed.
  final List<CodeableConcept>? _type;

  /// [type] The parameter or characteristic being assessed as one of the values
  ///  by which the study is assessed.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] Description of the outcome.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [reference] Structured outcome definition.
  @override
  final Reference? reference;

  @override
  String toString() {
    return 'ResearchStudyOutcomeMeasure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, description: $description, descriptionElement: $descriptionElement, reference: $reference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResearchStudyOutcomeMeasureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      const DeepCollectionEquality().hash(_type),
      description,
      descriptionElement,
      reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResearchStudyOutcomeMeasureImplCopyWith<_$ResearchStudyOutcomeMeasureImpl>
      get copyWith => __$$ResearchStudyOutcomeMeasureImplCopyWithImpl<
          _$ResearchStudyOutcomeMeasureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResearchStudyOutcomeMeasureImplToJson(
      this,
    );
  }
}

abstract class _ResearchStudyOutcomeMeasure
    extends ResearchStudyOutcomeMeasure {
  const factory _ResearchStudyOutcomeMeasure(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final List<CodeableConcept>? type,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final Reference? reference}) = _$ResearchStudyOutcomeMeasureImpl;
  const _ResearchStudyOutcomeMeasure._() : super._();

  factory _ResearchStudyOutcomeMeasure.fromJson(Map<String, dynamic> json) =
      _$ResearchStudyOutcomeMeasureImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [name] Label for the outcome.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [type] The parameter or characteristic being assessed as one of the values
  ///  by which the study is assessed.
  List<CodeableConcept>? get type;
  @override

  /// [description] Description of the outcome.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [reference] Structured outcome definition.
  Reference? get reference;
  @override
  @JsonKey(ignore: true)
  _$$ResearchStudyOutcomeMeasureImplCopyWith<_$ResearchStudyOutcomeMeasureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
