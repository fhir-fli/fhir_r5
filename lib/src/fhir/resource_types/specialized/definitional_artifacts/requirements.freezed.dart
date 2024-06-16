// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'requirements.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Requirements _$RequirementsFromJson(Map<String, dynamic> json) {
  return _Requirements.fromJson(json);
}

/// @nodoc
mixin _$Requirements {
  /// [resourceType] This is a Requirements resource
  @JsonKey(unknownEnumValue: R5ResourceType.Requirements)
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

  /// [url] An absolute URI that is used to identify this Requirements when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this Requirements is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the Requirements is stored on
  ///  different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this Requirements
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  Requirements when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the Requirements author
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

  /// [name] A natural language name identifying the Requirements. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the Requirements.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this Requirements. Enables tracking the life-cycle
  ///  of the content.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this Requirements is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the Requirements was published.
  ///  The date must change when the business version changes and it must change
  ///  if the status code changes. In addition, it should change when the
  ///  substantive content of the Requirements changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the Requirements.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the requirements.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate Requirements instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the Requirements is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this Requirements is needed and why it has
  ///  been designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the Requirements and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the Requirements.
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

  /// [derivedFrom] Another set of Requirements that this set of Requirements
  ///  builds on and updates.
  List<FhirCanonical>? get derivedFrom => throw _privateConstructorUsedError;

  /// [reference] A reference to another artifact that created this set of
  ///  requirements. This could be a Profile, etc., or external regulation, or
  ///  business requirements expressed elsewhere.
  List<FhirUrl>? get reference => throw _privateConstructorUsedError;

  /// [referenceElement] ("_reference") Extensions for reference
  @JsonKey(name: '_reference')
  List<Element>? get referenceElement => throw _privateConstructorUsedError;

  /// [actor] An actor these requirements are in regard to.
  List<FhirCanonical>? get actor => throw _privateConstructorUsedError;

  /// [statement] The actual statement of requirement, in markdown format.
  List<RequirementsStatement>? get statement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequirementsCopyWith<Requirements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequirementsCopyWith<$Res> {
  factory $RequirementsCopyWith(
          Requirements value, $Res Function(Requirements) then) =
      _$RequirementsCopyWithImpl<$Res, Requirements>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Requirements)
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
      List<FhirCanonical>? derivedFrom,
      List<FhirUrl>? reference,
      @JsonKey(name: '_reference') List<Element>? referenceElement,
      List<FhirCanonical>? actor,
      List<RequirementsStatement>? statement});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
}

/// @nodoc
class _$RequirementsCopyWithImpl<$Res, $Val extends Requirements>
    implements $RequirementsCopyWith<$Res> {
  _$RequirementsCopyWithImpl(this._value, this._then);

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
    Object? derivedFrom = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? actor = freezed,
    Object? statement = freezed,
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
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<FhirUrl>?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      statement: freezed == statement
          ? _value.statement
          : statement // ignore: cast_nullable_to_non_nullable
              as List<RequirementsStatement>?,
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
}

/// @nodoc
abstract class _$$RequirementsImplCopyWith<$Res>
    implements $RequirementsCopyWith<$Res> {
  factory _$$RequirementsImplCopyWith(
          _$RequirementsImpl value, $Res Function(_$RequirementsImpl) then) =
      __$$RequirementsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Requirements)
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
      List<FhirCanonical>? derivedFrom,
      List<FhirUrl>? reference,
      @JsonKey(name: '_reference') List<Element>? referenceElement,
      List<FhirCanonical>? actor,
      List<RequirementsStatement>? statement});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
}

