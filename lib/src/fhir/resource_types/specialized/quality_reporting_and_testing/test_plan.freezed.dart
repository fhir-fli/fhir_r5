// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TestPlan _$TestPlanFromJson(Map<String, dynamic> json) {
  return _TestPlan.fromJson(json);
}

/// @nodoc
mixin _$TestPlan {
  /// [resourceType] This is a TestPlan resource
  @JsonKey(unknownEnumValue: R5ResourceType.TestPlan)
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

  /// [url] An absolute URI that is used to identify this test plan when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this test plan is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the test plan is stored on
  ///  different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] A formal identifier that is used to identify this test plan
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the test
  ///  plan when it is referenced in a specification, model, design or instance.
  ///  This is an arbitrary value managed by the test plan author and is not
  ///  expected to be globally unique. For example, it might be a timestamp (e.g.
  ///  yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions can be placed in a lexicographical sequence.
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

  /// [name] A natural language name identifying the test plan. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the test plan.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The status of this test plan. Enables tracking the life-cycle of
  ///  the content.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this test plan is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date (and optionally time) when the test plan was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the test plan changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the test plan.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the test plan
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
  ///  and searching for appropriate test plan instances.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the test plan is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this test plan is needed and why it has been
  ///  designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the test plan and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the test plan. The short copyright declaration (e.g. (c)
  ///  '2015+ xyz organization' should be sent in the copyrightLabel element.
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

  /// [category] The category of the Test Plan - can be acceptance, unit,
  ///  performance, etc.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [scope] What is being tested with this Test Plan - a conformance resource,
  ///  or narrative criteria, or an external reference...
  List<Reference>? get scope => throw _privateConstructorUsedError;

  /// [testTools] A description of test tools to be used in the test plan.
  FhirMarkdown? get testTools => throw _privateConstructorUsedError;

  /// [testToolsElement] ("_testTools") Extensions for testTools
  @JsonKey(name: '_testTools')
  PrimitiveElement? get testToolsElement => throw _privateConstructorUsedError;

  /// [dependency] The required criteria to execute the test plan - e.g.
  ///  preconditions, previous tests...
  List<TestPlanDependency>? get dependency =>
      throw _privateConstructorUsedError;

  /// [exitCriteria] The threshold or criteria for the test plan to be considered
  ///  successfully executed - narrative.
  FhirMarkdown? get exitCriteria => throw _privateConstructorUsedError;

  /// [exitCriteriaElement] ("_exitCriteria") Extensions for exitCriteria
  @JsonKey(name: '_exitCriteria')
  PrimitiveElement? get exitCriteriaElement =>
      throw _privateConstructorUsedError;

  /// [testCase] The individual test cases that are part of this plan, when they
  ///  they are made explicit.
  List<TestPlanTestCase>? get testCase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestPlanCopyWith<TestPlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestPlanCopyWith<$Res> {
  factory $TestPlanCopyWith(TestPlan value, $Res Function(TestPlan) then) =
      _$TestPlanCopyWithImpl<$Res, TestPlan>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.TestPlan)
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
      List<CodeableConcept>? category,
      List<Reference>? scope,
      FhirMarkdown? testTools,
      @JsonKey(name: '_testTools') PrimitiveElement? testToolsElement,
      List<TestPlanDependency>? dependency,
      FhirMarkdown? exitCriteria,
      @JsonKey(name: '_exitCriteria') PrimitiveElement? exitCriteriaElement,
      List<TestPlanTestCase>? testCase});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
}

/// @nodoc
class _$TestPlanCopyWithImpl<$Res, $Val extends TestPlan>
    implements $TestPlanCopyWith<$Res> {
  _$TestPlanCopyWithImpl(this._value, this._then);

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
    Object? category = freezed,
    Object? scope = freezed,
    Object? testTools = freezed,
    Object? testToolsElement = freezed,
    Object? dependency = freezed,
    Object? exitCriteria = freezed,
    Object? exitCriteriaElement = freezed,
    Object? testCase = freezed,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      testTools: freezed == testTools
          ? _value.testTools
          : testTools // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      testToolsElement: freezed == testToolsElement
          ? _value.testToolsElement
          : testToolsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dependency: freezed == dependency
          ? _value.dependency
          : dependency // ignore: cast_nullable_to_non_nullable
              as List<TestPlanDependency>?,
      exitCriteria: freezed == exitCriteria
          ? _value.exitCriteria
          : exitCriteria // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      exitCriteriaElement: freezed == exitCriteriaElement
          ? _value.exitCriteriaElement
          : exitCriteriaElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      testCase: freezed == testCase
          ? _value.testCase
          : testCase // ignore: cast_nullable_to_non_nullable
              as List<TestPlanTestCase>?,
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
abstract class _$$TestPlanImplCopyWith<$Res>
    implements $TestPlanCopyWith<$Res> {
  factory _$$TestPlanImplCopyWith(
          _$TestPlanImpl value, $Res Function(_$TestPlanImpl) then) =
      __$$TestPlanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.TestPlan)
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
      List<CodeableConcept>? category,
      List<Reference>? scope,
      FhirMarkdown? testTools,
      @JsonKey(name: '_testTools') PrimitiveElement? testToolsElement,
      List<TestPlanDependency>? dependency,
      FhirMarkdown? exitCriteria,
      @JsonKey(name: '_exitCriteria') PrimitiveElement? exitCriteriaElement,
      List<TestPlanTestCase>? testCase});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
}

