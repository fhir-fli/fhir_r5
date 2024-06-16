// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'questionnaire.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) {
  return _Questionnaire.fromJson(json);
}

/// @nodoc
mixin _$Questionnaire {
  /// [resourceType] This is a Questionnaire resource
  @JsonKey(unknownEnumValue: R5ResourceType.Questionnaire)
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

  /// [url] An absolute URI that is used to identify this questionnaire when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this
  ///  questionnaire is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the questionnaire is
  ///  stored on different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this
  ///  questionnaire when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  questionnaire when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the questionnaire author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  String? get versionAlgorithmString => throw _privateConstructorUsedError;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  PrimitiveElement? get versionAlgorithmStringElement =>
      throw _privateConstructorUsedError;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  Coding? get versionAlgorithmCoding => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the questionnaire. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the questionnaire.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The current state of this questionnaire.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this questionnaire is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the questionnaire was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the questionnaire changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the questionnaire.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the questionnaire
  ///  from a consumer's perspective.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate questionnaires.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the questionnaire is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this questionnaire is needed and why it has
  ///  been designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the questionnaire and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the questionnaire.
  FhirMarkdown? get copyright => throw _privateConstructorUsedError;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  PrimitiveElement? get copyrightElement => throw _privateConstructorUsedError;

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  String? get copyrightLabel => throw _privateConstructorUsedError;

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @JsonKey(name: '_copyrightLabel')
  PrimitiveElement? get copyrightLabelElement =>
      throw _privateConstructorUsedError;

  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  FhirDate? get approvalDate => throw _privateConstructorUsedError;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  PrimitiveElement? get approvalDateElement =>
      throw _privateConstructorUsedError;

  /// [lastReviewDate] The date on which the resource content was last reviewed.
  ///  Review happens periodically after approval but does not change the
  ///  original approval date.
  FhirDate? get lastReviewDate => throw _privateConstructorUsedError;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  PrimitiveElement? get lastReviewDateElement =>
      throw _privateConstructorUsedError;

  /// [effectivePeriod] The period during which the questionnaire content was or
  ///  is planned to be in active use.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the {{title}}.
  List<ContactDetail>? get author => throw _privateConstructorUsedError;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some setting.
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [derivedFrom] The URL of a Questionnaire that this Questionnaire is based
  ///  on.
  List<FhirCanonical>? get derivedFrom => throw _privateConstructorUsedError;

  /// [subjectType] The types of subjects that can be the subject of responses
  ///  created for the questionnaire.
  List<FhirCode>? get subjectType => throw _privateConstructorUsedError;

  /// [subjectTypeElement] ("_subjectType") Extensions for subjectType
  @JsonKey(name: '_subjectType')
  List<Element>? get subjectTypeElement => throw _privateConstructorUsedError;

  /// [code] An identifier for this collection of questions in a particular
  ///  terminology such as LOINC.
  List<Coding>? get code => throw _privateConstructorUsedError;

  /// [item] A particular question, question grouping or display text that is
  ///  part of the questionnaire.
  List<QuestionnaireItem>? get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireCopyWith<Questionnaire> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireCopyWith<$Res> {
  factory $QuestionnaireCopyWith(
          Questionnaire value, $Res Function(Questionnaire) then) =
      _$QuestionnaireCopyWithImpl<$Res, Questionnaire>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Questionnaire)
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
      String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
      PrimitiveElement? versionAlgorithmStringElement,
      Coding? versionAlgorithmCoding,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirBoolean? experimental,
      @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,
      List<ContactDetail>? contact,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      FhirMarkdown? purpose,
      @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,
      FhirMarkdown? copyright,
      @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,
      String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel') PrimitiveElement? copyrightLabelElement,
      FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,
      FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      List<FhirCanonical>? derivedFrom,
      List<FhirCode>? subjectType,
      @JsonKey(name: '_subjectType') List<Element>? subjectTypeElement,
      List<Coding>? code,
      List<QuestionnaireItem>? item});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class _$QuestionnaireCopyWithImpl<$Res, $Val extends Questionnaire>
    implements $QuestionnaireCopyWith<$Res> {
  _$QuestionnaireCopyWithImpl(this._value, this._then);

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
    Object? versionAlgorithmString = freezed,
    Object? versionAlgorithmStringElement = freezed,
    Object? versionAlgorithmCoding = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? copyrightLabel = freezed,
    Object? copyrightLabelElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? derivedFrom = freezed,
    Object? subjectType = freezed,
    Object? subjectTypeElement = freezed,
    Object? code = freezed,
    Object? item = freezed,
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
      versionAlgorithmString: freezed == versionAlgorithmString
          ? _value.versionAlgorithmString
          : versionAlgorithmString // ignore: cast_nullable_to_non_nullable
              as String?,
      versionAlgorithmStringElement: freezed == versionAlgorithmStringElement
          ? _value.versionAlgorithmStringElement
          : versionAlgorithmStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      versionAlgorithmCoding: freezed == versionAlgorithmCoding
          ? _value.versionAlgorithmCoding
          : versionAlgorithmCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyrightLabel: freezed == copyrightLabel
          ? _value.copyrightLabel
          : copyrightLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightLabelElement: freezed == copyrightLabelElement
          ? _value.copyrightLabelElement
          : copyrightLabelElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value.editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value.reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value.endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value.relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      subjectTypeElement: freezed == subjectTypeElement
          ? _value.subjectTypeElement
          : subjectTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireItem>?,
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
  $CodingCopyWith<$Res>? get versionAlgorithmCoding {
    if (_value.versionAlgorithmCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.versionAlgorithmCoding!, (value) {
      return _then(_value.copyWith(versionAlgorithmCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuestionnaireImplCopyWith<$Res>
    implements $QuestionnaireCopyWith<$Res> {
  factory _$$QuestionnaireImplCopyWith(
          _$QuestionnaireImpl value, $Res Function(_$QuestionnaireImpl) then) =
      __$$QuestionnaireImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Questionnaire)
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
      String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
      PrimitiveElement? versionAlgorithmStringElement,
      Coding? versionAlgorithmCoding,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirBoolean? experimental,
      @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,
      List<ContactDetail>? contact,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      FhirMarkdown? purpose,
      @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,
      FhirMarkdown? copyright,
      @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,
      String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel') PrimitiveElement? copyrightLabelElement,
      FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,
      FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,
      Period? effectivePeriod,
      List<CodeableConcept>? topic,
      List<ContactDetail>? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      List<FhirCanonical>? derivedFrom,
      List<FhirCode>? subjectType,
      @JsonKey(name: '_subjectType') List<Element>? subjectTypeElement,
      List<Coding>? code,
      List<QuestionnaireItem>? item});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class __$$QuestionnaireImplCopyWithImpl<$Res>
    extends _$QuestionnaireCopyWithImpl<$Res, _$QuestionnaireImpl>
    implements _$$QuestionnaireImplCopyWith<$Res> {
  __$$QuestionnaireImplCopyWithImpl(
      _$QuestionnaireImpl _value, $Res Function(_$QuestionnaireImpl) _then)
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
    Object? versionAlgorithmString = freezed,
    Object? versionAlgorithmStringElement = freezed,
    Object? versionAlgorithmCoding = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? copyrightLabel = freezed,
    Object? copyrightLabelElement = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? topic = freezed,
    Object? author = freezed,
    Object? editor = freezed,
    Object? reviewer = freezed,
    Object? endorser = freezed,
    Object? relatedArtifact = freezed,
    Object? derivedFrom = freezed,
    Object? subjectType = freezed,
    Object? subjectTypeElement = freezed,
    Object? code = freezed,
    Object? item = freezed,
  }) {
    return _then(_$QuestionnaireImpl(
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
      versionAlgorithmString: freezed == versionAlgorithmString
          ? _value.versionAlgorithmString
          : versionAlgorithmString // ignore: cast_nullable_to_non_nullable
              as String?,
      versionAlgorithmStringElement: freezed == versionAlgorithmStringElement
          ? _value.versionAlgorithmStringElement
          : versionAlgorithmStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      versionAlgorithmCoding: freezed == versionAlgorithmCoding
          ? _value.versionAlgorithmCoding
          : versionAlgorithmCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyrightLabel: freezed == copyrightLabel
          ? _value.copyrightLabel
          : copyrightLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightLabelElement: freezed == copyrightLabelElement
          ? _value.copyrightLabelElement
          : copyrightLabelElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      topic: freezed == topic
          ? _value._topic
          : topic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      editor: freezed == editor
          ? _value._editor
          : editor // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      reviewer: freezed == reviewer
          ? _value._reviewer
          : reviewer // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      endorser: freezed == endorser
          ? _value._endorser
          : endorser // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      relatedArtifact: freezed == relatedArtifact
          ? _value._relatedArtifact
          : relatedArtifact // ignore: cast_nullable_to_non_nullable
              as List<RelatedArtifact>?,
      derivedFrom: freezed == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      subjectType: freezed == subjectType
          ? _value._subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      subjectTypeElement: freezed == subjectTypeElement
          ? _value._subjectTypeElement
          : subjectTypeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      item: freezed == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionnaireImpl extends _Questionnaire {
  const _$QuestionnaireImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Questionnaire)
      this.resourceType = R5ResourceType.Questionnaire,
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
      this.versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
      this.versionAlgorithmStringElement,
      this.versionAlgorithmCoding,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.copyrightLabel,
      @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final List<FhirCanonical>? derivedFrom,
      final List<FhirCode>? subjectType,
      @JsonKey(name: '_subjectType') final List<Element>? subjectTypeElement,
      final List<Coding>? code,
      final List<QuestionnaireItem>? item})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _author = author,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _derivedFrom = derivedFrom,
        _subjectType = subjectType,
        _subjectTypeElement = subjectTypeElement,
        _code = code,
        _item = item,
        super._();

  factory _$QuestionnaireImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionnaireImplFromJson(json);

  /// [resourceType] This is a Questionnaire resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Questionnaire)
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

  /// [url] An absolute URI that is used to identify this questionnaire when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this
  ///  questionnaire is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the questionnaire is
  ///  stored on different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A formal identifier that is used to identify this
  ///  questionnaire when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this
  ///  questionnaire when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the
  ///  questionnaire when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the questionnaire author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  @override
  final String? versionAlgorithmString;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @override
  @JsonKey(name: '_versionAlgorithmString')
  final PrimitiveElement? versionAlgorithmStringElement;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  @override
  final Coding? versionAlgorithmCoding;

  /// [name] A natural language name identifying the questionnaire. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the questionnaire.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The current state of this questionnaire.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this questionnaire is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date  (and optionally time) when the questionnaire was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the questionnaire changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the questionnaire.
  @override
  final String? publisher;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @override
  @JsonKey(name: '_publisher')
  final PrimitiveElement? publisherElement;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  final List<ContactDetail>? _contact;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A free text natural language description of the questionnaire
  ///  from a consumer's perspective.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate questionnaires.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate questionnaires.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the questionnaire is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the questionnaire is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this questionnaire is needed and why it has
  ///  been designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the questionnaire and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the questionnaire.
  @override
  final FhirMarkdown? copyright;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  final PrimitiveElement? copyrightElement;

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  @override
  final String? copyrightLabel;

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @override
  @JsonKey(name: '_copyrightLabel')
  final PrimitiveElement? copyrightLabelElement;

  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  @override
  final FhirDate? approvalDate;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @override
  @JsonKey(name: '_approvalDate')
  final PrimitiveElement? approvalDateElement;

  /// [lastReviewDate] The date on which the resource content was last reviewed.
  ///  Review happens periodically after approval but does not change the
  ///  original approval date.
  @override
  final FhirDate? lastReviewDate;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @override
  @JsonKey(name: '_lastReviewDate')
  final PrimitiveElement? lastReviewDateElement;

  /// [effectivePeriod] The period during which the questionnaire content was or
  ///  is planned to be in active use.
  @override
  final Period? effectivePeriod;

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  final List<CodeableConcept>? _topic;

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    if (_topic is EqualUnmodifiableListView) return _topic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the {{title}}.
  final List<ContactDetail>? _author;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the {{title}}.
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  final List<ContactDetail>? _editor;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    if (_editor is EqualUnmodifiableListView) return _editor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  final List<ContactDetail>? _reviewer;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    if (_reviewer is EqualUnmodifiableListView) return _reviewer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some setting.
  final List<ContactDetail>? _endorser;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some setting.
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    if (_endorser is EqualUnmodifiableListView) return _endorser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  final List<RelatedArtifact>? _relatedArtifact;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [derivedFrom] The URL of a Questionnaire that this Questionnaire is based
  ///  on.
  final List<FhirCanonical>? _derivedFrom;

  /// [derivedFrom] The URL of a Questionnaire that this Questionnaire is based
  ///  on.
  @override
  List<FhirCanonical>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subjectType] The types of subjects that can be the subject of responses
  ///  created for the questionnaire.
  final List<FhirCode>? _subjectType;

  /// [subjectType] The types of subjects that can be the subject of responses
  ///  created for the questionnaire.
  @override
  List<FhirCode>? get subjectType {
    final value = _subjectType;
    if (value == null) return null;
    if (_subjectType is EqualUnmodifiableListView) return _subjectType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subjectTypeElement] ("_subjectType") Extensions for subjectType
  final List<Element>? _subjectTypeElement;

  /// [subjectTypeElement] ("_subjectType") Extensions for subjectType
  @override
  @JsonKey(name: '_subjectType')
  List<Element>? get subjectTypeElement {
    final value = _subjectTypeElement;
    if (value == null) return null;
    if (_subjectTypeElement is EqualUnmodifiableListView)
      return _subjectTypeElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] An identifier for this collection of questions in a particular
  ///  terminology such as LOINC.
  final List<Coding>? _code;

  /// [code] An identifier for this collection of questions in a particular
  ///  terminology such as LOINC.
  @override
  List<Coding>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [item] A particular question, question grouping or display text that is
  ///  part of the questionnaire.
  final List<QuestionnaireItem>? _item;

  /// [item] A particular question, question grouping or display text that is
  ///  part of the questionnaire.
  @override
  List<QuestionnaireItem>? get item {
    final value = _item;
    if (value == null) return null;
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Questionnaire(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, derivedFrom: $derivedFrom, subjectType: $subjectType, subjectTypeElement: $subjectTypeElement, code: $code, item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionnaireImpl &&
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
            (identical(other.versionAlgorithmString, versionAlgorithmString) ||
                other.versionAlgorithmString == versionAlgorithmString) &&
            (identical(other.versionAlgorithmStringElement, versionAlgorithmStringElement) ||
                other.versionAlgorithmStringElement ==
                    versionAlgorithmStringElement) &&
            (identical(other.versionAlgorithmCoding, versionAlgorithmCoding) ||
                other.versionAlgorithmCoding == versionAlgorithmCoding) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.copyrightLabel, copyrightLabel) ||
                other.copyrightLabel == copyrightLabel) &&
            (identical(other.copyrightLabelElement, copyrightLabelElement) ||
                other.copyrightLabelElement == copyrightLabelElement) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality().equals(other._topic, _topic) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality().equals(other._relatedArtifact, _relatedArtifact) &&
            const DeepCollectionEquality().equals(other._derivedFrom, _derivedFrom) &&
            const DeepCollectionEquality().equals(other._subjectType, _subjectType) &&
            const DeepCollectionEquality().equals(other._subjectTypeElement, _subjectTypeElement) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            const DeepCollectionEquality().equals(other._item, _item));
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
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        copyrightLabel,
        copyrightLabelElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_topic),
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_subjectType),
        const DeepCollectionEquality().hash(_subjectTypeElement),
        const DeepCollectionEquality().hash(_code),
        const DeepCollectionEquality().hash(_item)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionnaireImplCopyWith<_$QuestionnaireImpl> get copyWith =>
      __$$QuestionnaireImplCopyWithImpl<_$QuestionnaireImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionnaireImplToJson(
      this,
    );
  }
}

