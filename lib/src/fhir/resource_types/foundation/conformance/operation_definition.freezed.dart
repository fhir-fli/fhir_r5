// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operation_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OperationDefinition _$OperationDefinitionFromJson(Map<String, dynamic> json) {
  return _OperationDefinition.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinition {
  /// [resourceType] This is a OperationDefinition resource
  @JsonKey(unknownEnumValue: R5ResourceType.OperationDefinition)
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

  /// [url] An absolute URI that is used to identify this operation definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  operation definition is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the operation
  ///  definition is stored on different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this
  ///  implementation guide when it is represented in other formats, or
  ///  referenced in a specification, model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  operation definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the operation
  ///  definition author and is not expected to be globally unique. For example,
  ///  it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  ///  available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
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

  /// [name] A natural language name identifying the operation definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the operation
  ///  definition.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The current state of this operation definition.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this operation definition
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date  (and optionally time) when the operation definition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the operation definition
  ///  changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the operation definition.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the operation
  ///  definition from a consumer's perspective.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate operation definition.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the operation
  ///  definition is intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this operation definition is needed and why it
  ///  has been designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the operation definition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the operation definition.
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

  /// [kind] Whether this is an operation or a named query.
  FhirCode? get kind => throw _privateConstructorUsedError;

  /// [kindElement] ("_kind") Extensions for kind
  @JsonKey(name: '_kind')
  PrimitiveElement? get kindElement => throw _privateConstructorUsedError;

  /// [affectsState] Whether the operation affects state. Side effects such as
  ///  producing audit trail entries do not count as 'affecting  state'.
  FhirBoolean? get affectsState => throw _privateConstructorUsedError;

  /// [affectsStateElement] ("_affectsState") Extensions for affectsState
  @JsonKey(name: '_affectsState')
  PrimitiveElement? get affectsStateElement =>
      throw _privateConstructorUsedError;

  /// [code] The label that is recommended to be used in the URL for this
  ///  operation. In some cases, servers may need to use a different
  ///  CapabilityStatement operation.name to differentiate between multiple
  ///  SearchParameters that happen to have the same code.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [comment] Additional information about how to use this operation or named
  ///  query.
  FhirMarkdown? get comment => throw _privateConstructorUsedError;

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement => throw _privateConstructorUsedError;

  /// [base] Indicates that this operation definition is a constraining profile
  ///  on the base.
  FhirCanonical? get base => throw _privateConstructorUsedError;

  /// [resource] The types on which this operation can be executed.
  List<FhirCode>? get resource => throw _privateConstructorUsedError;

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  List<PrimitiveElement>? get resourceElement =>
      throw _privateConstructorUsedError;

  /// [system] Indicates whether this operation or named query can be invoked at
  ///  the system level (e.g. without needing to choose a resource type for the
  ///  context).
  FhirBoolean? get system => throw _privateConstructorUsedError;

  /// [systemElement] ("_system") Extensions for system
  @JsonKey(name: '_system')
  PrimitiveElement? get systemElement => throw _privateConstructorUsedError;

  /// [type] Indicates whether this operation or named query can be invoked at
  ///  the resource type level for any given resource type level (e.g. without
  ///  needing to choose a specific resource id for the context).
  FhirBoolean? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [instance] Indicates whether this operation can be invoked on a particular
  ///  instance of one of the given types.
  FhirBoolean? get instance => throw _privateConstructorUsedError;

  /// [instanceElement] ("_instance") Extensions for instance
  @JsonKey(name: '_instance')
  PrimitiveElement? get instanceElement => throw _privateConstructorUsedError;

  /// [inputProfile] Additional validation information for the in parameters - a
  ///  single profile that covers all the parameters. The profile is a constraint
  ///  on the parameters resource as a whole.
  FhirCanonical? get inputProfile => throw _privateConstructorUsedError;

  /// [outputProfile] Additional validation information for the out parameters -
  ///  a single profile that covers all the parameters. The profile is a
  ///  constraint on the parameters resource.
  FhirCanonical? get outputProfile => throw _privateConstructorUsedError;

  /// [parameter] The parameters for the operation/query.
  List<OperationDefinitionParameter>? get parameter =>
      throw _privateConstructorUsedError;

  /// [overload] Defines an appropriate combination of parameters to use when
  ///  invoking this operation, to help code generators when generating
  ///  overloaded parameter sets for this operation.
  List<OperationDefinitionOverload>? get overload =>
      throw _privateConstructorUsedError;

  /// Serializes this OperationDefinition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OperationDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperationDefinitionCopyWith<OperationDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionCopyWith<$Res> {
  factory $OperationDefinitionCopyWith(
          OperationDefinition value, $Res Function(OperationDefinition) then) =
      _$OperationDefinitionCopyWithImpl<$Res, OperationDefinition>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationDefinition)
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
      FhirCode? kind,
      @JsonKey(name: '_kind') PrimitiveElement? kindElement,
      FhirBoolean? affectsState,
      @JsonKey(name: '_affectsState') PrimitiveElement? affectsStateElement,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirMarkdown? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      FhirCanonical? base,
      List<FhirCode>? resource,
      @JsonKey(name: '_resource') List<PrimitiveElement>? resourceElement,
      FhirBoolean? system,
      @JsonKey(name: '_system') PrimitiveElement? systemElement,
      FhirBoolean? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirBoolean? instance,
      @JsonKey(name: '_instance') PrimitiveElement? instanceElement,
      FhirCanonical? inputProfile,
      FhirCanonical? outputProfile,
      List<OperationDefinitionParameter>? parameter,
      List<OperationDefinitionOverload>? overload});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
}

/// @nodoc
class _$OperationDefinitionCopyWithImpl<$Res, $Val extends OperationDefinition>
    implements $OperationDefinitionCopyWith<$Res> {
  _$OperationDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperationDefinition
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
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? affectsState = freezed,
    Object? affectsStateElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? base = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? instance = freezed,
    Object? instanceElement = freezed,
    Object? inputProfile = freezed,
    Object? outputProfile = freezed,
    Object? parameter = freezed,
    Object? overload = freezed,
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      affectsState: freezed == affectsState
          ? _value.affectsState
          : affectsState // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      affectsStateElement: freezed == affectsStateElement
          ? _value.affectsStateElement
          : affectsStateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      instanceElement: freezed == instanceElement
          ? _value.instanceElement
          : instanceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      inputProfile: freezed == inputProfile
          ? _value.inputProfile
          : inputProfile // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      outputProfile: freezed == outputProfile
          ? _value.outputProfile
          : outputProfile // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
      overload: freezed == overload
          ? _value.overload
          : overload // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionOverload>?,
    ) as $Val);
  }

  /// Create a copy of OperationDefinition
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

  /// Create a copy of OperationDefinition
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

  /// Create a copy of OperationDefinition
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
abstract class _$$OperationDefinitionImplCopyWith<$Res>
    implements $OperationDefinitionCopyWith<$Res> {
  factory _$$OperationDefinitionImplCopyWith(_$OperationDefinitionImpl value,
          $Res Function(_$OperationDefinitionImpl) then) =
      __$$OperationDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationDefinition)
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
      FhirCode? kind,
      @JsonKey(name: '_kind') PrimitiveElement? kindElement,
      FhirBoolean? affectsState,
      @JsonKey(name: '_affectsState') PrimitiveElement? affectsStateElement,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      FhirMarkdown? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      FhirCanonical? base,
      List<FhirCode>? resource,
      @JsonKey(name: '_resource') List<PrimitiveElement>? resourceElement,
      FhirBoolean? system,
      @JsonKey(name: '_system') PrimitiveElement? systemElement,
      FhirBoolean? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirBoolean? instance,
      @JsonKey(name: '_instance') PrimitiveElement? instanceElement,
      FhirCanonical? inputProfile,
      FhirCanonical? outputProfile,
      List<OperationDefinitionParameter>? parameter,
      List<OperationDefinitionOverload>? overload});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
}

