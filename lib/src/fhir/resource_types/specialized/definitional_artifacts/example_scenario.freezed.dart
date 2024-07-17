// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'example_scenario.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExampleScenario _$ExampleScenarioFromJson(Map<String, dynamic> json) {
  return _ExampleScenario.fromJson(json);
}

/// @nodoc
mixin _$ExampleScenario {
  /// [resourceType] This is a ExampleScenario resource
  @JsonKey(unknownEnumValue: R5ResourceType.ExampleScenario)
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

  /// [url] An absolute URI that is used to identify this example scenario when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this example
  ///  scenario is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the example scenario is
  ///  stored on different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this example
  ///  scenario when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  example scenario when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the example scenario
  ///  author and is not expected to be globally unique. For example, it might be
  ///  a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
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

  /// [name] Temporarily retained for tooling purposes.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the ExampleScenario.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this example scenario. Enables tracking the
  ///  life-cycle of the content.
  PublicationStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this example scenario is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the example scenario was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the example scenario
  ///  changes. (e.g. the 'content logical definition').
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the example scenario.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the
  ///  ExampleScenario from a consumer's perspective.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate example scenario instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the example scenario
  ///  is intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] What the example scenario resource is created for. This should
  ///  not be used to show the business purpose of the scenario itself, but the
  ///  purpose of documenting a scenario.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the example scenario and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the example scenario.
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

  /// [actor] A system or person who shares or receives an instance within the
  ///  scenario.
  List<ExampleScenarioActor>? get actor => throw _privateConstructorUsedError;

  /// [instance] A single data collection that is shared as part of the scenario.
  List<ExampleScenarioInstance>? get instance =>
      throw _privateConstructorUsedError;

  /// [process] A group of operations that represents a significant step within a
  ///  scenario.
  List<ExampleScenarioProcess>? get process =>
      throw _privateConstructorUsedError;

  /// Serializes this ExampleScenario to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExampleScenario
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExampleScenarioCopyWith<ExampleScenario> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleScenarioCopyWith<$Res> {
  factory $ExampleScenarioCopyWith(
          ExampleScenario value, $Res Function(ExampleScenario) then) =
      _$ExampleScenarioCopyWithImpl<$Res, ExampleScenario>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ExampleScenario)
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
      List<ExampleScenarioActor>? actor,
      List<ExampleScenarioInstance>? instance,
      List<ExampleScenarioProcess>? process});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
}

/// @nodoc
class _$ExampleScenarioCopyWithImpl<$Res, $Val extends ExampleScenario>
    implements $ExampleScenarioCopyWith<$Res> {
  _$ExampleScenarioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExampleScenario
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
    Object? actor = freezed,
    Object? instance = freezed,
    Object? process = freezed,
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
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioActor>?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioInstance>?,
      process: freezed == process
          ? _value.process
          : process // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioProcess>?,
    ) as $Val);
  }

  /// Create a copy of ExampleScenario
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

  /// Create a copy of ExampleScenario
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

  /// Create a copy of ExampleScenario
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
}

/// @nodoc
abstract class _$$ExampleScenarioImplCopyWith<$Res>
    implements $ExampleScenarioCopyWith<$Res> {
  factory _$$ExampleScenarioImplCopyWith(_$ExampleScenarioImpl value,
          $Res Function(_$ExampleScenarioImpl) then) =
      __$$ExampleScenarioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ExampleScenario)
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
      List<ExampleScenarioActor>? actor,
      List<ExampleScenarioInstance>? instance,
      List<ExampleScenarioProcess>? process});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
}

/// @nodoc
class __$$ExampleScenarioImplCopyWithImpl<$Res>
    extends _$ExampleScenarioCopyWithImpl<$Res, _$ExampleScenarioImpl>
    implements _$$ExampleScenarioImplCopyWith<$Res> {
  __$$ExampleScenarioImplCopyWithImpl(
      _$ExampleScenarioImpl _value, $Res Function(_$ExampleScenarioImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExampleScenario
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
    Object? actor = freezed,
    Object? instance = freezed,
    Object? process = freezed,
  }) {
    return _then(_$ExampleScenarioImpl(
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
      actor: freezed == actor
          ? _value._actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioActor>?,
      instance: freezed == instance
          ? _value._instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioInstance>?,
      process: freezed == process
          ? _value._process
          : process // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioProcess>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleScenarioImpl extends _ExampleScenario {
  const _$ExampleScenarioImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ExampleScenario)
      this.resourceType = R5ResourceType.ExampleScenario,
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
      final List<ExampleScenarioActor>? actor,
      final List<ExampleScenarioInstance>? instance,
      final List<ExampleScenarioProcess>? process})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _actor = actor,
        _instance = instance,
        _process = process,
        super._();

  factory _$ExampleScenarioImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExampleScenarioImplFromJson(json);

  /// [resourceType] This is a ExampleScenario resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ExampleScenario)
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

  /// [url] An absolute URI that is used to identify this example scenario when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this example
  ///  scenario is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the example scenario is
  ///  stored on different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A formal identifier that is used to identify this example
  ///  scenario when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this example
  ///  scenario when it is represented in other formats, or referenced in a
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
  ///  example scenario when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the example scenario
  ///  author and is not expected to be globally unique. For example, it might be
  ///  a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
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

  /// [name] Temporarily retained for tooling purposes.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the ExampleScenario.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The status of this example scenario. Enables tracking the
  ///  life-cycle of the content.
  @override
  final PublicationStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this example scenario is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date  (and optionally time) when the example scenario was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the example scenario
  ///  changes. (e.g. the 'content logical definition').
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the example scenario.
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
  ///  ExampleScenario from a consumer's perspective.
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
  ///  and searching for appropriate example scenario instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate example scenario instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the example scenario
  ///  is intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the example scenario
  ///  is intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] What the example scenario resource is created for. This should
  ///  not be used to show the business purpose of the scenario itself, but the
  ///  purpose of documenting a scenario.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the example scenario and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the example scenario.
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

  /// [actor] A system or person who shares or receives an instance within the
  ///  scenario.
  final List<ExampleScenarioActor>? _actor;

  /// [actor] A system or person who shares or receives an instance within the
  ///  scenario.
  @override
  List<ExampleScenarioActor>? get actor {
    final value = _actor;
    if (value == null) return null;
    if (_actor is EqualUnmodifiableListView) return _actor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instance] A single data collection that is shared as part of the scenario.
  final List<ExampleScenarioInstance>? _instance;

  /// [instance] A single data collection that is shared as part of the scenario.
  @override
  List<ExampleScenarioInstance>? get instance {
    final value = _instance;
    if (value == null) return null;
    if (_instance is EqualUnmodifiableListView) return _instance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [process] A group of operations that represents a significant step within a
  ///  scenario.
  final List<ExampleScenarioProcess>? _process;

  /// [process] A group of operations that represents a significant step within a
  ///  scenario.
  @override
  List<ExampleScenarioProcess>? get process {
    final value = _process;
    if (value == null) return null;
    if (_process is EqualUnmodifiableListView) return _process;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExampleScenario(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, actor: $actor, instance: $instance, process: $process)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleScenarioImpl &&
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
            (identical(other.versionAlgorithmStringElement,
                    versionAlgorithmStringElement) ||
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
            const DeepCollectionEquality().equals(other._actor, _actor) &&
            const DeepCollectionEquality().equals(other._instance, _instance) &&
            const DeepCollectionEquality().equals(other._process, _process));
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
        const DeepCollectionEquality().hash(_actor),
        const DeepCollectionEquality().hash(_instance),
        const DeepCollectionEquality().hash(_process)
      ]);

  /// Create a copy of ExampleScenario
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleScenarioImplCopyWith<_$ExampleScenarioImpl> get copyWith =>
      __$$ExampleScenarioImplCopyWithImpl<_$ExampleScenarioImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleScenarioImplToJson(
      this,
    );
  }
}

abstract class _ExampleScenario extends ExampleScenario {
  const factory _ExampleScenario(
      {@JsonKey(unknownEnumValue: R5ResourceType.ExampleScenario)
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
      final List<ExampleScenarioActor>? actor,
      final List<ExampleScenarioInstance>? instance,
      final List<ExampleScenarioProcess>? process}) = _$ExampleScenarioImpl;
  const _ExampleScenario._() : super._();

  factory _ExampleScenario.fromJson(Map<String, dynamic> json) =
      _$ExampleScenarioImpl.fromJson;

  /// [resourceType] This is a ExampleScenario resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ExampleScenario)
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

  /// [url] An absolute URI that is used to identify this example scenario when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this example
  ///  scenario is (or will be) published. This URL can be the target of a
  ///  canonical reference. It SHALL remain the same when the example scenario is
  ///  stored on different servers.
  @override
  FhirUri? get url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;

  /// [identifier] A formal identifier that is used to identify this example
  ///  scenario when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  @override
  List<Identifier>? get identifier;

  /// [version] The identifier that is used to identify this version of the
  ///  example scenario when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the example scenario
  ///  author and is not expected to be globally unique. For example, it might be
  ///  a timestamp (e.g. yyyymmdd) if a managed version is not available. There
  ///  is also no expectation that versions can be placed in a lexicographical
  ///  sequence.
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

  /// [name] Temporarily retained for tooling purposes.
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// [title] A short, descriptive, user-friendly title for the ExampleScenario.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [status] The status of this example scenario. Enables tracking the
  ///  life-cycle of the content.
  @override
  PublicationStatus? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [experimental] A Boolean value to indicate that this example scenario is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  @override
  FhirBoolean? get experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;

  /// [date] The date  (and optionally time) when the example scenario was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the example scenario
  ///  changes. (e.g. the 'content logical definition').
  @override
  FhirDateTime? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the example scenario.
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

  /// [description] A free text natural language description of the
  ///  ExampleScenario from a consumer's perspective.
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
  ///  and searching for appropriate example scenario instances.
  @override
  List<UsageContext>? get useContext;

  /// [jurisdiction] A legal or geographic region in which the example scenario
  ///  is intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction;

  /// [purpose] What the example scenario resource is created for. This should
  ///  not be used to show the business purpose of the scenario itself, but the
  ///  purpose of documenting a scenario.
  @override
  FhirMarkdown? get purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;

  /// [copyright] A copyright statement relating to the example scenario and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the example scenario.
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

  /// [actor] A system or person who shares or receives an instance within the
  ///  scenario.
  @override
  List<ExampleScenarioActor>? get actor;

  /// [instance] A single data collection that is shared as part of the scenario.
  @override
  List<ExampleScenarioInstance>? get instance;

  /// [process] A group of operations that represents a significant step within a
  ///  scenario.
  @override
  List<ExampleScenarioProcess>? get process;