abstract class _Questionnaire extends Questionnaire {
  const factory _Questionnaire(
      {@JsonKey(unknownEnumValue: R5ResourceType.Questionnaire)
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
      final String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
      final PrimitiveElement? versionAlgorithmStringElement,
      final Coding? versionAlgorithmCoding,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final FhirBoolean? experimental,
      @JsonKey(name: '_experimental')
      final PrimitiveElement? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final PrimitiveElement? publisherElement,
      final List<ContactDetail>? contact,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final FhirMarkdown? purpose,
      @JsonKey(name: '_purpose') final PrimitiveElement? purposeElement,
      final FhirMarkdown? copyright,
      @JsonKey(name: '_copyright') final PrimitiveElement? copyrightElement,
      final String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel')
      final PrimitiveElement? copyrightLabelElement,
      final FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate')
      final PrimitiveElement? approvalDateElement,
      final FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
      final PrimitiveElement? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<CodeableConcept>? topic,
      final List<ContactDetail>? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final List<FhirCanonical>? derivedFrom,
      final List<FhirCode>? subjectType,
      @JsonKey(name: '_subjectType') final List<Element>? subjectTypeElement,
      final List<Coding>? code,
      final List<QuestionnaireItem>? item}) = _$QuestionnaireImpl;
  const _Questionnaire._() : super._();

  factory _Questionnaire.fromJson(Map<String, dynamic> json) =
      _$QuestionnaireImpl.fromJson;

  @override

  /// [resourceType] This is a Questionnaire resource
  @JsonKey(unknownEnumValue: R5ResourceType.Questionnaire)
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

  /// [url] An absolute URI that is used to identify this questionnaire when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this
  ///  questionnaire is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the questionnaire is
  ///  stored on different servers.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] A formal identifier that is used to identify this
  ///  questionnaire when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the
  ///  questionnaire when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the questionnaire author
  ///  and is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
  ///  sequence.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  String? get versionAlgorithmString;
  @override

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  PrimitiveElement? get versionAlgorithmStringElement;
  @override

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  Coding? get versionAlgorithmCoding;
  @override

  /// [name] A natural language name identifying the questionnaire. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the questionnaire.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [status] The current state of this questionnaire.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [experimental] A Boolean value to indicate that this questionnaire is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;
  @override

  /// [date] The date  (and optionally time) when the questionnaire was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the questionnaire changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the questionnaire.
  String? get publisher;
  @override

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement;
  @override

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact;
  @override

  /// [description] A free text natural language description of the questionnaire
  ///  from a consumer's perspective.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate questionnaires.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A legal or geographic region in which the questionnaire is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explanation of why this questionnaire is needed and why it has
  ///  been designed as it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;
  @override

  /// [copyright] A copyright statement relating to the questionnaire and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the questionnaire.
  FhirMarkdown? get copyright;
  @override

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  PrimitiveElement? get copyrightElement;
  @override

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  String? get copyrightLabel;
  @override

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @JsonKey(name: '_copyrightLabel')
  PrimitiveElement? get copyrightLabelElement;
  @override

  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  FhirDate? get approvalDate;
  @override

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  PrimitiveElement? get approvalDateElement;
  @override

  /// [lastReviewDate] The date on which the resource content was last reviewed.
  ///  Review happens periodically after approval but does not change the
  ///  original approval date.
  FhirDate? get lastReviewDate;
  @override

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  PrimitiveElement? get lastReviewDateElement;
  @override

  /// [effectivePeriod] The period during which the questionnaire content was or
  ///  is planned to be in active use.
  Period? get effectivePeriod;
  @override

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  List<CodeableConcept>? get topic;
  @override

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the {{title}}.
  List<ContactDetail>? get author;
  @override

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  List<ContactDetail>? get editor;
  @override

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  List<ContactDetail>? get reviewer;
  @override

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some setting.
  List<ContactDetail>? get endorser;
  @override

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  List<RelatedArtifact>? get relatedArtifact;
  @override

  /// [derivedFrom] The URL of a Questionnaire that this Questionnaire is based
  ///  on.
  List<FhirCanonical>? get derivedFrom;
  @override

  /// [subjectType] The types of subjects that can be the subject of responses
  ///  created for the questionnaire.
  List<FhirCode>? get subjectType;
  @override

  /// [subjectTypeElement] ("_subjectType") Extensions for subjectType
  @JsonKey(name: '_subjectType')
  List<Element>? get subjectTypeElement;
  @override

  /// [code] An identifier for this collection of questions in a particular
  ///  terminology such as LOINC.
  List<Coding>? get code;
  @override