/// @nodoc
class __$$OperationDefinitionImplCopyWithImpl<$Res>
    extends _$OperationDefinitionCopyWithImpl<$Res, _$OperationDefinitionImpl>
    implements _$$OperationDefinitionImplCopyWith<$Res> {
  __$$OperationDefinitionImplCopyWithImpl(_$OperationDefinitionImpl _value,
      $Res Function(_$OperationDefinitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperationDefinition
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
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? affectsState = freezed,
    Object? affectsStateElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? base = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? instance = freezed,
    Object? instanceElement = freezed,
    Object? inputProfile = freezed,
    Object? outputProfile = freezed,
    Object? parameter = freezed,
    Object? overload = freezed,
  }) {
    return _then(_$OperationDefinitionImpl(
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      affectsState: freezed == affectsState
          ? _value.affectsState
          : affectsState // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      affectsStateElement: freezed == affectsStateElement
          ? _value.affectsStateElement
          : affectsStateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      resource: freezed == resource
          ? _value._resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      resourceElement: freezed == resourceElement
          ? _value._resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      instance: freezed == instance
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      instanceElement: freezed == instanceElement
          ? _value.instanceElement
          : instanceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      inputProfile: freezed == inputProfile
          ? _value.inputProfile
          : inputProfile // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      outputProfile: freezed == outputProfile
          ? _value.outputProfile
          : outputProfile // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
      overload: freezed == overload
          ? _value._overload
          : overload // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionOverload>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationDefinitionImpl extends _OperationDefinition {
  const _$OperationDefinitionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationDefinition)
      this.resourceType = R5ResourceType.OperationDefinition,
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
      this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      this.affectsState,
      @JsonKey(name: '_affectsState') this.affectsStateElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      this.base,
      final List<FhirCode>? resource,
      @JsonKey(name: '_resource') final List<PrimitiveElement>? resourceElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.instance,
      @JsonKey(name: '_instance') this.instanceElement,
      this.inputProfile,
      this.outputProfile,
      final List<OperationDefinitionParameter>? parameter,
      final List<OperationDefinitionOverload>? overload})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _resource = resource,
        _resourceElement = resourceElement,
        _parameter = parameter,
        _overload = overload,
        super._();

  factory _$OperationDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperationDefinitionImplFromJson(json);

  /// [resourceType] This is a OperationDefinition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.OperationDefinition)
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

  /// [url] An absolute URI that is used to identify this operation definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  operation definition is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the operation
  ///  definition is stored on different servers.
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
  ///  operation definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the operation
  ///  definition author and is not expected to be globally unique. For example,
  ///  it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  ///  available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
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

  /// [name] A natural language name identifying the operation definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the operation
  ///  definition.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The current state of this operation definition.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this operation definition
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date  (and optionally time) when the operation definition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the operation definition
  ///  changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the operation definition.
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

  /// [description] A free text natural language description of the operation
  ///  definition from a consumer's perspective.
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
  ///  and searching for appropriate operation definition.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate operation definition.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the operation
  ///  definition is intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the operation
  ///  definition is intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this operation definition is needed and why it
  ///  has been designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the operation definition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the operation definition.
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

  /// [kind] Whether this is an operation or a named query.
  @override
  final FhirCode? kind;

  /// [kindElement] ("_kind") Extensions for kind
  @override
  @JsonKey(name: '_kind')
  final PrimitiveElement? kindElement;

  /// [affectsState] Whether the operation affects state. Side effects such as
  ///  producing audit trail entries do not count as 'affecting  state'.
  @override
  final FhirBoolean? affectsState;

  /// [affectsStateElement] ("_affectsState") Extensions for affectsState
  @override
  @JsonKey(name: '_affectsState')
  final PrimitiveElement? affectsStateElement;

  /// [code] The label that is recommended to be used in the URL for this
  ///  operation. In some cases, servers may need to use a different
  ///  CapabilityStatement operation.name to differentiate between multiple
  ///  SearchParameters that happen to have the same code.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [comment] Additional information about how to use this operation or named
  ///  query.
  @override
  final FhirMarkdown? comment;

  /// [commentElement] ("_comment") Extensions for comment
  @override
  @JsonKey(name: '_comment')
  final PrimitiveElement? commentElement;

  /// [base] Indicates that this operation definition is a constraining profile
  ///  on the base.
  @override
  final FhirCanonical? base;

  /// [resource] The types on which this operation can be executed.
  final List<FhirCode>? _resource;

  /// [resource] The types on which this operation can be executed.
  @override
  List<FhirCode>? get resource {
    final value = _resource;
    if (value == null) return null;
    if (_resource is EqualUnmodifiableListView) return _resource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [resourceElement] ("_resource") Extensions for resource
  final List<PrimitiveElement>? _resourceElement;

  /// [resourceElement] ("_resource") Extensions for resource
  @override
  @JsonKey(name: '_resource')
  List<PrimitiveElement>? get resourceElement {
    final value = _resourceElement;
    if (value == null) return null;
    if (_resourceElement is EqualUnmodifiableListView) return _resourceElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [system] Indicates whether this operation or named query can be invoked at
  ///  the system level (e.g. without needing to choose a resource type for the
  ///  context).
  @override
  final FhirBoolean? system;

  /// [systemElement] ("_system") Extensions for system
  @override
  @JsonKey(name: '_system')
  final PrimitiveElement? systemElement;

  /// [type] Indicates whether this operation or named query can be invoked at
  ///  the resource type level for any given resource type level (e.g. without
  ///  needing to choose a specific resource id for the context).
  @override
  final FhirBoolean? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [instance] Indicates whether this operation can be invoked on a particular
  ///  instance of one of the given types.
  @override
  final FhirBoolean? instance;

  /// [instanceElement] ("_instance") Extensions for instance
  @override
  @JsonKey(name: '_instance')
  final PrimitiveElement? instanceElement;

  /// [inputProfile] Additional validation information for the in parameters - a
  ///  single profile that covers all the parameters. The profile is a constraint
  ///  on the parameters resource as a whole.
  @override
  final FhirCanonical? inputProfile;

  /// [outputProfile] Additional validation information for the out parameters -
  ///  a single profile that covers all the parameters. The profile is a
  ///  constraint on the parameters resource.
  @override
  final FhirCanonical? outputProfile;

  /// [parameter] The parameters for the operation/query.
  final List<OperationDefinitionParameter>? _parameter;

  /// [parameter] The parameters for the operation/query.
  @override
  List<OperationDefinitionParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [overload] Defines an appropriate combination of parameters to use when
  ///  invoking this operation, to help code generators when generating
  ///  overloaded parameter sets for this operation.
  final List<OperationDefinitionOverload>? _overload;

  /// [overload] Defines an appropriate combination of parameters to use when
  ///  invoking this operation, to help code generators when generating
  ///  overloaded parameter sets for this operation.
  @override
  List<OperationDefinitionOverload>? get overload {
    final value = _overload;
    if (value == null) return null;
    if (_overload is EqualUnmodifiableListView) return _overload;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OperationDefinition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, kind: $kind, kindElement: $kindElement, affectsState: $affectsState, affectsStateElement: $affectsStateElement, code: $code, codeElement: $codeElement, comment: $comment, commentElement: $commentElement, base: $base, resource: $resource, resourceElement: $resourceElement, system: $system, systemElement: $systemElement, type: $type, typeElement: $typeElement, instance: $instance, instanceElement: $instanceElement, inputProfile: $inputProfile, outputProfile: $outputProfile, parameter: $parameter, overload: $overload)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationDefinitionImpl &&
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
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            (identical(other.affectsState, affectsState) ||
                other.affectsState == affectsState) &&
            (identical(other.affectsStateElement, affectsStateElement) ||
                other.affectsStateElement == affectsStateElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality().equals(other._resource, _resource) &&
            const DeepCollectionEquality().equals(other._resourceElement, _resourceElement) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) || other.systemElement == systemElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) || other.typeElement == typeElement) &&
            (identical(other.instance, instance) || other.instance == instance) &&
            (identical(other.instanceElement, instanceElement) || other.instanceElement == instanceElement) &&
            (identical(other.inputProfile, inputProfile) || other.inputProfile == inputProfile) &&
            (identical(other.outputProfile, outputProfile) || other.outputProfile == outputProfile) &&
            const DeepCollectionEquality().equals(other._parameter, _parameter) &&
            const DeepCollectionEquality().equals(other._overload, _overload));
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
        kind,
        kindElement,
        affectsState,
        affectsStateElement,
        code,
        codeElement,
        comment,
        commentElement,
        base,
        const DeepCollectionEquality().hash(_resource),
        const DeepCollectionEquality().hash(_resourceElement),
        system,
        systemElement,
        type,
        typeElement,
        instance,
        instanceElement,
        inputProfile,
        outputProfile,
        const DeepCollectionEquality().hash(_parameter),
        const DeepCollectionEquality().hash(_overload)
      ]);

  /// Create a copy of OperationDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationDefinitionImplCopyWith<_$OperationDefinitionImpl> get copyWith =>
      __$$OperationDefinitionImplCopyWithImpl<_$OperationDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationDefinitionImplToJson(
      this,
    );
  }
}

