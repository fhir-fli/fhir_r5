// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'structure_map.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StructureMap _$StructureMapFromJson(Map<String, dynamic> json) {
  return _StructureMap.fromJson(json);
}

/// @nodoc
mixin _$StructureMap {
  /// [resourceType] This is a StructureMap resource
  @JsonKey(unknownEnumValue: R5ResourceType.StructureMap)
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

  /// [url] An absolute URI that is used to identify this structure map when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this structure
  ///  map is (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the structure map is stored on
  ///  different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this structure
  ///  map when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  structure map when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the structure map author
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

  /// [name] A natural language name identifying the structure map. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the structure map.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this structure map. Enables tracking the life-cycle
  ///  of the content.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this structure map is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the structure map was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the structure map changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the structure map.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the structure map
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
  ///  and searching for appropriate structure map instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the structure map is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this structure map is needed and why it has
  ///  been designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the structure map and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the structure map.
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

  /// [structure] A structure definition used by this map. The structure
  ///  definition may describe instances that are converted, or the instances
  ///  that are produced.
  List<StructureMapStructure>? get structure =>
      throw _privateConstructorUsedError;

  /// [import_] ("import") Other maps used by this map (canonical URLs).
  @JsonKey(name: 'import')
  List<FhirCanonical>? get import_ => throw _privateConstructorUsedError;

  /// [const_] ("const") Definition of a constant value used in the map rules.
  @JsonKey(name: 'const')
  List<StructureMapConst>? get const_ => throw _privateConstructorUsedError;

  /// [group] Organizes the mapping into managable chunks for human review/ease
  ///  of maintenance.
  List<StructureMapGroup> get group => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureMapCopyWith<StructureMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureMapCopyWith<$Res> {
  factory $StructureMapCopyWith(
          StructureMap value, $Res Function(StructureMap) then) =
      _$StructureMapCopyWithImpl<$Res, StructureMap>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.StructureMap)
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
      List<StructureMapStructure>? structure,
      @JsonKey(name: 'import') List<FhirCanonical>? import_,
      @JsonKey(name: 'const') List<StructureMapConst>? const_,
      List<StructureMapGroup> group});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
}

/// @nodoc
class _$StructureMapCopyWithImpl<$Res, $Val extends StructureMap>
    implements $StructureMapCopyWith<$Res> {
  _$StructureMapCopyWithImpl(this._value, this._then);

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
    Object? structure = freezed,
    Object? import_ = freezed,
    Object? const_ = freezed,
    Object? group = null,
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
      structure: freezed == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<StructureMapStructure>?,
      import_: freezed == import_
          ? _value.import_
          : import_ // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      const_: freezed == const_
          ? _value.const_
          : const_ // ignore: cast_nullable_to_non_nullable
              as List<StructureMapConst>?,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as List<StructureMapGroup>,
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
abstract class _$$StructureMapImplCopyWith<$Res>
    implements $StructureMapCopyWith<$Res> {
  factory _$$StructureMapImplCopyWith(
          _$StructureMapImpl value, $Res Function(_$StructureMapImpl) then) =
      __$$StructureMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.StructureMap)
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
      List<StructureMapStructure>? structure,
      @JsonKey(name: 'import') List<FhirCanonical>? import_,
      @JsonKey(name: 'const') List<StructureMapConst>? const_,
      List<StructureMapGroup> group});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
}

/// @nodoc
class __$$StructureMapImplCopyWithImpl<$Res>
    extends _$StructureMapCopyWithImpl<$Res, _$StructureMapImpl>
    implements _$$StructureMapImplCopyWith<$Res> {
  __$$StructureMapImplCopyWithImpl(
      _$StructureMapImpl _value, $Res Function(_$StructureMapImpl) _then)
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
    Object? structure = freezed,
    Object? import_ = freezed,
    Object? const_ = freezed,
    Object? group = null,
  }) {
    return _then(_$StructureMapImpl(
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
      structure: freezed == structure
          ? _value._structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<StructureMapStructure>?,
      import_: freezed == import_
          ? _value._import_
          : import_ // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      const_: freezed == const_
          ? _value._const_
          : const_ // ignore: cast_nullable_to_non_nullable
              as List<StructureMapConst>?,
      group: null == group
          ? _value._group
          : group // ignore: cast_nullable_to_non_nullable
              as List<StructureMapGroup>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureMapImpl extends _StructureMap {
  const _$StructureMapImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.StructureMap)
      this.resourceType = R5ResourceType.StructureMap,
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
      final List<StructureMapStructure>? structure,
      @JsonKey(name: 'import') final List<FhirCanonical>? import_,
      @JsonKey(name: 'const') final List<StructureMapConst>? const_,
      required final List<StructureMapGroup> group})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _structure = structure,
        _import_ = import_,
        _const_ = const_,
        _group = group,
        super._();

  factory _$StructureMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructureMapImplFromJson(json);

  /// [resourceType] This is a StructureMap resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.StructureMap)
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

  /// [url] An absolute URI that is used to identify this structure map when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this structure
  ///  map is (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the structure map is stored on
  ///  different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A formal identifier that is used to identify this structure
  ///  map when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this structure
  ///  map when it is represented in other formats, or referenced in a
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
  ///  structure map when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the structure map author
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

  /// [name] A natural language name identifying the structure map. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the structure map.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The status of this structure map. Enables tracking the life-cycle
  ///  of the content.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this structure map is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date  (and optionally time) when the structure map was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the structure map changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the structure map.
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

  /// [description] A free text natural language description of the structure map
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
  ///  and searching for appropriate structure map instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate structure map instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the structure map is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the structure map is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this structure map is needed and why it has
  ///  been designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the structure map and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the structure map.
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

  /// [structure] A structure definition used by this map. The structure
  ///  definition may describe instances that are converted, or the instances
  ///  that are produced.
  final List<StructureMapStructure>? _structure;

  /// [structure] A structure definition used by this map. The structure
  ///  definition may describe instances that are converted, or the instances
  ///  that are produced.
  @override
  List<StructureMapStructure>? get structure {
    final value = _structure;
    if (value == null) return null;
    if (_structure is EqualUnmodifiableListView) return _structure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [import_] ("import") Other maps used by this map (canonical URLs).
  final List<FhirCanonical>? _import_;

  /// [import_] ("import") Other maps used by this map (canonical URLs).
  @override
  @JsonKey(name: 'import')
  List<FhirCanonical>? get import_ {
    final value = _import_;
    if (value == null) return null;
    if (_import_ is EqualUnmodifiableListView) return _import_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [const_] ("const") Definition of a constant value used in the map rules.
  final List<StructureMapConst>? _const_;

  /// [const_] ("const") Definition of a constant value used in the map rules.
  @override
  @JsonKey(name: 'const')
  List<StructureMapConst>? get const_ {
    final value = _const_;
    if (value == null) return null;
    if (_const_ is EqualUnmodifiableListView) return _const_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [group] Organizes the mapping into managable chunks for human review/ease
  ///  of maintenance.
  final List<StructureMapGroup> _group;

  /// [group] Organizes the mapping into managable chunks for human review/ease
  ///  of maintenance.
  @override
  List<StructureMapGroup> get group {
    if (_group is EqualUnmodifiableListView) return _group;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_group);
  }

  @override
  String toString() {
    return 'StructureMap(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, structure: $structure, import_: $import_, const_: $const_, group: $group)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureMapImpl &&
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
            const DeepCollectionEquality()
                .equals(other._structure, _structure) &&
            const DeepCollectionEquality().equals(other._import_, _import_) &&
            const DeepCollectionEquality().equals(other._const_, _const_) &&
            const DeepCollectionEquality().equals(other._group, _group));
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
        const DeepCollectionEquality().hash(_structure),
        const DeepCollectionEquality().hash(_import_),
        const DeepCollectionEquality().hash(_const_),
        const DeepCollectionEquality().hash(_group)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureMapImplCopyWith<_$StructureMapImpl> get copyWith =>
      __$$StructureMapImplCopyWithImpl<_$StructureMapImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureMapImplToJson(
      this,
    );
  }
}

abstract class _StructureMap extends StructureMap {
  const factory _StructureMap(
      {@JsonKey(unknownEnumValue: R5ResourceType.StructureMap)
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
      final List<StructureMapStructure>? structure,
      @JsonKey(name: 'import') final List<FhirCanonical>? import_,
      @JsonKey(name: 'const') final List<StructureMapConst>? const_,
      required final List<StructureMapGroup> group}) = _$StructureMapImpl;
  const _StructureMap._() : super._();

  factory _StructureMap.fromJson(Map<String, dynamic> json) =
      _$StructureMapImpl.fromJson;

  @override

  /// [resourceType] This is a StructureMap resource
  @JsonKey(unknownEnumValue: R5ResourceType.StructureMap)
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

  /// [url] An absolute URI that is used to identify this structure map when it
  ///  is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this structure
  ///  map is (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the structure map is stored on
  ///  different servers.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] A formal identifier that is used to identify this structure
  ///  map when it is represented in other formats, or referenced in a
  ///  specification, model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the
  ///  structure map when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the structure map author
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

  /// [name] A natural language name identifying the structure map. This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the structure map.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [status] The status of this structure map. Enables tracking the life-cycle
  ///  of the content.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [experimental] A Boolean value to indicate that this structure map is
  ///  authored for testing purposes (or education/evaluation/marketing) and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;
  @override

  /// [date] The date  (and optionally time) when the structure map was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the structure map changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the structure map.
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

  /// [description] A free text natural language description of the structure map
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
  ///  and searching for appropriate structure map instances.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A legal or geographic region in which the structure map is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explanation of why this structure map is needed and why it has
  ///  been designed as it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;
  @override

  /// [copyright] A copyright statement relating to the structure map and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the structure map.
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

  /// [structure] A structure definition used by this map. The structure
  ///  definition may describe instances that are converted, or the instances
  ///  that are produced.
  List<StructureMapStructure>? get structure;
  @override

  /// [import_] ("import") Other maps used by this map (canonical URLs).
  @JsonKey(name: 'import')
  List<FhirCanonical>? get import_;
  @override

  /// [const_] ("const") Definition of a constant value used in the map rules.
  @JsonKey(name: 'const')
  List<StructureMapConst>? get const_;
  @override

  /// [group] Organizes the mapping into managable chunks for human review/ease
  ///  of maintenance.
  List<StructureMapGroup> get group;
  @override
  @JsonKey(ignore: true)
  _$$StructureMapImplCopyWith<_$StructureMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StructureMapStructure _$StructureMapStructureFromJson(
    Map<String, dynamic> json) {
  return _StructureMapStructure.fromJson(json);
}

/// @nodoc
mixin _$StructureMapStructure {
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

  /// [url] The canonical reference to the structure.
  FhirCanonical get url => throw _privateConstructorUsedError;

  /// [mode] How the referenced structure is used in this mapping.
  FhirCode? get mode => throw _privateConstructorUsedError;

  /// [modeElement] ("_mode") Extensions for mode
  @JsonKey(name: '_mode')
  PrimitiveElement? get modeElement => throw _privateConstructorUsedError;

  /// [alias] The name used for this type in the map.
  String? get alias => throw _privateConstructorUsedError;

  /// [aliasElement] ("_alias") Extensions for alias
  @JsonKey(name: '_alias')
  PrimitiveElement? get aliasElement => throw _privateConstructorUsedError;

  /// [documentation] Documentation that describes how the structure is used in
  ///  the mapping.
  String? get documentation => throw _privateConstructorUsedError;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @JsonKey(name: '_documentation')
  PrimitiveElement? get documentationElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureMapStructureCopyWith<StructureMapStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureMapStructureCopyWith<$Res> {
  factory $StructureMapStructureCopyWith(StructureMapStructure value,
          $Res Function(StructureMapStructure) then) =
      _$StructureMapStructureCopyWithImpl<$Res, StructureMapStructure>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCanonical url,
      FhirCode? mode,
      @JsonKey(name: '_mode') PrimitiveElement? modeElement,
      String? alias,
      @JsonKey(name: '_alias') PrimitiveElement? aliasElement,
      String? documentation,
      @JsonKey(name: '_documentation') PrimitiveElement? documentationElement});
}

/// @nodoc
class _$StructureMapStructureCopyWithImpl<$Res,
        $Val extends StructureMapStructure>
    implements $StructureMapStructureCopyWith<$Res> {
  _$StructureMapStructureCopyWithImpl(this._value, this._then);

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
    Object? url = null,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirCanonical,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
      aliasElement: freezed == aliasElement
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructureMapStructureImplCopyWith<$Res>
    implements $StructureMapStructureCopyWith<$Res> {
  factory _$$StructureMapStructureImplCopyWith(
          _$StructureMapStructureImpl value,
          $Res Function(_$StructureMapStructureImpl) then) =
      __$$StructureMapStructureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCanonical url,
      FhirCode? mode,
      @JsonKey(name: '_mode') PrimitiveElement? modeElement,
      String? alias,
      @JsonKey(name: '_alias') PrimitiveElement? aliasElement,
      String? documentation,
      @JsonKey(name: '_documentation') PrimitiveElement? documentationElement});
}

