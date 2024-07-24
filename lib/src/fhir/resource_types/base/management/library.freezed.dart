// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'library.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Library _$LibraryFromJson(Map<String, dynamic> json) {
  return _Library.fromJson(json);
}

/// @nodoc
mixin _$Library {
  @JsonKey(unknownEnumValue: R5ResourceType.Library)
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

  /// [url] An absolute URI that is used to identify this library when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this library is (or
  ///  will be) published. This URL can be the target of a canonical reference.
  ///  It SHALL remain the same when the library is stored on different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this library when
  ///  it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance. e.g. CMS or NQF identifiers for a measure
  ///  artifact. Note that at least one identifier is required for
  ///  non-experimental active artifacts.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  library when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the library author and is
  ///  not expected to be globally unique. For example, it might be a timestamp
  ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions can be placed in a lexicographical sequence. To
  ///  provide a version consistent with the Decision Support Service
  ///  specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
  ///  information on versioning knowledge assets, refer to the Decision Support
  ///  Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
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

  /// [name] A natural language name identifying the library. This name should be
  ///  usable as an identifier for the module by machine processing applications
  ///  such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the library.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this library. Enables tracking the life-cycle of the
  ///  content.
  PublicationStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this library is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the library was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the library changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the library.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the library from
  ///  a consumer's perspective.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate library instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the library is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this library is needed and why it has been
  ///  designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the library and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the library.
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

  /// [effectivePeriod] The period during which the library content was or is
  ///  planned to be in active use.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [topic] Descriptive topics related to the content of the library. Topics
  ///  provide a high-level categorization of the library that can be useful for
  ///  filtering and searching.
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the content.
  List<ContactDetail>? get author => throw _privateConstructorUsedError;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  List<ContactDetail>? get editor => throw _privateConstructorUsedError;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the content.
  List<ContactDetail>? get reviewer => throw _privateConstructorUsedError;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the content for use in some setting.
  List<ContactDetail>? get endorser => throw _privateConstructorUsedError;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  List<RelatedArtifact>? get relatedArtifact =>
      throw _privateConstructorUsedError;

  /// [subtitle] An explanatory or alternate title for the library giving
  ///  additional information about its content.
  String? get subtitle => throw _privateConstructorUsedError;

  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  @JsonKey(name: '_subtitle')
  PrimitiveElement? get subtitleElement => throw _privateConstructorUsedError;

  /// [type] Identifies the type of library such as a Logic Library, Model
  ///  Definition, Asset Collection, or Module Definition.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject of the contents of the library.
  CodeableConcept? get subjectCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [subjectReference] A code or group definition that describes the intended
  ///  subject of the contents of the library.
  Reference? get subjectReference => throw _privateConstructorUsedError;

  /// [usage] A detailed description of how the library is used from a clinical
  ///  perspective.
  FhirMarkdown? get usage => throw _privateConstructorUsedError;

  /// [usageElement] ("_usage") Extensions for usage
  @JsonKey(name: '_usage')
  PrimitiveElement? get usageElement => throw _privateConstructorUsedError;

  /// [parameter] The parameter element defines parameters used by the library.
  List<ParameterDefinition>? get parameter =>
      throw _privateConstructorUsedError;

  /// [dataRequirement] Describes a set of data that must be provided in order to
  ///  be able to successfully perform the computations defined by the library.
  List<DataRequirement>? get dataRequirement =>
      throw _privateConstructorUsedError;

  /// [content] The content of the library as an Attachment. The content may be a
  ///  reference to a url, or may be directly embedded as a base-64 string.
  ///  Either way, the contentType of the attachment determines how to interpret
  ///  the content.
  List<Attachment>? get content => throw _privateConstructorUsedError;

  /// Serializes this Library to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LibraryCopyWith<Library> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LibraryCopyWith<$Res> {
  factory $LibraryCopyWith(Library value, $Res Function(Library) then) =
      _$LibraryCopyWithImpl<$Res, Library>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Library)
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
      PublicationStatus? status,
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
      String? subtitle,
      @JsonKey(name: '_subtitle') PrimitiveElement? subtitleElement,
      CodeableConcept type,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirMarkdown? usage,
      @JsonKey(name: '_usage') PrimitiveElement? usageElement,
      List<ParameterDefinition>? parameter,
      List<DataRequirement>? dataRequirement,
      List<Attachment>? content});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  $ReferenceCopyWith<$Res>? get subjectReference;
}