abstract class _OperationDefinition extends OperationDefinition {
  const factory _OperationDefinition(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationDefinition)
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
      final FhirCode? kind,
      @JsonKey(name: '_kind') final PrimitiveElement? kindElement,
      final FhirBoolean? affectsState,
      @JsonKey(name: '_affectsState')
      final PrimitiveElement? affectsStateElement,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final FhirMarkdown? comment,
      @JsonKey(name: '_comment') final PrimitiveElement? commentElement,
      final FhirCanonical? base,
      final List<FhirCode>? resource,
      @JsonKey(name: '_resource') final List<PrimitiveElement>? resourceElement,
      final FhirBoolean? system,
      @JsonKey(name: '_system') final PrimitiveElement? systemElement,
      final FhirBoolean? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final FhirBoolean? instance,
      @JsonKey(name: '_instance') final PrimitiveElement? instanceElement,
      final FhirCanonical? inputProfile,
      final FhirCanonical? outputProfile,
      final List<OperationDefinitionParameter>? parameter,
      final List<OperationDefinitionOverload>?
          overload}) = _$OperationDefinitionImpl;
  const _OperationDefinition._() : super._();

  factory _OperationDefinition.fromJson(Map<String, dynamic> json) =
      _$OperationDefinitionImpl.fromJson;

  /// [resourceType] This is a OperationDefinition resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.OperationDefinition)
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

  /// [url] An absolute URI that is used to identify this operation definition
  ///  when it is referenced in a specification, model, design or an instance;
  ///  also called its canonical identifier. This SHOULD be globally unique and
  ///  SHOULD be a literal address at which an authoritative instance of this
  ///  operation definition is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the operation
  ///  definition is stored on different servers.
  @override
  FhirUri? get url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;

  /// [identifier] A formal identifier that is used to identify this
  ///  implementation guide when it is represented in other formats, or
  ///  referenced in a specification, model, design or an instance.
  @override
  List<Identifier>? get identifier;

  /// [version] The identifier that is used to identify this version of the
  ///  operation definition when it is referenced in a specification, model,
  ///  design or instance. This is an arbitrary value managed by the operation
  ///  definition author and is not expected to be globally unique. For example,
  ///  it might be a timestamp (e.g. yyyymmdd) if a managed version is not
  ///  available. There is also no expectation that versions can be placed in a
  ///  lexicographical sequence.
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

  /// [name] A natural language name identifying the operation definition. This
  ///  name should be usable as an identifier for the module by machine
  ///  processing applications such as code generation.
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// [title] A short, descriptive, user-friendly title for the operation
  ///  definition.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [status] The current state of this operation definition.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [experimental] A Boolean value to indicate that this operation definition
  ///  is authored for testing purposes (or education/evaluation/marketing) and
  ///  is not intended for genuine usage.
  @override
  FhirBoolean? get experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;

  /// [date] The date  (and optionally time) when the operation definition was
  ///  last significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the operation definition
  ///  changes.
  @override
  FhirDateTime? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the operation definition.
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

  /// [description] A free text natural language description of the operation
  ///  definition from a consumer's perspective.
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
  ///  and searching for appropriate operation definition.
  @override
  List<UsageContext>? get useContext;

  /// [jurisdiction] A legal or geographic region in which the operation
  ///  definition is intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction;

  /// [purpose] Explanation of why this operation definition is needed and why it
  ///  has been designed as it has.
  @override
  FhirMarkdown? get purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;

  /// [copyright] A copyright statement relating to the operation definition
  ///  and/or its contents. Copyright statements are generally legal restrictions
  ///  on the use and publishing of the operation definition.
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

  /// [kind] Whether this is an operation or a named query.
  @override
  FhirCode? get kind;

  /// [kindElement] ("_kind") Extensions for kind
  @override
  @JsonKey(name: '_kind')
  PrimitiveElement? get kindElement;

  /// [affectsState] Whether the operation affects state. Side effects such as
  ///  producing audit trail entries do not count as 'affecting  state'.
  @override
  FhirBoolean? get affectsState;

  /// [affectsStateElement] ("_affectsState") Extensions for affectsState
  @override
  @JsonKey(name: '_affectsState')
  PrimitiveElement? get affectsStateElement;

  /// [code] The label that is recommended to be used in the URL for this
  ///  operation. In some cases, servers may need to use a different
  ///  CapabilityStatement operation.name to differentiate between multiple
  ///  SearchParameters that happen to have the same code.
  @override
  FhirCode? get code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;

  /// [comment] Additional information about how to use this operation or named
  ///  query.
  @override
  FhirMarkdown? get comment;

  /// [commentElement] ("_comment") Extensions for comment
  @override
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement;

  /// [base] Indicates that this operation definition is a constraining profile
  ///  on the base.
  @override
  FhirCanonical? get base;

  /// [resource] The types on which this operation can be executed.
  @override
  List<FhirCode>? get resource;

  /// [resourceElement] ("_resource") Extensions for resource
  @override
  @JsonKey(name: '_resource')
  List<PrimitiveElement>? get resourceElement;

  /// [system] Indicates whether this operation or named query can be invoked at
  ///  the system level (e.g. without needing to choose a resource type for the
  ///  context).
  @override
  FhirBoolean? get system;

  /// [systemElement] ("_system") Extensions for system
  @override
  @JsonKey(name: '_system')
  PrimitiveElement? get systemElement;

  /// [type] Indicates whether this operation or named query can be invoked at
  ///  the resource type level for any given resource type level (e.g. without
  ///  needing to choose a specific resource id for the context).
  @override
  FhirBoolean? get type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;

  /// [instance] Indicates whether this operation can be invoked on a particular
  ///  instance of one of the given types.
  @override
  FhirBoolean? get instance;

  /// [instanceElement] ("_instance") Extensions for instance
  @override
  @JsonKey(name: '_instance')
  PrimitiveElement? get instanceElement;

  /// [inputProfile] Additional validation information for the in parameters - a
  ///  single profile that covers all the parameters. The profile is a constraint
  ///  on the parameters resource as a whole.
  @override
  FhirCanonical? get inputProfile;

  /// [outputProfile] Additional validation information for the out parameters -
  ///  a single profile that covers all the parameters. The profile is a
  ///  constraint on the parameters resource.
  @override
  FhirCanonical? get outputProfile;

  /// [parameter] The parameters for the operation/query.
  @override
  List<OperationDefinitionParameter>? get parameter;

  /// [overload] Defines an appropriate combination of parameters to use when
  ///  invoking this operation, to help code generators when generating
  ///  overloaded parameter sets for this operation.
  @override
  List<OperationDefinitionOverload>? get overload;

  /// Create a copy of OperationDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperationDefinitionImplCopyWith<_$OperationDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationDefinitionParameter _$OperationDefinitionParameterFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionParameter.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinitionParameter {
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

  /// [name] The name of used to identify the parameter.
  FhirCode? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [use] Whether this is an input or an output parameter.
  FhirCode? get use => throw _privateConstructorUsedError;

  /// [useElement] ("_use") Extensions for use
  @JsonKey(name: '_use')
  PrimitiveElement? get useElement => throw _privateConstructorUsedError;

  /// [scope] If present, indicates that the parameter applies when the operation
  ///  is being invoked at the specified level.
  List<FhirCode>? get scope => throw _privateConstructorUsedError;

  /// [scopeElement] ("_scope") Extensions for scope
  @JsonKey(name: '_scope')
  List<PrimitiveElement>? get scopeElement =>
      throw _privateConstructorUsedError;

  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  FhirInteger? get min => throw _privateConstructorUsedError;

  /// [minElement] ("_min") Extensions for min
  @JsonKey(name: '_min')
  PrimitiveElement? get minElement => throw _privateConstructorUsedError;

  /// [max] The maximum number of times this element is permitted to appear in
  ///  the request or response.
  String? get max => throw _privateConstructorUsedError;

  /// [maxElement] ("_max") Extensions for max
  @JsonKey(name: '_max')
  PrimitiveElement? get maxElement => throw _privateConstructorUsedError;

  /// [documentation] Describes the meaning or use of this parameter.
  FhirMarkdown? get documentation => throw _privateConstructorUsedError;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @JsonKey(name: '_documentation')
  PrimitiveElement? get documentationElement =>
      throw _privateConstructorUsedError;

  /// [type] The type for this parameter.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [allowedType] Support for polymorphic types. If the parameter type is
  ///  abstract, this element lists allowed sub-types for the parameter.
  List<FhirCode>? get allowedType => throw _privateConstructorUsedError;

  /// [allowedTypeElement] ("_allowedType") Extensions for allowedType
  @JsonKey(name: '_allowedType')
  List<PrimitiveElement>? get allowedTypeElement =>
      throw _privateConstructorUsedError;

  /// [targetProfile] Used when the type is "Reference" or "canonical", and
  ///  identifies a profile structure or implementation Guide that applies to the
  ///  target of the reference this parameter refers to. If any profiles are
  ///  specified, then the content must conform to at least one of them. The URL
  ///  can be a local reference - to a contained StructureDefinition, or a
  ///  reference to another StructureDefinition or Implementation Guide by a
  ///  canonical URL. When an implementation guide is specified, the target
  ///  resource SHALL conform to at least one profile defined in the
  ///  implementation guide.
  List<FhirCanonical>? get targetProfile => throw _privateConstructorUsedError;

  /// [searchType] How the parameter is understood if/when it used as search
  ///  parameter. This is only used if the parameter is a string.
  FhirCode? get searchType => throw _privateConstructorUsedError;

  /// [searchTypeElement] ("_searchType") Extensions for searchType
  @JsonKey(name: '_searchType')
  PrimitiveElement? get searchTypeElement => throw _privateConstructorUsedError;

  /// [binding] Binds to a value set if this parameter is coded (code, Coding,
  ///  CodeableConcept).
  OperationDefinitionBinding? get binding => throw _privateConstructorUsedError;

  /// [referencedFrom] Identifies other resource parameters within the operation
  ///  invocation that are expected to resolve to this resource.
  List<OperationDefinitionReferencedFrom>? get referencedFrom =>
      throw _privateConstructorUsedError;

  /// [part_] ("part") The parts of a nested Parameter.
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter>? get part_ =>
      throw _privateConstructorUsedError;

  /// Serializes this OperationDefinitionParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OperationDefinitionParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperationDefinitionParameterCopyWith<OperationDefinitionParameter>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionParameterCopyWith<$Res> {
  factory $OperationDefinitionParameterCopyWith(
          OperationDefinitionParameter value,
          $Res Function(OperationDefinitionParameter) then) =
      _$OperationDefinitionParameterCopyWithImpl<$Res,
          OperationDefinitionParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirCode? use,
      @JsonKey(name: '_use') PrimitiveElement? useElement,
      List<FhirCode>? scope,
      @JsonKey(name: '_scope') List<PrimitiveElement>? scopeElement,
      FhirInteger? min,
      @JsonKey(name: '_min') PrimitiveElement? minElement,
      String? max,
      @JsonKey(name: '_max') PrimitiveElement? maxElement,
      FhirMarkdown? documentation,
      @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      List<FhirCode>? allowedType,
      @JsonKey(name: '_allowedType') List<PrimitiveElement>? allowedTypeElement,
      List<FhirCanonical>? targetProfile,
      FhirCode? searchType,
      @JsonKey(name: '_searchType') PrimitiveElement? searchTypeElement,
      OperationDefinitionBinding? binding,
      List<OperationDefinitionReferencedFrom>? referencedFrom,
      @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_});

  $OperationDefinitionBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class _$OperationDefinitionParameterCopyWithImpl<$Res,
        $Val extends OperationDefinitionParameter>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  _$OperationDefinitionParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperationDefinitionParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? scope = freezed,
    Object? scopeElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? allowedType = freezed,
    Object? allowedTypeElement = freezed,
    Object? targetProfile = freezed,
    Object? searchType = freezed,
    Object? searchTypeElement = freezed,
    Object? binding = freezed,
    Object? referencedFrom = freezed,
    Object? part_ = freezed,
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
              as FhirCode?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      scopeElement: freezed == scopeElement
          ? _value.scopeElement
          : scopeElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
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
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      allowedType: freezed == allowedType
          ? _value.allowedType
          : allowedType // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      allowedTypeElement: freezed == allowedTypeElement
          ? _value.allowedTypeElement
          : allowedTypeElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      targetProfile: freezed == targetProfile
          ? _value.targetProfile
          : targetProfile // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      searchType: freezed == searchType
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      searchTypeElement: freezed == searchTypeElement
          ? _value.searchTypeElement
          : searchTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      binding: freezed == binding
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionBinding?,
      referencedFrom: freezed == referencedFrom
          ? _value.referencedFrom
          : referencedFrom // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionReferencedFrom>?,
      part_: freezed == part_
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ) as $Val);
  }

  /// Create a copy of OperationDefinitionParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationDefinitionBindingCopyWith<$Res>? get binding {
    if (_value.binding == null) {
      return null;
    }

    return $OperationDefinitionBindingCopyWith<$Res>(_value.binding!, (value) {
      return _then(_value.copyWith(binding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OperationDefinitionParameterImplCopyWith<$Res>
    implements $OperationDefinitionParameterCopyWith<$Res> {
  factory _$$OperationDefinitionParameterImplCopyWith(
          _$OperationDefinitionParameterImpl value,
          $Res Function(_$OperationDefinitionParameterImpl) then) =
      __$$OperationDefinitionParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirCode? use,
      @JsonKey(name: '_use') PrimitiveElement? useElement,
      List<FhirCode>? scope,
      @JsonKey(name: '_scope') List<PrimitiveElement>? scopeElement,
      FhirInteger? min,
      @JsonKey(name: '_min') PrimitiveElement? minElement,
      String? max,
      @JsonKey(name: '_max') PrimitiveElement? maxElement,
      FhirMarkdown? documentation,
      @JsonKey(name: '_documentation') PrimitiveElement? documentationElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      List<FhirCode>? allowedType,
      @JsonKey(name: '_allowedType') List<PrimitiveElement>? allowedTypeElement,
      List<FhirCanonical>? targetProfile,
      FhirCode? searchType,
      @JsonKey(name: '_searchType') PrimitiveElement? searchTypeElement,
      OperationDefinitionBinding? binding,
      List<OperationDefinitionReferencedFrom>? referencedFrom,
      @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_});

  @override
  $OperationDefinitionBindingCopyWith<$Res>? get binding;
}

/// @nodoc
class __$$OperationDefinitionParameterImplCopyWithImpl<$Res>
    extends _$OperationDefinitionParameterCopyWithImpl<$Res,
        _$OperationDefinitionParameterImpl>
    implements _$$OperationDefinitionParameterImplCopyWith<$Res> {
  __$$OperationDefinitionParameterImplCopyWithImpl(
      _$OperationDefinitionParameterImpl _value,
      $Res Function(_$OperationDefinitionParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperationDefinitionParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? use = freezed,
    Object? useElement = freezed,
    Object? scope = freezed,
    Object? scopeElement = freezed,
    Object? min = freezed,
    Object? minElement = freezed,
    Object? max = freezed,
    Object? maxElement = freezed,
    Object? documentation = freezed,
    Object? documentationElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? allowedType = freezed,
    Object? allowedTypeElement = freezed,
    Object? targetProfile = freezed,
    Object? searchType = freezed,
    Object? searchTypeElement = freezed,
    Object? binding = freezed,
    Object? referencedFrom = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_$OperationDefinitionParameterImpl(
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
              as FhirCode?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      use: freezed == use
          ? _value.use
          : use // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      useElement: freezed == useElement
          ? _value.useElement
          : useElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      scope: freezed == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      scopeElement: freezed == scopeElement
          ? _value._scopeElement
          : scopeElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
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
      documentation: freezed == documentation
          ? _value.documentation
          : documentation // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      documentationElement: freezed == documentationElement
          ? _value.documentationElement
          : documentationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      allowedType: freezed == allowedType
          ? _value._allowedType
          : allowedType // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      allowedTypeElement: freezed == allowedTypeElement
          ? _value._allowedTypeElement
          : allowedTypeElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      targetProfile: freezed == targetProfile
          ? _value._targetProfile
          : targetProfile // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      searchType: freezed == searchType
          ? _value.searchType
          : searchType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      searchTypeElement: freezed == searchTypeElement
          ? _value.searchTypeElement
          : searchTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      binding: freezed == binding
          ? _value.binding
          : binding // ignore: cast_nullable_to_non_nullable
              as OperationDefinitionBinding?,
      referencedFrom: freezed == referencedFrom
          ? _value._referencedFrom
          : referencedFrom // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionReferencedFrom>?,
      part_: freezed == part_
          ? _value._part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<OperationDefinitionParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationDefinitionParameterImpl extends _OperationDefinitionParameter {
  const _$OperationDefinitionParameterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.use,
      @JsonKey(name: '_use') this.useElement,
      final List<FhirCode>? scope,
      @JsonKey(name: '_scope') final List<PrimitiveElement>? scopeElement,
      this.min,
      @JsonKey(name: '_min') this.minElement,
      this.max,
      @JsonKey(name: '_max') this.maxElement,
      this.documentation,
      @JsonKey(name: '_documentation') this.documentationElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      final List<FhirCode>? allowedType,
      @JsonKey(name: '_allowedType')
      final List<PrimitiveElement>? allowedTypeElement,
      final List<FhirCanonical>? targetProfile,
      this.searchType,
      @JsonKey(name: '_searchType') this.searchTypeElement,
      this.binding,
      final List<OperationDefinitionReferencedFrom>? referencedFrom,
      @JsonKey(name: 'part') final List<OperationDefinitionParameter>? part_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _scope = scope,
        _scopeElement = scopeElement,
        _allowedType = allowedType,
        _allowedTypeElement = allowedTypeElement,
        _targetProfile = targetProfile,
        _referencedFrom = referencedFrom,
        _part_ = part_,
        super._();

  factory _$OperationDefinitionParameterImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OperationDefinitionParameterImplFromJson(json);

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

  /// [name] The name of used to identify the parameter.
  @override
  final FhirCode? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [use] Whether this is an input or an output parameter.
  @override
  final FhirCode? use;

  /// [useElement] ("_use") Extensions for use
  @override
  @JsonKey(name: '_use')
  final PrimitiveElement? useElement;

  /// [scope] If present, indicates that the parameter applies when the operation
  ///  is being invoked at the specified level.
  final List<FhirCode>? _scope;

  /// [scope] If present, indicates that the parameter applies when the operation
  ///  is being invoked at the specified level.
  @override
  List<FhirCode>? get scope {
    final value = _scope;
    if (value == null) return null;
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [scopeElement] ("_scope") Extensions for scope
  final List<PrimitiveElement>? _scopeElement;

  /// [scopeElement] ("_scope") Extensions for scope
  @override
  @JsonKey(name: '_scope')
  List<PrimitiveElement>? get scopeElement {
    final value = _scopeElement;
    if (value == null) return null;
    if (_scopeElement is EqualUnmodifiableListView) return _scopeElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  @override
  final FhirInteger? min;

  /// [minElement] ("_min") Extensions for min
  @override
  @JsonKey(name: '_min')
  final PrimitiveElement? minElement;

  /// [max] The maximum number of times this element is permitted to appear in
  ///  the request or response.
  @override
  final String? max;

  /// [maxElement] ("_max") Extensions for max
  @override
  @JsonKey(name: '_max')
  final PrimitiveElement? maxElement;

  /// [documentation] Describes the meaning or use of this parameter.
  @override
  final FhirMarkdown? documentation;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @override
  @JsonKey(name: '_documentation')
  final PrimitiveElement? documentationElement;

  /// [type] The type for this parameter.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [allowedType] Support for polymorphic types. If the parameter type is
  ///  abstract, this element lists allowed sub-types for the parameter.
  final List<FhirCode>? _allowedType;

  /// [allowedType] Support for polymorphic types. If the parameter type is
  ///  abstract, this element lists allowed sub-types for the parameter.
  @override
  List<FhirCode>? get allowedType {
    final value = _allowedType;
    if (value == null) return null;
    if (_allowedType is EqualUnmodifiableListView) return _allowedType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [allowedTypeElement] ("_allowedType") Extensions for allowedType
  final List<PrimitiveElement>? _allowedTypeElement;

  /// [allowedTypeElement] ("_allowedType") Extensions for allowedType
  @override
  @JsonKey(name: '_allowedType')
  List<PrimitiveElement>? get allowedTypeElement {
    final value = _allowedTypeElement;
    if (value == null) return null;
    if (_allowedTypeElement is EqualUnmodifiableListView)
      return _allowedTypeElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [targetProfile] Used when the type is "Reference" or "canonical", and
  ///  identifies a profile structure or implementation Guide that applies to the
  ///  target of the reference this parameter refers to. If any profiles are
  ///  specified, then the content must conform to at least one of them. The URL
  ///  can be a local reference - to a contained StructureDefinition, or a
  ///  reference to another StructureDefinition or Implementation Guide by a
  ///  canonical URL. When an implementation guide is specified, the target
  ///  resource SHALL conform to at least one profile defined in the
  ///  implementation guide.
  final List<FhirCanonical>? _targetProfile;

  /// [targetProfile] Used when the type is "Reference" or "canonical", and
  ///  identifies a profile structure or implementation Guide that applies to the
  ///  target of the reference this parameter refers to. If any profiles are
  ///  specified, then the content must conform to at least one of them. The URL
  ///  can be a local reference - to a contained StructureDefinition, or a
  ///  reference to another StructureDefinition or Implementation Guide by a
  ///  canonical URL. When an implementation guide is specified, the target
  ///  resource SHALL conform to at least one profile defined in the
  ///  implementation guide.
  @override
  List<FhirCanonical>? get targetProfile {
    final value = _targetProfile;
    if (value == null) return null;
    if (_targetProfile is EqualUnmodifiableListView) return _targetProfile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [searchType] How the parameter is understood if/when it used as search
  ///  parameter. This is only used if the parameter is a string.
  @override
  final FhirCode? searchType;

  /// [searchTypeElement] ("_searchType") Extensions for searchType
  @override
  @JsonKey(name: '_searchType')
  final PrimitiveElement? searchTypeElement;

  /// [binding] Binds to a value set if this parameter is coded (code, Coding,
  ///  CodeableConcept).
  @override
  final OperationDefinitionBinding? binding;

  /// [referencedFrom] Identifies other resource parameters within the operation
  ///  invocation that are expected to resolve to this resource.
  final List<OperationDefinitionReferencedFrom>? _referencedFrom;

  /// [referencedFrom] Identifies other resource parameters within the operation
  ///  invocation that are expected to resolve to this resource.
  @override
  List<OperationDefinitionReferencedFrom>? get referencedFrom {
    final value = _referencedFrom;
    if (value == null) return null;
    if (_referencedFrom is EqualUnmodifiableListView) return _referencedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [part_] ("part") The parts of a nested Parameter.
  final List<OperationDefinitionParameter>? _part_;

  /// [part_] ("part") The parts of a nested Parameter.
  @override
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter>? get part_ {
    final value = _part_;
    if (value == null) return null;
    if (_part_ is EqualUnmodifiableListView) return _part_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OperationDefinitionParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, use: $use, useElement: $useElement, scope: $scope, scopeElement: $scopeElement, min: $min, minElement: $minElement, max: $max, maxElement: $maxElement, documentation: $documentation, documentationElement: $documentationElement, type: $type, typeElement: $typeElement, allowedType: $allowedType, allowedTypeElement: $allowedTypeElement, targetProfile: $targetProfile, searchType: $searchType, searchTypeElement: $searchTypeElement, binding: $binding, referencedFrom: $referencedFrom, part_: $part_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationDefinitionParameterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.use, use) || other.use == use) &&
            (identical(other.useElement, useElement) ||
                other.useElement == useElement) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            const DeepCollectionEquality()
                .equals(other._scopeElement, _scopeElement) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.minElement, minElement) ||
                other.minElement == minElement) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.maxElement, maxElement) ||
                other.maxElement == maxElement) &&
            (identical(other.documentation, documentation) ||
                other.documentation == documentation) &&
            (identical(other.documentationElement, documentationElement) ||
                other.documentationElement == documentationElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            const DeepCollectionEquality()
                .equals(other._allowedType, _allowedType) &&
            const DeepCollectionEquality()
                .equals(other._allowedTypeElement, _allowedTypeElement) &&
            const DeepCollectionEquality()
                .equals(other._targetProfile, _targetProfile) &&
            (identical(other.searchType, searchType) ||
                other.searchType == searchType) &&
            (identical(other.searchTypeElement, searchTypeElement) ||
                other.searchTypeElement == searchTypeElement) &&
            (identical(other.binding, binding) || other.binding == binding) &&
            const DeepCollectionEquality()
                .equals(other._referencedFrom, _referencedFrom) &&
            const DeepCollectionEquality().equals(other._part_, _part_));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        name,
        nameElement,
        use,
        useElement,
        const DeepCollectionEquality().hash(_scope),
        const DeepCollectionEquality().hash(_scopeElement),
        min,
        minElement,
        max,
        maxElement,
        documentation,
        documentationElement,
        type,
        typeElement,
        const DeepCollectionEquality().hash(_allowedType),
        const DeepCollectionEquality().hash(_allowedTypeElement),
        const DeepCollectionEquality().hash(_targetProfile),
        searchType,
        searchTypeElement,
        binding,
        const DeepCollectionEquality().hash(_referencedFrom),
        const DeepCollectionEquality().hash(_part_)
      ]);

  /// Create a copy of OperationDefinitionParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationDefinitionParameterImplCopyWith<
          _$OperationDefinitionParameterImpl>
      get copyWith => __$$OperationDefinitionParameterImplCopyWithImpl<
          _$OperationDefinitionParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationDefinitionParameterImplToJson(
      this,
    );
  }
}

abstract class _OperationDefinitionParameter
    extends OperationDefinitionParameter {
  const factory _OperationDefinitionParameter(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final FhirCode? use,
      @JsonKey(name: '_use') final PrimitiveElement? useElement,
      final List<FhirCode>? scope,
      @JsonKey(name: '_scope') final List<PrimitiveElement>? scopeElement,
      final FhirInteger? min,
      @JsonKey(name: '_min') final PrimitiveElement? minElement,
      final String? max,
      @JsonKey(name: '_max') final PrimitiveElement? maxElement,
      final FhirMarkdown? documentation,
      @JsonKey(name: '_documentation')
      final PrimitiveElement? documentationElement,
      final FhirCode? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final List<FhirCode>? allowedType,
      @JsonKey(name: '_allowedType')
      final List<PrimitiveElement>? allowedTypeElement,
      final List<FhirCanonical>? targetProfile,
      final FhirCode? searchType,
      @JsonKey(name: '_searchType') final PrimitiveElement? searchTypeElement,
      final OperationDefinitionBinding? binding,
      final List<OperationDefinitionReferencedFrom>? referencedFrom,
      @JsonKey(name: 'part')
      final List<OperationDefinitionParameter>?
          part_}) = _$OperationDefinitionParameterImpl;
  const _OperationDefinitionParameter._() : super._();

  factory _OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =
      _$OperationDefinitionParameterImpl.fromJson;

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

  /// [name] The name of used to identify the parameter.
  @override
  FhirCode? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// [use] Whether this is an input or an output parameter.
  @override
  FhirCode? get use;

  /// [useElement] ("_use") Extensions for use
  @override
  @JsonKey(name: '_use')
  PrimitiveElement? get useElement;

  /// [scope] If present, indicates that the parameter applies when the operation
  ///  is being invoked at the specified level.
  @override
  List<FhirCode>? get scope;

  /// [scopeElement] ("_scope") Extensions for scope
  @override
  @JsonKey(name: '_scope')
  List<PrimitiveElement>? get scopeElement;

  /// [min] The minimum number of times this parameter SHALL appear in the
  ///  request or response.
  @override
  FhirInteger? get min;

  /// [minElement] ("_min") Extensions for min
  @override
  @JsonKey(name: '_min')
  PrimitiveElement? get minElement;

  /// [max] The maximum number of times this element is permitted to appear in
  ///  the request or response.
  @override
  String? get max;

  /// [maxElement] ("_max") Extensions for max
  @override
  @JsonKey(name: '_max')
  PrimitiveElement? get maxElement;

  /// [documentation] Describes the meaning or use of this parameter.
  @override
  FhirMarkdown? get documentation;

  /// [documentationElement] ("_documentation") Extensions for documentation
  @override
  @JsonKey(name: '_documentation')
  PrimitiveElement? get documentationElement;

  /// [type] The type for this parameter.
  @override
  FhirCode? get type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;

  /// [allowedType] Support for polymorphic types. If the parameter type is
  ///  abstract, this element lists allowed sub-types for the parameter.
  @override
  List<FhirCode>? get allowedType;

  /// [allowedTypeElement] ("_allowedType") Extensions for allowedType
  @override
  @JsonKey(name: '_allowedType')
  List<PrimitiveElement>? get allowedTypeElement;

  /// [targetProfile] Used when the type is "Reference" or "canonical", and
  ///  identifies a profile structure or implementation Guide that applies to the
  ///  target of the reference this parameter refers to. If any profiles are
  ///  specified, then the content must conform to at least one of them. The URL
  ///  can be a local reference - to a contained StructureDefinition, or a
  ///  reference to another StructureDefinition or Implementation Guide by a
  ///  canonical URL. When an implementation guide is specified, the target
  ///  resource SHALL conform to at least one profile defined in the
  ///  implementation guide.
  @override
  List<FhirCanonical>? get targetProfile;

  /// [searchType] How the parameter is understood if/when it used as search
  ///  parameter. This is only used if the parameter is a string.
  @override
  FhirCode? get searchType;

  /// [searchTypeElement] ("_searchType") Extensions for searchType
  @override
  @JsonKey(name: '_searchType')
  PrimitiveElement? get searchTypeElement;

  /// [binding] Binds to a value set if this parameter is coded (code, Coding,
  ///  CodeableConcept).
  @override
  OperationDefinitionBinding? get binding;

  /// [referencedFrom] Identifies other resource parameters within the operation
  ///  invocation that are expected to resolve to this resource.
  @override
  List<OperationDefinitionReferencedFrom>? get referencedFrom;

  /// [part_] ("part") The parts of a nested Parameter.
  @override
  @JsonKey(name: 'part')
  List<OperationDefinitionParameter>? get part_;

  /// Create a copy of OperationDefinitionParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperationDefinitionParameterImplCopyWith<
          _$OperationDefinitionParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OperationDefinitionBinding _$OperationDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionBinding.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinitionBinding {
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

  /// [strength] Indicates the degree of conformance expectations associated with
  ///  this binding - that is, the degree to which the provided value set must be
  ///  adhered to in the instances.
  FhirCode? get strength => throw _privateConstructorUsedError;

  /// [strengthElement] ("_strength") Extensions for strength
  @JsonKey(name: '_strength')
  PrimitiveElement? get strengthElement => throw _privateConstructorUsedError;

  /// [valueSet] Points to the value set or external definition (e.g. implicit
  ///  value set) that identifies the set of codes to be used.
  FhirCanonical get valueSet => throw _privateConstructorUsedError;

  /// Serializes this OperationDefinitionBinding to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OperationDefinitionBinding
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperationDefinitionBindingCopyWith<OperationDefinitionBinding>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionBindingCopyWith<$Res> {
  factory $OperationDefinitionBindingCopyWith(OperationDefinitionBinding value,
          $Res Function(OperationDefinitionBinding) then) =
      _$OperationDefinitionBindingCopyWithImpl<$Res,
          OperationDefinitionBinding>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? strength,
      @JsonKey(name: '_strength') PrimitiveElement? strengthElement,
      FhirCanonical valueSet});
}

/// @nodoc
class _$OperationDefinitionBindingCopyWithImpl<$Res,
        $Val extends OperationDefinitionBinding>
    implements $OperationDefinitionBindingCopyWith<$Res> {
  _$OperationDefinitionBindingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperationDefinitionBinding
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? strength = freezed,
    Object? strengthElement = freezed,
    Object? valueSet = null,
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
      strength: freezed == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      strengthElement: freezed == strengthElement
          ? _value.strengthElement
          : strengthElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueSet: null == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperationDefinitionBindingImplCopyWith<$Res>
    implements $OperationDefinitionBindingCopyWith<$Res> {
  factory _$$OperationDefinitionBindingImplCopyWith(
          _$OperationDefinitionBindingImpl value,
          $Res Function(_$OperationDefinitionBindingImpl) then) =
      __$$OperationDefinitionBindingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? strength,
      @JsonKey(name: '_strength') PrimitiveElement? strengthElement,
      FhirCanonical valueSet});
}

/// @nodoc
class __$$OperationDefinitionBindingImplCopyWithImpl<$Res>
    extends _$OperationDefinitionBindingCopyWithImpl<$Res,
        _$OperationDefinitionBindingImpl>
    implements _$$OperationDefinitionBindingImplCopyWith<$Res> {
  __$$OperationDefinitionBindingImplCopyWithImpl(
      _$OperationDefinitionBindingImpl _value,
      $Res Function(_$OperationDefinitionBindingImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperationDefinitionBinding
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? strength = freezed,
    Object? strengthElement = freezed,
    Object? valueSet = null,
  }) {
    return _then(_$OperationDefinitionBindingImpl(
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
      strength: freezed == strength
          ? _value.strength
          : strength // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      strengthElement: freezed == strengthElement
          ? _value.strengthElement
          : strengthElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueSet: null == valueSet
          ? _value.valueSet
          : valueSet // ignore: cast_nullable_to_non_nullable
              as FhirCanonical,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationDefinitionBindingImpl extends _OperationDefinitionBinding {
  const _$OperationDefinitionBindingImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.strength,
      @JsonKey(name: '_strength') this.strengthElement,
      required this.valueSet})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$OperationDefinitionBindingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OperationDefinitionBindingImplFromJson(json);

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

  /// [strength] Indicates the degree of conformance expectations associated with
  ///  this binding - that is, the degree to which the provided value set must be
  ///  adhered to in the instances.
  @override
  final FhirCode? strength;

  /// [strengthElement] ("_strength") Extensions for strength
  @override
  @JsonKey(name: '_strength')
  final PrimitiveElement? strengthElement;

  /// [valueSet] Points to the value set or external definition (e.g. implicit
  ///  value set) that identifies the set of codes to be used.
  @override
  final FhirCanonical valueSet;

  @override
  String toString() {
    return 'OperationDefinitionBinding(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, strength: $strength, strengthElement: $strengthElement, valueSet: $valueSet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationDefinitionBindingImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.strength, strength) ||
                other.strength == strength) &&
            (identical(other.strengthElement, strengthElement) ||
                other.strengthElement == strengthElement) &&
            (identical(other.valueSet, valueSet) ||
                other.valueSet == valueSet));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      strength,
      strengthElement,
      valueSet);

  /// Create a copy of OperationDefinitionBinding
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationDefinitionBindingImplCopyWith<_$OperationDefinitionBindingImpl>
      get copyWith => __$$OperationDefinitionBindingImplCopyWithImpl<
          _$OperationDefinitionBindingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationDefinitionBindingImplToJson(
      this,
    );
  }
}

abstract class _OperationDefinitionBinding extends OperationDefinitionBinding {
  const factory _OperationDefinitionBinding(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? strength,
          @JsonKey(name: '_strength') final PrimitiveElement? strengthElement,
          required final FhirCanonical valueSet}) =
      _$OperationDefinitionBindingImpl;
  const _OperationDefinitionBinding._() : super._();

  factory _OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$OperationDefinitionBindingImpl.fromJson;

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

  /// [strength] Indicates the degree of conformance expectations associated with
  ///  this binding - that is, the degree to which the provided value set must be
  ///  adhered to in the instances.
  @override
  FhirCode? get strength;

  /// [strengthElement] ("_strength") Extensions for strength
  @override
  @JsonKey(name: '_strength')
  PrimitiveElement? get strengthElement;

  /// [valueSet] Points to the value set or external definition (e.g. implicit
  ///  value set) that identifies the set of codes to be used.
  @override
  FhirCanonical get valueSet;

  /// Create a copy of OperationDefinitionBinding
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperationDefinitionBindingImplCopyWith<_$OperationDefinitionBindingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OperationDefinitionReferencedFrom _$OperationDefinitionReferencedFromFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionReferencedFrom.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinitionReferencedFrom {
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

  /// [source] The name of the parameter or dot-separated path of parameter names
  ///  pointing to the resource parameter that is expected to contain a reference
  ///  to this resource.
  String? get source => throw _privateConstructorUsedError;

  /// [sourceElement] ("_source") Extensions for source
  @JsonKey(name: '_source')
  PrimitiveElement? get sourceElement => throw _privateConstructorUsedError;

  /// [sourceId] The id of the element in the referencing resource that is
  ///  expected to resolve to this resource.
  String? get sourceId => throw _privateConstructorUsedError;

  /// [sourceIdElement] ("_sourceId") Extensions for sourceId
  @JsonKey(name: '_sourceId')
  PrimitiveElement? get sourceIdElement => throw _privateConstructorUsedError;

  /// Serializes this OperationDefinitionReferencedFrom to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OperationDefinitionReferencedFrom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperationDefinitionReferencedFromCopyWith<OperationDefinitionReferencedFrom>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionReferencedFromCopyWith<$Res> {
  factory $OperationDefinitionReferencedFromCopyWith(
          OperationDefinitionReferencedFrom value,
          $Res Function(OperationDefinitionReferencedFrom) then) =
      _$OperationDefinitionReferencedFromCopyWithImpl<$Res,
          OperationDefinitionReferencedFrom>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? source,
      @JsonKey(name: '_source') PrimitiveElement? sourceElement,
      String? sourceId,
      @JsonKey(name: '_sourceId') PrimitiveElement? sourceIdElement});
}

