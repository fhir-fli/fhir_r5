// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'implementation_guide.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) {
  return _ImplementationGuide.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuide {
  /// [resourceType] This is a ImplementationGuide resource
  @JsonKey(unknownEnumValue: R5ResourceType.ImplementationGuide)
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

  /// [url] An absolute URI that is used to identify this implementation guide
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  implementation guide is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the implementation
  ///  guide is stored on different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this
  ///  implementation guide when it is represented in other formats, or
  ///  referenced in a specification, model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  implementation guide when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the
  ///  implementation guide author and is not expected to be globally unique. For
  ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  ///  not available. There is also no expectation that versions can be placed in
  ///  a lexicographical sequence.
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

  /// [name] A natural language name identifying the implementation guide. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the implementation
  ///  guide.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this implementation guide. Enables tracking the
  ///  life-cycle of the content.
  PublicationStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this implementation guide
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the implementation guide was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the implementation guide
  ///  changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the implementation guide.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the
  ///  implementation guide from a consumer's perspective.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate implementation guide instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the implementation
  ///  guide is intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this implementation guide is needed and why it
  ///  has been designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the implementation guide
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the implementation guide.
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

  /// [packageId] The NPM package name for this Implementation Guide, used in the
  ///  NPM package distribution, which is the primary mechanism by which FHIR
  ///  based tooling manages IG dependencies. This value must be globally unique,
  ///  and should be assigned with care.
  FhirId? get packageId => throw _privateConstructorUsedError;

  /// [packageIdElement] ("_packageId") Extensions for packageId
  @JsonKey(name: '_packageId')
  PrimitiveElement? get packageIdElement => throw _privateConstructorUsedError;

  /// [license] The license that applies to this Implementation Guide, using an
  ///  SPDX license code, or 'not-open-source'.
  FhirCode? get license => throw _privateConstructorUsedError;

  /// [licenseElement] ("_license") Extensions for license
  @JsonKey(name: '_license')
  PrimitiveElement? get licenseElement => throw _privateConstructorUsedError;

  /// [fhirVersion] The version(s) of the FHIR specification that this
  ///  ImplementationGuide targets - e.g. describes how to use. The value of this
  ///  element is the formal version of the specification, without the revision
  ///  number, e.g. [publication].[major].[minor], which is 4.6.0. for this
  ///  version.
  List<FhirCode>? get fhirVersion => throw _privateConstructorUsedError;

  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  @JsonKey(name: '_fhirVersion')
  List<PrimitiveElement>? get fhirVersionElement =>
      throw _privateConstructorUsedError;

  /// [dependsOn] Another implementation guide that this implementation depends
  ///  on. Typically, an implementation guide uses value sets, profiles
  ///  etc.defined in other implementation guides.
  List<ImplementationGuideDependsOn>? get dependsOn =>
      throw _privateConstructorUsedError;

  /// [global] A set of profiles that all resources covered by this
  ///  implementation guide must conform to.
  List<ImplementationGuideGlobal>? get global =>
      throw _privateConstructorUsedError;

  /// [definition] The information needed by an IG publisher tool to publish the
  ///  whole implementation guide.
  ImplementationGuideDefinition? get definition =>
      throw _privateConstructorUsedError;

  /// [manifest] Information about an assembled implementation guide, created by
  ///  the publication tooling.
  ImplementationGuideManifest? get manifest =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideCopyWith<ImplementationGuide> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideCopyWith<$Res> {
  factory $ImplementationGuideCopyWith(
          ImplementationGuide value, $Res Function(ImplementationGuide) then) =
      _$ImplementationGuideCopyWithImpl<$Res, ImplementationGuide>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImplementationGuide)
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
      FhirId? packageId,
      @JsonKey(name: '_packageId') PrimitiveElement? packageIdElement,
      FhirCode? license,
      @JsonKey(name: '_license') PrimitiveElement? licenseElement,
      List<FhirCode>? fhirVersion,
      @JsonKey(name: '_fhirVersion') List<PrimitiveElement>? fhirVersionElement,
      List<ImplementationGuideDependsOn>? dependsOn,
      List<ImplementationGuideGlobal>? global,
      ImplementationGuideDefinition? definition,
      ImplementationGuideManifest? manifest});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $ImplementationGuideDefinitionCopyWith<$Res>? get definition;
  $ImplementationGuideManifestCopyWith<$Res>? get manifest;
}