/// @nodoc
class __$$TestPlanImplCopyWithImpl<$Res>
    extends _$TestPlanCopyWithImpl<$Res, _$TestPlanImpl>
    implements _$$TestPlanImplCopyWith<$Res> {
  __$$TestPlanImplCopyWithImpl(
      _$TestPlanImpl _value, $Res Function(_$TestPlanImpl) _then)
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
    Object? category = freezed,
    Object? scope = freezed,
    Object? testTools = freezed,
    Object? testToolsElement = freezed,
    Object? dependency = freezed,
    Object? exitCriteria = freezed,
    Object? exitCriteriaElement = freezed,
    Object? testCase = freezed,
  }) {
    return _then(_$TestPlanImpl(
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
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      scope: freezed == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      testTools: freezed == testTools
          ? _value.testTools
          : testTools // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      testToolsElement: freezed == testToolsElement
          ? _value.testToolsElement
          : testToolsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dependency: freezed == dependency
          ? _value._dependency
          : dependency // ignore: cast_nullable_to_non_nullable
              as List<TestPlanDependency>?,
      exitCriteria: freezed == exitCriteria
          ? _value.exitCriteria
          : exitCriteria // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      exitCriteriaElement: freezed == exitCriteriaElement
          ? _value.exitCriteriaElement
          : exitCriteriaElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      testCase: freezed == testCase
          ? _value._testCase
          : testCase // ignore: cast_nullable_to_non_nullable
              as List<TestPlanTestCase>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestPlanImpl extends _TestPlan {
  const _$TestPlanImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.TestPlan)
      this.resourceType = R5ResourceType.TestPlan,
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
      final List<CodeableConcept>? category,
      final List<Reference>? scope,
      this.testTools,
      @JsonKey(name: '_testTools') this.testToolsElement,
      final List<TestPlanDependency>? dependency,
      this.exitCriteria,
      @JsonKey(name: '_exitCriteria') this.exitCriteriaElement,
      final List<TestPlanTestCase>? testCase})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _category = category,
        _scope = scope,
        _dependency = dependency,
        _testCase = testCase,
        super._();

  factory _$TestPlanImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestPlanImplFromJson(json);

  /// [resourceType] This is a TestPlan resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.TestPlan)
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

  /// [url] An absolute URI that is used to identify this test plan when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this test plan is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the test plan is stored on
  ///  different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] A formal identifier that is used to identify this test plan
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this test plan
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

  /// [version] The identifier that is used to identify this version of the test
  ///  plan when it is referenced in a specification, model, design or instance.
  ///  This is an arbitrary value managed by the test plan author and is not
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

  /// [name] A natural language name identifying the test plan. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the test plan.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The status of this test plan. Enables tracking the life-cycle of
  ///  the content.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this test plan is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date (and optionally time) when the test plan was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the test plan changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the test plan.
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

  /// [description] A free text natural language description of the test plan
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
  ///  and searching for appropriate test plan instances.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate test plan instances.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the test plan is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the test plan is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this test plan is needed and why it has been
  ///  designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the test plan and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the test plan. The short copyright declaration (e.g. (c)
  ///  '2015+ xyz organization' should be sent in the copyrightLabel element.
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

  /// [category] The category of the Test Plan - can be acceptance, unit,
  ///  performance, etc.
  final List<CodeableConcept>? _category;

  /// [category] The category of the Test Plan - can be acceptance, unit,
  ///  performance, etc.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [scope] What is being tested with this Test Plan - a conformance resource,
  ///  or narrative criteria, or an external reference...
  final List<Reference>? _scope;

  /// [scope] What is being tested with this Test Plan - a conformance resource,
  ///  or narrative criteria, or an external reference...
  @override
  List<Reference>? get scope {
    final value = _scope;
    if (value == null) return null;
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [testTools] A description of test tools to be used in the test plan.
  @override
  final FhirMarkdown? testTools;

  /// [testToolsElement] ("_testTools") Extensions for testTools
  @override
  @JsonKey(name: '_testTools')
  final PrimitiveElement? testToolsElement;

  /// [dependency] The required criteria to execute the test plan - e.g.
  ///  preconditions, previous tests...
  final List<TestPlanDependency>? _dependency;

  /// [dependency] The required criteria to execute the test plan - e.g.
  ///  preconditions, previous tests...
  @override
  List<TestPlanDependency>? get dependency {
    final value = _dependency;
    if (value == null) return null;
    if (_dependency is EqualUnmodifiableListView) return _dependency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [exitCriteria] The threshold or criteria for the test plan to be considered
  ///  successfully executed - narrative.
  @override
  final FhirMarkdown? exitCriteria;

  /// [exitCriteriaElement] ("_exitCriteria") Extensions for exitCriteria
  @override
  @JsonKey(name: '_exitCriteria')
  final PrimitiveElement? exitCriteriaElement;

  /// [testCase] The individual test cases that are part of this plan, when they
  ///  they are made explicit.
  final List<TestPlanTestCase>? _testCase;

  /// [testCase] The individual test cases that are part of this plan, when they
  ///  they are made explicit.
  @override
  List<TestPlanTestCase>? get testCase {
    final value = _testCase;
    if (value == null) return null;
    if (_testCase is EqualUnmodifiableListView) return _testCase;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TestPlan(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, category: $category, scope: $scope, testTools: $testTools, testToolsElement: $testToolsElement, dependency: $dependency, exitCriteria: $exitCriteria, exitCriteriaElement: $exitCriteriaElement, testCase: $testCase)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestPlanImpl &&
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
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.testTools, testTools) ||
                other.testTools == testTools) &&
            (identical(other.testToolsElement, testToolsElement) ||
                other.testToolsElement == testToolsElement) &&
            const DeepCollectionEquality()
                .equals(other._dependency, _dependency) &&
            (identical(other.exitCriteria, exitCriteria) ||
                other.exitCriteria == exitCriteria) &&
            (identical(other.exitCriteriaElement, exitCriteriaElement) ||
                other.exitCriteriaElement == exitCriteriaElement) &&
            const DeepCollectionEquality().equals(other._testCase, _testCase));
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
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_scope),
        testTools,
        testToolsElement,
        const DeepCollectionEquality().hash(_dependency),
        exitCriteria,
        exitCriteriaElement,
        const DeepCollectionEquality().hash(_testCase)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestPlanImplCopyWith<_$TestPlanImpl> get copyWith =>
      __$$TestPlanImplCopyWithImpl<_$TestPlanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestPlanImplToJson(
      this,
    );
  }
}

abstract class _TestPlan extends TestPlan {
  const factory _TestPlan(
      {@JsonKey(unknownEnumValue: R5ResourceType.TestPlan)
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
      final List<CodeableConcept>? category,
      final List<Reference>? scope,
      final FhirMarkdown? testTools,
      @JsonKey(name: '_testTools') final PrimitiveElement? testToolsElement,
      final List<TestPlanDependency>? dependency,
      final FhirMarkdown? exitCriteria,
      @JsonKey(name: '_exitCriteria')
      final PrimitiveElement? exitCriteriaElement,
      final List<TestPlanTestCase>? testCase}) = _$TestPlanImpl;
  const _TestPlan._() : super._();

  factory _TestPlan.fromJson(Map<String, dynamic> json) =
      _$TestPlanImpl.fromJson;

  @override

  /// [resourceType] This is a TestPlan resource
  @JsonKey(unknownEnumValue: R5ResourceType.TestPlan)
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

  /// [url] An absolute URI that is used to identify this test plan when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this test plan is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the test plan is stored on
  ///  different servers.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] A formal identifier that is used to identify this test plan
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the test
  ///  plan when it is referenced in a specification, model, design or instance.
  ///  This is an arbitrary value managed by the test plan author and is not
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

  /// [name] A natural language name identifying the test plan. This name should
  ///  be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the test plan.
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [status] The status of this test plan. Enables tracking the life-cycle of
  ///  the content.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [experimental] A Boolean value to indicate that this test plan is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;
  @override

  /// [date] The date (and optionally time) when the test plan was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the test plan changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the test plan.
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

  /// [description] A free text natural language description of the test plan
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
  ///  and searching for appropriate test plan instances.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A legal or geographic region in which the test plan is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explanation of why this test plan is needed and why it has been
  ///  designed as it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;
  @override

  /// [copyright] A copyright statement relating to the test plan and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the test plan. The short copyright declaration (e.g. (c)
  ///  '2015+ xyz organization' should be sent in the copyrightLabel element.
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

  /// [category] The category of the Test Plan - can be acceptance, unit,
  ///  performance, etc.
  List<CodeableConcept>? get category;
  @override