/// @nodoc
class __$$StructureMapStructureImplCopyWithImpl<$Res>
    extends _$StructureMapStructureCopyWithImpl<$Res,
        _$StructureMapStructureImpl>
    implements _$$StructureMapStructureImplCopyWith<$Res> {
  __$$StructureMapStructureImplCopyWithImpl(_$StructureMapStructureImpl _value,
      $Res Function(_$StructureMapStructureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = null,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? alias = freezed,
    Object? aliasElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
  }) {
    return _then(_$StructureMapStructureImpl(
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
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirCanonical,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      alias: freezed == alias
          ? _value.alias
          : alias // ignore: cast_nullable_to_non_nullable
              as String?,
      aliasElement: freezed == aliasElement
          ? _value.aliasElement
          : aliasElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureMapStructureImpl extends _StructureMapStructure {
  const _$StructureMapStructureImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.url,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.alias,
      @JsonKey(name: '_alias') this.aliasElement,
      this.documentation,
      @JsonKey(name: '_documentation') this.documentationElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$StructureMapStructureImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructureMapStructureImplFromJson(json);

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

  /// [url] The canonical reference to the structure.
  @override
  final FhirCanonical url;

  /// [mode] How the referenced structure is used in this mapping.
  @override
  final FhirCode? mode;

  /// [modeElement] ("_mode") Extensions for mode
  @override
  @JsonKey(name: '_mode')
  final PrimitiveElement? modeElement;

  /// [alias] The name used for this type in the map.
  @override
  final String? alias;

  /// [aliasElement] ("_alias") Extensions for alias
  @override
  @JsonKey(name: '_alias')
  final PrimitiveElement? aliasElement;

  /// [documentation] Documentation that describes how the structure is used in
  ///  the mapping.
  @override
  final String? documentation;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @override
  @JsonKey(name: '_documentation')
  final PrimitiveElement? documentationElement;

  @override
  String toString() {
    return 'StructureMapStructure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, mode: $mode, modeElement: $modeElement, alias: $alias, aliasElement: $aliasElement, documentation: $documentation, documentationElement: $documentationElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureMapStructureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.alias, alias) || other.alias == alias) &&
            (identical(other.aliasElement, aliasElement) ||
                other.aliasElement == aliasElement) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.documentationElement, documentationElement) ||
                other.documentationElement == documentationElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      url,
      mode,
      modeElement,
      alias,
      aliasElement,
      documentation,
      documentationElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureMapStructureImplCopyWith<_$StructureMapStructureImpl>
      get copyWith => __$$StructureMapStructureImplCopyWithImpl<
          _$StructureMapStructureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureMapStructureImplToJson(
      this,
    );
  }
}

abstract class _StructureMapStructure extends StructureMapStructure {
  const factory _StructureMapStructure(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final FhirCanonical url,
          final FhirCode? mode,
          @JsonKey(name: '_mode') final PrimitiveElement? modeElement,
          final String? alias,
          @JsonKey(name: '_alias') final PrimitiveElement? aliasElement,
          final String? documentation,
          @JsonKey(name: '_documentation')
          final PrimitiveElement? documentationElement}) =
      _$StructureMapStructureImpl;
  const _StructureMapStructure._() : super._();

  factory _StructureMapStructure.fromJson(Map<String, dynamic> json) =
      _$StructureMapStructureImpl.fromJson;

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

  /// [url] The canonical reference to the structure.
  FhirCanonical get url;
  @override

  /// [mode] How the referenced structure is used in this mapping.
  FhirCode? get mode;
  @override

  /// [modeElement] ("_mode") Extensions for mode
  @JsonKey(name: '_mode')
  PrimitiveElement? get modeElement;
  @override

  /// [alias] The name used for this type in the map.
  String? get alias;
  @override

  /// [aliasElement] ("_alias") Extensions for alias
  @JsonKey(name: '_alias')
  PrimitiveElement? get aliasElement;
  @override

  /// [documentation] Documentation that describes how the structure is used in
  ///  the mapping.
  String? get documentation;
  @override

  /// [documentationElement] ("_documentation") Extensions for documentation
  @JsonKey(name: '_documentation')
  PrimitiveElement? get documentationElement;
  @override
  @JsonKey(ignore: true)
  _$$StructureMapStructureImplCopyWith<_$StructureMapStructureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StructureMapConst _$StructureMapConstFromJson(Map<String, dynamic> json) {
  return _StructureMapConst.fromJson(json);
}

/// @nodoc
mixin _$StructureMapConst {
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

  /// [name] Other maps used by this map (canonical URLs).
  FhirId? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [value] A FHIRPath expression that is the value of this variable.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureMapConstCopyWith<StructureMapConst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureMapConstCopyWith<$Res> {
  factory $StructureMapConstCopyWith(
          StructureMapConst value, $Res Function(StructureMapConst) then) =
      _$StructureMapConstCopyWithImpl<$Res, StructureMapConst>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});
}

/// @nodoc
class _$StructureMapConstCopyWithImpl<$Res, $Val extends StructureMapConst>
    implements $StructureMapConstCopyWith<$Res> {
  _$StructureMapConstCopyWithImpl(this._value, this._then);

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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
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
abstract class _$$StructureMapConstImplCopyWith<$Res>
    implements $StructureMapConstCopyWith<$Res> {
  factory _$$StructureMapConstImplCopyWith(_$StructureMapConstImpl value,
          $Res Function(_$StructureMapConstImpl) then) =
      __$$StructureMapConstImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});
}

/// @nodoc
class __$$StructureMapConstImplCopyWithImpl<$Res>
    extends _$StructureMapConstCopyWithImpl<$Res, _$StructureMapConstImpl>
    implements _$$StructureMapConstImplCopyWith<$Res> {
  __$$StructureMapConstImplCopyWithImpl(_$StructureMapConstImpl _value,
      $Res Function(_$StructureMapConstImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$StructureMapConstImpl(
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
              as FhirId?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
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
class _$StructureMapConstImpl extends _StructureMapConst {
  const _$StructureMapConstImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$StructureMapConstImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructureMapConstImplFromJson(json);

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

  /// [name] Other maps used by this map (canonical URLs).
  @override
  final FhirId? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [value] A FHIRPath expression that is the value of this variable.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  @override
  String toString() {
    return 'StructureMapConst(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureMapConstImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
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
      name,
      nameElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureMapConstImplCopyWith<_$StructureMapConstImpl> get copyWith =>
      __$$StructureMapConstImplCopyWithImpl<_$StructureMapConstImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureMapConstImplToJson(
      this,
    );
  }
}

abstract class _StructureMapConst extends StructureMapConst {
  const factory _StructureMapConst(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirId? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement,
          final String? value,
          @JsonKey(name: '_value') final PrimitiveElement? valueElement}) =
      _$StructureMapConstImpl;
  const _StructureMapConst._() : super._();

  factory _StructureMapConst.fromJson(Map<String, dynamic> json) =
      _$StructureMapConstImpl.fromJson;

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

  /// [name] Other maps used by this map (canonical URLs).
  FhirId? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [value] A FHIRPath expression that is the value of this variable.
  String? get value;
  @override

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$StructureMapConstImplCopyWith<_$StructureMapConstImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StructureMapGroup _$StructureMapGroupFromJson(Map<String, dynamic> json) {
  return _StructureMapGroup.fromJson(json);
}

/// @nodoc
mixin _$StructureMapGroup {
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

  /// [name] A unique name for the group for the convenience of human readers.
  FhirId? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [extends_] ("extends") Another group that this group adds rules to.
  @JsonKey(name: 'extends')
  FhirId? get extends_ => throw _privateConstructorUsedError;

  /// [extendsElement] ("_extends") Extensions for extends
  @JsonKey(name: '_extends')
  PrimitiveElement? get extendsElement => throw _privateConstructorUsedError;

  /// [typeMode] If this is the default rule set to apply for the source type or
  ///  this combination of types.
  FhirCode? get typeMode => throw _privateConstructorUsedError;

  /// [typeModeElement] ("_typeMode") Extensions for typeMode
  @JsonKey(name: '_typeMode')
  PrimitiveElement? get typeModeElement => throw _privateConstructorUsedError;

  /// [documentation] Additional supporting documentation that explains the
  ///  purpose of the group and the types of mappings within it.
  String? get documentation => throw _privateConstructorUsedError;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @JsonKey(name: '_documentation')
  PrimitiveElement? get documentationElement =>
      throw _privateConstructorUsedError;

  /// [input] A name assigned to an instance of data. The instance must be
  ///  provided when the mapping is invoked.
  List<StructureMapInput> get input => throw _privateConstructorUsedError;

  /// [rule] Transform Rule from source to target.
  List<StructureMapRule>? get rule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureMapGroupCopyWith<StructureMapGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureMapGroupCopyWith<$Res> {
  factory $StructureMapGroupCopyWith(
          StructureMapGroup value, $Res Function(StructureMapGroup) then) =
      _$StructureMapGroupCopyWithImpl<$Res, StructureMapGroup>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      @JsonKey(name: 'extends') FhirId? extends_,
      @JsonKey(name: '_extends') PrimitiveElement? extendsElement,
      FhirCode? typeMode,
      @JsonKey(name: '_typeMode') PrimitiveElement? typeModeElement,
      String? documentation,
      @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,
      List<StructureMapInput> input,
      List<StructureMapRule>? rule});
}

/// @nodoc
class _$StructureMapGroupCopyWithImpl<$Res, $Val extends StructureMapGroup>
    implements $StructureMapGroupCopyWith<$Res> {
  _$StructureMapGroupCopyWithImpl(this._value, this._then);

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
    Object? extends_ = freezed,
    Object? extendsElement = freezed,
    Object? typeMode = freezed,
    Object? typeModeElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
    Object? input = null,
    Object? rule = freezed,
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
              as FhirId?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      extends_: freezed == extends_
          ? _value.extends_
          : extends_ // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extendsElement: freezed == extendsElement
          ? _value.extendsElement
          : extendsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      typeMode: freezed == typeMode
          ? _value.typeMode
          : typeMode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeModeElement: freezed == typeModeElement
          ? _value.typeModeElement
          : typeModeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as List<StructureMapInput>,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<StructureMapRule>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructureMapGroupImplCopyWith<$Res>
    implements $StructureMapGroupCopyWith<$Res> {
  factory _$$StructureMapGroupImplCopyWith(_$StructureMapGroupImpl value,
          $Res Function(_$StructureMapGroupImpl) then) =
      __$$StructureMapGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      @JsonKey(name: 'extends') FhirId? extends_,
      @JsonKey(name: '_extends') PrimitiveElement? extendsElement,
      FhirCode? typeMode,
      @JsonKey(name: '_typeMode') PrimitiveElement? typeModeElement,
      String? documentation,
      @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,
      List<StructureMapInput> input,
      List<StructureMapRule>? rule});
}

/// @nodoc
class __$$StructureMapGroupImplCopyWithImpl<$Res>
    extends _$StructureMapGroupCopyWithImpl<$Res, _$StructureMapGroupImpl>
    implements _$$StructureMapGroupImplCopyWith<$Res> {
  __$$StructureMapGroupImplCopyWithImpl(_$StructureMapGroupImpl _value,
      $Res Function(_$StructureMapGroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? extends_ = freezed,
    Object? extendsElement = freezed,
    Object? typeMode = freezed,
    Object? typeModeElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
    Object? input = null,
    Object? rule = freezed,
  }) {
    return _then(_$StructureMapGroupImpl(
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
              as FhirId?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      extends_: freezed == extends_
          ? _value.extends_
          : extends_ // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      extendsElement: freezed == extendsElement
          ? _value.extendsElement
          : extendsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      typeMode: freezed == typeMode
          ? _value.typeMode
          : typeMode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeModeElement: freezed == typeModeElement
          ? _value.typeModeElement
          : typeModeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      input: null == input
          ? _value._input
          : input // ignore: cast_nullable_to_non_nullable
              as List<StructureMapInput>,
      rule: freezed == rule
          ? _value._rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<StructureMapRule>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureMapGroupImpl extends _StructureMapGroup {
  const _$StructureMapGroupImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: 'extends') this.extends_,
      @JsonKey(name: '_extends') this.extendsElement,
      this.typeMode,
      @JsonKey(name: '_typeMode') this.typeModeElement,
      this.documentation,
      @JsonKey(name: '_documentation') this.documentationElement,
      required final List<StructureMapInput> input,
      final List<StructureMapRule>? rule})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _input = input,
        _rule = rule,
        super._();

  factory _$StructureMapGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructureMapGroupImplFromJson(json);

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

  /// [name] A unique name for the group for the convenience of human readers.
  @override
  final FhirId? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [extends_] ("extends") Another group that this group adds rules to.
  @override
  @JsonKey(name: 'extends')
  final FhirId? extends_;

  /// [extendsElement] ("_extends") Extensions for extends
  @override
  @JsonKey(name: '_extends')
  final PrimitiveElement? extendsElement;

  /// [typeMode] If this is the default rule set to apply for the source type or
  ///  this combination of types.
  @override
  final FhirCode? typeMode;

  /// [typeModeElement] ("_typeMode") Extensions for typeMode
  @override
  @JsonKey(name: '_typeMode')
  final PrimitiveElement? typeModeElement;

  /// [documentation] Additional supporting documentation that explains the
  ///  purpose of the group and the types of mappings within it.
  @override
  final String? documentation;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @override
  @JsonKey(name: '_documentation')
  final PrimitiveElement? documentationElement;

  /// [input] A name assigned to an instance of data. The instance must be
  ///  provided when the mapping is invoked.
  final List<StructureMapInput> _input;

  /// [input] A name assigned to an instance of data. The instance must be
  ///  provided when the mapping is invoked.
  @override
  List<StructureMapInput> get input {
    if (_input is EqualUnmodifiableListView) return _input;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_input);
  }

  /// [rule] Transform Rule from source to target.
  final List<StructureMapRule>? _rule;

  /// [rule] Transform Rule from source to target.
  @override
  List<StructureMapRule>? get rule {
    final value = _rule;
    if (value == null) return null;
    if (_rule is EqualUnmodifiableListView) return _rule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StructureMapGroup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, extends_: $extends_, extendsElement: $extendsElement, typeMode: $typeMode, typeModeElement: $typeModeElement, documentation: $documentation, documentationElement: $documentationElement, input: $input, rule: $rule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureMapGroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.extends_, extends_) ||
                other.extends_ == extends_) &&
            (identical(other.extendsElement, extendsElement) ||
                other.extendsElement == extendsElement) &&
            (identical(other.typeMode, typeMode) ||
                other.typeMode == typeMode) &&
            (identical(other.typeModeElement, typeModeElement) ||
                other.typeModeElement == typeModeElement) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.documentationElement, documentationElement) ||
                other.documentationElement == documentationElement) &&
            const DeepCollectionEquality().equals(other._input, _input) &&
            const DeepCollectionEquality().equals(other._rule, _rule));
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
      extends_,
      extendsElement,
      typeMode,
      typeModeElement,
      documentation,
      documentationElement,
      const DeepCollectionEquality().hash(_input),
      const DeepCollectionEquality().hash(_rule));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureMapGroupImplCopyWith<_$StructureMapGroupImpl> get copyWith =>
      __$$StructureMapGroupImplCopyWithImpl<_$StructureMapGroupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureMapGroupImplToJson(
      this,
    );
  }
}