/// @nodoc
class _$ImplementationGuideCopyWithImpl<$Res, $Val extends ImplementationGuide>
    implements $ImplementationGuideCopyWith<$Res> {
  _$ImplementationGuideCopyWithImpl(this._value, this._then);

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
    Object? packageId = freezed,
    Object? packageIdElement = freezed,
    Object? license = freezed,
    Object? licenseElement = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? dependsOn = freezed,
    Object? global = freezed,
    Object? definition = freezed,
    Object? manifest = freezed,
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
      packageId: freezed == packageId
          ? _value.packageId
          : packageId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      packageIdElement: freezed == packageIdElement
          ? _value.packageIdElement
          : packageIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      licenseElement: freezed == licenseElement
          ? _value.licenseElement
          : licenseElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      fhirVersion: freezed == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      dependsOn: freezed == dependsOn
          ? _value.dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideDependsOn>?,
      global: freezed == global
          ? _value.global
          : global // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideGlobal>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as ImplementationGuideDefinition?,
      manifest: freezed == manifest
          ? _value.manifest
          : manifest // ignore: cast_nullable_to_non_nullable
              as ImplementationGuideManifest?,
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
  $ImplementationGuideDefinitionCopyWith<$Res>? get definition {
    if (_value.definition == null) {
      return null;
    }

    return $ImplementationGuideDefinitionCopyWith<$Res>(_value.definition!,
        (value) {
      return _then(_value.copyWith(definition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImplementationGuideManifestCopyWith<$Res>? get manifest {
    if (_value.manifest == null) {
      return null;
    }

    return $ImplementationGuideManifestCopyWith<$Res>(_value.manifest!,
        (value) {
      return _then(_value.copyWith(manifest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImplementationGuideImplCopyWith<$Res>
    implements $ImplementationGuideCopyWith<$Res> {
  factory _$$ImplementationGuideImplCopyWith(_$ImplementationGuideImpl value,
          $Res Function(_$ImplementationGuideImpl) then) =
      __$$ImplementationGuideImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImplementationGuide)
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
      FhirId? packageId,
      @JsonKey(name: '_packageId') PrimitiveElement? packageIdElement,
      FhirCode? license,
      @JsonKey(name: '_license') PrimitiveElement? licenseElement,
      List<FhirCode>? fhirVersion,
      @JsonKey(name: '_fhirVersion') List<PrimitiveElement>? fhirVersionElement,
      List<ImplementationGuideDependsOn>? dependsOn,
      List<ImplementationGuideGlobal>? global,
      ImplementationGuideDefinition? definition,
      ImplementationGuideManifest? manifest});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  @override
  $ImplementationGuideDefinitionCopyWith<$Res>? get definition;
  @override
  $ImplementationGuideManifestCopyWith<$Res>? get manifest;
}

/// @nodoc
class __$$ImplementationGuideImplCopyWithImpl<$Res>
    extends _$ImplementationGuideCopyWithImpl<$Res, _$ImplementationGuideImpl>
    implements _$$ImplementationGuideImplCopyWith<$Res> {
  __$$ImplementationGuideImplCopyWithImpl(_$ImplementationGuideImpl _value,
      $Res Function(_$ImplementationGuideImpl) _then)
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
    Object? packageId = freezed,
    Object? packageIdElement = freezed,
    Object? license = freezed,
    Object? licenseElement = freezed,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? dependsOn = freezed,
    Object? global = freezed,
    Object? definition = freezed,
    Object? manifest = freezed,
  }) {
    return _then(_$ImplementationGuideImpl(
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
      packageId: freezed == packageId
          ? _value.packageId
          : packageId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      packageIdElement: freezed == packageIdElement
          ? _value.packageIdElement
          : packageIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      licenseElement: freezed == licenseElement
          ? _value.licenseElement
          : licenseElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      fhirVersion: freezed == fhirVersion
          ? _value._fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value._fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      dependsOn: freezed == dependsOn
          ? _value._dependsOn
          : dependsOn // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideDependsOn>?,
      global: freezed == global
          ? _value._global
          : global // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideGlobal>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as ImplementationGuideDefinition?,
      manifest: freezed == manifest
          ? _value.manifest
          : manifest // ignore: cast_nullable_to_non_nullable
              as ImplementationGuideManifest?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideImpl extends _ImplementationGuide {
  const _$ImplementationGuideImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImplementationGuide)
      this.resourceType = R5ResourceType.ImplementationGuide,
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
      this.packageId,
      @JsonKey(name: '_packageId') this.packageIdElement,
      this.license,
      @JsonKey(name: '_license') this.licenseElement,
      final List<FhirCode>? fhirVersion,
      @JsonKey(name: '_fhirVersion')
      final List<PrimitiveElement>? fhirVersionElement,
      final List<ImplementationGuideDependsOn>? dependsOn,
      final List<ImplementationGuideGlobal>? global,
      this.definition,
      this.manifest})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _fhirVersion = fhirVersion,
        _fhirVersionElement = fhirVersionElement,
        _dependsOn = dependsOn,
        _global = global,
        super._();

  factory _$ImplementationGuideImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImplementationGuideImplFromJson(json);

  /// [resourceType] This is a ImplementationGuide resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ImplementationGuide)
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

  /// [url] An absolute URI that is used to identify this implementation guide
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  implementation guide is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the implementation
  ///  guide is stored on different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A formal identifier that is used to identify this
  ///  implementation guide when it is represented in other formats, or
  ///  referenced in a specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this
  ///  implementation guide when it is represented in other formats, or
  ///  referenced in a specification, model, design or an instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the
  ///  implementation guide when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the
  ///  implementation guide author and is not expected to be globally unique. For
  ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  ///  not available. There is also no expectation that versions can be placed in
  ///  a lexicographical sequence.
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

  /// [name] A natural language name identifying the implementation guide. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the implementation
  ///  guide.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The status of this implementation guide. Enables tracking the
  ///  life-cycle of the content.
  @override
  final PublicationStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this implementation guide
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date  (and optionally time) when the implementation guide was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the implementation guide
  ///  changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the implementation guide.
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

  /// [description] A free text natural language description of the
  ///  implementation guide from a consumer's perspective.
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
  ///  and searching for appropriate implementation guide instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate implementation guide instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the implementation
  ///  guide is intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the implementation
  ///  guide is intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this implementation guide is needed and why it
  ///  has been designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the implementation guide
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the implementation guide.
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

  /// [packageId] The NPM package name for this Implementation Guide, used in the
  ///  NPM package distribution, which is the primary mechanism by which FHIR
  ///  based tooling manages IG dependencies. This value must be globally unique,
  ///  and should be assigned with care.
  @override
  final FhirId? packageId;

  /// [packageIdElement] ("_packageId") Extensions for packageId
  @override
  @JsonKey(name: '_packageId')
  final PrimitiveElement? packageIdElement;

  /// [license] The license that applies to this Implementation Guide, using an
  ///  SPDX license code, or 'not-open-source'.
  @override
  final FhirCode? license;

  /// [licenseElement] ("_license") Extensions for license
  @override
  @JsonKey(name: '_license')
  final PrimitiveElement? licenseElement;

  /// [fhirVersion] The version(s) of the FHIR specification that this
  ///  ImplementationGuide targets - e.g. describes how to use. The value of this
  ///  element is the formal version of the specification, without the revision
  ///  number, e.g. [publication].[major].[minor], which is 4.6.0. for this
  ///  version.
  final List<FhirCode>? _fhirVersion;

  /// [fhirVersion] The version(s) of the FHIR specification that this
  ///  ImplementationGuide targets - e.g. describes how to use. The value of this
  ///  element is the formal version of the specification, without the revision
  ///  number, e.g. [publication].[major].[minor], which is 4.6.0. for this
  ///  version.
  @override
  List<FhirCode>? get fhirVersion {
    final value = _fhirVersion;
    if (value == null) return null;
    if (_fhirVersion is EqualUnmodifiableListView) return _fhirVersion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  final List<PrimitiveElement>? _fhirVersionElement;

  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  @override
  @JsonKey(name: '_fhirVersion')
  List<PrimitiveElement>? get fhirVersionElement {
    final value = _fhirVersionElement;
    if (value == null) return null;
    if (_fhirVersionElement is EqualUnmodifiableListView)
      return _fhirVersionElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dependsOn] Another implementation guide that this implementation depends
  ///  on. Typically, an implementation guide uses value sets, profiles
  ///  etc.defined in other implementation guides.
  final List<ImplementationGuideDependsOn>? _dependsOn;

  /// [dependsOn] Another implementation guide that this implementation depends
  ///  on. Typically, an implementation guide uses value sets, profiles
  ///  etc.defined in other implementation guides.
  @override
  List<ImplementationGuideDependsOn>? get dependsOn {
    final value = _dependsOn;
    if (value == null) return null;
    if (_dependsOn is EqualUnmodifiableListView) return _dependsOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [global] A set of profiles that all resources covered by this
  ///  implementation guide must conform to.
  final List<ImplementationGuideGlobal>? _global;

  /// [global] A set of profiles that all resources covered by this
  ///  implementation guide must conform to.
  @override
  List<ImplementationGuideGlobal>? get global {
    final value = _global;
    if (value == null) return null;
    if (_global is EqualUnmodifiableListView) return _global;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [definition] The information needed by an IG publisher tool to publish the
  ///  whole implementation guide.
  @override
  final ImplementationGuideDefinition? definition;

  /// [manifest] Information about an assembled implementation guide, created by
  ///  the publication tooling.
  @override
  final ImplementationGuideManifest? manifest;

  @override
  String toString() {
    return 'ImplementationGuide(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, packageId: $packageId, packageIdElement: $packageIdElement, license: $license, licenseElement: $licenseElement, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, dependsOn: $dependsOn, global: $global, definition: $definition, manifest: $manifest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideImpl &&
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
            (identical(other.packageId, packageId) ||
                other.packageId == packageId) &&
            (identical(other.packageIdElement, packageIdElement) ||
                other.packageIdElement == packageIdElement) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.licenseElement, licenseElement) ||
                other.licenseElement == licenseElement) &&
            const DeepCollectionEquality()
                .equals(other._fhirVersion, _fhirVersion) &&
            const DeepCollectionEquality()
                .equals(other._fhirVersionElement, _fhirVersionElement) &&
            const DeepCollectionEquality().equals(other._dependsOn, _dependsOn) &&
            const DeepCollectionEquality().equals(other._global, _global) &&
            (identical(other.definition, definition) || other.definition == definition) &&
            (identical(other.manifest, manifest) || other.manifest == manifest));
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
        packageId,
        packageIdElement,
        license,
        licenseElement,
        const DeepCollectionEquality().hash(_fhirVersion),
        const DeepCollectionEquality().hash(_fhirVersionElement),
        const DeepCollectionEquality().hash(_dependsOn),
        const DeepCollectionEquality().hash(_global),
        definition,
        manifest
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideImplCopyWith<_$ImplementationGuideImpl> get copyWith =>
      __$$ImplementationGuideImplCopyWithImpl<_$ImplementationGuideImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuide extends ImplementationGuide {
  const factory _ImplementationGuide(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImplementationGuide)
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
      final FhirId? packageId,
      @JsonKey(name: '_packageId') final PrimitiveElement? packageIdElement,
      final FhirCode? license,
      @JsonKey(name: '_license') final PrimitiveElement? licenseElement,
      final List<FhirCode>? fhirVersion,
      @JsonKey(name: '_fhirVersion')
      final List<PrimitiveElement>? fhirVersionElement,
      final List<ImplementationGuideDependsOn>? dependsOn,
      final List<ImplementationGuideGlobal>? global,
      final ImplementationGuideDefinition? definition,
      final ImplementationGuideManifest? manifest}) = _$ImplementationGuideImpl;
  const _ImplementationGuide._() : super._();

  factory _ImplementationGuide.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideImpl.fromJson;

  @override

  /// [resourceType] This is a ImplementationGuide resource
  @JsonKey(unknownEnumValue: R5ResourceType.ImplementationGuide)
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

  /// [url] An absolute URI that is used to identify this implementation guide
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  implementation guide is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the implementation
  ///  guide is stored on different servers.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] A formal identifier that is used to identify this
  ///  implementation guide when it is represented in other formats, or
  ///  referenced in a specification, model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the
  ///  implementation guide when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the
  ///  implementation guide author and is not expected to be globally unique. For
  ///  example, it might be a timestamp (e.g. yyyymmdd) if a managed version is
  ///  not available. There is also no expectation that versions can be placed in
  ///  a lexicographical sequence.
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

  /// [name] A natural language name identifying the implementation guide. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the implementation
  ///  guide.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [status] The status of this implementation guide. Enables tracking the
  ///  life-cycle of the content.
  PublicationStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [experimental] A Boolean value to indicate that this implementation guide
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended to be used for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;
  @override

  /// [date] The date  (and optionally time) when the implementation guide was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the implementation guide
  ///  changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the implementation guide.
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

  /// [description] A free text natural language description of the
  ///  implementation guide from a consumer's perspective.
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
  ///  and searching for appropriate implementation guide instances.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A legal or geographic region in which the implementation
  ///  guide is intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explanation of why this implementation guide is needed and why it
  ///  has been designed as it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;
  @override

  /// [copyright] A copyright statement relating to the implementation guide
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the implementation guide.
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

  /// [packageId] The NPM package name for this Implementation Guide, used in the
  ///  NPM package distribution, which is the primary mechanism by which FHIR
  ///  based tooling manages IG dependencies. This value must be globally unique,
  ///  and should be assigned with care.
  FhirId? get packageId;
  @override

  /// [packageIdElement] ("_packageId") Extensions for packageId
  @JsonKey(name: '_packageId')
  PrimitiveElement? get packageIdElement;
  @override

  /// [license] The license that applies to this Implementation Guide, using an
  ///  SPDX license code, or 'not-open-source'.
  FhirCode? get license;
  @override

  /// [licenseElement] ("_license") Extensions for license
  @JsonKey(name: '_license')
  PrimitiveElement? get licenseElement;
  @override

  /// [fhirVersion] The version(s) of the FHIR specification that this
  ///  ImplementationGuide targets - e.g. describes how to use. The value of this
  ///  element is the formal version of the specification, without the revision
  ///  number, e.g. [publication].[major].[minor], which is 4.6.0. for this
  ///  version.
  List<FhirCode>? get fhirVersion;
  @override

  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  @JsonKey(name: '_fhirVersion')
  List<PrimitiveElement>? get fhirVersionElement;
  @override

  /// [dependsOn] Another implementation guide that this implementation depends
  ///  on. Typically, an implementation guide uses value sets, profiles
  ///  etc.defined in other implementation guides.
  List<ImplementationGuideDependsOn>? get dependsOn;
  @override

  /// [global] A set of profiles that all resources covered by this
  ///  implementation guide must conform to.
  List<ImplementationGuideGlobal>? get global;
  @override

  /// [definition] The information needed by an IG publisher tool to publish the
  ///  whole implementation guide.
  ImplementationGuideDefinition? get definition;
  @override

  /// [manifest] Information about an assembled implementation guide, created by
  ///  the publication tooling.
  ImplementationGuideManifest? get manifest;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideImplCopyWith<_$ImplementationGuideImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImplementationGuideDependsOn _$ImplementationGuideDependsOnFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideDependsOn.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideDependsOn {
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

  /// [uri] A canonical reference to the Implementation guide for the dependency.
  FhirCanonical get uri => throw _privateConstructorUsedError;

  /// [packageId] The NPM package name for the Implementation Guide that this IG
  ///  depends on.
  FhirId? get packageId => throw _privateConstructorUsedError;

  /// [packageIdElement] ("_packageId") Extensions for packageId
  @JsonKey(name: '_packageId')
  PrimitiveElement? get packageIdElement => throw _privateConstructorUsedError;

  /// [version] The version of the IG that is depended on, when the correct
  ///  version is required to understand the IG correctly.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [reason] A description explaining the nature of the dependency on the
  ///  listed IG.
  FhirMarkdown? get reason => throw _privateConstructorUsedError;

  /// [reasonElement] ("_reason") Extensions for reason
  @JsonKey(name: '_reason')
  PrimitiveElement? get reasonElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideDependsOnCopyWith<ImplementationGuideDependsOn>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideDependsOnCopyWith<$Res> {
  factory $ImplementationGuideDependsOnCopyWith(
          ImplementationGuideDependsOn value,
          $Res Function(ImplementationGuideDependsOn) then) =
      _$ImplementationGuideDependsOnCopyWithImpl<$Res,
          ImplementationGuideDependsOn>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCanonical uri,
      FhirId? packageId,
      @JsonKey(name: '_packageId') PrimitiveElement? packageIdElement,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      FhirMarkdown? reason,
      @JsonKey(name: '_reason') PrimitiveElement? reasonElement});
}

/// @nodoc
class _$ImplementationGuideDependsOnCopyWithImpl<$Res,
        $Val extends ImplementationGuideDependsOn>
    implements $ImplementationGuideDependsOnCopyWith<$Res> {
  _$ImplementationGuideDependsOnCopyWithImpl(this._value, this._then);

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
    Object? uri = null,
    Object? packageId = freezed,
    Object? packageIdElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
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
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirCanonical,
      packageId: freezed == packageId
          ? _value.packageId
          : packageId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      packageIdElement: freezed == packageIdElement
          ? _value.packageIdElement
          : packageIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuideDependsOnImplCopyWith<$Res>
    implements $ImplementationGuideDependsOnCopyWith<$Res> {
  factory _$$ImplementationGuideDependsOnImplCopyWith(
          _$ImplementationGuideDependsOnImpl value,
          $Res Function(_$ImplementationGuideDependsOnImpl) then) =
      __$$ImplementationGuideDependsOnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCanonical uri,
      FhirId? packageId,
      @JsonKey(name: '_packageId') PrimitiveElement? packageIdElement,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      FhirMarkdown? reason,
      @JsonKey(name: '_reason') PrimitiveElement? reasonElement});
}

/// @nodoc
class __$$ImplementationGuideDependsOnImplCopyWithImpl<$Res>
    extends _$ImplementationGuideDependsOnCopyWithImpl<$Res,
        _$ImplementationGuideDependsOnImpl>
    implements _$$ImplementationGuideDependsOnImplCopyWith<$Res> {
  __$$ImplementationGuideDependsOnImplCopyWithImpl(
      _$ImplementationGuideDependsOnImpl _value,
      $Res Function(_$ImplementationGuideDependsOnImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uri = null,
    Object? packageId = freezed,
    Object? packageIdElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
  }) {
    return _then(_$ImplementationGuideDependsOnImpl(
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
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as FhirCanonical,
      packageId: freezed == packageId
          ? _value.packageId
          : packageId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      packageIdElement: freezed == packageIdElement
          ? _value.packageIdElement
          : packageIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideDependsOnImpl extends _ImplementationGuideDependsOn {
  const _$ImplementationGuideDependsOnImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.uri,
      this.packageId,
      @JsonKey(name: '_packageId') this.packageIdElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.reason,
      @JsonKey(name: '_reason') this.reasonElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ImplementationGuideDependsOnImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuideDependsOnImplFromJson(json);

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

  /// [uri] A canonical reference to the Implementation guide for the dependency.
  @override
  final FhirCanonical uri;

  /// [packageId] The NPM package name for the Implementation Guide that this IG
  ///  depends on.
  @override
  final FhirId? packageId;

  /// [packageIdElement] ("_packageId") Extensions for packageId
  @override
  @JsonKey(name: '_packageId')
  final PrimitiveElement? packageIdElement;

  /// [version] The version of the IG that is depended on, when the correct
  ///  version is required to understand the IG correctly.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [reason] A description explaining the nature of the dependency on the
  ///  listed IG.
  @override
  final FhirMarkdown? reason;

  /// [reasonElement] ("_reason") Extensions for reason
  @override
  @JsonKey(name: '_reason')
  final PrimitiveElement? reasonElement;

  @override
  String toString() {
    return 'ImplementationGuideDependsOn(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uri: $uri, packageId: $packageId, packageIdElement: $packageIdElement, version: $version, versionElement: $versionElement, reason: $reason, reasonElement: $reasonElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideDependsOnImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.packageId, packageId) ||
                other.packageId == packageId) &&
            (identical(other.packageIdElement, packageIdElement) ||
                other.packageIdElement == packageIdElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.reasonElement, reasonElement) ||
                other.reasonElement == reasonElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      uri,
      packageId,
      packageIdElement,
      version,
      versionElement,
      reason,
      reasonElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideDependsOnImplCopyWith<
          _$ImplementationGuideDependsOnImpl>
      get copyWith => __$$ImplementationGuideDependsOnImplCopyWithImpl<
          _$ImplementationGuideDependsOnImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideDependsOnImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideDependsOn
    extends ImplementationGuideDependsOn {
  const factory _ImplementationGuideDependsOn(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final FhirCanonical uri,
          final FhirId? packageId,
          @JsonKey(name: '_packageId') final PrimitiveElement? packageIdElement,
          final String? version,
          @JsonKey(name: '_version') final PrimitiveElement? versionElement,
          final FhirMarkdown? reason,
          @JsonKey(name: '_reason') final PrimitiveElement? reasonElement}) =
      _$ImplementationGuideDependsOnImpl;
  const _ImplementationGuideDependsOn._() : super._();

  factory _ImplementationGuideDependsOn.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideDependsOnImpl.fromJson;

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

  /// [uri] A canonical reference to the Implementation guide for the dependency.
  FhirCanonical get uri;
  @override

  /// [packageId] The NPM package name for the Implementation Guide that this IG
  ///  depends on.
  FhirId? get packageId;
  @override

  /// [packageIdElement] ("_packageId") Extensions for packageId
  @JsonKey(name: '_packageId')
  PrimitiveElement? get packageIdElement;
  @override

  /// [version] The version of the IG that is depended on, when the correct
  ///  version is required to understand the IG correctly.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [reason] A description explaining the nature of the dependency on the
  ///  listed IG.
  FhirMarkdown? get reason;
  @override

  /// [reasonElement] ("_reason") Extensions for reason
  @JsonKey(name: '_reason')
  PrimitiveElement? get reasonElement;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideDependsOnImplCopyWith<
          _$ImplementationGuideDependsOnImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideGlobal.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideGlobal {
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

  /// [type] The type of resource that all instances must conform to.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [profile] A reference to the profile that all instances must conform to.
  FhirCanonical get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideGlobalCopyWith<ImplementationGuideGlobal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideGlobalCopyWith<$Res> {
  factory $ImplementationGuideGlobalCopyWith(ImplementationGuideGlobal value,
          $Res Function(ImplementationGuideGlobal) then) =
      _$ImplementationGuideGlobalCopyWithImpl<$Res, ImplementationGuideGlobal>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirCanonical profile});
}

/// @nodoc
class _$ImplementationGuideGlobalCopyWithImpl<$Res,
        $Val extends ImplementationGuideGlobal>
    implements $ImplementationGuideGlobalCopyWith<$Res> {
  _$ImplementationGuideGlobalCopyWithImpl(this._value, this._then);

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
    Object? typeElement = freezed,
    Object? profile = null,
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
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as FhirCanonical,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuideGlobalImplCopyWith<$Res>
    implements $ImplementationGuideGlobalCopyWith<$Res> {
  factory _$$ImplementationGuideGlobalImplCopyWith(
          _$ImplementationGuideGlobalImpl value,
          $Res Function(_$ImplementationGuideGlobalImpl) then) =
      __$$ImplementationGuideGlobalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirCanonical profile});
}

/// @nodoc
class __$$ImplementationGuideGlobalImplCopyWithImpl<$Res>
    extends _$ImplementationGuideGlobalCopyWithImpl<$Res,
        _$ImplementationGuideGlobalImpl>
    implements _$$ImplementationGuideGlobalImplCopyWith<$Res> {
  __$$ImplementationGuideGlobalImplCopyWithImpl(
      _$ImplementationGuideGlobalImpl _value,
      $Res Function(_$ImplementationGuideGlobalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? profile = null,
  }) {
    return _then(_$ImplementationGuideGlobalImpl(
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
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as FhirCanonical,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideGlobalImpl extends _ImplementationGuideGlobal {
  const _$ImplementationGuideGlobalImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      required this.profile})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ImplementationGuideGlobalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImplementationGuideGlobalImplFromJson(json);

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

  /// [type] The type of resource that all instances must conform to.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [profile] A reference to the profile that all instances must conform to.
  @override
  final FhirCanonical profile;

  @override
  String toString() {
    return 'ImplementationGuideGlobal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideGlobalImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      typeElement,
      profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideGlobalImplCopyWith<_$ImplementationGuideGlobalImpl>
      get copyWith => __$$ImplementationGuideGlobalImplCopyWithImpl<
          _$ImplementationGuideGlobalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideGlobalImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideGlobal extends ImplementationGuideGlobal {
  const factory _ImplementationGuideGlobal(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      required final FhirCanonical profile}) = _$ImplementationGuideGlobalImpl;
  const _ImplementationGuideGlobal._() : super._();

  factory _ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideGlobalImpl.fromJson;

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

  /// [type] The type of resource that all instances must conform to.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [profile] A reference to the profile that all instances must conform to.
  FhirCanonical get profile;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideGlobalImplCopyWith<_$ImplementationGuideGlobalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuideDefinition _$ImplementationGuideDefinitionFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideDefinition.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideDefinition {
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

  /// [grouping] A logical group of resources. Logical groups can be used when
  ///  building pages.
  List<ImplementationGuideGrouping>? get grouping =>
      throw _privateConstructorUsedError;

  /// [resource] A resource that is part of the implementation guide. Conformance
  ///  resources (value set, structure definition, capability statements etc.)
  ///  are obvious candidates for inclusion, but any kind of resource can be
  ///  included as an example resource.
  List<ImplementationGuideResource>? get resource =>
      throw _privateConstructorUsedError;

  /// [page] A page / section in the implementation guide. The root page is the
  ///  implementation guide home page.
  ImplementationGuidePage? get page => throw _privateConstructorUsedError;

  /// [parameter] A set of parameters that defines how the implementation guide
  ///  is built. The parameters are defined by the relevant tools that build the
  ///  implementation guides.
  List<ImplementationGuideParameter>? get parameter =>
      throw _privateConstructorUsedError;

  /// [template] A template for building resources.
  List<ImplementationGuideTemplate>? get template =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideDefinitionCopyWith<ImplementationGuideDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideDefinitionCopyWith<$Res> {
  factory $ImplementationGuideDefinitionCopyWith(
          ImplementationGuideDefinition value,
          $Res Function(ImplementationGuideDefinition) then) =
      _$ImplementationGuideDefinitionCopyWithImpl<$Res,
          ImplementationGuideDefinition>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ImplementationGuideGrouping>? grouping,
      List<ImplementationGuideResource>? resource,
      ImplementationGuidePage? page,
      List<ImplementationGuideParameter>? parameter,
      List<ImplementationGuideTemplate>? template});

  $ImplementationGuidePageCopyWith<$Res>? get page;
}

/// @nodoc
class _$ImplementationGuideDefinitionCopyWithImpl<$Res,
        $Val extends ImplementationGuideDefinition>
    implements $ImplementationGuideDefinitionCopyWith<$Res> {
  _$ImplementationGuideDefinitionCopyWithImpl(this._value, this._then);

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
    Object? grouping = freezed,
    Object? resource = freezed,
    Object? page = freezed,
    Object? parameter = freezed,
    Object? template = freezed,
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
      grouping: freezed == grouping
          ? _value.grouping
          : grouping // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideGrouping>?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideResource>?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as ImplementationGuidePage?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideParameter>?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideTemplate>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImplementationGuidePageCopyWith<$Res>? get page {
    if (_value.page == null) {
      return null;
    }

    return $ImplementationGuidePageCopyWith<$Res>(_value.page!, (value) {
      return _then(_value.copyWith(page: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImplementationGuideDefinitionImplCopyWith<$Res>
    implements $ImplementationGuideDefinitionCopyWith<$Res> {
  factory _$$ImplementationGuideDefinitionImplCopyWith(
          _$ImplementationGuideDefinitionImpl value,
          $Res Function(_$ImplementationGuideDefinitionImpl) then) =
      __$$ImplementationGuideDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<ImplementationGuideGrouping>? grouping,
      List<ImplementationGuideResource>? resource,
      ImplementationGuidePage? page,
      List<ImplementationGuideParameter>? parameter,
      List<ImplementationGuideTemplate>? template});

  @override
  $ImplementationGuidePageCopyWith<$Res>? get page;
}

/// @nodoc
class __$$ImplementationGuideDefinitionImplCopyWithImpl<$Res>
    extends _$ImplementationGuideDefinitionCopyWithImpl<$Res,
        _$ImplementationGuideDefinitionImpl>
    implements _$$ImplementationGuideDefinitionImplCopyWith<$Res> {
  __$$ImplementationGuideDefinitionImplCopyWithImpl(
      _$ImplementationGuideDefinitionImpl _value,
      $Res Function(_$ImplementationGuideDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? grouping = freezed,
    Object? resource = freezed,
    Object? page = freezed,
    Object? parameter = freezed,
    Object? template = freezed,
  }) {
    return _then(_$ImplementationGuideDefinitionImpl(
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
      grouping: freezed == grouping
          ? _value._grouping
          : grouping // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideGrouping>?,
      resource: freezed == resource
          ? _value._resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideResource>?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as ImplementationGuidePage?,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideParameter>?,
      template: freezed == template
          ? _value._template
          : template // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideTemplate>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideDefinitionImpl
    extends _ImplementationGuideDefinition {
  const _$ImplementationGuideDefinitionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<ImplementationGuideGrouping>? grouping,
      final List<ImplementationGuideResource>? resource,
      this.page,
      final List<ImplementationGuideParameter>? parameter,
      final List<ImplementationGuideTemplate>? template})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _grouping = grouping,
        _resource = resource,
        _parameter = parameter,
        _template = template,
        super._();

  factory _$ImplementationGuideDefinitionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuideDefinitionImplFromJson(json);

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

  /// [grouping] A logical group of resources. Logical groups can be used when
  ///  building pages.
  final List<ImplementationGuideGrouping>? _grouping;

  /// [grouping] A logical group of resources. Logical groups can be used when
  ///  building pages.
  @override
  List<ImplementationGuideGrouping>? get grouping {
    final value = _grouping;
    if (value == null) return null;
    if (_grouping is EqualUnmodifiableListView) return _grouping;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [resource] A resource that is part of the implementation guide. Conformance
  ///  resources (value set, structure definition, capability statements etc.)
  ///  are obvious candidates for inclusion, but any kind of resource can be
  ///  included as an example resource.
  final List<ImplementationGuideResource>? _resource;

  /// [resource] A resource that is part of the implementation guide. Conformance
  ///  resources (value set, structure definition, capability statements etc.)
  ///  are obvious candidates for inclusion, but any kind of resource can be
  ///  included as an example resource.
  @override
  List<ImplementationGuideResource>? get resource {
    final value = _resource;
    if (value == null) return null;
    if (_resource is EqualUnmodifiableListView) return _resource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [page] A page / section in the implementation guide. The root page is the
  ///  implementation guide home page.
  @override
  final ImplementationGuidePage? page;

  /// [parameter] A set of parameters that defines how the implementation guide
  ///  is built. The parameters are defined by the relevant tools that build the
  ///  implementation guides.
  final List<ImplementationGuideParameter>? _parameter;

  /// [parameter] A set of parameters that defines how the implementation guide
  ///  is built. The parameters are defined by the relevant tools that build the
  ///  implementation guides.
  @override
  List<ImplementationGuideParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [template] A template for building resources.
  final List<ImplementationGuideTemplate>? _template;

  /// [template] A template for building resources.
  @override
  List<ImplementationGuideTemplate>? get template {
    final value = _template;
    if (value == null) return null;
    if (_template is EqualUnmodifiableListView) return _template;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImplementationGuideDefinition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, grouping: $grouping, resource: $resource, page: $page, parameter: $parameter, template: $template)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideDefinitionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._grouping, _grouping) &&
            const DeepCollectionEquality().equals(other._resource, _resource) &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter) &&
            const DeepCollectionEquality().equals(other._template, _template));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_grouping),
      const DeepCollectionEquality().hash(_resource),
      page,
      const DeepCollectionEquality().hash(_parameter),
      const DeepCollectionEquality().hash(_template));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideDefinitionImplCopyWith<
          _$ImplementationGuideDefinitionImpl>
      get copyWith => __$$ImplementationGuideDefinitionImplCopyWithImpl<
          _$ImplementationGuideDefinitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideDefinitionImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideDefinition
    extends ImplementationGuideDefinition {
  const factory _ImplementationGuideDefinition(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<ImplementationGuideGrouping>? grouping,
          final List<ImplementationGuideResource>? resource,
          final ImplementationGuidePage? page,
          final List<ImplementationGuideParameter>? parameter,
          final List<ImplementationGuideTemplate>? template}) =
      _$ImplementationGuideDefinitionImpl;
  const _ImplementationGuideDefinition._() : super._();

  factory _ImplementationGuideDefinition.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideDefinitionImpl.fromJson;

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

  /// [grouping] A logical group of resources. Logical groups can be used when
  ///  building pages.
  List<ImplementationGuideGrouping>? get grouping;
  @override

  /// [resource] A resource that is part of the implementation guide. Conformance
  ///  resources (value set, structure definition, capability statements etc.)
  ///  are obvious candidates for inclusion, but any kind of resource can be
  ///  included as an example resource.
  List<ImplementationGuideResource>? get resource;
  @override

  /// [page] A page / section in the implementation guide. The root page is the
  ///  implementation guide home page.
  ImplementationGuidePage? get page;
  @override

  /// [parameter] A set of parameters that defines how the implementation guide
  ///  is built. The parameters are defined by the relevant tools that build the
  ///  implementation guides.
  List<ImplementationGuideParameter>? get parameter;
  @override

  /// [template] A template for building resources.
  List<ImplementationGuideTemplate>? get template;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideDefinitionImplCopyWith<
          _$ImplementationGuideDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuideGrouping _$ImplementationGuideGroupingFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideGrouping.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideGrouping {
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

  /// [name] The human-readable title to display for the package of resources
  ///  when rendering the implementation guide.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [description] Human readable text describing the package.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideGroupingCopyWith<ImplementationGuideGrouping>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideGroupingCopyWith<$Res> {
  factory $ImplementationGuideGroupingCopyWith(
          ImplementationGuideGrouping value,
          $Res Function(ImplementationGuideGrouping) then) =
      _$ImplementationGuideGroupingCopyWithImpl<$Res,
          ImplementationGuideGrouping>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement});
}

/// @nodoc
class _$ImplementationGuideGroupingCopyWithImpl<$Res,
        $Val extends ImplementationGuideGrouping>
    implements $ImplementationGuideGroupingCopyWith<$Res> {
  _$ImplementationGuideGroupingCopyWithImpl(this._value, this._then);

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
}

/// @nodoc
abstract class _$$ImplementationGuideGroupingImplCopyWith<$Res>
    implements $ImplementationGuideGroupingCopyWith<$Res> {
  factory _$$ImplementationGuideGroupingImplCopyWith(
          _$ImplementationGuideGroupingImpl value,
          $Res Function(_$ImplementationGuideGroupingImpl) then) =
      __$$ImplementationGuideGroupingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement});
}

/// @nodoc
class __$$ImplementationGuideGroupingImplCopyWithImpl<$Res>
    extends _$ImplementationGuideGroupingCopyWithImpl<$Res,
        _$ImplementationGuideGroupingImpl>
    implements _$$ImplementationGuideGroupingImplCopyWith<$Res> {
  __$$ImplementationGuideGroupingImplCopyWithImpl(
      _$ImplementationGuideGroupingImpl _value,
      $Res Function(_$ImplementationGuideGroupingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$ImplementationGuideGroupingImpl(
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
class _$ImplementationGuideGroupingImpl extends _ImplementationGuideGrouping {
  const _$ImplementationGuideGroupingImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ImplementationGuideGroupingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuideGroupingImplFromJson(json);

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

  /// [name] The human-readable title to display for the package of resources
  ///  when rendering the implementation guide.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [description] Human readable text describing the package.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  @override
  String toString() {
    return 'ImplementationGuideGrouping(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideGroupingImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
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
      description,
      descriptionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideGroupingImplCopyWith<_$ImplementationGuideGroupingImpl>
      get copyWith => __$$ImplementationGuideGroupingImplCopyWithImpl<
          _$ImplementationGuideGroupingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideGroupingImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideGrouping
    extends ImplementationGuideGrouping {
  const factory _ImplementationGuideGrouping(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement,
          final FhirMarkdown? description,
          @JsonKey(name: '_description')
          final PrimitiveElement? descriptionElement}) =
      _$ImplementationGuideGroupingImpl;
  const _ImplementationGuideGrouping._() : super._();

  factory _ImplementationGuideGrouping.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideGroupingImpl.fromJson;

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

  /// [name] The human-readable title to display for the package of resources
  ///  when rendering the implementation guide.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [description] Human readable text describing the package.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideGroupingImplCopyWith<_$ImplementationGuideGroupingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuideResource _$ImplementationGuideResourceFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideResource.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideResource {
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

  /// [reference] Where this resource is found.
  Reference get reference => throw _privateConstructorUsedError;

  /// [fhirVersion] Indicates the FHIR Version(s) this artifact is intended to
  ///  apply to. If no versions are specified, the resource is assumed to apply
  ///  to all the versions stated in ImplementationGuide.fhirVersion.
  List<FhirCode>? get fhirVersion => throw _privateConstructorUsedError;

  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  @JsonKey(name: '_fhirVersion')
  List<PrimitiveElement>? get fhirVersionElement =>
      throw _privateConstructorUsedError;

  /// [name] A human assigned name for the resource. All resources SHOULD have a
  ///  name, but the name may be extracted from the resource (e.g. ValueSet.name).
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [description] A description of the reason that a resource has been included
  ///  in the implementation guide.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [isExample] If true, indicates the resource is an example instance.
  FhirBoolean? get isExample => throw _privateConstructorUsedError;

  /// [isExampleElement] ("_isExample") Extensions for isExample
  @JsonKey(name: '_isExample')
  PrimitiveElement? get isExampleElement => throw _privateConstructorUsedError;

  /// [profile] If present, indicates profile(s) the instance is valid against.
  List<FhirCanonical>? get profile => throw _privateConstructorUsedError;

  /// [groupingId] Reference to the id of the grouping this resource appears in.
  FhirId? get groupingId => throw _privateConstructorUsedError;

  /// [groupingIdElement] ("_groupingId") Extensions for groupingId
  @JsonKey(name: '_groupingId')
  PrimitiveElement? get groupingIdElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideResourceCopyWith<ImplementationGuideResource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideResourceCopyWith<$Res> {
  factory $ImplementationGuideResourceCopyWith(
          ImplementationGuideResource value,
          $Res Function(ImplementationGuideResource) then) =
      _$ImplementationGuideResourceCopyWithImpl<$Res,
          ImplementationGuideResource>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference reference,
      List<FhirCode>? fhirVersion,
      @JsonKey(name: '_fhirVersion') List<PrimitiveElement>? fhirVersionElement,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirBoolean? isExample,
      @JsonKey(name: '_isExample') PrimitiveElement? isExampleElement,
      List<FhirCanonical>? profile,
      FhirId? groupingId,
      @JsonKey(name: '_groupingId') PrimitiveElement? groupingIdElement});

  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$ImplementationGuideResourceCopyWithImpl<$Res,
        $Val extends ImplementationGuideResource>
    implements $ImplementationGuideResourceCopyWith<$Res> {
  _$ImplementationGuideResourceCopyWithImpl(this._value, this._then);

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
    Object? reference = null,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? isExample = freezed,
    Object? isExampleElement = freezed,
    Object? profile = freezed,
    Object? groupingId = freezed,
    Object? groupingIdElement = freezed,
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
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
      fhirVersion: freezed == fhirVersion
          ? _value.fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value.fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      isExample: freezed == isExample
          ? _value.isExample
          : isExample // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      isExampleElement: freezed == isExampleElement
          ? _value.isExampleElement
          : isExampleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      groupingId: freezed == groupingId
          ? _value.groupingId
          : groupingId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      groupingIdElement: freezed == groupingIdElement
          ? _value.groupingIdElement
          : groupingIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImplementationGuideResourceImplCopyWith<$Res>
    implements $ImplementationGuideResourceCopyWith<$Res> {
  factory _$$ImplementationGuideResourceImplCopyWith(
          _$ImplementationGuideResourceImpl value,
          $Res Function(_$ImplementationGuideResourceImpl) then) =
      __$$ImplementationGuideResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference reference,
      List<FhirCode>? fhirVersion,
      @JsonKey(name: '_fhirVersion') List<PrimitiveElement>? fhirVersionElement,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirBoolean? isExample,
      @JsonKey(name: '_isExample') PrimitiveElement? isExampleElement,
      List<FhirCanonical>? profile,
      FhirId? groupingId,
      @JsonKey(name: '_groupingId') PrimitiveElement? groupingIdElement});

  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$ImplementationGuideResourceImplCopyWithImpl<$Res>
    extends _$ImplementationGuideResourceCopyWithImpl<$Res,
        _$ImplementationGuideResourceImpl>
    implements _$$ImplementationGuideResourceImplCopyWith<$Res> {
  __$$ImplementationGuideResourceImplCopyWithImpl(
      _$ImplementationGuideResourceImpl _value,
      $Res Function(_$ImplementationGuideResourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? reference = null,
    Object? fhirVersion = freezed,
    Object? fhirVersionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? isExample = freezed,
    Object? isExampleElement = freezed,
    Object? profile = freezed,
    Object? groupingId = freezed,
    Object? groupingIdElement = freezed,
  }) {
    return _then(_$ImplementationGuideResourceImpl(
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
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
      fhirVersion: freezed == fhirVersion
          ? _value._fhirVersion
          : fhirVersion // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      fhirVersionElement: freezed == fhirVersionElement
          ? _value._fhirVersionElement
          : fhirVersionElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      isExample: freezed == isExample
          ? _value.isExample
          : isExample // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      isExampleElement: freezed == isExampleElement
          ? _value.isExampleElement
          : isExampleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      groupingId: freezed == groupingId
          ? _value.groupingId
          : groupingId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      groupingIdElement: freezed == groupingIdElement
          ? _value.groupingIdElement
          : groupingIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideResourceImpl extends _ImplementationGuideResource {
  const _$ImplementationGuideResourceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.reference,
      final List<FhirCode>? fhirVersion,
      @JsonKey(name: '_fhirVersion')
      final List<PrimitiveElement>? fhirVersionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.isExample,
      @JsonKey(name: '_isExample') this.isExampleElement,
      final List<FhirCanonical>? profile,
      this.groupingId,
      @JsonKey(name: '_groupingId') this.groupingIdElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _fhirVersion = fhirVersion,
        _fhirVersionElement = fhirVersionElement,
        _profile = profile,
        super._();

  factory _$ImplementationGuideResourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuideResourceImplFromJson(json);

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

  /// [reference] Where this resource is found.
  @override
  final Reference reference;

  /// [fhirVersion] Indicates the FHIR Version(s) this artifact is intended to
  ///  apply to. If no versions are specified, the resource is assumed to apply
  ///  to all the versions stated in ImplementationGuide.fhirVersion.
  final List<FhirCode>? _fhirVersion;

  /// [fhirVersion] Indicates the FHIR Version(s) this artifact is intended to
  ///  apply to. If no versions are specified, the resource is assumed to apply
  ///  to all the versions stated in ImplementationGuide.fhirVersion.
  @override
  List<FhirCode>? get fhirVersion {
    final value = _fhirVersion;
    if (value == null) return null;
    if (_fhirVersion is EqualUnmodifiableListView) return _fhirVersion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  final List<PrimitiveElement>? _fhirVersionElement;

  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  @override
  @JsonKey(name: '_fhirVersion')
  List<PrimitiveElement>? get fhirVersionElement {
    final value = _fhirVersionElement;
    if (value == null) return null;
    if (_fhirVersionElement is EqualUnmodifiableListView)
      return _fhirVersionElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] A human assigned name for the resource. All resources SHOULD have a
  ///  name, but the name may be extracted from the resource (e.g. ValueSet.name).
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [description] A description of the reason that a resource has been included
  ///  in the implementation guide.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [isExample] If true, indicates the resource is an example instance.
  @override
  final FhirBoolean? isExample;

  /// [isExampleElement] ("_isExample") Extensions for isExample
  @override
  @JsonKey(name: '_isExample')
  final PrimitiveElement? isExampleElement;

  /// [profile] If present, indicates profile(s) the instance is valid against.
  final List<FhirCanonical>? _profile;

  /// [profile] If present, indicates profile(s) the instance is valid against.
  @override
  List<FhirCanonical>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [groupingId] Reference to the id of the grouping this resource appears in.
  @override
  final FhirId? groupingId;

  /// [groupingIdElement] ("_groupingId") Extensions for groupingId
  @override
  @JsonKey(name: '_groupingId')
  final PrimitiveElement? groupingIdElement;

  @override
  String toString() {
    return 'ImplementationGuideResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, reference: $reference, fhirVersion: $fhirVersion, fhirVersionElement: $fhirVersionElement, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, isExample: $isExample, isExampleElement: $isExampleElement, profile: $profile, groupingId: $groupingId, groupingIdElement: $groupingIdElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideResourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            const DeepCollectionEquality()
                .equals(other._fhirVersion, _fhirVersion) &&
            const DeepCollectionEquality()
                .equals(other._fhirVersionElement, _fhirVersionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.isExample, isExample) ||
                other.isExample == isExample) &&
            (identical(other.isExampleElement, isExampleElement) ||
                other.isExampleElement == isExampleElement) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            (identical(other.groupingId, groupingId) ||
                other.groupingId == groupingId) &&
            (identical(other.groupingIdElement, groupingIdElement) ||
                other.groupingIdElement == groupingIdElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      reference,
      const DeepCollectionEquality().hash(_fhirVersion),
      const DeepCollectionEquality().hash(_fhirVersionElement),
      name,
      nameElement,
      description,
      descriptionElement,
      isExample,
      isExampleElement,
      const DeepCollectionEquality().hash(_profile),
      groupingId,
      groupingIdElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideResourceImplCopyWith<_$ImplementationGuideResourceImpl>
      get copyWith => __$$ImplementationGuideResourceImplCopyWithImpl<
          _$ImplementationGuideResourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideResourceImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideResource
    extends ImplementationGuideResource {
  const factory _ImplementationGuideResource(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference reference,
      final List<FhirCode>? fhirVersion,
      @JsonKey(name: '_fhirVersion')
      final List<PrimitiveElement>? fhirVersionElement,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final FhirBoolean? isExample,
      @JsonKey(name: '_isExample') final PrimitiveElement? isExampleElement,
      final List<FhirCanonical>? profile,
      final FhirId? groupingId,
      @JsonKey(name: '_groupingId')
      final PrimitiveElement?
          groupingIdElement}) = _$ImplementationGuideResourceImpl;
  const _ImplementationGuideResource._() : super._();

  factory _ImplementationGuideResource.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideResourceImpl.fromJson;

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

  /// [reference] Where this resource is found.
  Reference get reference;
  @override

  /// [fhirVersion] Indicates the FHIR Version(s) this artifact is intended to
  ///  apply to. If no versions are specified, the resource is assumed to apply
  ///  to all the versions stated in ImplementationGuide.fhirVersion.
  List<FhirCode>? get fhirVersion;
  @override

  /// [fhirVersionElement] ("_fhirVersion") Extensions for fhirVersion
  @JsonKey(name: '_fhirVersion')
  List<PrimitiveElement>? get fhirVersionElement;
  @override

  /// [name] A human assigned name for the resource. All resources SHOULD have a
  ///  name, but the name may be extracted from the resource (e.g. ValueSet.name).
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [description] A description of the reason that a resource has been included
  ///  in the implementation guide.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [isExample] If true, indicates the resource is an example instance.
  FhirBoolean? get isExample;
  @override

  /// [isExampleElement] ("_isExample") Extensions for isExample
  @JsonKey(name: '_isExample')
  PrimitiveElement? get isExampleElement;
  @override

  /// [profile] If present, indicates profile(s) the instance is valid against.
  List<FhirCanonical>? get profile;
  @override

  /// [groupingId] Reference to the id of the grouping this resource appears in.
  FhirId? get groupingId;
  @override

  /// [groupingIdElement] ("_groupingId") Extensions for groupingId
  @JsonKey(name: '_groupingId')
  PrimitiveElement? get groupingIdElement;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideResourceImplCopyWith<_$ImplementationGuideResourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuidePage _$ImplementationGuidePageFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePage.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuidePage {
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

  /// [sourceUrl] Indicates the URL or the actual content to provide for the page.
  FhirUrl? get sourceUrl => throw _privateConstructorUsedError;

  /// [sourceUrlElement] ("_sourceUrl") Extensions for sourceUrl
  @JsonKey(name: '_sourceUrl')
  PrimitiveElement? get sourceUrlElement => throw _privateConstructorUsedError;

  /// [sourceString] Indicates the URL or the actual content to provide for the
  ///  page.
  String? get sourceString => throw _privateConstructorUsedError;

  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  @JsonKey(name: '_sourceString')
  PrimitiveElement? get sourceStringElement =>
      throw _privateConstructorUsedError;

  /// [sourceMarkdown] Indicates the URL or the actual content to provide for the
  ///  page.
  FhirMarkdown? get sourceMarkdown => throw _privateConstructorUsedError;

  /// [sourceMarkdownElement] ("_sourceMarkdown") Extensions for sourceMarkdown
  @JsonKey(name: '_sourceMarkdown')
  PrimitiveElement? get sourceMarkdownElement =>
      throw _privateConstructorUsedError;

  /// [name] The url by which the page should be known when published.
  FhirUrl? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short title used to represent this page in navigational
  ///  structures such as table of contents, bread crumbs, etc.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [generation] A code that indicates how the page is generated.
  FhirCode? get generation => throw _privateConstructorUsedError;

  /// [generationElement] ("_generation") Extensions for generation
  @JsonKey(name: '_generation')
  PrimitiveElement? get generationElement => throw _privateConstructorUsedError;

  /// [page] Nested Pages/Sections under this page.
  List<ImplementationGuidePage>? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuidePageCopyWith<ImplementationGuidePage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuidePageCopyWith<$Res> {
  factory $ImplementationGuidePageCopyWith(ImplementationGuidePage value,
          $Res Function(ImplementationGuidePage) then) =
      _$ImplementationGuidePageCopyWithImpl<$Res, ImplementationGuidePage>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUrl? sourceUrl,
      @JsonKey(name: '_sourceUrl') PrimitiveElement? sourceUrlElement,
      String? sourceString,
      @JsonKey(name: '_sourceString') PrimitiveElement? sourceStringElement,
      FhirMarkdown? sourceMarkdown,
      @JsonKey(name: '_sourceMarkdown') PrimitiveElement? sourceMarkdownElement,
      FhirUrl? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirCode? generation,
      @JsonKey(name: '_generation') PrimitiveElement? generationElement,
      List<ImplementationGuidePage>? page});
}

/// @nodoc
class _$ImplementationGuidePageCopyWithImpl<$Res,
        $Val extends ImplementationGuidePage>
    implements $ImplementationGuidePageCopyWith<$Res> {
  _$ImplementationGuidePageCopyWithImpl(this._value, this._then);

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
    Object? sourceUrl = freezed,
    Object? sourceUrlElement = freezed,
    Object? sourceString = freezed,
    Object? sourceStringElement = freezed,
    Object? sourceMarkdown = freezed,
    Object? sourceMarkdownElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? generation = freezed,
    Object? generationElement = freezed,
    Object? page = freezed,
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
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      sourceUrlElement: freezed == sourceUrlElement
          ? _value.sourceUrlElement
          : sourceUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceString: freezed == sourceString
          ? _value.sourceString
          : sourceString // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceStringElement: freezed == sourceStringElement
          ? _value.sourceStringElement
          : sourceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceMarkdown: freezed == sourceMarkdown
          ? _value.sourceMarkdown
          : sourceMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      sourceMarkdownElement: freezed == sourceMarkdownElement
          ? _value.sourceMarkdownElement
          : sourceMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
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
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      generationElement: freezed == generationElement
          ? _value.generationElement
          : generationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePage>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuidePageImplCopyWith<$Res>
    implements $ImplementationGuidePageCopyWith<$Res> {
  factory _$$ImplementationGuidePageImplCopyWith(
          _$ImplementationGuidePageImpl value,
          $Res Function(_$ImplementationGuidePageImpl) then) =
      __$$ImplementationGuidePageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUrl? sourceUrl,
      @JsonKey(name: '_sourceUrl') PrimitiveElement? sourceUrlElement,
      String? sourceString,
      @JsonKey(name: '_sourceString') PrimitiveElement? sourceStringElement,
      FhirMarkdown? sourceMarkdown,
      @JsonKey(name: '_sourceMarkdown') PrimitiveElement? sourceMarkdownElement,
      FhirUrl? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirCode? generation,
      @JsonKey(name: '_generation') PrimitiveElement? generationElement,
      List<ImplementationGuidePage>? page});
}

/// @nodoc
class __$$ImplementationGuidePageImplCopyWithImpl<$Res>
    extends _$ImplementationGuidePageCopyWithImpl<$Res,
        _$ImplementationGuidePageImpl>
    implements _$$ImplementationGuidePageImplCopyWith<$Res> {
  __$$ImplementationGuidePageImplCopyWithImpl(
      _$ImplementationGuidePageImpl _value,
      $Res Function(_$ImplementationGuidePageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sourceUrl = freezed,
    Object? sourceUrlElement = freezed,
    Object? sourceString = freezed,
    Object? sourceStringElement = freezed,
    Object? sourceMarkdown = freezed,
    Object? sourceMarkdownElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? generation = freezed,
    Object? generationElement = freezed,
    Object? page = freezed,
  }) {
    return _then(_$ImplementationGuidePageImpl(
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
      sourceUrl: freezed == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      sourceUrlElement: freezed == sourceUrlElement
          ? _value.sourceUrlElement
          : sourceUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceString: freezed == sourceString
          ? _value.sourceString
          : sourceString // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceStringElement: freezed == sourceStringElement
          ? _value.sourceStringElement
          : sourceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceMarkdown: freezed == sourceMarkdown
          ? _value.sourceMarkdown
          : sourceMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      sourceMarkdownElement: freezed == sourceMarkdownElement
          ? _value.sourceMarkdownElement
          : sourceMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
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
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      generationElement: freezed == generationElement
          ? _value.generationElement
          : generationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      page: freezed == page
          ? _value._page
          : page // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePage>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuidePageImpl extends _ImplementationGuidePage {
  const _$ImplementationGuidePageImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sourceUrl,
      @JsonKey(name: '_sourceUrl') this.sourceUrlElement,
      this.sourceString,
      @JsonKey(name: '_sourceString') this.sourceStringElement,
      this.sourceMarkdown,
      @JsonKey(name: '_sourceMarkdown') this.sourceMarkdownElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.generation,
      @JsonKey(name: '_generation') this.generationElement,
      final List<ImplementationGuidePage>? page})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _page = page,
        super._();

  factory _$ImplementationGuidePageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImplementationGuidePageImplFromJson(json);

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

  /// [sourceUrl] Indicates the URL or the actual content to provide for the page.
  @override
  final FhirUrl? sourceUrl;

  /// [sourceUrlElement] ("_sourceUrl") Extensions for sourceUrl
  @override
  @JsonKey(name: '_sourceUrl')
  final PrimitiveElement? sourceUrlElement;

  /// [sourceString] Indicates the URL or the actual content to provide for the
  ///  page.
  @override
  final String? sourceString;

  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  @override
  @JsonKey(name: '_sourceString')
  final PrimitiveElement? sourceStringElement;

  /// [sourceMarkdown] Indicates the URL or the actual content to provide for the
  ///  page.
  @override
  final FhirMarkdown? sourceMarkdown;

  /// [sourceMarkdownElement] ("_sourceMarkdown") Extensions for sourceMarkdown
  @override
  @JsonKey(name: '_sourceMarkdown')
  final PrimitiveElement? sourceMarkdownElement;

  /// [name] The url by which the page should be known when published.
  @override
  final FhirUrl? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short title used to represent this page in navigational
  ///  structures such as table of contents, bread crumbs, etc.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [generation] A code that indicates how the page is generated.
  @override
  final FhirCode? generation;

  /// [generationElement] ("_generation") Extensions for generation
  @override
  @JsonKey(name: '_generation')
  final PrimitiveElement? generationElement;

  /// [page] Nested Pages/Sections under this page.
  final List<ImplementationGuidePage>? _page;

  /// [page] Nested Pages/Sections under this page.
  @override
  List<ImplementationGuidePage>? get page {
    final value = _page;
    if (value == null) return null;
    if (_page is EqualUnmodifiableListView) return _page;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImplementationGuidePage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sourceUrl: $sourceUrl, sourceUrlElement: $sourceUrlElement, sourceString: $sourceString, sourceStringElement: $sourceStringElement, sourceMarkdown: $sourceMarkdown, sourceMarkdownElement: $sourceMarkdownElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, generation: $generation, generationElement: $generationElement, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuidePageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl) &&
            (identical(other.sourceUrlElement, sourceUrlElement) ||
                other.sourceUrlElement == sourceUrlElement) &&
            (identical(other.sourceString, sourceString) ||
                other.sourceString == sourceString) &&
            (identical(other.sourceStringElement, sourceStringElement) ||
                other.sourceStringElement == sourceStringElement) &&
            (identical(other.sourceMarkdown, sourceMarkdown) ||
                other.sourceMarkdown == sourceMarkdown) &&
            (identical(other.sourceMarkdownElement, sourceMarkdownElement) ||
                other.sourceMarkdownElement == sourceMarkdownElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            (identical(other.generationElement, generationElement) ||
                other.generationElement == generationElement) &&
            const DeepCollectionEquality().equals(other._page, _page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sourceUrl,
      sourceUrlElement,
      sourceString,
      sourceStringElement,
      sourceMarkdown,
      sourceMarkdownElement,
      name,
      nameElement,
      title,
      titleElement,
      generation,
      generationElement,
      const DeepCollectionEquality().hash(_page));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuidePageImplCopyWith<_$ImplementationGuidePageImpl>
      get copyWith => __$$ImplementationGuidePageImplCopyWithImpl<
          _$ImplementationGuidePageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuidePageImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuidePage extends ImplementationGuidePage {
  const factory _ImplementationGuidePage(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUrl? sourceUrl,
      @JsonKey(name: '_sourceUrl') final PrimitiveElement? sourceUrlElement,
      final String? sourceString,
      @JsonKey(name: '_sourceString')
      final PrimitiveElement? sourceStringElement,
      final FhirMarkdown? sourceMarkdown,
      @JsonKey(name: '_sourceMarkdown')
      final PrimitiveElement? sourceMarkdownElement,
      final FhirUrl? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final FhirCode? generation,
      @JsonKey(name: '_generation') final PrimitiveElement? generationElement,
      final List<ImplementationGuidePage>?
          page}) = _$ImplementationGuidePageImpl;
  const _ImplementationGuidePage._() : super._();

  factory _ImplementationGuidePage.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuidePageImpl.fromJson;

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

  /// [sourceUrl] Indicates the URL or the actual content to provide for the page.
  FhirUrl? get sourceUrl;
  @override

  /// [sourceUrlElement] ("_sourceUrl") Extensions for sourceUrl
  @JsonKey(name: '_sourceUrl')
  PrimitiveElement? get sourceUrlElement;
  @override

  /// [sourceString] Indicates the URL or the actual content to provide for the
  ///  page.
  String? get sourceString;
  @override

  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  @JsonKey(name: '_sourceString')
  PrimitiveElement? get sourceStringElement;
  @override

  /// [sourceMarkdown] Indicates the URL or the actual content to provide for the
  ///  page.
  FhirMarkdown? get sourceMarkdown;
  @override

  /// [sourceMarkdownElement] ("_sourceMarkdown") Extensions for sourceMarkdown
  @JsonKey(name: '_sourceMarkdown')
  PrimitiveElement? get sourceMarkdownElement;
  @override

  /// [name] The url by which the page should be known when published.
  FhirUrl? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short title used to represent this page in navigational
  ///  structures such as table of contents, bread crumbs, etc.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [generation] A code that indicates how the page is generated.
  FhirCode? get generation;
  @override

  /// [generationElement] ("_generation") Extensions for generation
  @JsonKey(name: '_generation')
  PrimitiveElement? get generationElement;
  @override

  /// [page] Nested Pages/Sections under this page.
  List<ImplementationGuidePage>? get page;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuidePageImplCopyWith<_$ImplementationGuidePageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuideParameter _$ImplementationGuideParameterFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideParameter.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideParameter {
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

  /// [code] A tool-specific code that defines the parameter.
  Coding get code => throw _privateConstructorUsedError;

  /// [value] Value for named type.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideParameterCopyWith<ImplementationGuideParameter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideParameterCopyWith<$Res> {
  factory $ImplementationGuideParameterCopyWith(
          ImplementationGuideParameter value,
          $Res Function(ImplementationGuideParameter) then) =
      _$ImplementationGuideParameterCopyWithImpl<$Res,
          ImplementationGuideParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});

  $CodingCopyWith<$Res> get code;
}

/// @nodoc
class _$ImplementationGuideParameterCopyWithImpl<$Res,
        $Val extends ImplementationGuideParameter>
    implements $ImplementationGuideParameterCopyWith<$Res> {
  _$ImplementationGuideParameterCopyWithImpl(this._value, this._then);

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
    Object? code = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
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
  $CodingCopyWith<$Res> get code {
    return $CodingCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImplementationGuideParameterImplCopyWith<$Res>
    implements $ImplementationGuideParameterCopyWith<$Res> {
  factory _$$ImplementationGuideParameterImplCopyWith(
          _$ImplementationGuideParameterImpl value,
          $Res Function(_$ImplementationGuideParameterImpl) then) =
      __$$ImplementationGuideParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding code,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});

  @override
  $CodingCopyWith<$Res> get code;
}

/// @nodoc
class __$$ImplementationGuideParameterImplCopyWithImpl<$Res>
    extends _$ImplementationGuideParameterCopyWithImpl<$Res,
        _$ImplementationGuideParameterImpl>
    implements _$$ImplementationGuideParameterImplCopyWith<$Res> {
  __$$ImplementationGuideParameterImplCopyWithImpl(
      _$ImplementationGuideParameterImpl _value,
      $Res Function(_$ImplementationGuideParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$ImplementationGuideParameterImpl(
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as Coding,
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
class _$ImplementationGuideParameterImpl extends _ImplementationGuideParameter {
  const _$ImplementationGuideParameterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ImplementationGuideParameterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuideParameterImplFromJson(json);

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

  /// [code] A tool-specific code that defines the parameter.
  @override
  final Coding code;

  /// [value] Value for named type.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  @override
  String toString() {
    return 'ImplementationGuideParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideParameterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
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
      code,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideParameterImplCopyWith<
          _$ImplementationGuideParameterImpl>
      get copyWith => __$$ImplementationGuideParameterImplCopyWithImpl<
          _$ImplementationGuideParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideParameterImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideParameter
    extends ImplementationGuideParameter {
  const factory _ImplementationGuideParameter(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Coding code,
          final String? value,
          @JsonKey(name: '_value') final PrimitiveElement? valueElement}) =
      _$ImplementationGuideParameterImpl;
  const _ImplementationGuideParameter._() : super._();

  factory _ImplementationGuideParameter.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideParameterImpl.fromJson;

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

  /// [code] A tool-specific code that defines the parameter.
  Coding get code;
  @override

  /// [value] Value for named type.
  String? get value;
  @override

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideParameterImplCopyWith<
          _$ImplementationGuideParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuideTemplate _$ImplementationGuideTemplateFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideTemplate.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideTemplate {
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

  /// [code] Type of template specified.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [source] The source location for the template.
  String? get source => throw _privateConstructorUsedError;

  /// [sourceElement] ("_source") Extensions for source
  @JsonKey(name: '_source')
  PrimitiveElement? get sourceElement => throw _privateConstructorUsedError;

  /// [scope] The scope in which the template applies.
  String? get scope => throw _privateConstructorUsedError;

  /// [scopeElement] ("_scope") Extensions for scope
  @JsonKey(name: '_scope')
  PrimitiveElement? get scopeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideTemplateCopyWith<ImplementationGuideTemplate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideTemplateCopyWith<$Res> {
  factory $ImplementationGuideTemplateCopyWith(
          ImplementationGuideTemplate value,
          $Res Function(ImplementationGuideTemplate) then) =
      _$ImplementationGuideTemplateCopyWithImpl<$Res,
          ImplementationGuideTemplate>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? source,
      @JsonKey(name: '_source') PrimitiveElement? sourceElement,
      String? scope,
      @JsonKey(name: '_scope') PrimitiveElement? scopeElement});
}

/// @nodoc
class _$ImplementationGuideTemplateCopyWithImpl<$Res,
        $Val extends ImplementationGuideTemplate>
    implements $ImplementationGuideTemplateCopyWith<$Res> {
  _$ImplementationGuideTemplateCopyWithImpl(this._value, this._then);

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
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? scope = freezed,
    Object? scopeElement = freezed,
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
      scopeElement: freezed == scopeElement
          ? _value.scopeElement
          : scopeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuideTemplateImplCopyWith<$Res>
    implements $ImplementationGuideTemplateCopyWith<$Res> {
  factory _$$ImplementationGuideTemplateImplCopyWith(
          _$ImplementationGuideTemplateImpl value,
          $Res Function(_$ImplementationGuideTemplateImpl) then) =
      __$$ImplementationGuideTemplateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? source,
      @JsonKey(name: '_source') PrimitiveElement? sourceElement,
      String? scope,
      @JsonKey(name: '_scope') PrimitiveElement? scopeElement});
}

/// @nodoc
class __$$ImplementationGuideTemplateImplCopyWithImpl<$Res>
    extends _$ImplementationGuideTemplateCopyWithImpl<$Res,
        _$ImplementationGuideTemplateImpl>
    implements _$$ImplementationGuideTemplateImplCopyWith<$Res> {
  __$$ImplementationGuideTemplateImplCopyWithImpl(
      _$ImplementationGuideTemplateImpl _value,
      $Res Function(_$ImplementationGuideTemplateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? scope = freezed,
    Object? scopeElement = freezed,
  }) {
    return _then(_$ImplementationGuideTemplateImpl(
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String?,
      scopeElement: freezed == scopeElement
          ? _value.scopeElement
          : scopeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideTemplateImpl extends _ImplementationGuideTemplate {
  const _$ImplementationGuideTemplateImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      this.scope,
      @JsonKey(name: '_scope') this.scopeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ImplementationGuideTemplateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuideTemplateImplFromJson(json);

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

  /// [code] Type of template specified.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [source] The source location for the template.
  @override
  final String? source;

  /// [sourceElement] ("_source") Extensions for source
  @override
  @JsonKey(name: '_source')
  final PrimitiveElement? sourceElement;

  /// [scope] The scope in which the template applies.
  @override
  final String? scope;

  /// [scopeElement] ("_scope") Extensions for scope
  @override
  @JsonKey(name: '_scope')
  final PrimitiveElement? scopeElement;

  @override
  String toString() {
    return 'ImplementationGuideTemplate(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, codeElement: $codeElement, source: $source, sourceElement: $sourceElement, scope: $scope, scopeElement: $scopeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideTemplateImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.sourceElement, sourceElement) ||
                other.sourceElement == sourceElement) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.scopeElement, scopeElement) ||
                other.scopeElement == scopeElement));
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
      source,
      sourceElement,
      scope,
      scopeElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideTemplateImplCopyWith<_$ImplementationGuideTemplateImpl>
      get copyWith => __$$ImplementationGuideTemplateImplCopyWithImpl<
          _$ImplementationGuideTemplateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideTemplateImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideTemplate
    extends ImplementationGuideTemplate {
  const factory _ImplementationGuideTemplate(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? code,
          @JsonKey(name: '_code') final PrimitiveElement? codeElement,
          final String? source,
          @JsonKey(name: '_source') final PrimitiveElement? sourceElement,
          final String? scope,
          @JsonKey(name: '_scope') final PrimitiveElement? scopeElement}) =
      _$ImplementationGuideTemplateImpl;
  const _ImplementationGuideTemplate._() : super._();

  factory _ImplementationGuideTemplate.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideTemplateImpl.fromJson;

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

  /// [code] Type of template specified.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [source] The source location for the template.
  String? get source;
  @override

  /// [sourceElement] ("_source") Extensions for source
  @JsonKey(name: '_source')
  PrimitiveElement? get sourceElement;
  @override

  /// [scope] The scope in which the template applies.
  String? get scope;
  @override

  /// [scopeElement] ("_scope") Extensions for scope
  @JsonKey(name: '_scope')
  PrimitiveElement? get scopeElement;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideTemplateImplCopyWith<_$ImplementationGuideTemplateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuideManifest _$ImplementationGuideManifestFromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideManifest.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideManifest {
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

  /// [rendering] A pointer to official web page, PDF or other rendering of the
  ///  implementation guide.
  FhirUrl? get rendering => throw _privateConstructorUsedError;

  /// [renderingElement] ("_rendering") Extensions for rendering
  @JsonKey(name: '_rendering')
  PrimitiveElement? get renderingElement => throw _privateConstructorUsedError;

  /// [resource] A resource that is part of the implementation guide. Conformance
  ///  resources (value set, structure definition, capability statements etc.)
  ///  are obvious candidates for inclusion, but any kind of resource can be
  ///  included as an example resource.
  List<ImplementationGuideResource1> get resource =>
      throw _privateConstructorUsedError;

  /// [page] Information about a page within the IG.
  List<ImplementationGuidePage1>? get page =>
      throw _privateConstructorUsedError;

  /// [image] Indicates a relative path to an image that exists within the IG.
  List<String>? get image => throw _privateConstructorUsedError;

  /// [imageElement] ("_image") Extensions for image
  @JsonKey(name: '_image')
  List<PrimitiveElement>? get imageElement =>
      throw _privateConstructorUsedError;

  /// [other] Indicates the relative path of an additional non-page, non-image
  ///  file that is part of the IG - e.g. zip, jar and similar files that could
  ///  be the target of a hyperlink in a derived IG.
  List<String>? get other => throw _privateConstructorUsedError;

  /// [otherElement] ("_other") Extensions for other
  @JsonKey(name: '_other')
  List<PrimitiveElement>? get otherElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideManifestCopyWith<ImplementationGuideManifest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideManifestCopyWith<$Res> {
  factory $ImplementationGuideManifestCopyWith(
          ImplementationGuideManifest value,
          $Res Function(ImplementationGuideManifest) then) =
      _$ImplementationGuideManifestCopyWithImpl<$Res,
          ImplementationGuideManifest>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUrl? rendering,
      @JsonKey(name: '_rendering') PrimitiveElement? renderingElement,
      List<ImplementationGuideResource1> resource,
      List<ImplementationGuidePage1>? page,
      List<String>? image,
      @JsonKey(name: '_image') List<PrimitiveElement>? imageElement,
      List<String>? other,
      @JsonKey(name: '_other') List<PrimitiveElement>? otherElement});
}

/// @nodoc
class _$ImplementationGuideManifestCopyWithImpl<$Res,
        $Val extends ImplementationGuideManifest>
    implements $ImplementationGuideManifestCopyWith<$Res> {
  _$ImplementationGuideManifestCopyWithImpl(this._value, this._then);

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
    Object? rendering = freezed,
    Object? renderingElement = freezed,
    Object? resource = null,
    Object? page = freezed,
    Object? image = freezed,
    Object? imageElement = freezed,
    Object? other = freezed,
    Object? otherElement = freezed,
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
      rendering: freezed == rendering
          ? _value.rendering
          : rendering // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      renderingElement: freezed == renderingElement
          ? _value.renderingElement
          : renderingElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideResource1>,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePage1>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      imageElement: freezed == imageElement
          ? _value.imageElement
          : imageElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      otherElement: freezed == otherElement
          ? _value.otherElement
          : otherElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuideManifestImplCopyWith<$Res>
    implements $ImplementationGuideManifestCopyWith<$Res> {
  factory _$$ImplementationGuideManifestImplCopyWith(
          _$ImplementationGuideManifestImpl value,
          $Res Function(_$ImplementationGuideManifestImpl) then) =
      __$$ImplementationGuideManifestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUrl? rendering,
      @JsonKey(name: '_rendering') PrimitiveElement? renderingElement,
      List<ImplementationGuideResource1> resource,
      List<ImplementationGuidePage1>? page,
      List<String>? image,
      @JsonKey(name: '_image') List<PrimitiveElement>? imageElement,
      List<String>? other,
      @JsonKey(name: '_other') List<PrimitiveElement>? otherElement});
}

/// @nodoc
class __$$ImplementationGuideManifestImplCopyWithImpl<$Res>
    extends _$ImplementationGuideManifestCopyWithImpl<$Res,
        _$ImplementationGuideManifestImpl>
    implements _$$ImplementationGuideManifestImplCopyWith<$Res> {
  __$$ImplementationGuideManifestImplCopyWithImpl(
      _$ImplementationGuideManifestImpl _value,
      $Res Function(_$ImplementationGuideManifestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? rendering = freezed,
    Object? renderingElement = freezed,
    Object? resource = null,
    Object? page = freezed,
    Object? image = freezed,
    Object? imageElement = freezed,
    Object? other = freezed,
    Object? otherElement = freezed,
  }) {
    return _then(_$ImplementationGuideManifestImpl(
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
      rendering: freezed == rendering
          ? _value.rendering
          : rendering // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      renderingElement: freezed == renderingElement
          ? _value.renderingElement
          : renderingElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resource: null == resource
          ? _value._resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuideResource1>,
      page: freezed == page
          ? _value._page
          : page // ignore: cast_nullable_to_non_nullable
              as List<ImplementationGuidePage1>?,
      image: freezed == image
          ? _value._image
          : image // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      imageElement: freezed == imageElement
          ? _value._imageElement
          : imageElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      other: freezed == other
          ? _value._other
          : other // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      otherElement: freezed == otherElement
          ? _value._otherElement
          : otherElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideManifestImpl extends _ImplementationGuideManifest {
  const _$ImplementationGuideManifestImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.rendering,
      @JsonKey(name: '_rendering') this.renderingElement,
      required final List<ImplementationGuideResource1> resource,
      final List<ImplementationGuidePage1>? page,
      final List<String>? image,
      @JsonKey(name: '_image') final List<PrimitiveElement>? imageElement,
      final List<String>? other,
      @JsonKey(name: '_other') final List<PrimitiveElement>? otherElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _resource = resource,
        _page = page,
        _image = image,
        _imageElement = imageElement,
        _other = other,
        _otherElement = otherElement,
        super._();

  factory _$ImplementationGuideManifestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuideManifestImplFromJson(json);

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

  /// [rendering] A pointer to official web page, PDF or other rendering of the
  ///  implementation guide.
  @override
  final FhirUrl? rendering;

  /// [renderingElement] ("_rendering") Extensions for rendering
  @override
  @JsonKey(name: '_rendering')
  final PrimitiveElement? renderingElement;

  /// [resource] A resource that is part of the implementation guide. Conformance
  ///  resources (value set, structure definition, capability statements etc.)
  ///  are obvious candidates for inclusion, but any kind of resource can be
  ///  included as an example resource.
  final List<ImplementationGuideResource1> _resource;

  /// [resource] A resource that is part of the implementation guide. Conformance
  ///  resources (value set, structure definition, capability statements etc.)
  ///  are obvious candidates for inclusion, but any kind of resource can be
  ///  included as an example resource.
  @override
  List<ImplementationGuideResource1> get resource {
    if (_resource is EqualUnmodifiableListView) return _resource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resource);
  }

  /// [page] Information about a page within the IG.
  final List<ImplementationGuidePage1>? _page;

  /// [page] Information about a page within the IG.
  @override
  List<ImplementationGuidePage1>? get page {
    final value = _page;
    if (value == null) return null;
    if (_page is EqualUnmodifiableListView) return _page;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [image] Indicates a relative path to an image that exists within the IG.
  final List<String>? _image;

  /// [image] Indicates a relative path to an image that exists within the IG.
  @override
  List<String>? get image {
    final value = _image;
    if (value == null) return null;
    if (_image is EqualUnmodifiableListView) return _image;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [imageElement] ("_image") Extensions for image
  final List<PrimitiveElement>? _imageElement;

  /// [imageElement] ("_image") Extensions for image
  @override
  @JsonKey(name: '_image')
  List<PrimitiveElement>? get imageElement {
    final value = _imageElement;
    if (value == null) return null;
    if (_imageElement is EqualUnmodifiableListView) return _imageElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [other] Indicates the relative path of an additional non-page, non-image
  ///  file that is part of the IG - e.g. zip, jar and similar files that could
  ///  be the target of a hyperlink in a derived IG.
  final List<String>? _other;

  /// [other] Indicates the relative path of an additional non-page, non-image
  ///  file that is part of the IG - e.g. zip, jar and similar files that could
  ///  be the target of a hyperlink in a derived IG.
  @override
  List<String>? get other {
    final value = _other;
    if (value == null) return null;
    if (_other is EqualUnmodifiableListView) return _other;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [otherElement] ("_other") Extensions for other
  final List<PrimitiveElement>? _otherElement;

  /// [otherElement] ("_other") Extensions for other
  @override
  @JsonKey(name: '_other')
  List<PrimitiveElement>? get otherElement {
    final value = _otherElement;
    if (value == null) return null;
    if (_otherElement is EqualUnmodifiableListView) return _otherElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImplementationGuideManifest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, rendering: $rendering, renderingElement: $renderingElement, resource: $resource, page: $page, image: $image, imageElement: $imageElement, other: $other, otherElement: $otherElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideManifestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.rendering, rendering) ||
                other.rendering == rendering) &&
            (identical(other.renderingElement, renderingElement) ||
                other.renderingElement == renderingElement) &&
            const DeepCollectionEquality().equals(other._resource, _resource) &&
            const DeepCollectionEquality().equals(other._page, _page) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            const DeepCollectionEquality()
                .equals(other._imageElement, _imageElement) &&
            const DeepCollectionEquality().equals(other._other, this._other) &&
            const DeepCollectionEquality()
                .equals(other._otherElement, _otherElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      rendering,
      renderingElement,
      const DeepCollectionEquality().hash(_resource),
      const DeepCollectionEquality().hash(_page),
      const DeepCollectionEquality().hash(_image),
      const DeepCollectionEquality().hash(_imageElement),
      const DeepCollectionEquality().hash(_other),
      const DeepCollectionEquality().hash(_otherElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideManifestImplCopyWith<_$ImplementationGuideManifestImpl>
      get copyWith => __$$ImplementationGuideManifestImplCopyWithImpl<
          _$ImplementationGuideManifestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideManifestImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideManifest
    extends ImplementationGuideManifest {
  const factory _ImplementationGuideManifest(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirUrl? rendering,
          @JsonKey(name: '_rendering') final PrimitiveElement? renderingElement,
          required final List<ImplementationGuideResource1> resource,
          final List<ImplementationGuidePage1>? page,
          final List<String>? image,
          @JsonKey(name: '_image') final List<PrimitiveElement>? imageElement,
          final List<String>? other,
          @JsonKey(name: '_other')
          final List<PrimitiveElement>? otherElement}) =
      _$ImplementationGuideManifestImpl;
  const _ImplementationGuideManifest._() : super._();

  factory _ImplementationGuideManifest.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideManifestImpl.fromJson;

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

  /// [rendering] A pointer to official web page, PDF or other rendering of the
  ///  implementation guide.
  FhirUrl? get rendering;
  @override

  /// [renderingElement] ("_rendering") Extensions for rendering
  @JsonKey(name: '_rendering')
  PrimitiveElement? get renderingElement;
  @override

  /// [resource] A resource that is part of the implementation guide. Conformance
  ///  resources (value set, structure definition, capability statements etc.)
  ///  are obvious candidates for inclusion, but any kind of resource can be
  ///  included as an example resource.
  List<ImplementationGuideResource1> get resource;
  @override

  /// [page] Information about a page within the IG.
  List<ImplementationGuidePage1>? get page;
  @override

  /// [image] Indicates a relative path to an image that exists within the IG.
  List<String>? get image;
  @override

  /// [imageElement] ("_image") Extensions for image
  @JsonKey(name: '_image')
  List<PrimitiveElement>? get imageElement;
  @override

  /// [other] Indicates the relative path of an additional non-page, non-image
  ///  file that is part of the IG - e.g. zip, jar and similar files that could
  ///  be the target of a hyperlink in a derived IG.
  List<String>? get other;
  @override

  /// [otherElement] ("_other") Extensions for other
  @JsonKey(name: '_other')
  List<PrimitiveElement>? get otherElement;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideManifestImplCopyWith<_$ImplementationGuideManifestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuideResource1 _$ImplementationGuideResource1FromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuideResource1.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuideResource1 {
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

  /// [reference] Where this resource is found.
  Reference get reference => throw _privateConstructorUsedError;

  /// [isExample] If true, indicates the resource is an example instance.
  FhirBoolean? get isExample => throw _privateConstructorUsedError;

  /// [isExampleElement] ("_isExample") Extensions for isExample
  @JsonKey(name: '_isExample')
  PrimitiveElement? get isExampleElement => throw _privateConstructorUsedError;

  /// [profile] If present, indicates profile(s) the instance is valid against.
  List<FhirCanonical>? get profile => throw _privateConstructorUsedError;

  /// [relativePath] The relative path for primary page for this resource within
  ///  the IG.
  FhirUrl? get relativePath => throw _privateConstructorUsedError;

  /// [relativePathElement] ("_relativePath") Extensions for relativePath
  @JsonKey(name: '_relativePath')
  PrimitiveElement? get relativePathElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuideResource1CopyWith<ImplementationGuideResource1>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuideResource1CopyWith<$Res> {
  factory $ImplementationGuideResource1CopyWith(
          ImplementationGuideResource1 value,
          $Res Function(ImplementationGuideResource1) then) =
      _$ImplementationGuideResource1CopyWithImpl<$Res,
          ImplementationGuideResource1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference reference,
      FhirBoolean? isExample,
      @JsonKey(name: '_isExample') PrimitiveElement? isExampleElement,
      List<FhirCanonical>? profile,
      FhirUrl? relativePath,
      @JsonKey(name: '_relativePath') PrimitiveElement? relativePathElement});

  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$ImplementationGuideResource1CopyWithImpl<$Res,
        $Val extends ImplementationGuideResource1>
    implements $ImplementationGuideResource1CopyWith<$Res> {
  _$ImplementationGuideResource1CopyWithImpl(this._value, this._then);

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
    Object? reference = null,
    Object? isExample = freezed,
    Object? isExampleElement = freezed,
    Object? profile = freezed,
    Object? relativePath = freezed,
    Object? relativePathElement = freezed,
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
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
      isExample: freezed == isExample
          ? _value.isExample
          : isExample // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      isExampleElement: freezed == isExampleElement
          ? _value.isExampleElement
          : isExampleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      relativePathElement: freezed == relativePathElement
          ? _value.relativePathElement
          : relativePathElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImplementationGuideResource1ImplCopyWith<$Res>
    implements $ImplementationGuideResource1CopyWith<$Res> {
  factory _$$ImplementationGuideResource1ImplCopyWith(
          _$ImplementationGuideResource1Impl value,
          $Res Function(_$ImplementationGuideResource1Impl) then) =
      __$$ImplementationGuideResource1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference reference,
      FhirBoolean? isExample,
      @JsonKey(name: '_isExample') PrimitiveElement? isExampleElement,
      List<FhirCanonical>? profile,
      FhirUrl? relativePath,
      @JsonKey(name: '_relativePath') PrimitiveElement? relativePathElement});

  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$ImplementationGuideResource1ImplCopyWithImpl<$Res>
    extends _$ImplementationGuideResource1CopyWithImpl<$Res,
        _$ImplementationGuideResource1Impl>
    implements _$$ImplementationGuideResource1ImplCopyWith<$Res> {
  __$$ImplementationGuideResource1ImplCopyWithImpl(
      _$ImplementationGuideResource1Impl _value,
      $Res Function(_$ImplementationGuideResource1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? reference = null,
    Object? isExample = freezed,
    Object? isExampleElement = freezed,
    Object? profile = freezed,
    Object? relativePath = freezed,
    Object? relativePathElement = freezed,
  }) {
    return _then(_$ImplementationGuideResource1Impl(
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
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
      isExample: freezed == isExample
          ? _value.isExample
          : isExample // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      isExampleElement: freezed == isExampleElement
          ? _value.isExampleElement
          : isExampleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      relativePath: freezed == relativePath
          ? _value.relativePath
          : relativePath // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      relativePathElement: freezed == relativePathElement
          ? _value.relativePathElement
          : relativePathElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuideResource1Impl extends _ImplementationGuideResource1 {
  const _$ImplementationGuideResource1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.reference,
      this.isExample,
      @JsonKey(name: '_isExample') this.isExampleElement,
      final List<FhirCanonical>? profile,
      this.relativePath,
      @JsonKey(name: '_relativePath') this.relativePathElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _profile = profile,
        super._();

  factory _$ImplementationGuideResource1Impl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImplementationGuideResource1ImplFromJson(json);

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

  /// [reference] Where this resource is found.
  @override
  final Reference reference;

  /// [isExample] If true, indicates the resource is an example instance.
  @override
  final FhirBoolean? isExample;

  /// [isExampleElement] ("_isExample") Extensions for isExample
  @override
  @JsonKey(name: '_isExample')
  final PrimitiveElement? isExampleElement;

  /// [profile] If present, indicates profile(s) the instance is valid against.
  final List<FhirCanonical>? _profile;

  /// [profile] If present, indicates profile(s) the instance is valid against.
  @override
  List<FhirCanonical>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relativePath] The relative path for primary page for this resource within
  ///  the IG.
  @override
  final FhirUrl? relativePath;

  /// [relativePathElement] ("_relativePath") Extensions for relativePath
  @override
  @JsonKey(name: '_relativePath')
  final PrimitiveElement? relativePathElement;

  @override
  String toString() {
    return 'ImplementationGuideResource1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, reference: $reference, isExample: $isExample, isExampleElement: $isExampleElement, profile: $profile, relativePath: $relativePath, relativePathElement: $relativePathElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuideResource1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.isExample, isExample) ||
                other.isExample == isExample) &&
            (identical(other.isExampleElement, isExampleElement) ||
                other.isExampleElement == isExampleElement) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            (identical(other.relativePath, relativePath) ||
                other.relativePath == relativePath) &&
            (identical(other.relativePathElement, relativePathElement) ||
                other.relativePathElement == relativePathElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      reference,
      isExample,
      isExampleElement,
      const DeepCollectionEquality().hash(_profile),
      relativePath,
      relativePathElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuideResource1ImplCopyWith<
          _$ImplementationGuideResource1Impl>
      get copyWith => __$$ImplementationGuideResource1ImplCopyWithImpl<
          _$ImplementationGuideResource1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuideResource1ImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuideResource1
    extends ImplementationGuideResource1 {
  const factory _ImplementationGuideResource1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Reference reference,
          final FhirBoolean? isExample,
          @JsonKey(name: '_isExample') final PrimitiveElement? isExampleElement,
          final List<FhirCanonical>? profile,
          final FhirUrl? relativePath,
          @JsonKey(name: '_relativePath')
          final PrimitiveElement? relativePathElement}) =
      _$ImplementationGuideResource1Impl;
  const _ImplementationGuideResource1._() : super._();

  factory _ImplementationGuideResource1.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuideResource1Impl.fromJson;

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

  /// [reference] Where this resource is found.
  Reference get reference;
  @override

  /// [isExample] If true, indicates the resource is an example instance.
  FhirBoolean? get isExample;
  @override

  /// [isExampleElement] ("_isExample") Extensions for isExample
  @JsonKey(name: '_isExample')
  PrimitiveElement? get isExampleElement;
  @override

  /// [profile] If present, indicates profile(s) the instance is valid against.
  List<FhirCanonical>? get profile;
  @override

  /// [relativePath] The relative path for primary page for this resource within
  ///  the IG.
  FhirUrl? get relativePath;
  @override

  /// [relativePathElement] ("_relativePath") Extensions for relativePath
  @JsonKey(name: '_relativePath')
  PrimitiveElement? get relativePathElement;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuideResource1ImplCopyWith<
          _$ImplementationGuideResource1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

ImplementationGuidePage1 _$ImplementationGuidePage1FromJson(
    Map<String, dynamic> json) {
  return _ImplementationGuidePage1.fromJson(json);
}

/// @nodoc
mixin _$ImplementationGuidePage1 {
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

  /// [name] Relative path to the page.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] Label for the page intended for human display.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [anchor] The name of an anchor available on the page.
  List<String>? get anchor => throw _privateConstructorUsedError;

  /// [anchorElement] ("_anchor") Extensions for anchor
  @JsonKey(name: '_anchor')
  List<PrimitiveElement>? get anchorElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImplementationGuidePage1CopyWith<ImplementationGuidePage1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImplementationGuidePage1CopyWith<$Res> {
  factory $ImplementationGuidePage1CopyWith(ImplementationGuidePage1 value,
          $Res Function(ImplementationGuidePage1) then) =
      _$ImplementationGuidePage1CopyWithImpl<$Res, ImplementationGuidePage1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      List<String>? anchor,
      @JsonKey(name: '_anchor') List<PrimitiveElement>? anchorElement});
}

/// @nodoc
class _$ImplementationGuidePage1CopyWithImpl<$Res,
        $Val extends ImplementationGuidePage1>
    implements $ImplementationGuidePage1CopyWith<$Res> {
  _$ImplementationGuidePage1CopyWithImpl(this._value, this._then);

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
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? anchor = freezed,
    Object? anchorElement = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      anchor: freezed == anchor
          ? _value.anchor
          : anchor // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      anchorElement: freezed == anchorElement
          ? _value.anchorElement
          : anchorElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImplementationGuidePage1ImplCopyWith<$Res>
    implements $ImplementationGuidePage1CopyWith<$Res> {
  factory _$$ImplementationGuidePage1ImplCopyWith(
          _$ImplementationGuidePage1Impl value,
          $Res Function(_$ImplementationGuidePage1Impl) then) =
      __$$ImplementationGuidePage1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      List<String>? anchor,
      @JsonKey(name: '_anchor') List<PrimitiveElement>? anchorElement});
}

/// @nodoc
class __$$ImplementationGuidePage1ImplCopyWithImpl<$Res>
    extends _$ImplementationGuidePage1CopyWithImpl<$Res,
        _$ImplementationGuidePage1Impl>
    implements _$$ImplementationGuidePage1ImplCopyWith<$Res> {
  __$$ImplementationGuidePage1ImplCopyWithImpl(
      _$ImplementationGuidePage1Impl _value,
      $Res Function(_$ImplementationGuidePage1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? anchor = freezed,
    Object? anchorElement = freezed,
  }) {
    return _then(_$ImplementationGuidePage1Impl(
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      anchor: freezed == anchor
          ? _value._anchor
          : anchor // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      anchorElement: freezed == anchorElement
          ? _value._anchorElement
          : anchorElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImplementationGuidePage1Impl extends _ImplementationGuidePage1 {
  const _$ImplementationGuidePage1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      final List<String>? anchor,
      @JsonKey(name: '_anchor') final List<PrimitiveElement>? anchorElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _anchor = anchor,
        _anchorElement = anchorElement,
        super._();

  factory _$ImplementationGuidePage1Impl.fromJson(Map<String, dynamic> json) =>
      _$$ImplementationGuidePage1ImplFromJson(json);

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

  /// [name] Relative path to the page.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] Label for the page intended for human display.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [anchor] The name of an anchor available on the page.
  final List<String>? _anchor;

  /// [anchor] The name of an anchor available on the page.
  @override
  List<String>? get anchor {
    final value = _anchor;
    if (value == null) return null;
    if (_anchor is EqualUnmodifiableListView) return _anchor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [anchorElement] ("_anchor") Extensions for anchor
  final List<PrimitiveElement>? _anchorElement;

  /// [anchorElement] ("_anchor") Extensions for anchor
  @override
  @JsonKey(name: '_anchor')
  List<PrimitiveElement>? get anchorElement {
    final value = _anchorElement;
    if (value == null) return null;
    if (_anchorElement is EqualUnmodifiableListView) return _anchorElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImplementationGuidePage1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, anchor: $anchor, anchorElement: $anchorElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImplementationGuidePage1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            const DeepCollectionEquality().equals(other._anchor, _anchor) &&
            const DeepCollectionEquality()
                .equals(other._anchorElement, _anchorElement));
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
      title,
      titleElement,
      const DeepCollectionEquality().hash(_anchor),
      const DeepCollectionEquality().hash(_anchorElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImplementationGuidePage1ImplCopyWith<_$ImplementationGuidePage1Impl>
      get copyWith => __$$ImplementationGuidePage1ImplCopyWithImpl<
          _$ImplementationGuidePage1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImplementationGuidePage1ImplToJson(
      this,
    );
  }
}

abstract class _ImplementationGuidePage1 extends ImplementationGuidePage1 {
  const factory _ImplementationGuidePage1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement,
          final String? title,
          @JsonKey(name: '_title') final PrimitiveElement? titleElement,
          final List<String>? anchor,
          @JsonKey(name: '_anchor')
          final List<PrimitiveElement>? anchorElement}) =
      _$ImplementationGuidePage1Impl;
  const _ImplementationGuidePage1._() : super._();

  factory _ImplementationGuidePage1.fromJson(Map<String, dynamic> json) =
      _$ImplementationGuidePage1Impl.fromJson;

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

  /// [name] Relative path to the page.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] Label for the page intended for human display.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [anchor] The name of an anchor available on the page.
  List<String>? get anchor;
  @override

  /// [anchorElement] ("_anchor") Extensions for anchor
  @JsonKey(name: '_anchor')
  List<PrimitiveElement>? get anchorElement;
  @override
  @JsonKey(ignore: true)
  _$$ImplementationGuidePage1ImplCopyWith<_$ImplementationGuidePage1Impl>
      get copyWith => throw _privateConstructorUsedError;
}