/// @nodoc
class _$OperationDefinitionReferencedFromCopyWithImpl<$Res,
        $Val extends OperationDefinitionReferencedFrom>
    implements $OperationDefinitionReferencedFromCopyWith<$Res> {
  _$OperationDefinitionReferencedFromCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperationDefinitionReferencedFrom
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperationDefinitionReferencedFromImplCopyWith<$Res>
    implements $OperationDefinitionReferencedFromCopyWith<$Res> {
  factory _$$OperationDefinitionReferencedFromImplCopyWith(
          _$OperationDefinitionReferencedFromImpl value,
          $Res Function(_$OperationDefinitionReferencedFromImpl) then) =
      __$$OperationDefinitionReferencedFromImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? source,
      @JsonKey(name: '_source') PrimitiveElement? sourceElement,
      String? sourceId,
      @JsonKey(name: '_sourceId') PrimitiveElement? sourceIdElement});
}

/// @nodoc
class __$$OperationDefinitionReferencedFromImplCopyWithImpl<$Res>
    extends _$OperationDefinitionReferencedFromCopyWithImpl<$Res,
        _$OperationDefinitionReferencedFromImpl>
    implements _$$OperationDefinitionReferencedFromImplCopyWith<$Res> {
  __$$OperationDefinitionReferencedFromImplCopyWithImpl(
      _$OperationDefinitionReferencedFromImpl _value,
      $Res Function(_$OperationDefinitionReferencedFromImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperationDefinitionReferencedFrom
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
  }) {
    return _then(_$OperationDefinitionReferencedFromImpl(
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationDefinitionReferencedFromImpl
    extends _OperationDefinitionReferencedFrom {
  const _$OperationDefinitionReferencedFromImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$OperationDefinitionReferencedFromImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OperationDefinitionReferencedFromImplFromJson(json);

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

  /// [source] The name of the parameter or dot-separated path of parameter names
  ///  pointing to the resource parameter that is expected to contain a reference
  ///  to this resource.
  @override
  final String? source;

  /// [sourceElement] ("_source") Extensions for source
  @override
  @JsonKey(name: '_source')
  final PrimitiveElement? sourceElement;

  /// [sourceId] The id of the element in the referencing resource that is
  ///  expected to resolve to this resource.
  @override
  final String? sourceId;

  /// [sourceIdElement] ("_sourceId") Extensions for sourceId
  @override
  @JsonKey(name: '_sourceId')
  final PrimitiveElement? sourceIdElement;

  @override
  String toString() {
    return 'OperationDefinitionReferencedFrom(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, source: $source, sourceElement: $sourceElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationDefinitionReferencedFromImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.sourceElement, sourceElement) ||
                other.sourceElement == sourceElement) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                other.sourceIdElement == sourceIdElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      source,
      sourceElement,
      sourceId,
      sourceIdElement);

  /// Create a copy of OperationDefinitionReferencedFrom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationDefinitionReferencedFromImplCopyWith<
          _$OperationDefinitionReferencedFromImpl>
      get copyWith => __$$OperationDefinitionReferencedFromImplCopyWithImpl<
          _$OperationDefinitionReferencedFromImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationDefinitionReferencedFromImplToJson(
      this,
    );
  }
}

abstract class _OperationDefinitionReferencedFrom
    extends OperationDefinitionReferencedFrom {
  const factory _OperationDefinitionReferencedFrom(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? source,
          @JsonKey(name: '_source') final PrimitiveElement? sourceElement,
          final String? sourceId,
          @JsonKey(name: '_sourceId')
          final PrimitiveElement? sourceIdElement}) =
      _$OperationDefinitionReferencedFromImpl;
  const _OperationDefinitionReferencedFrom._() : super._();

  factory _OperationDefinitionReferencedFrom.fromJson(
          Map<String, dynamic> json) =
      _$OperationDefinitionReferencedFromImpl.fromJson;

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

  /// [source] The name of the parameter or dot-separated path of parameter names
  ///  pointing to the resource parameter that is expected to contain a reference
  ///  to this resource.
  @override
  String? get source;

  /// [sourceElement] ("_source") Extensions for source
  @override
  @JsonKey(name: '_source')
  PrimitiveElement? get sourceElement;

  /// [sourceId] The id of the element in the referencing resource that is
  ///  expected to resolve to this resource.
  @override
  String? get sourceId;

  /// [sourceIdElement] ("_sourceId") Extensions for sourceId
  @override
  @JsonKey(name: '_sourceId')
  PrimitiveElement? get sourceIdElement;

  /// Create a copy of OperationDefinitionReferencedFrom
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperationDefinitionReferencedFromImplCopyWith<
          _$OperationDefinitionReferencedFromImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OperationDefinitionOverload _$OperationDefinitionOverloadFromJson(
    Map<String, dynamic> json) {
  return _OperationDefinitionOverload.fromJson(json);
}

/// @nodoc
mixin _$OperationDefinitionOverload {
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

  /// [parameterName] Name of parameter to include in overload.
  List<String>? get parameterName => throw _privateConstructorUsedError;

  /// [parameterNameElement] ("_parameterName") Extensions for parameterName
  @JsonKey(name: '_parameterName')
  List<PrimitiveElement>? get parameterNameElement =>
      throw _privateConstructorUsedError;

  /// [comment] Comments to go on overload.
  String? get comment => throw _privateConstructorUsedError;

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement => throw _privateConstructorUsedError;

  /// Serializes this OperationDefinitionOverload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OperationDefinitionOverload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperationDefinitionOverloadCopyWith<OperationDefinitionOverload>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationDefinitionOverloadCopyWith<$Res> {
  factory $OperationDefinitionOverloadCopyWith(
          OperationDefinitionOverload value,
          $Res Function(OperationDefinitionOverload) then) =
      _$OperationDefinitionOverloadCopyWithImpl<$Res,
          OperationDefinitionOverload>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<String>? parameterName,
      @JsonKey(name: '_parameterName')
      List<PrimitiveElement>? parameterNameElement,
      String? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement});
}