  /// Create a copy of ExampleScenario
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExampleScenarioImplCopyWith<_$ExampleScenarioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExampleScenarioActor _$ExampleScenarioActorFromJson(Map<String, dynamic> json) {
  return _ExampleScenarioActor.fromJson(json);
}

/// @nodoc
mixin _$ExampleScenarioActor {
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

  /// [key] A unique string within the scenario that is used to reference the
  ///  actor.
  String? get key => throw _privateConstructorUsedError;

  /// [keyElement] ("_key") Extensions for key
  @JsonKey(name: '_key')
  PrimitiveElement? get keyElement => throw _privateConstructorUsedError;

  /// [type] The category of actor - person or system.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [title] The human-readable name for the actor used when rendering the
  ///  scenario.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [description] An explanation of who/what the actor is and its role in the
  ///  scenario.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// Serializes this ExampleScenarioActor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExampleScenarioActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExampleScenarioActorCopyWith<ExampleScenarioActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleScenarioActorCopyWith<$Res> {
  factory $ExampleScenarioActorCopyWith(ExampleScenarioActor value,
          $Res Function(ExampleScenarioActor) then) =
      _$ExampleScenarioActorCopyWithImpl<$Res, ExampleScenarioActor>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? key,
      @JsonKey(name: '_key') PrimitiveElement? keyElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement});
}

/// @nodoc
class _$ExampleScenarioActorCopyWithImpl<$Res,
        $Val extends ExampleScenarioActor>
    implements $ExampleScenarioActorCopyWith<$Res> {
  _$ExampleScenarioActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExampleScenarioActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
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
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      keyElement: freezed == keyElement
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ExampleScenarioActorImplCopyWith<$Res>
    implements $ExampleScenarioActorCopyWith<$Res> {
  factory _$$ExampleScenarioActorImplCopyWith(_$ExampleScenarioActorImpl value,
          $Res Function(_$ExampleScenarioActorImpl) then) =
      __$$ExampleScenarioActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? key,
      @JsonKey(name: '_key') PrimitiveElement? keyElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement});
}

/// @nodoc
class __$$ExampleScenarioActorImplCopyWithImpl<$Res>
    extends _$ExampleScenarioActorCopyWithImpl<$Res, _$ExampleScenarioActorImpl>
    implements _$$ExampleScenarioActorImplCopyWith<$Res> {
  __$$ExampleScenarioActorImplCopyWithImpl(_$ExampleScenarioActorImpl _value,
      $Res Function(_$ExampleScenarioActorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExampleScenarioActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$ExampleScenarioActorImpl(
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
              as String?,
      keyElement: freezed == keyElement
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
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
class _$ExampleScenarioActorImpl extends _ExampleScenarioActor {
  const _$ExampleScenarioActorImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.key,
      @JsonKey(name: '_key') this.keyElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExampleScenarioActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExampleScenarioActorImplFromJson(json);

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

  /// [key] A unique string within the scenario that is used to reference the
  ///  actor.
  @override
  final String? key;

  /// [keyElement] ("_key") Extensions for key
  @override
  @JsonKey(name: '_key')
  final PrimitiveElement? keyElement;

  /// [type] The category of actor - person or system.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [title] The human-readable name for the actor used when rendering the
  ///  scenario.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [description] An explanation of who/what the actor is and its role in the
  ///  scenario.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  @override
  String toString() {
    return 'ExampleScenarioActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, key: $key, keyElement: $keyElement, type: $type, typeElement: $typeElement, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleScenarioActorImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.keyElement, keyElement) ||
                other.keyElement == keyElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      key,
      keyElement,
      type,
      typeElement,
      title,
      titleElement,
      description,
      descriptionElement);

  /// Create a copy of ExampleScenarioActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleScenarioActorImplCopyWith<_$ExampleScenarioActorImpl>
      get copyWith =>
          __$$ExampleScenarioActorImplCopyWithImpl<_$ExampleScenarioActorImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleScenarioActorImplToJson(
      this,
    );
  }
}

abstract class _ExampleScenarioActor extends ExampleScenarioActor {
  const factory _ExampleScenarioActor(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? key,
      @JsonKey(name: '_key') final PrimitiveElement? keyElement,
      final FhirCode? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description')
      final PrimitiveElement? descriptionElement}) = _$ExampleScenarioActorImpl;
  const _ExampleScenarioActor._() : super._();

  factory _ExampleScenarioActor.fromJson(Map<String, dynamic> json) =
      _$ExampleScenarioActorImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [key] A unique string within the scenario that is used to reference the
  ///  actor.
  @override
  String? get key;

  /// [keyElement] ("_key") Extensions for key
  @override
  @JsonKey(name: '_key')
  PrimitiveElement? get keyElement;

  /// [type] The category of actor - person or system.
  @override
  FhirCode? get type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;

  /// [title] The human-readable name for the actor used when rendering the
  ///  scenario.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [description] An explanation of who/what the actor is and its role in the
  ///  scenario.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// Create a copy of ExampleScenarioActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExampleScenarioActorImplCopyWith<_$ExampleScenarioActorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExampleScenarioInstance _$ExampleScenarioInstanceFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioInstance.fromJson(json);
}

/// @nodoc
mixin _$ExampleScenarioInstance {
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

  /// [key] A unique string within the scenario that is used to reference the
  ///  instance.
  String? get key => throw _privateConstructorUsedError;

  /// [keyElement] ("_key") Extensions for key
  @JsonKey(name: '_key')
  PrimitiveElement? get keyElement => throw _privateConstructorUsedError;

  /// [structureType] A code indicating the kind of data structure (FHIR resource
  ///  or some other standard) this is an instance of.
  Coding get structureType => throw _privateConstructorUsedError;

  /// [structureVersion] Conveys the version of the data structure instantiated.
  ///  I.e. what release of FHIR, X12, OpenEHR, etc. is instance compliant with.
  String? get structureVersion => throw _privateConstructorUsedError;

  /// [structureVersionElement] ("_structureVersion") Extensions for
  ///  structureVersion
  @JsonKey(name: '_structureVersion')
  PrimitiveElement? get structureVersionElement =>
      throw _privateConstructorUsedError;

  /// [structureProfileCanonical] Refers to a profile, template or other ruleset
  ///  the instance adheres to.
  FhirCanonical? get structureProfileCanonical =>
      throw _privateConstructorUsedError;

  /// [structureProfileCanonicalElement] ("_structureProfileCanonical")
  ///  Extensions for structureProfileCanonical
  @JsonKey(name: '_structureProfileCanonical')
  PrimitiveElement? get structureProfileCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [structureProfileUri] Refers to a profile, template or other ruleset the
  ///  instance adheres to.
  FhirUri? get structureProfileUri => throw _privateConstructorUsedError;

  /// [structureProfileUriElement] ("_structureProfileUri") Extensions for
  ///  structureProfileUri
  @JsonKey(name: '_structureProfileUri')
  PrimitiveElement? get structureProfileUriElement =>
      throw _privateConstructorUsedError;

  /// [title] A short descriptive label the instance to be used in tables or
  ///  diagrams.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [description] An explanation of what the instance contains and what it's
  ///  for.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [content] Points to an instance (typically an example) that shows the data
  ///  that would corespond to this instance.
  Reference? get content => throw _privateConstructorUsedError;

  /// [version] Represents the instance as it was at a specific time-point.
  List<ExampleScenarioVersion>? get version =>
      throw _privateConstructorUsedError;

  /// [containedInstance] References to other instances that can be found within
  ///  this instance (e.g. the observations contained in a bundle).
  List<ExampleScenarioContainedInstance>? get containedInstance =>
      throw _privateConstructorUsedError;

  /// Serializes this ExampleScenarioInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExampleScenarioInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExampleScenarioInstanceCopyWith<ExampleScenarioInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleScenarioInstanceCopyWith<$Res> {
  factory $ExampleScenarioInstanceCopyWith(ExampleScenarioInstance value,
          $Res Function(ExampleScenarioInstance) then) =
      _$ExampleScenarioInstanceCopyWithImpl<$Res, ExampleScenarioInstance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? key,
      @JsonKey(name: '_key') PrimitiveElement? keyElement,
      Coding structureType,
      String? structureVersion,
      @JsonKey(name: '_structureVersion')
      PrimitiveElement? structureVersionElement,
      FhirCanonical? structureProfileCanonical,
      @JsonKey(name: '_structureProfileCanonical')
      PrimitiveElement? structureProfileCanonicalElement,
      FhirUri? structureProfileUri,
      @JsonKey(name: '_structureProfileUri')
      PrimitiveElement? structureProfileUriElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference? content,
      List<ExampleScenarioVersion>? version,
      List<ExampleScenarioContainedInstance>? containedInstance});

  $CodingCopyWith<$Res> get structureType;
  $ReferenceCopyWith<$Res>? get content;
}

/// @nodoc
class _$ExampleScenarioInstanceCopyWithImpl<$Res,
        $Val extends ExampleScenarioInstance>
    implements $ExampleScenarioInstanceCopyWith<$Res> {
  _$ExampleScenarioInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExampleScenarioInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? structureType = null,
    Object? structureVersion = freezed,
    Object? structureVersionElement = freezed,
    Object? structureProfileCanonical = freezed,
    Object? structureProfileCanonicalElement = freezed,
    Object? structureProfileUri = freezed,
    Object? structureProfileUriElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? content = freezed,
    Object? version = freezed,
    Object? containedInstance = freezed,
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
              as String?,
      keyElement: freezed == keyElement
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      structureType: null == structureType
          ? _value.structureType
          : structureType // ignore: cast_nullable_to_non_nullable
              as Coding,
      structureVersion: freezed == structureVersion
          ? _value.structureVersion
          : structureVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      structureVersionElement: freezed == structureVersionElement
          ? _value.structureVersionElement
          : structureVersionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      structureProfileCanonical: freezed == structureProfileCanonical
          ? _value.structureProfileCanonical
          : structureProfileCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      structureProfileCanonicalElement: freezed ==
              structureProfileCanonicalElement
          ? _value.structureProfileCanonicalElement
          : structureProfileCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      structureProfileUri: freezed == structureProfileUri
          ? _value.structureProfileUri
          : structureProfileUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      structureProfileUriElement: freezed == structureProfileUriElement
          ? _value.structureProfileUriElement
          : structureProfileUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Reference?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioVersion>?,
      containedInstance: freezed == containedInstance
          ? _value.containedInstance
          : containedInstance // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioContainedInstance>?,
    ) as $Val);
  }

  /// Create a copy of ExampleScenarioInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get structureType {
    return $CodingCopyWith<$Res>(_value.structureType, (value) {
      return _then(_value.copyWith(structureType: value) as $Val);
    });
  }

  /// Create a copy of ExampleScenarioInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExampleScenarioInstanceImplCopyWith<$Res>
    implements $ExampleScenarioInstanceCopyWith<$Res> {
  factory _$$ExampleScenarioInstanceImplCopyWith(
          _$ExampleScenarioInstanceImpl value,
          $Res Function(_$ExampleScenarioInstanceImpl) then) =
      __$$ExampleScenarioInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? key,
      @JsonKey(name: '_key') PrimitiveElement? keyElement,
      Coding structureType,
      String? structureVersion,
      @JsonKey(name: '_structureVersion')
      PrimitiveElement? structureVersionElement,
      FhirCanonical? structureProfileCanonical,
      @JsonKey(name: '_structureProfileCanonical')
      PrimitiveElement? structureProfileCanonicalElement,
      FhirUri? structureProfileUri,
      @JsonKey(name: '_structureProfileUri')
      PrimitiveElement? structureProfileUriElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference? content,
      List<ExampleScenarioVersion>? version,
      List<ExampleScenarioContainedInstance>? containedInstance});

  @override
  $CodingCopyWith<$Res> get structureType;
  @override
  $ReferenceCopyWith<$Res>? get content;
}

