// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return _ValueSet.fromJson(json);
}

/// @nodoc
mixin _$ValueSet {
  /// [resourceType] This is a ValueSet resource
  @JsonKey(unknownEnumValue: R5ResourceType.ValueSet)
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

  /// [url] An absolute URI that is used to identify this value set when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this value set is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the value set is stored on
  ///  different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this value set
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the value
  ///  set when it is referenced in a specification, model, design or instance.
  ///  This is an arbitrary value managed by the value set author and is not
  ///  expected to be globally unique. For example, it might be a timestamp (e.g.
  ///  yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions can be placed in a lexicographical sequence.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which ValueSet is more current.
  String? get versionAlgorithmString => throw _privateConstructorUsedError;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  PrimitiveElement? get versionAlgorithmStringElement =>
      throw _privateConstructorUsedError;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which ValueSet is more current.
  Coding? get versionAlgorithmCoding => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the value set. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the value set.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this value set. Enables tracking the life-cycle of
  ///  the content. The status of the value set applies to the value set
  ///  definition (ValueSet.compose) and the associated ValueSet metadata.
  ///  Expansions do not have a state.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this value set is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date (and optionally time) when the value set metadata or
  ///  content logical definition (.compose) was created or revised.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the value set.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the value set
  ///  from a consumer's perspective. The textual description specifies the span
  ///  of meanings for concepts to be included within the Value Set Expansion,
  ///  and also may specify the intended use and limitations of the Value Set.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate value set instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the value set is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this value set is needed and why it has been
  ///  designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the value set and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the value set.
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

  /// [effectivePeriod] The period during which the ValueSet content was or is
  ///  planned to be in active use.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [topic] Descriptions related to the content of the ValueSet. Topics provide
  ///  a high-level categorization as well as keywords for the ValueSet that can
  ///  be useful for filtering and searching.
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the ValueSet.
  List<ContactDetail>? get author => throw _privateConstructorUsedError;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the ValueSet.
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the ValueSet.
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the ValueSet for use in some setting.
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [immutable] If this is set to 'true', then no new versions of the content
  ///  logical definition can be created.  Note: Other metadata might still
  ///  change.
  FhirBoolean? get immutable => throw _privateConstructorUsedError;

  /// [immutableElement] ("_immutable") Extensions for immutable
  @JsonKey(name: '_immutable')
  PrimitiveElement? get immutableElement => throw _privateConstructorUsedError;

  /// [compose] A set of criteria that define the contents of the value set by
  ///  including or excluding codes selected from the specified code system(s)
  ///  that the value set draws from. This is also known as the Content Logical
  ///  Definition (CLD).
  ValueSetCompose? get compose => throw _privateConstructorUsedError;

  /// [expansion] A value set can also be "expanded", where the value set is
  ///  turned into a simple collection of enumerated codes. This element holds
  ///  the expansion, if it has been performed.
  ValueSetExpansion? get expansion => throw _privateConstructorUsedError;

  /// [scope] Description of the semantic space the Value Set Expansion is
  ///  intended to cover and should further clarify the text in
  ///  ValueSet.description.
  ValueSetScope? get scope => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetCopyWith<ValueSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetCopyWith<$Res> {
  factory $ValueSetCopyWith(ValueSet value, $Res Function(ValueSet) then) =
      _$ValueSetCopyWithImpl<$Res, ValueSet>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ValueSet)
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
      FhirBoolean? immutable,
      @JsonKey(name: '_immutable') PrimitiveElement? immutableElement,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion,
      ValueSetScope? scope});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ValueSetComposeCopyWith<$Res>? get compose;
  $ValueSetExpansionCopyWith<$Res>? get expansion;
  $ValueSetScopeCopyWith<$Res>? get scope;
}