/// @nodoc
class _$OperationDefinitionOverloadCopyWithImpl<$Res,
        $Val extends OperationDefinitionOverload>
    implements $OperationDefinitionOverloadCopyWith<$Res> {
  _$OperationDefinitionOverloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperationDefinitionOverload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? parameterName = freezed,
    Object? parameterNameElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
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
      parameterName: freezed == parameterName
          ? _value.parameterName
          : parameterName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parameterNameElement: freezed == parameterNameElement
          ? _value.parameterNameElement
          : parameterNameElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperationDefinitionOverloadImplCopyWith<$Res>
    implements $OperationDefinitionOverloadCopyWith<$Res> {
  factory _$$OperationDefinitionOverloadImplCopyWith(
          _$OperationDefinitionOverloadImpl value,
          $Res Function(_$OperationDefinitionOverloadImpl) then) =
      __$$OperationDefinitionOverloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<String>? parameterName,
      @JsonKey(name: '_parameterName')
      List<PrimitiveElement>? parameterNameElement,
      String? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement});
}

/// @nodoc
class __$$OperationDefinitionOverloadImplCopyWithImpl<$Res>
    extends _$OperationDefinitionOverloadCopyWithImpl<$Res,
        _$OperationDefinitionOverloadImpl>
    implements _$$OperationDefinitionOverloadImplCopyWith<$Res> {
  __$$OperationDefinitionOverloadImplCopyWithImpl(
      _$OperationDefinitionOverloadImpl _value,
      $Res Function(_$OperationDefinitionOverloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperationDefinitionOverload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? parameterName = freezed,
    Object? parameterNameElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_$OperationDefinitionOverloadImpl(
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
      parameterName: freezed == parameterName
          ? _value._parameterName
          : parameterName // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parameterNameElement: freezed == parameterNameElement
          ? _value._parameterNameElement
          : parameterNameElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationDefinitionOverloadImpl extends _OperationDefinitionOverload {
  const _$OperationDefinitionOverloadImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<String>? parameterName,
      @JsonKey(name: '_parameterName')
      final List<PrimitiveElement>? parameterNameElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _parameterName = parameterName,
        _parameterNameElement = parameterNameElement,
        super._();

  factory _$OperationDefinitionOverloadImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OperationDefinitionOverloadImplFromJson(json);

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

  /// [parameterName] Name of parameter to include in overload.
  final List<String>? _parameterName;

  /// [parameterName] Name of parameter to include in overload.
  @override
  List<String>? get parameterName {
    final value = _parameterName;
    if (value == null) return null;
    if (_parameterName is EqualUnmodifiableListView) return _parameterName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [parameterNameElement] ("_parameterName") Extensions for parameterName
  final List<PrimitiveElement>? _parameterNameElement;

  /// [parameterNameElement] ("_parameterName") Extensions for parameterName
  @override
  @JsonKey(name: '_parameterName')
  List<PrimitiveElement>? get parameterNameElement {
    final value = _parameterNameElement;
    if (value == null) return null;
    if (_parameterNameElement is EqualUnmodifiableListView)
      return _parameterNameElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [comment] Comments to go on overload.
  @override
  final String? comment;

  /// [commentElement] ("_comment") Extensions for comment
  @override
  @JsonKey(name: '_comment')
  final PrimitiveElement? commentElement;

  @override
  String toString() {
    return 'OperationDefinitionOverload(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, parameterName: $parameterName, parameterNameElement: $parameterNameElement, comment: $comment, commentElement: $commentElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationDefinitionOverloadImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._parameterName, _parameterName) &&
            const DeepCollectionEquality()
                .equals(other._parameterNameElement, _parameterNameElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_parameterName),
      const DeepCollectionEquality().hash(_parameterNameElement),
      comment,
      commentElement);

  /// Create a copy of OperationDefinitionOverload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationDefinitionOverloadImplCopyWith<_$OperationDefinitionOverloadImpl>
      get copyWith => __$$OperationDefinitionOverloadImplCopyWithImpl<
          _$OperationDefinitionOverloadImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationDefinitionOverloadImplToJson(
      this,
    );
  }
}

abstract class _OperationDefinitionOverload
    extends OperationDefinitionOverload {
  const factory _OperationDefinitionOverload(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<String>? parameterName,
          @JsonKey(name: '_parameterName')
          final List<PrimitiveElement>? parameterNameElement,
          final String? comment,
          @JsonKey(name: '_comment') final PrimitiveElement? commentElement}) =
      _$OperationDefinitionOverloadImpl;
  const _OperationDefinitionOverload._() : super._();

  factory _OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =
      _$OperationDefinitionOverloadImpl.fromJson;

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

  /// [parameterName] Name of parameter to include in overload.
  @override
  List<String>? get parameterName;

  /// [parameterNameElement] ("_parameterName") Extensions for parameterName
  @override
  @JsonKey(name: '_parameterName')
  List<PrimitiveElement>? get parameterNameElement;

  /// [comment] Comments to go on overload.
  @override
  String? get comment;

  /// [commentElement] ("_comment") Extensions for comment
  @override
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement;

  /// Create a copy of OperationDefinitionOverload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperationDefinitionOverloadImplCopyWith<_$OperationDefinitionOverloadImpl>
      get copyWith => throw _privateConstructorUsedError;
}