abstract class _StructureMapGroup extends StructureMapGroup {
  const factory _StructureMapGroup(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      @JsonKey(name: 'extends') final FhirId? extends_,
      @JsonKey(name: '_extends') final PrimitiveElement? extendsElement,
      final FhirCode? typeMode,
      @JsonKey(name: '_typeMode') final PrimitiveElement? typeModeElement,
      final String? documentation,
      @JsonKey(name: '_documentation')
      final PrimitiveElement? documentationElement,
      required final List<StructureMapInput> input,
      final List<StructureMapRule>? rule}) = _$StructureMapGroupImpl;
  const _StructureMapGroup._() : super._();

  factory _StructureMapGroup.fromJson(Map<String, dynamic> json) =
      _$StructureMapGroupImpl.fromJson;

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

  /// [name] A unique name for the group for the convenience of human readers.
  FhirId? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [extends_] ("extends") Another group that this group adds rules to.
  @JsonKey(name: 'extends')
  FhirId? get extends_;
  @override

  /// [extendsElement] ("_extends") Extensions for extends
  @JsonKey(name: '_extends')
  PrimitiveElement? get extendsElement;
  @override

  /// [typeMode] If this is the default rule set to apply for the source type or
  ///  this combination of types.
  FhirCode? get typeMode;
  @override

  /// [typeModeElement] ("_typeMode") Extensions for typeMode
  @JsonKey(name: '_typeMode')
  PrimitiveElement? get typeModeElement;
  @override

  /// [documentation] Additional supporting documentation that explains the
  ///  purpose of the group and the types of mappings within it.
  String? get documentation;
  @override

  /// [documentationElement] ("_documentation") Extensions for documentation
  @JsonKey(name: '_documentation')
  PrimitiveElement? get documentationElement;
  @override

  /// [input] A name assigned to an instance of data. The instance must be
  ///  provided when the mapping is invoked.
  List<StructureMapInput> get input;
  @override

  /// [rule] Transform Rule from source to target.
  List<StructureMapRule>? get rule;
  @override
  @JsonKey(ignore: true)
  _$$StructureMapGroupImplCopyWith<_$StructureMapGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StructureMapInput _$StructureMapInputFromJson(Map<String, dynamic> json) {
  return _StructureMapInput.fromJson(json);
}

/// @nodoc
mixin _$StructureMapInput {
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

  /// [name] Name for this instance of data.
  FhirId? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [type] Type for this instance of data.
  String? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [mode] Mode for this instance of data.
  FhirCode? get mode => throw _privateConstructorUsedError;

  /// [modeElement] ("_mode") Extensions for mode
  @JsonKey(name: '_mode')
  PrimitiveElement? get modeElement => throw _privateConstructorUsedError;

  /// [documentation] Documentation for this instance of data.
  String? get documentation => throw _privateConstructorUsedError;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @JsonKey(name: '_documentation')
  PrimitiveElement? get documentationElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureMapInputCopyWith<StructureMapInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureMapInputCopyWith<$Res> {
  factory $StructureMapInputCopyWith(
          StructureMapInput value, $Res Function(StructureMapInput) then) =
      _$StructureMapInputCopyWithImpl<$Res, StructureMapInput>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirCode? mode,
      @JsonKey(name: '_mode') PrimitiveElement? modeElement,
      String? documentation,
      @JsonKey(name: '_documentation') PrimitiveElement? documentationElement});
}

/// @nodoc
class _$StructureMapInputCopyWithImpl<$Res, $Val extends StructureMapInput>
    implements $StructureMapInputCopyWith<$Res> {
  _$StructureMapInputCopyWithImpl(this._value, this._then);

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
    Object? typeElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
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
              as FhirId?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructureMapInputImplCopyWith<$Res>
    implements $StructureMapInputCopyWith<$Res> {
  factory _$$StructureMapInputImplCopyWith(_$StructureMapInputImpl value,
          $Res Function(_$StructureMapInputImpl) then) =
      __$$StructureMapInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirCode? mode,
      @JsonKey(name: '_mode') PrimitiveElement? modeElement,
      String? documentation,
      @JsonKey(name: '_documentation') PrimitiveElement? documentationElement});
}