  /// [scope] What is being tested with this Test Plan - a conformance resource,
  ///  or narrative criteria, or an external reference...
  List<Reference>? get scope;
  @override

  /// [testTools] A description of test tools to be used in the test plan.
  FhirMarkdown? get testTools;
  @override

  /// [testToolsElement] ("_testTools") Extensions for testTools
  @JsonKey(name: '_testTools')
  PrimitiveElement? get testToolsElement;
  @override

  /// [dependency] The required criteria to execute the test plan - e.g.
  ///  preconditions, previous tests...
  List<TestPlanDependency>? get dependency;
  @override

  /// [exitCriteria] The threshold or criteria for the test plan to be considered
  ///  successfully executed - narrative.
  FhirMarkdown? get exitCriteria;
  @override

  /// [exitCriteriaElement] ("_exitCriteria") Extensions for exitCriteria
  @JsonKey(name: '_exitCriteria')
  PrimitiveElement? get exitCriteriaElement;
  @override

  /// [testCase] The individual test cases that are part of this plan, when they
  ///  they are made explicit.
  List<TestPlanTestCase>? get testCase;
  @override
  @JsonKey(ignore: true)
  _$$TestPlanImplCopyWith<_$TestPlanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestPlanDependency _$TestPlanDependencyFromJson(Map<String, dynamic> json) {
  return _TestPlanDependency.fromJson(json);
}

/// @nodoc
mixin _$TestPlanDependency {
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

  /// [description] A textual description of the criterium - what is needed for
  ///  the dependency to be considered met.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [predecessor] Predecessor test plans - those that are expected to be
  ///  successfully performed as a dependency for the execution of this test plan.
  Reference? get predecessor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestPlanDependencyCopyWith<TestPlanDependency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestPlanDependencyCopyWith<$Res> {
  factory $TestPlanDependencyCopyWith(
          TestPlanDependency value, $Res Function(TestPlanDependency) then) =
      _$TestPlanDependencyCopyWithImpl<$Res, TestPlanDependency>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference? predecessor});

  $ReferenceCopyWith<$Res>? get predecessor;
}