/// @nodoc
class _$ValueSetCopyWithImpl<$Res, $Val extends ValueSet>
    implements $ValueSetCopyWith<$Res> {
  _$ValueSetCopyWithImpl(this._value, this._then);

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
    Object? immutable = freezed,
    Object? immutableElement = freezed,
    Object? compose = freezed,
    Object? expansion = freezed,
    Object? scope = freezed,
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
      immutable: freezed == immutable
          ? _value.immutable
          : immutable // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      immutableElement: freezed == immutableElement
          ? _value.immutableElement
          : immutableElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      compose: freezed == compose
          ? _value.compose
          : compose // ignore: cast_nullable_to_non_nullable
              as ValueSetCompose?,
      expansion: freezed == expansion
          ? _value.expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as ValueSetExpansion?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as ValueSetScope?,
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

  @override
  @pragma('vm:prefer-inline')
  $ValueSetComposeCopyWith<$Res>? get compose {
    if (_value.compose == null) {
      return null;
    }

    return $ValueSetComposeCopyWith<$Res>(_value.compose!, (value) {
      return _then(_value.copyWith(compose: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ValueSetExpansionCopyWith<$Res>? get expansion {
    if (_value.expansion == null) {
      return null;
    }

    return $ValueSetExpansionCopyWith<$Res>(_value.expansion!, (value) {
      return _then(_value.copyWith(expansion: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ValueSetScopeCopyWith<$Res>? get scope {
    if (_value.scope == null) {
      return null;
    }

    return $ValueSetScopeCopyWith<$Res>(_value.scope!, (value) {
      return _then(_value.copyWith(scope: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ValueSetImplCopyWith<$Res>
    implements $ValueSetCopyWith<$Res> {
  factory _$$ValueSetImplCopyWith(
          _$ValueSetImpl value, $Res Function(_$ValueSetImpl) then) =
      __$$ValueSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ValueSet)
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
      FhirBoolean? immutable,
      @JsonKey(name: '_immutable') PrimitiveElement? immutableElement,
      ValueSetCompose? compose,
      ValueSetExpansion? expansion,
      ValueSetScope? scope});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ValueSetComposeCopyWith<$Res>? get compose;
  @override
  $ValueSetExpansionCopyWith<$Res>? get expansion;
  @override
  $ValueSetScopeCopyWith<$Res>? get scope;
}

/// @nodoc
class __$$ValueSetImplCopyWithImpl<$Res>
    extends _$ValueSetCopyWithImpl<$Res, _$ValueSetImpl>
    implements _$$ValueSetImplCopyWith<$Res> {
  __$$ValueSetImplCopyWithImpl(
      _$ValueSetImpl _value, $Res Function(_$ValueSetImpl) _then)
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
    Object? immutable = freezed,
    Object? immutableElement = freezed,
    Object? compose = freezed,
    Object? expansion = freezed,
    Object? scope = freezed,
  }) {
    return _then(_$ValueSetImpl(
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
      immutable: freezed == immutable
          ? _value.immutable
          : immutable // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      immutableElement: freezed == immutableElement
          ? _value.immutableElement
          : immutableElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      compose: freezed == compose
          ? _value.compose
          : compose // ignore: cast_nullable_to_non_nullable
              as ValueSetCompose?,
      expansion: freezed == expansion
          ? _value.expansion
          : expansion // ignore: cast_nullable_to_non_nullable
              as ValueSetExpansion?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as ValueSetScope?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetImpl extends _ValueSet {
  const _$ValueSetImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ValueSet)
      this.resourceType = R5ResourceType.ValueSet,
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
      this.immutable,
      @JsonKey(name: '_immutable') this.immutableElement,
      this.compose,
      this.expansion,
      this.scope})
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
        super._();

  factory _$ValueSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetImplFromJson(json);

  /// [resourceType] This is a ValueSet resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ValueSet)
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

  /// [url] An absolute URI that is used to identify this value set when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this value set is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the value set is stored on
  ///  different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A formal identifier that is used to identify this value set
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this value set
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the value
  ///  set when it is referenced in a specification, model, design or instance.
  ///  This is an arbitrary value managed by the value set author and is not
  ///  expected to be globally unique. For example, it might be a timestamp (e.g.
  ///  yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions can be placed in a lexicographical sequence.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which ValueSet is more current.
  @override
  final String? versionAlgorithmString;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @override
  @JsonKey(name: '_versionAlgorithmString')
  final PrimitiveElement? versionAlgorithmStringElement;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which ValueSet is more current.
  @override
  final Coding? versionAlgorithmCoding;

  /// [name] A natural language name identifying the value set. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the value set.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The status of this value set. Enables tracking the life-cycle of
  ///  the content. The status of the value set applies to the value set
  ///  definition (ValueSet.compose) and the associated ValueSet metadata.
  ///  Expansions do not have a state.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this value set is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date (and optionally time) when the value set metadata or
  ///  content logical definition (.compose) was created or revised.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the value set.
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

  /// [description] A free text natural language description of the value set
  ///  from a consumer's perspective. The textual description specifies the span
  ///  of meanings for concepts to be included within the Value Set Expansion,
  ///  and also may specify the intended use and limitations of the Value Set.
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
  ///  and searching for appropriate value set instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate value set instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the value set is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the value set is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this value set is needed and why it has been
  ///  designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the value set and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the value set.
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

  /// [effectivePeriod] The period during which the ValueSet content was or is
  ///  planned to be in active use.
  @override
  final Period? effectivePeriod;

  /// [topic] Descriptions related to the content of the ValueSet. Topics provide
  ///  a high-level categorization as well as keywords for the ValueSet that can
  ///  be useful for filtering and searching.
  final List<CodeableConcept>? _topic;

  /// [topic] Descriptions related to the content of the ValueSet. Topics provide
  ///  a high-level categorization as well as keywords for the ValueSet that can
  ///  be useful for filtering and searching.
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    if (_topic is EqualUnmodifiableListView) return _topic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the ValueSet.
  final List<ContactDetail>? _author;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the ValueSet.
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the ValueSet.
  final List<ContactDetail>? _editor;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the ValueSet.
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    if (_editor is EqualUnmodifiableListView) return _editor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the ValueSet.
  final List<ContactDetail>? _reviewer;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the ValueSet.
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    if (_reviewer is EqualUnmodifiableListView) return _reviewer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the ValueSet for use in some setting.
  final List<ContactDetail>? _endorser;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the ValueSet for use in some setting.
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

  /// [immutable] If this is set to 'true', then no new versions of the content
  ///  logical definition can be created.  Note: Other metadata might still
  ///  change.
  @override
  final FhirBoolean? immutable;

  /// [immutableElement] ("_immutable") Extensions for immutable
  @override
  @JsonKey(name: '_immutable')
  final PrimitiveElement? immutableElement;

  /// [compose] A set of criteria that define the contents of the value set by
  ///  including or excluding codes selected from the specified code system(s)
  ///  that the value set draws from. This is also known as the Content Logical
  ///  Definition (CLD).
  @override
  final ValueSetCompose? compose;

  /// [expansion] A value set can also be "expanded", where the value set is
  ///  turned into a simple collection of enumerated codes. This element holds
  ///  the expansion, if it has been performed.
  @override
  final ValueSetExpansion? expansion;

  /// [scope] Description of the semantic space the Value Set Expansion is
  ///  intended to cover and should further clarify the text in
  ///  ValueSet.description.
  @override
  final ValueSetScope? scope;

  @override
  String toString() {
    return 'ValueSet(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, immutable: $immutable, immutableElement: $immutableElement, compose: $compose, expansion: $expansion, scope: $scope)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetImpl &&
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
            (identical(other.immutable, immutable) || other.immutable == immutable) &&
            (identical(other.immutableElement, immutableElement) || other.immutableElement == immutableElement) &&
            (identical(other.compose, compose) || other.compose == compose) &&
            (identical(other.expansion, expansion) || other.expansion == expansion) &&
            (identical(other.scope, scope) || other.scope == scope));
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
        immutable,
        immutableElement,
        compose,
        expansion,
        scope
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetImplCopyWith<_$ValueSetImpl> get copyWith =>
      __$$ValueSetImplCopyWithImpl<_$ValueSetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetImplToJson(
      this,
    );
  }
}

abstract class _ValueSet extends ValueSet {
  const factory _ValueSet(
      {@JsonKey(unknownEnumValue: R5ResourceType.ValueSet)
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
      final FhirBoolean? immutable,
      @JsonKey(name: '_immutable') final PrimitiveElement? immutableElement,
      final ValueSetCompose? compose,
      final ValueSetExpansion? expansion,
      final ValueSetScope? scope}) = _$ValueSetImpl;
  const _ValueSet._() : super._();

  factory _ValueSet.fromJson(Map<String, dynamic> json) =
      _$ValueSetImpl.fromJson;

  @override

  /// [resourceType] This is a ValueSet resource
  @JsonKey(unknownEnumValue: R5ResourceType.ValueSet)
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

  /// [url] An absolute URI that is used to identify this value set when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this value set is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the value set is stored on
  ///  different servers.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] A formal identifier that is used to identify this value set
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the value
  ///  set when it is referenced in a specification, model, design or instance.
  ///  This is an arbitrary value managed by the value set author and is not
  ///  expected to be globally unique. For example, it might be a timestamp (e.g.
  ///  yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions can be placed in a lexicographical sequence.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which ValueSet is more current.
  String? get versionAlgorithmString;
  @override

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  PrimitiveElement? get versionAlgorithmStringElement;
  @override

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which ValueSet is more current.
  Coding? get versionAlgorithmCoding;
  @override

  /// [name] A natural language name identifying the value set. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the value set.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [status] The status of this value set. Enables tracking the life-cycle of
  ///  the content. The status of the value set applies to the value set
  ///  definition (ValueSet.compose) and the associated ValueSet metadata.
  ///  Expansions do not have a state.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [experimental] A Boolean value to indicate that this value set is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;
  @override

  /// [date] The date (and optionally time) when the value set metadata or
  ///  content logical definition (.compose) was created or revised.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the value set.
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

  /// [description] A free text natural language description of the value set
  ///  from a consumer's perspective. The textual description specifies the span
  ///  of meanings for concepts to be included within the Value Set Expansion,
  ///  and also may specify the intended use and limitations of the Value Set.
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
  ///  and searching for appropriate value set instances.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A legal or geographic region in which the value set is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explanation of why this value set is needed and why it has been
  ///  designed as it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;
  @override

  /// [copyright] A copyright statement relating to the value set and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the value set.
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

  /// [effectivePeriod] The period during which the ValueSet content was or is
  ///  planned to be in active use.
  Period? get effectivePeriod;
  @override

  /// [topic] Descriptions related to the content of the ValueSet. Topics provide
  ///  a high-level categorization as well as keywords for the ValueSet that can
  ///  be useful for filtering and searching.
  List<CodeableConcept>? get topic;
  @override

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the ValueSet.
  List<ContactDetail>? get author;
  @override

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the ValueSet.
  List<ContactDetail>? get editor;
  @override

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the ValueSet.
  List<ContactDetail>? get reviewer;
  @override

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the ValueSet for use in some setting.
  List<ContactDetail>? get endorser;
  @override

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  List<RelatedArtifact>? get relatedArtifact;
  @override

  /// [immutable] If this is set to 'true', then no new versions of the content
  ///  logical definition can be created.  Note: Other metadata might still
  ///  change.
  FhirBoolean? get immutable;
  @override

  /// [immutableElement] ("_immutable") Extensions for immutable
  @JsonKey(name: '_immutable')
  PrimitiveElement? get immutableElement;
  @override

  /// [compose] A set of criteria that define the contents of the value set by
  ///  including or excluding codes selected from the specified code system(s)
  ///  that the value set draws from. This is also known as the Content Logical
  ///  Definition (CLD).
  ValueSetCompose? get compose;
  @override

  /// [expansion] A value set can also be "expanded", where the value set is
  ///  turned into a simple collection of enumerated codes. This element holds
  ///  the expansion, if it has been performed.
  ValueSetExpansion? get expansion;
  @override

  /// [scope] Description of the semantic space the Value Set Expansion is
  ///  intended to cover and should further clarify the text in
  ///  ValueSet.description.
  ValueSetScope? get scope;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetImplCopyWith<_$ValueSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetCompose _$ValueSetComposeFromJson(Map<String, dynamic> json) {
  return _ValueSetCompose.fromJson(json);
}

/// @nodoc
mixin _$ValueSetCompose {
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

  /// [lockedDate] The Locked Date is  the effective date that is used to
  ///  determine the version of all referenced Code Systems and Value Set
  ///  Definitions included in the compose that are not already tied to a
  ///  specific version.
  FhirDate? get lockedDate => throw _privateConstructorUsedError;

  /// [lockedDateElement] ("_lockedDate") Extensions for lockedDate
  @JsonKey(name: '_lockedDate')
  PrimitiveElement? get lockedDateElement => throw _privateConstructorUsedError;

  /// [inactive] Whether inactive codes - codes that are not approved for current
  ///  use - are in the value set. If inactive = true, inactive codes are to be
  ///  included in the expansion, if inactive = false, the inactive codes will
  ///  not be included in the expansion. If absent, the behavior is determined by
  ///  the implementation, or by the applicable $expand parameters (but
  ///  generally, inactive codes would be expected to be included).
  FhirBoolean? get inactive => throw _privateConstructorUsedError;

  /// [inactiveElement] ("_inactive") Extensions for inactive
  @JsonKey(name: '_inactive')
  PrimitiveElement? get inactiveElement => throw _privateConstructorUsedError;

  /// [include] Include one or more codes from a code system or other value
  ///  set(s).
  List<ValueSetInclude> get include => throw _privateConstructorUsedError;

  /// [exclude] Exclude one or more codes from the value set based on code system
  ///  filters and/or other value sets.
  List<ValueSetInclude>? get exclude => throw _privateConstructorUsedError;

  /// [property] A property to return in the expansion, if the client doesn't ask
  ///  for any particular properties. May be either a code from the code system
  ///  definition (convenient) or a the formal URI that refers to the property.
  ///  The special value '*' means all properties known to the server.
  List<String>? get property => throw _privateConstructorUsedError;

  /// [propertyElement] ("_property") Extensions for property
  @JsonKey(name: '_property')
  List<PrimitiveElement>? get propertyElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetComposeCopyWith<ValueSetCompose> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetComposeCopyWith<$Res> {
  factory $ValueSetComposeCopyWith(
          ValueSetCompose value, $Res Function(ValueSetCompose) then) =
      _$ValueSetComposeCopyWithImpl<$Res, ValueSetCompose>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDate? lockedDate,
      @JsonKey(name: '_lockedDate') PrimitiveElement? lockedDateElement,
      FhirBoolean? inactive,
      @JsonKey(name: '_inactive') PrimitiveElement? inactiveElement,
      List<ValueSetInclude> include,
      List<ValueSetInclude>? exclude,
      List<String>? property,
      @JsonKey(name: '_property') List<PrimitiveElement>? propertyElement});
}

/// @nodoc
class _$ValueSetComposeCopyWithImpl<$Res, $Val extends ValueSetCompose>
    implements $ValueSetComposeCopyWith<$Res> {
  _$ValueSetComposeCopyWithImpl(this._value, this._then);

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
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? include = null,
    Object? exclude = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
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
      lockedDate: freezed == lockedDate
          ? _value.lockedDate
          : lockedDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      lockedDateElement: freezed == lockedDateElement
          ? _value.lockedDateElement
          : lockedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      inactive: freezed == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      inactiveElement: freezed == inactiveElement
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      include: null == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as List<ValueSetInclude>,
      exclude: freezed == exclude
          ? _value.exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as List<ValueSetInclude>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueSetComposeImplCopyWith<$Res>
    implements $ValueSetComposeCopyWith<$Res> {
  factory _$$ValueSetComposeImplCopyWith(_$ValueSetComposeImpl value,
          $Res Function(_$ValueSetComposeImpl) then) =
      __$$ValueSetComposeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDate? lockedDate,
      @JsonKey(name: '_lockedDate') PrimitiveElement? lockedDateElement,
      FhirBoolean? inactive,
      @JsonKey(name: '_inactive') PrimitiveElement? inactiveElement,
      List<ValueSetInclude> include,
      List<ValueSetInclude>? exclude,
      List<String>? property,
      @JsonKey(name: '_property') List<PrimitiveElement>? propertyElement});
}

/// @nodoc
class __$$ValueSetComposeImplCopyWithImpl<$Res>
    extends _$ValueSetComposeCopyWithImpl<$Res, _$ValueSetComposeImpl>
    implements _$$ValueSetComposeImplCopyWith<$Res> {
  __$$ValueSetComposeImplCopyWithImpl(
      _$ValueSetComposeImpl _value, $Res Function(_$ValueSetComposeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? lockedDate = freezed,
    Object? lockedDateElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? include = null,
    Object? exclude = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
  }) {
    return _then(_$ValueSetComposeImpl(
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
      lockedDate: freezed == lockedDate
          ? _value.lockedDate
          : lockedDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      lockedDateElement: freezed == lockedDateElement
          ? _value.lockedDateElement
          : lockedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      inactive: freezed == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      inactiveElement: freezed == inactiveElement
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      include: null == include
          ? _value._include
          : include // ignore: cast_nullable_to_non_nullable
              as List<ValueSetInclude>,
      exclude: freezed == exclude
          ? _value._exclude
          : exclude // ignore: cast_nullable_to_non_nullable
              as List<ValueSetInclude>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      propertyElement: freezed == propertyElement
          ? _value._propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetComposeImpl extends _ValueSetCompose {
  const _$ValueSetComposeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.lockedDate,
      @JsonKey(name: '_lockedDate') this.lockedDateElement,
      this.inactive,
      @JsonKey(name: '_inactive') this.inactiveElement,
      required final List<ValueSetInclude> include,
      final List<ValueSetInclude>? exclude,
      final List<String>? property,
      @JsonKey(name: '_property')
      final List<PrimitiveElement>? propertyElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _include = include,
        _exclude = exclude,
        _property = property,
        _propertyElement = propertyElement,
        super._();

  factory _$ValueSetComposeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetComposeImplFromJson(json);

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

  /// [lockedDate] The Locked Date is  the effective date that is used to
  ///  determine the version of all referenced Code Systems and Value Set
  ///  Definitions included in the compose that are not already tied to a
  ///  specific version.
  @override
  final FhirDate? lockedDate;

  /// [lockedDateElement] ("_lockedDate") Extensions for lockedDate
  @override
  @JsonKey(name: '_lockedDate')
  final PrimitiveElement? lockedDateElement;

  /// [inactive] Whether inactive codes - codes that are not approved for current
  ///  use - are in the value set. If inactive = true, inactive codes are to be
  ///  included in the expansion, if inactive = false, the inactive codes will
  ///  not be included in the expansion. If absent, the behavior is determined by
  ///  the implementation, or by the applicable $expand parameters (but
  ///  generally, inactive codes would be expected to be included).
  @override
  final FhirBoolean? inactive;

  /// [inactiveElement] ("_inactive") Extensions for inactive
  @override
  @JsonKey(name: '_inactive')
  final PrimitiveElement? inactiveElement;

  /// [include] Include one or more codes from a code system or other value
  ///  set(s).
  final List<ValueSetInclude> _include;

  /// [include] Include one or more codes from a code system or other value
  ///  set(s).
  @override
  List<ValueSetInclude> get include {
    if (_include is EqualUnmodifiableListView) return _include;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_include);
  }

  /// [exclude] Exclude one or more codes from the value set based on code system
  ///  filters and/or other value sets.
  final List<ValueSetInclude>? _exclude;

  /// [exclude] Exclude one or more codes from the value set based on code system
  ///  filters and/or other value sets.
  @override
  List<ValueSetInclude>? get exclude {
    final value = _exclude;
    if (value == null) return null;
    if (_exclude is EqualUnmodifiableListView) return _exclude;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [property] A property to return in the expansion, if the client doesn't ask
  ///  for any particular properties. May be either a code from the code system
  ///  definition (convenient) or a the formal URI that refers to the property.
  ///  The special value '*' means all properties known to the server.
  final List<String>? _property;

  /// [property] A property to return in the expansion, if the client doesn't ask
  ///  for any particular properties. May be either a code from the code system
  ///  definition (convenient) or a the formal URI that refers to the property.
  ///  The special value '*' means all properties known to the server.
  @override
  List<String>? get property {
    final value = _property;
    if (value == null) return null;
    if (_property is EqualUnmodifiableListView) return _property;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [propertyElement] ("_property") Extensions for property
  final List<PrimitiveElement>? _propertyElement;

  /// [propertyElement] ("_property") Extensions for property
  @override
  @JsonKey(name: '_property')
  List<PrimitiveElement>? get propertyElement {
    final value = _propertyElement;
    if (value == null) return null;
    if (_propertyElement is EqualUnmodifiableListView) return _propertyElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ValueSetCompose(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, lockedDate: $lockedDate, lockedDateElement: $lockedDateElement, inactive: $inactive, inactiveElement: $inactiveElement, include: $include, exclude: $exclude, property: $property, propertyElement: $propertyElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetComposeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.lockedDate, lockedDate) ||
                other.lockedDate == lockedDate) &&
            (identical(other.lockedDateElement, lockedDateElement) ||
                other.lockedDateElement == lockedDateElement) &&
            (identical(other.inactive, inactive) ||
                other.inactive == inactive) &&
            (identical(other.inactiveElement, inactiveElement) ||
                other.inactiveElement == inactiveElement) &&
            const DeepCollectionEquality().equals(other._include, _include) &&
            const DeepCollectionEquality().equals(other._exclude, _exclude) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality()
                .equals(other._propertyElement, _propertyElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      lockedDate,
      lockedDateElement,
      inactive,
      inactiveElement,
      const DeepCollectionEquality().hash(_include),
      const DeepCollectionEquality().hash(_exclude),
      const DeepCollectionEquality().hash(_property),
      const DeepCollectionEquality().hash(_propertyElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetComposeImplCopyWith<_$ValueSetComposeImpl> get copyWith =>
      __$$ValueSetComposeImplCopyWithImpl<_$ValueSetComposeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetComposeImplToJson(
      this,
    );
  }
}

abstract class _ValueSetCompose extends ValueSetCompose {
  const factory _ValueSetCompose(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirDate? lockedDate,
      @JsonKey(name: '_lockedDate') final PrimitiveElement? lockedDateElement,
      final FhirBoolean? inactive,
      @JsonKey(name: '_inactive') final PrimitiveElement? inactiveElement,
      required final List<ValueSetInclude> include,
      final List<ValueSetInclude>? exclude,
      final List<String>? property,
      @JsonKey(name: '_property')
      final List<PrimitiveElement>? propertyElement}) = _$ValueSetComposeImpl;
  const _ValueSetCompose._() : super._();

  factory _ValueSetCompose.fromJson(Map<String, dynamic> json) =
      _$ValueSetComposeImpl.fromJson;

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

  /// [lockedDate] The Locked Date is  the effective date that is used to
  ///  determine the version of all referenced Code Systems and Value Set
  ///  Definitions included in the compose that are not already tied to a
  ///  specific version.
  FhirDate? get lockedDate;
  @override

  /// [lockedDateElement] ("_lockedDate") Extensions for lockedDate
  @JsonKey(name: '_lockedDate')
  PrimitiveElement? get lockedDateElement;
  @override

  /// [inactive] Whether inactive codes - codes that are not approved for current
  ///  use - are in the value set. If inactive = true, inactive codes are to be
  ///  included in the expansion, if inactive = false, the inactive codes will
  ///  not be included in the expansion. If absent, the behavior is determined by
  ///  the implementation, or by the applicable $expand parameters (but
  ///  generally, inactive codes would be expected to be included).
  FhirBoolean? get inactive;
  @override

  /// [inactiveElement] ("_inactive") Extensions for inactive
  @JsonKey(name: '_inactive')
  PrimitiveElement? get inactiveElement;
  @override

  /// [include] Include one or more codes from a code system or other value
  ///  set(s).
  List<ValueSetInclude> get include;
  @override

  /// [exclude] Exclude one or more codes from the value set based on code system
  ///  filters and/or other value sets.
  List<ValueSetInclude>? get exclude;
  @override

  /// [property] A property to return in the expansion, if the client doesn't ask
  ///  for any particular properties. May be either a code from the code system
  ///  definition (convenient) or a the formal URI that refers to the property.
  ///  The special value '*' means all properties known to the server.
  List<String>? get property;
  @override

  /// [propertyElement] ("_property") Extensions for property
  @JsonKey(name: '_property')
  List<PrimitiveElement>? get propertyElement;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetComposeImplCopyWith<_$ValueSetComposeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetInclude _$ValueSetIncludeFromJson(Map<String, dynamic> json) {
  return _ValueSetInclude.fromJson(json);
}

/// @nodoc
mixin _$ValueSetInclude {
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

  /// [system] An absolute URI which is the code system from which the selected
  ///  codes come from.
  FhirUri? get system => throw _privateConstructorUsedError;

  /// [systemElement] ("_system") Extensions for system
  @JsonKey(name: '_system')
  PrimitiveElement? get systemElement => throw _privateConstructorUsedError;

  /// [version] The version of the code system that the codes are selected from,
  ///  or the special version '*' for all versions.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [concept] Specifies a concept to be included or excluded.
  List<ValueSetConcept>? get concept => throw _privateConstructorUsedError;

  /// [filter] Select concepts by specifying a matching criterion based on the
  ///  properties (including relationships) defined by the system, or on filters
  ///  defined by the system. If multiple filters are specified within the
  ///  include, they SHALL all be true.
  List<ValueSetFilter>? get filter => throw _privateConstructorUsedError;

  /// [valueSet] Selects the concepts found in this value set (based on its value
  ///  set definition). This is an absolute URI that is a reference to
  ///  ValueSet.url.  If multiple value sets are specified this includes the
  ///  intersection of the contents of all of the referenced value sets.
  List<FhirCanonical>? get valueSet => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement for the specific code system asserted by
  ///  the containing ValueSet.compose.include element's system value (if the
  ///  associated ValueSet.compose.include.version element is not present); or
  ///  the code system and version combination (if the associated
  ///  ValueSet.compose.include.version element is present).
  String? get copyright => throw _privateConstructorUsedError;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  PrimitiveElement? get copyrightElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetIncludeCopyWith<ValueSetInclude> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetIncludeCopyWith<$Res> {
  factory $ValueSetIncludeCopyWith(
          ValueSetInclude value, $Res Function(ValueSetInclude) then) =
      _$ValueSetIncludeCopyWithImpl<$Res, ValueSetInclude>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? system,
      @JsonKey(name: '_system') PrimitiveElement? systemElement,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      List<ValueSetConcept>? concept,
      List<ValueSetFilter>? filter,
      List<FhirCanonical>? valueSet,
      String? copyright,
      @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement});
}

/// @nodoc
class _$ValueSetIncludeCopyWithImpl<$Res, $Val extends ValueSetInclude>
    implements $ValueSetIncludeCopyWith<$Res> {
  _$ValueSetIncludeCopyWithImpl(this._value, this._then);

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
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? concept = freezed,
    Object? filter = freezed,
    Object? valueSet = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
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
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      concept: freezed == concept
          ? _value.concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<ValueSetConcept>?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetFilter>?,
      valueSet: freezed == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueSetIncludeImplCopyWith<$Res>
    implements $ValueSetIncludeCopyWith<$Res> {
  factory _$$ValueSetIncludeImplCopyWith(_$ValueSetIncludeImpl value,
          $Res Function(_$ValueSetIncludeImpl) then) =
      __$$ValueSetIncludeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? system,
      @JsonKey(name: '_system') PrimitiveElement? systemElement,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      List<ValueSetConcept>? concept,
      List<ValueSetFilter>? filter,
      List<FhirCanonical>? valueSet,
      String? copyright,
      @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement});
}

/// @nodoc
class __$$ValueSetIncludeImplCopyWithImpl<$Res>
    extends _$ValueSetIncludeCopyWithImpl<$Res, _$ValueSetIncludeImpl>
    implements _$$ValueSetIncludeImplCopyWith<$Res> {
  __$$ValueSetIncludeImplCopyWithImpl(
      _$ValueSetIncludeImpl _value, $Res Function(_$ValueSetIncludeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? concept = freezed,
    Object? filter = freezed,
    Object? valueSet = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
  }) {
    return _then(_$ValueSetIncludeImpl(
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
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      concept: freezed == concept
          ? _value._concept
          : concept // ignore: cast_nullable_to_non_nullable
              as List<ValueSetConcept>?,
      filter: freezed == filter
          ? _value._filter
          : filter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetFilter>?,
      valueSet: freezed == valueSet
          ? _value._valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetIncludeImpl extends _ValueSetInclude {
  const _$ValueSetIncludeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      final List<ValueSetConcept>? concept,
      final List<ValueSetFilter>? filter,
      final List<FhirCanonical>? valueSet,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _concept = concept,
        _filter = filter,
        _valueSet = valueSet,
        super._();

  factory _$ValueSetIncludeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetIncludeImplFromJson(json);

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

  /// [system] An absolute URI which is the code system from which the selected
  ///  codes come from.
  @override
  final FhirUri? system;

  /// [systemElement] ("_system") Extensions for system
  @override
  @JsonKey(name: '_system')
  final PrimitiveElement? systemElement;

  /// [version] The version of the code system that the codes are selected from,
  ///  or the special version '*' for all versions.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [concept] Specifies a concept to be included or excluded.
  final List<ValueSetConcept>? _concept;

  /// [concept] Specifies a concept to be included or excluded.
  @override
  List<ValueSetConcept>? get concept {
    final value = _concept;
    if (value == null) return null;
    if (_concept is EqualUnmodifiableListView) return _concept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [filter] Select concepts by specifying a matching criterion based on the
  ///  properties (including relationships) defined by the system, or on filters
  ///  defined by the system. If multiple filters are specified within the
  ///  include, they SHALL all be true.
  final List<ValueSetFilter>? _filter;

  /// [filter] Select concepts by specifying a matching criterion based on the
  ///  properties (including relationships) defined by the system, or on filters
  ///  defined by the system. If multiple filters are specified within the
  ///  include, they SHALL all be true.
  @override
  List<ValueSetFilter>? get filter {
    final value = _filter;
    if (value == null) return null;
    if (_filter is EqualUnmodifiableListView) return _filter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [valueSet] Selects the concepts found in this value set (based on its value
  ///  set definition). This is an absolute URI that is a reference to
  ///  ValueSet.url.  If multiple value sets are specified this includes the
  ///  intersection of the contents of all of the referenced value sets.
  final List<FhirCanonical>? _valueSet;

  /// [valueSet] Selects the concepts found in this value set (based on its value
  ///  set definition). This is an absolute URI that is a reference to
  ///  ValueSet.url.  If multiple value sets are specified this includes the
  ///  intersection of the contents of all of the referenced value sets.
  @override
  List<FhirCanonical>? get valueSet {
    final value = _valueSet;
    if (value == null) return null;
    if (_valueSet is EqualUnmodifiableListView) return _valueSet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [copyright] A copyright statement for the specific code system asserted by
  ///  the containing ValueSet.compose.include element's system value (if the
  ///  associated ValueSet.compose.include.version element is not present); or
  ///  the code system and version combination (if the associated
  ///  ValueSet.compose.include.version element is present).
  @override
  final String? copyright;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  final PrimitiveElement? copyrightElement;

  @override
  String toString() {
    return 'ValueSetInclude(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, concept: $concept, filter: $filter, valueSet: $valueSet, copyright: $copyright, copyrightElement: $copyrightElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetIncludeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            const DeepCollectionEquality().equals(other._concept, _concept) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            const DeepCollectionEquality().equals(other._valueSet, _valueSet) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      system,
      systemElement,
      version,
      versionElement,
      const DeepCollectionEquality().hash(_concept),
      const DeepCollectionEquality().hash(_filter),
      const DeepCollectionEquality().hash(_valueSet),
      copyright,
      copyrightElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetIncludeImplCopyWith<_$ValueSetIncludeImpl> get copyWith =>
      __$$ValueSetIncludeImplCopyWithImpl<_$ValueSetIncludeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetIncludeImplToJson(
      this,
    );
  }
}

abstract class _ValueSetInclude extends ValueSetInclude {
  const factory _ValueSetInclude(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? system,
      @JsonKey(name: '_system') final PrimitiveElement? systemElement,
      final String? version,
      @JsonKey(name: '_version') final PrimitiveElement? versionElement,
      final List<ValueSetConcept>? concept,
      final List<ValueSetFilter>? filter,
      final List<FhirCanonical>? valueSet,
      final String? copyright,
      @JsonKey(name: '_copyright')
      final PrimitiveElement? copyrightElement}) = _$ValueSetIncludeImpl;
  const _ValueSetInclude._() : super._();

  factory _ValueSetInclude.fromJson(Map<String, dynamic> json) =
      _$ValueSetIncludeImpl.fromJson;

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

  /// [system] An absolute URI which is the code system from which the selected
  ///  codes come from.
  FhirUri? get system;
  @override

  /// [systemElement] ("_system") Extensions for system
  @JsonKey(name: '_system')
  PrimitiveElement? get systemElement;
  @override

  /// [version] The version of the code system that the codes are selected from,
  ///  or the special version '*' for all versions.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [concept] Specifies a concept to be included or excluded.
  List<ValueSetConcept>? get concept;
  @override

  /// [filter] Select concepts by specifying a matching criterion based on the
  ///  properties (including relationships) defined by the system, or on filters
  ///  defined by the system. If multiple filters are specified within the
  ///  include, they SHALL all be true.
  List<ValueSetFilter>? get filter;
  @override

  /// [valueSet] Selects the concepts found in this value set (based on its value
  ///  set definition). This is an absolute URI that is a reference to
  ///  ValueSet.url.  If multiple value sets are specified this includes the
  ///  intersection of the contents of all of the referenced value sets.
  List<FhirCanonical>? get valueSet;
  @override

  /// [copyright] A copyright statement for the specific code system asserted by
  ///  the containing ValueSet.compose.include element's system value (if the
  ///  associated ValueSet.compose.include.version element is not present); or
  ///  the code system and version combination (if the associated
  ///  ValueSet.compose.include.version element is present).
  String? get copyright;
  @override

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  PrimitiveElement? get copyrightElement;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetIncludeImplCopyWith<_$ValueSetIncludeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetConcept _$ValueSetConceptFromJson(Map<String, dynamic> json) {
  return _ValueSetConcept.fromJson(json);
}

/// @nodoc
mixin _$ValueSetConcept {
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

  /// [code] Specifies a code for the concept to be included or excluded.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [display] The text to display to the user for this concept in the context
  ///  of this valueset. If no display is provided, then applications using the
  ///  value set use the display specified for the code by the system.
  String? get display => throw _privateConstructorUsedError;

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement => throw _privateConstructorUsedError;

  /// [designation] Additional representations for this concept when used in this
  ///  value set - other languages, aliases, specialized purposes, used for
  ///  particular purposes, etc.
  List<ValueSetDesignation>? get designation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetConceptCopyWith<ValueSetConcept> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetConceptCopyWith<$Res> {
  factory $ValueSetConceptCopyWith(
          ValueSetConcept value, $Res Function(ValueSetConcept) then) =
      _$ValueSetConceptCopyWithImpl<$Res, ValueSetConcept>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      List<ValueSetDesignation>? designation});
}

/// @nodoc
class _$ValueSetConceptCopyWithImpl<$Res, $Val extends ValueSetConcept>
    implements $ValueSetConceptCopyWith<$Res> {
  _$ValueSetConceptCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetDesignation>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueSetConceptImplCopyWith<$Res>
    implements $ValueSetConceptCopyWith<$Res> {
  factory _$$ValueSetConceptImplCopyWith(_$ValueSetConceptImpl value,
          $Res Function(_$ValueSetConceptImpl) then) =
      __$$ValueSetConceptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      List<ValueSetDesignation>? designation});
}

/// @nodoc
class __$$ValueSetConceptImplCopyWithImpl<$Res>
    extends _$ValueSetConceptCopyWithImpl<$Res, _$ValueSetConceptImpl>
    implements _$$ValueSetConceptImplCopyWith<$Res> {
  __$$ValueSetConceptImplCopyWithImpl(
      _$ValueSetConceptImpl _value, $Res Function(_$ValueSetConceptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
  }) {
    return _then(_$ValueSetConceptImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      designation: freezed == designation
          ? _value._designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetDesignation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetConceptImpl extends _ValueSetConcept {
  const _$ValueSetConceptImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      final List<ValueSetDesignation>? designation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _designation = designation,
        super._();

  factory _$ValueSetConceptImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetConceptImplFromJson(json);

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

  /// [code] Specifies a code for the concept to be included or excluded.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [display] The text to display to the user for this concept in the context
  ///  of this valueset. If no display is provided, then applications using the
  ///  value set use the display specified for the code by the system.
  @override
  final String? display;

  /// [displayElement] ("_display") Extensions for display
  @override
  @JsonKey(name: '_display')
  final PrimitiveElement? displayElement;

  /// [designation] Additional representations for this concept when used in this
  ///  value set - other languages, aliases, specialized purposes, used for
  ///  particular purposes, etc.
  final List<ValueSetDesignation>? _designation;

  /// [designation] Additional representations for this concept when used in this
  ///  value set - other languages, aliases, specialized purposes, used for
  ///  particular purposes, etc.
  @override
  List<ValueSetDesignation>? get designation {
    final value = _designation;
    if (value == null) return null;
    if (_designation is EqualUnmodifiableListView) return _designation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ValueSetConcept(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, designation: $designation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetConceptImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            const DeepCollectionEquality()
                .equals(other._designation, _designation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      display,
      displayElement,
      const DeepCollectionEquality().hash(_designation));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetConceptImplCopyWith<_$ValueSetConceptImpl> get copyWith =>
      __$$ValueSetConceptImplCopyWithImpl<_$ValueSetConceptImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetConceptImplToJson(
      this,
    );
  }
}

abstract class _ValueSetConcept extends ValueSetConcept {
  const factory _ValueSetConcept(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final String? display,
      @JsonKey(name: '_display') final PrimitiveElement? displayElement,
      final List<ValueSetDesignation>? designation}) = _$ValueSetConceptImpl;
  const _ValueSetConcept._() : super._();

  factory _ValueSetConcept.fromJson(Map<String, dynamic> json) =
      _$ValueSetConceptImpl.fromJson;

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

  /// [code] Specifies a code for the concept to be included or excluded.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [display] The text to display to the user for this concept in the context
  ///  of this valueset. If no display is provided, then applications using the
  ///  value set use the display specified for the code by the system.
  String? get display;
  @override

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement;
  @override

  /// [designation] Additional representations for this concept when used in this
  ///  value set - other languages, aliases, specialized purposes, used for
  ///  particular purposes, etc.
  List<ValueSetDesignation>? get designation;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetConceptImplCopyWith<_$ValueSetConceptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetDesignation _$ValueSetDesignationFromJson(Map<String, dynamic> json) {
  return _ValueSetDesignation.fromJson(json);
}

/// @nodoc
mixin _$ValueSetDesignation {
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

  /// [language] The language this designation is defined for.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement => throw _privateConstructorUsedError;

  /// [use] A code that represents types of uses of designations.
  Coding? get use => throw _privateConstructorUsedError;

  /// [additionalUse] Additional codes that detail how this designation would be
  ///  used, if there is more than one use.
  List<Coding>? get additionalUse => throw _privateConstructorUsedError;

  /// [value] The text value for this designation.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetDesignationCopyWith<ValueSetDesignation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetDesignationCopyWith<$Res> {
  factory $ValueSetDesignationCopyWith(
          ValueSetDesignation value, $Res Function(ValueSetDesignation) then) =
      _$ValueSetDesignationCopyWithImpl<$Res, ValueSetDesignation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      Coding? use,
      List<Coding>? additionalUse,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});

  $CodingCopyWith<$Res>? get use;
}

/// @nodoc
class _$ValueSetDesignationCopyWithImpl<$Res, $Val extends ValueSetDesignation>
    implements $ValueSetDesignationCopyWith<$Res> {
  _$ValueSetDesignationCopyWithImpl(this._value, this._then);

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
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? additionalUse = freezed,
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
      additionalUse: freezed == additionalUse
          ? _value.additionalUse
          : additionalUse // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
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
  $CodingCopyWith<$Res>? get use {
    if (_value.use == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.use!, (value) {
      return _then(_value.copyWith(use: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ValueSetDesignationImplCopyWith<$Res>
    implements $ValueSetDesignationCopyWith<$Res> {
  factory _$$ValueSetDesignationImplCopyWith(_$ValueSetDesignationImpl value,
          $Res Function(_$ValueSetDesignationImpl) then) =
      __$$ValueSetDesignationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      Coding? use,
      List<Coding>? additionalUse,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});

  @override
  $CodingCopyWith<$Res>? get use;
}

/// @nodoc
class __$$ValueSetDesignationImplCopyWithImpl<$Res>
    extends _$ValueSetDesignationCopyWithImpl<$Res, _$ValueSetDesignationImpl>
    implements _$$ValueSetDesignationImplCopyWith<$Res> {
  __$$ValueSetDesignationImplCopyWithImpl(_$ValueSetDesignationImpl _value,
      $Res Function(_$ValueSetDesignationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? use = freezed,
    Object? additionalUse = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$ValueSetDesignationImpl(
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
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as Coding?,
      additionalUse: freezed == additionalUse
          ? _value._additionalUse
          : additionalUse // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
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
class _$ValueSetDesignationImpl extends _ValueSetDesignation {
  const _$ValueSetDesignationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.use,
      final List<Coding>? additionalUse,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _additionalUse = additionalUse,
        super._();

  factory _$ValueSetDesignationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetDesignationImplFromJson(json);

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

  /// [language] The language this designation is defined for.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final PrimitiveElement? languageElement;

  /// [use] A code that represents types of uses of designations.
  @override
  final Coding? use;

  /// [additionalUse] Additional codes that detail how this designation would be
  ///  used, if there is more than one use.
  final List<Coding>? _additionalUse;

  /// [additionalUse] Additional codes that detail how this designation would be
  ///  used, if there is more than one use.
  @override
  List<Coding>? get additionalUse {
    final value = _additionalUse;
    if (value == null) return null;
    if (_additionalUse is EqualUnmodifiableListView) return _additionalUse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [value] The text value for this designation.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  @override
  String toString() {
    return 'ValueSetDesignation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, languageElement: $languageElement, use: $use, additionalUse: $additionalUse, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetDesignationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.use, use) || other.use == use) &&
            const DeepCollectionEquality()
                .equals(other._additionalUse, _additionalUse) &&
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
      language,
      languageElement,
      use,
      const DeepCollectionEquality().hash(_additionalUse),
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetDesignationImplCopyWith<_$ValueSetDesignationImpl> get copyWith =>
      __$$ValueSetDesignationImplCopyWithImpl<_$ValueSetDesignationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetDesignationImplToJson(
      this,
    );
  }
}

abstract class _ValueSetDesignation extends ValueSetDesignation {
  const factory _ValueSetDesignation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? language,
          @JsonKey(name: '_language') final PrimitiveElement? languageElement,
          final Coding? use,
          final List<Coding>? additionalUse,
          final String? value,
          @JsonKey(name: '_value') final PrimitiveElement? valueElement}) =
      _$ValueSetDesignationImpl;
  const _ValueSetDesignation._() : super._();

  factory _ValueSetDesignation.fromJson(Map<String, dynamic> json) =
      _$ValueSetDesignationImpl.fromJson;

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

  /// [language] The language this designation is defined for.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement;
  @override

  /// [use] A code that represents types of uses of designations.
  Coding? get use;
  @override

  /// [additionalUse] Additional codes that detail how this designation would be
  ///  used, if there is more than one use.
  List<Coding>? get additionalUse;
  @override

  /// [value] The text value for this designation.
  String? get value;
  @override

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetDesignationImplCopyWith<_$ValueSetDesignationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetFilter _$ValueSetFilterFromJson(Map<String, dynamic> json) {
  return _ValueSetFilter.fromJson(json);
}

/// @nodoc
mixin _$ValueSetFilter {
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

  /// [property] A code that identifies a property or a filter defined in the
  ///  code system.
  FhirCode? get property => throw _privateConstructorUsedError;

  /// [propertyElement] ("_property") Extensions for property
  @JsonKey(name: '_property')
  PrimitiveElement? get propertyElement => throw _privateConstructorUsedError;

  /// [op] The kind of operation to perform as a part of the filter criteria.
  FhirCode? get op => throw _privateConstructorUsedError;

  /// [opElement] ("_op") Extensions for op
  @JsonKey(name: '_op')
  PrimitiveElement? get opElement => throw _privateConstructorUsedError;

  /// [value] The match value may be either a code defined by the system, or a
  ///  string value, which is a regex match on the literal string of the property
  ///  value  (if the filter represents a property defined in CodeSystem) or of
  ///  the system filter value (if the filter represents a filter defined in
  ///  CodeSystem) when the operation is 'regex', or one of the values (true and
  ///  false), when the operation is 'exists'.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetFilterCopyWith<ValueSetFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetFilterCopyWith<$Res> {
  factory $ValueSetFilterCopyWith(
          ValueSetFilter value, $Res Function(ValueSetFilter) then) =
      _$ValueSetFilterCopyWithImpl<$Res, ValueSetFilter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? property,
      @JsonKey(name: '_property') PrimitiveElement? propertyElement,
      FhirCode? op,
      @JsonKey(name: '_op') PrimitiveElement? opElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});
}

/// @nodoc
class _$ValueSetFilterCopyWithImpl<$Res, $Val extends ValueSetFilter>
    implements $ValueSetFilterCopyWith<$Res> {
  _$ValueSetFilterCopyWithImpl(this._value, this._then);

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
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
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
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      op: freezed == op
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      opElement: freezed == opElement
          ? _value.opElement
          : opElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
}

/// @nodoc
abstract class _$$ValueSetFilterImplCopyWith<$Res>
    implements $ValueSetFilterCopyWith<$Res> {
  factory _$$ValueSetFilterImplCopyWith(_$ValueSetFilterImpl value,
          $Res Function(_$ValueSetFilterImpl) then) =
      __$$ValueSetFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? property,
      @JsonKey(name: '_property') PrimitiveElement? propertyElement,
      FhirCode? op,
      @JsonKey(name: '_op') PrimitiveElement? opElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});
}

/// @nodoc
class __$$ValueSetFilterImplCopyWithImpl<$Res>
    extends _$ValueSetFilterCopyWithImpl<$Res, _$ValueSetFilterImpl>
    implements _$$ValueSetFilterImplCopyWith<$Res> {
  __$$ValueSetFilterImplCopyWithImpl(
      _$ValueSetFilterImpl _value, $Res Function(_$ValueSetFilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? property = freezed,
    Object? propertyElement = freezed,
    Object? op = freezed,
    Object? opElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$ValueSetFilterImpl(
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
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      propertyElement: freezed == propertyElement
          ? _value.propertyElement
          : propertyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      op: freezed == op
          ? _value.op
          : op // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      opElement: freezed == opElement
          ? _value.opElement
          : opElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
class _$ValueSetFilterImpl extends _ValueSetFilter {
  const _$ValueSetFilterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.property,
      @JsonKey(name: '_property') this.propertyElement,
      this.op,
      @JsonKey(name: '_op') this.opElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ValueSetFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetFilterImplFromJson(json);

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

  /// [property] A code that identifies a property or a filter defined in the
  ///  code system.
  @override
  final FhirCode? property;

  /// [propertyElement] ("_property") Extensions for property
  @override
  @JsonKey(name: '_property')
  final PrimitiveElement? propertyElement;

  /// [op] The kind of operation to perform as a part of the filter criteria.
  @override
  final FhirCode? op;

  /// [opElement] ("_op") Extensions for op
  @override
  @JsonKey(name: '_op')
  final PrimitiveElement? opElement;

  /// [value] The match value may be either a code defined by the system, or a
  ///  string value, which is a regex match on the literal string of the property
  ///  value  (if the filter represents a property defined in CodeSystem) or of
  ///  the system filter value (if the filter represents a filter defined in
  ///  CodeSystem) when the operation is 'regex', or one of the values (true and
  ///  false), when the operation is 'exists'.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  @override
  String toString() {
    return 'ValueSetFilter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, property: $property, propertyElement: $propertyElement, op: $op, opElement: $opElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetFilterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.property, property) ||
                other.property == property) &&
            (identical(other.propertyElement, propertyElement) ||
                other.propertyElement == propertyElement) &&
            (identical(other.op, op) || other.op == op) &&
            (identical(other.opElement, opElement) ||
                other.opElement == opElement) &&
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
      property,
      propertyElement,
      op,
      opElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetFilterImplCopyWith<_$ValueSetFilterImpl> get copyWith =>
      __$$ValueSetFilterImplCopyWithImpl<_$ValueSetFilterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetFilterImplToJson(
      this,
    );
  }
}

abstract class _ValueSetFilter extends ValueSetFilter {
  const factory _ValueSetFilter(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? property,
          @JsonKey(name: '_property') final PrimitiveElement? propertyElement,
          final FhirCode? op,
          @JsonKey(name: '_op') final PrimitiveElement? opElement,
          final String? value,
          @JsonKey(name: '_value') final PrimitiveElement? valueElement}) =
      _$ValueSetFilterImpl;
  const _ValueSetFilter._() : super._();

  factory _ValueSetFilter.fromJson(Map<String, dynamic> json) =
      _$ValueSetFilterImpl.fromJson;

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

  /// [property] A code that identifies a property or a filter defined in the
  ///  code system.
  FhirCode? get property;
  @override

  /// [propertyElement] ("_property") Extensions for property
  @JsonKey(name: '_property')
  PrimitiveElement? get propertyElement;
  @override

  /// [op] The kind of operation to perform as a part of the filter criteria.
  FhirCode? get op;
  @override

  /// [opElement] ("_op") Extensions for op
  @JsonKey(name: '_op')
  PrimitiveElement? get opElement;
  @override

  /// [value] The match value may be either a code defined by the system, or a
  ///  string value, which is a regex match on the literal string of the property
  ///  value  (if the filter represents a property defined in CodeSystem) or of
  ///  the system filter value (if the filter represents a filter defined in
  ///  CodeSystem) when the operation is 'regex', or one of the values (true and
  ///  false), when the operation is 'exists'.
  String? get value;
  @override

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetFilterImplCopyWith<_$ValueSetFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetExpansion _$ValueSetExpansionFromJson(Map<String, dynamic> json) {
  return _ValueSetExpansion.fromJson(json);
}

/// @nodoc
mixin _$ValueSetExpansion {
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

  /// [identifier] An identifier that uniquely identifies this expansion of the
  ///  valueset, based on a unique combination of the provided parameters, the
  ///  system default parameters, and the underlying system code system versions
  ///  etc. Systems may re-use the same identifier as long as those factors
  ///  remain the same, and the expansion is the same, but are not required to do
  ///  so. This is a business identifier.
  FhirUri? get identifier => throw _privateConstructorUsedError;

  /// [identifierElement] ("_identifier") Extensions for identifier
  @JsonKey(name: '_identifier')
  PrimitiveElement? get identifierElement => throw _privateConstructorUsedError;

  /// [next] As per paging Search results, the next URLs are opaque to the
  ///  client, have no dictated structure, and only the server understands them.
  FhirUri? get next => throw _privateConstructorUsedError;

  /// [nextElement] ("_next") Extensions for next
  @JsonKey(name: '_next')
  PrimitiveElement? get nextElement => throw _privateConstructorUsedError;

  /// [timestamp] The time at which the expansion was produced by the expanding
  ///  system.
  FhirDateTime? get timestamp => throw _privateConstructorUsedError;

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @JsonKey(name: '_timestamp')
  PrimitiveElement? get timestampElement => throw _privateConstructorUsedError;

  /// [total] The total number of concepts in the expansion. If the number of
  ///  concept nodes in this resource is less than the stated number, then the
  ///  server can return more using the offset parameter.
  FhirInteger? get total => throw _privateConstructorUsedError;

  /// [totalElement] ("_total") Extensions for total
  @JsonKey(name: '_total')
  PrimitiveElement? get totalElement => throw _privateConstructorUsedError;

  /// [offset] If paging is being used, the offset at which this resource starts.
  ///   I.e. this resource is a partial view into the expansion. If paging is not
  ///  being used, this element SHALL NOT be present.
  FhirInteger? get offset => throw _privateConstructorUsedError;

  /// [offsetElement] ("_offset") Extensions for offset
  @JsonKey(name: '_offset')
  PrimitiveElement? get offsetElement => throw _privateConstructorUsedError;

  /// [parameter] A parameter that controlled the expansion process. These
  ///  parameters may be used by users of expanded value sets to check whether
  ///  the expansion is suitable for a particular purpose, or to pick the correct
  ///  expansion.
  List<ValueSetParameter>? get parameter => throw _privateConstructorUsedError;

  /// [property] A property defines an additional slot through which additional
  ///  information can be provided about a concept.
  List<ValueSetProperty>? get property => throw _privateConstructorUsedError;

  /// [contains] The codes that are contained in the value set expansion.
  List<ValueSetContains>? get contains => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetExpansionCopyWith<ValueSetExpansion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetExpansionCopyWith<$Res> {
  factory $ValueSetExpansionCopyWith(
          ValueSetExpansion value, $Res Function(ValueSetExpansion) then) =
      _$ValueSetExpansionCopyWithImpl<$Res, ValueSetExpansion>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? identifier,
      @JsonKey(name: '_identifier') PrimitiveElement? identifierElement,
      FhirUri? next,
      @JsonKey(name: '_next') PrimitiveElement? nextElement,
      FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') PrimitiveElement? timestampElement,
      FhirInteger? total,
      @JsonKey(name: '_total') PrimitiveElement? totalElement,
      FhirInteger? offset,
      @JsonKey(name: '_offset') PrimitiveElement? offsetElement,
      List<ValueSetParameter>? parameter,
      List<ValueSetProperty>? property,
      List<ValueSetContains>? contains});
}

/// @nodoc
class _$ValueSetExpansionCopyWithImpl<$Res, $Val extends ValueSetExpansion>
    implements $ValueSetExpansionCopyWith<$Res> {
  _$ValueSetExpansionCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? identifierElement = freezed,
    Object? next = freezed,
    Object? nextElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
    Object? parameter = freezed,
    Object? property = freezed,
    Object? contains = freezed,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      identifierElement: freezed == identifierElement
          ? _value.identifierElement
          : identifierElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      nextElement: freezed == nextElement
          ? _value.nextElement
          : nextElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      totalElement: freezed == totalElement
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      offsetElement: freezed == offsetElement
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetParameter>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ValueSetProperty>?,
      contains: freezed == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetContains>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueSetExpansionImplCopyWith<$Res>
    implements $ValueSetExpansionCopyWith<$Res> {
  factory _$$ValueSetExpansionImplCopyWith(_$ValueSetExpansionImpl value,
          $Res Function(_$ValueSetExpansionImpl) then) =
      __$$ValueSetExpansionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? identifier,
      @JsonKey(name: '_identifier') PrimitiveElement? identifierElement,
      FhirUri? next,
      @JsonKey(name: '_next') PrimitiveElement? nextElement,
      FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') PrimitiveElement? timestampElement,
      FhirInteger? total,
      @JsonKey(name: '_total') PrimitiveElement? totalElement,
      FhirInteger? offset,
      @JsonKey(name: '_offset') PrimitiveElement? offsetElement,
      List<ValueSetParameter>? parameter,
      List<ValueSetProperty>? property,
      List<ValueSetContains>? contains});
}

/// @nodoc
class __$$ValueSetExpansionImplCopyWithImpl<$Res>
    extends _$ValueSetExpansionCopyWithImpl<$Res, _$ValueSetExpansionImpl>
    implements _$$ValueSetExpansionImplCopyWith<$Res> {
  __$$ValueSetExpansionImplCopyWithImpl(_$ValueSetExpansionImpl _value,
      $Res Function(_$ValueSetExpansionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? identifierElement = freezed,
    Object? next = freezed,
    Object? nextElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? offset = freezed,
    Object? offsetElement = freezed,
    Object? parameter = freezed,
    Object? property = freezed,
    Object? contains = freezed,
  }) {
    return _then(_$ValueSetExpansionImpl(
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      identifierElement: freezed == identifierElement
          ? _value.identifierElement
          : identifierElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      nextElement: freezed == nextElement
          ? _value.nextElement
          : nextElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      totalElement: freezed == totalElement
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      offsetElement: freezed == offsetElement
          ? _value.offsetElement
          : offsetElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ValueSetParameter>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ValueSetProperty>?,
      contains: freezed == contains
          ? _value._contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetContains>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetExpansionImpl extends _ValueSetExpansion {
  const _$ValueSetExpansionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      @JsonKey(name: '_identifier') this.identifierElement,
      this.next,
      @JsonKey(name: '_next') this.nextElement,
      this.timestamp,
      @JsonKey(name: '_timestamp') this.timestampElement,
      this.total,
      @JsonKey(name: '_total') this.totalElement,
      this.offset,
      @JsonKey(name: '_offset') this.offsetElement,
      final List<ValueSetParameter>? parameter,
      final List<ValueSetProperty>? property,
      final List<ValueSetContains>? contains})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _parameter = parameter,
        _property = property,
        _contains = contains,
        super._();

  factory _$ValueSetExpansionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetExpansionImplFromJson(json);

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

  /// [identifier] An identifier that uniquely identifies this expansion of the
  ///  valueset, based on a unique combination of the provided parameters, the
  ///  system default parameters, and the underlying system code system versions
  ///  etc. Systems may re-use the same identifier as long as those factors
  ///  remain the same, and the expansion is the same, but are not required to do
  ///  so. This is a business identifier.
  @override
  final FhirUri? identifier;

  /// [identifierElement] ("_identifier") Extensions for identifier
  @override
  @JsonKey(name: '_identifier')
  final PrimitiveElement? identifierElement;

  /// [next] As per paging Search results, the next URLs are opaque to the
  ///  client, have no dictated structure, and only the server understands them.
  @override
  final FhirUri? next;

  /// [nextElement] ("_next") Extensions for next
  @override
  @JsonKey(name: '_next')
  final PrimitiveElement? nextElement;

  /// [timestamp] The time at which the expansion was produced by the expanding
  ///  system.
  @override
  final FhirDateTime? timestamp;

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @override
  @JsonKey(name: '_timestamp')
  final PrimitiveElement? timestampElement;

  /// [total] The total number of concepts in the expansion. If the number of
  ///  concept nodes in this resource is less than the stated number, then the
  ///  server can return more using the offset parameter.
  @override
  final FhirInteger? total;

  /// [totalElement] ("_total") Extensions for total
  @override
  @JsonKey(name: '_total')
  final PrimitiveElement? totalElement;

  /// [offset] If paging is being used, the offset at which this resource starts.
  ///   I.e. this resource is a partial view into the expansion. If paging is not
  ///  being used, this element SHALL NOT be present.
  @override
  final FhirInteger? offset;

  /// [offsetElement] ("_offset") Extensions for offset
  @override
  @JsonKey(name: '_offset')
  final PrimitiveElement? offsetElement;

  /// [parameter] A parameter that controlled the expansion process. These
  ///  parameters may be used by users of expanded value sets to check whether
  ///  the expansion is suitable for a particular purpose, or to pick the correct
  ///  expansion.
  final List<ValueSetParameter>? _parameter;

  /// [parameter] A parameter that controlled the expansion process. These
  ///  parameters may be used by users of expanded value sets to check whether
  ///  the expansion is suitable for a particular purpose, or to pick the correct
  ///  expansion.
  @override
  List<ValueSetParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [property] A property defines an additional slot through which additional
  ///  information can be provided about a concept.
  final List<ValueSetProperty>? _property;

  /// [property] A property defines an additional slot through which additional
  ///  information can be provided about a concept.
  @override
  List<ValueSetProperty>? get property {
    final value = _property;
    if (value == null) return null;
    if (_property is EqualUnmodifiableListView) return _property;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [contains] The codes that are contained in the value set expansion.
  final List<ValueSetContains>? _contains;

  /// [contains] The codes that are contained in the value set expansion.
  @override
  List<ValueSetContains>? get contains {
    final value = _contains;
    if (value == null) return null;
    if (_contains is EqualUnmodifiableListView) return _contains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ValueSetExpansion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, identifierElement: $identifierElement, next: $next, nextElement: $nextElement, timestamp: $timestamp, timestampElement: $timestampElement, total: $total, totalElement: $totalElement, offset: $offset, offsetElement: $offsetElement, parameter: $parameter, property: $property, contains: $contains)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetExpansionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.identifierElement, identifierElement) ||
                other.identifierElement == identifierElement) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.nextElement, nextElement) ||
                other.nextElement == nextElement) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.timestampElement, timestampElement) ||
                other.timestampElement == timestampElement) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalElement, totalElement) ||
                other.totalElement == totalElement) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.offsetElement, offsetElement) ||
                other.offsetElement == offsetElement) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality().equals(other._contains, _contains));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      identifier,
      identifierElement,
      next,
      nextElement,
      timestamp,
      timestampElement,
      total,
      totalElement,
      offset,
      offsetElement,
      const DeepCollectionEquality().hash(_parameter),
      const DeepCollectionEquality().hash(_property),
      const DeepCollectionEquality().hash(_contains));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetExpansionImplCopyWith<_$ValueSetExpansionImpl> get copyWith =>
      __$$ValueSetExpansionImplCopyWithImpl<_$ValueSetExpansionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetExpansionImplToJson(
      this,
    );
  }
}

abstract class _ValueSetExpansion extends ValueSetExpansion {
  const factory _ValueSetExpansion(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? identifier,
      @JsonKey(name: '_identifier') final PrimitiveElement? identifierElement,
      final FhirUri? next,
      @JsonKey(name: '_next') final PrimitiveElement? nextElement,
      final FhirDateTime? timestamp,
      @JsonKey(name: '_timestamp') final PrimitiveElement? timestampElement,
      final FhirInteger? total,
      @JsonKey(name: '_total') final PrimitiveElement? totalElement,
      final FhirInteger? offset,
      @JsonKey(name: '_offset') final PrimitiveElement? offsetElement,
      final List<ValueSetParameter>? parameter,
      final List<ValueSetProperty>? property,
      final List<ValueSetContains>? contains}) = _$ValueSetExpansionImpl;
  const _ValueSetExpansion._() : super._();

  factory _ValueSetExpansion.fromJson(Map<String, dynamic> json) =
      _$ValueSetExpansionImpl.fromJson;

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

  /// [identifier] An identifier that uniquely identifies this expansion of the
  ///  valueset, based on a unique combination of the provided parameters, the
  ///  system default parameters, and the underlying system code system versions
  ///  etc. Systems may re-use the same identifier as long as those factors
  ///  remain the same, and the expansion is the same, but are not required to do
  ///  so. This is a business identifier.
  FhirUri? get identifier;
  @override

  /// [identifierElement] ("_identifier") Extensions for identifier
  @JsonKey(name: '_identifier')
  PrimitiveElement? get identifierElement;
  @override

  /// [next] As per paging Search results, the next URLs are opaque to the
  ///  client, have no dictated structure, and only the server understands them.
  FhirUri? get next;
  @override

  /// [nextElement] ("_next") Extensions for next
  @JsonKey(name: '_next')
  PrimitiveElement? get nextElement;
  @override

  /// [timestamp] The time at which the expansion was produced by the expanding
  ///  system.
  FhirDateTime? get timestamp;
  @override

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @JsonKey(name: '_timestamp')
  PrimitiveElement? get timestampElement;
  @override

  /// [total] The total number of concepts in the expansion. If the number of
  ///  concept nodes in this resource is less than the stated number, then the
  ///  server can return more using the offset parameter.
  FhirInteger? get total;
  @override

  /// [totalElement] ("_total") Extensions for total
  @JsonKey(name: '_total')
  PrimitiveElement? get totalElement;
  @override

  /// [offset] If paging is being used, the offset at which this resource starts.
  ///   I.e. this resource is a partial view into the expansion. If paging is not
  ///  being used, this element SHALL NOT be present.
  FhirInteger? get offset;
  @override

  /// [offsetElement] ("_offset") Extensions for offset
  @JsonKey(name: '_offset')
  PrimitiveElement? get offsetElement;
  @override

  /// [parameter] A parameter that controlled the expansion process. These
  ///  parameters may be used by users of expanded value sets to check whether
  ///  the expansion is suitable for a particular purpose, or to pick the correct
  ///  expansion.
  List<ValueSetParameter>? get parameter;
  @override

  /// [property] A property defines an additional slot through which additional
  ///  information can be provided about a concept.
  List<ValueSetProperty>? get property;
  @override

  /// [contains] The codes that are contained in the value set expansion.
  List<ValueSetContains>? get contains;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetExpansionImplCopyWith<_$ValueSetExpansionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetParameter _$ValueSetParameterFromJson(Map<String, dynamic> json) {
  return _ValueSetParameter.fromJson(json);
}

/// @nodoc
mixin _$ValueSetParameter {
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

  /// [name] Name of the input parameter to the $expand operation; may be a
  ///  server-assigned name for additional default or other server-supplied
  ///  parameters used to control the expansion process.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [valueString] The value of the parameter.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] The value of the parameter.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] The value of the parameter.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueDecimal] The value of the parameter.
  FhirDecimal? get valueDecimal => throw _privateConstructorUsedError;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement =>
      throw _privateConstructorUsedError;

  /// [valueUri] The value of the parameter.
  FhirUri? get valueUri => throw _privateConstructorUsedError;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  PrimitiveElement? get valueUriElement => throw _privateConstructorUsedError;

  /// [valueCode] The value of the parameter.
  FhirCode? get valueCode => throw _privateConstructorUsedError;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement => throw _privateConstructorUsedError;

  /// [valueDateTime] The value of the parameter.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetParameterCopyWith<ValueSetParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetParameterCopyWith<$Res> {
  factory $ValueSetParameterCopyWith(
          ValueSetParameter value, $Res Function(ValueSetParameter) then) =
      _$ValueSetParameterCopyWithImpl<$Res, ValueSetParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement});
}

/// @nodoc
class _$ValueSetParameterCopyWithImpl<$Res, $Val extends ValueSetParameter>
    implements $ValueSetParameterCopyWith<$Res> {
  _$ValueSetParameterCopyWithImpl(this._value, this._then);

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
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
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
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueSetParameterImplCopyWith<$Res>
    implements $ValueSetParameterCopyWith<$Res> {
  factory _$$ValueSetParameterImplCopyWith(_$ValueSetParameterImpl value,
          $Res Function(_$ValueSetParameterImpl) then) =
      __$$ValueSetParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement});
}

/// @nodoc
class __$$ValueSetParameterImplCopyWithImpl<$Res>
    extends _$ValueSetParameterCopyWithImpl<$Res, _$ValueSetParameterImpl>
    implements _$$ValueSetParameterImplCopyWith<$Res> {
  __$$ValueSetParameterImplCopyWithImpl(_$ValueSetParameterImpl _value,
      $Res Function(_$ValueSetParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
  }) {
    return _then(_$ValueSetParameterImpl(
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
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetParameterImpl extends _ValueSetParameter {
  const _$ValueSetParameterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ValueSetParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetParameterImplFromJson(json);

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

  /// [name] Name of the input parameter to the $expand operation; may be a
  ///  server-assigned name for additional default or other server-supplied
  ///  parameters used to control the expansion process.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [valueString] The value of the parameter.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueBoolean] The value of the parameter.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueInteger] The value of the parameter.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueDecimal] The value of the parameter.
  @override
  final FhirDecimal? valueDecimal;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @override
  @JsonKey(name: '_valueDecimal')
  final PrimitiveElement? valueDecimalElement;

  /// [valueUri] The value of the parameter.
  @override
  final FhirUri? valueUri;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @override
  @JsonKey(name: '_valueUri')
  final PrimitiveElement? valueUriElement;

  /// [valueCode] The value of the parameter.
  @override
  final FhirCode? valueCode;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @override
  @JsonKey(name: '_valueCode')
  final PrimitiveElement? valueCodeElement;

  /// [valueDateTime] The value of the parameter.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  @override
  String toString() {
    return 'ValueSetParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetParameterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueUri, valueUri) ||
                other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) ||
                other.valueUriElement == valueUriElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        name,
        nameElement,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueDecimal,
        valueDecimalElement,
        valueUri,
        valueUriElement,
        valueCode,
        valueCodeElement,
        valueDateTime,
        valueDateTimeElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetParameterImplCopyWith<_$ValueSetParameterImpl> get copyWith =>
      __$$ValueSetParameterImplCopyWithImpl<_$ValueSetParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetParameterImplToJson(
      this,
    );
  }
}

abstract class _ValueSetParameter extends ValueSetParameter {
  const factory _ValueSetParameter(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
      final PrimitiveElement? valueDecimalElement,
      final FhirUri? valueUri,
      @JsonKey(name: '_valueUri') final PrimitiveElement? valueUriElement,
      final FhirCode? valueCode,
      @JsonKey(name: '_valueCode') final PrimitiveElement? valueCodeElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement? valueDateTimeElement}) = _$ValueSetParameterImpl;
  const _ValueSetParameter._() : super._();

  factory _ValueSetParameter.fromJson(Map<String, dynamic> json) =
      _$ValueSetParameterImpl.fromJson;

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

  /// [name] Name of the input parameter to the $expand operation; may be a
  ///  server-assigned name for additional default or other server-supplied
  ///  parameters used to control the expansion process.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [valueString] The value of the parameter.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueBoolean] The value of the parameter.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueInteger] The value of the parameter.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueDecimal] The value of the parameter.
  FhirDecimal? get valueDecimal;
  @override

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement;
  @override

  /// [valueUri] The value of the parameter.
  FhirUri? get valueUri;
  @override

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  PrimitiveElement? get valueUriElement;
  @override

  /// [valueCode] The value of the parameter.
  FhirCode? get valueCode;
  @override

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement;
  @override

  /// [valueDateTime] The value of the parameter.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetParameterImplCopyWith<_$ValueSetParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetProperty _$ValueSetPropertyFromJson(Map<String, dynamic> json) {
  return _ValueSetProperty.fromJson(json);
}

/// @nodoc
mixin _$ValueSetProperty {
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

  /// [code] A code that is used to identify the property. The code is used in
  ///  ValueSet.expansion.contains.property.code.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [uri] Reference to the formal meaning of the property. One possible source
  ///  of meaning is the [Concept Properties](codesystem-concept-properties.html)
  ///  code system.
  FhirUri? get uri => throw _privateConstructorUsedError;

  /// [uriElement] ("_uri") Extensions for uri
  @JsonKey(name: '_uri')
  PrimitiveElement? get uriElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetPropertyCopyWith<ValueSetProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetPropertyCopyWith<$Res> {
  factory $ValueSetPropertyCopyWith(
          ValueSetProperty value, $Res Function(ValueSetProperty) then) =
      _$ValueSetPropertyCopyWithImpl<$Res, ValueSetProperty>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') PrimitiveElement? uriElement});
}

/// @nodoc
class _$ValueSetPropertyCopyWithImpl<$Res, $Val extends ValueSetProperty>
    implements $ValueSetPropertyCopyWith<$Res> {
  _$ValueSetPropertyCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueSetPropertyImplCopyWith<$Res>
    implements $ValueSetPropertyCopyWith<$Res> {
  factory _$$ValueSetPropertyImplCopyWith(_$ValueSetPropertyImpl value,
          $Res Function(_$ValueSetPropertyImpl) then) =
      __$$ValueSetPropertyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirUri? uri,
      @JsonKey(name: '_uri') PrimitiveElement? uriElement});
}

/// @nodoc
class __$$ValueSetPropertyImplCopyWithImpl<$Res>
    extends _$ValueSetPropertyCopyWithImpl<$Res, _$ValueSetPropertyImpl>
    implements _$$ValueSetPropertyImplCopyWith<$Res> {
  __$$ValueSetPropertyImplCopyWithImpl(_$ValueSetPropertyImpl _value,
      $Res Function(_$ValueSetPropertyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
  }) {
    return _then(_$ValueSetPropertyImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetPropertyImpl extends _ValueSetProperty {
  const _$ValueSetPropertyImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ValueSetPropertyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetPropertyImplFromJson(json);

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

  /// [code] A code that is used to identify the property. The code is used in
  ///  ValueSet.expansion.contains.property.code.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [uri] Reference to the formal meaning of the property. One possible source
  ///  of meaning is the [Concept Properties](codesystem-concept-properties.html)
  ///  code system.
  @override
  final FhirUri? uri;

  /// [uriElement] ("_uri") Extensions for uri
  @override
  @JsonKey(name: '_uri')
  final PrimitiveElement? uriElement;

  @override
  String toString() {
    return 'ValueSetProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, uri: $uri, uriElement: $uriElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetPropertyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      uri,
      uriElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetPropertyImplCopyWith<_$ValueSetPropertyImpl> get copyWith =>
      __$$ValueSetPropertyImplCopyWithImpl<_$ValueSetPropertyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetPropertyImplToJson(
      this,
    );
  }
}

abstract class _ValueSetProperty extends ValueSetProperty {
  const factory _ValueSetProperty(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? code,
          @JsonKey(name: '_code') final PrimitiveElement? codeElement,
          final FhirUri? uri,
          @JsonKey(name: '_uri') final PrimitiveElement? uriElement}) =
      _$ValueSetPropertyImpl;
  const _ValueSetProperty._() : super._();

  factory _ValueSetProperty.fromJson(Map<String, dynamic> json) =
      _$ValueSetPropertyImpl.fromJson;

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

  /// [code] A code that is used to identify the property. The code is used in
  ///  ValueSet.expansion.contains.property.code.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [uri] Reference to the formal meaning of the property. One possible source
  ///  of meaning is the [Concept Properties](codesystem-concept-properties.html)
  ///  code system.
  FhirUri? get uri;
  @override

  /// [uriElement] ("_uri") Extensions for uri
  @JsonKey(name: '_uri')
  PrimitiveElement? get uriElement;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetPropertyImplCopyWith<_$ValueSetPropertyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetContains _$ValueSetContainsFromJson(Map<String, dynamic> json) {
  return _ValueSetContains.fromJson(json);
}

/// @nodoc
mixin _$ValueSetContains {
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

  /// [system] An absolute URI which is the code system in which the code for
  ///  this item in the expansion is defined.
  FhirUri? get system => throw _privateConstructorUsedError;

  /// [systemElement] ("_system") Extensions for system
  @JsonKey(name: '_system')
  PrimitiveElement? get systemElement => throw _privateConstructorUsedError;

  /// [abstract_] ("abstract") If true, this entry is included in the expansion
  ///  for navigational purposes, and the user cannot select the code directly as
  ///  a proper value.
  @JsonKey(name: 'abstract')
  FhirBoolean? get abstract_ => throw _privateConstructorUsedError;

  /// [abstractElement] ("_abstract") Extensions for abstract
  @JsonKey(name: '_abstract')
  PrimitiveElement? get abstractElement => throw _privateConstructorUsedError;

  /// [inactive] If the concept is inactive in the code system that defines it.
  ///  Inactive codes are those that are no longer to be used, but are maintained
  ///  by the code system for understanding legacy data. It might not be known or
  ///  specified whether a concept is inactive (and it may depend on the context
  ///  of use).
  FhirBoolean? get inactive => throw _privateConstructorUsedError;

  /// [inactiveElement] ("_inactive") Extensions for inactive
  @JsonKey(name: '_inactive')
  PrimitiveElement? get inactiveElement => throw _privateConstructorUsedError;

  /// [version] The version of the code system from this code was taken. Note
  ///  that a well-maintained code system does not need the version reported,
  ///  because the meaning of codes is consistent across versions. However this
  ///  cannot consistently be assured, and when the meaning is not guaranteed to
  ///  be consistent, the version SHOULD be exchanged.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [code] The code for this item in the expansion hierarchy. If this code is
  ///  missing the entry in the hierarchy is a place holder (abstract) and does
  ///  not represent a valid code in the value set.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [display] The recommended display for this item in the expansion.
  String? get display => throw _privateConstructorUsedError;

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement => throw _privateConstructorUsedError;

  /// [designation] Additional representations for this item - other languages,
  ///  aliases, specialized purposes, used for particular purposes, etc. These
  ///  are relevant when the conditions of the expansion do not fix to a single
  ///  correct representation.
  List<ValueSetDesignation>? get designation =>
      throw _privateConstructorUsedError;

  /// [property] A property value for this concept.
  List<ValueSetProperty1>? get property => throw _privateConstructorUsedError;

  /// [contains] Other codes and entries contained under this entry in the
  ///  hierarchy.
  List<ValueSetContains>? get contains => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetContainsCopyWith<ValueSetContains> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetContainsCopyWith<$Res> {
  factory $ValueSetContainsCopyWith(
          ValueSetContains value, $Res Function(ValueSetContains) then) =
      _$ValueSetContainsCopyWithImpl<$Res, ValueSetContains>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? system,
      @JsonKey(name: '_system') PrimitiveElement? systemElement,
      @JsonKey(name: 'abstract') FhirBoolean? abstract_,
      @JsonKey(name: '_abstract') PrimitiveElement? abstractElement,
      FhirBoolean? inactive,
      @JsonKey(name: '_inactive') PrimitiveElement? inactiveElement,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      List<ValueSetDesignation>? designation,
      List<ValueSetProperty1>? property,
      List<ValueSetContains>? contains});
}

/// @nodoc
class _$ValueSetContainsCopyWithImpl<$Res, $Val extends ValueSetContains>
    implements $ValueSetContainsCopyWith<$Res> {
  _$ValueSetContainsCopyWithImpl(this._value, this._then);

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
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? abstract_ = freezed,
    Object? abstractElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
    Object? property = freezed,
    Object? contains = freezed,
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
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      abstract_: freezed == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      abstractElement: freezed == abstractElement
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      inactive: freezed == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      inactiveElement: freezed == inactiveElement
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      designation: freezed == designation
          ? _value.designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetDesignation>?,
      property: freezed == property
          ? _value.property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ValueSetProperty1>?,
      contains: freezed == contains
          ? _value.contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetContains>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueSetContainsImplCopyWith<$Res>
    implements $ValueSetContainsCopyWith<$Res> {
  factory _$$ValueSetContainsImplCopyWith(_$ValueSetContainsImpl value,
          $Res Function(_$ValueSetContainsImpl) then) =
      __$$ValueSetContainsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? system,
      @JsonKey(name: '_system') PrimitiveElement? systemElement,
      @JsonKey(name: 'abstract') FhirBoolean? abstract_,
      @JsonKey(name: '_abstract') PrimitiveElement? abstractElement,
      FhirBoolean? inactive,
      @JsonKey(name: '_inactive') PrimitiveElement? inactiveElement,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      List<ValueSetDesignation>? designation,
      List<ValueSetProperty1>? property,
      List<ValueSetContains>? contains});
}

/// @nodoc
class __$$ValueSetContainsImplCopyWithImpl<$Res>
    extends _$ValueSetContainsCopyWithImpl<$Res, _$ValueSetContainsImpl>
    implements _$$ValueSetContainsImplCopyWith<$Res> {
  __$$ValueSetContainsImplCopyWithImpl(_$ValueSetContainsImpl _value,
      $Res Function(_$ValueSetContainsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? abstract_ = freezed,
    Object? abstractElement = freezed,
    Object? inactive = freezed,
    Object? inactiveElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? designation = freezed,
    Object? property = freezed,
    Object? contains = freezed,
  }) {
    return _then(_$ValueSetContainsImpl(
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
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      abstract_: freezed == abstract_
          ? _value.abstract_
          : abstract_ // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      abstractElement: freezed == abstractElement
          ? _value.abstractElement
          : abstractElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      inactive: freezed == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      inactiveElement: freezed == inactiveElement
          ? _value.inactiveElement
          : inactiveElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      designation: freezed == designation
          ? _value._designation
          : designation // ignore: cast_nullable_to_non_nullable
              as List<ValueSetDesignation>?,
      property: freezed == property
          ? _value._property
          : property // ignore: cast_nullable_to_non_nullable
              as List<ValueSetProperty1>?,
      contains: freezed == contains
          ? _value._contains
          : contains // ignore: cast_nullable_to_non_nullable
              as List<ValueSetContains>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetContainsImpl extends _ValueSetContains {
  const _$ValueSetContainsImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      @JsonKey(name: 'abstract') this.abstract_,
      @JsonKey(name: '_abstract') this.abstractElement,
      this.inactive,
      @JsonKey(name: '_inactive') this.inactiveElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      final List<ValueSetDesignation>? designation,
      final List<ValueSetProperty1>? property,
      final List<ValueSetContains>? contains})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _designation = designation,
        _property = property,
        _contains = contains,
        super._();

  factory _$ValueSetContainsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetContainsImplFromJson(json);

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

  /// [system] An absolute URI which is the code system in which the code for
  ///  this item in the expansion is defined.
  @override
  final FhirUri? system;

  /// [systemElement] ("_system") Extensions for system
  @override
  @JsonKey(name: '_system')
  final PrimitiveElement? systemElement;

  /// [abstract_] ("abstract") If true, this entry is included in the expansion
  ///  for navigational purposes, and the user cannot select the code directly as
  ///  a proper value.
  @override
  @JsonKey(name: 'abstract')
  final FhirBoolean? abstract_;

  /// [abstractElement] ("_abstract") Extensions for abstract
  @override
  @JsonKey(name: '_abstract')
  final PrimitiveElement? abstractElement;

  /// [inactive] If the concept is inactive in the code system that defines it.
  ///  Inactive codes are those that are no longer to be used, but are maintained
  ///  by the code system for understanding legacy data. It might not be known or
  ///  specified whether a concept is inactive (and it may depend on the context
  ///  of use).
  @override
  final FhirBoolean? inactive;

  /// [inactiveElement] ("_inactive") Extensions for inactive
  @override
  @JsonKey(name: '_inactive')
  final PrimitiveElement? inactiveElement;

  /// [version] The version of the code system from this code was taken. Note
  ///  that a well-maintained code system does not need the version reported,
  ///  because the meaning of codes is consistent across versions. However this
  ///  cannot consistently be assured, and when the meaning is not guaranteed to
  ///  be consistent, the version SHOULD be exchanged.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [code] The code for this item in the expansion hierarchy. If this code is
  ///  missing the entry in the hierarchy is a place holder (abstract) and does
  ///  not represent a valid code in the value set.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [display] The recommended display for this item in the expansion.
  @override
  final String? display;

  /// [displayElement] ("_display") Extensions for display
  @override
  @JsonKey(name: '_display')
  final PrimitiveElement? displayElement;

  /// [designation] Additional representations for this item - other languages,
  ///  aliases, specialized purposes, used for particular purposes, etc. These
  ///  are relevant when the conditions of the expansion do not fix to a single
  ///  correct representation.
  final List<ValueSetDesignation>? _designation;

  /// [designation] Additional representations for this item - other languages,
  ///  aliases, specialized purposes, used for particular purposes, etc. These
  ///  are relevant when the conditions of the expansion do not fix to a single
  ///  correct representation.
  @override
  List<ValueSetDesignation>? get designation {
    final value = _designation;
    if (value == null) return null;
    if (_designation is EqualUnmodifiableListView) return _designation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [property] A property value for this concept.
  final List<ValueSetProperty1>? _property;

  /// [property] A property value for this concept.
  @override
  List<ValueSetProperty1>? get property {
    final value = _property;
    if (value == null) return null;
    if (_property is EqualUnmodifiableListView) return _property;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [contains] Other codes and entries contained under this entry in the
  ///  hierarchy.
  final List<ValueSetContains>? _contains;

  /// [contains] Other codes and entries contained under this entry in the
  ///  hierarchy.
  @override
  List<ValueSetContains>? get contains {
    final value = _contains;
    if (value == null) return null;
    if (_contains is EqualUnmodifiableListView) return _contains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ValueSetContains(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, system: $system, systemElement: $systemElement, abstract_: $abstract_, abstractElement: $abstractElement, inactive: $inactive, inactiveElement: $inactiveElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, designation: $designation, property: $property, contains: $contains)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetContainsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.abstract_, abstract_) ||
                other.abstract_ == abstract_) &&
            (identical(other.abstractElement, abstractElement) ||
                other.abstractElement == abstractElement) &&
            (identical(other.inactive, inactive) ||
                other.inactive == inactive) &&
            (identical(other.inactiveElement, inactiveElement) ||
                other.inactiveElement == inactiveElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            const DeepCollectionEquality()
                .equals(other._designation, _designation) &&
            const DeepCollectionEquality().equals(other._property, _property) &&
            const DeepCollectionEquality().equals(other._contains, _contains));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      system,
      systemElement,
      abstract_,
      abstractElement,
      inactive,
      inactiveElement,
      version,
      versionElement,
      code,
      codeElement,
      display,
      displayElement,
      const DeepCollectionEquality().hash(_designation),
      const DeepCollectionEquality().hash(_property),
      const DeepCollectionEquality().hash(_contains));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetContainsImplCopyWith<_$ValueSetContainsImpl> get copyWith =>
      __$$ValueSetContainsImplCopyWithImpl<_$ValueSetContainsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetContainsImplToJson(
      this,
    );
  }
}

abstract class _ValueSetContains extends ValueSetContains {
  const factory _ValueSetContains(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? system,
      @JsonKey(name: '_system') final PrimitiveElement? systemElement,
      @JsonKey(name: 'abstract') final FhirBoolean? abstract_,
      @JsonKey(name: '_abstract') final PrimitiveElement? abstractElement,
      final FhirBoolean? inactive,
      @JsonKey(name: '_inactive') final PrimitiveElement? inactiveElement,
      final String? version,
      @JsonKey(name: '_version') final PrimitiveElement? versionElement,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final String? display,
      @JsonKey(name: '_display') final PrimitiveElement? displayElement,
      final List<ValueSetDesignation>? designation,
      final List<ValueSetProperty1>? property,
      final List<ValueSetContains>? contains}) = _$ValueSetContainsImpl;
  const _ValueSetContains._() : super._();

  factory _ValueSetContains.fromJson(Map<String, dynamic> json) =
      _$ValueSetContainsImpl.fromJson;

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

  /// [system] An absolute URI which is the code system in which the code for
  ///  this item in the expansion is defined.
  FhirUri? get system;
  @override

  /// [systemElement] ("_system") Extensions for system
  @JsonKey(name: '_system')
  PrimitiveElement? get systemElement;
  @override

  /// [abstract_] ("abstract") If true, this entry is included in the expansion
  ///  for navigational purposes, and the user cannot select the code directly as
  ///  a proper value.
  @JsonKey(name: 'abstract')
  FhirBoolean? get abstract_;
  @override

  /// [abstractElement] ("_abstract") Extensions for abstract
  @JsonKey(name: '_abstract')
  PrimitiveElement? get abstractElement;
  @override

  /// [inactive] If the concept is inactive in the code system that defines it.
  ///  Inactive codes are those that are no longer to be used, but are maintained
  ///  by the code system for understanding legacy data. It might not be known or
  ///  specified whether a concept is inactive (and it may depend on the context
  ///  of use).
  FhirBoolean? get inactive;
  @override

  /// [inactiveElement] ("_inactive") Extensions for inactive
  @JsonKey(name: '_inactive')
  PrimitiveElement? get inactiveElement;
  @override

  /// [version] The version of the code system from this code was taken. Note
  ///  that a well-maintained code system does not need the version reported,
  ///  because the meaning of codes is consistent across versions. However this
  ///  cannot consistently be assured, and when the meaning is not guaranteed to
  ///  be consistent, the version SHOULD be exchanged.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [code] The code for this item in the expansion hierarchy. If this code is
  ///  missing the entry in the hierarchy is a place holder (abstract) and does
  ///  not represent a valid code in the value set.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [display] The recommended display for this item in the expansion.
  String? get display;
  @override

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement;
  @override

  /// [designation] Additional representations for this item - other languages,
  ///  aliases, specialized purposes, used for particular purposes, etc. These
  ///  are relevant when the conditions of the expansion do not fix to a single
  ///  correct representation.
  List<ValueSetDesignation>? get designation;
  @override

  /// [property] A property value for this concept.
  List<ValueSetProperty1>? get property;
  @override

  /// [contains] Other codes and entries contained under this entry in the
  ///  hierarchy.
  List<ValueSetContains>? get contains;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetContainsImplCopyWith<_$ValueSetContainsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetProperty1 _$ValueSetProperty1FromJson(Map<String, dynamic> json) {
  return _ValueSetProperty1.fromJson(json);
}

/// @nodoc
mixin _$ValueSetProperty1 {
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

  /// [code] A code that is a reference to ValueSet.expansion.property.code.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [valueCode] The value of this property.
  FhirCode? get valueCode => throw _privateConstructorUsedError;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement => throw _privateConstructorUsedError;

  /// [valueCoding] The value of this property.
  Coding? get valueCoding => throw _privateConstructorUsedError;

  /// [valueString] The value of this property.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] The value of this property.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] The value of this property.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueDateTime] The value of this property.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [valueDecimal] The value of this property.
  FhirDecimal? get valueDecimal => throw _privateConstructorUsedError;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement =>
      throw _privateConstructorUsedError;

  /// [subProperty] A subproperty value for this concept.
  List<ValueSetSubProperty>? get subProperty =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetProperty1CopyWith<ValueSetProperty1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetProperty1CopyWith<$Res> {
  factory $ValueSetProperty1CopyWith(
          ValueSetProperty1 value, $Res Function(ValueSetProperty1) then) =
      _$ValueSetProperty1CopyWithImpl<$Res, ValueSetProperty1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      List<ValueSetSubProperty>? subProperty});

  $CodingCopyWith<$Res>? get valueCoding;
}

/// @nodoc
class _$ValueSetProperty1CopyWithImpl<$Res, $Val extends ValueSetProperty1>
    implements $ValueSetProperty1CopyWith<$Res> {
  _$ValueSetProperty1CopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? subProperty = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subProperty: freezed == subProperty
          ? _value.subProperty
          : subProperty // ignore: cast_nullable_to_non_nullable
              as List<ValueSetSubProperty>?,
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
}

/// @nodoc
abstract class _$$ValueSetProperty1ImplCopyWith<$Res>
    implements $ValueSetProperty1CopyWith<$Res> {
  factory _$$ValueSetProperty1ImplCopyWith(_$ValueSetProperty1Impl value,
          $Res Function(_$ValueSetProperty1Impl) then) =
      __$$ValueSetProperty1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      List<ValueSetSubProperty>? subProperty});

  @override
  $CodingCopyWith<$Res>? get valueCoding;
}

/// @nodoc
class __$$ValueSetProperty1ImplCopyWithImpl<$Res>
    extends _$ValueSetProperty1CopyWithImpl<$Res, _$ValueSetProperty1Impl>
    implements _$$ValueSetProperty1ImplCopyWith<$Res> {
  __$$ValueSetProperty1ImplCopyWithImpl(_$ValueSetProperty1Impl _value,
      $Res Function(_$ValueSetProperty1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? subProperty = freezed,
  }) {
    return _then(_$ValueSetProperty1Impl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subProperty: freezed == subProperty
          ? _value._subProperty
          : subProperty // ignore: cast_nullable_to_non_nullable
              as List<ValueSetSubProperty>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetProperty1Impl extends _ValueSetProperty1 {
  const _$ValueSetProperty1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueCoding,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      final List<ValueSetSubProperty>? subProperty})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _subProperty = subProperty,
        super._();

  factory _$ValueSetProperty1Impl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetProperty1ImplFromJson(json);

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

  /// [code] A code that is a reference to ValueSet.expansion.property.code.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [valueCode] The value of this property.
  @override
  final FhirCode? valueCode;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @override
  @JsonKey(name: '_valueCode')
  final PrimitiveElement? valueCodeElement;

  /// [valueCoding] The value of this property.
  @override
  final Coding? valueCoding;

  /// [valueString] The value of this property.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueInteger] The value of this property.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueBoolean] The value of this property.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueDateTime] The value of this property.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  /// [valueDecimal] The value of this property.
  @override
  final FhirDecimal? valueDecimal;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @override
  @JsonKey(name: '_valueDecimal')
  final PrimitiveElement? valueDecimalElement;

  /// [subProperty] A subproperty value for this concept.
  final List<ValueSetSubProperty>? _subProperty;

  /// [subProperty] A subproperty value for this concept.
  @override
  List<ValueSetSubProperty>? get subProperty {
    final value = _subProperty;
    if (value == null) return null;
    if (_subProperty is EqualUnmodifiableListView) return _subProperty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ValueSetProperty1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueCoding: $valueCoding, valueString: $valueString, valueStringElement: $valueStringElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, subProperty: $subProperty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetProperty1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            const DeepCollectionEquality()
                .equals(other._subProperty, _subProperty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        code,
        codeElement,
        valueCode,
        valueCodeElement,
        valueCoding,
        valueString,
        valueStringElement,
        valueInteger,
        valueIntegerElement,
        valueBoolean,
        valueBooleanElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        const DeepCollectionEquality().hash(_subProperty)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetProperty1ImplCopyWith<_$ValueSetProperty1Impl> get copyWith =>
      __$$ValueSetProperty1ImplCopyWithImpl<_$ValueSetProperty1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetProperty1ImplToJson(
      this,
    );
  }
}

abstract class _ValueSetProperty1 extends ValueSetProperty1 {
  const factory _ValueSetProperty1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final FhirCode? valueCode,
      @JsonKey(name: '_valueCode') final PrimitiveElement? valueCodeElement,
      final Coding? valueCoding,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement? valueDateTimeElement,
      final FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
      final PrimitiveElement? valueDecimalElement,
      final List<ValueSetSubProperty>? subProperty}) = _$ValueSetProperty1Impl;
  const _ValueSetProperty1._() : super._();

  factory _ValueSetProperty1.fromJson(Map<String, dynamic> json) =
      _$ValueSetProperty1Impl.fromJson;

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

  /// [code] A code that is a reference to ValueSet.expansion.property.code.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [valueCode] The value of this property.
  FhirCode? get valueCode;
  @override

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement;
  @override

  /// [valueCoding] The value of this property.
  Coding? get valueCoding;
  @override

  /// [valueString] The value of this property.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueInteger] The value of this property.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueBoolean] The value of this property.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueDateTime] The value of this property.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;
  @override

  /// [valueDecimal] The value of this property.
  FhirDecimal? get valueDecimal;
  @override

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement;
  @override

  /// [subProperty] A subproperty value for this concept.
  List<ValueSetSubProperty>? get subProperty;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetProperty1ImplCopyWith<_$ValueSetProperty1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetSubProperty _$ValueSetSubPropertyFromJson(Map<String, dynamic> json) {
  return _ValueSetSubProperty.fromJson(json);
}

/// @nodoc
mixin _$ValueSetSubProperty {
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

  /// [code] A code that is a reference to ValueSet.expansion.property.code.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [valueCode] The value of this subproperty.
  FhirCode? get valueCode => throw _privateConstructorUsedError;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement => throw _privateConstructorUsedError;

  /// [valueCoding] The value of this subproperty.
  Coding? get valueCoding => throw _privateConstructorUsedError;

  /// [valueString] The value of this subproperty.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] The value of this subproperty.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] The value of this subproperty.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueDateTime] The value of this subproperty.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [valueDecimal] The value of this subproperty.
  FhirDecimal? get valueDecimal => throw _privateConstructorUsedError;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetSubPropertyCopyWith<ValueSetSubProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetSubPropertyCopyWith<$Res> {
  factory $ValueSetSubPropertyCopyWith(
          ValueSetSubProperty value, $Res Function(ValueSetSubProperty) then) =
      _$ValueSetSubPropertyCopyWithImpl<$Res, ValueSetSubProperty>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement});

  $CodingCopyWith<$Res>? get valueCoding;
}

/// @nodoc
class _$ValueSetSubPropertyCopyWithImpl<$Res, $Val extends ValueSetSubProperty>
    implements $ValueSetSubPropertyCopyWith<$Res> {
  _$ValueSetSubPropertyCopyWithImpl(this._value, this._then);

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
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
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
}

/// @nodoc
abstract class _$$ValueSetSubPropertyImplCopyWith<$Res>
    implements $ValueSetSubPropertyCopyWith<$Res> {
  factory _$$ValueSetSubPropertyImplCopyWith(_$ValueSetSubPropertyImpl value,
          $Res Function(_$ValueSetSubPropertyImpl) then) =
      __$$ValueSetSubPropertyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      Coding? valueCoding,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement});

  @override
  $CodingCopyWith<$Res>? get valueCoding;
}

/// @nodoc
class __$$ValueSetSubPropertyImplCopyWithImpl<$Res>
    extends _$ValueSetSubPropertyCopyWithImpl<$Res, _$ValueSetSubPropertyImpl>
    implements _$$ValueSetSubPropertyImplCopyWith<$Res> {
  __$$ValueSetSubPropertyImplCopyWithImpl(_$ValueSetSubPropertyImpl _value,
      $Res Function(_$ValueSetSubPropertyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueCoding = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
  }) {
    return _then(_$ValueSetSubPropertyImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetSubPropertyImpl extends _ValueSetSubProperty {
  const _$ValueSetSubPropertyImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueCoding,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ValueSetSubPropertyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetSubPropertyImplFromJson(json);

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

  /// [code] A code that is a reference to ValueSet.expansion.property.code.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [valueCode] The value of this subproperty.
  @override
  final FhirCode? valueCode;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @override
  @JsonKey(name: '_valueCode')
  final PrimitiveElement? valueCodeElement;

  /// [valueCoding] The value of this subproperty.
  @override
  final Coding? valueCoding;

  /// [valueString] The value of this subproperty.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueInteger] The value of this subproperty.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueBoolean] The value of this subproperty.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueDateTime] The value of this subproperty.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  /// [valueDecimal] The value of this subproperty.
  @override
  final FhirDecimal? valueDecimal;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @override
  @JsonKey(name: '_valueDecimal')
  final PrimitiveElement? valueDecimalElement;

  @override
  String toString() {
    return 'ValueSetSubProperty(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueCoding: $valueCoding, valueString: $valueString, valueStringElement: $valueStringElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetSubPropertyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueCoding, valueCoding) ||
                other.valueCoding == valueCoding) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      codeElement,
      valueCode,
      valueCodeElement,
      valueCoding,
      valueString,
      valueStringElement,
      valueInteger,
      valueIntegerElement,
      valueBoolean,
      valueBooleanElement,
      valueDateTime,
      valueDateTimeElement,
      valueDecimal,
      valueDecimalElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetSubPropertyImplCopyWith<_$ValueSetSubPropertyImpl> get copyWith =>
      __$$ValueSetSubPropertyImplCopyWithImpl<_$ValueSetSubPropertyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetSubPropertyImplToJson(
      this,
    );
  }
}

abstract class _ValueSetSubProperty extends ValueSetSubProperty {
  const factory _ValueSetSubProperty(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final FhirCode? valueCode,
      @JsonKey(name: '_valueCode') final PrimitiveElement? valueCodeElement,
      final Coding? valueCoding,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement? valueDateTimeElement,
      final FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
      final PrimitiveElement? valueDecimalElement}) = _$ValueSetSubPropertyImpl;
  const _ValueSetSubProperty._() : super._();

  factory _ValueSetSubProperty.fromJson(Map<String, dynamic> json) =
      _$ValueSetSubPropertyImpl.fromJson;

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

  /// [code] A code that is a reference to ValueSet.expansion.property.code.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [valueCode] The value of this subproperty.
  FhirCode? get valueCode;
  @override

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement;
  @override

  /// [valueCoding] The value of this subproperty.
  Coding? get valueCoding;
  @override

  /// [valueString] The value of this subproperty.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueInteger] The value of this subproperty.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueBoolean] The value of this subproperty.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueDateTime] The value of this subproperty.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;
  @override

  /// [valueDecimal] The value of this subproperty.
  FhirDecimal? get valueDecimal;
  @override

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetSubPropertyImplCopyWith<_$ValueSetSubPropertyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueSetScope _$ValueSetScopeFromJson(Map<String, dynamic> json) {
  return _ValueSetScope.fromJson(json);
}

/// @nodoc
mixin _$ValueSetScope {
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

  /// [inclusionCriteria] Criteria describing which concepts or codes should be
  ///  included and why.
  String? get inclusionCriteria => throw _privateConstructorUsedError;

  /// [inclusionCriteriaElement] ("_inclusionCriteria") Extensions for
  ///  inclusionCriteria
  @JsonKey(name: '_inclusionCriteria')
  PrimitiveElement? get inclusionCriteriaElement =>
      throw _privateConstructorUsedError;

  /// [exclusionCriteria] Criteria describing which concepts or codes should be
  ///  excluded and why.
  String? get exclusionCriteria => throw _privateConstructorUsedError;

  /// [exclusionCriteriaElement] ("_exclusionCriteria") Extensions for
  ///  exclusionCriteria
  @JsonKey(name: '_exclusionCriteria')
  PrimitiveElement? get exclusionCriteriaElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueSetScopeCopyWith<ValueSetScope> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueSetScopeCopyWith<$Res> {
  factory $ValueSetScopeCopyWith(
          ValueSetScope value, $Res Function(ValueSetScope) then) =
      _$ValueSetScopeCopyWithImpl<$Res, ValueSetScope>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? inclusionCriteria,
      @JsonKey(name: '_inclusionCriteria')
      PrimitiveElement? inclusionCriteriaElement,
      String? exclusionCriteria,
      @JsonKey(name: '_exclusionCriteria')
      PrimitiveElement? exclusionCriteriaElement});
}

/// @nodoc
class _$ValueSetScopeCopyWithImpl<$Res, $Val extends ValueSetScope>
    implements $ValueSetScopeCopyWith<$Res> {
  _$ValueSetScopeCopyWithImpl(this._value, this._then);

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
    Object? inclusionCriteria = freezed,
    Object? inclusionCriteriaElement = freezed,
    Object? exclusionCriteria = freezed,
    Object? exclusionCriteriaElement = freezed,
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
      inclusionCriteria: freezed == inclusionCriteria
          ? _value.inclusionCriteria
          : inclusionCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      inclusionCriteriaElement: freezed == inclusionCriteriaElement
          ? _value.inclusionCriteriaElement
          : inclusionCriteriaElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      exclusionCriteria: freezed == exclusionCriteria
          ? _value.exclusionCriteria
          : exclusionCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      exclusionCriteriaElement: freezed == exclusionCriteriaElement
          ? _value.exclusionCriteriaElement
          : exclusionCriteriaElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueSetScopeImplCopyWith<$Res>
    implements $ValueSetScopeCopyWith<$Res> {
  factory _$$ValueSetScopeImplCopyWith(
          _$ValueSetScopeImpl value, $Res Function(_$ValueSetScopeImpl) then) =
      __$$ValueSetScopeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? inclusionCriteria,
      @JsonKey(name: '_inclusionCriteria')
      PrimitiveElement? inclusionCriteriaElement,
      String? exclusionCriteria,
      @JsonKey(name: '_exclusionCriteria')
      PrimitiveElement? exclusionCriteriaElement});
}

/// @nodoc
class __$$ValueSetScopeImplCopyWithImpl<$Res>
    extends _$ValueSetScopeCopyWithImpl<$Res, _$ValueSetScopeImpl>
    implements _$$ValueSetScopeImplCopyWith<$Res> {
  __$$ValueSetScopeImplCopyWithImpl(
      _$ValueSetScopeImpl _value, $Res Function(_$ValueSetScopeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? inclusionCriteria = freezed,
    Object? inclusionCriteriaElement = freezed,
    Object? exclusionCriteria = freezed,
    Object? exclusionCriteriaElement = freezed,
  }) {
    return _then(_$ValueSetScopeImpl(
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
      inclusionCriteria: freezed == inclusionCriteria
          ? _value.inclusionCriteria
          : inclusionCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      inclusionCriteriaElement: freezed == inclusionCriteriaElement
          ? _value.inclusionCriteriaElement
          : inclusionCriteriaElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      exclusionCriteria: freezed == exclusionCriteria
          ? _value.exclusionCriteria
          : exclusionCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      exclusionCriteriaElement: freezed == exclusionCriteriaElement
          ? _value.exclusionCriteriaElement
          : exclusionCriteriaElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueSetScopeImpl extends _ValueSetScope {
  const _$ValueSetScopeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.inclusionCriteria,
      @JsonKey(name: '_inclusionCriteria') this.inclusionCriteriaElement,
      this.exclusionCriteria,
      @JsonKey(name: '_exclusionCriteria') this.exclusionCriteriaElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ValueSetScopeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueSetScopeImplFromJson(json);

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

  /// [inclusionCriteria] Criteria describing which concepts or codes should be
  ///  included and why.
  @override
  final String? inclusionCriteria;

  /// [inclusionCriteriaElement] ("_inclusionCriteria") Extensions for
  ///  inclusionCriteria
  @override
  @JsonKey(name: '_inclusionCriteria')
  final PrimitiveElement? inclusionCriteriaElement;

  /// [exclusionCriteria] Criteria describing which concepts or codes should be
  ///  excluded and why.
  @override
  final String? exclusionCriteria;

  /// [exclusionCriteriaElement] ("_exclusionCriteria") Extensions for
  ///  exclusionCriteria
  @override
  @JsonKey(name: '_exclusionCriteria')
  final PrimitiveElement? exclusionCriteriaElement;

  @override
  String toString() {
    return 'ValueSetScope(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, inclusionCriteria: $inclusionCriteria, inclusionCriteriaElement: $inclusionCriteriaElement, exclusionCriteria: $exclusionCriteria, exclusionCriteriaElement: $exclusionCriteriaElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueSetScopeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.inclusionCriteria, inclusionCriteria) ||
                other.inclusionCriteria == inclusionCriteria) &&
            (identical(
                    other.inclusionCriteriaElement, inclusionCriteriaElement) ||
                other.inclusionCriteriaElement == inclusionCriteriaElement) &&
            (identical(other.exclusionCriteria, exclusionCriteria) ||
                other.exclusionCriteria == exclusionCriteria) &&
            (identical(
                    other.exclusionCriteriaElement, exclusionCriteriaElement) ||
                other.exclusionCriteriaElement == exclusionCriteriaElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      inclusionCriteria,
      inclusionCriteriaElement,
      exclusionCriteria,
      exclusionCriteriaElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueSetScopeImplCopyWith<_$ValueSetScopeImpl> get copyWith =>
      __$$ValueSetScopeImplCopyWithImpl<_$ValueSetScopeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueSetScopeImplToJson(
      this,
    );
  }
}

abstract class _ValueSetScope extends ValueSetScope {
  const factory _ValueSetScope(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? inclusionCriteria,
      @JsonKey(name: '_inclusionCriteria')
      final PrimitiveElement? inclusionCriteriaElement,
      final String? exclusionCriteria,
      @JsonKey(name: '_exclusionCriteria')
      final PrimitiveElement? exclusionCriteriaElement}) = _$ValueSetScopeImpl;
  const _ValueSetScope._() : super._();

  factory _ValueSetScope.fromJson(Map<String, dynamic> json) =
      _$ValueSetScopeImpl.fromJson;

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

  /// [inclusionCriteria] Criteria describing which concepts or codes should be
  ///  included and why.
  String? get inclusionCriteria;
  @override

  /// [inclusionCriteriaElement] ("_inclusionCriteria") Extensions for
  ///  inclusionCriteria
  @JsonKey(name: '_inclusionCriteria')
  PrimitiveElement? get inclusionCriteriaElement;
  @override

  /// [exclusionCriteria] Criteria describing which concepts or codes should be
  ///  excluded and why.
  String? get exclusionCriteria;
  @override

  /// [exclusionCriteriaElement] ("_exclusionCriteria") Extensions for
  ///  exclusionCriteria
  @JsonKey(name: '_exclusionCriteria')
  PrimitiveElement? get exclusionCriteriaElement;
  @override
  @JsonKey(ignore: true)
  _$$ValueSetScopeImplCopyWith<_$ValueSetScopeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