/// @nodoc
class __$$StructureMapInputImplCopyWithImpl<$Res>
    extends _$StructureMapInputCopyWithImpl<$Res, _$StructureMapInputImpl>
    implements _$$StructureMapInputImplCopyWith<$Res> {
  __$$StructureMapInputImplCopyWithImpl(_$StructureMapInputImpl _value,
      $Res Function(_$StructureMapInputImpl) _then)
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
    Object? typeElement = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
  }) {
    return _then(_$StructureMapInputImpl(
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
              as FhirId?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureMapInputImpl extends _StructureMapInput {
  const _$StructureMapInputImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.documentation,
      @JsonKey(name: '_documentation') this.documentationElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$StructureMapInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructureMapInputImplFromJson(json);

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

  /// [name] Name for this instance of data.
  @override
  final FhirId? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [type] Type for this instance of data.
  @override
  final String? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [mode] Mode for this instance of data.
  @override
  final FhirCode? mode;

  /// [modeElement] ("_mode") Extensions for mode
  @override
  @JsonKey(name: '_mode')
  final PrimitiveElement? modeElement;

  /// [documentation] Documentation for this instance of data.
  @override
  final String? documentation;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @override
  @JsonKey(name: '_documentation')
  final PrimitiveElement? documentationElement;

  @override
  String toString() {
    return 'StructureMapInput(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, type: $type, typeElement: $typeElement, mode: $mode, modeElement: $modeElement, documentation: $documentation, documentationElement: $documentationElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureMapInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.documentationElement, documentationElement) ||
                other.documentationElement == documentationElement));
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
      typeElement,
      mode,
      modeElement,
      documentation,
      documentationElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureMapInputImplCopyWith<_$StructureMapInputImpl> get copyWith =>
      __$$StructureMapInputImplCopyWithImpl<_$StructureMapInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureMapInputImplToJson(
      this,
    );
  }
}

abstract class _StructureMapInput extends StructureMapInput {
  const factory _StructureMapInput(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final String? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final FhirCode? mode,
      @JsonKey(name: '_mode') final PrimitiveElement? modeElement,
      final String? documentation,
      @JsonKey(name: '_documentation')
      final PrimitiveElement? documentationElement}) = _$StructureMapInputImpl;
  const _StructureMapInput._() : super._();

  factory _StructureMapInput.fromJson(Map<String, dynamic> json) =
      _$StructureMapInputImpl.fromJson;

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

  /// [name] Name for this instance of data.
  FhirId? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [type] Type for this instance of data.
  String? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [mode] Mode for this instance of data.
  FhirCode? get mode;
  @override

  /// [modeElement] ("_mode") Extensions for mode
  @JsonKey(name: '_mode')
  PrimitiveElement? get modeElement;
  @override

  /// [documentation] Documentation for this instance of data.
  String? get documentation;
  @override

  /// [documentationElement] ("_documentation") Extensions for documentation
  @JsonKey(name: '_documentation')
  PrimitiveElement? get documentationElement;
  @override
  @JsonKey(ignore: true)
  _$$StructureMapInputImplCopyWith<_$StructureMapInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StructureMapRule _$StructureMapRuleFromJson(Map<String, dynamic> json) {
  return _StructureMapRule.fromJson(json);
}

/// @nodoc
mixin _$StructureMapRule {
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

  /// [name] Name of the rule for internal references.
  FhirId? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [source] Source inputs to the mapping.
  List<StructureMapSource> get source => throw _privateConstructorUsedError;

  /// [target] Content to create because of this mapping rule.
  List<StructureMapTarget>? get target => throw _privateConstructorUsedError;

  /// [rule] Rules contained in this rule.
  List<StructureMapRule>? get rule => throw _privateConstructorUsedError;

  /// [dependent] Which other rules to apply in the context of this rule.
  List<StructureMapDependent>? get dependent =>
      throw _privateConstructorUsedError;

  /// [documentation] Documentation for this instance of data.
  String? get documentation => throw _privateConstructorUsedError;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @JsonKey(name: '_documentation')
  PrimitiveElement? get documentationElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureMapRuleCopyWith<StructureMapRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureMapRuleCopyWith<$Res> {
  factory $StructureMapRuleCopyWith(
          StructureMapRule value, $Res Function(StructureMapRule) then) =
      _$StructureMapRuleCopyWithImpl<$Res, StructureMapRule>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      List<StructureMapSource> source,
      List<StructureMapTarget>? target,
      List<StructureMapRule>? rule,
      List<StructureMapDependent>? dependent,
      String? documentation,
      @JsonKey(name: '_documentation') PrimitiveElement? documentationElement});
}

/// @nodoc
class _$StructureMapRuleCopyWithImpl<$Res, $Val extends StructureMapRule>
    implements $StructureMapRuleCopyWith<$Res> {
  _$StructureMapRuleCopyWithImpl(this._value, this._then);

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
    Object? source = null,
    Object? target = freezed,
    Object? rule = freezed,
    Object? dependent = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
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
              as FhirId?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<StructureMapSource>,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<StructureMapTarget>?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<StructureMapRule>?,
      dependent: freezed == dependent
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as List<StructureMapDependent>?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructureMapRuleImplCopyWith<$Res>
    implements $StructureMapRuleCopyWith<$Res> {
  factory _$$StructureMapRuleImplCopyWith(_$StructureMapRuleImpl value,
          $Res Function(_$StructureMapRuleImpl) then) =
      __$$StructureMapRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      List<StructureMapSource> source,
      List<StructureMapTarget>? target,
      List<StructureMapRule>? rule,
      List<StructureMapDependent>? dependent,
      String? documentation,
      @JsonKey(name: '_documentation') PrimitiveElement? documentationElement});
}