/// @nodoc
class __$$ExampleScenarioInstanceImplCopyWithImpl<$Res>
    extends _$ExampleScenarioInstanceCopyWithImpl<$Res,
        _$ExampleScenarioInstanceImpl>
    implements _$$ExampleScenarioInstanceImplCopyWith<$Res> {
  __$$ExampleScenarioInstanceImplCopyWithImpl(
      _$ExampleScenarioInstanceImpl _value,
      $Res Function(_$ExampleScenarioInstanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExampleScenarioInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? structureType = null,
    Object? structureVersion = freezed,
    Object? structureVersionElement = freezed,
    Object? structureProfileCanonical = freezed,
    Object? structureProfileCanonicalElement = freezed,
    Object? structureProfileUri = freezed,
    Object? structureProfileUriElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? content = freezed,
    Object? version = freezed,
    Object? containedInstance = freezed,
  }) {
    return _then(_$ExampleScenarioInstanceImpl(
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
              as String?,
      keyElement: freezed == keyElement
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      structureType: null == structureType
          ? _value.structureType
          : structureType // ignore: cast_nullable_to_non_nullable
              as Coding,
      structureVersion: freezed == structureVersion
          ? _value.structureVersion
          : structureVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      structureVersionElement: freezed == structureVersionElement
          ? _value.structureVersionElement
          : structureVersionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      structureProfileCanonical: freezed == structureProfileCanonical
          ? _value.structureProfileCanonical
          : structureProfileCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      structureProfileCanonicalElement: freezed ==
              structureProfileCanonicalElement
          ? _value.structureProfileCanonicalElement
          : structureProfileCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      structureProfileUri: freezed == structureProfileUri
          ? _value.structureProfileUri
          : structureProfileUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      structureProfileUriElement: freezed == structureProfileUriElement
          ? _value.structureProfileUriElement
          : structureProfileUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Reference?,
      version: freezed == version
          ? _value._version
          : version // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioVersion>?,
      containedInstance: freezed == containedInstance
          ? _value._containedInstance
          : containedInstance // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioContainedInstance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleScenarioInstanceImpl extends _ExampleScenarioInstance {
  const _$ExampleScenarioInstanceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.key,
      @JsonKey(name: '_key') this.keyElement,
      required this.structureType,
      this.structureVersion,
      @JsonKey(name: '_structureVersion') this.structureVersionElement,
      this.structureProfileCanonical,
      @JsonKey(name: '_structureProfileCanonical')
      this.structureProfileCanonicalElement,
      this.structureProfileUri,
      @JsonKey(name: '_structureProfileUri') this.structureProfileUriElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.content,
      final List<ExampleScenarioVersion>? version,
      final List<ExampleScenarioContainedInstance>? containedInstance})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _version = version,
        _containedInstance = containedInstance,
        super._();

  factory _$ExampleScenarioInstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExampleScenarioInstanceImplFromJson(json);

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

  /// [key] A unique string within the scenario that is used to reference the
  ///  instance.
  @override
  final String? key;

  /// [keyElement] ("_key") Extensions for key
  @override
  @JsonKey(name: '_key')
  final PrimitiveElement? keyElement;

  /// [structureType] A code indicating the kind of data structure (FHIR resource
  ///  or some other standard) this is an instance of.
  @override
  final Coding structureType;

  /// [structureVersion] Conveys the version of the data structure instantiated.
  ///  I.e. what release of FHIR, X12, OpenEHR, etc. is instance compliant with.
  @override
  final String? structureVersion;

  /// [structureVersionElement] ("_structureVersion") Extensions for
  ///  structureVersion
  @override
  @JsonKey(name: '_structureVersion')
  final PrimitiveElement? structureVersionElement;

  /// [structureProfileCanonical] Refers to a profile, template or other ruleset
  ///  the instance adheres to.
  @override
  final FhirCanonical? structureProfileCanonical;

  /// [structureProfileCanonicalElement] ("_structureProfileCanonical")
  ///  Extensions for structureProfileCanonical
  @override
  @JsonKey(name: '_structureProfileCanonical')
  final PrimitiveElement? structureProfileCanonicalElement;

  /// [structureProfileUri] Refers to a profile, template or other ruleset the
  ///  instance adheres to.
  @override
  final FhirUri? structureProfileUri;

  /// [structureProfileUriElement] ("_structureProfileUri") Extensions for
  ///  structureProfileUri
  @override
  @JsonKey(name: '_structureProfileUri')
  final PrimitiveElement? structureProfileUriElement;

  /// [title] A short descriptive label the instance to be used in tables or
  ///  diagrams.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [description] An explanation of what the instance contains and what it's
  ///  for.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [content] Points to an instance (typically an example) that shows the data
  ///  that would corespond to this instance.
  @override
  final Reference? content;

  /// [version] Represents the instance as it was at a specific time-point.
  final List<ExampleScenarioVersion>? _version;

  /// [version] Represents the instance as it was at a specific time-point.
  @override
  List<ExampleScenarioVersion>? get version {
    final value = _version;
    if (value == null) return null;
    if (_version is EqualUnmodifiableListView) return _version;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [containedInstance] References to other instances that can be found within
  ///  this instance (e.g. the observations contained in a bundle).
  final List<ExampleScenarioContainedInstance>? _containedInstance;

  /// [containedInstance] References to other instances that can be found within
  ///  this instance (e.g. the observations contained in a bundle).
  @override
  List<ExampleScenarioContainedInstance>? get containedInstance {
    final value = _containedInstance;
    if (value == null) return null;
    if (_containedInstance is EqualUnmodifiableListView)
      return _containedInstance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExampleScenarioInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, key: $key, keyElement: $keyElement, structureType: $structureType, structureVersion: $structureVersion, structureVersionElement: $structureVersionElement, structureProfileCanonical: $structureProfileCanonical, structureProfileCanonicalElement: $structureProfileCanonicalElement, structureProfileUri: $structureProfileUri, structureProfileUriElement: $structureProfileUriElement, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, content: $content, version: $version, containedInstance: $containedInstance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleScenarioInstanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.keyElement, keyElement) ||
                other.keyElement == keyElement) &&
            (identical(other.structureType, structureType) ||
                other.structureType == structureType) &&
            (identical(other.structureVersion, structureVersion) ||
                other.structureVersion == structureVersion) &&
            (identical(other.structureVersionElement, structureVersionElement) ||
                other.structureVersionElement == structureVersionElement) &&
            (identical(other.structureProfileCanonical,
                    structureProfileCanonical) ||
                other.structureProfileCanonical == structureProfileCanonical) &&
            (identical(other.structureProfileCanonicalElement,
                    structureProfileCanonicalElement) ||
                other.structureProfileCanonicalElement ==
                    structureProfileCanonicalElement) &&
            (identical(other.structureProfileUri, structureProfileUri) ||
                other.structureProfileUri == structureProfileUri) &&
            (identical(other.structureProfileUriElement,
                    structureProfileUriElement) ||
                other.structureProfileUriElement ==
                    structureProfileUriElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality().equals(other._version, _version) &&
            const DeepCollectionEquality()
                .equals(other._containedInstance, _containedInstance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        key,
        keyElement,
        structureType,
        structureVersion,
        structureVersionElement,
        structureProfileCanonical,
        structureProfileCanonicalElement,
        structureProfileUri,
        structureProfileUriElement,
        title,
        titleElement,
        description,
        descriptionElement,
        content,
        const DeepCollectionEquality().hash(_version),
        const DeepCollectionEquality().hash(_containedInstance)
      ]);

  /// Create a copy of ExampleScenarioInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleScenarioInstanceImplCopyWith<_$ExampleScenarioInstanceImpl>
      get copyWith => __$$ExampleScenarioInstanceImplCopyWithImpl<
          _$ExampleScenarioInstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleScenarioInstanceImplToJson(
      this,
    );
  }
}

abstract class _ExampleScenarioInstance extends ExampleScenarioInstance {
  const factory _ExampleScenarioInstance(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? key,
      @JsonKey(name: '_key') final PrimitiveElement? keyElement,
      required final Coding structureType,
      final String? structureVersion,
      @JsonKey(name: '_structureVersion')
      final PrimitiveElement? structureVersionElement,
      final FhirCanonical? structureProfileCanonical,
      @JsonKey(name: '_structureProfileCanonical')
      final PrimitiveElement? structureProfileCanonicalElement,
      final FhirUri? structureProfileUri,
      @JsonKey(name: '_structureProfileUri')
      final PrimitiveElement? structureProfileUriElement,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final Reference? content,
      final List<ExampleScenarioVersion>? version,
      final List<ExampleScenarioContainedInstance>?
          containedInstance}) = _$ExampleScenarioInstanceImpl;
  const _ExampleScenarioInstance._() : super._();

  factory _ExampleScenarioInstance.fromJson(Map<String, dynamic> json) =
      _$ExampleScenarioInstanceImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [key] A unique string within the scenario that is used to reference the
  ///  instance.
  @override
  String? get key;

  /// [keyElement] ("_key") Extensions for key
  @override
  @JsonKey(name: '_key')
  PrimitiveElement? get keyElement;

  /// [structureType] A code indicating the kind of data structure (FHIR resource
  ///  or some other standard) this is an instance of.
  @override
  Coding get structureType;

  /// [structureVersion] Conveys the version of the data structure instantiated.
  ///  I.e. what release of FHIR, X12, OpenEHR, etc. is instance compliant with.
  @override
  String? get structureVersion;

  /// [structureVersionElement] ("_structureVersion") Extensions for
  ///  structureVersion
  @override
  @JsonKey(name: '_structureVersion')
  PrimitiveElement? get structureVersionElement;

  /// [structureProfileCanonical] Refers to a profile, template or other ruleset
  ///  the instance adheres to.
  @override
  FhirCanonical? get structureProfileCanonical;

  /// [structureProfileCanonicalElement] ("_structureProfileCanonical")
  ///  Extensions for structureProfileCanonical
  @override
  @JsonKey(name: '_structureProfileCanonical')
  PrimitiveElement? get structureProfileCanonicalElement;

  /// [structureProfileUri] Refers to a profile, template or other ruleset the
  ///  instance adheres to.
  @override
  FhirUri? get structureProfileUri;

  /// [structureProfileUriElement] ("_structureProfileUri") Extensions for
  ///  structureProfileUri
  @override
  @JsonKey(name: '_structureProfileUri')
  PrimitiveElement? get structureProfileUriElement;

  /// [title] A short descriptive label the instance to be used in tables or
  ///  diagrams.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [description] An explanation of what the instance contains and what it's
  ///  for.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [content] Points to an instance (typically an example) that shows the data
  ///  that would corespond to this instance.
  @override
  Reference? get content;

  /// [version] Represents the instance as it was at a specific time-point.
  @override
  List<ExampleScenarioVersion>? get version;

  /// [containedInstance] References to other instances that can be found within
  ///  this instance (e.g. the observations contained in a bundle).
  @override
  List<ExampleScenarioContainedInstance>? get containedInstance;

  /// Create a copy of ExampleScenarioInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExampleScenarioInstanceImplCopyWith<_$ExampleScenarioInstanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExampleScenarioVersion _$ExampleScenarioVersionFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioVersion.fromJson(json);
}