  /// [item] A particular question, question grouping or display text that is
  ///  part of the questionnaire.
  List<QuestionnaireItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$$QuestionnaireImplCopyWith<_$QuestionnaireImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionnaireItem _$QuestionnaireItemFromJson(Map<String, dynamic> json) {
  return _QuestionnaireItem.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireItem {
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

  /// [linkId] An identifier that is unique within the Questionnaire allowing
  ///  linkage to the equivalent item in a QuestionnaireResponse resource.
  String? get linkId => throw _privateConstructorUsedError;

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @JsonKey(name: '_linkId')
  PrimitiveElement? get linkIdElement => throw _privateConstructorUsedError;

  /// [definition] This element is a URI that refers to an
  ///  [ElementDefinition](elementdefinition.html) or to an
  ///  [ObservationDefinition](observationdefinition.html) that provides
  ///  information about this item, including information that might otherwise be
  ///  included in the instance of the Questionnaire resource. A detailed
  ///  description of the construction of the URI is shown in
  ///  [Comments](questionnaire.html#definition), below.
  FhirUri? get definition => throw _privateConstructorUsedError;

  /// [definitionElement] ("_definition") Extensions for definition
  @JsonKey(name: '_definition')
  PrimitiveElement? get definitionElement => throw _privateConstructorUsedError;

  /// [code] A terminology code that corresponds to this group or question (e.g.
  ///  a code from LOINC, which defines many questions and answers).
  List<Coding>? get code => throw _privateConstructorUsedError;

  /// [prefix] A short label for a particular group, question or set of display
  ///  text within the questionnaire used for reference by the individual
  ///  completing the questionnaire.
  String? get prefix => throw _privateConstructorUsedError;

  /// [prefixElement] ("_prefix") Extensions for prefix
  @JsonKey(name: '_prefix')
  PrimitiveElement? get prefixElement => throw _privateConstructorUsedError;

  /// [text] The name of a section, the text of a question or text content for a
  ///  display item.
  String? get text => throw _privateConstructorUsedError;

  /// [textElement] ("_text") Extensions for text
  @JsonKey(name: '_text')
  PrimitiveElement? get textElement => throw _privateConstructorUsedError;

  /// [type] The type of questionnaire item this is - whether text for display, a
  ///  grouping of other items or a particular type of data to be captured
  ///  (string, integer, Coding, etc.).
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [enableWhen] A constraint indicating that this item should only be enabled
  ///  (displayed/allow answers to be captured) when the specified condition is
  ///  true.
  List<QuestionnaireEnableWhen>? get enableWhen =>
      throw _privateConstructorUsedError;

  /// [enableBehavior] Controls how multiple enableWhen values are interpreted -
  ///  whether all or any must be true.
  FhirCode? get enableBehavior => throw _privateConstructorUsedError;

  /// [enableBehaviorElement] ("_enableBehavior") Extensions for enableBehavior
  @JsonKey(name: '_enableBehavior')
  PrimitiveElement? get enableBehaviorElement =>
      throw _privateConstructorUsedError;

  /// [disabledDisplay] Indicates if and how items that are disabled (because
  ///  enableWhen evaluates to 'false') should be displayed.
  FhirCode? get disabledDisplay => throw _privateConstructorUsedError;

  /// [disabledDisplayElement] ("_disabledDisplay") Extensions for disabledDisplay
  @JsonKey(name: '_disabledDisplay')
  PrimitiveElement? get disabledDisplayElement =>
      throw _privateConstructorUsedError;

  /// [required_] ("required") An indication, if true, that the item must be
  ///  present in a "completed" QuestionnaireResponse.  If false, the item may be
  ///  skipped when answering the questionnaire.
  @JsonKey(name: 'required')
  FhirBoolean? get required_ => throw _privateConstructorUsedError;

  /// [requiredElement] ("_required") Extensions for required
  @JsonKey(name: '_required')
  PrimitiveElement? get requiredElement => throw _privateConstructorUsedError;

  /// [repeats] An indication, if true, that a QuestionnaireResponse for this
  ///  item may include multiple answers associated with a single instance of
  ///  this item (for question-type items) or multiple repetitions of the item
  ///  (for group-type items).
  FhirBoolean? get repeats => throw _privateConstructorUsedError;

  /// [repeatsElement] ("_repeats") Extensions for repeats
  @JsonKey(name: '_repeats')
  PrimitiveElement? get repeatsElement => throw _privateConstructorUsedError;

  /// [readOnly] An indication, when true, that the value cannot be changed by a
  ///  human respondent to the Questionnaire.
  FhirBoolean? get readOnly => throw _privateConstructorUsedError;

  /// [readOnlyElement] ("_readOnly") Extensions for readOnly
  @JsonKey(name: '_readOnly')
  PrimitiveElement? get readOnlyElement => throw _privateConstructorUsedError;

  /// [maxLength] The maximum number of characters that are permitted in the
  ///  answer to be considered a "valid" QuestionnaireResponse.
  FhirInteger? get maxLength => throw _privateConstructorUsedError;

  /// [maxLengthElement] ("_maxLength") Extensions for maxLength
  @JsonKey(name: '_maxLength')
  PrimitiveElement? get maxLengthElement => throw _privateConstructorUsedError;

  /// [answerConstraint] For items that have a defined set of allowed answers
  ///  (via answerOption or answerValueSet), indicates whether values *other*
  ///  than those specified can be selected.
  FhirCode? get answerConstraint => throw _privateConstructorUsedError;

  /// [answerConstraintElement] ("_answerConstraint") Extensions for
  ///  answerConstraint
  @JsonKey(name: '_answerConstraint')
  PrimitiveElement? get answerConstraintElement =>
      throw _privateConstructorUsedError;

  /// [answerValueSet] A reference to a value set containing a list of values
  ///  representing permitted answers for a question.
  FhirCanonical? get answerValueSet => throw _privateConstructorUsedError;

  /// [answerOption] One of the permitted answers for the question.
  List<QuestionnaireAnswerOption>? get answerOption =>
      throw _privateConstructorUsedError;

  /// [initial] One or more values that should be pre-populated in the answer
  ///  when initially rendering the questionnaire for user input.
  List<QuestionnaireInitial>? get initial => throw _privateConstructorUsedError;

  /// [item] Text, questions and other groups to be nested beneath a question or
  ///  group.
  List<QuestionnaireItem>? get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireItemCopyWith<QuestionnaireItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireItemCopyWith<$Res> {
  factory $QuestionnaireItemCopyWith(
          QuestionnaireItem value, $Res Function(QuestionnaireItem) then) =
      _$QuestionnaireItemCopyWithImpl<$Res, QuestionnaireItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition') PrimitiveElement? definitionElement,
      List<Coding>? code,
      String? prefix,
      @JsonKey(name: '_prefix') PrimitiveElement? prefixElement,
      String? text,
      @JsonKey(name: '_text') PrimitiveElement? textElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      List<QuestionnaireEnableWhen>? enableWhen,
      FhirCode? enableBehavior,
      @JsonKey(name: '_enableBehavior') PrimitiveElement? enableBehaviorElement,
      FhirCode? disabledDisplay,
      @JsonKey(name: '_disabledDisplay')
      PrimitiveElement? disabledDisplayElement,
      @JsonKey(name: 'required') FhirBoolean? required_,
      @JsonKey(name: '_required') PrimitiveElement? requiredElement,
      FhirBoolean? repeats,
      @JsonKey(name: '_repeats') PrimitiveElement? repeatsElement,
      FhirBoolean? readOnly,
      @JsonKey(name: '_readOnly') PrimitiveElement? readOnlyElement,
      FhirInteger? maxLength,
      @JsonKey(name: '_maxLength') PrimitiveElement? maxLengthElement,
      FhirCode? answerConstraint,
      @JsonKey(name: '_answerConstraint')
      PrimitiveElement? answerConstraintElement,
      FhirCanonical? answerValueSet,
      List<QuestionnaireAnswerOption>? answerOption,
      List<QuestionnaireInitial>? initial,
      List<QuestionnaireItem>? item});
}

/// @nodoc
class _$QuestionnaireItemCopyWithImpl<$Res, $Val extends QuestionnaireItem>
    implements $QuestionnaireItemCopyWith<$Res> {
  _$QuestionnaireItemCopyWithImpl(this._value, this._then);

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
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? code = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? enableWhen = freezed,
    Object? enableBehavior = freezed,
    Object? enableBehaviorElement = freezed,
    Object? disabledDisplay = freezed,
    Object? disabledDisplayElement = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? repeats = freezed,
    Object? repeatsElement = freezed,
    Object? readOnly = freezed,
    Object? readOnlyElement = freezed,
    Object? maxLength = freezed,
    Object? maxLengthElement = freezed,
    Object? answerConstraint = freezed,
    Object? answerConstraintElement = freezed,
    Object? answerValueSet = freezed,
    Object? answerOption = freezed,
    Object? initial = freezed,
    Object? item = freezed,
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
              as String?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      enableWhen: freezed == enableWhen
          ? _value.enableWhen
          : enableWhen // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireEnableWhen>?,
      enableBehavior: freezed == enableBehavior
          ? _value.enableBehavior
          : enableBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      enableBehaviorElement: freezed == enableBehaviorElement
          ? _value.enableBehaviorElement
          : enableBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      disabledDisplay: freezed == disabledDisplay
          ? _value.disabledDisplay
          : disabledDisplay // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      disabledDisplayElement: freezed == disabledDisplayElement
          ? _value.disabledDisplayElement
          : disabledDisplayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      repeats: freezed == repeats
          ? _value.repeats
          : repeats // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      repeatsElement: freezed == repeatsElement
          ? _value.repeatsElement
          : repeatsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      readOnlyElement: freezed == readOnlyElement
          ? _value.readOnlyElement
          : readOnlyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      maxLengthElement: freezed == maxLengthElement
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerConstraint: freezed == answerConstraint
          ? _value.answerConstraint
          : answerConstraint // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      answerConstraintElement: freezed == answerConstraintElement
          ? _value.answerConstraintElement
          : answerConstraintElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerValueSet: freezed == answerValueSet
          ? _value.answerValueSet
          : answerValueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      answerOption: freezed == answerOption
          ? _value.answerOption
          : answerOption // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireAnswerOption>?,
      initial: freezed == initial
          ? _value.initial
          : initial // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireInitial>?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionnaireItemImplCopyWith<$Res>
    implements $QuestionnaireItemCopyWith<$Res> {
  factory _$$QuestionnaireItemImplCopyWith(_$QuestionnaireItemImpl value,
          $Res Function(_$QuestionnaireItemImpl) then) =
      __$$QuestionnaireItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition') PrimitiveElement? definitionElement,
      List<Coding>? code,
      String? prefix,
      @JsonKey(name: '_prefix') PrimitiveElement? prefixElement,
      String? text,
      @JsonKey(name: '_text') PrimitiveElement? textElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      List<QuestionnaireEnableWhen>? enableWhen,
      FhirCode? enableBehavior,
      @JsonKey(name: '_enableBehavior') PrimitiveElement? enableBehaviorElement,
      FhirCode? disabledDisplay,
      @JsonKey(name: '_disabledDisplay')
      PrimitiveElement? disabledDisplayElement,
      @JsonKey(name: 'required') FhirBoolean? required_,
      @JsonKey(name: '_required') PrimitiveElement? requiredElement,
      FhirBoolean? repeats,
      @JsonKey(name: '_repeats') PrimitiveElement? repeatsElement,
      FhirBoolean? readOnly,
      @JsonKey(name: '_readOnly') PrimitiveElement? readOnlyElement,
      FhirInteger? maxLength,
      @JsonKey(name: '_maxLength') PrimitiveElement? maxLengthElement,
      FhirCode? answerConstraint,
      @JsonKey(name: '_answerConstraint')
      PrimitiveElement? answerConstraintElement,
      FhirCanonical? answerValueSet,
      List<QuestionnaireAnswerOption>? answerOption,
      List<QuestionnaireInitial>? initial,
      List<QuestionnaireItem>? item});
}