/// @nodoc
class __$$StructureMapRuleImplCopyWithImpl<$Res>
    extends _$StructureMapRuleCopyWithImpl<$Res, _$StructureMapRuleImpl>
    implements _$$StructureMapRuleImplCopyWith<$Res> {
  __$$StructureMapRuleImplCopyWithImpl(_$StructureMapRuleImpl _value,
      $Res Function(_$StructureMapRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? source = null,
    Object? target = freezed,
    Object? rule = freezed,
    Object? dependent = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
  }) {
    return _then(_$StructureMapRuleImpl(
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
              as FhirId?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      source: null == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<StructureMapSource>,
      target: freezed == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<StructureMapTarget>?,
      rule: freezed == rule
          ? _value._rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<StructureMapRule>?,
      dependent: freezed == dependent
          ? _value._dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as List<StructureMapDependent>?,
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as String?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureMapRuleImpl extends _StructureMapRule {
  const _$StructureMapRuleImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      required final List<StructureMapSource> source,
      final List<StructureMapTarget>? target,
      final List<StructureMapRule>? rule,
      final List<StructureMapDependent>? dependent,
      this.documentation,
      @JsonKey(name: '_documentation') this.documentationElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _source = source,
        _target = target,
        _rule = rule,
        _dependent = dependent,
        super._();

  factory _$StructureMapRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructureMapRuleImplFromJson(json);

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

  /// [name] Name of the rule for internal references.
  @override
  final FhirId? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [source] Source inputs to the mapping.
  final List<StructureMapSource> _source;

  /// [source] Source inputs to the mapping.
  @override
  List<StructureMapSource> get source {
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_source);
  }

  /// [target] Content to create because of this mapping rule.
  final List<StructureMapTarget>? _target;

  /// [target] Content to create because of this mapping rule.
  @override
  List<StructureMapTarget>? get target {
    final value = _target;
    if (value == null) return null;
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [rule] Rules contained in this rule.
  final List<StructureMapRule>? _rule;

  /// [rule] Rules contained in this rule.
  @override
  List<StructureMapRule>? get rule {
    final value = _rule;
    if (value == null) return null;
    if (_rule is EqualUnmodifiableListView) return _rule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dependent] Which other rules to apply in the context of this rule.
  final List<StructureMapDependent>? _dependent;

  /// [dependent] Which other rules to apply in the context of this rule.
  @override
  List<StructureMapDependent>? get dependent {
    final value = _dependent;
    if (value == null) return null;
    if (_dependent is EqualUnmodifiableListView) return _dependent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [documentation] Documentation for this instance of data.
  @override
  final String? documentation;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @override
  @JsonKey(name: '_documentation')
  final PrimitiveElement? documentationElement;

  @override
  String toString() {
    return 'StructureMapRule(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, source: $source, target: $target, rule: $rule, dependent: $dependent, documentation: $documentation, documentationElement: $documentationElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureMapRuleImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._source, _source) &&
            const DeepCollectionEquality().equals(other._target, _target) &&
            const DeepCollectionEquality().equals(other._rule, _rule) &&
            const DeepCollectionEquality()
                .equals(other._dependent, _dependent) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.documentationElement, documentationElement) ||
                other.documentationElement == documentationElement));
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
      const DeepCollectionEquality().hash(_source),
      const DeepCollectionEquality().hash(_target),
      const DeepCollectionEquality().hash(_rule),
      const DeepCollectionEquality().hash(_dependent),
      documentation,
      documentationElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureMapRuleImplCopyWith<_$StructureMapRuleImpl> get copyWith =>
      __$$StructureMapRuleImplCopyWithImpl<_$StructureMapRuleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureMapRuleImplToJson(
      this,
    );
  }
}

abstract class _StructureMapRule extends StructureMapRule {
  const factory _StructureMapRule(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      required final List<StructureMapSource> source,
      final List<StructureMapTarget>? target,
      final List<StructureMapRule>? rule,
      final List<StructureMapDependent>? dependent,
      final String? documentation,
      @JsonKey(name: '_documentation')
      final PrimitiveElement? documentationElement}) = _$StructureMapRuleImpl;
  const _StructureMapRule._() : super._();

  factory _StructureMapRule.fromJson(Map<String, dynamic> json) =
      _$StructureMapRuleImpl.fromJson;

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

  /// [name] Name of the rule for internal references.
  FhirId? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [source] Source inputs to the mapping.
  List<StructureMapSource> get source;
  @override

  /// [target] Content to create because of this mapping rule.
  List<StructureMapTarget>? get target;
  @override

  /// [rule] Rules contained in this rule.
  List<StructureMapRule>? get rule;
  @override

  /// [dependent] Which other rules to apply in the context of this rule.
  List<StructureMapDependent>? get dependent;
  @override

  /// [documentation] Documentation for this instance of data.
  String? get documentation;
  @override

  /// [documentationElement] ("_documentation") Extensions for documentation
  @JsonKey(name: '_documentation')
  PrimitiveElement? get documentationElement;
  @override
  @JsonKey(ignore: true)
  _$$StructureMapRuleImplCopyWith<_$StructureMapRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StructureMapSource _$StructureMapSourceFromJson(Map<String, dynamic> json) {
  return _StructureMapSource.fromJson(json);
}

/// @nodoc
mixin _$StructureMapSource {
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

  /// [context] Type or variable this rule applies to.
  FhirId? get context => throw _privateConstructorUsedError;

  /// [contextElement] ("_context") Extensions for context
  @JsonKey(name: '_context')
  PrimitiveElement? get contextElement => throw _privateConstructorUsedError;

  /// [min] Specified minimum cardinality for the element. This is optional; if
  ///  present, it acts an implicit check on the input content.
  FhirInteger? get min => throw _privateConstructorUsedError;

  /// [minElement] ("_min") Extensions for min
  @JsonKey(name: '_min')
  PrimitiveElement? get minElement => throw _privateConstructorUsedError;

  /// [max] Specified maximum cardinality for the element - a number or a "*".
  ///  This is optional; if present, it acts an implicit check on the input
  ///  content (* just serves as documentation; it's the default value).
  String? get max => throw _privateConstructorUsedError;

  /// [maxElement] ("_max") Extensions for max
  @JsonKey(name: '_max')
  PrimitiveElement? get maxElement => throw _privateConstructorUsedError;

  /// [type] Specified type for the element. This works as a condition on the
  ///  mapping - use for polymorphic elements.
  String? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [defaultValue] A value to use if there is no existing value in the source
  ///  object.
  String? get defaultValue => throw _privateConstructorUsedError;

  /// [defaultValueElement] ("_defaultValue") Extensions for defaultValue
  @JsonKey(name: '_defaultValue')
  PrimitiveElement? get defaultValueElement =>
      throw _privateConstructorUsedError;

  /// [element] Optional field for this source.
  String? get element => throw _privateConstructorUsedError;

  /// [elementElement] ("_element") Extensions for element
  @JsonKey(name: '_element')
  PrimitiveElement? get elementElement => throw _privateConstructorUsedError;

  /// [listMode] How to handle the list mode for this element.
  FhirCode? get listMode => throw _privateConstructorUsedError;

  /// [listModeElement] ("_listMode") Extensions for listMode
  @JsonKey(name: '_listMode')
  PrimitiveElement? get listModeElement => throw _privateConstructorUsedError;

  /// [variable] Named context for field, if a field is specified.
  FhirId? get variable => throw _privateConstructorUsedError;

  /// [variableElement] ("_variable") Extensions for variable
  @JsonKey(name: '_variable')
  PrimitiveElement? get variableElement => throw _privateConstructorUsedError;

  /// [condition] FHIRPath expression  - must be true or the rule does not apply.
  String? get condition => throw _privateConstructorUsedError;

  /// [conditionElement] ("_condition") Extensions for condition
  @JsonKey(name: '_condition')
  PrimitiveElement? get conditionElement => throw _privateConstructorUsedError;

  /// [check] FHIRPath expression  - must be true or the mapping engine throws an
  ///  error instead of completing.
  String? get check => throw _privateConstructorUsedError;

  /// [checkElement] ("_check") Extensions for check
  @JsonKey(name: '_check')
  PrimitiveElement? get checkElement => throw _privateConstructorUsedError;

  /// [logMessage] A FHIRPath expression which specifies a message to put in the
  ///  transform log when content matching the source rule is found.
  String? get logMessage => throw _privateConstructorUsedError;

  /// [logMessageElement] ("_logMessage") Extensions for logMessage
  @JsonKey(name: '_logMessage')
  PrimitiveElement? get logMessageElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureMapSourceCopyWith<StructureMapSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureMapSourceCopyWith<$Res> {
  factory $StructureMapSourceCopyWith(
          StructureMapSource value, $Res Function(StructureMapSource) then) =
      _$StructureMapSourceCopyWithImpl<$Res, StructureMapSource>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? context,
      @JsonKey(name: '_context') PrimitiveElement? contextElement,
      FhirInteger? min,
      @JsonKey(name: '_min') PrimitiveElement? minElement,
      String? max,
      @JsonKey(name: '_max') PrimitiveElement? maxElement,
      String? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      String? defaultValue,
      @JsonKey(name: '_defaultValue') PrimitiveElement? defaultValueElement,
      String? element,
      @JsonKey(name: '_element') PrimitiveElement? elementElement,
      FhirCode? listMode,
      @JsonKey(name: '_listMode') PrimitiveElement? listModeElement,
      FhirId? variable,
      @JsonKey(name: '_variable') PrimitiveElement? variableElement,
      String? condition,
      @JsonKey(name: '_condition') PrimitiveElement? conditionElement,
      String? check,
      @JsonKey(name: '_check') PrimitiveElement? checkElement,
      String? logMessage,
      @JsonKey(name: '_logMessage') PrimitiveElement? logMessageElement});
}

/// @nodoc
class _$StructureMapSourceCopyWithImpl<$Res, $Val extends StructureMapSource>
    implements $StructureMapSourceCopyWith<$Res> {
  _$StructureMapSourceCopyWithImpl(this._value, this._then);

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
    Object? context = freezed,
    Object? contextElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? defaultValue = freezed,
    Object? defaultValueElement = freezed,
    Object? element = freezed,
    Object? elementElement = freezed,
    Object? listMode = freezed,
    Object? listModeElement = freezed,
    Object? variable = freezed,
    Object? variableElement = freezed,
    Object? condition = freezed,
    Object? conditionElement = freezed,
    Object? check = freezed,
    Object? checkElement = freezed,
    Object? logMessage = freezed,
    Object? logMessageElement = freezed,
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
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      contextElement: freezed == contextElement
          ? _value.contextElement
          : contextElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueElement: freezed == defaultValueElement
          ? _value.defaultValueElement
          : defaultValueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      element: freezed == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as String?,
      elementElement: freezed == elementElement
          ? _value.elementElement
          : elementElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      listMode: freezed == listMode
          ? _value.listMode
          : listMode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      listModeElement: freezed == listModeElement
          ? _value.listModeElement
          : listModeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      variableElement: freezed == variableElement
          ? _value.variableElement
          : variableElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      conditionElement: freezed == conditionElement
          ? _value.conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      check: freezed == check
          ? _value.check
          : check // ignore: cast_nullable_to_non_nullable
              as String?,
      checkElement: freezed == checkElement
          ? _value.checkElement
          : checkElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      logMessage: freezed == logMessage
          ? _value.logMessage
          : logMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      logMessageElement: freezed == logMessageElement
          ? _value.logMessageElement
          : logMessageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructureMapSourceImplCopyWith<$Res>
    implements $StructureMapSourceCopyWith<$Res> {
  factory _$$StructureMapSourceImplCopyWith(_$StructureMapSourceImpl value,
          $Res Function(_$StructureMapSourceImpl) then) =
      __$$StructureMapSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? context,
      @JsonKey(name: '_context') PrimitiveElement? contextElement,
      FhirInteger? min,
      @JsonKey(name: '_min') PrimitiveElement? minElement,
      String? max,
      @JsonKey(name: '_max') PrimitiveElement? maxElement,
      String? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      String? defaultValue,
      @JsonKey(name: '_defaultValue') PrimitiveElement? defaultValueElement,
      String? element,
      @JsonKey(name: '_element') PrimitiveElement? elementElement,
      FhirCode? listMode,
      @JsonKey(name: '_listMode') PrimitiveElement? listModeElement,
      FhirId? variable,
      @JsonKey(name: '_variable') PrimitiveElement? variableElement,
      String? condition,
      @JsonKey(name: '_condition') PrimitiveElement? conditionElement,
      String? check,
      @JsonKey(name: '_check') PrimitiveElement? checkElement,
      String? logMessage,
      @JsonKey(name: '_logMessage') PrimitiveElement? logMessageElement});
}