/// @nodoc
class _$LibraryCopyWithImpl<$Res, $Val extends Library>
    implements $LibraryCopyWith<$Res> {
  _$LibraryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
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
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? type = null,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? parameter = freezed,
    Object? dataRequirement = freezed,
    Object? content = freezed,
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
              as PublicationStatus?,
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
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParameterDefinition>?,
      dataRequirement: freezed == dataRequirement
          ? _value.dataRequirement
          : dataRequirement // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ) as $Val);
  }

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept {
    if (_value.subjectCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.subjectCodeableConcept!,
        (value) {
      return _then(_value.copyWith(subjectCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subjectReference {
    if (_value.subjectReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subjectReference!, (value) {
      return _then(_value.copyWith(subjectReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LibraryImplCopyWith<$Res> implements $LibraryCopyWith<$Res> {
  factory _$$LibraryImplCopyWith(
          _$LibraryImpl value, $Res Function(_$LibraryImpl) then) =
      __$$LibraryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Library)
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
      PublicationStatus? status,
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
      String? subtitle,
      @JsonKey(name: '_subtitle') PrimitiveElement? subtitleElement,
      CodeableConcept type,
      CodeableConcept? subjectCodeableConcept,
      Reference? subjectReference,
      FhirMarkdown? usage,
      @JsonKey(name: '_usage') PrimitiveElement? usageElement,
      List<ParameterDefinition>? parameter,
      List<DataRequirement>? dataRequirement,
      List<Attachment>? content});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get subjectCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get subjectReference;
}

/// @nodoc
class __$$LibraryImplCopyWithImpl<$Res>
    extends _$LibraryCopyWithImpl<$Res, _$LibraryImpl>
    implements _$$LibraryImplCopyWith<$Res> {
  __$$LibraryImplCopyWithImpl(
      _$LibraryImpl _value, $Res Function(_$LibraryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
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
    Object? subtitle = freezed,
    Object? subtitleElement = freezed,
    Object? type = null,
    Object? subjectCodeableConcept = freezed,
    Object? subjectReference = freezed,
    Object? usage = freezed,
    Object? usageElement = freezed,
    Object? parameter = freezed,
    Object? dataRequirement = freezed,
    Object? content = freezed,
  }) {
    return _then(_$LibraryImpl(
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
              as PublicationStatus?,
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
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      subtitleElement: freezed == subtitleElement
          ? _value.subtitleElement
          : subtitleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subjectCodeableConcept: freezed == subjectCodeableConcept
          ? _value.subjectCodeableConcept
          : subjectCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subjectReference: freezed == subjectReference
          ? _value.subjectReference
          : subjectReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      usageElement: freezed == usageElement
          ? _value.usageElement
          : usageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParameterDefinition>?,
      dataRequirement: freezed == dataRequirement
          ? _value._dataRequirement
          : dataRequirement // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      content: freezed == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LibraryImpl extends _Library {
  const _$LibraryImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Library)
      this.resourceType = R5ResourceType.Library,
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
      this.subtitle,
      @JsonKey(name: '_subtitle') this.subtitleElement,
      required this.type,
      this.subjectCodeableConcept,
      this.subjectReference,
      this.usage,
      @JsonKey(name: '_usage') this.usageElement,
      final List<ParameterDefinition>? parameter,
      final List<DataRequirement>? dataRequirement,
      final List<Attachment>? content})
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
        _parameter = parameter,
        _dataRequirement = dataRequirement,
        _content = content,
        super._();

  factory _$LibraryImpl.fromJson(Map<String, dynamic> json) =>
      _$$LibraryImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Library)
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

  /// [url] An absolute URI that is used to identify this library when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this library is (or
  ///  will be) published. This URL can be the target of a canonical reference.
  ///  It SHALL remain the same when the library is stored on different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A formal identifier that is used to identify this library when
  ///  it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance. e.g. CMS or NQF identifiers for a measure
  ///  artifact. Note that at least one identifier is required for
  ///  non-experimental active artifacts.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this library when
  ///  it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance. e.g. CMS or NQF identifiers for a measure
  ///  artifact. Note that at least one identifier is required for
  ///  non-experimental active artifacts.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the
  ///  library when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the library author and is
  ///  not expected to be globally unique. For example, it might be a timestamp
  ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions can be placed in a lexicographical sequence. To
  ///  provide a version consistent with the Decision Support Service
  ///  specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
  ///  information on versioning knowledge assets, refer to the Decision Support
  ///  Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
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

  /// [name] A natural language name identifying the library. This name should be
  ///  usable as an identifier for the module by machine processing applications
  ///  such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the library.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The status of this library. Enables tracking the life-cycle of the
  ///  content.
  @override
  final PublicationStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this library is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date  (and optionally time) when the library was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the library changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the library.
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

  /// [description] A free text natural language description of the library from
  ///  a consumer's perspective.
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
  ///  and searching for appropriate library instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate library instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the library is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the library is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this library is needed and why it has been
  ///  designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the library and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the library.
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

  /// [effectivePeriod] The period during which the library content was or is
  ///  planned to be in active use.
  @override
  final Period? effectivePeriod;

  /// [topic] Descriptive topics related to the content of the library. Topics
  ///  provide a high-level categorization of the library that can be useful for
  ///  filtering and searching.
  final List<CodeableConcept>? _topic;

  /// [topic] Descriptive topics related to the content of the library. Topics
  ///  provide a high-level categorization of the library that can be useful for
  ///  filtering and searching.
  @override
  List<CodeableConcept>? get topic {
    final value = _topic;
    if (value == null) return null;
    if (_topic is EqualUnmodifiableListView) return _topic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the content.
  final List<ContactDetail>? _author;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the content.
  @override
  List<ContactDetail>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  final List<ContactDetail>? _editor;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  @override
  List<ContactDetail>? get editor {
    final value = _editor;
    if (value == null) return null;
    if (_editor is EqualUnmodifiableListView) return _editor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the content.
  final List<ContactDetail>? _reviewer;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the content.
  @override
  List<ContactDetail>? get reviewer {
    final value = _reviewer;
    if (value == null) return null;
    if (_reviewer is EqualUnmodifiableListView) return _reviewer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the content for use in some setting.
  final List<ContactDetail>? _endorser;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the content for use in some setting.
  @override
  List<ContactDetail>? get endorser {
    final value = _endorser;
    if (value == null) return null;
    if (_endorser is EqualUnmodifiableListView) return _endorser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  final List<RelatedArtifact>? _relatedArtifact;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  @override
  List<RelatedArtifact>? get relatedArtifact {
    final value = _relatedArtifact;
    if (value == null) return null;
    if (_relatedArtifact is EqualUnmodifiableListView) return _relatedArtifact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subtitle] An explanatory or alternate title for the library giving
  ///  additional information about its content.
  @override
  final String? subtitle;

  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  @override
  @JsonKey(name: '_subtitle')
  final PrimitiveElement? subtitleElement;

  /// [type] Identifies the type of library such as a Logic Library, Model
  ///  Definition, Asset Collection, or Module Definition.
  @override
  final CodeableConcept type;

  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject of the contents of the library.
  @override
  final CodeableConcept? subjectCodeableConcept;

  /// [subjectReference] A code or group definition that describes the intended
  ///  subject of the contents of the library.
  @override
  final Reference? subjectReference;

  /// [usage] A detailed description of how the library is used from a clinical
  ///  perspective.
  @override
  final FhirMarkdown? usage;

  /// [usageElement] ("_usage") Extensions for usage
  @override
  @JsonKey(name: '_usage')
  final PrimitiveElement? usageElement;

  /// [parameter] The parameter element defines parameters used by the library.
  final List<ParameterDefinition>? _parameter;

  /// [parameter] The parameter element defines parameters used by the library.
  @override
  List<ParameterDefinition>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dataRequirement] Describes a set of data that must be provided in order to
  ///  be able to successfully perform the computations defined by the library.
  final List<DataRequirement>? _dataRequirement;

  /// [dataRequirement] Describes a set of data that must be provided in order to
  ///  be able to successfully perform the computations defined by the library.
  @override
  List<DataRequirement>? get dataRequirement {
    final value = _dataRequirement;
    if (value == null) return null;
    if (_dataRequirement is EqualUnmodifiableListView) return _dataRequirement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [content] The content of the library as an Attachment. The content may be a
  ///  reference to a url, or may be directly embedded as a base-64 string.
  ///  Either way, the contentType of the attachment determines how to interpret
  ///  the content.
  final List<Attachment>? _content;

  /// [content] The content of the library as an Attachment. The content may be a
  ///  reference to a url, or may be directly embedded as a base-64 string.
  ///  Either way, the contentType of the attachment determines how to interpret
  ///  the content.
  @override
  List<Attachment>? get content {
    final value = _content;
    if (value == null) return null;
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Library(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, subtitle: $subtitle, subtitleElement: $subtitleElement, type: $type, subjectCodeableConcept: $subjectCodeableConcept, subjectReference: $subjectReference, usage: $usage, usageElement: $usageElement, parameter: $parameter, dataRequirement: $dataRequirement, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LibraryImpl &&
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
            (identical(other.subtitle, subtitle) || other.subtitle == subtitle) &&
            (identical(other.subtitleElement, subtitleElement) || other.subtitleElement == subtitleElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subjectCodeableConcept, subjectCodeableConcept) || other.subjectCodeableConcept == subjectCodeableConcept) &&
            (identical(other.subjectReference, subjectReference) || other.subjectReference == subjectReference) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.usageElement, usageElement) || other.usageElement == usageElement) &&
            const DeepCollectionEquality().equals(other._parameter, _parameter) &&
            const DeepCollectionEquality().equals(other._dataRequirement, _dataRequirement) &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
        subtitle,
        subtitleElement,
        type,
        subjectCodeableConcept,
        subjectReference,
        usage,
        usageElement,
        const DeepCollectionEquality().hash(_parameter),
        const DeepCollectionEquality().hash(_dataRequirement),
        const DeepCollectionEquality().hash(_content)
      ]);

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LibraryImplCopyWith<_$LibraryImpl> get copyWith =>
      __$$LibraryImplCopyWithImpl<_$LibraryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LibraryImplToJson(
      this,
    );
  }
}

abstract class _Library extends Library {
  const factory _Library(
      {@JsonKey(unknownEnumValue: R5ResourceType.Library)
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
      final PublicationStatus? status,
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
      final String? subtitle,
      @JsonKey(name: '_subtitle') final PrimitiveElement? subtitleElement,
      required final CodeableConcept type,
      final CodeableConcept? subjectCodeableConcept,
      final Reference? subjectReference,
      final FhirMarkdown? usage,
      @JsonKey(name: '_usage') final PrimitiveElement? usageElement,
      final List<ParameterDefinition>? parameter,
      final List<DataRequirement>? dataRequirement,
      final List<Attachment>? content}) = _$LibraryImpl;
  const _Library._() : super._();

  factory _Library.fromJson(Map<String, dynamic> json) = _$LibraryImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Library)
  R5ResourceType get resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  FhirId? get id;

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  @override
  FhirMeta? get meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  FhirUri? get implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  PrimitiveElement? get implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  FhirCode? get language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  Narrative? get text;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  @override
  List<Resource>? get contained;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [url] An absolute URI that is used to identify this library when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this library is (or
  ///  will be) published. This URL can be the target of a canonical reference.
  ///  It SHALL remain the same when the library is stored on different servers.
  @override
  FhirUri? get url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;

  /// [identifier] A formal identifier that is used to identify this library when
  ///  it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance. e.g. CMS or NQF identifiers for a measure
  ///  artifact. Note that at least one identifier is required for
  ///  non-experimental active artifacts.
  @override
  List<Identifier>? get identifier;

  /// [version] The identifier that is used to identify this version of the
  ///  library when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the library author and is
  ///  not expected to be globally unique. For example, it might be a timestamp
  ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions can be placed in a lexicographical sequence. To
  ///  provide a version consistent with the Decision Support Service
  ///  specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
  ///  information on versioning knowledge assets, refer to the Decision Support
  ///  Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
  @override
  String? get version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  @override
  String? get versionAlgorithmString;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @override
  @JsonKey(name: '_versionAlgorithmString')
  PrimitiveElement? get versionAlgorithmStringElement;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  @override
  Coding? get versionAlgorithmCoding;

  /// [name] A natural language name identifying the library. This name should be
  ///  usable as an identifier for the module by machine processing applications
  ///  such as code generation.
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// [title] A short, descriptive, user-friendly title for the library.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [status] The status of this library. Enables tracking the life-cycle of the
  ///  content.
  @override
  PublicationStatus? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [experimental] A Boolean value to indicate that this library is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  @override
  FhirBoolean? get experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;

  /// [date] The date  (and optionally time) when the library was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the library changes.
  @override
  FhirDateTime? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the library.
  @override
  String? get publisher;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @override
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @override
  List<ContactDetail>? get contact;

  /// [description] A free text natural language description of the library from
  ///  a consumer's perspective.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate library instances.
  @override
  List<UsageContext>? get useContext;

  /// [jurisdiction] A legal or geographic region in which the library is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction;

  /// [purpose] Explanation of why this library is needed and why it has been
  ///  designed as it has.
  @override
  FhirMarkdown? get purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;

  /// [copyright] A copyright statement relating to the library and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the library.
  @override
  FhirMarkdown? get copyright;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  PrimitiveElement? get copyrightElement;

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  @override
  String? get copyrightLabel;

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @override
  @JsonKey(name: '_copyrightLabel')
  PrimitiveElement? get copyrightLabelElement;

  /// [approvalDate] The date on which the resource content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  @override
  FhirDate? get approvalDate;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @override
  @JsonKey(name: '_approvalDate')
  PrimitiveElement? get approvalDateElement;

  /// [lastReviewDate] The date on which the resource content was last reviewed.
  ///  Review happens periodically after approval but does not change the
  ///  original approval date.
  @override
  FhirDate? get lastReviewDate;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @override
  @JsonKey(name: '_lastReviewDate')
  PrimitiveElement? get lastReviewDateElement;

  /// [effectivePeriod] The period during which the library content was or is
  ///  planned to be in active use.
  @override
  Period? get effectivePeriod;

  /// [topic] Descriptive topics related to the content of the library. Topics
  ///  provide a high-level categorization of the library that can be useful for
  ///  filtering and searching.
  @override
  List<CodeableConcept>? get topic;

  /// [author] An individiual or organization primarily involved in the creation
  ///  and maintenance of the content.
  @override
  List<ContactDetail>? get author;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  @override
  List<ContactDetail>? get editor;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the content.
  @override
  List<ContactDetail>? get reviewer;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the content for use in some setting.
  @override
  List<ContactDetail>? get endorser;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  @override
  List<RelatedArtifact>? get relatedArtifact;

  /// [subtitle] An explanatory or alternate title for the library giving
  ///  additional information about its content.
  @override
  String? get subtitle;

  /// [subtitleElement] ("_subtitle") Extensions for subtitle
  @override
  @JsonKey(name: '_subtitle')
  PrimitiveElement? get subtitleElement;

  /// [type] Identifies the type of library such as a Logic Library, Model
  ///  Definition, Asset Collection, or Module Definition.
  @override
  CodeableConcept get type;

  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject of the contents of the library.
  @override
  CodeableConcept? get subjectCodeableConcept;

  /// [subjectReference] A code or group definition that describes the intended
  ///  subject of the contents of the library.
  @override
  Reference? get subjectReference;

  /// [usage] A detailed description of how the library is used from a clinical
  ///  perspective.
  @override
  FhirMarkdown? get usage;

  /// [usageElement] ("_usage") Extensions for usage
  @override
  @JsonKey(name: '_usage')
  PrimitiveElement? get usageElement;

  /// [parameter] The parameter element defines parameters used by the library.
  @override
  List<ParameterDefinition>? get parameter;

  /// [dataRequirement] Describes a set of data that must be provided in order to
  ///  be able to successfully perform the computations defined by the library.
  @override
  List<DataRequirement>? get dataRequirement;

  /// [content] The content of the library as an Attachment. The content may be a
  ///  reference to a url, or may be directly embedded as a base-64 string.
  ///  Either way, the contentType of the attachment determines how to interpret
  ///  the content.
  @override
  List<Attachment>? get content;

  /// Create a copy of Library
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LibraryImplCopyWith<_$LibraryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