/// @nodoc
class _$TestPlanDependencyCopyWithImpl<$Res, $Val extends TestPlanDependency>
    implements $TestPlanDependencyCopyWith<$Res> {
  _$TestPlanDependencyCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? predecessor = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      predecessor: freezed == predecessor
          ? _value.predecessor
          : predecessor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get predecessor {
    if (_value.predecessor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.predecessor!, (value) {
      return _then(_value.copyWith(predecessor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestPlanDependencyImplCopyWith<$Res>
    implements $TestPlanDependencyCopyWith<$Res> {
  factory _$$TestPlanDependencyImplCopyWith(_$TestPlanDependencyImpl value,
          $Res Function(_$TestPlanDependencyImpl) then) =
      __$$TestPlanDependencyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference? predecessor});

  @override
  $ReferenceCopyWith<$Res>? get predecessor;
}

/// @nodoc
class __$$TestPlanDependencyImplCopyWithImpl<$Res>
    extends _$TestPlanDependencyCopyWithImpl<$Res, _$TestPlanDependencyImpl>
    implements _$$TestPlanDependencyImplCopyWith<$Res> {
  __$$TestPlanDependencyImplCopyWithImpl(_$TestPlanDependencyImpl _value,
      $Res Function(_$TestPlanDependencyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? predecessor = freezed,
  }) {
    return _then(_$TestPlanDependencyImpl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      predecessor: freezed == predecessor
          ? _value.predecessor
          : predecessor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestPlanDependencyImpl extends _TestPlanDependency {
  const _$TestPlanDependencyImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.predecessor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestPlanDependencyImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestPlanDependencyImplFromJson(json);

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

  /// [description] A textual description of the criterium - what is needed for
  ///  the dependency to be considered met.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [predecessor] Predecessor test plans - those that are expected to be
  ///  successfully performed as a dependency for the execution of this test plan.
  @override
  final Reference? predecessor;

  @override
  String toString() {
    return 'TestPlanDependency(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, predecessor: $predecessor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestPlanDependencyImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.predecessor, predecessor) ||
                other.predecessor == predecessor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      predecessor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestPlanDependencyImplCopyWith<_$TestPlanDependencyImpl> get copyWith =>
      __$$TestPlanDependencyImplCopyWithImpl<_$TestPlanDependencyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestPlanDependencyImplToJson(
      this,
    );
  }
}

abstract class _TestPlanDependency extends TestPlanDependency {
  const factory _TestPlanDependency(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final Reference? predecessor}) = _$TestPlanDependencyImpl;
  const _TestPlanDependency._() : super._();

  factory _TestPlanDependency.fromJson(Map<String, dynamic> json) =
      _$TestPlanDependencyImpl.fromJson;

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

  /// [description] A textual description of the criterium - what is needed for
  ///  the dependency to be considered met.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [predecessor] Predecessor test plans - those that are expected to be
  ///  successfully performed as a dependency for the execution of this test plan.
  Reference? get predecessor;
  @override
  @JsonKey(ignore: true)
  _$$TestPlanDependencyImplCopyWith<_$TestPlanDependencyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestPlanTestCase _$TestPlanTestCaseFromJson(Map<String, dynamic> json) {
  return _TestPlanTestCase.fromJson(json);
}

/// @nodoc
mixin _$TestPlanTestCase {
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

  /// [sequence] Sequence of test case - an ordinal number that indicates the
  ///  order for the present test case in the test plan.
  FhirInteger? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement => throw _privateConstructorUsedError;

  /// [scope] The scope or artifact covered by the case, when the individual test
  ///  case is associated with a testable artifact.
  List<Reference>? get scope => throw _privateConstructorUsedError;

  /// [dependency] The required criteria to execute the test case - e.g.
  ///  preconditions, previous tests.
  List<TestPlanDependency1>? get dependency =>
      throw _privateConstructorUsedError;

  /// [testRun] The actual test to be executed.
  List<TestPlanTestRun>? get testRun => throw _privateConstructorUsedError;

  /// [testData] The test data used in the test case.
  List<TestPlanTestData>? get testData => throw _privateConstructorUsedError;

  /// [assertion] The test assertions - the expectations of test results from the
  ///  execution of the test case.
  List<TestPlanAssertion>? get assertion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestPlanTestCaseCopyWith<TestPlanTestCase> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestPlanTestCaseCopyWith<$Res> {
  factory $TestPlanTestCaseCopyWith(
          TestPlanTestCase value, $Res Function(TestPlanTestCase) then) =
      _$TestPlanTestCaseCopyWithImpl<$Res, TestPlanTestCase>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirInteger? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      List<Reference>? scope,
      List<TestPlanDependency1>? dependency,
      List<TestPlanTestRun>? testRun,
      List<TestPlanTestData>? testData,
      List<TestPlanAssertion>? assertion});
}

/// @nodoc
class _$TestPlanTestCaseCopyWithImpl<$Res, $Val extends TestPlanTestCase>
    implements $TestPlanTestCaseCopyWith<$Res> {
  _$TestPlanTestCaseCopyWithImpl(this._value, this._then);

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
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? scope = freezed,
    Object? dependency = freezed,
    Object? testRun = freezed,
    Object? testData = freezed,
    Object? assertion = freezed,
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      scope: freezed == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      dependency: freezed == dependency
          ? _value.dependency
          : dependency // ignore: cast_nullable_to_non_nullable
              as List<TestPlanDependency1>?,
      testRun: freezed == testRun
          ? _value.testRun
          : testRun // ignore: cast_nullable_to_non_nullable
              as List<TestPlanTestRun>?,
      testData: freezed == testData
          ? _value.testData
          : testData // ignore: cast_nullable_to_non_nullable
              as List<TestPlanTestData>?,
      assertion: freezed == assertion
          ? _value.assertion
          : assertion // ignore: cast_nullable_to_non_nullable
              as List<TestPlanAssertion>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestPlanTestCaseImplCopyWith<$Res>
    implements $TestPlanTestCaseCopyWith<$Res> {
  factory _$$TestPlanTestCaseImplCopyWith(_$TestPlanTestCaseImpl value,
          $Res Function(_$TestPlanTestCaseImpl) then) =
      __$$TestPlanTestCaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirInteger? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      List<Reference>? scope,
      List<TestPlanDependency1>? dependency,
      List<TestPlanTestRun>? testRun,
      List<TestPlanTestData>? testData,
      List<TestPlanAssertion>? assertion});
}

/// @nodoc
class __$$TestPlanTestCaseImplCopyWithImpl<$Res>
    extends _$TestPlanTestCaseCopyWithImpl<$Res, _$TestPlanTestCaseImpl>
    implements _$$TestPlanTestCaseImplCopyWith<$Res> {
  __$$TestPlanTestCaseImplCopyWithImpl(_$TestPlanTestCaseImpl _value,
      $Res Function(_$TestPlanTestCaseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? scope = freezed,
    Object? dependency = freezed,
    Object? testRun = freezed,
    Object? testData = freezed,
    Object? assertion = freezed,
  }) {
    return _then(_$TestPlanTestCaseImpl(
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
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      scope: freezed == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      dependency: freezed == dependency
          ? _value._dependency
          : dependency // ignore: cast_nullable_to_non_nullable
              as List<TestPlanDependency1>?,
      testRun: freezed == testRun
          ? _value._testRun
          : testRun // ignore: cast_nullable_to_non_nullable
              as List<TestPlanTestRun>?,
      testData: freezed == testData
          ? _value._testData
          : testData // ignore: cast_nullable_to_non_nullable
              as List<TestPlanTestData>?,
      assertion: freezed == assertion
          ? _value._assertion
          : assertion // ignore: cast_nullable_to_non_nullable
              as List<TestPlanAssertion>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestPlanTestCaseImpl extends _TestPlanTestCase {
  const _$TestPlanTestCaseImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      final List<Reference>? scope,
      final List<TestPlanDependency1>? dependency,
      final List<TestPlanTestRun>? testRun,
      final List<TestPlanTestData>? testData,
      final List<TestPlanAssertion>? assertion})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _scope = scope,
        _dependency = dependency,
        _testRun = testRun,
        _testData = testData,
        _assertion = assertion,
        super._();

  factory _$TestPlanTestCaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestPlanTestCaseImplFromJson(json);

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

  /// [sequence] Sequence of test case - an ordinal number that indicates the
  ///  order for the present test case in the test plan.
  @override
  final FhirInteger? sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final PrimitiveElement? sequenceElement;

  /// [scope] The scope or artifact covered by the case, when the individual test
  ///  case is associated with a testable artifact.
  final List<Reference>? _scope;

  /// [scope] The scope or artifact covered by the case, when the individual test
  ///  case is associated with a testable artifact.
  @override
  List<Reference>? get scope {
    final value = _scope;
    if (value == null) return null;
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dependency] The required criteria to execute the test case - e.g.
  ///  preconditions, previous tests.
  final List<TestPlanDependency1>? _dependency;

  /// [dependency] The required criteria to execute the test case - e.g.
  ///  preconditions, previous tests.
  @override
  List<TestPlanDependency1>? get dependency {
    final value = _dependency;
    if (value == null) return null;
    if (_dependency is EqualUnmodifiableListView) return _dependency;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [testRun] The actual test to be executed.
  final List<TestPlanTestRun>? _testRun;

  /// [testRun] The actual test to be executed.
  @override
  List<TestPlanTestRun>? get testRun {
    final value = _testRun;
    if (value == null) return null;
    if (_testRun is EqualUnmodifiableListView) return _testRun;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [testData] The test data used in the test case.
  final List<TestPlanTestData>? _testData;

  /// [testData] The test data used in the test case.
  @override
  List<TestPlanTestData>? get testData {
    final value = _testData;
    if (value == null) return null;
    if (_testData is EqualUnmodifiableListView) return _testData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [assertion] The test assertions - the expectations of test results from the
  ///  execution of the test case.
  final List<TestPlanAssertion>? _assertion;

  /// [assertion] The test assertions - the expectations of test results from the
  ///  execution of the test case.
  @override
  List<TestPlanAssertion>? get assertion {
    final value = _assertion;
    if (value == null) return null;
    if (_assertion is EqualUnmodifiableListView) return _assertion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TestPlanTestCase(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, scope: $scope, dependency: $dependency, testRun: $testRun, testData: $testData, assertion: $assertion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestPlanTestCaseImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            const DeepCollectionEquality()
                .equals(other._dependency, _dependency) &&
            const DeepCollectionEquality().equals(other._testRun, _testRun) &&
            const DeepCollectionEquality().equals(other._testData, _testData) &&
            const DeepCollectionEquality()
                .equals(other._assertion, _assertion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      const DeepCollectionEquality().hash(_scope),
      const DeepCollectionEquality().hash(_dependency),
      const DeepCollectionEquality().hash(_testRun),
      const DeepCollectionEquality().hash(_testData),
      const DeepCollectionEquality().hash(_assertion));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestPlanTestCaseImplCopyWith<_$TestPlanTestCaseImpl> get copyWith =>
      __$$TestPlanTestCaseImplCopyWithImpl<_$TestPlanTestCaseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestPlanTestCaseImplToJson(
      this,
    );
  }
}

abstract class _TestPlanTestCase extends TestPlanTestCase {
  const factory _TestPlanTestCase(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirInteger? sequence,
      @JsonKey(name: '_sequence') final PrimitiveElement? sequenceElement,
      final List<Reference>? scope,
      final List<TestPlanDependency1>? dependency,
      final List<TestPlanTestRun>? testRun,
      final List<TestPlanTestData>? testData,
      final List<TestPlanAssertion>? assertion}) = _$TestPlanTestCaseImpl;
  const _TestPlanTestCase._() : super._();

  factory _TestPlanTestCase.fromJson(Map<String, dynamic> json) =
      _$TestPlanTestCaseImpl.fromJson;

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

  /// [sequence] Sequence of test case - an ordinal number that indicates the
  ///  order for the present test case in the test plan.
  FhirInteger? get sequence;
  @override

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement;
  @override

  /// [scope] The scope or artifact covered by the case, when the individual test
  ///  case is associated with a testable artifact.
  List<Reference>? get scope;
  @override

  /// [dependency] The required criteria to execute the test case - e.g.
  ///  preconditions, previous tests.
  List<TestPlanDependency1>? get dependency;
  @override

  /// [testRun] The actual test to be executed.
  List<TestPlanTestRun>? get testRun;
  @override

  /// [testData] The test data used in the test case.
  List<TestPlanTestData>? get testData;
  @override

  /// [assertion] The test assertions - the expectations of test results from the
  ///  execution of the test case.
  List<TestPlanAssertion>? get assertion;
  @override
  @JsonKey(ignore: true)
  _$$TestPlanTestCaseImplCopyWith<_$TestPlanTestCaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestPlanDependency1 _$TestPlanDependency1FromJson(Map<String, dynamic> json) {
  return _TestPlanDependency1.fromJson(json);
}

/// @nodoc
mixin _$TestPlanDependency1 {
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

  /// [description] Description of the criteria.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [predecessor] Link to predecessor test plans.
  Reference? get predecessor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestPlanDependency1CopyWith<TestPlanDependency1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestPlanDependency1CopyWith<$Res> {
  factory $TestPlanDependency1CopyWith(
          TestPlanDependency1 value, $Res Function(TestPlanDependency1) then) =
      _$TestPlanDependency1CopyWithImpl<$Res, TestPlanDependency1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference? predecessor});

  $ReferenceCopyWith<$Res>? get predecessor;
}

/// @nodoc
class _$TestPlanDependency1CopyWithImpl<$Res, $Val extends TestPlanDependency1>
    implements $TestPlanDependency1CopyWith<$Res> {
  _$TestPlanDependency1CopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? predecessor = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      predecessor: freezed == predecessor
          ? _value.predecessor
          : predecessor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get predecessor {
    if (_value.predecessor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.predecessor!, (value) {
      return _then(_value.copyWith(predecessor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestPlanDependency1ImplCopyWith<$Res>
    implements $TestPlanDependency1CopyWith<$Res> {
  factory _$$TestPlanDependency1ImplCopyWith(_$TestPlanDependency1Impl value,
          $Res Function(_$TestPlanDependency1Impl) then) =
      __$$TestPlanDependency1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      Reference? predecessor});

  @override
  $ReferenceCopyWith<$Res>? get predecessor;
}

/// @nodoc
class __$$TestPlanDependency1ImplCopyWithImpl<$Res>
    extends _$TestPlanDependency1CopyWithImpl<$Res, _$TestPlanDependency1Impl>
    implements _$$TestPlanDependency1ImplCopyWith<$Res> {
  __$$TestPlanDependency1ImplCopyWithImpl(_$TestPlanDependency1Impl _value,
      $Res Function(_$TestPlanDependency1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? predecessor = freezed,
  }) {
    return _then(_$TestPlanDependency1Impl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      predecessor: freezed == predecessor
          ? _value.predecessor
          : predecessor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestPlanDependency1Impl extends _TestPlanDependency1 {
  const _$TestPlanDependency1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.predecessor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestPlanDependency1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestPlanDependency1ImplFromJson(json);

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

  /// [description] Description of the criteria.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [predecessor] Link to predecessor test plans.
  @override
  final Reference? predecessor;

  @override
  String toString() {
    return 'TestPlanDependency1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, predecessor: $predecessor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestPlanDependency1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.predecessor, predecessor) ||
                other.predecessor == predecessor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      predecessor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestPlanDependency1ImplCopyWith<_$TestPlanDependency1Impl> get copyWith =>
      __$$TestPlanDependency1ImplCopyWithImpl<_$TestPlanDependency1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestPlanDependency1ImplToJson(
      this,
    );
  }
}

abstract class _TestPlanDependency1 extends TestPlanDependency1 {
  const factory _TestPlanDependency1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final Reference? predecessor}) = _$TestPlanDependency1Impl;
  const _TestPlanDependency1._() : super._();

  factory _TestPlanDependency1.fromJson(Map<String, dynamic> json) =
      _$TestPlanDependency1Impl.fromJson;

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

  /// [description] Description of the criteria.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [predecessor] Link to predecessor test plans.
  Reference? get predecessor;
  @override
  @JsonKey(ignore: true)
  _$$TestPlanDependency1ImplCopyWith<_$TestPlanDependency1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestPlanTestRun _$TestPlanTestRunFromJson(Map<String, dynamic> json) {
  return _TestPlanTestRun.fromJson(json);
}

/// @nodoc
mixin _$TestPlanTestRun {
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

  /// [narrative] The narrative description of the tests.
  FhirMarkdown? get narrative => throw _privateConstructorUsedError;

  /// [narrativeElement] ("_narrative") Extensions for narrative
  @JsonKey(name: '_narrative')
  PrimitiveElement? get narrativeElement => throw _privateConstructorUsedError;

  /// [script] The test cases in a structured language e.g. gherkin, Postman, or
  ///  FHIR TestScript.
  TestPlanScript? get script => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestPlanTestRunCopyWith<TestPlanTestRun> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestPlanTestRunCopyWith<$Res> {
  factory $TestPlanTestRunCopyWith(
          TestPlanTestRun value, $Res Function(TestPlanTestRun) then) =
      _$TestPlanTestRunCopyWithImpl<$Res, TestPlanTestRun>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? narrative,
      @JsonKey(name: '_narrative') PrimitiveElement? narrativeElement,
      TestPlanScript? script});

  $TestPlanScriptCopyWith<$Res>? get script;
}

/// @nodoc
class _$TestPlanTestRunCopyWithImpl<$Res, $Val extends TestPlanTestRun>
    implements $TestPlanTestRunCopyWith<$Res> {
  _$TestPlanTestRunCopyWithImpl(this._value, this._then);

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
    Object? narrative = freezed,
    Object? narrativeElement = freezed,
    Object? script = freezed,
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
      narrative: freezed == narrative
          ? _value.narrative
          : narrative // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      narrativeElement: freezed == narrativeElement
          ? _value.narrativeElement
          : narrativeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as TestPlanScript?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestPlanScriptCopyWith<$Res>? get script {
    if (_value.script == null) {
      return null;
    }

    return $TestPlanScriptCopyWith<$Res>(_value.script!, (value) {
      return _then(_value.copyWith(script: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestPlanTestRunImplCopyWith<$Res>
    implements $TestPlanTestRunCopyWith<$Res> {
  factory _$$TestPlanTestRunImplCopyWith(_$TestPlanTestRunImpl value,
          $Res Function(_$TestPlanTestRunImpl) then) =
      __$$TestPlanTestRunImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? narrative,
      @JsonKey(name: '_narrative') PrimitiveElement? narrativeElement,
      TestPlanScript? script});

  @override
  $TestPlanScriptCopyWith<$Res>? get script;
}

/// @nodoc
class __$$TestPlanTestRunImplCopyWithImpl<$Res>
    extends _$TestPlanTestRunCopyWithImpl<$Res, _$TestPlanTestRunImpl>
    implements _$$TestPlanTestRunImplCopyWith<$Res> {
  __$$TestPlanTestRunImplCopyWithImpl(
      _$TestPlanTestRunImpl _value, $Res Function(_$TestPlanTestRunImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? narrative = freezed,
    Object? narrativeElement = freezed,
    Object? script = freezed,
  }) {
    return _then(_$TestPlanTestRunImpl(
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
      narrative: freezed == narrative
          ? _value.narrative
          : narrative // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      narrativeElement: freezed == narrativeElement
          ? _value.narrativeElement
          : narrativeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      script: freezed == script
          ? _value.script
          : script // ignore: cast_nullable_to_non_nullable
              as TestPlanScript?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestPlanTestRunImpl extends _TestPlanTestRun {
  const _$TestPlanTestRunImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.narrative,
      @JsonKey(name: '_narrative') this.narrativeElement,
      this.script})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestPlanTestRunImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestPlanTestRunImplFromJson(json);

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

  /// [narrative] The narrative description of the tests.
  @override
  final FhirMarkdown? narrative;

  /// [narrativeElement] ("_narrative") Extensions for narrative
  @override
  @JsonKey(name: '_narrative')
  final PrimitiveElement? narrativeElement;

  /// [script] The test cases in a structured language e.g. gherkin, Postman, or
  ///  FHIR TestScript.
  @override
  final TestPlanScript? script;

  @override
  String toString() {
    return 'TestPlanTestRun(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, narrative: $narrative, narrativeElement: $narrativeElement, script: $script)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestPlanTestRunImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.narrative, narrative) ||
                other.narrative == narrative) &&
            (identical(other.narrativeElement, narrativeElement) ||
                other.narrativeElement == narrativeElement) &&
            (identical(other.script, script) || other.script == script));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      narrative,
      narrativeElement,
      script);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestPlanTestRunImplCopyWith<_$TestPlanTestRunImpl> get copyWith =>
      __$$TestPlanTestRunImplCopyWithImpl<_$TestPlanTestRunImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestPlanTestRunImplToJson(
      this,
    );
  }
}

abstract class _TestPlanTestRun extends TestPlanTestRun {
  const factory _TestPlanTestRun(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirMarkdown? narrative,
      @JsonKey(name: '_narrative') final PrimitiveElement? narrativeElement,
      final TestPlanScript? script}) = _$TestPlanTestRunImpl;
  const _TestPlanTestRun._() : super._();

  factory _TestPlanTestRun.fromJson(Map<String, dynamic> json) =
      _$TestPlanTestRunImpl.fromJson;

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

  /// [narrative] The narrative description of the tests.
  FhirMarkdown? get narrative;
  @override

  /// [narrativeElement] ("_narrative") Extensions for narrative
  @JsonKey(name: '_narrative')
  PrimitiveElement? get narrativeElement;
  @override

  /// [script] The test cases in a structured language e.g. gherkin, Postman, or
  ///  FHIR TestScript.
  TestPlanScript? get script;
  @override
  @JsonKey(ignore: true)
  _$$TestPlanTestRunImplCopyWith<_$TestPlanTestRunImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestPlanScript _$TestPlanScriptFromJson(Map<String, dynamic> json) {
  return _TestPlanScript.fromJson(json);
}

/// @nodoc
mixin _$TestPlanScript {
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

  /// [language] The language for the test cases e.g. 'gherkin', 'testscript'.
  CodeableConcept? get language => throw _privateConstructorUsedError;

  /// [sourceString] The actual content of the cases - references to TestScripts
  ///  or externally defined content.
  String? get sourceString => throw _privateConstructorUsedError;

  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  @JsonKey(name: '_sourceString')
  PrimitiveElement? get sourceStringElement =>
      throw _privateConstructorUsedError;

  /// [sourceReference] The actual content of the cases - references to
  ///  TestScripts or externally defined content.
  Reference? get sourceReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestPlanScriptCopyWith<TestPlanScript> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestPlanScriptCopyWith<$Res> {
  factory $TestPlanScriptCopyWith(
          TestPlanScript value, $Res Function(TestPlanScript) then) =
      _$TestPlanScriptCopyWithImpl<$Res, TestPlanScript>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? language,
      String? sourceString,
      @JsonKey(name: '_sourceString') PrimitiveElement? sourceStringElement,
      Reference? sourceReference});

  $CodeableConceptCopyWith<$Res>? get language;
  $ReferenceCopyWith<$Res>? get sourceReference;
}

/// @nodoc
class _$TestPlanScriptCopyWithImpl<$Res, $Val extends TestPlanScript>
    implements $TestPlanScriptCopyWith<$Res> {
  _$TestPlanScriptCopyWithImpl(this._value, this._then);

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
    Object? sourceString = freezed,
    Object? sourceStringElement = freezed,
    Object? sourceReference = freezed,
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
              as CodeableConcept?,
      sourceString: freezed == sourceString
          ? _value.sourceString
          : sourceString // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceStringElement: freezed == sourceStringElement
          ? _value.sourceStringElement
          : sourceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get language {
    if (_value.language == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.language!, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sourceReference!, (value) {
      return _then(_value.copyWith(sourceReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestPlanScriptImplCopyWith<$Res>
    implements $TestPlanScriptCopyWith<$Res> {
  factory _$$TestPlanScriptImplCopyWith(_$TestPlanScriptImpl value,
          $Res Function(_$TestPlanScriptImpl) then) =
      __$$TestPlanScriptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? language,
      String? sourceString,
      @JsonKey(name: '_sourceString') PrimitiveElement? sourceStringElement,
      Reference? sourceReference});

  @override
  $CodeableConceptCopyWith<$Res>? get language;
  @override
  $ReferenceCopyWith<$Res>? get sourceReference;
}

/// @nodoc
class __$$TestPlanScriptImplCopyWithImpl<$Res>
    extends _$TestPlanScriptCopyWithImpl<$Res, _$TestPlanScriptImpl>
    implements _$$TestPlanScriptImplCopyWith<$Res> {
  __$$TestPlanScriptImplCopyWithImpl(
      _$TestPlanScriptImpl _value, $Res Function(_$TestPlanScriptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? language = freezed,
    Object? sourceString = freezed,
    Object? sourceStringElement = freezed,
    Object? sourceReference = freezed,
  }) {
    return _then(_$TestPlanScriptImpl(
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
              as CodeableConcept?,
      sourceString: freezed == sourceString
          ? _value.sourceString
          : sourceString // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceStringElement: freezed == sourceStringElement
          ? _value.sourceStringElement
          : sourceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestPlanScriptImpl extends _TestPlanScript {
  const _$TestPlanScriptImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.language,
      this.sourceString,
      @JsonKey(name: '_sourceString') this.sourceStringElement,
      this.sourceReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestPlanScriptImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestPlanScriptImplFromJson(json);

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

  /// [language] The language for the test cases e.g. 'gherkin', 'testscript'.
  @override
  final CodeableConcept? language;

  /// [sourceString] The actual content of the cases - references to TestScripts
  ///  or externally defined content.
  @override
  final String? sourceString;

  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  @override
  @JsonKey(name: '_sourceString')
  final PrimitiveElement? sourceStringElement;

  /// [sourceReference] The actual content of the cases - references to
  ///  TestScripts or externally defined content.
  @override
  final Reference? sourceReference;

  @override
  String toString() {
    return 'TestPlanScript(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, language: $language, sourceString: $sourceString, sourceStringElement: $sourceStringElement, sourceReference: $sourceReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestPlanScriptImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.sourceString, sourceString) ||
                other.sourceString == sourceString) &&
            (identical(other.sourceStringElement, sourceStringElement) ||
                other.sourceStringElement == sourceStringElement) &&
            (identical(other.sourceReference, sourceReference) ||
                other.sourceReference == sourceReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      language,
      sourceString,
      sourceStringElement,
      sourceReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestPlanScriptImplCopyWith<_$TestPlanScriptImpl> get copyWith =>
      __$$TestPlanScriptImplCopyWithImpl<_$TestPlanScriptImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestPlanScriptImplToJson(
      this,
    );
  }
}

abstract class _TestPlanScript extends TestPlanScript {
  const factory _TestPlanScript(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? language,
      final String? sourceString,
      @JsonKey(name: '_sourceString')
      final PrimitiveElement? sourceStringElement,
      final Reference? sourceReference}) = _$TestPlanScriptImpl;
  const _TestPlanScript._() : super._();

  factory _TestPlanScript.fromJson(Map<String, dynamic> json) =
      _$TestPlanScriptImpl.fromJson;

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

  /// [language] The language for the test cases e.g. 'gherkin', 'testscript'.
  CodeableConcept? get language;
  @override

  /// [sourceString] The actual content of the cases - references to TestScripts
  ///  or externally defined content.
  String? get sourceString;
  @override

  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  @JsonKey(name: '_sourceString')
  PrimitiveElement? get sourceStringElement;
  @override

  /// [sourceReference] The actual content of the cases - references to
  ///  TestScripts or externally defined content.
  Reference? get sourceReference;
  @override
  @JsonKey(ignore: true)
  _$$TestPlanScriptImplCopyWith<_$TestPlanScriptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestPlanTestData _$TestPlanTestDataFromJson(Map<String, dynamic> json) {
  return _TestPlanTestData.fromJson(json);
}

/// @nodoc
mixin _$TestPlanTestData {
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

  /// [type] The type of test data description, e.g. 'synthea'.
  Coding get type => throw _privateConstructorUsedError;

  /// [content] The actual test resources when they exist.
  Reference? get content => throw _privateConstructorUsedError;

  /// [sourceString] Pointer to a definition of test resources - narrative or
  ///  structured e.g. synthetic data generation, etc.
  String? get sourceString => throw _privateConstructorUsedError;

  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  @JsonKey(name: '_sourceString')
  PrimitiveElement? get sourceStringElement =>
      throw _privateConstructorUsedError;

  /// [sourceReference] Pointer to a definition of test resources - narrative or
  ///  structured e.g. synthetic data generation, etc.
  Reference? get sourceReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestPlanTestDataCopyWith<TestPlanTestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestPlanTestDataCopyWith<$Res> {
  factory $TestPlanTestDataCopyWith(
          TestPlanTestData value, $Res Function(TestPlanTestData) then) =
      _$TestPlanTestDataCopyWithImpl<$Res, TestPlanTestData>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding type,
      Reference? content,
      String? sourceString,
      @JsonKey(name: '_sourceString') PrimitiveElement? sourceStringElement,
      Reference? sourceReference});

  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res>? get content;
  $ReferenceCopyWith<$Res>? get sourceReference;
}

/// @nodoc
class _$TestPlanTestDataCopyWithImpl<$Res, $Val extends TestPlanTestData>
    implements $TestPlanTestDataCopyWith<$Res> {
  _$TestPlanTestDataCopyWithImpl(this._value, this._then);

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
    Object? type = null,
    Object? content = freezed,
    Object? sourceString = freezed,
    Object? sourceStringElement = freezed,
    Object? sourceReference = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Reference?,
      sourceString: freezed == sourceString
          ? _value.sourceString
          : sourceString // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceStringElement: freezed == sourceStringElement
          ? _value.sourceStringElement
          : sourceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get type {
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sourceReference!, (value) {
      return _then(_value.copyWith(sourceReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestPlanTestDataImplCopyWith<$Res>
    implements $TestPlanTestDataCopyWith<$Res> {
  factory _$$TestPlanTestDataImplCopyWith(_$TestPlanTestDataImpl value,
          $Res Function(_$TestPlanTestDataImpl) then) =
      __$$TestPlanTestDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding type,
      Reference? content,
      String? sourceString,
      @JsonKey(name: '_sourceString') PrimitiveElement? sourceStringElement,
      Reference? sourceReference});

  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res>? get content;
  @override
  $ReferenceCopyWith<$Res>? get sourceReference;
}

/// @nodoc
class __$$TestPlanTestDataImplCopyWithImpl<$Res>
    extends _$TestPlanTestDataCopyWithImpl<$Res, _$TestPlanTestDataImpl>
    implements _$$TestPlanTestDataImplCopyWith<$Res> {
  __$$TestPlanTestDataImplCopyWithImpl(_$TestPlanTestDataImpl _value,
      $Res Function(_$TestPlanTestDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? content = freezed,
    Object? sourceString = freezed,
    Object? sourceStringElement = freezed,
    Object? sourceReference = freezed,
  }) {
    return _then(_$TestPlanTestDataImpl(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as Reference?,
      sourceString: freezed == sourceString
          ? _value.sourceString
          : sourceString // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceStringElement: freezed == sourceStringElement
          ? _value.sourceStringElement
          : sourceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestPlanTestDataImpl extends _TestPlanTestData {
  const _$TestPlanTestDataImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.content,
      this.sourceString,
      @JsonKey(name: '_sourceString') this.sourceStringElement,
      this.sourceReference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestPlanTestDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestPlanTestDataImplFromJson(json);

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

  /// [type] The type of test data description, e.g. 'synthea'.
  @override
  final Coding type;

  /// [content] The actual test resources when they exist.
  @override
  final Reference? content;

  /// [sourceString] Pointer to a definition of test resources - narrative or
  ///  structured e.g. synthetic data generation, etc.
  @override
  final String? sourceString;

  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  @override
  @JsonKey(name: '_sourceString')
  final PrimitiveElement? sourceStringElement;

  /// [sourceReference] Pointer to a definition of test resources - narrative or
  ///  structured e.g. synthetic data generation, etc.
  @override
  final Reference? sourceReference;

  @override
  String toString() {
    return 'TestPlanTestData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, content: $content, sourceString: $sourceString, sourceStringElement: $sourceStringElement, sourceReference: $sourceReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestPlanTestDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.sourceString, sourceString) ||
                other.sourceString == sourceString) &&
            (identical(other.sourceStringElement, sourceStringElement) ||
                other.sourceStringElement == sourceStringElement) &&
            (identical(other.sourceReference, sourceReference) ||
                other.sourceReference == sourceReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      content,
      sourceString,
      sourceStringElement,
      sourceReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestPlanTestDataImplCopyWith<_$TestPlanTestDataImpl> get copyWith =>
      __$$TestPlanTestDataImplCopyWithImpl<_$TestPlanTestDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestPlanTestDataImplToJson(
      this,
    );
  }
}

abstract class _TestPlanTestData extends TestPlanTestData {
  const factory _TestPlanTestData(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Coding type,
      final Reference? content,
      final String? sourceString,
      @JsonKey(name: '_sourceString')
      final PrimitiveElement? sourceStringElement,
      final Reference? sourceReference}) = _$TestPlanTestDataImpl;
  const _TestPlanTestData._() : super._();

  factory _TestPlanTestData.fromJson(Map<String, dynamic> json) =
      _$TestPlanTestDataImpl.fromJson;

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

  /// [type] The type of test data description, e.g. 'synthea'.
  Coding get type;
  @override

  /// [content] The actual test resources when they exist.
  Reference? get content;
  @override

  /// [sourceString] Pointer to a definition of test resources - narrative or
  ///  structured e.g. synthetic data generation, etc.
  String? get sourceString;
  @override

  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  @JsonKey(name: '_sourceString')
  PrimitiveElement? get sourceStringElement;
  @override

  /// [sourceReference] Pointer to a definition of test resources - narrative or
  ///  structured e.g. synthetic data generation, etc.
  Reference? get sourceReference;
  @override
  @JsonKey(ignore: true)
  _$$TestPlanTestDataImplCopyWith<_$TestPlanTestDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestPlanAssertion _$TestPlanAssertionFromJson(Map<String, dynamic> json) {
  return _TestPlanAssertion.fromJson(json);
}

/// @nodoc
mixin _$TestPlanAssertion {
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

  /// [type] The test assertion type - this can be used to group assertions as
  ///  'required' or 'optional', or can be used for other classification of the
  ///  assertion.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [object] The focus or object of the assertion i.e. a resource.
  List<CodeableReference>? get object => throw _privateConstructorUsedError;

  /// [result] The test assertion - the expected outcome from the test case
  ///  execution.
  List<CodeableReference>? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestPlanAssertionCopyWith<TestPlanAssertion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestPlanAssertionCopyWith<$Res> {
  factory $TestPlanAssertionCopyWith(
          TestPlanAssertion value, $Res Function(TestPlanAssertion) then) =
      _$TestPlanAssertionCopyWithImpl<$Res, TestPlanAssertion>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      List<CodeableReference>? object,
      List<CodeableReference>? result});
}

/// @nodoc
class _$TestPlanAssertionCopyWithImpl<$Res, $Val extends TestPlanAssertion>
    implements $TestPlanAssertionCopyWith<$Res> {
  _$TestPlanAssertionCopyWithImpl(this._value, this._then);

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
    Object? object = freezed,
    Object? result = freezed,
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
              as List<CodeableConcept>?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestPlanAssertionImplCopyWith<$Res>
    implements $TestPlanAssertionCopyWith<$Res> {
  factory _$$TestPlanAssertionImplCopyWith(_$TestPlanAssertionImpl value,
          $Res Function(_$TestPlanAssertionImpl) then) =
      __$$TestPlanAssertionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      List<CodeableReference>? object,
      List<CodeableReference>? result});
}

/// @nodoc
class __$$TestPlanAssertionImplCopyWithImpl<$Res>
    extends _$TestPlanAssertionCopyWithImpl<$Res, _$TestPlanAssertionImpl>
    implements _$$TestPlanAssertionImplCopyWith<$Res> {
  __$$TestPlanAssertionImplCopyWithImpl(_$TestPlanAssertionImpl _value,
      $Res Function(_$TestPlanAssertionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? object = freezed,
    Object? result = freezed,
  }) {
    return _then(_$TestPlanAssertionImpl(
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
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      object: freezed == object
          ? _value._object
          : object // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      result: freezed == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestPlanAssertionImpl extends _TestPlanAssertion {
  const _$TestPlanAssertionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      final List<CodeableReference>? object,
      final List<CodeableReference>? result})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        _object = object,
        _result = result,
        super._();

  factory _$TestPlanAssertionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestPlanAssertionImplFromJson(json);

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

  /// [type] The test assertion type - this can be used to group assertions as
  ///  'required' or 'optional', or can be used for other classification of the
  ///  assertion.
  final List<CodeableConcept>? _type;

  /// [type] The test assertion type - this can be used to group assertions as
  ///  'required' or 'optional', or can be used for other classification of the
  ///  assertion.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [object] The focus or object of the assertion i.e. a resource.
  final List<CodeableReference>? _object;

  /// [object] The focus or object of the assertion i.e. a resource.
  @override
  List<CodeableReference>? get object {
    final value = _object;
    if (value == null) return null;
    if (_object is EqualUnmodifiableListView) return _object;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [result] The test assertion - the expected outcome from the test case
  ///  execution.
  final List<CodeableReference>? _result;

  /// [result] The test assertion - the expected outcome from the test case
  ///  execution.
  @override
  List<CodeableReference>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TestPlanAssertion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, object: $object, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestPlanAssertionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._object, _object) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_type),
      const DeepCollectionEquality().hash(_object),
      const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestPlanAssertionImplCopyWith<_$TestPlanAssertionImpl> get copyWith =>
      __$$TestPlanAssertionImplCopyWithImpl<_$TestPlanAssertionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestPlanAssertionImplToJson(
      this,
    );
  }
}

abstract class _TestPlanAssertion extends TestPlanAssertion {
  const factory _TestPlanAssertion(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      final List<CodeableReference>? object,
      final List<CodeableReference>? result}) = _$TestPlanAssertionImpl;
  const _TestPlanAssertion._() : super._();

  factory _TestPlanAssertion.fromJson(Map<String, dynamic> json) =
      _$TestPlanAssertionImpl.fromJson;

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

  /// [type] The test assertion type - this can be used to group assertions as
  ///  'required' or 'optional', or can be used for other classification of the
  ///  assertion.
  List<CodeableConcept>? get type;
  @override

  /// [object] The focus or object of the assertion i.e. a resource.
  List<CodeableReference>? get object;
  @override

  /// [result] The test assertion - the expected outcome from the test case
  ///  execution.
  List<CodeableReference>? get result;
  @override
  @JsonKey(ignore: true)
  _$$TestPlanAssertionImplCopyWith<_$TestPlanAssertionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