/// @nodoc
class __$$StructureMapSourceImplCopyWithImpl<$Res>
    extends _$StructureMapSourceCopyWithImpl<$Res, _$StructureMapSourceImpl>
    implements _$$StructureMapSourceImplCopyWith<$Res> {
  __$$StructureMapSourceImplCopyWithImpl(_$StructureMapSourceImpl _value,
      $Res Function(_$StructureMapSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? context = freezed,
    Object? contextElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? defaultValue = freezed,
    Object? defaultValueElement = freezed,
    Object? element = freezed,
    Object? elementElement = freezed,
    Object? listMode = freezed,
    Object? listModeElement = freezed,
    Object? variable = freezed,
    Object? variableElement = freezed,
    Object? condition = freezed,
    Object? conditionElement = freezed,
    Object? check = freezed,
    Object? checkElement = freezed,
    Object? logMessage = freezed,
    Object? logMessageElement = freezed,
  }) {
    return _then(_$StructureMapSourceImpl(
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
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      contextElement: freezed == contextElement
          ? _value.contextElement
          : contextElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      minElement: freezed == minElement
          ? _value.minElement
          : minElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      maxElement: freezed == maxElement
          ? _value.maxElement
          : maxElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueElement: freezed == defaultValueElement
          ? _value.defaultValueElement
          : defaultValueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      element: freezed == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as String?,
      elementElement: freezed == elementElement
          ? _value.elementElement
          : elementElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      listMode: freezed == listMode
          ? _value.listMode
          : listMode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      listModeElement: freezed == listModeElement
          ? _value.listModeElement
          : listModeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      variableElement: freezed == variableElement
          ? _value.variableElement
          : variableElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String?,
      conditionElement: freezed == conditionElement
          ? _value.conditionElement
          : conditionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      check: freezed == check
          ? _value.check
          : check // ignore: cast_nullable_to_non_nullable
              as String?,
      checkElement: freezed == checkElement
          ? _value.checkElement
          : checkElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      logMessage: freezed == logMessage
          ? _value.logMessage
          : logMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      logMessageElement: freezed == logMessageElement
          ? _value.logMessageElement
          : logMessageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureMapSourceImpl extends _StructureMapSource {
  const _$StructureMapSourceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.context,
      @JsonKey(name: '_context') this.contextElement,
      this.min,
      @JsonKey(name: '_min') this.minElement,
      this.max,
      @JsonKey(name: '_max') this.maxElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.defaultValue,
      @JsonKey(name: '_defaultValue') this.defaultValueElement,
      this.element,
      @JsonKey(name: '_element') this.elementElement,
      this.listMode,
      @JsonKey(name: '_listMode') this.listModeElement,
      this.variable,
      @JsonKey(name: '_variable') this.variableElement,
      this.condition,
      @JsonKey(name: '_condition') this.conditionElement,
      this.check,
      @JsonKey(name: '_check') this.checkElement,
      this.logMessage,
      @JsonKey(name: '_logMessage') this.logMessageElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$StructureMapSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructureMapSourceImplFromJson(json);

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

  /// [context] Type or variable this rule applies to.
  @override
  final FhirId? context;

  /// [contextElement] ("_context") Extensions for context
  @override
  @JsonKey(name: '_context')
  final PrimitiveElement? contextElement;

  /// [min] Specified minimum cardinality for the element. This is optional; if
  ///  present, it acts an implicit check on the input content.
  @override
  final FhirInteger? min;

  /// [minElement] ("_min") Extensions for min
  @override
  @JsonKey(name: '_min')
  final PrimitiveElement? minElement;

  /// [max] Specified maximum cardinality for the element - a number or a "*".
  ///  This is optional; if present, it acts an implicit check on the input
  ///  content (* just serves as documentation; it's the default value).
  @override
  final String? max;

  /// [maxElement] ("_max") Extensions for max
  @override
  @JsonKey(name: '_max')
  final PrimitiveElement? maxElement;

  /// [type] Specified type for the element. This works as a condition on the
  ///  mapping - use for polymorphic elements.
  @override
  final String? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [defaultValue] A value to use if there is no existing value in the source
  ///  object.
  @override
  final String? defaultValue;

  /// [defaultValueElement] ("_defaultValue") Extensions for defaultValue
  @override
  @JsonKey(name: '_defaultValue')
  final PrimitiveElement? defaultValueElement;

  /// [element] Optional field for this source.
  @override
  final String? element;

  /// [elementElement] ("_element") Extensions for element
  @override
  @JsonKey(name: '_element')
  final PrimitiveElement? elementElement;

  /// [listMode] How to handle the list mode for this element.
  @override
  final FhirCode? listMode;

  /// [listModeElement] ("_listMode") Extensions for listMode
  @override
  @JsonKey(name: '_listMode')
  final PrimitiveElement? listModeElement;

  /// [variable] Named context for field, if a field is specified.
  @override
  final FhirId? variable;

  /// [variableElement] ("_variable") Extensions for variable
  @override
  @JsonKey(name: '_variable')
  final PrimitiveElement? variableElement;

  /// [condition] FHIRPath expression  - must be true or the rule does not apply.
  @override
  final String? condition;

  /// [conditionElement] ("_condition") Extensions for condition
  @override
  @JsonKey(name: '_condition')
  final PrimitiveElement? conditionElement;

  /// [check] FHIRPath expression  - must be true or the mapping engine throws an
  ///  error instead of completing.
  @override
  final String? check;

  /// [checkElement] ("_check") Extensions for check
  @override
  @JsonKey(name: '_check')
  final PrimitiveElement? checkElement;

  /// [logMessage] A FHIRPath expression which specifies a message to put in the
  ///  transform log when content matching the source rule is found.
  @override
  final String? logMessage;

  /// [logMessageElement] ("_logMessage") Extensions for logMessage
  @override
  @JsonKey(name: '_logMessage')
  final PrimitiveElement? logMessageElement;

  @override
  String toString() {
    return 'StructureMapSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, context: $context, contextElement: $contextElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, type: $type, typeElement: $typeElement, defaultValue: $defaultValue, defaultValueElement: $defaultValueElement, element: $element, elementElement: $elementElement, listMode: $listMode, listModeElement: $listModeElement, variable: $variable, variableElement: $variableElement, condition: $condition, conditionElement: $conditionElement, check: $check, checkElement: $checkElement, logMessage: $logMessage, logMessageElement: $logMessageElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureMapSourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.contextElement, contextElement) ||
                other.contextElement == contextElement) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.minElement, minElement) ||
                other.minElement == minElement) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.maxElement, maxElement) ||
                other.maxElement == maxElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.defaultValueElement, defaultValueElement) ||
                other.defaultValueElement == defaultValueElement) &&
            (identical(other.element, element) || other.element == element) &&
            (identical(other.elementElement, elementElement) ||
                other.elementElement == elementElement) &&
            (identical(other.listMode, listMode) ||
                other.listMode == listMode) &&
            (identical(other.listModeElement, listModeElement) ||
                other.listModeElement == listModeElement) &&
            (identical(other.variable, variable) ||
                other.variable == variable) &&
            (identical(other.variableElement, variableElement) ||
                other.variableElement == variableElement) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.conditionElement, conditionElement) ||
                other.conditionElement == conditionElement) &&
            (identical(other.check, check) || other.check == check) &&
            (identical(other.checkElement, checkElement) ||
                other.checkElement == checkElement) &&
            (identical(other.logMessage, logMessage) ||
                other.logMessage == logMessage) &&
            (identical(other.logMessageElement, logMessageElement) ||
                other.logMessageElement == logMessageElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        context,
        contextElement,
        min,
        minElement,
        max,
        maxElement,
        type,
        typeElement,
        defaultValue,
        defaultValueElement,
        element,
        elementElement,
        listMode,
        listModeElement,
        variable,
        variableElement,
        condition,
        conditionElement,
        check,
        checkElement,
        logMessage,
        logMessageElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureMapSourceImplCopyWith<_$StructureMapSourceImpl> get copyWith =>
      __$$StructureMapSourceImplCopyWithImpl<_$StructureMapSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureMapSourceImplToJson(
      this,
    );
  }
}

abstract class _StructureMapSource extends StructureMapSource {
  const factory _StructureMapSource(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? context,
      @JsonKey(name: '_context') final PrimitiveElement? contextElement,
      final FhirInteger? min,
      @JsonKey(name: '_min') final PrimitiveElement? minElement,
      final String? max,
      @JsonKey(name: '_max') final PrimitiveElement? maxElement,
      final String? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final String? defaultValue,
      @JsonKey(name: '_defaultValue')
      final PrimitiveElement? defaultValueElement,
      final String? element,
      @JsonKey(name: '_element') final PrimitiveElement? elementElement,
      final FhirCode? listMode,
      @JsonKey(name: '_listMode') final PrimitiveElement? listModeElement,
      final FhirId? variable,
      @JsonKey(name: '_variable') final PrimitiveElement? variableElement,
      final String? condition,
      @JsonKey(name: '_condition') final PrimitiveElement? conditionElement,
      final String? check,
      @JsonKey(name: '_check') final PrimitiveElement? checkElement,
      final String? logMessage,
      @JsonKey(name: '_logMessage')
      final PrimitiveElement? logMessageElement}) = _$StructureMapSourceImpl;
  const _StructureMapSource._() : super._();

  factory _StructureMapSource.fromJson(Map<String, dynamic> json) =
      _$StructureMapSourceImpl.fromJson;

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

  /// [context] Type or variable this rule applies to.
  FhirId? get context;
  @override

  /// [contextElement] ("_context") Extensions for context
  @JsonKey(name: '_context')
  PrimitiveElement? get contextElement;
  @override

  /// [min] Specified minimum cardinality for the element. This is optional; if
  ///  present, it acts an implicit check on the input content.
  FhirInteger? get min;
  @override

  /// [minElement] ("_min") Extensions for min
  @JsonKey(name: '_min')
  PrimitiveElement? get minElement;
  @override

  /// [max] Specified maximum cardinality for the element - a number or a "*".
  ///  This is optional; if present, it acts an implicit check on the input
  ///  content (* just serves as documentation; it's the default value).
  String? get max;
  @override

  /// [maxElement] ("_max") Extensions for max
  @JsonKey(name: '_max')
  PrimitiveElement? get maxElement;
  @override

  /// [type] Specified type for the element. This works as a condition on the
  ///  mapping - use for polymorphic elements.
  String? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [defaultValue] A value to use if there is no existing value in the source
  ///  object.
  String? get defaultValue;
  @override

  /// [defaultValueElement] ("_defaultValue") Extensions for defaultValue
  @JsonKey(name: '_defaultValue')
  PrimitiveElement? get defaultValueElement;
  @override

  /// [element] Optional field for this source.
  String? get element;
  @override

  /// [elementElement] ("_element") Extensions for element
  @JsonKey(name: '_element')
  PrimitiveElement? get elementElement;
  @override

  /// [listMode] How to handle the list mode for this element.
  FhirCode? get listMode;
  @override

  /// [listModeElement] ("_listMode") Extensions for listMode
  @JsonKey(name: '_listMode')
  PrimitiveElement? get listModeElement;
  @override

  /// [variable] Named context for field, if a field is specified.
  FhirId? get variable;
  @override

  /// [variableElement] ("_variable") Extensions for variable
  @JsonKey(name: '_variable')
  PrimitiveElement? get variableElement;
  @override

  /// [condition] FHIRPath expression  - must be true or the rule does not apply.
  String? get condition;
  @override

  /// [conditionElement] ("_condition") Extensions for condition
  @JsonKey(name: '_condition')
  PrimitiveElement? get conditionElement;
  @override

  /// [check] FHIRPath expression  - must be true or the mapping engine throws an
  ///  error instead of completing.
  String? get check;
  @override

  /// [checkElement] ("_check") Extensions for check
  @JsonKey(name: '_check')
  PrimitiveElement? get checkElement;
  @override

  /// [logMessage] A FHIRPath expression which specifies a message to put in the
  ///  transform log when content matching the source rule is found.
  String? get logMessage;
  @override

  /// [logMessageElement] ("_logMessage") Extensions for logMessage
  @JsonKey(name: '_logMessage')
  PrimitiveElement? get logMessageElement;
  @override
  @JsonKey(ignore: true)
  _$$StructureMapSourceImplCopyWith<_$StructureMapSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StructureMapTarget _$StructureMapTargetFromJson(Map<String, dynamic> json) {
  return _StructureMapTarget.fromJson(json);
}

/// @nodoc
mixin _$StructureMapTarget {
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

  /// [context] Variable this rule applies to.
  String? get context => throw _privateConstructorUsedError;

  /// [contextElement] ("_context") Extensions for context
  @JsonKey(name: '_context')
  PrimitiveElement? get contextElement => throw _privateConstructorUsedError;

  /// [element] Field to create in the context.
  String? get element => throw _privateConstructorUsedError;

  /// [elementElement] ("_element") Extensions for element
  @JsonKey(name: '_element')
  PrimitiveElement? get elementElement => throw _privateConstructorUsedError;

  /// [variable] Named context for field, if desired, and a field is specified.
  FhirId? get variable => throw _privateConstructorUsedError;

  /// [variableElement] ("_variable") Extensions for variable
  @JsonKey(name: '_variable')
  PrimitiveElement? get variableElement => throw _privateConstructorUsedError;

  /// [listMode] If field is a list, how to manage the list.
  List<FhirCode>? get listMode => throw _privateConstructorUsedError;

  /// [listModeElement] ("_listMode") Extensions for listMode
  @JsonKey(name: '_listMode')
  List<Element>? get listModeElement => throw _privateConstructorUsedError;

  /// [listRuleId] Internal rule reference for shared list items.
  FhirId? get listRuleId => throw _privateConstructorUsedError;

  /// [listRuleIdElement] ("_listRuleId") Extensions for listRuleId
  @JsonKey(name: '_listRuleId')
  PrimitiveElement? get listRuleIdElement => throw _privateConstructorUsedError;

  /// [transform] How the data is copied / created.
  FhirCode? get transform => throw _privateConstructorUsedError;

  /// [transformElement] ("_transform") Extensions for transform
  @JsonKey(name: '_transform')
  PrimitiveElement? get transformElement => throw _privateConstructorUsedError;

  /// [parameter] Parameters to the transform.
  List<StructureMapParameter>? get parameter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureMapTargetCopyWith<StructureMapTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureMapTargetCopyWith<$Res> {
  factory $StructureMapTargetCopyWith(
          StructureMapTarget value, $Res Function(StructureMapTarget) then) =
      _$StructureMapTargetCopyWithImpl<$Res, StructureMapTarget>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? context,
      @JsonKey(name: '_context') PrimitiveElement? contextElement,
      String? element,
      @JsonKey(name: '_element') PrimitiveElement? elementElement,
      FhirId? variable,
      @JsonKey(name: '_variable') PrimitiveElement? variableElement,
      List<FhirCode>? listMode,
      @JsonKey(name: '_listMode') List<Element>? listModeElement,
      FhirId? listRuleId,
      @JsonKey(name: '_listRuleId') PrimitiveElement? listRuleIdElement,
      FhirCode? transform,
      @JsonKey(name: '_transform') PrimitiveElement? transformElement,
      List<StructureMapParameter>? parameter});
}