/// @nodoc
mixin _$ExampleScenarioVersion {
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

  /// [key] A unique string within the instance that is used to reference the
  ///  version of the instance.
  String? get key => throw _privateConstructorUsedError;

  /// [keyElement] ("_key") Extensions for key
  @JsonKey(name: '_key')
  PrimitiveElement? get keyElement => throw _privateConstructorUsedError;

  /// [title] A short descriptive label the version to be used in tables or
  ///  diagrams.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [description] An explanation of what this specific version of the instance
  ///  contains and represents.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [content] Points to an instance (typically an example) that shows the data
  ///  that would flow at this point in the scenario.
  Reference? get content => throw _privateConstructorUsedError;

  /// Serializes this ExampleScenarioVersion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExampleScenarioVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExampleScenarioVersionCopyWith<ExampleScenarioVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleScenarioVersionCopyWith<$Res> {
  factory $ExampleScenarioVersionCopyWith(ExampleScenarioVersion value,
          $Res Function(ExampleScenarioVersion) then) =
      _$ExampleScenarioVersionCopyWithImpl<$Res, ExampleScenarioVersion>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? key,
      @JsonKey(name: '_key') PrimitiveElement? keyElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference? content});

  $ReferenceCopyWith<$Res>? get content;
}

/// @nodoc
class _$ExampleScenarioVersionCopyWithImpl<$Res,
        $Val extends ExampleScenarioVersion>
    implements $ExampleScenarioVersionCopyWith<$Res> {
  _$ExampleScenarioVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExampleScenarioVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? content = freezed,
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
              as String?,
      keyElement: freezed == keyElement
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ExampleScenarioVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get content {
    if (_value.content == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.content!, (value) {
      return _then(_value.copyWith(content: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExampleScenarioVersionImplCopyWith<$Res>
    implements $ExampleScenarioVersionCopyWith<$Res> {
  factory _$$ExampleScenarioVersionImplCopyWith(
          _$ExampleScenarioVersionImpl value,
          $Res Function(_$ExampleScenarioVersionImpl) then) =
      __$$ExampleScenarioVersionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? key,
      @JsonKey(name: '_key') PrimitiveElement? keyElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference? content});

  @override
  $ReferenceCopyWith<$Res>? get content;
}

/// @nodoc
class __$$ExampleScenarioVersionImplCopyWithImpl<$Res>
    extends _$ExampleScenarioVersionCopyWithImpl<$Res,
        _$ExampleScenarioVersionImpl>
    implements _$$ExampleScenarioVersionImplCopyWith<$Res> {
  __$$ExampleScenarioVersionImplCopyWithImpl(
      _$ExampleScenarioVersionImpl _value,
      $Res Function(_$ExampleScenarioVersionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExampleScenarioVersion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? key = freezed,
    Object? keyElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? content = freezed,
  }) {
    return _then(_$ExampleScenarioVersionImpl(
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
              as String?,
      keyElement: freezed == keyElement
          ? _value.keyElement
          : keyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleScenarioVersionImpl extends _ExampleScenarioVersion {
  const _$ExampleScenarioVersionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.key,
      @JsonKey(name: '_key') this.keyElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.content})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExampleScenarioVersionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExampleScenarioVersionImplFromJson(json);

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

  /// [key] A unique string within the instance that is used to reference the
  ///  version of the instance.
  @override
  final String? key;

  /// [keyElement] ("_key") Extensions for key
  @override
  @JsonKey(name: '_key')
  final PrimitiveElement? keyElement;

  /// [title] A short descriptive label the version to be used in tables or
  ///  diagrams.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [description] An explanation of what this specific version of the instance
  ///  contains and represents.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [content] Points to an instance (typically an example) that shows the data
  ///  that would flow at this point in the scenario.
  @override
  final Reference? content;

  @override
  String toString() {
    return 'ExampleScenarioVersion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, key: $key, keyElement: $keyElement, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleScenarioVersionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.keyElement, keyElement) ||
                other.keyElement == keyElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      key,
      keyElement,
      title,
      titleElement,
      description,
      descriptionElement,
      content);

  /// Create a copy of ExampleScenarioVersion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleScenarioVersionImplCopyWith<_$ExampleScenarioVersionImpl>
      get copyWith => __$$ExampleScenarioVersionImplCopyWithImpl<
          _$ExampleScenarioVersionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleScenarioVersionImplToJson(
      this,
    );
  }
}

abstract class _ExampleScenarioVersion extends ExampleScenarioVersion {
  const factory _ExampleScenarioVersion(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? key,
      @JsonKey(name: '_key') final PrimitiveElement? keyElement,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final Reference? content}) = _$ExampleScenarioVersionImpl;
  const _ExampleScenarioVersion._() : super._();

  factory _ExampleScenarioVersion.fromJson(Map<String, dynamic> json) =
      _$ExampleScenarioVersionImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [key] A unique string within the instance that is used to reference the
  ///  version of the instance.
  @override
  String? get key;

  /// [keyElement] ("_key") Extensions for key
  @override
  @JsonKey(name: '_key')
  PrimitiveElement? get keyElement;

  /// [title] A short descriptive label the version to be used in tables or
  ///  diagrams.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [description] An explanation of what this specific version of the instance
  ///  contains and represents.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [content] Points to an instance (typically an example) that shows the data
  ///  that would flow at this point in the scenario.
  @override
  Reference? get content;

  /// Create a copy of ExampleScenarioVersion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExampleScenarioVersionImplCopyWith<_$ExampleScenarioVersionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExampleScenarioContainedInstance _$ExampleScenarioContainedInstanceFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioContainedInstance.fromJson(json);
}

/// @nodoc
mixin _$ExampleScenarioContainedInstance {
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

  /// [instanceReference] A reference to the key of an instance found within this
  ///  one.
  String? get instanceReference => throw _privateConstructorUsedError;

  /// [instanceReferenceElement] ("_instanceReference") Extensions for
  ///  instanceReference
  @JsonKey(name: '_instanceReference')
  PrimitiveElement? get instanceReferenceElement =>
      throw _privateConstructorUsedError;

  /// [versionReference] A reference to the key of a specific version of an
  ///  instance in this instance.
  String? get versionReference => throw _privateConstructorUsedError;

  /// [versionReferenceElement] ("_versionReference") Extensions for
  ///  versionReference
  @JsonKey(name: '_versionReference')
  PrimitiveElement? get versionReferenceElement =>
      throw _privateConstructorUsedError;

  /// Serializes this ExampleScenarioContainedInstance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExampleScenarioContainedInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExampleScenarioContainedInstanceCopyWith<ExampleScenarioContainedInstance>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleScenarioContainedInstanceCopyWith<$Res> {
  factory $ExampleScenarioContainedInstanceCopyWith(
          ExampleScenarioContainedInstance value,
          $Res Function(ExampleScenarioContainedInstance) then) =
      _$ExampleScenarioContainedInstanceCopyWithImpl<$Res,
          ExampleScenarioContainedInstance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? instanceReference,
      @JsonKey(name: '_instanceReference')
      PrimitiveElement? instanceReferenceElement,
      String? versionReference,
      @JsonKey(name: '_versionReference')
      PrimitiveElement? versionReferenceElement});
}

/// @nodoc
class _$ExampleScenarioContainedInstanceCopyWithImpl<$Res,
        $Val extends ExampleScenarioContainedInstance>
    implements $ExampleScenarioContainedInstanceCopyWith<$Res> {
  _$ExampleScenarioContainedInstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExampleScenarioContainedInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? instanceReference = freezed,
    Object? instanceReferenceElement = freezed,
    Object? versionReference = freezed,
    Object? versionReferenceElement = freezed,
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
      instanceReference: freezed == instanceReference
          ? _value.instanceReference
          : instanceReference // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceReferenceElement: freezed == instanceReferenceElement
          ? _value.instanceReferenceElement
          : instanceReferenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      versionReference: freezed == versionReference
          ? _value.versionReference
          : versionReference // ignore: cast_nullable_to_non_nullable
              as String?,
      versionReferenceElement: freezed == versionReferenceElement
          ? _value.versionReferenceElement
          : versionReferenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExampleScenarioContainedInstanceImplCopyWith<$Res>
    implements $ExampleScenarioContainedInstanceCopyWith<$Res> {
  factory _$$ExampleScenarioContainedInstanceImplCopyWith(
          _$ExampleScenarioContainedInstanceImpl value,
          $Res Function(_$ExampleScenarioContainedInstanceImpl) then) =
      __$$ExampleScenarioContainedInstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? instanceReference,
      @JsonKey(name: '_instanceReference')
      PrimitiveElement? instanceReferenceElement,
      String? versionReference,
      @JsonKey(name: '_versionReference')
      PrimitiveElement? versionReferenceElement});
}

/// @nodoc
class __$$ExampleScenarioContainedInstanceImplCopyWithImpl<$Res>
    extends _$ExampleScenarioContainedInstanceCopyWithImpl<$Res,
        _$ExampleScenarioContainedInstanceImpl>
    implements _$$ExampleScenarioContainedInstanceImplCopyWith<$Res> {
  __$$ExampleScenarioContainedInstanceImplCopyWithImpl(
      _$ExampleScenarioContainedInstanceImpl _value,
      $Res Function(_$ExampleScenarioContainedInstanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExampleScenarioContainedInstance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? instanceReference = freezed,
    Object? instanceReferenceElement = freezed,
    Object? versionReference = freezed,
    Object? versionReferenceElement = freezed,
  }) {
    return _then(_$ExampleScenarioContainedInstanceImpl(
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
      instanceReference: freezed == instanceReference
          ? _value.instanceReference
          : instanceReference // ignore: cast_nullable_to_non_nullable
              as String?,
      instanceReferenceElement: freezed == instanceReferenceElement
          ? _value.instanceReferenceElement
          : instanceReferenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      versionReference: freezed == versionReference
          ? _value.versionReference
          : versionReference // ignore: cast_nullable_to_non_nullable
              as String?,
      versionReferenceElement: freezed == versionReferenceElement
          ? _value.versionReferenceElement
          : versionReferenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleScenarioContainedInstanceImpl
    extends _ExampleScenarioContainedInstance {
  const _$ExampleScenarioContainedInstanceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.instanceReference,
      @JsonKey(name: '_instanceReference') this.instanceReferenceElement,
      this.versionReference,
      @JsonKey(name: '_versionReference') this.versionReferenceElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExampleScenarioContainedInstanceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExampleScenarioContainedInstanceImplFromJson(json);

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

  /// [instanceReference] A reference to the key of an instance found within this
  ///  one.
  @override
  final String? instanceReference;

  /// [instanceReferenceElement] ("_instanceReference") Extensions for
  ///  instanceReference
  @override
  @JsonKey(name: '_instanceReference')
  final PrimitiveElement? instanceReferenceElement;

  /// [versionReference] A reference to the key of a specific version of an
  ///  instance in this instance.
  @override
  final String? versionReference;

  /// [versionReferenceElement] ("_versionReference") Extensions for
  ///  versionReference
  @override
  @JsonKey(name: '_versionReference')
  final PrimitiveElement? versionReferenceElement;

  @override
  String toString() {
    return 'ExampleScenarioContainedInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, instanceReference: $instanceReference, instanceReferenceElement: $instanceReferenceElement, versionReference: $versionReference, versionReferenceElement: $versionReferenceElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleScenarioContainedInstanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.instanceReference, instanceReference) ||
                other.instanceReference == instanceReference) &&
            (identical(
                    other.instanceReferenceElement, instanceReferenceElement) ||
                other.instanceReferenceElement == instanceReferenceElement) &&
            (identical(other.versionReference, versionReference) ||
                other.versionReference == versionReference) &&
            (identical(
                    other.versionReferenceElement, versionReferenceElement) ||
                other.versionReferenceElement == versionReferenceElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      instanceReference,
      instanceReferenceElement,
      versionReference,
      versionReferenceElement);

  /// Create a copy of ExampleScenarioContainedInstance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleScenarioContainedInstanceImplCopyWith<
          _$ExampleScenarioContainedInstanceImpl>
      get copyWith => __$$ExampleScenarioContainedInstanceImplCopyWithImpl<
          _$ExampleScenarioContainedInstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleScenarioContainedInstanceImplToJson(
      this,
    );
  }
}

abstract class _ExampleScenarioContainedInstance
    extends ExampleScenarioContainedInstance {
  const factory _ExampleScenarioContainedInstance(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? instanceReference,
          @JsonKey(name: '_instanceReference')
          final PrimitiveElement? instanceReferenceElement,
          final String? versionReference,
          @JsonKey(name: '_versionReference')
          final PrimitiveElement? versionReferenceElement}) =
      _$ExampleScenarioContainedInstanceImpl;
  const _ExampleScenarioContainedInstance._() : super._();

  factory _ExampleScenarioContainedInstance.fromJson(
          Map<String, dynamic> json) =
      _$ExampleScenarioContainedInstanceImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [instanceReference] A reference to the key of an instance found within this
  ///  one.
  @override
  String? get instanceReference;

  /// [instanceReferenceElement] ("_instanceReference") Extensions for
  ///  instanceReference
  @override
  @JsonKey(name: '_instanceReference')
  PrimitiveElement? get instanceReferenceElement;

  /// [versionReference] A reference to the key of a specific version of an
  ///  instance in this instance.
  @override
  String? get versionReference;

  /// [versionReferenceElement] ("_versionReference") Extensions for
  ///  versionReference
  @override
  @JsonKey(name: '_versionReference')
  PrimitiveElement? get versionReferenceElement;

  /// Create a copy of ExampleScenarioContainedInstance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExampleScenarioContainedInstanceImplCopyWith<
          _$ExampleScenarioContainedInstanceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExampleScenarioProcess _$ExampleScenarioProcessFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioProcess.fromJson(json);
}

/// @nodoc
mixin _$ExampleScenarioProcess {
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

  /// [title] A short descriptive label the process to be used in tables or
  ///  diagrams.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [description] An explanation of what the process represents and what it
  ///  does.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [preConditions] Description of the initial state of the actors, environment
  ///  and data before the process starts.
  FhirMarkdown? get preConditions => throw _privateConstructorUsedError;

  /// [preConditionsElement] ("_preConditions") Extensions for preConditions
  @JsonKey(name: '_preConditions')
  PrimitiveElement? get preConditionsElement =>
      throw _privateConstructorUsedError;

  /// [postConditions] Description of the final state of the actors, environment
  ///  and data after the process has been successfully completed.
  FhirMarkdown? get postConditions => throw _privateConstructorUsedError;

  /// [postConditionsElement] ("_postConditions") Extensions for postConditions
  @JsonKey(name: '_postConditions')
  PrimitiveElement? get postConditionsElement =>
      throw _privateConstructorUsedError;

  /// [step] A significant action that occurs as part of the process.
  List<ExampleScenarioStep>? get step => throw _privateConstructorUsedError;

  /// Serializes this ExampleScenarioProcess to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExampleScenarioProcess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExampleScenarioProcessCopyWith<ExampleScenarioProcess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleScenarioProcessCopyWith<$Res> {
  factory $ExampleScenarioProcessCopyWith(ExampleScenarioProcess value,
          $Res Function(ExampleScenarioProcess) then) =
      _$ExampleScenarioProcessCopyWithImpl<$Res, ExampleScenarioProcess>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirMarkdown? preConditions,
      @JsonKey(name: '_preConditions') PrimitiveElement? preConditionsElement,
      FhirMarkdown? postConditions,
      @JsonKey(name: '_postConditions') PrimitiveElement? postConditionsElement,
      List<ExampleScenarioStep>? step});
}

/// @nodoc
class _$ExampleScenarioProcessCopyWithImpl<$Res,
        $Val extends ExampleScenarioProcess>
    implements $ExampleScenarioProcessCopyWith<$Res> {
  _$ExampleScenarioProcessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExampleScenarioProcess
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? preConditions = freezed,
    Object? preConditionsElement = freezed,
    Object? postConditions = freezed,
    Object? postConditionsElement = freezed,
    Object? step = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      preConditions: freezed == preConditions
          ? _value.preConditions
          : preConditions // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      preConditionsElement: freezed == preConditionsElement
          ? _value.preConditionsElement
          : preConditionsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      postConditions: freezed == postConditions
          ? _value.postConditions
          : postConditions // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      postConditionsElement: freezed == postConditionsElement
          ? _value.postConditionsElement
          : postConditionsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioStep>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExampleScenarioProcessImplCopyWith<$Res>
    implements $ExampleScenarioProcessCopyWith<$Res> {
  factory _$$ExampleScenarioProcessImplCopyWith(
          _$ExampleScenarioProcessImpl value,
          $Res Function(_$ExampleScenarioProcessImpl) then) =
      __$$ExampleScenarioProcessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirMarkdown? preConditions,
      @JsonKey(name: '_preConditions') PrimitiveElement? preConditionsElement,
      FhirMarkdown? postConditions,
      @JsonKey(name: '_postConditions') PrimitiveElement? postConditionsElement,
      List<ExampleScenarioStep>? step});
}