/// @nodoc
class __$$QuestionnaireItemImplCopyWithImpl<$Res>
    extends _$QuestionnaireItemCopyWithImpl<$Res, _$QuestionnaireItemImpl>
    implements _$$QuestionnaireItemImplCopyWith<$Res> {
  __$$QuestionnaireItemImplCopyWithImpl(_$QuestionnaireItemImpl _value,
      $Res Function(_$QuestionnaireItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? code = freezed,
    Object? prefix = freezed,
    Object? prefixElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? enableWhen = freezed,
    Object? enableBehavior = freezed,
    Object? enableBehaviorElement = freezed,
    Object? disabledDisplay = freezed,
    Object? disabledDisplayElement = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? repeats = freezed,
    Object? repeatsElement = freezed,
    Object? readOnly = freezed,
    Object? readOnlyElement = freezed,
    Object? maxLength = freezed,
    Object? maxLengthElement = freezed,
    Object? answerConstraint = freezed,
    Object? answerConstraintElement = freezed,
    Object? answerValueSet = freezed,
    Object? answerOption = freezed,
    Object? initial = freezed,
    Object? item = freezed,
  }) {
    return _then(_$QuestionnaireItemImpl(
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
              as String?,
      linkIdElement: freezed == linkIdElement
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionElement: freezed == definitionElement
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      prefixElement: freezed == prefixElement
          ? _value.prefixElement
          : prefixElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: freezed == textElement
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      enableWhen: freezed == enableWhen
          ? _value._enableWhen
          : enableWhen // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireEnableWhen>?,
      enableBehavior: freezed == enableBehavior
          ? _value.enableBehavior
          : enableBehavior // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      enableBehaviorElement: freezed == enableBehaviorElement
          ? _value.enableBehaviorElement
          : enableBehaviorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      disabledDisplay: freezed == disabledDisplay
          ? _value.disabledDisplay
          : disabledDisplay // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      disabledDisplayElement: freezed == disabledDisplayElement
          ? _value.disabledDisplayElement
          : disabledDisplayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      repeats: freezed == repeats
          ? _value.repeats
          : repeats // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      repeatsElement: freezed == repeatsElement
          ? _value.repeatsElement
          : repeatsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      readOnlyElement: freezed == readOnlyElement
          ? _value.readOnlyElement
          : readOnlyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      maxLengthElement: freezed == maxLengthElement
          ? _value.maxLengthElement
          : maxLengthElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerConstraint: freezed == answerConstraint
          ? _value.answerConstraint
          : answerConstraint // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      answerConstraintElement: freezed == answerConstraintElement
          ? _value.answerConstraintElement
          : answerConstraintElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerValueSet: freezed == answerValueSet
          ? _value.answerValueSet
          : answerValueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      answerOption: freezed == answerOption
          ? _value._answerOption
          : answerOption // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireAnswerOption>?,
      initial: freezed == initial
          ? _value._initial
          : initial // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireInitial>?,
      item: freezed == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionnaireItemImpl extends _QuestionnaireItem {
  const _$QuestionnaireItemImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.definition,
      @JsonKey(name: '_definition') this.definitionElement,
      final List<Coding>? code,
      this.prefix,
      @JsonKey(name: '_prefix') this.prefixElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      final List<QuestionnaireEnableWhen>? enableWhen,
      this.enableBehavior,
      @JsonKey(name: '_enableBehavior') this.enableBehaviorElement,
      this.disabledDisplay,
      @JsonKey(name: '_disabledDisplay') this.disabledDisplayElement,
      @JsonKey(name: 'required') this.required_,
      @JsonKey(name: '_required') this.requiredElement,
      this.repeats,
      @JsonKey(name: '_repeats') this.repeatsElement,
      this.readOnly,
      @JsonKey(name: '_readOnly') this.readOnlyElement,
      this.maxLength,
      @JsonKey(name: '_maxLength') this.maxLengthElement,
      this.answerConstraint,
      @JsonKey(name: '_answerConstraint') this.answerConstraintElement,
      this.answerValueSet,
      final List<QuestionnaireAnswerOption>? answerOption,
      final List<QuestionnaireInitial>? initial,
      final List<QuestionnaireItem>? item})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _code = code,
        _enableWhen = enableWhen,
        _answerOption = answerOption,
        _initial = initial,
        _item = item,
        super._();

  factory _$QuestionnaireItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionnaireItemImplFromJson(json);

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

  /// [linkId] An identifier that is unique within the Questionnaire allowing
  ///  linkage to the equivalent item in a QuestionnaireResponse resource.
  @override
  final String? linkId;

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @override
  @JsonKey(name: '_linkId')
  final PrimitiveElement? linkIdElement;

  /// [definition] This element is a URI that refers to an
  ///  [ElementDefinition](elementdefinition.html) or to an
  ///  [ObservationDefinition](observationdefinition.html) that provides
  ///  information about this item, including information that might otherwise be
  ///  included in the instance of the Questionnaire resource. A detailed
  ///  description of the construction of the URI is shown in
  ///  [Comments](questionnaire.html#definition), below.
  @override
  final FhirUri? definition;

  /// [definitionElement] ("_definition") Extensions for definition
  @override
  @JsonKey(name: '_definition')
  final PrimitiveElement? definitionElement;

  /// [code] A terminology code that corresponds to this group or question (e.g.
  ///  a code from LOINC, which defines many questions and answers).
  final List<Coding>? _code;

  /// [code] A terminology code that corresponds to this group or question (e.g.
  ///  a code from LOINC, which defines many questions and answers).
  @override
  List<Coding>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [prefix] A short label for a particular group, question or set of display
  ///  text within the questionnaire used for reference by the individual
  ///  completing the questionnaire.
  @override
  final String? prefix;

  /// [prefixElement] ("_prefix") Extensions for prefix
  @override
  @JsonKey(name: '_prefix')
  final PrimitiveElement? prefixElement;

  /// [text] The name of a section, the text of a question or text content for a
  ///  display item.
  @override
  final String? text;

  /// [textElement] ("_text") Extensions for text
  @override
  @JsonKey(name: '_text')
  final PrimitiveElement? textElement;

  /// [type] The type of questionnaire item this is - whether text for display, a
  ///  grouping of other items or a particular type of data to be captured
  ///  (string, integer, Coding, etc.).
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [enableWhen] A constraint indicating that this item should only be enabled
  ///  (displayed/allow answers to be captured) when the specified condition is
  ///  true.
  final List<QuestionnaireEnableWhen>? _enableWhen;

  /// [enableWhen] A constraint indicating that this item should only be enabled
  ///  (displayed/allow answers to be captured) when the specified condition is
  ///  true.
  @override
  List<QuestionnaireEnableWhen>? get enableWhen {
    final value = _enableWhen;
    if (value == null) return null;
    if (_enableWhen is EqualUnmodifiableListView) return _enableWhen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [enableBehavior] Controls how multiple enableWhen values are interpreted -
  ///  whether all or any must be true.
  @override
  final FhirCode? enableBehavior;

  /// [enableBehaviorElement] ("_enableBehavior") Extensions for enableBehavior
  @override
  @JsonKey(name: '_enableBehavior')
  final PrimitiveElement? enableBehaviorElement;

  /// [disabledDisplay] Indicates if and how items that are disabled (because
  ///  enableWhen evaluates to 'false') should be displayed.
  @override
  final FhirCode? disabledDisplay;

  /// [disabledDisplayElement] ("_disabledDisplay") Extensions for disabledDisplay
  @override
  @JsonKey(name: '_disabledDisplay')
  final PrimitiveElement? disabledDisplayElement;

  /// [required_] ("required") An indication, if true, that the item must be
  ///  present in a "completed" QuestionnaireResponse.  If false, the item may be
  ///  skipped when answering the questionnaire.
  @override
  @JsonKey(name: 'required')
  final FhirBoolean? required_;

  /// [requiredElement] ("_required") Extensions for required
  @override
  @JsonKey(name: '_required')
  final PrimitiveElement? requiredElement;

  /// [repeats] An indication, if true, that a QuestionnaireResponse for this
  ///  item may include multiple answers associated with a single instance of
  ///  this item (for question-type items) or multiple repetitions of the item
  ///  (for group-type items).
  @override
  final FhirBoolean? repeats;

  /// [repeatsElement] ("_repeats") Extensions for repeats
  @override
  @JsonKey(name: '_repeats')
  final PrimitiveElement? repeatsElement;

  /// [readOnly] An indication, when true, that the value cannot be changed by a
  ///  human respondent to the Questionnaire.
  @override
  final FhirBoolean? readOnly;

  /// [readOnlyElement] ("_readOnly") Extensions for readOnly
  @override
  @JsonKey(name: '_readOnly')
  final PrimitiveElement? readOnlyElement;

  /// [maxLength] The maximum number of characters that are permitted in the
  ///  answer to be considered a "valid" QuestionnaireResponse.
  @override
  final FhirInteger? maxLength;

  /// [maxLengthElement] ("_maxLength") Extensions for maxLength
  @override
  @JsonKey(name: '_maxLength')
  final PrimitiveElement? maxLengthElement;

  /// [answerConstraint] For items that have a defined set of allowed answers
  ///  (via answerOption or answerValueSet), indicates whether values *other*
  ///  than those specified can be selected.
  @override
  final FhirCode? answerConstraint;

  /// [answerConstraintElement] ("_answerConstraint") Extensions for
  ///  answerConstraint
  @override
  @JsonKey(name: '_answerConstraint')
  final PrimitiveElement? answerConstraintElement;

  /// [answerValueSet] A reference to a value set containing a list of values
  ///  representing permitted answers for a question.
  @override
  final FhirCanonical? answerValueSet;

  /// [answerOption] One of the permitted answers for the question.
  final List<QuestionnaireAnswerOption>? _answerOption;

  /// [answerOption] One of the permitted answers for the question.
  @override
  List<QuestionnaireAnswerOption>? get answerOption {
    final value = _answerOption;
    if (value == null) return null;
    if (_answerOption is EqualUnmodifiableListView) return _answerOption;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [initial] One or more values that should be pre-populated in the answer
  ///  when initially rendering the questionnaire for user input.
  final List<QuestionnaireInitial>? _initial;

  /// [initial] One or more values that should be pre-populated in the answer
  ///  when initially rendering the questionnaire for user input.
  @override
  List<QuestionnaireInitial>? get initial {
    final value = _initial;
    if (value == null) return null;
    if (_initial is EqualUnmodifiableListView) return _initial;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [item] Text, questions and other groups to be nested beneath a question or
  ///  group.
  final List<QuestionnaireItem>? _item;

  /// [item] Text, questions and other groups to be nested beneath a question or
  ///  group.
  @override
  List<QuestionnaireItem>? get item {
    final value = _item;
    if (value == null) return null;
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'QuestionnaireItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, definition: $definition, definitionElement: $definitionElement, code: $code, prefix: $prefix, prefixElement: $prefixElement, text: $text, textElement: $textElement, type: $type, typeElement: $typeElement, enableWhen: $enableWhen, enableBehavior: $enableBehavior, enableBehaviorElement: $enableBehaviorElement, disabledDisplay: $disabledDisplay, disabledDisplayElement: $disabledDisplayElement, required_: $required_, requiredElement: $requiredElement, repeats: $repeats, repeatsElement: $repeatsElement, readOnly: $readOnly, readOnlyElement: $readOnlyElement, maxLength: $maxLength, maxLengthElement: $maxLengthElement, answerConstraint: $answerConstraint, answerConstraintElement: $answerConstraintElement, answerValueSet: $answerValueSet, answerOption: $answerOption, initial: $initial, item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionnaireItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.linkId, linkId) || other.linkId == linkId) &&
            (identical(other.linkIdElement, linkIdElement) ||
                other.linkIdElement == linkIdElement) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.definitionElement, definitionElement) ||
                other.definitionElement == definitionElement) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.prefixElement, prefixElement) ||
                other.prefixElement == prefixElement) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.textElement, textElement) ||
                other.textElement == textElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            const DeepCollectionEquality()
                .equals(other._enableWhen, _enableWhen) &&
            (identical(other.enableBehavior, enableBehavior) ||
                other.enableBehavior == enableBehavior) &&
            (identical(other.enableBehaviorElement, enableBehaviorElement) ||
                other.enableBehaviorElement == enableBehaviorElement) &&
            (identical(other.disabledDisplay, disabledDisplay) ||
                other.disabledDisplay == disabledDisplay) &&
            (identical(other.disabledDisplayElement, disabledDisplayElement) ||
                other.disabledDisplayElement == disabledDisplayElement) &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.requiredElement, requiredElement) ||
                other.requiredElement == requiredElement) &&
            (identical(other.repeats, repeats) || other.repeats == repeats) &&
            (identical(other.repeatsElement, repeatsElement) ||
                other.repeatsElement == repeatsElement) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.readOnlyElement, readOnlyElement) ||
                other.readOnlyElement == readOnlyElement) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            (identical(other.maxLengthElement, maxLengthElement) ||
                other.maxLengthElement == maxLengthElement) &&
            (identical(other.answerConstraint, answerConstraint) ||
                other.answerConstraint == answerConstraint) &&
            (identical(
                    other.answerConstraintElement, answerConstraintElement) ||
                other.answerConstraintElement == answerConstraintElement) &&
            (identical(other.answerValueSet, answerValueSet) ||
                other.answerValueSet == answerValueSet) &&
            const DeepCollectionEquality()
                .equals(other._answerOption, _answerOption) &&
            const DeepCollectionEquality().equals(other._initial, _initial) &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        linkId,
        linkIdElement,
        definition,
        definitionElement,
        const DeepCollectionEquality().hash(_code),
        prefix,
        prefixElement,
        text,
        textElement,
        type,
        typeElement,
        const DeepCollectionEquality().hash(_enableWhen),
        enableBehavior,
        enableBehaviorElement,
        disabledDisplay,
        disabledDisplayElement,
        required_,
        requiredElement,
        repeats,
        repeatsElement,
        readOnly,
        readOnlyElement,
        maxLength,
        maxLengthElement,
        answerConstraint,
        answerConstraintElement,
        answerValueSet,
        const DeepCollectionEquality().hash(_answerOption),
        const DeepCollectionEquality().hash(_initial),
        const DeepCollectionEquality().hash(_item)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionnaireItemImplCopyWith<_$QuestionnaireItemImpl> get copyWith =>
      __$$QuestionnaireItemImplCopyWithImpl<_$QuestionnaireItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionnaireItemImplToJson(
      this,
    );
  }
}