/// @nodoc
class _$StructureMapTargetCopyWithImpl<$Res, $Val extends StructureMapTarget>
    implements $StructureMapTargetCopyWith<$Res> {
  _$StructureMapTargetCopyWithImpl(this._value, this._then);

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
    Object? context = freezed,
    Object? contextElement = freezed,
    Object? element = freezed,
    Object? elementElement = freezed,
    Object? variable = freezed,
    Object? variableElement = freezed,
    Object? listMode = freezed,
    Object? listModeElement = freezed,
    Object? listRuleId = freezed,
    Object? listRuleIdElement = freezed,
    Object? transform = freezed,
    Object? transformElement = freezed,
    Object? parameter = freezed,
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
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      contextElement: freezed == contextElement
          ? _value.contextElement
          : contextElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      element: freezed == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as String?,
      elementElement: freezed == elementElement
          ? _value.elementElement
          : elementElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      variableElement: freezed == variableElement
          ? _value.variableElement
          : variableElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      listMode: freezed == listMode
          ? _value.listMode
          : listMode // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      listModeElement: freezed == listModeElement
          ? _value.listModeElement
          : listModeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      listRuleId: freezed == listRuleId
          ? _value.listRuleId
          : listRuleId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      listRuleIdElement: freezed == listRuleIdElement
          ? _value.listRuleIdElement
          : listRuleIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      transformElement: freezed == transformElement
          ? _value.transformElement
          : transformElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<StructureMapParameter>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructureMapTargetImplCopyWith<$Res>
    implements $StructureMapTargetCopyWith<$Res> {
  factory _$$StructureMapTargetImplCopyWith(_$StructureMapTargetImpl value,
          $Res Function(_$StructureMapTargetImpl) then) =
      __$$StructureMapTargetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? context,
      @JsonKey(name: '_context') PrimitiveElement? contextElement,
      String? element,
      @JsonKey(name: '_element') PrimitiveElement? elementElement,
      FhirId? variable,
      @JsonKey(name: '_variable') PrimitiveElement? variableElement,
      List<FhirCode>? listMode,
      @JsonKey(name: '_listMode') List<Element>? listModeElement,
      FhirId? listRuleId,
      @JsonKey(name: '_listRuleId') PrimitiveElement? listRuleIdElement,
      FhirCode? transform,
      @JsonKey(name: '_transform') PrimitiveElement? transformElement,
      List<StructureMapParameter>? parameter});
}

/// @nodoc
class __$$StructureMapTargetImplCopyWithImpl<$Res>
    extends _$StructureMapTargetCopyWithImpl<$Res, _$StructureMapTargetImpl>
    implements _$$StructureMapTargetImplCopyWith<$Res> {
  __$$StructureMapTargetImplCopyWithImpl(_$StructureMapTargetImpl _value,
      $Res Function(_$StructureMapTargetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? context = freezed,
    Object? contextElement = freezed,
    Object? element = freezed,
    Object? elementElement = freezed,
    Object? variable = freezed,
    Object? variableElement = freezed,
    Object? listMode = freezed,
    Object? listModeElement = freezed,
    Object? listRuleId = freezed,
    Object? listRuleIdElement = freezed,
    Object? transform = freezed,
    Object? transformElement = freezed,
    Object? parameter = freezed,
  }) {
    return _then(_$StructureMapTargetImpl(
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
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      contextElement: freezed == contextElement
          ? _value.contextElement
          : contextElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      element: freezed == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as String?,
      elementElement: freezed == elementElement
          ? _value.elementElement
          : elementElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      variableElement: freezed == variableElement
          ? _value.variableElement
          : variableElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      listMode: freezed == listMode
          ? _value._listMode
          : listMode // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      listModeElement: freezed == listModeElement
          ? _value._listModeElement
          : listModeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      listRuleId: freezed == listRuleId
          ? _value.listRuleId
          : listRuleId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      listRuleIdElement: freezed == listRuleIdElement
          ? _value.listRuleIdElement
          : listRuleIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      transform: freezed == transform
          ? _value.transform
          : transform // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      transformElement: freezed == transformElement
          ? _value.transformElement
          : transformElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<StructureMapParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureMapTargetImpl extends _StructureMapTarget {
  const _$StructureMapTargetImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.context,
      @JsonKey(name: '_context') this.contextElement,
      this.element,
      @JsonKey(name: '_element') this.elementElement,
      this.variable,
      @JsonKey(name: '_variable') this.variableElement,
      final List<FhirCode>? listMode,
      @JsonKey(name: '_listMode') final List<Element>? listModeElement,
      this.listRuleId,
      @JsonKey(name: '_listRuleId') this.listRuleIdElement,
      this.transform,
      @JsonKey(name: '_transform') this.transformElement,
      final List<StructureMapParameter>? parameter})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _listMode = listMode,
        _listModeElement = listModeElement,
        _parameter = parameter,
        super._();

  factory _$StructureMapTargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructureMapTargetImplFromJson(json);

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

  /// [context] Variable this rule applies to.
  @override
  final String? context;

  /// [contextElement] ("_context") Extensions for context
  @override
  @JsonKey(name: '_context')
  final PrimitiveElement? contextElement;

  /// [element] Field to create in the context.
  @override
  final String? element;

  /// [elementElement] ("_element") Extensions for element
  @override
  @JsonKey(name: '_element')
  final PrimitiveElement? elementElement;

  /// [variable] Named context for field, if desired, and a field is specified.
  @override
  final FhirId? variable;

  /// [variableElement] ("_variable") Extensions for variable
  @override
  @JsonKey(name: '_variable')
  final PrimitiveElement? variableElement;

  /// [listMode] If field is a list, how to manage the list.
  final List<FhirCode>? _listMode;

  /// [listMode] If field is a list, how to manage the list.
  @override
  List<FhirCode>? get listMode {
    final value = _listMode;
    if (value == null) return null;
    if (_listMode is EqualUnmodifiableListView) return _listMode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [listModeElement] ("_listMode") Extensions for listMode
  final List<Element>? _listModeElement;

  /// [listModeElement] ("_listMode") Extensions for listMode
  @override
  @JsonKey(name: '_listMode')
  List<Element>? get listModeElement {
    final value = _listModeElement;
    if (value == null) return null;
    if (_listModeElement is EqualUnmodifiableListView) return _listModeElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [listRuleId] Internal rule reference for shared list items.
  @override
  final FhirId? listRuleId;

  /// [listRuleIdElement] ("_listRuleId") Extensions for listRuleId
  @override
  @JsonKey(name: '_listRuleId')
  final PrimitiveElement? listRuleIdElement;

  /// [transform] How the data is copied / created.
  @override
  final FhirCode? transform;

  /// [transformElement] ("_transform") Extensions for transform
  @override
  @JsonKey(name: '_transform')
  final PrimitiveElement? transformElement;

  /// [parameter] Parameters to the transform.
  final List<StructureMapParameter>? _parameter;

  /// [parameter] Parameters to the transform.
  @override
  List<StructureMapParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StructureMapTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, context: $context, contextElement: $contextElement, element: $element, elementElement: $elementElement, variable: $variable, variableElement: $variableElement, listMode: $listMode, listModeElement: $listModeElement, listRuleId: $listRuleId, listRuleIdElement: $listRuleIdElement, transform: $transform, transformElement: $transformElement, parameter: $parameter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureMapTargetImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.contextElement, contextElement) ||
                other.contextElement == contextElement) &&
            (identical(other.element, element) || other.element == element) &&
            (identical(other.elementElement, elementElement) ||
                other.elementElement == elementElement) &&
            (identical(other.variable, variable) ||
                other.variable == variable) &&
            (identical(other.variableElement, variableElement) ||
                other.variableElement == variableElement) &&
            const DeepCollectionEquality().equals(other._listMode, _listMode) &&
            const DeepCollectionEquality()
                .equals(other._listModeElement, _listModeElement) &&
            (identical(other.listRuleId, listRuleId) ||
                other.listRuleId == listRuleId) &&
            (identical(other.listRuleIdElement, listRuleIdElement) ||
                other.listRuleIdElement == listRuleIdElement) &&
            (identical(other.transform, transform) ||
                other.transform == transform) &&
            (identical(other.transformElement, transformElement) ||
                other.transformElement == transformElement) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      context,
      contextElement,
      element,
      elementElement,
      variable,
      variableElement,
      const DeepCollectionEquality().hash(_listMode),
      const DeepCollectionEquality().hash(_listModeElement),
      listRuleId,
      listRuleIdElement,
      transform,
      transformElement,
      const DeepCollectionEquality().hash(_parameter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureMapTargetImplCopyWith<_$StructureMapTargetImpl> get copyWith =>
      __$$StructureMapTargetImplCopyWithImpl<_$StructureMapTargetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureMapTargetImplToJson(
      this,
    );
  }
}

abstract class _StructureMapTarget extends StructureMapTarget {
  const factory _StructureMapTarget(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? context,
      @JsonKey(name: '_context') final PrimitiveElement? contextElement,
      final String? element,
      @JsonKey(name: '_element') final PrimitiveElement? elementElement,
      final FhirId? variable,
      @JsonKey(name: '_variable') final PrimitiveElement? variableElement,
      final List<FhirCode>? listMode,
      @JsonKey(name: '_listMode') final List<Element>? listModeElement,
      final FhirId? listRuleId,
      @JsonKey(name: '_listRuleId') final PrimitiveElement? listRuleIdElement,
      final FhirCode? transform,
      @JsonKey(name: '_transform') final PrimitiveElement? transformElement,
      final List<StructureMapParameter>? parameter}) = _$StructureMapTargetImpl;
  const _StructureMapTarget._() : super._();

  factory _StructureMapTarget.fromJson(Map<String, dynamic> json) =
      _$StructureMapTargetImpl.fromJson;

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

  /// [context] Variable this rule applies to.
  String? get context;
  @override

  /// [contextElement] ("_context") Extensions for context
  @JsonKey(name: '_context')
  PrimitiveElement? get contextElement;
  @override

  /// [element] Field to create in the context.
  String? get element;
  @override

  /// [elementElement] ("_element") Extensions for element
  @JsonKey(name: '_element')
  PrimitiveElement? get elementElement;
  @override

  /// [variable] Named context for field, if desired, and a field is specified.
  FhirId? get variable;
  @override

  /// [variableElement] ("_variable") Extensions for variable
  @JsonKey(name: '_variable')
  PrimitiveElement? get variableElement;
  @override

  /// [listMode] If field is a list, how to manage the list.
  List<FhirCode>? get listMode;
  @override

  /// [listModeElement] ("_listMode") Extensions for listMode
  @JsonKey(name: '_listMode')
  List<Element>? get listModeElement;
  @override

  /// [listRuleId] Internal rule reference for shared list items.
  FhirId? get listRuleId;
  @override

  /// [listRuleIdElement] ("_listRuleId") Extensions for listRuleId
  @JsonKey(name: '_listRuleId')
  PrimitiveElement? get listRuleIdElement;
  @override

  /// [transform] How the data is copied / created.
  FhirCode? get transform;
  @override

  /// [transformElement] ("_transform") Extensions for transform
  @JsonKey(name: '_transform')
  PrimitiveElement? get transformElement;
  @override

  /// [parameter] Parameters to the transform.
  List<StructureMapParameter>? get parameter;
  @override
  @JsonKey(ignore: true)
  _$$StructureMapTargetImplCopyWith<_$StructureMapTargetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StructureMapParameter _$StructureMapParameterFromJson(
    Map<String, dynamic> json) {
  return _StructureMapParameter.fromJson(json);
}

/// @nodoc
mixin _$StructureMapParameter {
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

  /// [valueId] Parameter value - variable or literal.
  FhirId? get valueId => throw _privateConstructorUsedError;

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @JsonKey(name: '_valueId')
  PrimitiveElement? get valueIdElement => throw _privateConstructorUsedError;

  /// [valueString] Parameter value - variable or literal.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] Parameter value - variable or literal.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] Parameter value - variable or literal.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueDecimal] Parameter value - variable or literal.
  FhirDecimal? get valueDecimal => throw _privateConstructorUsedError;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement =>
      throw _privateConstructorUsedError;

  /// [valueDate] Parameter value - variable or literal.
  FhirDate? get valueDate => throw _privateConstructorUsedError;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement => throw _privateConstructorUsedError;

  /// [valueTime] Parameter value - variable or literal.
  FhirTime? get valueTime => throw _privateConstructorUsedError;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement => throw _privateConstructorUsedError;

  /// [valueDateTime] Parameter value - variable or literal.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureMapParameterCopyWith<StructureMapParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureMapParameterCopyWith<$Res> {
  factory $StructureMapParameterCopyWith(StructureMapParameter value,
          $Res Function(StructureMapParameter) then) =
      _$StructureMapParameterCopyWithImpl<$Res, StructureMapParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? valueId,
      @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement});
}