/// @nodoc
class __$$ExampleScenarioProcessImplCopyWithImpl<$Res>
    extends _$ExampleScenarioProcessCopyWithImpl<$Res,
        _$ExampleScenarioProcessImpl>
    implements _$$ExampleScenarioProcessImplCopyWith<$Res> {
  __$$ExampleScenarioProcessImplCopyWithImpl(
      _$ExampleScenarioProcessImpl _value,
      $Res Function(_$ExampleScenarioProcessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExampleScenarioProcess
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? preConditions = freezed,
    Object? preConditionsElement = freezed,
    Object? postConditions = freezed,
    Object? postConditionsElement = freezed,
    Object? step = freezed,
  }) {
    return _then(_$ExampleScenarioProcessImpl(
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      preConditions: freezed == preConditions
          ? _value.preConditions
          : preConditions // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      preConditionsElement: freezed == preConditionsElement
          ? _value.preConditionsElement
          : preConditionsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      postConditions: freezed == postConditions
          ? _value.postConditions
          : postConditions // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      postConditionsElement: freezed == postConditionsElement
          ? _value.postConditionsElement
          : postConditionsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      step: freezed == step
          ? _value._step
          : step // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioStep>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleScenarioProcessImpl extends _ExampleScenarioProcess {
  const _$ExampleScenarioProcessImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.preConditions,
      @JsonKey(name: '_preConditions') this.preConditionsElement,
      this.postConditions,
      @JsonKey(name: '_postConditions') this.postConditionsElement,
      final List<ExampleScenarioStep>? step})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _step = step,
        super._();

  factory _$ExampleScenarioProcessImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExampleScenarioProcessImplFromJson(json);

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

  /// [title] A short descriptive label the process to be used in tables or
  ///  diagrams.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [description] An explanation of what the process represents and what it
  ///  does.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [preConditions] Description of the initial state of the actors, environment
  ///  and data before the process starts.
  @override
  final FhirMarkdown? preConditions;

  /// [preConditionsElement] ("_preConditions") Extensions for preConditions
  @override
  @JsonKey(name: '_preConditions')
  final PrimitiveElement? preConditionsElement;

  /// [postConditions] Description of the final state of the actors, environment
  ///  and data after the process has been successfully completed.
  @override
  final FhirMarkdown? postConditions;

  /// [postConditionsElement] ("_postConditions") Extensions for postConditions
  @override
  @JsonKey(name: '_postConditions')
  final PrimitiveElement? postConditionsElement;

  /// [step] A significant action that occurs as part of the process.
  final List<ExampleScenarioStep>? _step;

  /// [step] A significant action that occurs as part of the process.
  @override
  List<ExampleScenarioStep>? get step {
    final value = _step;
    if (value == null) return null;
    if (_step is EqualUnmodifiableListView) return _step;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExampleScenarioProcess(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, preConditions: $preConditions, preConditionsElement: $preConditionsElement, postConditions: $postConditions, postConditionsElement: $postConditionsElement, step: $step)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleScenarioProcessImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.preConditions, preConditions) ||
                other.preConditions == preConditions) &&
            (identical(other.preConditionsElement, preConditionsElement) ||
                other.preConditionsElement == preConditionsElement) &&
            (identical(other.postConditions, postConditions) ||
                other.postConditions == postConditions) &&
            (identical(other.postConditionsElement, postConditionsElement) ||
                other.postConditionsElement == postConditionsElement) &&
            const DeepCollectionEquality().equals(other._step, _step));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      title,
      titleElement,
      description,
      descriptionElement,
      preConditions,
      preConditionsElement,
      postConditions,
      postConditionsElement,
      const DeepCollectionEquality().hash(_step));

  /// Create a copy of ExampleScenarioProcess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleScenarioProcessImplCopyWith<_$ExampleScenarioProcessImpl>
      get copyWith => __$$ExampleScenarioProcessImplCopyWithImpl<
          _$ExampleScenarioProcessImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleScenarioProcessImplToJson(
      this,
    );
  }
}