/// @nodoc
class __$$RequirementsImplCopyWithImpl<$Res>
    extends _$RequirementsCopyWithImpl<$Res, _$RequirementsImpl>
    implements _$$RequirementsImplCopyWith<$Res> {
  __$$RequirementsImplCopyWithImpl(
      _$RequirementsImpl _value, $Res Function(_$RequirementsImpl) _then)
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
    Object? derivedFrom = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? actor = freezed,
    Object? statement = freezed,
  }) {
    return _then(_$RequirementsImpl(
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
      derivedFrom: freezed == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      reference: freezed == reference
          ? _value._reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<FhirUrl>?,
      referenceElement: freezed == referenceElement
          ? _value._referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      actor: freezed == actor
          ? _value._actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      statement: freezed == statement
          ? _value._statement
          : statement // ignore: cast_nullable_to_non_nullable
              as List<RequirementsStatement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequirementsImpl extends _Requirements {
  const _$RequirementsImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Requirements)
      this.resourceType = R5ResourceType.Requirements,
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
      final List<FhirCanonical>? derivedFrom,
      final List<FhirUrl>? reference,
      @JsonKey(name: '_reference') final List<Element>? referenceElement,
      final List<FhirCanonical>? actor,
      final List<RequirementsStatement>? statement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _derivedFrom = derivedFrom,
        _reference = reference,
        _referenceElement = referenceElement,
        _actor = actor,
        _statement = statement,
        super._();

  factory _$RequirementsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequirementsImplFromJson(json);

  /// [resourceType] This is a Requirements resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Requirements)
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

  /// [url] An absolute URI that is used to identify this Requirements when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this Requirements is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the Requirements is stored on
  ///  different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A formal identifier that is used to identify this Requirements
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this Requirements
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

  /// [version] The identifier that is used to identify this version of the
  ///  Requirements when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the Requirements author
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

  /// [name] A natural language name identifying the Requirements. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the Requirements.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The status of this Requirements. Enables tracking the life-cycle
  ///  of the content.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this Requirements is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date  (and optionally time) when the Requirements was published.
  ///  The date must change when the business version changes and it must change
  ///  if the status code changes. In addition, it should change when the
  ///  substantive content of the Requirements changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the Requirements.
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

  /// [description] A free text natural language description of the requirements.
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
  ///  and searching for appropriate Requirements instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate Requirements instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the Requirements is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the Requirements is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this Requirements is needed and why it has
  ///  been designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the Requirements and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the Requirements.
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

  /// [derivedFrom] Another set of Requirements that this set of Requirements
  ///  builds on and updates.
  final List<FhirCanonical>? _derivedFrom;

  /// [derivedFrom] Another set of Requirements that this set of Requirements
  ///  builds on and updates.
  @override
  List<FhirCanonical>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reference] A reference to another artifact that created this set of
  ///  requirements. This could be a Profile, etc., or external regulation, or
  ///  business requirements expressed elsewhere.
  final List<FhirUrl>? _reference;

  /// [reference] A reference to another artifact that created this set of
  ///  requirements. This could be a Profile, etc., or external regulation, or
  ///  business requirements expressed elsewhere.
  @override
  List<FhirUrl>? get reference {
    final value = _reference;
    if (value == null) return null;
    if (_reference is EqualUnmodifiableListView) return _reference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [referenceElement] ("_reference") Extensions for reference
  final List<Element>? _referenceElement;

  /// [referenceElement] ("_reference") Extensions for reference
  @override
  @JsonKey(name: '_reference')
  List<Element>? get referenceElement {
    final value = _referenceElement;
    if (value == null) return null;
    if (_referenceElement is EqualUnmodifiableListView)
      return _referenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [actor] An actor these requirements are in regard to.
  final List<FhirCanonical>? _actor;

  /// [actor] An actor these requirements are in regard to.
  @override
  List<FhirCanonical>? get actor {
    final value = _actor;
    if (value == null) return null;
    if (_actor is EqualUnmodifiableListView) return _actor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [statement] The actual statement of requirement, in markdown format.
  final List<RequirementsStatement>? _statement;

  /// [statement] The actual statement of requirement, in markdown format.
  @override
  List<RequirementsStatement>? get statement {
    final value = _statement;
    if (value == null) return null;
    if (_statement is EqualUnmodifiableListView) return _statement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Requirements(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, derivedFrom: $derivedFrom, reference: $reference, referenceElement: $referenceElement, actor: $actor, statement: $statement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequirementsImpl &&
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
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            const DeepCollectionEquality()
                .equals(other._reference, _reference) &&
            const DeepCollectionEquality()
                .equals(other._referenceElement, _referenceElement) &&
            const DeepCollectionEquality().equals(other._actor, _actor) &&
            const DeepCollectionEquality()
                .equals(other._statement, _statement));
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
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_reference),
        const DeepCollectionEquality().hash(_referenceElement),
        const DeepCollectionEquality().hash(_actor),
        const DeepCollectionEquality().hash(_statement)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequirementsImplCopyWith<_$RequirementsImpl> get copyWith =>
      __$$RequirementsImplCopyWithImpl<_$RequirementsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequirementsImplToJson(
      this,
    );
  }
}

abstract class _Requirements extends Requirements {
  const factory _Requirements(
      {@JsonKey(unknownEnumValue: R5ResourceType.Requirements)
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
      final List<FhirCanonical>? derivedFrom,
      final List<FhirUrl>? reference,
      @JsonKey(name: '_reference') final List<Element>? referenceElement,
      final List<FhirCanonical>? actor,
      final List<RequirementsStatement>? statement}) = _$RequirementsImpl;
  const _Requirements._() : super._();

  factory _Requirements.fromJson(Map<String, dynamic> json) =
      _$RequirementsImpl.fromJson;

  @override

  /// [resourceType] This is a Requirements resource
  @JsonKey(unknownEnumValue: R5ResourceType.Requirements)
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

  /// [url] An absolute URI that is used to identify this Requirements when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this Requirements is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the Requirements is stored on
  ///  different servers.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] A formal identifier that is used to identify this Requirements
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the
  ///  Requirements when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the Requirements author
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

  /// [name] A natural language name identifying the Requirements. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the Requirements.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [status] The status of this Requirements. Enables tracking the life-cycle
  ///  of the content.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [experimental] A Boolean value to indicate that this Requirements is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;
  @override

  /// [date] The date  (and optionally time) when the Requirements was published.
  ///  The date must change when the business version changes and it must change
  ///  if the status code changes. In addition, it should change when the
  ///  substantive content of the Requirements changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the Requirements.
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

  /// [description] A free text natural language description of the requirements.
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
  ///  and searching for appropriate Requirements instances.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A legal or geographic region in which the Requirements is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explanation of why this Requirements is needed and why it has
  ///  been designed as it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;
  @override

  /// [copyright] A copyright statement relating to the Requirements and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the Requirements.
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

  /// [derivedFrom] Another set of Requirements that this set of Requirements
  ///  builds on and updates.
  List<FhirCanonical>? get derivedFrom;
  @override

  /// [reference] A reference to another artifact that created this set of
  ///  requirements. This could be a Profile, etc., or external regulation, or
  ///  business requirements expressed elsewhere.
  List<FhirUrl>? get reference;
  @override

  /// [referenceElement] ("_reference") Extensions for reference
  @JsonKey(name: '_reference')
  List<Element>? get referenceElement;
  @override

  /// [actor] An actor these requirements are in regard to.
  List<FhirCanonical>? get actor;
  @override

  /// [statement] The actual statement of requirement, in markdown format.
  List<RequirementsStatement>? get statement;
  @override
  @JsonKey(ignore: true)
  _$$RequirementsImplCopyWith<_$RequirementsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequirementsStatement _$RequirementsStatementFromJson(
    Map<String, dynamic> json) {
  return _RequirementsStatement.fromJson(json);
}

/// @nodoc
mixin _$RequirementsStatement {
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

  /// [key] Key that identifies this statement (unique within this resource).
  FhirId? get key => throw _privateConstructorUsedError;

  /// [keyElement] ("_key") Extensions for key
  @JsonKey(name: '_key')
  PrimitiveElement? get keyElement => throw _privateConstructorUsedError;

  /// [label] A short human usable label for this statement.
  String? get label => throw _privateConstructorUsedError;

  /// [labelElement] ("_label") Extensions for label
  @JsonKey(name: '_label')
  PrimitiveElement? get labelElement => throw _privateConstructorUsedError;

  /// [conformance] A short human usable label for this statement.
  List<FhirCode>? get conformance => throw _privateConstructorUsedError;

  /// [conformanceElement] ("_conformance") Extensions for conformance
  @JsonKey(name: '_conformance')
  List<Element>? get conformanceElement => throw _privateConstructorUsedError;

  /// [conditionality] This boolean flag is set to true of the text of the
  ///  requirement is conditional on something e.g. it includes lanauage like 'if
  ///  x then y'. This conditionality flag is introduced for purposes of
  ///  filtering and colour highlighting etc.
  FhirBoolean? get conditionality => throw _privateConstructorUsedError;

  /// [conditionalityElement] ("_conditionality") Extensions for conditionality
  @JsonKey(name: '_conditionality')
  PrimitiveElement? get conditionalityElement =>
      throw _privateConstructorUsedError;

  /// [requirement] The actual requirement for human consumption.
  FhirMarkdown? get requirement => throw _privateConstructorUsedError;

  /// [requirementElement] ("_requirement") Extensions for requirement
  @JsonKey(name: '_requirement')
  PrimitiveElement? get requirementElement =>
      throw _privateConstructorUsedError;

  /// [derivedFrom] Another statement on one of the requirements that this
  ///  requirement clarifies or restricts.
  String? get derivedFrom => throw _privateConstructorUsedError;

  /// [derivedFromElement] ("_derivedFrom") Extensions for derivedFrom
  @JsonKey(name: '_derivedFrom')
  PrimitiveElement? get derivedFromElement =>
      throw _privateConstructorUsedError;

  /// [parent] A larger requirement that this requirement helps to refine and
  ///  enable.
  String? get parent => throw _privateConstructorUsedError;

  /// [parentElement] ("_parent") Extensions for parent
  @JsonKey(name: '_parent')
  PrimitiveElement? get parentElement => throw _privateConstructorUsedError;

  /// [satisfiedBy] A reference to another artifact that satisfies this
  ///  requirement. This could be a Profile, extension, or an element in one of
  ///  those, or a CapabilityStatement, OperationDefinition, SearchParameter,
  ///  CodeSystem(/code), ValueSet, Libary etc.
  List<FhirUrl>? get satisfiedBy => throw _privateConstructorUsedError;

  /// [satisfiedByElement] ("_satisfiedBy") Extensions for satisfiedBy
  @JsonKey(name: '_satisfiedBy')
  List<Element>? get satisfiedByElement => throw _privateConstructorUsedError;

  /// [reference] A reference to another artifact that created this requirement.
  ///  This could be a Profile, etc., or external regulation, or business
  ///  requirements expressed elsewhere.
  List<FhirUrl>? get reference => throw _privateConstructorUsedError;

  /// [referenceElement] ("_reference") Extensions for reference
  @JsonKey(name: '_reference')
  List<Element>? get referenceElement => throw _privateConstructorUsedError;

  /// [source] Who asked for this statement to be a requirement. By default, it's
  ///  assumed that the publisher knows who it is if it matters.
  List<Reference>? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequirementsStatementCopyWith<RequirementsStatement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequirementsStatementCopyWith<$Res> {
  factory $RequirementsStatementCopyWith(RequirementsStatement value,
          $Res Function(RequirementsStatement) then) =
      _$RequirementsStatementCopyWithImpl<$Res, RequirementsStatement>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? key,
      @JsonKey(name: '_key') PrimitiveElement? keyElement,
      String? label,
      @JsonKey(name: '_label') PrimitiveElement? labelElement,
      List<FhirCode>? conformance,
      @JsonKey(name: '_conformance') List<Element>? conformanceElement,
      FhirBoolean? conditionality,
      @JsonKey(name: '_conditionality') PrimitiveElement? conditionalityElement,
      FhirMarkdown? requirement,
      @JsonKey(name: '_requirement') PrimitiveElement? requirementElement,
      String? derivedFrom,
      @JsonKey(name: '_derivedFrom') PrimitiveElement? derivedFromElement,
      String? parent,
      @JsonKey(name: '_parent') PrimitiveElement? parentElement,
      List<FhirUrl>? satisfiedBy,
      @JsonKey(name: '_satisfiedBy') List<Element>? satisfiedByElement,
      List<FhirUrl>? reference,
      @JsonKey(name: '_reference') List<Element>? referenceElement,
      List<Reference>? source});
}

/// @nodoc
class _$RequirementsStatementCopyWithImpl<$Res,
        $Val extends RequirementsStatement>
    implements $RequirementsStatementCopyWith<$Res> {
  _$RequirementsStatementCopyWithImpl(this._value, this._then);

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
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? conformance = freezed,
    Object? conformanceElement = freezed,
    Object? conditionality = freezed,
    Object? conditionalityElement = freezed,
    Object? requirement = freezed,
    Object? requirementElement = freezed,
    Object? derivedFrom = freezed,
    Object? derivedFromElement = freezed,
    Object? parent = freezed,
    Object? parentElement = freezed,
    Object? satisfiedBy = freezed,
    Object? satisfiedByElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? source = freezed,
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
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      keyElement: freezed == keyElement
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      conformance: freezed == conformance
          ? _value.conformance
          : conformance // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      conformanceElement: freezed == conformanceElement
          ? _value.conformanceElement
          : conformanceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      conditionality: freezed == conditionality
          ? _value.conditionality
          : conditionality // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      conditionalityElement: freezed == conditionalityElement
          ? _value.conditionalityElement
          : conditionalityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      requirementElement: freezed == requirementElement
          ? _value.requirementElement
          : requirementElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      derivedFromElement: freezed == derivedFromElement
          ? _value.derivedFromElement
          : derivedFromElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      parentElement: freezed == parentElement
          ? _value.parentElement
          : parentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      satisfiedBy: freezed == satisfiedBy
          ? _value.satisfiedBy
          : satisfiedBy // ignore: cast_nullable_to_non_nullable
              as List<FhirUrl>?,
      satisfiedByElement: freezed == satisfiedByElement
          ? _value.satisfiedByElement
          : satisfiedByElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<FhirUrl>?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequirementsStatementImplCopyWith<$Res>
    implements $RequirementsStatementCopyWith<$Res> {
  factory _$$RequirementsStatementImplCopyWith(
          _$RequirementsStatementImpl value,
          $Res Function(_$RequirementsStatementImpl) then) =
      __$$RequirementsStatementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? key,
      @JsonKey(name: '_key') PrimitiveElement? keyElement,
      String? label,
      @JsonKey(name: '_label') PrimitiveElement? labelElement,
      List<FhirCode>? conformance,
      @JsonKey(name: '_conformance') List<Element>? conformanceElement,
      FhirBoolean? conditionality,
      @JsonKey(name: '_conditionality') PrimitiveElement? conditionalityElement,
      FhirMarkdown? requirement,
      @JsonKey(name: '_requirement') PrimitiveElement? requirementElement,
      String? derivedFrom,
      @JsonKey(name: '_derivedFrom') PrimitiveElement? derivedFromElement,
      String? parent,
      @JsonKey(name: '_parent') PrimitiveElement? parentElement,
      List<FhirUrl>? satisfiedBy,
      @JsonKey(name: '_satisfiedBy') List<Element>? satisfiedByElement,
      List<FhirUrl>? reference,
      @JsonKey(name: '_reference') List<Element>? referenceElement,
      List<Reference>? source});
}

/// @nodoc
class __$$RequirementsStatementImplCopyWithImpl<$Res>
    extends _$RequirementsStatementCopyWithImpl<$Res,
        _$RequirementsStatementImpl>
    implements _$$RequirementsStatementImplCopyWith<$Res> {
  __$$RequirementsStatementImplCopyWithImpl(_$RequirementsStatementImpl _value,
      $Res Function(_$RequirementsStatementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? conformance = freezed,
    Object? conformanceElement = freezed,
    Object? conditionality = freezed,
    Object? conditionalityElement = freezed,
    Object? requirement = freezed,
    Object? requirementElement = freezed,
    Object? derivedFrom = freezed,
    Object? derivedFromElement = freezed,
    Object? parent = freezed,
    Object? parentElement = freezed,
    Object? satisfiedBy = freezed,
    Object? satisfiedByElement = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? source = freezed,
  }) {
    return _then(_$RequirementsStatementImpl(
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
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      keyElement: freezed == keyElement
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      conformance: freezed == conformance
          ? _value._conformance
          : conformance // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      conformanceElement: freezed == conformanceElement
          ? _value._conformanceElement
          : conformanceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      conditionality: freezed == conditionality
          ? _value.conditionality
          : conditionality // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      conditionalityElement: freezed == conditionalityElement
          ? _value.conditionalityElement
          : conditionalityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requirement: freezed == requirement
          ? _value.requirement
          : requirement // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      requirementElement: freezed == requirementElement
          ? _value.requirementElement
          : requirementElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      derivedFromElement: freezed == derivedFromElement
          ? _value.derivedFromElement
          : derivedFromElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      parentElement: freezed == parentElement
          ? _value.parentElement
          : parentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      satisfiedBy: freezed == satisfiedBy
          ? _value._satisfiedBy
          : satisfiedBy // ignore: cast_nullable_to_non_nullable
              as List<FhirUrl>?,
      satisfiedByElement: freezed == satisfiedByElement
          ? _value._satisfiedByElement
          : satisfiedByElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      reference: freezed == reference
          ? _value._reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<FhirUrl>?,
      referenceElement: freezed == referenceElement
          ? _value._referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      source: freezed == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequirementsStatementImpl extends _RequirementsStatement {
  const _$RequirementsStatementImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.key,
      @JsonKey(name: '_key') this.keyElement,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      final List<FhirCode>? conformance,
      @JsonKey(name: '_conformance') final List<Element>? conformanceElement,
      this.conditionality,
      @JsonKey(name: '_conditionality') this.conditionalityElement,
      this.requirement,
      @JsonKey(name: '_requirement') this.requirementElement,
      this.derivedFrom,
      @JsonKey(name: '_derivedFrom') this.derivedFromElement,
      this.parent,
      @JsonKey(name: '_parent') this.parentElement,
      final List<FhirUrl>? satisfiedBy,
      @JsonKey(name: '_satisfiedBy') final List<Element>? satisfiedByElement,
      final List<FhirUrl>? reference,
      @JsonKey(name: '_reference') final List<Element>? referenceElement,
      final List<Reference>? source})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _conformance = conformance,
        _conformanceElement = conformanceElement,
        _satisfiedBy = satisfiedBy,
        _satisfiedByElement = satisfiedByElement,
        _reference = reference,
        _referenceElement = referenceElement,
        _source = source,
        super._();

  factory _$RequirementsStatementImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequirementsStatementImplFromJson(json);

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

  /// [key] Key that identifies this statement (unique within this resource).
  @override
  final FhirId? key;

  /// [keyElement] ("_key") Extensions for key
  @override
  @JsonKey(name: '_key')
  final PrimitiveElement? keyElement;

  /// [label] A short human usable label for this statement.
  @override
  final String? label;

  /// [labelElement] ("_label") Extensions for label
  @override
  @JsonKey(name: '_label')
  final PrimitiveElement? labelElement;

  /// [conformance] A short human usable label for this statement.
  final List<FhirCode>? _conformance;

  /// [conformance] A short human usable label for this statement.
  @override
  List<FhirCode>? get conformance {
    final value = _conformance;
    if (value == null) return null;
    if (_conformance is EqualUnmodifiableListView) return _conformance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [conformanceElement] ("_conformance") Extensions for conformance
  final List<Element>? _conformanceElement;

  /// [conformanceElement] ("_conformance") Extensions for conformance
  @override
  @JsonKey(name: '_conformance')
  List<Element>? get conformanceElement {
    final value = _conformanceElement;
    if (value == null) return null;
    if (_conformanceElement is EqualUnmodifiableListView)
      return _conformanceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [conditionality] This boolean flag is set to true of the text of the
  ///  requirement is conditional on something e.g. it includes lanauage like 'if
  ///  x then y'. This conditionality flag is introduced for purposes of
  ///  filtering and colour highlighting etc.
  @override
  final FhirBoolean? conditionality;

  /// [conditionalityElement] ("_conditionality") Extensions for conditionality
  @override
  @JsonKey(name: '_conditionality')
  final PrimitiveElement? conditionalityElement;

  /// [requirement] The actual requirement for human consumption.
  @override
  final FhirMarkdown? requirement;

  /// [requirementElement] ("_requirement") Extensions for requirement
  @override
  @JsonKey(name: '_requirement')
  final PrimitiveElement? requirementElement;

  /// [derivedFrom] Another statement on one of the requirements that this
  ///  requirement clarifies or restricts.
  @override
  final String? derivedFrom;

  /// [derivedFromElement] ("_derivedFrom") Extensions for derivedFrom
  @override
  @JsonKey(name: '_derivedFrom')
  final PrimitiveElement? derivedFromElement;

  /// [parent] A larger requirement that this requirement helps to refine and
  ///  enable.
  @override
  final String? parent;

  /// [parentElement] ("_parent") Extensions for parent
  @override
  @JsonKey(name: '_parent')
  final PrimitiveElement? parentElement;

  /// [satisfiedBy] A reference to another artifact that satisfies this
  ///  requirement. This could be a Profile, extension, or an element in one of
  ///  those, or a CapabilityStatement, OperationDefinition, SearchParameter,
  ///  CodeSystem(/code), ValueSet, Libary etc.
  final List<FhirUrl>? _satisfiedBy;

  /// [satisfiedBy] A reference to another artifact that satisfies this
  ///  requirement. This could be a Profile, extension, or an element in one of
  ///  those, or a CapabilityStatement, OperationDefinition, SearchParameter,
  ///  CodeSystem(/code), ValueSet, Libary etc.
  @override
  List<FhirUrl>? get satisfiedBy {
    final value = _satisfiedBy;
    if (value == null) return null;
    if (_satisfiedBy is EqualUnmodifiableListView) return _satisfiedBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [satisfiedByElement] ("_satisfiedBy") Extensions for satisfiedBy
  final List<Element>? _satisfiedByElement;

  /// [satisfiedByElement] ("_satisfiedBy") Extensions for satisfiedBy
  @override
  @JsonKey(name: '_satisfiedBy')
  List<Element>? get satisfiedByElement {
    final value = _satisfiedByElement;
    if (value == null) return null;
    if (_satisfiedByElement is EqualUnmodifiableListView)
      return _satisfiedByElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reference] A reference to another artifact that created this requirement.
  ///  This could be a Profile, etc., or external regulation, or business
  ///  requirements expressed elsewhere.
  final List<FhirUrl>? _reference;

  /// [reference] A reference to another artifact that created this requirement.
  ///  This could be a Profile, etc., or external regulation, or business
  ///  requirements expressed elsewhere.
  @override
  List<FhirUrl>? get reference {
    final value = _reference;
    if (value == null) return null;
    if (_reference is EqualUnmodifiableListView) return _reference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [referenceElement] ("_reference") Extensions for reference
  final List<Element>? _referenceElement;

  /// [referenceElement] ("_reference") Extensions for reference
  @override
  @JsonKey(name: '_reference')
  List<Element>? get referenceElement {
    final value = _referenceElement;
    if (value == null) return null;
    if (_referenceElement is EqualUnmodifiableListView)
      return _referenceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [source] Who asked for this statement to be a requirement. By default, it's
  ///  assumed that the publisher knows who it is if it matters.
  final List<Reference>? _source;

  /// [source] Who asked for this statement to be a requirement. By default, it's
  ///  assumed that the publisher knows who it is if it matters.
  @override
  List<Reference>? get source {
    final value = _source;
    if (value == null) return null;
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RequirementsStatement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, key: $key, keyElement: $keyElement, label: $label, labelElement: $labelElement, conformance: $conformance, conformanceElement: $conformanceElement, conditionality: $conditionality, conditionalityElement: $conditionalityElement, requirement: $requirement, requirementElement: $requirementElement, derivedFrom: $derivedFrom, derivedFromElement: $derivedFromElement, parent: $parent, parentElement: $parentElement, satisfiedBy: $satisfiedBy, satisfiedByElement: $satisfiedByElement, reference: $reference, referenceElement: $referenceElement, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequirementsStatementImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.keyElement, keyElement) ||
                other.keyElement == keyElement) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            const DeepCollectionEquality()
                .equals(other._conformance, _conformance) &&
            const DeepCollectionEquality()
                .equals(other._conformanceElement, _conformanceElement) &&
            (identical(other.conditionality, conditionality) ||
                other.conditionality == conditionality) &&
            (identical(other.conditionalityElement, conditionalityElement) ||
                other.conditionalityElement == conditionalityElement) &&
            (identical(other.requirement, requirement) ||
                other.requirement == requirement) &&
            (identical(other.requirementElement, requirementElement) ||
                other.requirementElement == requirementElement) &&
            (identical(other.derivedFrom, derivedFrom) ||
                other.derivedFrom == derivedFrom) &&
            (identical(other.derivedFromElement, derivedFromElement) ||
                other.derivedFromElement == derivedFromElement) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.parentElement, parentElement) ||
                other.parentElement == parentElement) &&
            const DeepCollectionEquality()
                .equals(other._satisfiedBy, _satisfiedBy) &&
            const DeepCollectionEquality()
                .equals(other._satisfiedByElement, _satisfiedByElement) &&
            const DeepCollectionEquality()
                .equals(other._reference, _reference) &&
            const DeepCollectionEquality()
                .equals(other._referenceElement, _referenceElement) &&
            const DeepCollectionEquality().equals(other._source, _source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        key,
        keyElement,
        label,
        labelElement,
        const DeepCollectionEquality().hash(_conformance),
        const DeepCollectionEquality().hash(_conformanceElement),
        conditionality,
        conditionalityElement,
        requirement,
        requirementElement,
        derivedFrom,
        derivedFromElement,
        parent,
        parentElement,
        const DeepCollectionEquality().hash(_satisfiedBy),
        const DeepCollectionEquality().hash(_satisfiedByElement),
        const DeepCollectionEquality().hash(_reference),
        const DeepCollectionEquality().hash(_referenceElement),
        const DeepCollectionEquality().hash(_source)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequirementsStatementImplCopyWith<_$RequirementsStatementImpl>
      get copyWith => __$$RequirementsStatementImplCopyWithImpl<
          _$RequirementsStatementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequirementsStatementImplToJson(
      this,
    );
  }
}

abstract class _RequirementsStatement extends RequirementsStatement {
  const factory _RequirementsStatement(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? key,
      @JsonKey(name: '_key') final PrimitiveElement? keyElement,
      final String? label,
      @JsonKey(name: '_label') final PrimitiveElement? labelElement,
      final List<FhirCode>? conformance,
      @JsonKey(name: '_conformance') final List<Element>? conformanceElement,
      final FhirBoolean? conditionality,
      @JsonKey(name: '_conditionality')
      final PrimitiveElement? conditionalityElement,
      final FhirMarkdown? requirement,
      @JsonKey(name: '_requirement') final PrimitiveElement? requirementElement,
      final String? derivedFrom,
      @JsonKey(name: '_derivedFrom') final PrimitiveElement? derivedFromElement,
      final String? parent,
      @JsonKey(name: '_parent') final PrimitiveElement? parentElement,
      final List<FhirUrl>? satisfiedBy,
      @JsonKey(name: '_satisfiedBy') final List<Element>? satisfiedByElement,
      final List<FhirUrl>? reference,
      @JsonKey(name: '_reference') final List<Element>? referenceElement,
      final List<Reference>? source}) = _$RequirementsStatementImpl;
  const _RequirementsStatement._() : super._();

  factory _RequirementsStatement.fromJson(Map<String, dynamic> json) =
      _$RequirementsStatementImpl.fromJson;

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

  /// [key] Key that identifies this statement (unique within this resource).
  FhirId? get key;
  @override

  /// [keyElement] ("_key") Extensions for key
  @JsonKey(name: '_key')
  PrimitiveElement? get keyElement;
  @override

  /// [label] A short human usable label for this statement.
  String? get label;
  @override

  /// [labelElement] ("_label") Extensions for label
  @JsonKey(name: '_label')
  PrimitiveElement? get labelElement;
  @override

  /// [conformance] A short human usable label for this statement.
  List<FhirCode>? get conformance;
  @override

  /// [conformanceElement] ("_conformance") Extensions for conformance
  @JsonKey(name: '_conformance')
  List<Element>? get conformanceElement;
  @override

  /// [conditionality] This boolean flag is set to true of the text of the
  ///  requirement is conditional on something e.g. it includes lanauage like 'if
  ///  x then y'. This conditionality flag is introduced for purposes of
  ///  filtering and colour highlighting etc.
  FhirBoolean? get conditionality;
  @override

  /// [conditionalityElement] ("_conditionality") Extensions for conditionality
  @JsonKey(name: '_conditionality')
  PrimitiveElement? get conditionalityElement;
  @override

  /// [requirement] The actual requirement for human consumption.
  FhirMarkdown? get requirement;
  @override

  /// [requirementElement] ("_requirement") Extensions for requirement
  @JsonKey(name: '_requirement')
  PrimitiveElement? get requirementElement;
  @override

  /// [derivedFrom] Another statement on one of the requirements that this
  ///  requirement clarifies or restricts.
  String? get derivedFrom;
  @override

  /// [derivedFromElement] ("_derivedFrom") Extensions for derivedFrom
  @JsonKey(name: '_derivedFrom')
  PrimitiveElement? get derivedFromElement;
  @override

  /// [parent] A larger requirement that this requirement helps to refine and
  ///  enable.
  String? get parent;
  @override

  /// [parentElement] ("_parent") Extensions for parent
  @JsonKey(name: '_parent')
  PrimitiveElement? get parentElement;
  @override

  /// [satisfiedBy] A reference to another artifact that satisfies this
  ///  requirement. This could be a Profile, extension, or an element in one of
  ///  those, or a CapabilityStatement, OperationDefinition, SearchParameter,
  ///  CodeSystem(/code), ValueSet, Libary etc.
  List<FhirUrl>? get satisfiedBy;
  @override

  /// [satisfiedByElement] ("_satisfiedBy") Extensions for satisfiedBy
  @JsonKey(name: '_satisfiedBy')
  List<Element>? get satisfiedByElement;
  @override

  /// [reference] A reference to another artifact that created this requirement.
  ///  This could be a Profile, etc., or external regulation, or business
  ///  requirements expressed elsewhere.
  List<FhirUrl>? get reference;
  @override

  /// [referenceElement] ("_reference") Extensions for reference
  @JsonKey(name: '_reference')
  List<Element>? get referenceElement;
  @override

  /// [source] Who asked for this statement to be a requirement. By default, it's
  ///  assumed that the publisher knows who it is if it matters.
  List<Reference>? get source;
  @override
  @JsonKey(ignore: true)
  _$$RequirementsStatementImplCopyWith<_$RequirementsStatementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