abstract class _QuestionnaireItem extends QuestionnaireItem {
  const factory _QuestionnaireItem(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? linkId,
      @JsonKey(name: '_linkId') final PrimitiveElement? linkIdElement,
      final FhirUri? definition,
      @JsonKey(name: '_definition') final PrimitiveElement? definitionElement,
      final List<Coding>? code,
      final String? prefix,
      @JsonKey(name: '_prefix') final PrimitiveElement? prefixElement,
      final String? text,
      @JsonKey(name: '_text') final PrimitiveElement? textElement,
      final FhirCode? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final List<QuestionnaireEnableWhen>? enableWhen,
      final FhirCode? enableBehavior,
      @JsonKey(name: '_enableBehavior')
      final PrimitiveElement? enableBehaviorElement,
      final FhirCode? disabledDisplay,
      @JsonKey(name: '_disabledDisplay')
      final PrimitiveElement? disabledDisplayElement,
      @JsonKey(name: 'required') final FhirBoolean? required_,
      @JsonKey(name: '_required') final PrimitiveElement? requiredElement,
      final FhirBoolean? repeats,
      @JsonKey(name: '_repeats') final PrimitiveElement? repeatsElement,
      final FhirBoolean? readOnly,
      @JsonKey(name: '_readOnly') final PrimitiveElement? readOnlyElement,
      final FhirInteger? maxLength,
      @JsonKey(name: '_maxLength') final PrimitiveElement? maxLengthElement,
      final FhirCode? answerConstraint,
      @JsonKey(name: '_answerConstraint')
      final PrimitiveElement? answerConstraintElement,
      final FhirCanonical? answerValueSet,
      final List<QuestionnaireAnswerOption>? answerOption,
      final List<QuestionnaireInitial>? initial,
      final List<QuestionnaireItem>? item}) = _$QuestionnaireItemImpl;
  const _QuestionnaireItem._() : super._();

  factory _QuestionnaireItem.fromJson(Map<String, dynamic> json) =
      _$QuestionnaireItemImpl.fromJson;

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

  /// [linkId] An identifier that is unique within the Questionnaire allowing
  ///  linkage to the equivalent item in a QuestionnaireResponse resource.
  String? get linkId;
  @override

  /// [linkIdElement] ("_linkId") Extensions for linkId
  @JsonKey(name: '_linkId')
  PrimitiveElement? get linkIdElement;
  @override

  /// [definition] This element is a URI that refers to an
  ///  [ElementDefinition](elementdefinition.html) or to an
  ///  [ObservationDefinition](observationdefinition.html) that provides
  ///  information about this item, including information that might otherwise be
  ///  included in the instance of the Questionnaire resource. A detailed
  ///  description of the construction of the URI is shown in
  ///  [Comments](questionnaire.html#definition), below.
  FhirUri? get definition;
  @override

  /// [definitionElement] ("_definition") Extensions for definition
  @JsonKey(name: '_definition')
  PrimitiveElement? get definitionElement;
  @override

  /// [code] A terminology code that corresponds to this group or question (e.g.
  ///  a code from LOINC, which defines many questions and answers).
  List<Coding>? get code;
  @override

  /// [prefix] A short label for a particular group, question or set of display
  ///  text within the questionnaire used for reference by the individual
  ///  completing the questionnaire.
  String? get prefix;
  @override

  /// [prefixElement] ("_prefix") Extensions for prefix
  @JsonKey(name: '_prefix')
  PrimitiveElement? get prefixElement;
  @override

  /// [text] The name of a section, the text of a question or text content for a
  ///  display item.
  String? get text;
  @override

  /// [textElement] ("_text") Extensions for text
  @JsonKey(name: '_text')
  PrimitiveElement? get textElement;
  @override

  /// [type] The type of questionnaire item this is - whether text for display, a
  ///  grouping of other items or a particular type of data to be captured
  ///  (string, integer, Coding, etc.).
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [enableWhen] A constraint indicating that this item should only be enabled
  ///  (displayed/allow answers to be captured) when the specified condition is
  ///  true.
  List<QuestionnaireEnableWhen>? get enableWhen;
  @override

  /// [enableBehavior] Controls how multiple enableWhen values are interpreted -
  ///  whether all or any must be true.
  FhirCode? get enableBehavior;
  @override

  /// [enableBehaviorElement] ("_enableBehavior") Extensions for enableBehavior
  @JsonKey(name: '_enableBehavior')
  PrimitiveElement? get enableBehaviorElement;
  @override

  /// [disabledDisplay] Indicates if and how items that are disabled (because
  ///  enableWhen evaluates to 'false') should be displayed.
  FhirCode? get disabledDisplay;
  @override

  /// [disabledDisplayElement] ("_disabledDisplay") Extensions for disabledDisplay
  @JsonKey(name: '_disabledDisplay')
  PrimitiveElement? get disabledDisplayElement;
  @override

  /// [required_] ("required") An indication, if true, that the item must be
  ///  present in a "completed" QuestionnaireResponse.  If false, the item may be
  ///  skipped when answering the questionnaire.
  @JsonKey(name: 'required')
  FhirBoolean? get required_;
  @override

  /// [requiredElement] ("_required") Extensions for required
  @JsonKey(name: '_required')
  PrimitiveElement? get requiredElement;
  @override

  /// [repeats] An indication, if true, that a QuestionnaireResponse for this
  ///  item may include multiple answers associated with a single instance of
  ///  this item (for question-type items) or multiple repetitions of the item
  ///  (for group-type items).
  FhirBoolean? get repeats;
  @override

  /// [repeatsElement] ("_repeats") Extensions for repeats
  @JsonKey(name: '_repeats')
  PrimitiveElement? get repeatsElement;
  @override

  /// [readOnly] An indication, when true, that the value cannot be changed by a
  ///  human respondent to the Questionnaire.
  FhirBoolean? get readOnly;
  @override

  /// [readOnlyElement] ("_readOnly") Extensions for readOnly
  @JsonKey(name: '_readOnly')
  PrimitiveElement? get readOnlyElement;
  @override

  /// [maxLength] The maximum number of characters that are permitted in the
  ///  answer to be considered a "valid" QuestionnaireResponse.
  FhirInteger? get maxLength;
  @override

  /// [maxLengthElement] ("_maxLength") Extensions for maxLength
  @JsonKey(name: '_maxLength')
  PrimitiveElement? get maxLengthElement;
  @override

  /// [answerConstraint] For items that have a defined set of allowed answers
  ///  (via answerOption or answerValueSet), indicates whether values *other*
  ///  than those specified can be selected.
  FhirCode? get answerConstraint;
  @override

  /// [answerConstraintElement] ("_answerConstraint") Extensions for
  ///  answerConstraint
  @JsonKey(name: '_answerConstraint')
  PrimitiveElement? get answerConstraintElement;
  @override

  /// [answerValueSet] A reference to a value set containing a list of values
  ///  representing permitted answers for a question.
  FhirCanonical? get answerValueSet;
  @override

  /// [answerOption] One of the permitted answers for the question.
  List<QuestionnaireAnswerOption>? get answerOption;
  @override

  /// [initial] One or more values that should be pre-populated in the answer
  ///  when initially rendering the questionnaire for user input.
  List<QuestionnaireInitial>? get initial;
  @override

  /// [item] Text, questions and other groups to be nested beneath a question or
  ///  group.
  List<QuestionnaireItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$$QuestionnaireItemImplCopyWith<_$QuestionnaireItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionnaireEnableWhen _$QuestionnaireEnableWhenFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireEnableWhen.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireEnableWhen {
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

  /// [question] The linkId for the question whose answer (or lack of answer)
  ///  governs whether this item is enabled.
  String? get question => throw _privateConstructorUsedError;

  /// [questionElement] ("_question") Extensions for question
  @JsonKey(name: '_question')
  PrimitiveElement? get questionElement => throw _privateConstructorUsedError;

  /// [operator_] ("operator") Specifies the criteria by which the question is
  ///  enabled.
  @JsonKey(name: 'operator')
  FhirCode? get operator_ => throw _privateConstructorUsedError;

  /// [operatorElement] ("_operator") Extensions for operator
  @JsonKey(name: '_operator')
  PrimitiveElement? get operatorElement => throw _privateConstructorUsedError;

  /// [answerBoolean] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  FhirBoolean? get answerBoolean => throw _privateConstructorUsedError;

  /// [answerBooleanElement] ("_answerBoolean") Extensions for answerBoolean
  @JsonKey(name: '_answerBoolean')
  PrimitiveElement? get answerBooleanElement =>
      throw _privateConstructorUsedError;

  /// [answerDecimal] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  FhirDecimal? get answerDecimal => throw _privateConstructorUsedError;

  /// [answerDecimalElement] ("_answerDecimal") Extensions for answerDecimal
  @JsonKey(name: '_answerDecimal')
  PrimitiveElement? get answerDecimalElement =>
      throw _privateConstructorUsedError;

  /// [answerInteger] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  FhirInteger? get answerInteger => throw _privateConstructorUsedError;

  /// [answerIntegerElement] ("_answerInteger") Extensions for answerInteger
  @JsonKey(name: '_answerInteger')
  PrimitiveElement? get answerIntegerElement =>
      throw _privateConstructorUsedError;

  /// [answerDate] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  FhirDate? get answerDate => throw _privateConstructorUsedError;

  /// [answerDateElement] ("_answerDate") Extensions for answerDate
  @JsonKey(name: '_answerDate')
  PrimitiveElement? get answerDateElement => throw _privateConstructorUsedError;

  /// [answerDateTime] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  FhirDateTime? get answerDateTime => throw _privateConstructorUsedError;

  /// [answerDateTimeElement] ("_answerDateTime") Extensions for answerDateTime
  @JsonKey(name: '_answerDateTime')
  PrimitiveElement? get answerDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [answerTime] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  FhirTime? get answerTime => throw _privateConstructorUsedError;

  /// [answerTimeElement] ("_answerTime") Extensions for answerTime
  @JsonKey(name: '_answerTime')
  PrimitiveElement? get answerTimeElement => throw _privateConstructorUsedError;

  /// [answerString] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  String? get answerString => throw _privateConstructorUsedError;

  /// [answerStringElement] ("_answerString") Extensions for answerString
  @JsonKey(name: '_answerString')
  PrimitiveElement? get answerStringElement =>
      throw _privateConstructorUsedError;

  /// [answerCoding] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  Coding? get answerCoding => throw _privateConstructorUsedError;

  /// [answerQuantity] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  Quantity? get answerQuantity => throw _privateConstructorUsedError;

  /// [answerReference] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  Reference? get answerReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireEnableWhenCopyWith<QuestionnaireEnableWhen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireEnableWhenCopyWith<$Res> {
  factory $QuestionnaireEnableWhenCopyWith(QuestionnaireEnableWhen value,
          $Res Function(QuestionnaireEnableWhen) then) =
      _$QuestionnaireEnableWhenCopyWithImpl<$Res, QuestionnaireEnableWhen>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? question,
      @JsonKey(name: '_question') PrimitiveElement? questionElement,
      @JsonKey(name: 'operator') FhirCode? operator_,
      @JsonKey(name: '_operator') PrimitiveElement? operatorElement,
      FhirBoolean? answerBoolean,
      @JsonKey(name: '_answerBoolean') PrimitiveElement? answerBooleanElement,
      FhirDecimal? answerDecimal,
      @JsonKey(name: '_answerDecimal') PrimitiveElement? answerDecimalElement,
      FhirInteger? answerInteger,
      @JsonKey(name: '_answerInteger') PrimitiveElement? answerIntegerElement,
      FhirDate? answerDate,
      @JsonKey(name: '_answerDate') PrimitiveElement? answerDateElement,
      FhirDateTime? answerDateTime,
      @JsonKey(name: '_answerDateTime') PrimitiveElement? answerDateTimeElement,
      FhirTime? answerTime,
      @JsonKey(name: '_answerTime') PrimitiveElement? answerTimeElement,
      String? answerString,
      @JsonKey(name: '_answerString') PrimitiveElement? answerStringElement,
      Coding? answerCoding,
      Quantity? answerQuantity,
      Reference? answerReference});

  $CodingCopyWith<$Res>? get answerCoding;
  $QuantityCopyWith<$Res>? get answerQuantity;
  $ReferenceCopyWith<$Res>? get answerReference;
}