abstract class _ExampleScenarioProcess extends ExampleScenarioProcess {
  const factory _ExampleScenarioProcess(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final FhirMarkdown? preConditions,
      @JsonKey(name: '_preConditions')
      final PrimitiveElement? preConditionsElement,
      final FhirMarkdown? postConditions,
      @JsonKey(name: '_postConditions')
      final PrimitiveElement? postConditionsElement,
      final List<ExampleScenarioStep>? step}) = _$ExampleScenarioProcessImpl;
  const _ExampleScenarioProcess._() : super._();

  factory _ExampleScenarioProcess.fromJson(Map<String, dynamic> json) =
      _$ExampleScenarioProcessImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [title] A short descriptive label the process to be used in tables or
  ///  diagrams.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [description] An explanation of what the process represents and what it
  ///  does.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [preConditions] Description of the initial state of the actors, environment
  ///  and data before the process starts.
  @override
  FhirMarkdown? get preConditions;

  /// [preConditionsElement] ("_preConditions") Extensions for preConditions
  @override
  @JsonKey(name: '_preConditions')
  PrimitiveElement? get preConditionsElement;

  /// [postConditions] Description of the final state of the actors, environment
  ///  and data after the process has been successfully completed.
  @override
  FhirMarkdown? get postConditions;

  /// [postConditionsElement] ("_postConditions") Extensions for postConditions
  @override
  @JsonKey(name: '_postConditions')
  PrimitiveElement? get postConditionsElement;

  /// [step] A significant action that occurs as part of the process.
  @override
  List<ExampleScenarioStep>? get step;

  /// Create a copy of ExampleScenarioProcess
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExampleScenarioProcessImplCopyWith<_$ExampleScenarioProcessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExampleScenarioStep _$ExampleScenarioStepFromJson(Map<String, dynamic> json) {
  return _ExampleScenarioStep.fromJson(json);
}

/// @nodoc
mixin _$ExampleScenarioStep {
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

  /// [number] The sequential number of the step, e.g. 1.2.5.
  String? get number => throw _privateConstructorUsedError;

  /// [numberElement] ("_number") Extensions for number
  @JsonKey(name: '_number')
  PrimitiveElement? get numberElement => throw _privateConstructorUsedError;

  /// [process] Indicates that the step is a complex sub-process with its own
  ///  steps.
  ExampleScenarioProcess? get process => throw _privateConstructorUsedError;

  /// [workflow] Indicates that the step is defined by a seaparate scenario
  ///  instance.
  FhirCanonical? get workflow => throw _privateConstructorUsedError;

  /// [operation] The step represents a single operation invoked on receiver by
  ///  sender.
  ExampleScenarioOperation? get operation => throw _privateConstructorUsedError;

  /// [alternative] Indicates an alternative step that can be taken instead of
  ///  the sub-process, scenario or operation.  E.g. to represent
  ///  non-happy-path/exceptional/atypical circumstances.
  List<ExampleScenarioAlternative>? get alternative =>
      throw _privateConstructorUsedError;

  /// [pause] If true, indicates that, following this step, there is a pause in
  ///  the flow and the subsequent step will occur at some later time (triggered
  ///  by some event).
  FhirBoolean? get pause => throw _privateConstructorUsedError;

  /// [pauseElement] ("_pause") Extensions for pause
  @JsonKey(name: '_pause')
  PrimitiveElement? get pauseElement => throw _privateConstructorUsedError;

  /// Serializes this ExampleScenarioStep to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExampleScenarioStep
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExampleScenarioStepCopyWith<ExampleScenarioStep> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleScenarioStepCopyWith<$Res> {
  factory $ExampleScenarioStepCopyWith(
          ExampleScenarioStep value, $Res Function(ExampleScenarioStep) then) =
      _$ExampleScenarioStepCopyWithImpl<$Res, ExampleScenarioStep>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? number,
      @JsonKey(name: '_number') PrimitiveElement? numberElement,
      ExampleScenarioProcess? process,
      FhirCanonical? workflow,
      ExampleScenarioOperation? operation,
      List<ExampleScenarioAlternative>? alternative,
      FhirBoolean? pause,
      @JsonKey(name: '_pause') PrimitiveElement? pauseElement});

  $ExampleScenarioProcessCopyWith<$Res>? get process;
  $ExampleScenarioOperationCopyWith<$Res>? get operation;
}

/// @nodoc
class _$ExampleScenarioStepCopyWithImpl<$Res, $Val extends ExampleScenarioStep>
    implements $ExampleScenarioStepCopyWith<$Res> {
  _$ExampleScenarioStepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExampleScenarioStep
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? process = freezed,
    Object? workflow = freezed,
    Object? operation = freezed,
    Object? alternative = freezed,
    Object? pause = freezed,
    Object? pauseElement = freezed,
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      process: freezed == process
          ? _value.process
          : process // ignore: cast_nullable_to_non_nullable
              as ExampleScenarioProcess?,
      workflow: freezed == workflow
          ? _value.workflow
          : workflow // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as ExampleScenarioOperation?,
      alternative: freezed == alternative
          ? _value.alternative
          : alternative // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioAlternative>?,
      pause: freezed == pause
          ? _value.pause
          : pause // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      pauseElement: freezed == pauseElement
          ? _value.pauseElement
          : pauseElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of ExampleScenarioStep
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExampleScenarioProcessCopyWith<$Res>? get process {
    if (_value.process == null) {
      return null;
    }

    return $ExampleScenarioProcessCopyWith<$Res>(_value.process!, (value) {
      return _then(_value.copyWith(process: value) as $Val);
    });
  }

  /// Create a copy of ExampleScenarioStep
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExampleScenarioOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $ExampleScenarioOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExampleScenarioStepImplCopyWith<$Res>
    implements $ExampleScenarioStepCopyWith<$Res> {
  factory _$$ExampleScenarioStepImplCopyWith(_$ExampleScenarioStepImpl value,
          $Res Function(_$ExampleScenarioStepImpl) then) =
      __$$ExampleScenarioStepImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? number,
      @JsonKey(name: '_number') PrimitiveElement? numberElement,
      ExampleScenarioProcess? process,
      FhirCanonical? workflow,
      ExampleScenarioOperation? operation,
      List<ExampleScenarioAlternative>? alternative,
      FhirBoolean? pause,
      @JsonKey(name: '_pause') PrimitiveElement? pauseElement});

  @override
  $ExampleScenarioProcessCopyWith<$Res>? get process;
  @override
  $ExampleScenarioOperationCopyWith<$Res>? get operation;
}