/// @nodoc
class _$StructureMapParameterCopyWithImpl<$Res,
        $Val extends StructureMapParameter>
    implements $StructureMapParameterCopyWith<$Res> {
  _$StructureMapParameterCopyWithImpl(this._value, this._then);

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
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
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
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
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
abstract class _$$StructureMapParameterImplCopyWith<$Res>
    implements $StructureMapParameterCopyWith<$Res> {
  factory _$$StructureMapParameterImplCopyWith(
          _$StructureMapParameterImpl value,
          $Res Function(_$StructureMapParameterImpl) then) =
      __$$StructureMapParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? valueId,
      @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement});
}

/// @nodoc
class __$$StructureMapParameterImplCopyWithImpl<$Res>
    extends _$StructureMapParameterCopyWithImpl<$Res,
        _$StructureMapParameterImpl>
    implements _$$StructureMapParameterImplCopyWith<$Res> {
  __$$StructureMapParameterImplCopyWithImpl(_$StructureMapParameterImpl _value,
      $Res Function(_$StructureMapParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
  }) {
    return _then(_$StructureMapParameterImpl(
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
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
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
class _$StructureMapParameterImpl extends _StructureMapParameter {
  const _$StructureMapParameterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$StructureMapParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructureMapParameterImplFromJson(json);

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

  /// [valueId] Parameter value - variable or literal.
  @override
  final FhirId? valueId;

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @override
  @JsonKey(name: '_valueId')
  final PrimitiveElement? valueIdElement;

  /// [valueString] Parameter value - variable or literal.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueBoolean] Parameter value - variable or literal.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueInteger] Parameter value - variable or literal.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueDecimal] Parameter value - variable or literal.
  @override
  final FhirDecimal? valueDecimal;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @override
  @JsonKey(name: '_valueDecimal')
  final PrimitiveElement? valueDecimalElement;

  /// [valueDate] Parameter value - variable or literal.
  @override
  final FhirDate? valueDate;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @override
  @JsonKey(name: '_valueDate')
  final PrimitiveElement? valueDateElement;

  /// [valueTime] Parameter value - variable or literal.
  @override
  final FhirTime? valueTime;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @override
  @JsonKey(name: '_valueTime')
  final PrimitiveElement? valueTimeElement;

  /// [valueDateTime] Parameter value - variable or literal.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  @override
  String toString() {
    return 'StructureMapParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueId: $valueId, valueIdElement: $valueIdElement, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureMapParameterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.valueIdElement, valueIdElement) ||
                other.valueIdElement == valueIdElement) &&
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
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) ||
                other.valueTimeElement == valueTimeElement) &&
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
        valueId,
        valueIdElement,
        valueString,
        valueStringElement,
        valueBoolean,
        valueBooleanElement,
        valueInteger,
        valueIntegerElement,
        valueDecimal,
        valueDecimalElement,
        valueDate,
        valueDateElement,
        valueTime,
        valueTimeElement,
        valueDateTime,
        valueDateTimeElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureMapParameterImplCopyWith<_$StructureMapParameterImpl>
      get copyWith => __$$StructureMapParameterImplCopyWithImpl<
          _$StructureMapParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureMapParameterImplToJson(
      this,
    );
  }
}

abstract class _StructureMapParameter extends StructureMapParameter {
  const factory _StructureMapParameter(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? valueId,
      @JsonKey(name: '_valueId') final PrimitiveElement? valueIdElement,
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
      final FhirDate? valueDate,
      @JsonKey(name: '_valueDate') final PrimitiveElement? valueDateElement,
      final FhirTime? valueTime,
      @JsonKey(name: '_valueTime') final PrimitiveElement? valueTimeElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement?
          valueDateTimeElement}) = _$StructureMapParameterImpl;
  const _StructureMapParameter._() : super._();

  factory _StructureMapParameter.fromJson(Map<String, dynamic> json) =
      _$StructureMapParameterImpl.fromJson;

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

  /// [valueId] Parameter value - variable or literal.
  FhirId? get valueId;
  @override

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @JsonKey(name: '_valueId')
  PrimitiveElement? get valueIdElement;
  @override

  /// [valueString] Parameter value - variable or literal.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueBoolean] Parameter value - variable or literal.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueInteger] Parameter value - variable or literal.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueDecimal] Parameter value - variable or literal.
  FhirDecimal? get valueDecimal;
  @override

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement;
  @override

  /// [valueDate] Parameter value - variable or literal.
  FhirDate? get valueDate;
  @override

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement;
  @override

  /// [valueTime] Parameter value - variable or literal.
  FhirTime? get valueTime;
  @override

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement;
  @override

  /// [valueDateTime] Parameter value - variable or literal.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;
  @override
  @JsonKey(ignore: true)
  _$$StructureMapParameterImplCopyWith<_$StructureMapParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StructureMapDependent _$StructureMapDependentFromJson(
    Map<String, dynamic> json) {
  return _StructureMapDependent.fromJson(json);
}

/// @nodoc
mixin _$StructureMapDependent {
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

  /// [name] Name of a rule or group to apply.
  FhirId? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [parameter] Parameter to pass to the rule or group.
  List<StructureMapParameter> get parameter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StructureMapDependentCopyWith<StructureMapDependent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureMapDependentCopyWith<$Res> {
  factory $StructureMapDependentCopyWith(StructureMapDependent value,
          $Res Function(StructureMapDependent) then) =
      _$StructureMapDependentCopyWithImpl<$Res, StructureMapDependent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      List<StructureMapParameter> parameter});
}

/// @nodoc
class _$StructureMapDependentCopyWithImpl<$Res,
        $Val extends StructureMapDependent>
    implements $StructureMapDependentCopyWith<$Res> {
  _$StructureMapDependentCopyWithImpl(this._value, this._then);

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
    Object? parameter = null,
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
              as FhirId?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: null == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<StructureMapParameter>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructureMapDependentImplCopyWith<$Res>
    implements $StructureMapDependentCopyWith<$Res> {
  factory _$$StructureMapDependentImplCopyWith(
          _$StructureMapDependentImpl value,
          $Res Function(_$StructureMapDependentImpl) then) =
      __$$StructureMapDependentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      List<StructureMapParameter> parameter});
}

/// @nodoc
class __$$StructureMapDependentImplCopyWithImpl<$Res>
    extends _$StructureMapDependentCopyWithImpl<$Res,
        _$StructureMapDependentImpl>
    implements _$$StructureMapDependentImplCopyWith<$Res> {
  __$$StructureMapDependentImplCopyWithImpl(_$StructureMapDependentImpl _value,
      $Res Function(_$StructureMapDependentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? parameter = null,
  }) {
    return _then(_$StructureMapDependentImpl(
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
              as FhirId?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: null == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<StructureMapParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureMapDependentImpl extends _StructureMapDependent {
  const _$StructureMapDependentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      required final List<StructureMapParameter> parameter})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _parameter = parameter,
        super._();

  factory _$StructureMapDependentImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructureMapDependentImplFromJson(json);

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

  /// [name] Name of a rule or group to apply.
  @override
  final FhirId? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [parameter] Parameter to pass to the rule or group.
  final List<StructureMapParameter> _parameter;

  /// [parameter] Parameter to pass to the rule or group.
  @override
  List<StructureMapParameter> get parameter {
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameter);
  }

  @override
  String toString() {
    return 'StructureMapDependent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, parameter: $parameter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureMapDependentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter));
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
      const DeepCollectionEquality().hash(_parameter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureMapDependentImplCopyWith<_$StructureMapDependentImpl>
      get copyWith => __$$StructureMapDependentImplCopyWithImpl<
          _$StructureMapDependentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureMapDependentImplToJson(
      this,
    );
  }
}

abstract class _StructureMapDependent extends StructureMapDependent {
  const factory _StructureMapDependent(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirId? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement,
          required final List<StructureMapParameter> parameter}) =
      _$StructureMapDependentImpl;
  const _StructureMapDependent._() : super._();

  factory _StructureMapDependent.fromJson(Map<String, dynamic> json) =
      _$StructureMapDependentImpl.fromJson;

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

  /// [name] Name of a rule or group to apply.
  FhirId? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [parameter] Parameter to pass to the rule or group.
  List<StructureMapParameter> get parameter;
  @override
  @JsonKey(ignore: true)
  _$$StructureMapDependentImplCopyWith<_$StructureMapDependentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