/// @nodoc
class _$QuestionnaireEnableWhenCopyWithImpl<$Res,
        $Val extends QuestionnaireEnableWhen>
    implements $QuestionnaireEnableWhenCopyWith<$Res> {
  _$QuestionnaireEnableWhenCopyWithImpl(this._value, this._then);

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
    Object? question = freezed,
    Object? questionElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? answerBoolean = freezed,
    Object? answerBooleanElement = freezed,
    Object? answerDecimal = freezed,
    Object? answerDecimalElement = freezed,
    Object? answerInteger = freezed,
    Object? answerIntegerElement = freezed,
    Object? answerDate = freezed,
    Object? answerDateElement = freezed,
    Object? answerDateTime = freezed,
    Object? answerDateTimeElement = freezed,
    Object? answerTime = freezed,
    Object? answerTimeElement = freezed,
    Object? answerString = freezed,
    Object? answerStringElement = freezed,
    Object? answerCoding = freezed,
    Object? answerQuantity = freezed,
    Object? answerReference = freezed,
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
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      questionElement: freezed == questionElement
          ? _value.questionElement
          : questionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerBoolean: freezed == answerBoolean
          ? _value.answerBoolean
          : answerBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      answerBooleanElement: freezed == answerBooleanElement
          ? _value.answerBooleanElement
          : answerBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerDecimal: freezed == answerDecimal
          ? _value.answerDecimal
          : answerDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      answerDecimalElement: freezed == answerDecimalElement
          ? _value.answerDecimalElement
          : answerDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerInteger: freezed == answerInteger
          ? _value.answerInteger
          : answerInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      answerIntegerElement: freezed == answerIntegerElement
          ? _value.answerIntegerElement
          : answerIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerDate: freezed == answerDate
          ? _value.answerDate
          : answerDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      answerDateElement: freezed == answerDateElement
          ? _value.answerDateElement
          : answerDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerDateTime: freezed == answerDateTime
          ? _value.answerDateTime
          : answerDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      answerDateTimeElement: freezed == answerDateTimeElement
          ? _value.answerDateTimeElement
          : answerDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerTime: freezed == answerTime
          ? _value.answerTime
          : answerTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      answerTimeElement: freezed == answerTimeElement
          ? _value.answerTimeElement
          : answerTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerString: freezed == answerString
          ? _value.answerString
          : answerString // ignore: cast_nullable_to_non_nullable
              as String?,
      answerStringElement: freezed == answerStringElement
          ? _value.answerStringElement
          : answerStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerCoding: freezed == answerCoding
          ? _value.answerCoding
          : answerCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      answerQuantity: freezed == answerQuantity
          ? _value.answerQuantity
          : answerQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      answerReference: freezed == answerReference
          ? _value.answerReference
          : answerReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get answerCoding {
    if (_value.answerCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.answerCoding!, (value) {
      return _then(_value.copyWith(answerCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get answerQuantity {
    if (_value.answerQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.answerQuantity!, (value) {
      return _then(_value.copyWith(answerQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get answerReference {
    if (_value.answerReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.answerReference!, (value) {
      return _then(_value.copyWith(answerReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuestionnaireEnableWhenImplCopyWith<$Res>
    implements $QuestionnaireEnableWhenCopyWith<$Res> {
  factory _$$QuestionnaireEnableWhenImplCopyWith(
          _$QuestionnaireEnableWhenImpl value,
          $Res Function(_$QuestionnaireEnableWhenImpl) then) =
      __$$QuestionnaireEnableWhenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? question,
      @JsonKey(name: '_question') PrimitiveElement? questionElement,
      @JsonKey(name: 'operator') FhirCode? operator_,
      @JsonKey(name: '_operator') PrimitiveElement? operatorElement,
      FhirBoolean? answerBoolean,
      @JsonKey(name: '_answerBoolean') PrimitiveElement? answerBooleanElement,
      FhirDecimal? answerDecimal,
      @JsonKey(name: '_answerDecimal') PrimitiveElement? answerDecimalElement,
      FhirInteger? answerInteger,
      @JsonKey(name: '_answerInteger') PrimitiveElement? answerIntegerElement,
      FhirDate? answerDate,
      @JsonKey(name: '_answerDate') PrimitiveElement? answerDateElement,
      FhirDateTime? answerDateTime,
      @JsonKey(name: '_answerDateTime') PrimitiveElement? answerDateTimeElement,
      FhirTime? answerTime,
      @JsonKey(name: '_answerTime') PrimitiveElement? answerTimeElement,
      String? answerString,
      @JsonKey(name: '_answerString') PrimitiveElement? answerStringElement,
      Coding? answerCoding,
      Quantity? answerQuantity,
      Reference? answerReference});

  @override
  $CodingCopyWith<$Res>? get answerCoding;
  @override
  $QuantityCopyWith<$Res>? get answerQuantity;
  @override
  $ReferenceCopyWith<$Res>? get answerReference;
}

/// @nodoc
class __$$QuestionnaireEnableWhenImplCopyWithImpl<$Res>
    extends _$QuestionnaireEnableWhenCopyWithImpl<$Res,
        _$QuestionnaireEnableWhenImpl>
    implements _$$QuestionnaireEnableWhenImplCopyWith<$Res> {
  __$$QuestionnaireEnableWhenImplCopyWithImpl(
      _$QuestionnaireEnableWhenImpl _value,
      $Res Function(_$QuestionnaireEnableWhenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? question = freezed,
    Object? questionElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? answerBoolean = freezed,
    Object? answerBooleanElement = freezed,
    Object? answerDecimal = freezed,
    Object? answerDecimalElement = freezed,
    Object? answerInteger = freezed,
    Object? answerIntegerElement = freezed,
    Object? answerDate = freezed,
    Object? answerDateElement = freezed,
    Object? answerDateTime = freezed,
    Object? answerDateTimeElement = freezed,
    Object? answerTime = freezed,
    Object? answerTimeElement = freezed,
    Object? answerString = freezed,
    Object? answerStringElement = freezed,
    Object? answerCoding = freezed,
    Object? answerQuantity = freezed,
    Object? answerReference = freezed,
  }) {
    return _then(_$QuestionnaireEnableWhenImpl(
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
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String?,
      questionElement: freezed == questionElement
          ? _value.questionElement
          : questionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerBoolean: freezed == answerBoolean
          ? _value.answerBoolean
          : answerBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      answerBooleanElement: freezed == answerBooleanElement
          ? _value.answerBooleanElement
          : answerBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerDecimal: freezed == answerDecimal
          ? _value.answerDecimal
          : answerDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      answerDecimalElement: freezed == answerDecimalElement
          ? _value.answerDecimalElement
          : answerDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerInteger: freezed == answerInteger
          ? _value.answerInteger
          : answerInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      answerIntegerElement: freezed == answerIntegerElement
          ? _value.answerIntegerElement
          : answerIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerDate: freezed == answerDate
          ? _value.answerDate
          : answerDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      answerDateElement: freezed == answerDateElement
          ? _value.answerDateElement
          : answerDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerDateTime: freezed == answerDateTime
          ? _value.answerDateTime
          : answerDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      answerDateTimeElement: freezed == answerDateTimeElement
          ? _value.answerDateTimeElement
          : answerDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerTime: freezed == answerTime
          ? _value.answerTime
          : answerTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      answerTimeElement: freezed == answerTimeElement
          ? _value.answerTimeElement
          : answerTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerString: freezed == answerString
          ? _value.answerString
          : answerString // ignore: cast_nullable_to_non_nullable
              as String?,
      answerStringElement: freezed == answerStringElement
          ? _value.answerStringElement
          : answerStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      answerCoding: freezed == answerCoding
          ? _value.answerCoding
          : answerCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      answerQuantity: freezed == answerQuantity
          ? _value.answerQuantity
          : answerQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      answerReference: freezed == answerReference
          ? _value.answerReference
          : answerReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionnaireEnableWhenImpl extends _QuestionnaireEnableWhen {
  const _$QuestionnaireEnableWhenImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.question,
      @JsonKey(name: '_question') this.questionElement,
      @JsonKey(name: 'operator') this.operator_,
      @JsonKey(name: '_operator') this.operatorElement,
      this.answerBoolean,
      @JsonKey(name: '_answerBoolean') this.answerBooleanElement,
      this.answerDecimal,
      @JsonKey(name: '_answerDecimal') this.answerDecimalElement,
      this.answerInteger,
      @JsonKey(name: '_answerInteger') this.answerIntegerElement,
      this.answerDate,
      @JsonKey(name: '_answerDate') this.answerDateElement,
      this.answerDateTime,
      @JsonKey(name: '_answerDateTime') this.answerDateTimeElement,
      this.answerTime,
      @JsonKey(name: '_answerTime') this.answerTimeElement,
      this.answerString,
      @JsonKey(name: '_answerString') this.answerStringElement,
      this.answerCoding,
      this.answerQuantity,
      this.answerReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$QuestionnaireEnableWhenImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionnaireEnableWhenImplFromJson(json);

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

  /// [question] The linkId for the question whose answer (or lack of answer)
  ///  governs whether this item is enabled.
  @override
  final String? question;

  /// [questionElement] ("_question") Extensions for question
  @override
  @JsonKey(name: '_question')
  final PrimitiveElement? questionElement;

  /// [operator_] ("operator") Specifies the criteria by which the question is
  ///  enabled.
  @override
  @JsonKey(name: 'operator')
  final FhirCode? operator_;

  /// [operatorElement] ("_operator") Extensions for operator
  @override
  @JsonKey(name: '_operator')
  final PrimitiveElement? operatorElement;

  /// [answerBoolean] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  @override
  final FhirBoolean? answerBoolean;

  /// [answerBooleanElement] ("_answerBoolean") Extensions for answerBoolean
  @override
  @JsonKey(name: '_answerBoolean')
  final PrimitiveElement? answerBooleanElement;

  /// [answerDecimal] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  @override
  final FhirDecimal? answerDecimal;

  /// [answerDecimalElement] ("_answerDecimal") Extensions for answerDecimal
  @override
  @JsonKey(name: '_answerDecimal')
  final PrimitiveElement? answerDecimalElement;

  /// [answerInteger] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  @override
  final FhirInteger? answerInteger;

  /// [answerIntegerElement] ("_answerInteger") Extensions for answerInteger
  @override
  @JsonKey(name: '_answerInteger')
  final PrimitiveElement? answerIntegerElement;

  /// [answerDate] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  @override
  final FhirDate? answerDate;

  /// [answerDateElement] ("_answerDate") Extensions for answerDate
  @override
  @JsonKey(name: '_answerDate')
  final PrimitiveElement? answerDateElement;

  /// [answerDateTime] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  @override
  final FhirDateTime? answerDateTime;

  /// [answerDateTimeElement] ("_answerDateTime") Extensions for answerDateTime
  @override
  @JsonKey(name: '_answerDateTime')
  final PrimitiveElement? answerDateTimeElement;

  /// [answerTime] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  @override
  final FhirTime? answerTime;

  /// [answerTimeElement] ("_answerTime") Extensions for answerTime
  @override
  @JsonKey(name: '_answerTime')
  final PrimitiveElement? answerTimeElement;

  /// [answerString] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  @override
  final String? answerString;

  /// [answerStringElement] ("_answerString") Extensions for answerString
  @override
  @JsonKey(name: '_answerString')
  final PrimitiveElement? answerStringElement;

  /// [answerCoding] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  @override
  final Coding? answerCoding;

  /// [answerQuantity] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  @override
  final Quantity? answerQuantity;

  /// [answerReference] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  @override
  final Reference? answerReference;

  @override
  String toString() {
    return 'QuestionnaireEnableWhen(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, question: $question, questionElement: $questionElement, operator_: $operator_, operatorElement: $operatorElement, answerBoolean: $answerBoolean, answerBooleanElement: $answerBooleanElement, answerDecimal: $answerDecimal, answerDecimalElement: $answerDecimalElement, answerInteger: $answerInteger, answerIntegerElement: $answerIntegerElement, answerDate: $answerDate, answerDateElement: $answerDateElement, answerDateTime: $answerDateTime, answerDateTimeElement: $answerDateTimeElement, answerTime: $answerTime, answerTimeElement: $answerTimeElement, answerString: $answerString, answerStringElement: $answerStringElement, answerCoding: $answerCoding, answerQuantity: $answerQuantity, answerReference: $answerReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionnaireEnableWhenImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.questionElement, questionElement) ||
                other.questionElement == questionElement) &&
            (identical(other.operator_, operator_) ||
                other.operator_ == operator_) &&
            (identical(other.operatorElement, operatorElement) ||
                other.operatorElement == operatorElement) &&
            (identical(other.answerBoolean, answerBoolean) ||
                other.answerBoolean == answerBoolean) &&
            (identical(other.answerBooleanElement, answerBooleanElement) ||
                other.answerBooleanElement == answerBooleanElement) &&
            (identical(other.answerDecimal, answerDecimal) ||
                other.answerDecimal == answerDecimal) &&
            (identical(other.answerDecimalElement, answerDecimalElement) ||
                other.answerDecimalElement == answerDecimalElement) &&
            (identical(other.answerInteger, answerInteger) ||
                other.answerInteger == answerInteger) &&
            (identical(other.answerIntegerElement, answerIntegerElement) ||
                other.answerIntegerElement == answerIntegerElement) &&
            (identical(other.answerDate, answerDate) ||
                other.answerDate == answerDate) &&
            (identical(other.answerDateElement, answerDateElement) ||
                other.answerDateElement == answerDateElement) &&
            (identical(other.answerDateTime, answerDateTime) ||
                other.answerDateTime == answerDateTime) &&
            (identical(other.answerDateTimeElement, answerDateTimeElement) ||
                other.answerDateTimeElement == answerDateTimeElement) &&
            (identical(other.answerTime, answerTime) ||
                other.answerTime == answerTime) &&
            (identical(other.answerTimeElement, answerTimeElement) ||
                other.answerTimeElement == answerTimeElement) &&
            (identical(other.answerString, answerString) ||
                other.answerString == answerString) &&
            (identical(other.answerStringElement, answerStringElement) ||
                other.answerStringElement == answerStringElement) &&
            (identical(other.answerCoding, answerCoding) ||
                other.answerCoding == answerCoding) &&
            (identical(other.answerQuantity, answerQuantity) ||
                other.answerQuantity == answerQuantity) &&
            (identical(other.answerReference, answerReference) ||
                other.answerReference == answerReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        question,
        questionElement,
        operator_,
        operatorElement,
        answerBoolean,
        answerBooleanElement,
        answerDecimal,
        answerDecimalElement,
        answerInteger,
        answerIntegerElement,
        answerDate,
        answerDateElement,
        answerDateTime,
        answerDateTimeElement,
        answerTime,
        answerTimeElement,
        answerString,
        answerStringElement,
        answerCoding,
        answerQuantity,
        answerReference
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionnaireEnableWhenImplCopyWith<_$QuestionnaireEnableWhenImpl>
      get copyWith => __$$QuestionnaireEnableWhenImplCopyWithImpl<
          _$QuestionnaireEnableWhenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionnaireEnableWhenImplToJson(
      this,
    );
  }
}

abstract class _QuestionnaireEnableWhen extends QuestionnaireEnableWhen {
  const factory _QuestionnaireEnableWhen(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? question,
      @JsonKey(name: '_question') final PrimitiveElement? questionElement,
      @JsonKey(name: 'operator') final FhirCode? operator_,
      @JsonKey(name: '_operator') final PrimitiveElement? operatorElement,
      final FhirBoolean? answerBoolean,
      @JsonKey(name: '_answerBoolean')
      final PrimitiveElement? answerBooleanElement,
      final FhirDecimal? answerDecimal,
      @JsonKey(name: '_answerDecimal')
      final PrimitiveElement? answerDecimalElement,
      final FhirInteger? answerInteger,
      @JsonKey(name: '_answerInteger')
      final PrimitiveElement? answerIntegerElement,
      final FhirDate? answerDate,
      @JsonKey(name: '_answerDate') final PrimitiveElement? answerDateElement,
      final FhirDateTime? answerDateTime,
      @JsonKey(name: '_answerDateTime')
      final PrimitiveElement? answerDateTimeElement,
      final FhirTime? answerTime,
      @JsonKey(name: '_answerTime') final PrimitiveElement? answerTimeElement,
      final String? answerString,
      @JsonKey(name: '_answerString')
      final PrimitiveElement? answerStringElement,
      final Coding? answerCoding,
      final Quantity? answerQuantity,
      final Reference? answerReference}) = _$QuestionnaireEnableWhenImpl;
  const _QuestionnaireEnableWhen._() : super._();

  factory _QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =
      _$QuestionnaireEnableWhenImpl.fromJson;

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

  /// [question] The linkId for the question whose answer (or lack of answer)
  ///  governs whether this item is enabled.
  String? get question;
  @override

  /// [questionElement] ("_question") Extensions for question
  @JsonKey(name: '_question')
  PrimitiveElement? get questionElement;
  @override

  /// [operator_] ("operator") Specifies the criteria by which the question is
  ///  enabled.
  @JsonKey(name: 'operator')
  FhirCode? get operator_;
  @override

  /// [operatorElement] ("_operator") Extensions for operator
  @JsonKey(name: '_operator')
  PrimitiveElement? get operatorElement;
  @override

  /// [answerBoolean] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  FhirBoolean? get answerBoolean;
  @override

  /// [answerBooleanElement] ("_answerBoolean") Extensions for answerBoolean
  @JsonKey(name: '_answerBoolean')
  PrimitiveElement? get answerBooleanElement;
  @override

  /// [answerDecimal] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  FhirDecimal? get answerDecimal;
  @override

  /// [answerDecimalElement] ("_answerDecimal") Extensions for answerDecimal
  @JsonKey(name: '_answerDecimal')
  PrimitiveElement? get answerDecimalElement;
  @override

  /// [answerInteger] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  FhirInteger? get answerInteger;
  @override

  /// [answerIntegerElement] ("_answerInteger") Extensions for answerInteger
  @JsonKey(name: '_answerInteger')
  PrimitiveElement? get answerIntegerElement;
  @override

  /// [answerDate] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  FhirDate? get answerDate;
  @override

  /// [answerDateElement] ("_answerDate") Extensions for answerDate
  @JsonKey(name: '_answerDate')
  PrimitiveElement? get answerDateElement;
  @override

  /// [answerDateTime] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  FhirDateTime? get answerDateTime;
  @override

  /// [answerDateTimeElement] ("_answerDateTime") Extensions for answerDateTime
  @JsonKey(name: '_answerDateTime')
  PrimitiveElement? get answerDateTimeElement;
  @override

  /// [answerTime] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  FhirTime? get answerTime;
  @override

  /// [answerTimeElement] ("_answerTime") Extensions for answerTime
  @JsonKey(name: '_answerTime')
  PrimitiveElement? get answerTimeElement;
  @override

  /// [answerString] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  String? get answerString;
  @override

  /// [answerStringElement] ("_answerString") Extensions for answerString
  @JsonKey(name: '_answerString')
  PrimitiveElement? get answerStringElement;
  @override

  /// [answerCoding] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  Coding? get answerCoding;
  @override

  /// [answerQuantity] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  Quantity? get answerQuantity;
  @override

  /// [answerReference] A value that the referenced question is tested using the
  ///  specified operator in order for the item to be enabled.  If there are
  ///  multiple answers, a match on any of the answers suffices.  If different
  ///  behavior is desired (all must match, at least 2 must match, etc.),
  ///  consider using the enableWhenExpression extension.
  Reference? get answerReference;
  @override
  @JsonKey(ignore: true)
  _$$QuestionnaireEnableWhenImplCopyWith<_$QuestionnaireEnableWhenImpl>
      get copyWith => throw _privateConstructorUsedError;
}

QuestionnaireAnswerOption _$QuestionnaireAnswerOptionFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireAnswerOption.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireAnswerOption {
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

  /// [valueInteger] A potential answer that's allowed as the answer to this
  ///  question.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueDate] A potential answer that's allowed as the answer to this
  ///  question.
  FhirDate? get valueDate => throw _privateConstructorUsedError;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement => throw _privateConstructorUsedError;

  /// [valueTime] A potential answer that's allowed as the answer to this
  ///  question.
  FhirTime? get valueTime => throw _privateConstructorUsedError;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement => throw _privateConstructorUsedError;

  /// [valueString] A potential answer that's allowed as the answer to this
  ///  question.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueCoding] A potential answer that's allowed as the answer to this
  ///  question.
  Coding? get valueCoding => throw _privateConstructorUsedError;

  /// [valueReference] A potential answer that's allowed as the answer to this
  ///  question.
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// [initialSelected] Indicates whether the answer value is selected when the
  ///  list of possible answers is initially shown.
  FhirBoolean? get initialSelected => throw _privateConstructorUsedError;

  /// [initialSelectedElement] ("_initialSelected") Extensions for initialSelected
  @JsonKey(name: '_initialSelected')
  PrimitiveElement? get initialSelectedElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireAnswerOptionCopyWith<QuestionnaireAnswerOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireAnswerOptionCopyWith<$Res> {
  factory $QuestionnaireAnswerOptionCopyWith(QuestionnaireAnswerOption value,
          $Res Function(QuestionnaireAnswerOption) then) =
      _$QuestionnaireAnswerOptionCopyWithImpl<$Res, QuestionnaireAnswerOption>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      Coding? valueCoding,
      Reference? valueReference,
      FhirBoolean? initialSelected,
      @JsonKey(name: '_initialSelected')
      PrimitiveElement? initialSelectedElement});

  $CodingCopyWith<$Res>? get valueCoding;
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class _$QuestionnaireAnswerOptionCopyWithImpl<$Res,
        $Val extends QuestionnaireAnswerOption>
    implements $QuestionnaireAnswerOptionCopyWith<$Res> {
  _$QuestionnaireAnswerOptionCopyWithImpl(this._value, this._then);

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
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueCoding = freezed,
    Object? valueReference = freezed,
    Object? initialSelected = freezed,
    Object? initialSelectedElement = freezed,
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
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      initialSelected: freezed == initialSelected
          ? _value.initialSelected
          : initialSelected // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      initialSelectedElement: freezed == initialSelectedElement
          ? _value.initialSelectedElement
          : initialSelectedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuestionnaireAnswerOptionImplCopyWith<$Res>
    implements $QuestionnaireAnswerOptionCopyWith<$Res> {
  factory _$$QuestionnaireAnswerOptionImplCopyWith(
          _$QuestionnaireAnswerOptionImpl value,
          $Res Function(_$QuestionnaireAnswerOptionImpl) then) =
      __$$QuestionnaireAnswerOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      Coding? valueCoding,
      Reference? valueReference,
      FhirBoolean? initialSelected,
      @JsonKey(name: '_initialSelected')
      PrimitiveElement? initialSelectedElement});

  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class __$$QuestionnaireAnswerOptionImplCopyWithImpl<$Res>
    extends _$QuestionnaireAnswerOptionCopyWithImpl<$Res,
        _$QuestionnaireAnswerOptionImpl>
    implements _$$QuestionnaireAnswerOptionImplCopyWith<$Res> {
  __$$QuestionnaireAnswerOptionImplCopyWithImpl(
      _$QuestionnaireAnswerOptionImpl _value,
      $Res Function(_$QuestionnaireAnswerOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueCoding = freezed,
    Object? valueReference = freezed,
    Object? initialSelected = freezed,
    Object? initialSelectedElement = freezed,
  }) {
    return _then(_$QuestionnaireAnswerOptionImpl(
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
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      initialSelected: freezed == initialSelected
          ? _value.initialSelected
          : initialSelected // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      initialSelectedElement: freezed == initialSelectedElement
          ? _value.initialSelectedElement
          : initialSelectedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionnaireAnswerOptionImpl extends _QuestionnaireAnswerOption {
  const _$QuestionnaireAnswerOptionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueCoding,
      this.valueReference,
      this.initialSelected,
      @JsonKey(name: '_initialSelected') this.initialSelectedElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$QuestionnaireAnswerOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionnaireAnswerOptionImplFromJson(json);

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

  /// [valueInteger] A potential answer that's allowed as the answer to this
  ///  question.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueDate] A potential answer that's allowed as the answer to this
  ///  question.
  @override
  final FhirDate? valueDate;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @override
  @JsonKey(name: '_valueDate')
  final PrimitiveElement? valueDateElement;

  /// [valueTime] A potential answer that's allowed as the answer to this
  ///  question.
  @override
  final FhirTime? valueTime;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @override
  @JsonKey(name: '_valueTime')
  final PrimitiveElement? valueTimeElement;

  /// [valueString] A potential answer that's allowed as the answer to this
  ///  question.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueCoding] A potential answer that's allowed as the answer to this
  ///  question.
  @override
  final Coding? valueCoding;

  /// [valueReference] A potential answer that's allowed as the answer to this
  ///  question.
  @override
  final Reference? valueReference;

  /// [initialSelected] Indicates whether the answer value is selected when the
  ///  list of possible answers is initially shown.
  @override
  final FhirBoolean? initialSelected;

  /// [initialSelectedElement] ("_initialSelected") Extensions for initialSelected
  @override
  @JsonKey(name: '_initialSelected')
  final PrimitiveElement? initialSelectedElement;

  @override
  String toString() {
    return 'QuestionnaireAnswerOption(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueCoding: $valueCoding, valueReference: $valueReference, initialSelected: $initialSelected, initialSelectedElement: $initialSelectedElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionnaireAnswerOptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference) &&
            (identical(other.initialSelected, initialSelected) ||
                other.initialSelected == initialSelected) &&
            (identical(other.initialSelectedElement, initialSelectedElement) ||
                other.initialSelectedElement == initialSelectedElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      valueInteger,
      valueIntegerElement,
      valueDate,
      valueDateElement,
      valueTime,
      valueTimeElement,
      valueString,
      valueStringElement,
      valueCoding,
      valueReference,
      initialSelected,
      initialSelectedElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionnaireAnswerOptionImplCopyWith<_$QuestionnaireAnswerOptionImpl>
      get copyWith => __$$QuestionnaireAnswerOptionImplCopyWithImpl<
          _$QuestionnaireAnswerOptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionnaireAnswerOptionImplToJson(
      this,
    );
  }
}

abstract class _QuestionnaireAnswerOption extends QuestionnaireAnswerOption {
  const factory _QuestionnaireAnswerOption(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final FhirDate? valueDate,
      @JsonKey(name: '_valueDate') final PrimitiveElement? valueDateElement,
      final FhirTime? valueTime,
      @JsonKey(name: '_valueTime') final PrimitiveElement? valueTimeElement,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final Coding? valueCoding,
      final Reference? valueReference,
      final FhirBoolean? initialSelected,
      @JsonKey(name: '_initialSelected')
      final PrimitiveElement?
          initialSelectedElement}) = _$QuestionnaireAnswerOptionImpl;
  const _QuestionnaireAnswerOption._() : super._();

  factory _QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =
      _$QuestionnaireAnswerOptionImpl.fromJson;

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

  /// [valueInteger] A potential answer that's allowed as the answer to this
  ///  question.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueDate] A potential answer that's allowed as the answer to this
  ///  question.
  FhirDate? get valueDate;
  @override

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement;
  @override

  /// [valueTime] A potential answer that's allowed as the answer to this
  ///  question.
  FhirTime? get valueTime;
  @override

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement;
  @override

  /// [valueString] A potential answer that's allowed as the answer to this
  ///  question.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueCoding] A potential answer that's allowed as the answer to this
  ///  question.
  Coding? get valueCoding;
  @override

  /// [valueReference] A potential answer that's allowed as the answer to this
  ///  question.
  Reference? get valueReference;
  @override

  /// [initialSelected] Indicates whether the answer value is selected when the
  ///  list of possible answers is initially shown.
  FhirBoolean? get initialSelected;
  @override

  /// [initialSelectedElement] ("_initialSelected") Extensions for initialSelected
  @JsonKey(name: '_initialSelected')
  PrimitiveElement? get initialSelectedElement;
  @override
  @JsonKey(ignore: true)
  _$$QuestionnaireAnswerOptionImplCopyWith<_$QuestionnaireAnswerOptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

QuestionnaireInitial _$QuestionnaireInitialFromJson(Map<String, dynamic> json) {
  return _QuestionnaireInitial.fromJson(json);
}

/// @nodoc
mixin _$QuestionnaireInitial {
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

  /// [valueBoolean] The actual value to for an initial answer.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueDecimal] The actual value to for an initial answer.
  FhirDecimal? get valueDecimal => throw _privateConstructorUsedError;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] The actual value to for an initial answer.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueDate] The actual value to for an initial answer.
  FhirDate? get valueDate => throw _privateConstructorUsedError;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement => throw _privateConstructorUsedError;

  /// [valueDateTime] The actual value to for an initial answer.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [valueTime] The actual value to for an initial answer.
  FhirTime? get valueTime => throw _privateConstructorUsedError;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement => throw _privateConstructorUsedError;

  /// [valueString] The actual value to for an initial answer.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueUri] The actual value to for an initial answer.
  FhirUri? get valueUri => throw _privateConstructorUsedError;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  PrimitiveElement? get valueUriElement => throw _privateConstructorUsedError;

  /// [valueAttachment] The actual value to for an initial answer.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// [valueCoding] The actual value to for an initial answer.
  Coding? get valueCoding => throw _privateConstructorUsedError;

  /// [valueQuantity] The actual value to for an initial answer.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueReference] The actual value to for an initial answer.
  Reference? get valueReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireInitialCopyWith<QuestionnaireInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireInitialCopyWith<$Res> {
  factory $QuestionnaireInitialCopyWith(QuestionnaireInitial value,
          $Res Function(QuestionnaireInitial) then) =
      _$QuestionnaireInitialCopyWithImpl<$Res, QuestionnaireInitial>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference});

  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodingCopyWith<$Res>? get valueCoding;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class _$QuestionnaireInitialCopyWithImpl<$Res,
        $Val extends QuestionnaireInitial>
    implements $QuestionnaireInitialCopyWith<$Res> {
  _$QuestionnaireInitialCopyWithImpl(this._value, this._then);

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
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueCoding = freezed,
    Object? valueQuantity = freezed,
    Object? valueReference = freezed,
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
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuestionnaireInitialImplCopyWith<$Res>
    implements $QuestionnaireInitialCopyWith<$Res> {
  factory _$$QuestionnaireInitialImplCopyWith(_$QuestionnaireInitialImpl value,
          $Res Function(_$QuestionnaireInitialImpl) then) =
      __$$QuestionnaireInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference});

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class __$$QuestionnaireInitialImplCopyWithImpl<$Res>
    extends _$QuestionnaireInitialCopyWithImpl<$Res, _$QuestionnaireInitialImpl>
    implements _$$QuestionnaireInitialImplCopyWith<$Res> {
  __$$QuestionnaireInitialImplCopyWithImpl(_$QuestionnaireInitialImpl _value,
      $Res Function(_$QuestionnaireInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueCoding = freezed,
    Object? valueQuantity = freezed,
    Object? valueReference = freezed,
  }) {
    return _then(_$QuestionnaireInitialImpl(
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
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionnaireInitialImpl extends _QuestionnaireInitial {
  const _$QuestionnaireInitialImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueAttachment,
      this.valueCoding,
      this.valueQuantity,
      this.valueReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$QuestionnaireInitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionnaireInitialImplFromJson(json);

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

  /// [valueBoolean] The actual value to for an initial answer.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueDecimal] The actual value to for an initial answer.
  @override
  final FhirDecimal? valueDecimal;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @override
  @JsonKey(name: '_valueDecimal')
  final PrimitiveElement? valueDecimalElement;

  /// [valueInteger] The actual value to for an initial answer.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueDate] The actual value to for an initial answer.
  @override
  final FhirDate? valueDate;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @override
  @JsonKey(name: '_valueDate')
  final PrimitiveElement? valueDateElement;

  /// [valueDateTime] The actual value to for an initial answer.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  /// [valueTime] The actual value to for an initial answer.
  @override
  final FhirTime? valueTime;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @override
  @JsonKey(name: '_valueTime')
  final PrimitiveElement? valueTimeElement;

  /// [valueString] The actual value to for an initial answer.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueUri] The actual value to for an initial answer.
  @override
  final FhirUri? valueUri;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @override
  @JsonKey(name: '_valueUri')
  final PrimitiveElement? valueUriElement;

  /// [valueAttachment] The actual value to for an initial answer.
  @override
  final Attachment? valueAttachment;

  /// [valueCoding] The actual value to for an initial answer.
  @override
  final Coding? valueCoding;

  /// [valueQuantity] The actual value to for an initial answer.
  @override
  final Quantity? valueQuantity;

  /// [valueReference] The actual value to for an initial answer.
  @override
  final Reference? valueReference;

  @override
  String toString() {
    return 'QuestionnaireInitial(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionnaireInitialImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueUri, valueUri) ||
                other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) ||
                other.valueUriElement == valueUriElement) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueReference, valueReference) ||
                other.valueReference == valueReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        valueBoolean,
        valueBooleanElement,
        valueDecimal,
        valueDecimalElement,
        valueInteger,
        valueIntegerElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueTime,
        valueTimeElement,
        valueString,
        valueStringElement,
        valueUri,
        valueUriElement,
        valueAttachment,
        valueCoding,
        valueQuantity,
        valueReference
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionnaireInitialImplCopyWith<_$QuestionnaireInitialImpl>
      get copyWith =>
          __$$QuestionnaireInitialImplCopyWithImpl<_$QuestionnaireInitialImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionnaireInitialImplToJson(
      this,
    );
  }
}

abstract class _QuestionnaireInitial extends QuestionnaireInitial {
  const factory _QuestionnaireInitial(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
      final PrimitiveElement? valueDecimalElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final FhirDate? valueDate,
      @JsonKey(name: '_valueDate') final PrimitiveElement? valueDateElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement? valueDateTimeElement,
      final FhirTime? valueTime,
      @JsonKey(name: '_valueTime') final PrimitiveElement? valueTimeElement,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirUri? valueUri,
      @JsonKey(name: '_valueUri') final PrimitiveElement? valueUriElement,
      final Attachment? valueAttachment,
      final Coding? valueCoding,
      final Quantity? valueQuantity,
      final Reference? valueReference}) = _$QuestionnaireInitialImpl;
  const _QuestionnaireInitial._() : super._();

  factory _QuestionnaireInitial.fromJson(Map<String, dynamic> json) =
      _$QuestionnaireInitialImpl.fromJson;

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

  /// [valueBoolean] The actual value to for an initial answer.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueDecimal] The actual value to for an initial answer.
  FhirDecimal? get valueDecimal;
  @override

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement;
  @override

  /// [valueInteger] The actual value to for an initial answer.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueDate] The actual value to for an initial answer.
  FhirDate? get valueDate;
  @override

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement;
  @override

  /// [valueDateTime] The actual value to for an initial answer.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;
  @override

  /// [valueTime] The actual value to for an initial answer.
  FhirTime? get valueTime;
  @override

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement;
  @override

  /// [valueString] The actual value to for an initial answer.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueUri] The actual value to for an initial answer.
  FhirUri? get valueUri;
  @override

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  PrimitiveElement? get valueUriElement;
  @override

  /// [valueAttachment] The actual value to for an initial answer.
  Attachment? get valueAttachment;
  @override

  /// [valueCoding] The actual value to for an initial answer.
  Coding? get valueCoding;
  @override

  /// [valueQuantity] The actual value to for an initial answer.
  Quantity? get valueQuantity;
  @override

  /// [valueReference] The actual value to for an initial answer.
  Reference? get valueReference;
  @override
  @JsonKey(ignore: true)
  _$$QuestionnaireInitialImplCopyWith<_$QuestionnaireInitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}