/// @nodoc
class __$$ExampleScenarioStepImplCopyWithImpl<$Res>
    extends _$ExampleScenarioStepCopyWithImpl<$Res, _$ExampleScenarioStepImpl>
    implements _$$ExampleScenarioStepImplCopyWith<$Res> {
  __$$ExampleScenarioStepImplCopyWithImpl(_$ExampleScenarioStepImpl _value,
      $Res Function(_$ExampleScenarioStepImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExampleScenarioStep
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? process = freezed,
    Object? workflow = freezed,
    Object? operation = freezed,
    Object? alternative = freezed,
    Object? pause = freezed,
    Object? pauseElement = freezed,
  }) {
    return _then(_$ExampleScenarioStepImpl(
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
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      numberElement: freezed == numberElement
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      process: freezed == process
          ? _value.process
          : process // ignore: cast_nullable_to_non_nullable
              as ExampleScenarioProcess?,
      workflow: freezed == workflow
          ? _value.workflow
          : workflow // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as ExampleScenarioOperation?,
      alternative: freezed == alternative
          ? _value._alternative
          : alternative // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioAlternative>?,
      pause: freezed == pause
          ? _value.pause
          : pause // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      pauseElement: freezed == pauseElement
          ? _value.pauseElement
          : pauseElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleScenarioStepImpl extends _ExampleScenarioStep {
  const _$ExampleScenarioStepImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.process,
      this.workflow,
      this.operation,
      final List<ExampleScenarioAlternative>? alternative,
      this.pause,
      @JsonKey(name: '_pause') this.pauseElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _alternative = alternative,
        super._();

  factory _$ExampleScenarioStepImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExampleScenarioStepImplFromJson(json);

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

  /// [number] The sequential number of the step, e.g. 1.2.5.
  @override
  final String? number;

  /// [numberElement] ("_number") Extensions for number
  @override
  @JsonKey(name: '_number')
  final PrimitiveElement? numberElement;

  /// [process] Indicates that the step is a complex sub-process with its own
  ///  steps.
  @override
  final ExampleScenarioProcess? process;

  /// [workflow] Indicates that the step is defined by a seaparate scenario
  ///  instance.
  @override
  final FhirCanonical? workflow;

  /// [operation] The step represents a single operation invoked on receiver by
  ///  sender.
  @override
  final ExampleScenarioOperation? operation;

  /// [alternative] Indicates an alternative step that can be taken instead of
  ///  the sub-process, scenario or operation.  E.g. to represent
  ///  non-happy-path/exceptional/atypical circumstances.
  final List<ExampleScenarioAlternative>? _alternative;

  /// [alternative] Indicates an alternative step that can be taken instead of
  ///  the sub-process, scenario or operation.  E.g. to represent
  ///  non-happy-path/exceptional/atypical circumstances.
  @override
  List<ExampleScenarioAlternative>? get alternative {
    final value = _alternative;
    if (value == null) return null;
    if (_alternative is EqualUnmodifiableListView) return _alternative;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [pause] If true, indicates that, following this step, there is a pause in
  ///  the flow and the subsequent step will occur at some later time (triggered
  ///  by some event).
  @override
  final FhirBoolean? pause;

  /// [pauseElement] ("_pause") Extensions for pause
  @override
  @JsonKey(name: '_pause')
  final PrimitiveElement? pauseElement;

  @override
  String toString() {
    return 'ExampleScenarioStep(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, number: $number, numberElement: $numberElement, process: $process, workflow: $workflow, operation: $operation, alternative: $alternative, pause: $pause, pauseElement: $pauseElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleScenarioStepImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberElement, numberElement) ||
                other.numberElement == numberElement) &&
            (identical(other.process, process) || other.process == process) &&
            (identical(other.workflow, workflow) ||
                other.workflow == workflow) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            const DeepCollectionEquality()
                .equals(other._alternative, _alternative) &&
            (identical(other.pause, pause) || other.pause == pause) &&
            (identical(other.pauseElement, pauseElement) ||
                other.pauseElement == pauseElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      number,
      numberElement,
      process,
      workflow,
      operation,
      const DeepCollectionEquality().hash(_alternative),
      pause,
      pauseElement);

  /// Create a copy of ExampleScenarioStep
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleScenarioStepImplCopyWith<_$ExampleScenarioStepImpl> get copyWith =>
      __$$ExampleScenarioStepImplCopyWithImpl<_$ExampleScenarioStepImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleScenarioStepImplToJson(
      this,
    );
  }
}

abstract class _ExampleScenarioStep extends ExampleScenarioStep {
  const factory _ExampleScenarioStep(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? number,
          @JsonKey(name: '_number') final PrimitiveElement? numberElement,
          final ExampleScenarioProcess? process,
          final FhirCanonical? workflow,
          final ExampleScenarioOperation? operation,
          final List<ExampleScenarioAlternative>? alternative,
          final FhirBoolean? pause,
          @JsonKey(name: '_pause') final PrimitiveElement? pauseElement}) =
      _$ExampleScenarioStepImpl;
  const _ExampleScenarioStep._() : super._();

  factory _ExampleScenarioStep.fromJson(Map<String, dynamic> json) =
      _$ExampleScenarioStepImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [number] The sequential number of the step, e.g. 1.2.5.
  @override
  String? get number;

  /// [numberElement] ("_number") Extensions for number
  @override
  @JsonKey(name: '_number')
  PrimitiveElement? get numberElement;

  /// [process] Indicates that the step is a complex sub-process with its own
  ///  steps.
  @override
  ExampleScenarioProcess? get process;

  /// [workflow] Indicates that the step is defined by a seaparate scenario
  ///  instance.
  @override
  FhirCanonical? get workflow;

  /// [operation] The step represents a single operation invoked on receiver by
  ///  sender.
  @override
  ExampleScenarioOperation? get operation;

  /// [alternative] Indicates an alternative step that can be taken instead of
  ///  the sub-process, scenario or operation.  E.g. to represent
  ///  non-happy-path/exceptional/atypical circumstances.
  @override
  List<ExampleScenarioAlternative>? get alternative;

  /// [pause] If true, indicates that, following this step, there is a pause in
  ///  the flow and the subsequent step will occur at some later time (triggered
  ///  by some event).
  @override
  FhirBoolean? get pause;

  /// [pauseElement] ("_pause") Extensions for pause
  @override
  @JsonKey(name: '_pause')
  PrimitiveElement? get pauseElement;

  /// Create a copy of ExampleScenarioStep
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExampleScenarioStepImplCopyWith<_$ExampleScenarioStepImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExampleScenarioOperation _$ExampleScenarioOperationFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioOperation.fromJson(json);
}

/// @nodoc
mixin _$ExampleScenarioOperation {
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

  /// [type] The standardized type of action (FHIR or otherwise).
  Coding? get type => throw _privateConstructorUsedError;

  /// [title] A short descriptive label the step to be used in tables or diagrams.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [initiator] The system that invokes the action/transmits the data.
  String? get initiator => throw _privateConstructorUsedError;

  /// [initiatorElement] ("_initiator") Extensions for initiator
  @JsonKey(name: '_initiator')
  PrimitiveElement? get initiatorElement => throw _privateConstructorUsedError;

  /// [receiver] The system on which the action is invoked/receives the data.
  String? get receiver => throw _privateConstructorUsedError;

  /// [receiverElement] ("_receiver") Extensions for receiver
  @JsonKey(name: '_receiver')
  PrimitiveElement? get receiverElement => throw _privateConstructorUsedError;

  /// [description] An explanation of what the operation represents and what it
  ///  does.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [initiatorActive] If false, the initiator is deactivated right after the
  ///  operation.
  FhirBoolean? get initiatorActive => throw _privateConstructorUsedError;

  /// [initiatorActiveElement] ("_initiatorActive") Extensions for initiatorActive
  @JsonKey(name: '_initiatorActive')
  PrimitiveElement? get initiatorActiveElement =>
      throw _privateConstructorUsedError;

  /// [receiverActive] If false, the receiver is deactivated right after the
  ///  operation.
  FhirBoolean? get receiverActive => throw _privateConstructorUsedError;

  /// [receiverActiveElement] ("_receiverActive") Extensions for receiverActive
  @JsonKey(name: '_receiverActive')
  PrimitiveElement? get receiverActiveElement =>
      throw _privateConstructorUsedError;

  /// [request] A reference to the instance that is transmitted from requester to
  ///  receiver as part of the invocation of the operation.
  ExampleScenarioContainedInstance? get request =>
      throw _privateConstructorUsedError;

  /// [response] A reference to the instance that is transmitted from receiver to
  ///  requester as part of the operation's synchronous response (if any).
  ExampleScenarioContainedInstance? get response =>
      throw _privateConstructorUsedError;

  /// Serializes this ExampleScenarioOperation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExampleScenarioOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExampleScenarioOperationCopyWith<ExampleScenarioOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleScenarioOperationCopyWith<$Res> {
  factory $ExampleScenarioOperationCopyWith(ExampleScenarioOperation value,
          $Res Function(ExampleScenarioOperation) then) =
      _$ExampleScenarioOperationCopyWithImpl<$Res, ExampleScenarioOperation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      String? initiator,
      @JsonKey(name: '_initiator') PrimitiveElement? initiatorElement,
      String? receiver,
      @JsonKey(name: '_receiver') PrimitiveElement? receiverElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirBoolean? initiatorActive,
      @JsonKey(name: '_initiatorActive')
      PrimitiveElement? initiatorActiveElement,
      FhirBoolean? receiverActive,
      @JsonKey(name: '_receiverActive') PrimitiveElement? receiverActiveElement,
      ExampleScenarioContainedInstance? request,
      ExampleScenarioContainedInstance? response});

  $CodingCopyWith<$Res>? get type;
  $ExampleScenarioContainedInstanceCopyWith<$Res>? get request;
  $ExampleScenarioContainedInstanceCopyWith<$Res>? get response;
}

/// @nodoc
class _$ExampleScenarioOperationCopyWithImpl<$Res,
        $Val extends ExampleScenarioOperation>
    implements $ExampleScenarioOperationCopyWith<$Res> {
  _$ExampleScenarioOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExampleScenarioOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? initiator = freezed,
    Object? initiatorElement = freezed,
    Object? receiver = freezed,
    Object? receiverElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? initiatorActive = freezed,
    Object? initiatorActiveElement = freezed,
    Object? receiverActive = freezed,
    Object? receiverActiveElement = freezed,
    Object? request = freezed,
    Object? response = freezed,
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
              as Coding?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      initiator: freezed == initiator
          ? _value.initiator
          : initiator // ignore: cast_nullable_to_non_nullable
              as String?,
      initiatorElement: freezed == initiatorElement
          ? _value.initiatorElement
          : initiatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as String?,
      receiverElement: freezed == receiverElement
          ? _value.receiverElement
          : receiverElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      initiatorActive: freezed == initiatorActive
          ? _value.initiatorActive
          : initiatorActive // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      initiatorActiveElement: freezed == initiatorActiveElement
          ? _value.initiatorActiveElement
          : initiatorActiveElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      receiverActive: freezed == receiverActive
          ? _value.receiverActive
          : receiverActive // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      receiverActiveElement: freezed == receiverActiveElement
          ? _value.receiverActiveElement
          : receiverActiveElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as ExampleScenarioContainedInstance?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ExampleScenarioContainedInstance?,
    ) as $Val);
  }

  /// Create a copy of ExampleScenarioOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of ExampleScenarioOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExampleScenarioContainedInstanceCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $ExampleScenarioContainedInstanceCopyWith<$Res>(_value.request!,
        (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  /// Create a copy of ExampleScenarioOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExampleScenarioContainedInstanceCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $ExampleScenarioContainedInstanceCopyWith<$Res>(_value.response!,
        (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExampleScenarioOperationImplCopyWith<$Res>
    implements $ExampleScenarioOperationCopyWith<$Res> {
  factory _$$ExampleScenarioOperationImplCopyWith(
          _$ExampleScenarioOperationImpl value,
          $Res Function(_$ExampleScenarioOperationImpl) then) =
      __$$ExampleScenarioOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      String? initiator,
      @JsonKey(name: '_initiator') PrimitiveElement? initiatorElement,
      String? receiver,
      @JsonKey(name: '_receiver') PrimitiveElement? receiverElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirBoolean? initiatorActive,
      @JsonKey(name: '_initiatorActive')
      PrimitiveElement? initiatorActiveElement,
      FhirBoolean? receiverActive,
      @JsonKey(name: '_receiverActive') PrimitiveElement? receiverActiveElement,
      ExampleScenarioContainedInstance? request,
      ExampleScenarioContainedInstance? response});

  @override
  $CodingCopyWith<$Res>? get type;
  @override
  $ExampleScenarioContainedInstanceCopyWith<$Res>? get request;
  @override
  $ExampleScenarioContainedInstanceCopyWith<$Res>? get response;
}

/// @nodoc
class __$$ExampleScenarioOperationImplCopyWithImpl<$Res>
    extends _$ExampleScenarioOperationCopyWithImpl<$Res,
        _$ExampleScenarioOperationImpl>
    implements _$$ExampleScenarioOperationImplCopyWith<$Res> {
  __$$ExampleScenarioOperationImplCopyWithImpl(
      _$ExampleScenarioOperationImpl _value,
      $Res Function(_$ExampleScenarioOperationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExampleScenarioOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? initiator = freezed,
    Object? initiatorElement = freezed,
    Object? receiver = freezed,
    Object? receiverElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? initiatorActive = freezed,
    Object? initiatorActiveElement = freezed,
    Object? receiverActive = freezed,
    Object? receiverActiveElement = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_$ExampleScenarioOperationImpl(
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
              as Coding?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      initiator: freezed == initiator
          ? _value.initiator
          : initiator // ignore: cast_nullable_to_non_nullable
              as String?,
      initiatorElement: freezed == initiatorElement
          ? _value.initiatorElement
          : initiatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as String?,
      receiverElement: freezed == receiverElement
          ? _value.receiverElement
          : receiverElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      initiatorActive: freezed == initiatorActive
          ? _value.initiatorActive
          : initiatorActive // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      initiatorActiveElement: freezed == initiatorActiveElement
          ? _value.initiatorActiveElement
          : initiatorActiveElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      receiverActive: freezed == receiverActive
          ? _value.receiverActive
          : receiverActive // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      receiverActiveElement: freezed == receiverActiveElement
          ? _value.receiverActiveElement
          : receiverActiveElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as ExampleScenarioContainedInstance?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ExampleScenarioContainedInstance?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleScenarioOperationImpl extends _ExampleScenarioOperation {
  const _$ExampleScenarioOperationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.initiator,
      @JsonKey(name: '_initiator') this.initiatorElement,
      this.receiver,
      @JsonKey(name: '_receiver') this.receiverElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.initiatorActive,
      @JsonKey(name: '_initiatorActive') this.initiatorActiveElement,
      this.receiverActive,
      @JsonKey(name: '_receiverActive') this.receiverActiveElement,
      this.request,
      this.response})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ExampleScenarioOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExampleScenarioOperationImplFromJson(json);

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

  /// [type] The standardized type of action (FHIR or otherwise).
  @override
  final Coding? type;

  /// [title] A short descriptive label the step to be used in tables or diagrams.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [initiator] The system that invokes the action/transmits the data.
  @override
  final String? initiator;

  /// [initiatorElement] ("_initiator") Extensions for initiator
  @override
  @JsonKey(name: '_initiator')
  final PrimitiveElement? initiatorElement;

  /// [receiver] The system on which the action is invoked/receives the data.
  @override
  final String? receiver;

  /// [receiverElement] ("_receiver") Extensions for receiver
  @override
  @JsonKey(name: '_receiver')
  final PrimitiveElement? receiverElement;

  /// [description] An explanation of what the operation represents and what it
  ///  does.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [initiatorActive] If false, the initiator is deactivated right after the
  ///  operation.
  @override
  final FhirBoolean? initiatorActive;

  /// [initiatorActiveElement] ("_initiatorActive") Extensions for initiatorActive
  @override
  @JsonKey(name: '_initiatorActive')
  final PrimitiveElement? initiatorActiveElement;

  /// [receiverActive] If false, the receiver is deactivated right after the
  ///  operation.
  @override
  final FhirBoolean? receiverActive;

  /// [receiverActiveElement] ("_receiverActive") Extensions for receiverActive
  @override
  @JsonKey(name: '_receiverActive')
  final PrimitiveElement? receiverActiveElement;

  /// [request] A reference to the instance that is transmitted from requester to
  ///  receiver as part of the invocation of the operation.
  @override
  final ExampleScenarioContainedInstance? request;

  /// [response] A reference to the instance that is transmitted from receiver to
  ///  requester as part of the operation's synchronous response (if any).
  @override
  final ExampleScenarioContainedInstance? response;

  @override
  String toString() {
    return 'ExampleScenarioOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, title: $title, titleElement: $titleElement, initiator: $initiator, initiatorElement: $initiatorElement, receiver: $receiver, receiverElement: $receiverElement, description: $description, descriptionElement: $descriptionElement, initiatorActive: $initiatorActive, initiatorActiveElement: $initiatorActiveElement, receiverActive: $receiverActive, receiverActiveElement: $receiverActiveElement, request: $request, response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleScenarioOperationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.initiator, initiator) ||
                other.initiator == initiator) &&
            (identical(other.initiatorElement, initiatorElement) ||
                other.initiatorElement == initiatorElement) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver) &&
            (identical(other.receiverElement, receiverElement) ||
                other.receiverElement == receiverElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.initiatorActive, initiatorActive) ||
                other.initiatorActive == initiatorActive) &&
            (identical(other.initiatorActiveElement, initiatorActiveElement) ||
                other.initiatorActiveElement == initiatorActiveElement) &&
            (identical(other.receiverActive, receiverActive) ||
                other.receiverActive == receiverActive) &&
            (identical(other.receiverActiveElement, receiverActiveElement) ||
                other.receiverActiveElement == receiverActiveElement) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      title,
      titleElement,
      initiator,
      initiatorElement,
      receiver,
      receiverElement,
      description,
      descriptionElement,
      initiatorActive,
      initiatorActiveElement,
      receiverActive,
      receiverActiveElement,
      request,
      response);

  /// Create a copy of ExampleScenarioOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleScenarioOperationImplCopyWith<_$ExampleScenarioOperationImpl>
      get copyWith => __$$ExampleScenarioOperationImplCopyWithImpl<
          _$ExampleScenarioOperationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleScenarioOperationImplToJson(
      this,
    );
  }
}

abstract class _ExampleScenarioOperation extends ExampleScenarioOperation {
  const factory _ExampleScenarioOperation(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Coding? type,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final String? initiator,
      @JsonKey(name: '_initiator') final PrimitiveElement? initiatorElement,
      final String? receiver,
      @JsonKey(name: '_receiver') final PrimitiveElement? receiverElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final FhirBoolean? initiatorActive,
      @JsonKey(name: '_initiatorActive')
      final PrimitiveElement? initiatorActiveElement,
      final FhirBoolean? receiverActive,
      @JsonKey(name: '_receiverActive')
      final PrimitiveElement? receiverActiveElement,
      final ExampleScenarioContainedInstance? request,
      final ExampleScenarioContainedInstance?
          response}) = _$ExampleScenarioOperationImpl;
  const _ExampleScenarioOperation._() : super._();

  factory _ExampleScenarioOperation.fromJson(Map<String, dynamic> json) =
      _$ExampleScenarioOperationImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [type] The standardized type of action (FHIR or otherwise).
  @override
  Coding? get type;

  /// [title] A short descriptive label the step to be used in tables or diagrams.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [initiator] The system that invokes the action/transmits the data.
  @override
  String? get initiator;

  /// [initiatorElement] ("_initiator") Extensions for initiator
  @override
  @JsonKey(name: '_initiator')
  PrimitiveElement? get initiatorElement;

  /// [receiver] The system on which the action is invoked/receives the data.
  @override
  String? get receiver;

  /// [receiverElement] ("_receiver") Extensions for receiver
  @override
  @JsonKey(name: '_receiver')
  PrimitiveElement? get receiverElement;

  /// [description] An explanation of what the operation represents and what it
  ///  does.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [initiatorActive] If false, the initiator is deactivated right after the
  ///  operation.
  @override
  FhirBoolean? get initiatorActive;

  /// [initiatorActiveElement] ("_initiatorActive") Extensions for initiatorActive
  @override
  @JsonKey(name: '_initiatorActive')
  PrimitiveElement? get initiatorActiveElement;

  /// [receiverActive] If false, the receiver is deactivated right after the
  ///  operation.
  @override
  FhirBoolean? get receiverActive;

  /// [receiverActiveElement] ("_receiverActive") Extensions for receiverActive
  @override
  @JsonKey(name: '_receiverActive')
  PrimitiveElement? get receiverActiveElement;

  /// [request] A reference to the instance that is transmitted from requester to
  ///  receiver as part of the invocation of the operation.
  @override
  ExampleScenarioContainedInstance? get request;

  /// [response] A reference to the instance that is transmitted from receiver to
  ///  requester as part of the operation's synchronous response (if any).
  @override
  ExampleScenarioContainedInstance? get response;

  /// Create a copy of ExampleScenarioOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExampleScenarioOperationImplCopyWith<_$ExampleScenarioOperationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExampleScenarioAlternative _$ExampleScenarioAlternativeFromJson(
    Map<String, dynamic> json) {
  return _ExampleScenarioAlternative.fromJson(json);
}

/// @nodoc
mixin _$ExampleScenarioAlternative {
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

  /// [title] The label to display for the alternative that gives a sense of the
  ///  circumstance in which the alternative should be invoked.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [description] A human-readable description of the alternative explaining
  ///  when the alternative should occur rather than the base step.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [step] Indicates the operation, sub-process or scenario that happens if the
  ///  alternative option is selected.
  List<ExampleScenarioStep>? get step => throw _privateConstructorUsedError;

  /// Serializes this ExampleScenarioAlternative to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExampleScenarioAlternative
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExampleScenarioAlternativeCopyWith<ExampleScenarioAlternative>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleScenarioAlternativeCopyWith<$Res> {
  factory $ExampleScenarioAlternativeCopyWith(ExampleScenarioAlternative value,
          $Res Function(ExampleScenarioAlternative) then) =
      _$ExampleScenarioAlternativeCopyWithImpl<$Res,
          ExampleScenarioAlternative>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<ExampleScenarioStep>? step});
}

/// @nodoc
class _$ExampleScenarioAlternativeCopyWithImpl<$Res,
        $Val extends ExampleScenarioAlternative>
    implements $ExampleScenarioAlternativeCopyWith<$Res> {
  _$ExampleScenarioAlternativeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExampleScenarioAlternative
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? step = freezed,
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioStep>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExampleScenarioAlternativeImplCopyWith<$Res>
    implements $ExampleScenarioAlternativeCopyWith<$Res> {
  factory _$$ExampleScenarioAlternativeImplCopyWith(
          _$ExampleScenarioAlternativeImpl value,
          $Res Function(_$ExampleScenarioAlternativeImpl) then) =
      __$$ExampleScenarioAlternativeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<ExampleScenarioStep>? step});
}

/// @nodoc
class __$$ExampleScenarioAlternativeImplCopyWithImpl<$Res>
    extends _$ExampleScenarioAlternativeCopyWithImpl<$Res,
        _$ExampleScenarioAlternativeImpl>
    implements _$$ExampleScenarioAlternativeImplCopyWith<$Res> {
  __$$ExampleScenarioAlternativeImplCopyWithImpl(
      _$ExampleScenarioAlternativeImpl _value,
      $Res Function(_$ExampleScenarioAlternativeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExampleScenarioAlternative
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? step = freezed,
  }) {
    return _then(_$ExampleScenarioAlternativeImpl(
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
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      step: freezed == step
          ? _value._step
          : step // ignore: cast_nullable_to_non_nullable
              as List<ExampleScenarioStep>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExampleScenarioAlternativeImpl extends _ExampleScenarioAlternative {
  const _$ExampleScenarioAlternativeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<ExampleScenarioStep>? step})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _step = step,
        super._();

  factory _$ExampleScenarioAlternativeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExampleScenarioAlternativeImplFromJson(json);

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

  /// [title] The label to display for the alternative that gives a sense of the
  ///  circumstance in which the alternative should be invoked.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [description] A human-readable description of the alternative explaining
  ///  when the alternative should occur rather than the base step.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [step] Indicates the operation, sub-process or scenario that happens if the
  ///  alternative option is selected.
  final List<ExampleScenarioStep>? _step;

  /// [step] Indicates the operation, sub-process or scenario that happens if the
  ///  alternative option is selected.
  @override
  List<ExampleScenarioStep>? get step {
    final value = _step;
    if (value == null) return null;
    if (_step is EqualUnmodifiableListView) return _step;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ExampleScenarioAlternative(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, step: $step)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleScenarioAlternativeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._step, _step));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      title,
      titleElement,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_step));

  /// Create a copy of ExampleScenarioAlternative
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleScenarioAlternativeImplCopyWith<_$ExampleScenarioAlternativeImpl>
      get copyWith => __$$ExampleScenarioAlternativeImplCopyWithImpl<
          _$ExampleScenarioAlternativeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExampleScenarioAlternativeImplToJson(
      this,
    );
  }
}

abstract class _ExampleScenarioAlternative extends ExampleScenarioAlternative {
  const factory _ExampleScenarioAlternative(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<ExampleScenarioStep>?
          step}) = _$ExampleScenarioAlternativeImpl;
  const _ExampleScenarioAlternative._() : super._();

  factory _ExampleScenarioAlternative.fromJson(Map<String, dynamic> json) =
      _$ExampleScenarioAlternativeImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  List<FhirExtension>? get modifierExtension;

  /// [title] The label to display for the alternative that gives a sense of the
  ///  circumstance in which the alternative should be invoked.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [description] A human-readable description of the alternative explaining
  ///  when the alternative should occur rather than the base step.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [step] Indicates the operation, sub-process or scenario that happens if the
  ///  alternative option is selected.
  @override
  List<ExampleScenarioStep>? get step;

  /// Create a copy of ExampleScenarioAlternative
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExampleScenarioAlternativeImplCopyWith<_$ExampleScenarioAlternativeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
