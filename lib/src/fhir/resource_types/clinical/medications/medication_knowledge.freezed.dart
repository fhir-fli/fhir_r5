// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'medication_knowledge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MedicationKnowledge _$MedicationKnowledgeFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledge.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledge {
  /// [resourceType] This is a MedicationKnowledge resource
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
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

  /// [url] An absolute URI that is used to identify this {{title}} when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this {{title}} is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the {{title}} is stored on
  ///  different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] Business identifier for this medication.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  {{title}} when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the {{title}} author and
  ///  is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
  ///  sequence without additional knowledge.  (See the versionAlgorithm element.)
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

  /// [name] All of the names for a medication, for example, the name(s) given to
  ///  a medication in different countries.  For example, acetaminophen and
  ///  paracetamol or salbutamol and albuterol.
  List<String>? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  List<PrimitiveElement>? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the {{title}}.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] A code to indicate if the medication referred to by this
  ///  MedicationKnowledge is in active use within the drug database or inventory
  ///  system. The status refers to the validity about the information of the
  ///  medication and not to its medicinal properties.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A Boolean value to indicate that this {{title}} is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date (and optionally time) when the {{title}} was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the {{title}} changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the {{title}}.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the {{title}}
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
  ///  and searching for appropriate {{title}}s.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explanation of why this {{title}} is needed and why it has been
  ///  designed as it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the {{title}} and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the {{title}}.
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

  /// [effectivePeriod] The period during which the {{title}} content was or is
  ///  planned to be in active use.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  List<CodeableConcept>? get topic => throw _privateConstructorUsedError;

  /// [author] The creator or owner of the knowledge or information about the
  ///  medication.
  Reference? get author => throw _privateConstructorUsedError;

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

  /// [code] A code that specifies this medication, or a textual description if
  ///  no code is available. Usage note: This could be a standard medication code
  ///  such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a
  ///  national or local formulary code, optionally with translations to other
  ///  code systems.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [intendedJurisdiction] Lists the jurisdictions that this medication
  ///  knowledge was written for.
  List<CodeableConcept>? get intendedJurisdiction =>
      throw _privateConstructorUsedError;

  /// [relatedMedicationKnowledge] Associated or related medications. For
  ///  example, if the medication is a branded product (e.g. Crestor), this is
  ///  the Therapeutic Moeity (e.g. Rosuvastatin) or if this is a generic
  ///  medication (e.g. Rosuvastatin), this would link to a branded product (e.g.
  ///  Crestor.
  List<MedicationKnowledgeRelatedMedicationKnowledge>?
      get relatedMedicationKnowledge => throw _privateConstructorUsedError;

  /// [associatedMedication] Links to associated medications that could be
  ///  prescribed, dispensed or administered.
  List<Reference>? get associatedMedication =>
      throw _privateConstructorUsedError;

  /// [productType] Category of the medication or product (e.g. branded product,
  ///  therapeutic moeity, generic product, innovator product, etc.).
  List<CodeableConcept>? get productType => throw _privateConstructorUsedError;

  /// [monograph] Associated documentation about the medication.
  List<MedicationKnowledgeMonograph>? get monograph =>
      throw _privateConstructorUsedError;

  /// [preparationInstruction] The instructions for preparing the medication.
  FhirMarkdown? get preparationInstruction =>
      throw _privateConstructorUsedError;

  /// [preparationInstructionElement] ("_preparationInstruction") Extensions for
  ///  preparationInstruction
  @JsonKey(name: '_preparationInstruction')
  PrimitiveElement? get preparationInstructionElement =>
      throw _privateConstructorUsedError;

  /// [cost] The price of the medication.
  List<MedicationKnowledgeCost>? get cost => throw _privateConstructorUsedError;

  /// [monitoringProgram] The program under which the medication is reviewed.
  List<MedicationKnowledgeMonitoringProgram>? get monitoringProgram =>
      throw _privateConstructorUsedError;

  /// [indicationGuideline] Guidelines or protocols that are applicable for the
  ///  administration of the medication based on indication.
  List<MedicationKnowledgeIndicationGuideline>? get indicationGuideline =>
      throw _privateConstructorUsedError;

  /// [medicineClassification] Categorization of the medication within a
  ///  formulary or classification system.
  List<MedicationKnowledgeMedicineClassification>? get medicineClassification =>
      throw _privateConstructorUsedError;

  /// [packaging] Information that only applies to packages (not products).
  List<MedicationKnowledgePackaging>? get packaging =>
      throw _privateConstructorUsedError;

  /// [clinicalUseIssue] Potential clinical issue with or between medication(s)
  ///  (for example, drug-drug interaction, drug-disease contraindication,
  ///  drug-allergy interaction, etc.).
  List<Reference>? get clinicalUseIssue => throw _privateConstructorUsedError;

  /// [storageGuideline] Information on how the medication should be stored, for
  ///  example, refrigeration temperatures and length of stability at a given
  ///  temperature.
  List<MedicationKnowledgeStorageGuideline>? get storageGuideline =>
      throw _privateConstructorUsedError;

  /// [regulatory] Regulatory information about a medication.
  List<MedicationKnowledgeRegulatory>? get regulatory =>
      throw _privateConstructorUsedError;

  /// [definitional] Along with the link to a Medicinal Product Definition
  ///  resource, this information provides common definitional elements that are
  ///  needed to understand the specific medication that is being described.
  MedicationKnowledgeDefinitional? get definitional =>
      throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeCopyWith<MedicationKnowledge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeCopyWith<$Res> {
  factory $MedicationKnowledgeCopyWith(
          MedicationKnowledge value, $Res Function(MedicationKnowledge) then) =
      _$MedicationKnowledgeCopyWithImpl<$Res, MedicationKnowledge>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
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
      List<String>? name,
      @JsonKey(name: '_name') List<PrimitiveElement>? nameElement,
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
      Reference? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      CodeableConcept? code,
      List<CodeableConcept>? intendedJurisdiction,
      List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      List<Reference>? associatedMedication,
      List<CodeableConcept>? productType,
      List<MedicationKnowledgeMonograph>? monograph,
      FhirMarkdown? preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
      PrimitiveElement? preparationInstructionElement,
      List<MedicationKnowledgeCost>? cost,
      List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
      List<MedicationKnowledgeMedicineClassification>? medicineClassification,
      List<MedicationKnowledgePackaging>? packaging,
      List<Reference>? clinicalUseIssue,
      List<MedicationKnowledgeStorageGuideline>? storageGuideline,
      List<MedicationKnowledgeRegulatory>? regulatory,
      MedicationKnowledgeDefinitional? definitional});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ReferenceCopyWith<$Res>? get author;
  $CodeableConceptCopyWith<$Res>? get code;
  $MedicationKnowledgeDefinitionalCopyWith<$Res>? get definitional;
}

/// @nodoc
class _$MedicationKnowledgeCopyWithImpl<$Res, $Val extends MedicationKnowledge>
    implements $MedicationKnowledgeCopyWith<$Res> {
  _$MedicationKnowledgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledge
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
    Object? code = freezed,
    Object? intendedJurisdiction = freezed,
    Object? relatedMedicationKnowledge = freezed,
    Object? associatedMedication = freezed,
    Object? productType = freezed,
    Object? monograph = freezed,
    Object? preparationInstruction = freezed,
    Object? preparationInstructionElement = freezed,
    Object? cost = freezed,
    Object? monitoringProgram = freezed,
    Object? indicationGuideline = freezed,
    Object? medicineClassification = freezed,
    Object? packaging = freezed,
    Object? clinicalUseIssue = freezed,
    Object? storageGuideline = freezed,
    Object? regulatory = freezed,
    Object? definitional = freezed,
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
              as List<String>?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
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
              as Reference?,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intendedJurisdiction: freezed == intendedJurisdiction
          ? _value.intendedJurisdiction
          : intendedJurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      relatedMedicationKnowledge: freezed == relatedMedicationKnowledge
          ? _value.relatedMedicationKnowledge
          : relatedMedicationKnowledge // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRelatedMedicationKnowledge>?,
      associatedMedication: freezed == associatedMedication
          ? _value.associatedMedication
          : associatedMedication // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      monograph: freezed == monograph
          ? _value.monograph
          : monograph // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonograph>?,
      preparationInstruction: freezed == preparationInstruction
          ? _value.preparationInstruction
          : preparationInstruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      preparationInstructionElement: freezed == preparationInstructionElement
          ? _value.preparationInstructionElement
          : preparationInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeCost>?,
      monitoringProgram: freezed == monitoringProgram
          ? _value.monitoringProgram
          : monitoringProgram // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonitoringProgram>?,
      indicationGuideline: freezed == indicationGuideline
          ? _value.indicationGuideline
          : indicationGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIndicationGuideline>?,
      medicineClassification: freezed == medicineClassification
          ? _value.medicineClassification
          : medicineClassification // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMedicineClassification>?,
      packaging: freezed == packaging
          ? _value.packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePackaging>?,
      clinicalUseIssue: freezed == clinicalUseIssue
          ? _value.clinicalUseIssue
          : clinicalUseIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      storageGuideline: freezed == storageGuideline
          ? _value.storageGuideline
          : storageGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeStorageGuideline>?,
      regulatory: freezed == regulatory
          ? _value.regulatory
          : regulatory // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRegulatory>?,
      definitional: freezed == definitional
          ? _value.definitional
          : definitional // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeDefinitional?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledge
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

  /// Create a copy of MedicationKnowledge
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

  /// Create a copy of MedicationKnowledge
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

  /// Create a copy of MedicationKnowledge
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

  /// Create a copy of MedicationKnowledge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MedicationKnowledgeDefinitionalCopyWith<$Res>? get definitional {
    if (_value.definitional == null) {
      return null;
    }

    return $MedicationKnowledgeDefinitionalCopyWith<$Res>(_value.definitional!,
        (value) {
      return _then(_value.copyWith(definitional: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeImplCopyWith<$Res>
    implements $MedicationKnowledgeCopyWith<$Res> {
  factory _$$MedicationKnowledgeImplCopyWith(_$MedicationKnowledgeImpl value,
          $Res Function(_$MedicationKnowledgeImpl) then) =
      __$$MedicationKnowledgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
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
      List<String>? name,
      @JsonKey(name: '_name') List<PrimitiveElement>? nameElement,
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
      Reference? author,
      List<ContactDetail>? editor,
      List<ContactDetail>? reviewer,
      List<ContactDetail>? endorser,
      List<RelatedArtifact>? relatedArtifact,
      CodeableConcept? code,
      List<CodeableConcept>? intendedJurisdiction,
      List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      List<Reference>? associatedMedication,
      List<CodeableConcept>? productType,
      List<MedicationKnowledgeMonograph>? monograph,
      FhirMarkdown? preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
      PrimitiveElement? preparationInstructionElement,
      List<MedicationKnowledgeCost>? cost,
      List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
      List<MedicationKnowledgeMedicineClassification>? medicineClassification,
      List<MedicationKnowledgePackaging>? packaging,
      List<Reference>? clinicalUseIssue,
      List<MedicationKnowledgeStorageGuideline>? storageGuideline,
      List<MedicationKnowledgeRegulatory>? regulatory,
      MedicationKnowledgeDefinitional? definitional});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $MedicationKnowledgeDefinitionalCopyWith<$Res>? get definitional;
}

/// @nodoc
class __$$MedicationKnowledgeImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeCopyWithImpl<$Res, _$MedicationKnowledgeImpl>
    implements _$$MedicationKnowledgeImplCopyWith<$Res> {
  __$$MedicationKnowledgeImplCopyWithImpl(_$MedicationKnowledgeImpl _value,
      $Res Function(_$MedicationKnowledgeImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledge
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
    Object? code = freezed,
    Object? intendedJurisdiction = freezed,
    Object? relatedMedicationKnowledge = freezed,
    Object? associatedMedication = freezed,
    Object? productType = freezed,
    Object? monograph = freezed,
    Object? preparationInstruction = freezed,
    Object? preparationInstructionElement = freezed,
    Object? cost = freezed,
    Object? monitoringProgram = freezed,
    Object? indicationGuideline = freezed,
    Object? medicineClassification = freezed,
    Object? packaging = freezed,
    Object? clinicalUseIssue = freezed,
    Object? storageGuideline = freezed,
    Object? regulatory = freezed,
    Object? definitional = freezed,
  }) {
    return _then(_$MedicationKnowledgeImpl(
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
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nameElement: freezed == nameElement
          ? _value._nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
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
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intendedJurisdiction: freezed == intendedJurisdiction
          ? _value._intendedJurisdiction
          : intendedJurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      relatedMedicationKnowledge: freezed == relatedMedicationKnowledge
          ? _value._relatedMedicationKnowledge
          : relatedMedicationKnowledge // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRelatedMedicationKnowledge>?,
      associatedMedication: freezed == associatedMedication
          ? _value._associatedMedication
          : associatedMedication // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productType: freezed == productType
          ? _value._productType
          : productType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      monograph: freezed == monograph
          ? _value._monograph
          : monograph // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonograph>?,
      preparationInstruction: freezed == preparationInstruction
          ? _value.preparationInstruction
          : preparationInstruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      preparationInstructionElement: freezed == preparationInstructionElement
          ? _value.preparationInstructionElement
          : preparationInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      cost: freezed == cost
          ? _value._cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeCost>?,
      monitoringProgram: freezed == monitoringProgram
          ? _value._monitoringProgram
          : monitoringProgram // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMonitoringProgram>?,
      indicationGuideline: freezed == indicationGuideline
          ? _value._indicationGuideline
          : indicationGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIndicationGuideline>?,
      medicineClassification: freezed == medicineClassification
          ? _value._medicineClassification
          : medicineClassification // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeMedicineClassification>?,
      packaging: freezed == packaging
          ? _value._packaging
          : packaging // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePackaging>?,
      clinicalUseIssue: freezed == clinicalUseIssue
          ? _value._clinicalUseIssue
          : clinicalUseIssue // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      storageGuideline: freezed == storageGuideline
          ? _value._storageGuideline
          : storageGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeStorageGuideline>?,
      regulatory: freezed == regulatory
          ? _value._regulatory
          : regulatory // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeRegulatory>?,
      definitional: freezed == definitional
          ? _value.definitional
          : definitional // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeDefinitional?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeImpl extends _MedicationKnowledge {
  const _$MedicationKnowledgeImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
      this.resourceType = R5ResourceType.MedicationKnowledge,
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
      final List<String>? name,
      @JsonKey(name: '_name') final List<PrimitiveElement>? nameElement,
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
      this.author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      this.code,
      final List<CodeableConcept>? intendedJurisdiction,
      final List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      final List<Reference>? associatedMedication,
      final List<CodeableConcept>? productType,
      final List<MedicationKnowledgeMonograph>? monograph,
      this.preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
      this.preparationInstructionElement,
      final List<MedicationKnowledgeCost>? cost,
      final List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      final List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
      final List<MedicationKnowledgeMedicineClassification>?
          medicineClassification,
      final List<MedicationKnowledgePackaging>? packaging,
      final List<Reference>? clinicalUseIssue,
      final List<MedicationKnowledgeStorageGuideline>? storageGuideline,
      final List<MedicationKnowledgeRegulatory>? regulatory,
      this.definitional})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _name = name,
        _nameElement = nameElement,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _topic = topic,
        _editor = editor,
        _reviewer = reviewer,
        _endorser = endorser,
        _relatedArtifact = relatedArtifact,
        _intendedJurisdiction = intendedJurisdiction,
        _relatedMedicationKnowledge = relatedMedicationKnowledge,
        _associatedMedication = associatedMedication,
        _productType = productType,
        _monograph = monograph,
        _cost = cost,
        _monitoringProgram = monitoringProgram,
        _indicationGuideline = indicationGuideline,
        _medicineClassification = medicineClassification,
        _packaging = packaging,
        _clinicalUseIssue = clinicalUseIssue,
        _storageGuideline = storageGuideline,
        _regulatory = regulatory,
        super._();

  factory _$MedicationKnowledgeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationKnowledgeImplFromJson(json);

  /// [resourceType] This is a MedicationKnowledge resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
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

  /// [url] An absolute URI that is used to identify this {{title}} when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this {{title}} is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the {{title}} is stored on
  ///  different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] Business identifier for this medication.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifier for this medication.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the
  ///  {{title}} when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the {{title}} author and
  ///  is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
  ///  sequence without additional knowledge.  (See the versionAlgorithm element.)
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

  /// [name] All of the names for a medication, for example, the name(s) given to
  ///  a medication in different countries.  For example, acetaminophen and
  ///  paracetamol or salbutamol and albuterol.
  final List<String>? _name;

  /// [name] All of the names for a medication, for example, the name(s) given to
  ///  a medication in different countries.  For example, acetaminophen and
  ///  paracetamol or salbutamol and albuterol.
  @override
  List<String>? get name {
    final value = _name;
    if (value == null) return null;
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [nameElement] ("_name") Extensions for name
  final List<PrimitiveElement>? _nameElement;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  List<PrimitiveElement>? get nameElement {
    final value = _nameElement;
    if (value == null) return null;
    if (_nameElement is EqualUnmodifiableListView) return _nameElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [title] A short, descriptive, user-friendly title for the {{title}}.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] A code to indicate if the medication referred to by this
  ///  MedicationKnowledge is in active use within the drug database or inventory
  ///  system. The status refers to the validity about the information of the
  ///  medication and not to its medicinal properties.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A Boolean value to indicate that this {{title}} is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date (and optionally time) when the {{title}} was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the {{title}} changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the {{title}}.
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

  /// [description] A free text natural language description of the {{title}}
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
  ///  and searching for appropriate {{title}}s.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These contexts may be general
  ///  categories (gender, age, ...) or may be references to specific programs
  ///  (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate {{title}}s.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explanation of why this {{title}} is needed and why it has been
  ///  designed as it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the {{title}} and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the {{title}}.
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

  /// [effectivePeriod] The period during which the {{title}} content was or is
  ///  planned to be in active use.
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

  /// [author] The creator or owner of the knowledge or information about the
  ///  medication.
  @override
  final Reference? author;

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

  /// [code] A code that specifies this medication, or a textual description if
  ///  no code is available. Usage note: This could be a standard medication code
  ///  such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a
  ///  national or local formulary code, optionally with translations to other
  ///  code systems.
  @override
  final CodeableConcept? code;

  /// [intendedJurisdiction] Lists the jurisdictions that this medication
  ///  knowledge was written for.
  final List<CodeableConcept>? _intendedJurisdiction;

  /// [intendedJurisdiction] Lists the jurisdictions that this medication
  ///  knowledge was written for.
  @override
  List<CodeableConcept>? get intendedJurisdiction {
    final value = _intendedJurisdiction;
    if (value == null) return null;
    if (_intendedJurisdiction is EqualUnmodifiableListView)
      return _intendedJurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedMedicationKnowledge] Associated or related medications. For
  ///  example, if the medication is a branded product (e.g. Crestor), this is
  ///  the Therapeutic Moeity (e.g. Rosuvastatin) or if this is a generic
  ///  medication (e.g. Rosuvastatin), this would link to a branded product (e.g.
  ///  Crestor.
  final List<MedicationKnowledgeRelatedMedicationKnowledge>?
      _relatedMedicationKnowledge;

  /// [relatedMedicationKnowledge] Associated or related medications. For
  ///  example, if the medication is a branded product (e.g. Crestor), this is
  ///  the Therapeutic Moeity (e.g. Rosuvastatin) or if this is a generic
  ///  medication (e.g. Rosuvastatin), this would link to a branded product (e.g.
  ///  Crestor.
  @override
  List<MedicationKnowledgeRelatedMedicationKnowledge>?
      get relatedMedicationKnowledge {
    final value = _relatedMedicationKnowledge;
    if (value == null) return null;
    if (_relatedMedicationKnowledge is EqualUnmodifiableListView)
      return _relatedMedicationKnowledge;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [associatedMedication] Links to associated medications that could be
  ///  prescribed, dispensed or administered.
  final List<Reference>? _associatedMedication;

  /// [associatedMedication] Links to associated medications that could be
  ///  prescribed, dispensed or administered.
  @override
  List<Reference>? get associatedMedication {
    final value = _associatedMedication;
    if (value == null) return null;
    if (_associatedMedication is EqualUnmodifiableListView)
      return _associatedMedication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [productType] Category of the medication or product (e.g. branded product,
  ///  therapeutic moeity, generic product, innovator product, etc.).
  final List<CodeableConcept>? _productType;

  /// [productType] Category of the medication or product (e.g. branded product,
  ///  therapeutic moeity, generic product, innovator product, etc.).
  @override
  List<CodeableConcept>? get productType {
    final value = _productType;
    if (value == null) return null;
    if (_productType is EqualUnmodifiableListView) return _productType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [monograph] Associated documentation about the medication.
  final List<MedicationKnowledgeMonograph>? _monograph;

  /// [monograph] Associated documentation about the medication.
  @override
  List<MedicationKnowledgeMonograph>? get monograph {
    final value = _monograph;
    if (value == null) return null;
    if (_monograph is EqualUnmodifiableListView) return _monograph;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [preparationInstruction] The instructions for preparing the medication.
  @override
  final FhirMarkdown? preparationInstruction;

  /// [preparationInstructionElement] ("_preparationInstruction") Extensions for
  ///  preparationInstruction
  @override
  @JsonKey(name: '_preparationInstruction')
  final PrimitiveElement? preparationInstructionElement;

  /// [cost] The price of the medication.
  final List<MedicationKnowledgeCost>? _cost;

  /// [cost] The price of the medication.
  @override
  List<MedicationKnowledgeCost>? get cost {
    final value = _cost;
    if (value == null) return null;
    if (_cost is EqualUnmodifiableListView) return _cost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [monitoringProgram] The program under which the medication is reviewed.
  final List<MedicationKnowledgeMonitoringProgram>? _monitoringProgram;

  /// [monitoringProgram] The program under which the medication is reviewed.
  @override
  List<MedicationKnowledgeMonitoringProgram>? get monitoringProgram {
    final value = _monitoringProgram;
    if (value == null) return null;
    if (_monitoringProgram is EqualUnmodifiableListView)
      return _monitoringProgram;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [indicationGuideline] Guidelines or protocols that are applicable for the
  ///  administration of the medication based on indication.
  final List<MedicationKnowledgeIndicationGuideline>? _indicationGuideline;

  /// [indicationGuideline] Guidelines or protocols that are applicable for the
  ///  administration of the medication based on indication.
  @override
  List<MedicationKnowledgeIndicationGuideline>? get indicationGuideline {
    final value = _indicationGuideline;
    if (value == null) return null;
    if (_indicationGuideline is EqualUnmodifiableListView)
      return _indicationGuideline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [medicineClassification] Categorization of the medication within a
  ///  formulary or classification system.
  final List<MedicationKnowledgeMedicineClassification>?
      _medicineClassification;

  /// [medicineClassification] Categorization of the medication within a
  ///  formulary or classification system.
  @override
  List<MedicationKnowledgeMedicineClassification>? get medicineClassification {
    final value = _medicineClassification;
    if (value == null) return null;
    if (_medicineClassification is EqualUnmodifiableListView)
      return _medicineClassification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [packaging] Information that only applies to packages (not products).
  final List<MedicationKnowledgePackaging>? _packaging;

  /// [packaging] Information that only applies to packages (not products).
  @override
  List<MedicationKnowledgePackaging>? get packaging {
    final value = _packaging;
    if (value == null) return null;
    if (_packaging is EqualUnmodifiableListView) return _packaging;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [clinicalUseIssue] Potential clinical issue with or between medication(s)
  ///  (for example, drug-drug interaction, drug-disease contraindication,
  ///  drug-allergy interaction, etc.).
  final List<Reference>? _clinicalUseIssue;

  /// [clinicalUseIssue] Potential clinical issue with or between medication(s)
  ///  (for example, drug-drug interaction, drug-disease contraindication,
  ///  drug-allergy interaction, etc.).
  @override
  List<Reference>? get clinicalUseIssue {
    final value = _clinicalUseIssue;
    if (value == null) return null;
    if (_clinicalUseIssue is EqualUnmodifiableListView)
      return _clinicalUseIssue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [storageGuideline] Information on how the medication should be stored, for
  ///  example, refrigeration temperatures and length of stability at a given
  ///  temperature.
  final List<MedicationKnowledgeStorageGuideline>? _storageGuideline;

  /// [storageGuideline] Information on how the medication should be stored, for
  ///  example, refrigeration temperatures and length of stability at a given
  ///  temperature.
  @override
  List<MedicationKnowledgeStorageGuideline>? get storageGuideline {
    final value = _storageGuideline;
    if (value == null) return null;
    if (_storageGuideline is EqualUnmodifiableListView)
      return _storageGuideline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [regulatory] Regulatory information about a medication.
  final List<MedicationKnowledgeRegulatory>? _regulatory;

  /// [regulatory] Regulatory information about a medication.
  @override
  List<MedicationKnowledgeRegulatory>? get regulatory {
    final value = _regulatory;
    if (value == null) return null;
    if (_regulatory is EqualUnmodifiableListView) return _regulatory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [definitional] Along with the link to a Medicinal Product Definition
  ///  resource, this information provides common definitional elements that are
  ///  needed to understand the specific medication that is being described.
  @override
  final MedicationKnowledgeDefinitional? definitional;

  @override
  String toString() {
    return 'MedicationKnowledge(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, topic: $topic, author: $author, editor: $editor, reviewer: $reviewer, endorser: $endorser, relatedArtifact: $relatedArtifact, code: $code, intendedJurisdiction: $intendedJurisdiction, relatedMedicationKnowledge: $relatedMedicationKnowledge, associatedMedication: $associatedMedication, productType: $productType, monograph: $monograph, preparationInstruction: $preparationInstruction, preparationInstructionElement: $preparationInstructionElement, cost: $cost, monitoringProgram: $monitoringProgram, indicationGuideline: $indicationGuideline, medicineClassification: $medicineClassification, packaging: $packaging, clinicalUseIssue: $clinicalUseIssue, storageGuideline: $storageGuideline, regulatory: $regulatory, definitional: $definitional)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeImpl &&
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
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality()
                .equals(other._nameElement, _nameElement) &&
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
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._editor, _editor) &&
            const DeepCollectionEquality().equals(other._reviewer, _reviewer) &&
            const DeepCollectionEquality().equals(other._endorser, _endorser) &&
            const DeepCollectionEquality().equals(other._relatedArtifact, _relatedArtifact) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._intendedJurisdiction, _intendedJurisdiction) &&
            const DeepCollectionEquality().equals(other._relatedMedicationKnowledge, _relatedMedicationKnowledge) &&
            const DeepCollectionEquality().equals(other._associatedMedication, _associatedMedication) &&
            const DeepCollectionEquality().equals(other._productType, _productType) &&
            const DeepCollectionEquality().equals(other._monograph, _monograph) &&
            (identical(other.preparationInstruction, preparationInstruction) || other.preparationInstruction == preparationInstruction) &&
            (identical(other.preparationInstructionElement, preparationInstructionElement) || other.preparationInstructionElement == preparationInstructionElement) &&
            const DeepCollectionEquality().equals(other._cost, _cost) &&
            const DeepCollectionEquality().equals(other._monitoringProgram, _monitoringProgram) &&
            const DeepCollectionEquality().equals(other._indicationGuideline, _indicationGuideline) &&
            const DeepCollectionEquality().equals(other._medicineClassification, _medicineClassification) &&
            const DeepCollectionEquality().equals(other._packaging, _packaging) &&
            const DeepCollectionEquality().equals(other._clinicalUseIssue, _clinicalUseIssue) &&
            const DeepCollectionEquality().equals(other._storageGuideline, _storageGuideline) &&
            const DeepCollectionEquality().equals(other._regulatory, _regulatory) &&
            (identical(other.definitional, definitional) || other.definitional == definitional));
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
        const DeepCollectionEquality().hash(_name),
        const DeepCollectionEquality().hash(_nameElement),
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
        author,
        const DeepCollectionEquality().hash(_editor),
        const DeepCollectionEquality().hash(_reviewer),
        const DeepCollectionEquality().hash(_endorser),
        const DeepCollectionEquality().hash(_relatedArtifact),
        code,
        const DeepCollectionEquality().hash(_intendedJurisdiction),
        const DeepCollectionEquality().hash(_relatedMedicationKnowledge),
        const DeepCollectionEquality().hash(_associatedMedication),
        const DeepCollectionEquality().hash(_productType),
        const DeepCollectionEquality().hash(_monograph),
        preparationInstruction,
        preparationInstructionElement,
        const DeepCollectionEquality().hash(_cost),
        const DeepCollectionEquality().hash(_monitoringProgram),
        const DeepCollectionEquality().hash(_indicationGuideline),
        const DeepCollectionEquality().hash(_medicineClassification),
        const DeepCollectionEquality().hash(_packaging),
        const DeepCollectionEquality().hash(_clinicalUseIssue),
        const DeepCollectionEquality().hash(_storageGuideline),
        const DeepCollectionEquality().hash(_regulatory),
        definitional
      ]);

  /// Create a copy of MedicationKnowledge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeImplCopyWith<_$MedicationKnowledgeImpl> get copyWith =>
      __$$MedicationKnowledgeImplCopyWithImpl<_$MedicationKnowledgeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledge extends MedicationKnowledge {
  const factory _MedicationKnowledge(
      {@JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
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
      final List<String>? name,
      @JsonKey(name: '_name') final List<PrimitiveElement>? nameElement,
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
      final Reference? author,
      final List<ContactDetail>? editor,
      final List<ContactDetail>? reviewer,
      final List<ContactDetail>? endorser,
      final List<RelatedArtifact>? relatedArtifact,
      final CodeableConcept? code,
      final List<CodeableConcept>? intendedJurisdiction,
      final List<MedicationKnowledgeRelatedMedicationKnowledge>?
          relatedMedicationKnowledge,
      final List<Reference>? associatedMedication,
      final List<CodeableConcept>? productType,
      final List<MedicationKnowledgeMonograph>? monograph,
      final FhirMarkdown? preparationInstruction,
      @JsonKey(name: '_preparationInstruction')
      final PrimitiveElement? preparationInstructionElement,
      final List<MedicationKnowledgeCost>? cost,
      final List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
      final List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
      final List<MedicationKnowledgeMedicineClassification>?
          medicineClassification,
      final List<MedicationKnowledgePackaging>? packaging,
      final List<Reference>? clinicalUseIssue,
      final List<MedicationKnowledgeStorageGuideline>? storageGuideline,
      final List<MedicationKnowledgeRegulatory>? regulatory,
      final MedicationKnowledgeDefinitional?
          definitional}) = _$MedicationKnowledgeImpl;
  const _MedicationKnowledge._() : super._();

  factory _MedicationKnowledge.fromJson(Map<String, dynamic> json) =
      _$MedicationKnowledgeImpl.fromJson;

  /// [resourceType] This is a MedicationKnowledge resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MedicationKnowledge)
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

  /// [url] An absolute URI that is used to identify this {{title}} when it is
  ///  referenced in a specification, model, design or an instance; also called
  ///  its canonical identifier. This SHOULD be globally unique and SHOULD be a
  ///  literal address at which an authoritative instance of this {{title}} is
  ///  (or will be) published. This URL can be the target of a canonical
  ///  reference. It SHALL remain the same when the {{title}} is stored on
  ///  different servers.
  @override
  FhirUri? get url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;

  /// [identifier] Business identifier for this medication.
  @override
  List<Identifier>? get identifier;

  /// [version] The identifier that is used to identify this version of the
  ///  {{title}} when it is referenced in a specification, model, design or
  ///  instance. This is an arbitrary value managed by the {{title}} author and
  ///  is not expected to be globally unique. For example, it might be a
  ///  timestamp (e.g. yyyymmdd) if a managed version is not available. There is
  ///  also no expectation that versions can be placed in a lexicographical
  ///  sequence without additional knowledge.  (See the versionAlgorithm element.)
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

  /// [name] All of the names for a medication, for example, the name(s) given to
  ///  a medication in different countries.  For example, acetaminophen and
  ///  paracetamol or salbutamol and albuterol.
  @override
  List<String>? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  List<PrimitiveElement>? get nameElement;

  /// [title] A short, descriptive, user-friendly title for the {{title}}.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [status] A code to indicate if the medication referred to by this
  ///  MedicationKnowledge is in active use within the drug database or inventory
  ///  system. The status refers to the validity about the information of the
  ///  medication and not to its medicinal properties.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [experimental] A Boolean value to indicate that this {{title}} is authored
  ///  for testing purposes (or education/evaluation/marketing) and is not
  ///  intended for genuine usage.
  @override
  FhirBoolean? get experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;

  /// [date] The date (and optionally time) when the {{title}} was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the {{title}} changes.
  @override
  FhirDateTime? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [publisher] The name of the organization or individual responsible for the
  ///  release and ongoing maintenance of the {{title}}.
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

  /// [description] A free text natural language description of the {{title}}
  ///  from a consumer's perspective.
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
  ///  and searching for appropriate {{title}}s.
  @override
  List<UsageContext>? get useContext;

  /// [jurisdiction] A legal or geographic region in which the {{title}} is
  ///  intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction;

  /// [purpose] Explanation of why this {{title}} is needed and why it has been
  ///  designed as it has.
  @override
  FhirMarkdown? get purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;

  /// [copyright] A copyright statement relating to the {{title}} and/or its
  ///  contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the {{title}}.
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

  /// [effectivePeriod] The period during which the {{title}} content was or is
  ///  planned to be in active use.
  @override
  Period? get effectivePeriod;

  /// [topic] Descriptive topics related to the content of the {{title}}. Topics
  ///  provide a high-level categorization as well as keywords for the {{title}}
  ///  that can be useful for filtering and searching.
  @override
  List<CodeableConcept>? get topic;

  /// [author] The creator or owner of the knowledge or information about the
  ///  medication.
  @override
  Reference? get author;

  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the {{title}}.
  @override
  List<ContactDetail>? get editor;

  /// [reviewer] An individual or organization asserted by the publisher to be
  ///  primarily responsible for review of some aspect of the {{title}}.
  @override
  List<ContactDetail>? get reviewer;

  /// [endorser] An individual or organization asserted by the publisher to be
  ///  responsible for officially endorsing the {{title}} for use in some setting.
  @override
  List<ContactDetail>? get endorser;

  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, dependencies, bibliographic references, and predecessor and
  ///  successor artifacts.
  @override
  List<RelatedArtifact>? get relatedArtifact;

  /// [code] A code that specifies this medication, or a textual description if
  ///  no code is available. Usage note: This could be a standard medication code
  ///  such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a
  ///  national or local formulary code, optionally with translations to other
  ///  code systems.
  @override
  CodeableConcept? get code;

  /// [intendedJurisdiction] Lists the jurisdictions that this medication
  ///  knowledge was written for.
  @override
  List<CodeableConcept>? get intendedJurisdiction;

  /// [relatedMedicationKnowledge] Associated or related medications. For
  ///  example, if the medication is a branded product (e.g. Crestor), this is
  ///  the Therapeutic Moeity (e.g. Rosuvastatin) or if this is a generic
  ///  medication (e.g. Rosuvastatin), this would link to a branded product (e.g.
  ///  Crestor.
  @override
  List<MedicationKnowledgeRelatedMedicationKnowledge>?
      get relatedMedicationKnowledge;

  /// [associatedMedication] Links to associated medications that could be
  ///  prescribed, dispensed or administered.
  @override
  List<Reference>? get associatedMedication;

  /// [productType] Category of the medication or product (e.g. branded product,
  ///  therapeutic moeity, generic product, innovator product, etc.).
  @override
  List<CodeableConcept>? get productType;

  /// [monograph] Associated documentation about the medication.
  @override
  List<MedicationKnowledgeMonograph>? get monograph;

  /// [preparationInstruction] The instructions for preparing the medication.
  @override
  FhirMarkdown? get preparationInstruction;

  /// [preparationInstructionElement] ("_preparationInstruction") Extensions for
  ///  preparationInstruction
  @override
  @JsonKey(name: '_preparationInstruction')
  PrimitiveElement? get preparationInstructionElement;

  /// [cost] The price of the medication.
  @override
  List<MedicationKnowledgeCost>? get cost;

  /// [monitoringProgram] The program under which the medication is reviewed.
  @override
  List<MedicationKnowledgeMonitoringProgram>? get monitoringProgram;

  /// [indicationGuideline] Guidelines or protocols that are applicable for the
  ///  administration of the medication based on indication.
  @override
  List<MedicationKnowledgeIndicationGuideline>? get indicationGuideline;

  /// [medicineClassification] Categorization of the medication within a
  ///  formulary or classification system.
  @override
  List<MedicationKnowledgeMedicineClassification>? get medicineClassification;

  /// [packaging] Information that only applies to packages (not products).
  @override
  List<MedicationKnowledgePackaging>? get packaging;

  /// [clinicalUseIssue] Potential clinical issue with or between medication(s)
  ///  (for example, drug-drug interaction, drug-disease contraindication,
  ///  drug-allergy interaction, etc.).
  @override
  List<Reference>? get clinicalUseIssue;

  /// [storageGuideline] Information on how the medication should be stored, for
  ///  example, refrigeration temperatures and length of stability at a given
  ///  temperature.
  @override
  List<MedicationKnowledgeStorageGuideline>? get storageGuideline;

  /// [regulatory] Regulatory information about a medication.
  @override
  List<MedicationKnowledgeRegulatory>? get regulatory;

  /// [definitional] Along with the link to a Medicinal Product Definition
  ///  resource, this information provides common definitional elements that are
  ///  needed to understand the specific medication that is being described.
  @override
  MedicationKnowledgeDefinitional? get definitional;

  /// Create a copy of MedicationKnowledge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeImplCopyWith<_$MedicationKnowledgeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicationKnowledgeRelatedMedicationKnowledge
    _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeRelatedMedicationKnowledge.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeRelatedMedicationKnowledge {
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

  /// [type] The category of the associated medication knowledge reference.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [reference] Associated documentation about the associated medication
  ///  knowledge.
  List<Reference> get reference => throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeRelatedMedicationKnowledge to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeRelatedMedicationKnowledge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<
          MedicationKnowledgeRelatedMedicationKnowledge>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  factory $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith(
          MedicationKnowledgeRelatedMedicationKnowledge value,
          $Res Function(MedicationKnowledgeRelatedMedicationKnowledge) then) =
      _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res,
          MedicationKnowledgeRelatedMedicationKnowledge>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Reference> reference});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeRelatedMedicationKnowledge>
    implements $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeRelatedMedicationKnowledge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? reference = null,
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
              as CodeableConcept,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeRelatedMedicationKnowledge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeRelatedMedicationKnowledgeImplCopyWith<
        $Res>
    implements $MedicationKnowledgeRelatedMedicationKnowledgeCopyWith<$Res> {
  factory _$$MedicationKnowledgeRelatedMedicationKnowledgeImplCopyWith(
          _$MedicationKnowledgeRelatedMedicationKnowledgeImpl value,
          $Res Function(_$MedicationKnowledgeRelatedMedicationKnowledgeImpl)
              then) =
      __$$MedicationKnowledgeRelatedMedicationKnowledgeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Reference> reference});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$MedicationKnowledgeRelatedMedicationKnowledgeImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeRelatedMedicationKnowledgeCopyWithImpl<$Res,
        _$MedicationKnowledgeRelatedMedicationKnowledgeImpl>
    implements
        _$$MedicationKnowledgeRelatedMedicationKnowledgeImplCopyWith<$Res> {
  __$$MedicationKnowledgeRelatedMedicationKnowledgeImplCopyWithImpl(
      _$MedicationKnowledgeRelatedMedicationKnowledgeImpl _value,
      $Res Function(_$MedicationKnowledgeRelatedMedicationKnowledgeImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeRelatedMedicationKnowledge
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? reference = null,
  }) {
    return _then(_$MedicationKnowledgeRelatedMedicationKnowledgeImpl(
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
              as CodeableConcept,
      reference: null == reference
          ? _value._reference
          : reference // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeRelatedMedicationKnowledgeImpl
    extends _MedicationKnowledgeRelatedMedicationKnowledge {
  const _$MedicationKnowledgeRelatedMedicationKnowledgeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      required final List<Reference> reference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _reference = reference,
        super._();

  factory _$MedicationKnowledgeRelatedMedicationKnowledgeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeRelatedMedicationKnowledgeImplFromJson(json);

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

  /// [type] The category of the associated medication knowledge reference.
  @override
  final CodeableConcept type;

  /// [reference] Associated documentation about the associated medication
  ///  knowledge.
  final List<Reference> _reference;

  /// [reference] Associated documentation about the associated medication
  ///  knowledge.
  @override
  List<Reference> get reference {
    if (_reference is EqualUnmodifiableListView) return _reference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reference);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeRelatedMedicationKnowledge(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, reference: $reference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeRelatedMedicationKnowledgeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._reference, _reference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      const DeepCollectionEquality().hash(_reference));

  /// Create a copy of MedicationKnowledgeRelatedMedicationKnowledge
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeRelatedMedicationKnowledgeImplCopyWith<
          _$MedicationKnowledgeRelatedMedicationKnowledgeImpl>
      get copyWith =>
          __$$MedicationKnowledgeRelatedMedicationKnowledgeImplCopyWithImpl<
                  _$MedicationKnowledgeRelatedMedicationKnowledgeImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeRelatedMedicationKnowledgeImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeRelatedMedicationKnowledge
    extends MedicationKnowledgeRelatedMedicationKnowledge {
  const factory _MedicationKnowledgeRelatedMedicationKnowledge(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          required final List<Reference> reference}) =
      _$MedicationKnowledgeRelatedMedicationKnowledgeImpl;
  const _MedicationKnowledgeRelatedMedicationKnowledge._() : super._();

  factory _MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
          Map<String, dynamic> json) =
      _$MedicationKnowledgeRelatedMedicationKnowledgeImpl.fromJson;

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

  /// [type] The category of the associated medication knowledge reference.
  @override
  CodeableConcept get type;

  /// [reference] Associated documentation about the associated medication
  ///  knowledge.
  @override
  List<Reference> get reference;

  /// Create a copy of MedicationKnowledgeRelatedMedicationKnowledge
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeRelatedMedicationKnowledgeImplCopyWith<
          _$MedicationKnowledgeRelatedMedicationKnowledgeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMonograph _$MedicationKnowledgeMonographFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeMonograph.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeMonograph {
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

  /// [type] The category of documentation about the medication. (e.g.
  ///  professional monograph, patient education monograph).
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [source] Associated documentation about the medication.
  Reference? get source => throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeMonograph to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeMonograph
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeMonographCopyWith<MedicationKnowledgeMonograph>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeMonographCopyWith<$Res> {
  factory $MedicationKnowledgeMonographCopyWith(
          MedicationKnowledgeMonograph value,
          $Res Function(MedicationKnowledgeMonograph) then) =
      _$MedicationKnowledgeMonographCopyWithImpl<$Res,
          MedicationKnowledgeMonograph>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Reference? source});

  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class _$MedicationKnowledgeMonographCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeMonograph>
    implements $MedicationKnowledgeMonographCopyWith<$Res> {
  _$MedicationKnowledgeMonographCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeMonograph
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeMonograph
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MedicationKnowledgeMonograph
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeMonographImplCopyWith<$Res>
    implements $MedicationKnowledgeMonographCopyWith<$Res> {
  factory _$$MedicationKnowledgeMonographImplCopyWith(
          _$MedicationKnowledgeMonographImpl value,
          $Res Function(_$MedicationKnowledgeMonographImpl) then) =
      __$$MedicationKnowledgeMonographImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Reference? source});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$MedicationKnowledgeMonographImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMonographCopyWithImpl<$Res,
        _$MedicationKnowledgeMonographImpl>
    implements _$$MedicationKnowledgeMonographImplCopyWith<$Res> {
  __$$MedicationKnowledgeMonographImplCopyWithImpl(
      _$MedicationKnowledgeMonographImpl _value,
      $Res Function(_$MedicationKnowledgeMonographImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeMonograph
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? source = freezed,
  }) {
    return _then(_$MedicationKnowledgeMonographImpl(
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
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeMonographImpl extends _MedicationKnowledgeMonograph {
  const _$MedicationKnowledgeMonographImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.source})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationKnowledgeMonographImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeMonographImplFromJson(json);

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

  /// [type] The category of documentation about the medication. (e.g.
  ///  professional monograph, patient education monograph).
  @override
  final CodeableConcept? type;

  /// [source] Associated documentation about the medication.
  @override
  final Reference? source;

  @override
  String toString() {
    return 'MedicationKnowledgeMonograph(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeMonographImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      source);

  /// Create a copy of MedicationKnowledgeMonograph
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeMonographImplCopyWith<
          _$MedicationKnowledgeMonographImpl>
      get copyWith => __$$MedicationKnowledgeMonographImplCopyWithImpl<
          _$MedicationKnowledgeMonographImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeMonographImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeMonograph
    extends MedicationKnowledgeMonograph {
  const factory _MedicationKnowledgeMonograph(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final Reference? source}) = _$MedicationKnowledgeMonographImpl;
  const _MedicationKnowledgeMonograph._() : super._();

  factory _MedicationKnowledgeMonograph.fromJson(Map<String, dynamic> json) =
      _$MedicationKnowledgeMonographImpl.fromJson;

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

  /// [type] The category of documentation about the medication. (e.g.
  ///  professional monograph, patient education monograph).
  @override
  CodeableConcept? get type;

  /// [source] Associated documentation about the medication.
  @override
  Reference? get source;

  /// Create a copy of MedicationKnowledgeMonograph
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeMonographImplCopyWith<
          _$MedicationKnowledgeMonographImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeCost _$MedicationKnowledgeCostFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeCost.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeCost {
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

  /// [effectiveDate] The date range for which the cost information of the
  ///  medication is effective.
  List<Period>? get effectiveDate => throw _privateConstructorUsedError;

  /// [type] The category of the cost information.  For example, manufacturers'
  ///  cost, patient cost, claim reimbursement cost, actual acquisition cost.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [source] The source or owner that assigns the price to the medication.
  String? get source => throw _privateConstructorUsedError;

  /// [sourceElement] ("_source") Extensions for source
  @JsonKey(name: '_source')
  PrimitiveElement? get sourceElement => throw _privateConstructorUsedError;

  /// [costMoney] The price or representation of the cost (for example, Band A,
  ///  Band B or $, $$) of the medication.
  Money? get costMoney => throw _privateConstructorUsedError;

  /// [costCodeableConcept] The price or representation of the cost (for example,
  ///  Band A, Band B or $, $$) of the medication.
  CodeableConcept? get costCodeableConcept =>
      throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeCost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeCost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeCostCopyWith<MedicationKnowledgeCost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeCostCopyWith<$Res> {
  factory $MedicationKnowledgeCostCopyWith(MedicationKnowledgeCost value,
          $Res Function(MedicationKnowledgeCost) then) =
      _$MedicationKnowledgeCostCopyWithImpl<$Res, MedicationKnowledgeCost>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Period>? effectiveDate,
      CodeableConcept type,
      String? source,
      @JsonKey(name: '_source') PrimitiveElement? sourceElement,
      Money? costMoney,
      CodeableConcept? costCodeableConcept});

  $CodeableConceptCopyWith<$Res> get type;
  $MoneyCopyWith<$Res>? get costMoney;
  $CodeableConceptCopyWith<$Res>? get costCodeableConcept;
}

/// @nodoc
class _$MedicationKnowledgeCostCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeCost>
    implements $MedicationKnowledgeCostCopyWith<$Res> {
  _$MedicationKnowledgeCostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeCost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? effectiveDate = freezed,
    Object? type = null,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? costMoney = freezed,
    Object? costCodeableConcept = freezed,
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
      effectiveDate: freezed == effectiveDate
          ? _value.effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      costMoney: freezed == costMoney
          ? _value.costMoney
          : costMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      costCodeableConcept: freezed == costCodeableConcept
          ? _value.costCodeableConcept
          : costCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgeCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get costMoney {
    if (_value.costMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.costMoney!, (value) {
      return _then(_value.copyWith(costMoney: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgeCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get costCodeableConcept {
    if (_value.costCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.costCodeableConcept!, (value) {
      return _then(_value.copyWith(costCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeCostImplCopyWith<$Res>
    implements $MedicationKnowledgeCostCopyWith<$Res> {
  factory _$$MedicationKnowledgeCostImplCopyWith(
          _$MedicationKnowledgeCostImpl value,
          $Res Function(_$MedicationKnowledgeCostImpl) then) =
      __$$MedicationKnowledgeCostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Period>? effectiveDate,
      CodeableConcept type,
      String? source,
      @JsonKey(name: '_source') PrimitiveElement? sourceElement,
      Money? costMoney,
      CodeableConcept? costCodeableConcept});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $MoneyCopyWith<$Res>? get costMoney;
  @override
  $CodeableConceptCopyWith<$Res>? get costCodeableConcept;
}

/// @nodoc
class __$$MedicationKnowledgeCostImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeCostCopyWithImpl<$Res,
        _$MedicationKnowledgeCostImpl>
    implements _$$MedicationKnowledgeCostImplCopyWith<$Res> {
  __$$MedicationKnowledgeCostImplCopyWithImpl(
      _$MedicationKnowledgeCostImpl _value,
      $Res Function(_$MedicationKnowledgeCostImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeCost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? effectiveDate = freezed,
    Object? type = null,
    Object? source = freezed,
    Object? sourceElement = freezed,
    Object? costMoney = freezed,
    Object? costCodeableConcept = freezed,
  }) {
    return _then(_$MedicationKnowledgeCostImpl(
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
      effectiveDate: freezed == effectiveDate
          ? _value._effectiveDate
          : effectiveDate // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceElement: freezed == sourceElement
          ? _value.sourceElement
          : sourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      costMoney: freezed == costMoney
          ? _value.costMoney
          : costMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      costCodeableConcept: freezed == costCodeableConcept
          ? _value.costCodeableConcept
          : costCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeCostImpl extends _MedicationKnowledgeCost {
  const _$MedicationKnowledgeCostImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Period>? effectiveDate,
      required this.type,
      this.source,
      @JsonKey(name: '_source') this.sourceElement,
      this.costMoney,
      this.costCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _effectiveDate = effectiveDate,
        super._();

  factory _$MedicationKnowledgeCostImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationKnowledgeCostImplFromJson(json);

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

  /// [effectiveDate] The date range for which the cost information of the
  ///  medication is effective.
  final List<Period>? _effectiveDate;

  /// [effectiveDate] The date range for which the cost information of the
  ///  medication is effective.
  @override
  List<Period>? get effectiveDate {
    final value = _effectiveDate;
    if (value == null) return null;
    if (_effectiveDate is EqualUnmodifiableListView) return _effectiveDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The category of the cost information.  For example, manufacturers'
  ///  cost, patient cost, claim reimbursement cost, actual acquisition cost.
  @override
  final CodeableConcept type;

  /// [source] The source or owner that assigns the price to the medication.
  @override
  final String? source;

  /// [sourceElement] ("_source") Extensions for source
  @override
  @JsonKey(name: '_source')
  final PrimitiveElement? sourceElement;

  /// [costMoney] The price or representation of the cost (for example, Band A,
  ///  Band B or $, $$) of the medication.
  @override
  final Money? costMoney;

  /// [costCodeableConcept] The price or representation of the cost (for example,
  ///  Band A, Band B or $, $$) of the medication.
  @override
  final CodeableConcept? costCodeableConcept;

  @override
  String toString() {
    return 'MedicationKnowledgeCost(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, effectiveDate: $effectiveDate, type: $type, source: $source, sourceElement: $sourceElement, costMoney: $costMoney, costCodeableConcept: $costCodeableConcept)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeCostImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._effectiveDate, _effectiveDate) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.sourceElement, sourceElement) ||
                other.sourceElement == sourceElement) &&
            (identical(other.costMoney, costMoney) ||
                other.costMoney == costMoney) &&
            (identical(other.costCodeableConcept, costCodeableConcept) ||
                other.costCodeableConcept == costCodeableConcept));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_effectiveDate),
      type,
      source,
      sourceElement,
      costMoney,
      costCodeableConcept);

  /// Create a copy of MedicationKnowledgeCost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeCostImplCopyWith<_$MedicationKnowledgeCostImpl>
      get copyWith => __$$MedicationKnowledgeCostImplCopyWithImpl<
          _$MedicationKnowledgeCostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeCostImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeCost extends MedicationKnowledgeCost {
  const factory _MedicationKnowledgeCost(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<Period>? effectiveDate,
          required final CodeableConcept type,
          final String? source,
          @JsonKey(name: '_source') final PrimitiveElement? sourceElement,
          final Money? costMoney,
          final CodeableConcept? costCodeableConcept}) =
      _$MedicationKnowledgeCostImpl;
  const _MedicationKnowledgeCost._() : super._();

  factory _MedicationKnowledgeCost.fromJson(Map<String, dynamic> json) =
      _$MedicationKnowledgeCostImpl.fromJson;

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

  /// [effectiveDate] The date range for which the cost information of the
  ///  medication is effective.
  @override
  List<Period>? get effectiveDate;

  /// [type] The category of the cost information.  For example, manufacturers'
  ///  cost, patient cost, claim reimbursement cost, actual acquisition cost.
  @override
  CodeableConcept get type;

  /// [source] The source or owner that assigns the price to the medication.
  @override
  String? get source;

  /// [sourceElement] ("_source") Extensions for source
  @override
  @JsonKey(name: '_source')
  PrimitiveElement? get sourceElement;

  /// [costMoney] The price or representation of the cost (for example, Band A,
  ///  Band B or $, $$) of the medication.
  @override
  Money? get costMoney;

  /// [costCodeableConcept] The price or representation of the cost (for example,
  ///  Band A, Band B or $, $$) of the medication.
  @override
  CodeableConcept? get costCodeableConcept;

  /// Create a copy of MedicationKnowledgeCost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeCostImplCopyWith<_$MedicationKnowledgeCostImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMonitoringProgram
    _$MedicationKnowledgeMonitoringProgramFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeMonitoringProgram.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeMonitoringProgram {
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

  /// [type] Type of program under which the medication is monitored.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [name] Name of the reviewing program.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeMonitoringProgram to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeMonitoringProgram
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeMonitoringProgramCopyWith<
          MedicationKnowledgeMonitoringProgram>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  factory $MedicationKnowledgeMonitoringProgramCopyWith(
          MedicationKnowledgeMonitoringProgram value,
          $Res Function(MedicationKnowledgeMonitoringProgram) then) =
      _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res,
          MedicationKnowledgeMonitoringProgram>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement});

  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeMonitoringProgram>
    implements $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  _$MedicationKnowledgeMonitoringProgramCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeMonitoringProgram
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeMonitoringProgram
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$MedicationKnowledgeMonitoringProgramImplCopyWith<$Res>
    implements $MedicationKnowledgeMonitoringProgramCopyWith<$Res> {
  factory _$$MedicationKnowledgeMonitoringProgramImplCopyWith(
          _$MedicationKnowledgeMonitoringProgramImpl value,
          $Res Function(_$MedicationKnowledgeMonitoringProgramImpl) then) =
      __$$MedicationKnowledgeMonitoringProgramImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$MedicationKnowledgeMonitoringProgramImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMonitoringProgramCopyWithImpl<$Res,
        _$MedicationKnowledgeMonitoringProgramImpl>
    implements _$$MedicationKnowledgeMonitoringProgramImplCopyWith<$Res> {
  __$$MedicationKnowledgeMonitoringProgramImplCopyWithImpl(
      _$MedicationKnowledgeMonitoringProgramImpl _value,
      $Res Function(_$MedicationKnowledgeMonitoringProgramImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeMonitoringProgram
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
  }) {
    return _then(_$MedicationKnowledgeMonitoringProgramImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeMonitoringProgramImpl
    extends _MedicationKnowledgeMonitoringProgram {
  const _$MedicationKnowledgeMonitoringProgramImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.name,
      @JsonKey(name: '_name') this.nameElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationKnowledgeMonitoringProgramImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeMonitoringProgramImplFromJson(json);

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

  /// [type] Type of program under which the medication is monitored.
  @override
  final CodeableConcept? type;

  /// [name] Name of the reviewing program.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  @override
  String toString() {
    return 'MedicationKnowledgeMonitoringProgram(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, name: $name, nameElement: $nameElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeMonitoringProgramImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      name,
      nameElement);

  /// Create a copy of MedicationKnowledgeMonitoringProgram
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeMonitoringProgramImplCopyWith<
          _$MedicationKnowledgeMonitoringProgramImpl>
      get copyWith => __$$MedicationKnowledgeMonitoringProgramImplCopyWithImpl<
          _$MedicationKnowledgeMonitoringProgramImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeMonitoringProgramImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeMonitoringProgram
    extends MedicationKnowledgeMonitoringProgram {
  const factory _MedicationKnowledgeMonitoringProgram(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final String? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement}) =
      _$MedicationKnowledgeMonitoringProgramImpl;
  const _MedicationKnowledgeMonitoringProgram._() : super._();

  factory _MedicationKnowledgeMonitoringProgram.fromJson(
          Map<String, dynamic> json) =
      _$MedicationKnowledgeMonitoringProgramImpl.fromJson;

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

  /// [type] Type of program under which the medication is monitored.
  @override
  CodeableConcept? get type;

  /// [name] Name of the reviewing program.
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// Create a copy of MedicationKnowledgeMonitoringProgram
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeMonitoringProgramImplCopyWith<
          _$MedicationKnowledgeMonitoringProgramImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeIndicationGuideline
    _$MedicationKnowledgeIndicationGuidelineFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeIndicationGuideline.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeIndicationGuideline {
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

  /// [indication] Indication or reason for use of the medication that applies to
  ///  the specific administration guideline.
  List<CodeableReference>? get indication => throw _privateConstructorUsedError;

  /// [dosingGuideline] The guidelines for the dosage of the medication for the
  ///  indication.
  List<MedicationKnowledgeDosingGuideline>? get dosingGuideline =>
      throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeIndicationGuideline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeIndicationGuideline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeIndicationGuidelineCopyWith<
          MedicationKnowledgeIndicationGuideline>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeIndicationGuidelineCopyWith<$Res> {
  factory $MedicationKnowledgeIndicationGuidelineCopyWith(
          MedicationKnowledgeIndicationGuideline value,
          $Res Function(MedicationKnowledgeIndicationGuideline) then) =
      _$MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res,
          MedicationKnowledgeIndicationGuideline>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? indication,
      List<MedicationKnowledgeDosingGuideline>? dosingGuideline});
}

/// @nodoc
class _$MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeIndicationGuideline>
    implements $MedicationKnowledgeIndicationGuidelineCopyWith<$Res> {
  _$MedicationKnowledgeIndicationGuidelineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeIndicationGuideline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? indication = freezed,
    Object? dosingGuideline = freezed,
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
      indication: freezed == indication
          ? _value.indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      dosingGuideline: freezed == dosingGuideline
          ? _value.dosingGuideline
          : dosingGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosingGuideline>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeIndicationGuidelineImplCopyWith<$Res>
    implements $MedicationKnowledgeIndicationGuidelineCopyWith<$Res> {
  factory _$$MedicationKnowledgeIndicationGuidelineImplCopyWith(
          _$MedicationKnowledgeIndicationGuidelineImpl value,
          $Res Function(_$MedicationKnowledgeIndicationGuidelineImpl) then) =
      __$$MedicationKnowledgeIndicationGuidelineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableReference>? indication,
      List<MedicationKnowledgeDosingGuideline>? dosingGuideline});
}

/// @nodoc
class __$$MedicationKnowledgeIndicationGuidelineImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeIndicationGuidelineCopyWithImpl<$Res,
        _$MedicationKnowledgeIndicationGuidelineImpl>
    implements _$$MedicationKnowledgeIndicationGuidelineImplCopyWith<$Res> {
  __$$MedicationKnowledgeIndicationGuidelineImplCopyWithImpl(
      _$MedicationKnowledgeIndicationGuidelineImpl _value,
      $Res Function(_$MedicationKnowledgeIndicationGuidelineImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeIndicationGuideline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? indication = freezed,
    Object? dosingGuideline = freezed,
  }) {
    return _then(_$MedicationKnowledgeIndicationGuidelineImpl(
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
      indication: freezed == indication
          ? _value._indication
          : indication // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      dosingGuideline: freezed == dosingGuideline
          ? _value._dosingGuideline
          : dosingGuideline // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosingGuideline>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeIndicationGuidelineImpl
    extends _MedicationKnowledgeIndicationGuideline {
  const _$MedicationKnowledgeIndicationGuidelineImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableReference>? indication,
      final List<MedicationKnowledgeDosingGuideline>? dosingGuideline})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _indication = indication,
        _dosingGuideline = dosingGuideline,
        super._();

  factory _$MedicationKnowledgeIndicationGuidelineImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeIndicationGuidelineImplFromJson(json);

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

  /// [indication] Indication or reason for use of the medication that applies to
  ///  the specific administration guideline.
  final List<CodeableReference>? _indication;

  /// [indication] Indication or reason for use of the medication that applies to
  ///  the specific administration guideline.
  @override
  List<CodeableReference>? get indication {
    final value = _indication;
    if (value == null) return null;
    if (_indication is EqualUnmodifiableListView) return _indication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dosingGuideline] The guidelines for the dosage of the medication for the
  ///  indication.
  final List<MedicationKnowledgeDosingGuideline>? _dosingGuideline;

  /// [dosingGuideline] The guidelines for the dosage of the medication for the
  ///  indication.
  @override
  List<MedicationKnowledgeDosingGuideline>? get dosingGuideline {
    final value = _dosingGuideline;
    if (value == null) return null;
    if (_dosingGuideline is EqualUnmodifiableListView) return _dosingGuideline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeIndicationGuideline(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, indication: $indication, dosingGuideline: $dosingGuideline)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeIndicationGuidelineImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._indication, _indication) &&
            const DeepCollectionEquality()
                .equals(other._dosingGuideline, _dosingGuideline));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_indication),
      const DeepCollectionEquality().hash(_dosingGuideline));

  /// Create a copy of MedicationKnowledgeIndicationGuideline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeIndicationGuidelineImplCopyWith<
          _$MedicationKnowledgeIndicationGuidelineImpl>
      get copyWith =>
          __$$MedicationKnowledgeIndicationGuidelineImplCopyWithImpl<
              _$MedicationKnowledgeIndicationGuidelineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeIndicationGuidelineImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeIndicationGuideline
    extends MedicationKnowledgeIndicationGuideline {
  const factory _MedicationKnowledgeIndicationGuideline(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableReference>? indication,
          final List<MedicationKnowledgeDosingGuideline>? dosingGuideline}) =
      _$MedicationKnowledgeIndicationGuidelineImpl;
  const _MedicationKnowledgeIndicationGuideline._() : super._();

  factory _MedicationKnowledgeIndicationGuideline.fromJson(
          Map<String, dynamic> json) =
      _$MedicationKnowledgeIndicationGuidelineImpl.fromJson;

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

  /// [indication] Indication or reason for use of the medication that applies to
  ///  the specific administration guideline.
  @override
  List<CodeableReference>? get indication;

  /// [dosingGuideline] The guidelines for the dosage of the medication for the
  ///  indication.
  @override
  List<MedicationKnowledgeDosingGuideline>? get dosingGuideline;

  /// Create a copy of MedicationKnowledgeIndicationGuideline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeIndicationGuidelineImplCopyWith<
          _$MedicationKnowledgeIndicationGuidelineImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDosingGuideline _$MedicationKnowledgeDosingGuidelineFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeDosingGuideline.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeDosingGuideline {
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

  /// [treatmentIntent] The overall intention of the treatment, for example,
  ///  prophylactic, supporative, curative, etc.
  CodeableConcept? get treatmentIntent => throw _privateConstructorUsedError;

  /// [dosage] Dosage for the medication for the specific guidelines.
  List<MedicationKnowledgeDosage>? get dosage =>
      throw _privateConstructorUsedError;

  /// [administrationTreatment] The type of the treatment that the guideline
  ///  applies to, for example, long term therapy, first line treatment, etc.
  CodeableConcept? get administrationTreatment =>
      throw _privateConstructorUsedError;

  /// [patientCharacteristic] Characteristics of the patient that are relevant to
  ///  the administration guidelines (for example, height, weight, gender, etc.).
  List<MedicationKnowledgePatientCharacteristic>? get patientCharacteristic =>
      throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeDosingGuideline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeDosingGuideline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeDosingGuidelineCopyWith<
          MedicationKnowledgeDosingGuideline>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeDosingGuidelineCopyWith<$Res> {
  factory $MedicationKnowledgeDosingGuidelineCopyWith(
          MedicationKnowledgeDosingGuideline value,
          $Res Function(MedicationKnowledgeDosingGuideline) then) =
      _$MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res,
          MedicationKnowledgeDosingGuideline>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? treatmentIntent,
      List<MedicationKnowledgeDosage>? dosage,
      CodeableConcept? administrationTreatment,
      List<MedicationKnowledgePatientCharacteristic>? patientCharacteristic});

  $CodeableConceptCopyWith<$Res>? get treatmentIntent;
  $CodeableConceptCopyWith<$Res>? get administrationTreatment;
}

/// @nodoc
class _$MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeDosingGuideline>
    implements $MedicationKnowledgeDosingGuidelineCopyWith<$Res> {
  _$MedicationKnowledgeDosingGuidelineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeDosingGuideline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? treatmentIntent = freezed,
    Object? dosage = freezed,
    Object? administrationTreatment = freezed,
    Object? patientCharacteristic = freezed,
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
      treatmentIntent: freezed == treatmentIntent
          ? _value.treatmentIntent
          : treatmentIntent // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dosage: freezed == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosage>?,
      administrationTreatment: freezed == administrationTreatment
          ? _value.administrationTreatment
          : administrationTreatment // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patientCharacteristic: freezed == patientCharacteristic
          ? _value.patientCharacteristic
          : patientCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePatientCharacteristic>?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeDosingGuideline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get treatmentIntent {
    if (_value.treatmentIntent == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.treatmentIntent!, (value) {
      return _then(_value.copyWith(treatmentIntent: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgeDosingGuideline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get administrationTreatment {
    if (_value.administrationTreatment == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.administrationTreatment!,
        (value) {
      return _then(_value.copyWith(administrationTreatment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeDosingGuidelineImplCopyWith<$Res>
    implements $MedicationKnowledgeDosingGuidelineCopyWith<$Res> {
  factory _$$MedicationKnowledgeDosingGuidelineImplCopyWith(
          _$MedicationKnowledgeDosingGuidelineImpl value,
          $Res Function(_$MedicationKnowledgeDosingGuidelineImpl) then) =
      __$$MedicationKnowledgeDosingGuidelineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? treatmentIntent,
      List<MedicationKnowledgeDosage>? dosage,
      CodeableConcept? administrationTreatment,
      List<MedicationKnowledgePatientCharacteristic>? patientCharacteristic});

  @override
  $CodeableConceptCopyWith<$Res>? get treatmentIntent;
  @override
  $CodeableConceptCopyWith<$Res>? get administrationTreatment;
}

/// @nodoc
class __$$MedicationKnowledgeDosingGuidelineImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDosingGuidelineCopyWithImpl<$Res,
        _$MedicationKnowledgeDosingGuidelineImpl>
    implements _$$MedicationKnowledgeDosingGuidelineImplCopyWith<$Res> {
  __$$MedicationKnowledgeDosingGuidelineImplCopyWithImpl(
      _$MedicationKnowledgeDosingGuidelineImpl _value,
      $Res Function(_$MedicationKnowledgeDosingGuidelineImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeDosingGuideline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? treatmentIntent = freezed,
    Object? dosage = freezed,
    Object? administrationTreatment = freezed,
    Object? patientCharacteristic = freezed,
  }) {
    return _then(_$MedicationKnowledgeDosingGuidelineImpl(
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
      treatmentIntent: freezed == treatmentIntent
          ? _value.treatmentIntent
          : treatmentIntent // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dosage: freezed == dosage
          ? _value._dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDosage>?,
      administrationTreatment: freezed == administrationTreatment
          ? _value.administrationTreatment
          : administrationTreatment // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      patientCharacteristic: freezed == patientCharacteristic
          ? _value._patientCharacteristic
          : patientCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgePatientCharacteristic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeDosingGuidelineImpl
    extends _MedicationKnowledgeDosingGuideline {
  const _$MedicationKnowledgeDosingGuidelineImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.treatmentIntent,
      final List<MedicationKnowledgeDosage>? dosage,
      this.administrationTreatment,
      final List<MedicationKnowledgePatientCharacteristic>?
          patientCharacteristic})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _dosage = dosage,
        _patientCharacteristic = patientCharacteristic,
        super._();

  factory _$MedicationKnowledgeDosingGuidelineImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeDosingGuidelineImplFromJson(json);

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

  /// [treatmentIntent] The overall intention of the treatment, for example,
  ///  prophylactic, supporative, curative, etc.
  @override
  final CodeableConcept? treatmentIntent;

  /// [dosage] Dosage for the medication for the specific guidelines.
  final List<MedicationKnowledgeDosage>? _dosage;

  /// [dosage] Dosage for the medication for the specific guidelines.
  @override
  List<MedicationKnowledgeDosage>? get dosage {
    final value = _dosage;
    if (value == null) return null;
    if (_dosage is EqualUnmodifiableListView) return _dosage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [administrationTreatment] The type of the treatment that the guideline
  ///  applies to, for example, long term therapy, first line treatment, etc.
  @override
  final CodeableConcept? administrationTreatment;

  /// [patientCharacteristic] Characteristics of the patient that are relevant to
  ///  the administration guidelines (for example, height, weight, gender, etc.).
  final List<MedicationKnowledgePatientCharacteristic>? _patientCharacteristic;

  /// [patientCharacteristic] Characteristics of the patient that are relevant to
  ///  the administration guidelines (for example, height, weight, gender, etc.).
  @override
  List<MedicationKnowledgePatientCharacteristic>? get patientCharacteristic {
    final value = _patientCharacteristic;
    if (value == null) return null;
    if (_patientCharacteristic is EqualUnmodifiableListView)
      return _patientCharacteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeDosingGuideline(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, treatmentIntent: $treatmentIntent, dosage: $dosage, administrationTreatment: $administrationTreatment, patientCharacteristic: $patientCharacteristic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeDosingGuidelineImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.treatmentIntent, treatmentIntent) ||
                other.treatmentIntent == treatmentIntent) &&
            const DeepCollectionEquality().equals(other._dosage, _dosage) &&
            (identical(
                    other.administrationTreatment, administrationTreatment) ||
                other.administrationTreatment == administrationTreatment) &&
            const DeepCollectionEquality()
                .equals(other._patientCharacteristic, _patientCharacteristic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      treatmentIntent,
      const DeepCollectionEquality().hash(_dosage),
      administrationTreatment,
      const DeepCollectionEquality().hash(_patientCharacteristic));

  /// Create a copy of MedicationKnowledgeDosingGuideline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeDosingGuidelineImplCopyWith<
          _$MedicationKnowledgeDosingGuidelineImpl>
      get copyWith => __$$MedicationKnowledgeDosingGuidelineImplCopyWithImpl<
          _$MedicationKnowledgeDosingGuidelineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeDosingGuidelineImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeDosingGuideline
    extends MedicationKnowledgeDosingGuideline {
  const factory _MedicationKnowledgeDosingGuideline(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? treatmentIntent,
      final List<MedicationKnowledgeDosage>? dosage,
      final CodeableConcept? administrationTreatment,
      final List<MedicationKnowledgePatientCharacteristic>?
          patientCharacteristic}) = _$MedicationKnowledgeDosingGuidelineImpl;
  const _MedicationKnowledgeDosingGuideline._() : super._();

  factory _MedicationKnowledgeDosingGuideline.fromJson(
          Map<String, dynamic> json) =
      _$MedicationKnowledgeDosingGuidelineImpl.fromJson;

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

  /// [treatmentIntent] The overall intention of the treatment, for example,
  ///  prophylactic, supporative, curative, etc.
  @override
  CodeableConcept? get treatmentIntent;

  /// [dosage] Dosage for the medication for the specific guidelines.
  @override
  List<MedicationKnowledgeDosage>? get dosage;

  /// [administrationTreatment] The type of the treatment that the guideline
  ///  applies to, for example, long term therapy, first line treatment, etc.
  @override
  CodeableConcept? get administrationTreatment;

  /// [patientCharacteristic] Characteristics of the patient that are relevant to
  ///  the administration guidelines (for example, height, weight, gender, etc.).
  @override
  List<MedicationKnowledgePatientCharacteristic>? get patientCharacteristic;

  /// Create a copy of MedicationKnowledgeDosingGuideline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeDosingGuidelineImplCopyWith<
          _$MedicationKnowledgeDosingGuidelineImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDosage _$MedicationKnowledgeDosageFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeDosage.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeDosage {
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

  /// [type] The type or category of dosage for a given medication (for example,
  ///  prophylaxis, maintenance, therapeutic, etc.).
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [dosage] Dosage for the medication for the specific guidelines.
  List<Dosage> get dosage => throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeDosage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeDosage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeDosageCopyWith<MedicationKnowledgeDosage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeDosageCopyWith<$Res> {
  factory $MedicationKnowledgeDosageCopyWith(MedicationKnowledgeDosage value,
          $Res Function(MedicationKnowledgeDosage) then) =
      _$MedicationKnowledgeDosageCopyWithImpl<$Res, MedicationKnowledgeDosage>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Dosage> dosage});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeDosageCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeDosage>
    implements $MedicationKnowledgeDosageCopyWith<$Res> {
  _$MedicationKnowledgeDosageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeDosage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? dosage = null,
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
              as CodeableConcept,
      dosage: null == dosage
          ? _value.dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeDosage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeDosageImplCopyWith<$Res>
    implements $MedicationKnowledgeDosageCopyWith<$Res> {
  factory _$$MedicationKnowledgeDosageImplCopyWith(
          _$MedicationKnowledgeDosageImpl value,
          $Res Function(_$MedicationKnowledgeDosageImpl) then) =
      __$$MedicationKnowledgeDosageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      List<Dosage> dosage});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$MedicationKnowledgeDosageImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDosageCopyWithImpl<$Res,
        _$MedicationKnowledgeDosageImpl>
    implements _$$MedicationKnowledgeDosageImplCopyWith<$Res> {
  __$$MedicationKnowledgeDosageImplCopyWithImpl(
      _$MedicationKnowledgeDosageImpl _value,
      $Res Function(_$MedicationKnowledgeDosageImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeDosage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? dosage = null,
  }) {
    return _then(_$MedicationKnowledgeDosageImpl(
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
              as CodeableConcept,
      dosage: null == dosage
          ? _value._dosage
          : dosage // ignore: cast_nullable_to_non_nullable
              as List<Dosage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeDosageImpl extends _MedicationKnowledgeDosage {
  const _$MedicationKnowledgeDosageImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      required final List<Dosage> dosage})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _dosage = dosage,
        super._();

  factory _$MedicationKnowledgeDosageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicationKnowledgeDosageImplFromJson(json);

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

  /// [type] The type or category of dosage for a given medication (for example,
  ///  prophylaxis, maintenance, therapeutic, etc.).
  @override
  final CodeableConcept type;

  /// [dosage] Dosage for the medication for the specific guidelines.
  final List<Dosage> _dosage;

  /// [dosage] Dosage for the medication for the specific guidelines.
  @override
  List<Dosage> get dosage {
    if (_dosage is EqualUnmodifiableListView) return _dosage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dosage);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeDosage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, dosage: $dosage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeDosageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._dosage, _dosage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      const DeepCollectionEquality().hash(_dosage));

  /// Create a copy of MedicationKnowledgeDosage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeDosageImplCopyWith<_$MedicationKnowledgeDosageImpl>
      get copyWith => __$$MedicationKnowledgeDosageImplCopyWithImpl<
          _$MedicationKnowledgeDosageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeDosageImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeDosage extends MedicationKnowledgeDosage {
  const factory _MedicationKnowledgeDosage(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      required final List<Dosage> dosage}) = _$MedicationKnowledgeDosageImpl;
  const _MedicationKnowledgeDosage._() : super._();

  factory _MedicationKnowledgeDosage.fromJson(Map<String, dynamic> json) =
      _$MedicationKnowledgeDosageImpl.fromJson;

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

  /// [type] The type or category of dosage for a given medication (for example,
  ///  prophylaxis, maintenance, therapeutic, etc.).
  @override
  CodeableConcept get type;

  /// [dosage] Dosage for the medication for the specific guidelines.
  @override
  List<Dosage> get dosage;

  /// Create a copy of MedicationKnowledgeDosage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeDosageImplCopyWith<_$MedicationKnowledgeDosageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgePatientCharacteristic
    _$MedicationKnowledgePatientCharacteristicFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgePatientCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgePatientCharacteristic {
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

  /// [type] The categorization of the specific characteristic that is relevant
  ///  to the administration guideline (e.g. height, weight, gender).
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] The specific characteristic (e.g. height, weight,
  ///  gender, etc.).
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] The specific characteristic (e.g. height, weight, gender,
  ///  etc.).
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] The specific characteristic (e.g. height, weight, gender,
  ///  etc.).
  Range? get valueRange => throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgePatientCharacteristic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgePatientCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgePatientCharacteristicCopyWith<
          MedicationKnowledgePatientCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgePatientCharacteristicCopyWith<$Res> {
  factory $MedicationKnowledgePatientCharacteristicCopyWith(
          MedicationKnowledgePatientCharacteristic value,
          $Res Function(MedicationKnowledgePatientCharacteristic) then) =
      _$MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res,
          MedicationKnowledgePatientCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class _$MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res,
        $Val extends MedicationKnowledgePatientCharacteristic>
    implements $MedicationKnowledgePatientCharacteristicCopyWith<$Res> {
  _$MedicationKnowledgePatientCharacteristicCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgePatientCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
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
              as CodeableConcept,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgePatientCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgePatientCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgePatientCharacteristic
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MedicationKnowledgePatientCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgePatientCharacteristicImplCopyWith<$Res>
    implements $MedicationKnowledgePatientCharacteristicCopyWith<$Res> {
  factory _$$MedicationKnowledgePatientCharacteristicImplCopyWith(
          _$MedicationKnowledgePatientCharacteristicImpl value,
          $Res Function(_$MedicationKnowledgePatientCharacteristicImpl) then) =
      __$$MedicationKnowledgePatientCharacteristicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      CodeableConcept? valueCodeableConcept,
      Quantity? valueQuantity,
      Range? valueRange});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
}

/// @nodoc
class __$$MedicationKnowledgePatientCharacteristicImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgePatientCharacteristicCopyWithImpl<$Res,
        _$MedicationKnowledgePatientCharacteristicImpl>
    implements _$$MedicationKnowledgePatientCharacteristicImplCopyWith<$Res> {
  __$$MedicationKnowledgePatientCharacteristicImplCopyWithImpl(
      _$MedicationKnowledgePatientCharacteristicImpl _value,
      $Res Function(_$MedicationKnowledgePatientCharacteristicImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgePatientCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueCodeableConcept = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_$MedicationKnowledgePatientCharacteristicImpl(
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
              as CodeableConcept,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgePatientCharacteristicImpl
    extends _MedicationKnowledgePatientCharacteristic {
  const _$MedicationKnowledgePatientCharacteristicImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationKnowledgePatientCharacteristicImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgePatientCharacteristicImplFromJson(json);

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

  /// [type] The categorization of the specific characteristic that is relevant
  ///  to the administration guideline (e.g. height, weight, gender).
  @override
  final CodeableConcept type;

  /// [valueCodeableConcept] The specific characteristic (e.g. height, weight,
  ///  gender, etc.).
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueQuantity] The specific characteristic (e.g. height, weight, gender,
  ///  etc.).
  @override
  final Quantity? valueQuantity;

  /// [valueRange] The specific characteristic (e.g. height, weight, gender,
  ///  etc.).
  @override
  final Range? valueRange;

  @override
  String toString() {
    return 'MedicationKnowledgePatientCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgePatientCharacteristicImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      valueCodeableConcept,
      valueQuantity,
      valueRange);

  /// Create a copy of MedicationKnowledgePatientCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgePatientCharacteristicImplCopyWith<
          _$MedicationKnowledgePatientCharacteristicImpl>
      get copyWith =>
          __$$MedicationKnowledgePatientCharacteristicImplCopyWithImpl<
              _$MedicationKnowledgePatientCharacteristicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgePatientCharacteristicImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgePatientCharacteristic
    extends MedicationKnowledgePatientCharacteristic {
  const factory _MedicationKnowledgePatientCharacteristic(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final CodeableConcept? valueCodeableConcept,
          final Quantity? valueQuantity,
          final Range? valueRange}) =
      _$MedicationKnowledgePatientCharacteristicImpl;
  const _MedicationKnowledgePatientCharacteristic._() : super._();

  factory _MedicationKnowledgePatientCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$MedicationKnowledgePatientCharacteristicImpl.fromJson;

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

  /// [type] The categorization of the specific characteristic that is relevant
  ///  to the administration guideline (e.g. height, weight, gender).
  @override
  CodeableConcept get type;

  /// [valueCodeableConcept] The specific characteristic (e.g. height, weight,
  ///  gender, etc.).
  @override
  CodeableConcept? get valueCodeableConcept;

  /// [valueQuantity] The specific characteristic (e.g. height, weight, gender,
  ///  etc.).
  @override
  Quantity? get valueQuantity;

  /// [valueRange] The specific characteristic (e.g. height, weight, gender,
  ///  etc.).
  @override
  Range? get valueRange;

  /// Create a copy of MedicationKnowledgePatientCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgePatientCharacteristicImplCopyWith<
          _$MedicationKnowledgePatientCharacteristicImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMedicineClassification
    _$MedicationKnowledgeMedicineClassificationFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeMedicineClassification.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeMedicineClassification {
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

  /// [type] The type of category for the medication (for example, therapeutic
  ///  classification, therapeutic sub-classification).
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [sourceString] Either a textual source of the classification or a reference
  ///  to an online source.
  String? get sourceString => throw _privateConstructorUsedError;

  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  @JsonKey(name: '_sourceString')
  PrimitiveElement? get sourceStringElement =>
      throw _privateConstructorUsedError;

  /// [sourceUri] Either a textual source of the classification or a reference to
  ///  an online source.
  FhirUri? get sourceUri => throw _privateConstructorUsedError;

  /// [sourceUriElement] ("_sourceUri") Extensions for sourceUri
  @JsonKey(name: '_sourceUri')
  PrimitiveElement? get sourceUriElement => throw _privateConstructorUsedError;

  /// [classification] Specific category assigned to the medication (e.g.
  ///  anti-infective, anti-hypertensive, antibiotic, etc.).
  List<CodeableConcept>? get classification =>
      throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeMedicineClassification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeMedicineClassification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeMedicineClassificationCopyWith<
          MedicationKnowledgeMedicineClassification>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  factory $MedicationKnowledgeMedicineClassificationCopyWith(
          MedicationKnowledgeMedicineClassification value,
          $Res Function(MedicationKnowledgeMedicineClassification) then) =
      _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res,
          MedicationKnowledgeMedicineClassification>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      String? sourceString,
      @JsonKey(name: '_sourceString') PrimitiveElement? sourceStringElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') PrimitiveElement? sourceUriElement,
      List<CodeableConcept>? classification});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeMedicineClassification>
    implements $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  _$MedicationKnowledgeMedicineClassificationCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeMedicineClassification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? sourceString = freezed,
    Object? sourceStringElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceUriElement = freezed,
    Object? classification = freezed,
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
              as CodeableConcept,
      sourceString: freezed == sourceString
          ? _value.sourceString
          : sourceString // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceStringElement: freezed == sourceStringElement
          ? _value.sourceStringElement
          : sourceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceUriElement: freezed == sourceUriElement
          ? _value.sourceUriElement
          : sourceUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      classification: freezed == classification
          ? _value.classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeMedicineClassification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeMedicineClassificationImplCopyWith<$Res>
    implements $MedicationKnowledgeMedicineClassificationCopyWith<$Res> {
  factory _$$MedicationKnowledgeMedicineClassificationImplCopyWith(
          _$MedicationKnowledgeMedicineClassificationImpl value,
          $Res Function(_$MedicationKnowledgeMedicineClassificationImpl) then) =
      __$$MedicationKnowledgeMedicineClassificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      String? sourceString,
      @JsonKey(name: '_sourceString') PrimitiveElement? sourceStringElement,
      FhirUri? sourceUri,
      @JsonKey(name: '_sourceUri') PrimitiveElement? sourceUriElement,
      List<CodeableConcept>? classification});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$MedicationKnowledgeMedicineClassificationImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMedicineClassificationCopyWithImpl<$Res,
        _$MedicationKnowledgeMedicineClassificationImpl>
    implements _$$MedicationKnowledgeMedicineClassificationImplCopyWith<$Res> {
  __$$MedicationKnowledgeMedicineClassificationImplCopyWithImpl(
      _$MedicationKnowledgeMedicineClassificationImpl _value,
      $Res Function(_$MedicationKnowledgeMedicineClassificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeMedicineClassification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? sourceString = freezed,
    Object? sourceStringElement = freezed,
    Object? sourceUri = freezed,
    Object? sourceUriElement = freezed,
    Object? classification = freezed,
  }) {
    return _then(_$MedicationKnowledgeMedicineClassificationImpl(
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
              as CodeableConcept,
      sourceString: freezed == sourceString
          ? _value.sourceString
          : sourceString // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceStringElement: freezed == sourceStringElement
          ? _value.sourceStringElement
          : sourceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sourceUri: freezed == sourceUri
          ? _value.sourceUri
          : sourceUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      sourceUriElement: freezed == sourceUriElement
          ? _value.sourceUriElement
          : sourceUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      classification: freezed == classification
          ? _value._classification
          : classification // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeMedicineClassificationImpl
    extends _MedicationKnowledgeMedicineClassification {
  const _$MedicationKnowledgeMedicineClassificationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.sourceString,
      @JsonKey(name: '_sourceString') this.sourceStringElement,
      this.sourceUri,
      @JsonKey(name: '_sourceUri') this.sourceUriElement,
      final List<CodeableConcept>? classification})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _classification = classification,
        super._();

  factory _$MedicationKnowledgeMedicineClassificationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeMedicineClassificationImplFromJson(json);

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

  /// [type] The type of category for the medication (for example, therapeutic
  ///  classification, therapeutic sub-classification).
  @override
  final CodeableConcept type;

  /// [sourceString] Either a textual source of the classification or a reference
  ///  to an online source.
  @override
  final String? sourceString;

  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  @override
  @JsonKey(name: '_sourceString')
  final PrimitiveElement? sourceStringElement;

  /// [sourceUri] Either a textual source of the classification or a reference to
  ///  an online source.
  @override
  final FhirUri? sourceUri;

  /// [sourceUriElement] ("_sourceUri") Extensions for sourceUri
  @override
  @JsonKey(name: '_sourceUri')
  final PrimitiveElement? sourceUriElement;

  /// [classification] Specific category assigned to the medication (e.g.
  ///  anti-infective, anti-hypertensive, antibiotic, etc.).
  final List<CodeableConcept>? _classification;

  /// [classification] Specific category assigned to the medication (e.g.
  ///  anti-infective, anti-hypertensive, antibiotic, etc.).
  @override
  List<CodeableConcept>? get classification {
    final value = _classification;
    if (value == null) return null;
    if (_classification is EqualUnmodifiableListView) return _classification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeMedicineClassification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, sourceString: $sourceString, sourceStringElement: $sourceStringElement, sourceUri: $sourceUri, sourceUriElement: $sourceUriElement, classification: $classification)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeMedicineClassificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sourceString, sourceString) ||
                other.sourceString == sourceString) &&
            (identical(other.sourceStringElement, sourceStringElement) ||
                other.sourceStringElement == sourceStringElement) &&
            (identical(other.sourceUri, sourceUri) ||
                other.sourceUri == sourceUri) &&
            (identical(other.sourceUriElement, sourceUriElement) ||
                other.sourceUriElement == sourceUriElement) &&
            const DeepCollectionEquality()
                .equals(other._classification, _classification));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      sourceString,
      sourceStringElement,
      sourceUri,
      sourceUriElement,
      const DeepCollectionEquality().hash(_classification));

  /// Create a copy of MedicationKnowledgeMedicineClassification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeMedicineClassificationImplCopyWith<
          _$MedicationKnowledgeMedicineClassificationImpl>
      get copyWith =>
          __$$MedicationKnowledgeMedicineClassificationImplCopyWithImpl<
                  _$MedicationKnowledgeMedicineClassificationImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeMedicineClassificationImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeMedicineClassification
    extends MedicationKnowledgeMedicineClassification {
  const factory _MedicationKnowledgeMedicineClassification(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final String? sourceString,
          @JsonKey(name: '_sourceString')
          final PrimitiveElement? sourceStringElement,
          final FhirUri? sourceUri,
          @JsonKey(name: '_sourceUri') final PrimitiveElement? sourceUriElement,
          final List<CodeableConcept>? classification}) =
      _$MedicationKnowledgeMedicineClassificationImpl;
  const _MedicationKnowledgeMedicineClassification._() : super._();

  factory _MedicationKnowledgeMedicineClassification.fromJson(
          Map<String, dynamic> json) =
      _$MedicationKnowledgeMedicineClassificationImpl.fromJson;

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

  /// [type] The type of category for the medication (for example, therapeutic
  ///  classification, therapeutic sub-classification).
  @override
  CodeableConcept get type;

  /// [sourceString] Either a textual source of the classification or a reference
  ///  to an online source.
  @override
  String? get sourceString;

  /// [sourceStringElement] ("_sourceString") Extensions for sourceString
  @override
  @JsonKey(name: '_sourceString')
  PrimitiveElement? get sourceStringElement;

  /// [sourceUri] Either a textual source of the classification or a reference to
  ///  an online source.
  @override
  FhirUri? get sourceUri;

  /// [sourceUriElement] ("_sourceUri") Extensions for sourceUri
  @override
  @JsonKey(name: '_sourceUri')
  PrimitiveElement? get sourceUriElement;

  /// [classification] Specific category assigned to the medication (e.g.
  ///  anti-infective, anti-hypertensive, antibiotic, etc.).
  @override
  List<CodeableConcept>? get classification;

  /// Create a copy of MedicationKnowledgeMedicineClassification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeMedicineClassificationImplCopyWith<
          _$MedicationKnowledgeMedicineClassificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgePackaging _$MedicationKnowledgePackagingFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgePackaging.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgePackaging {
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

  /// [cost] The cost of the packaged medication.
  List<MedicationKnowledgeCost>? get cost => throw _privateConstructorUsedError;

  /// [packagedProduct] A reference to a PackagedProductDefinition that provides
  ///  the details of the product that is in the packaging and is being priced.
  Reference? get packagedProduct => throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgePackaging to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgePackaging
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgePackagingCopyWith<MedicationKnowledgePackaging>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgePackagingCopyWith<$Res> {
  factory $MedicationKnowledgePackagingCopyWith(
          MedicationKnowledgePackaging value,
          $Res Function(MedicationKnowledgePackaging) then) =
      _$MedicationKnowledgePackagingCopyWithImpl<$Res,
          MedicationKnowledgePackaging>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<MedicationKnowledgeCost>? cost,
      Reference? packagedProduct});

  $ReferenceCopyWith<$Res>? get packagedProduct;
}

/// @nodoc
class _$MedicationKnowledgePackagingCopyWithImpl<$Res,
        $Val extends MedicationKnowledgePackaging>
    implements $MedicationKnowledgePackagingCopyWith<$Res> {
  _$MedicationKnowledgePackagingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgePackaging
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? cost = freezed,
    Object? packagedProduct = freezed,
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
      cost: freezed == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeCost>?,
      packagedProduct: freezed == packagedProduct
          ? _value.packagedProduct
          : packagedProduct // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgePackaging
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get packagedProduct {
    if (_value.packagedProduct == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.packagedProduct!, (value) {
      return _then(_value.copyWith(packagedProduct: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgePackagingImplCopyWith<$Res>
    implements $MedicationKnowledgePackagingCopyWith<$Res> {
  factory _$$MedicationKnowledgePackagingImplCopyWith(
          _$MedicationKnowledgePackagingImpl value,
          $Res Function(_$MedicationKnowledgePackagingImpl) then) =
      __$$MedicationKnowledgePackagingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<MedicationKnowledgeCost>? cost,
      Reference? packagedProduct});

  @override
  $ReferenceCopyWith<$Res>? get packagedProduct;
}

/// @nodoc
class __$$MedicationKnowledgePackagingImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgePackagingCopyWithImpl<$Res,
        _$MedicationKnowledgePackagingImpl>
    implements _$$MedicationKnowledgePackagingImplCopyWith<$Res> {
  __$$MedicationKnowledgePackagingImplCopyWithImpl(
      _$MedicationKnowledgePackagingImpl _value,
      $Res Function(_$MedicationKnowledgePackagingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgePackaging
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? cost = freezed,
    Object? packagedProduct = freezed,
  }) {
    return _then(_$MedicationKnowledgePackagingImpl(
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
      cost: freezed == cost
          ? _value._cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeCost>?,
      packagedProduct: freezed == packagedProduct
          ? _value.packagedProduct
          : packagedProduct // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgePackagingImpl extends _MedicationKnowledgePackaging {
  const _$MedicationKnowledgePackagingImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<MedicationKnowledgeCost>? cost,
      this.packagedProduct})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _cost = cost,
        super._();

  factory _$MedicationKnowledgePackagingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgePackagingImplFromJson(json);

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

  /// [cost] The cost of the packaged medication.
  final List<MedicationKnowledgeCost>? _cost;

  /// [cost] The cost of the packaged medication.
  @override
  List<MedicationKnowledgeCost>? get cost {
    final value = _cost;
    if (value == null) return null;
    if (_cost is EqualUnmodifiableListView) return _cost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [packagedProduct] A reference to a PackagedProductDefinition that provides
  ///  the details of the product that is in the packaging and is being priced.
  @override
  final Reference? packagedProduct;

  @override
  String toString() {
    return 'MedicationKnowledgePackaging(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, cost: $cost, packagedProduct: $packagedProduct)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgePackagingImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._cost, _cost) &&
            (identical(other.packagedProduct, packagedProduct) ||
                other.packagedProduct == packagedProduct));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_cost),
      packagedProduct);

  /// Create a copy of MedicationKnowledgePackaging
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgePackagingImplCopyWith<
          _$MedicationKnowledgePackagingImpl>
      get copyWith => __$$MedicationKnowledgePackagingImplCopyWithImpl<
          _$MedicationKnowledgePackagingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgePackagingImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgePackaging
    extends MedicationKnowledgePackaging {
  const factory _MedicationKnowledgePackaging(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<MedicationKnowledgeCost>? cost,
      final Reference? packagedProduct}) = _$MedicationKnowledgePackagingImpl;
  const _MedicationKnowledgePackaging._() : super._();

  factory _MedicationKnowledgePackaging.fromJson(Map<String, dynamic> json) =
      _$MedicationKnowledgePackagingImpl.fromJson;

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

  /// [cost] The cost of the packaged medication.
  @override
  List<MedicationKnowledgeCost>? get cost;

  /// [packagedProduct] A reference to a PackagedProductDefinition that provides
  ///  the details of the product that is in the packaging and is being priced.
  @override
  Reference? get packagedProduct;

  /// Create a copy of MedicationKnowledgePackaging
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgePackagingImplCopyWith<
          _$MedicationKnowledgePackagingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeStorageGuideline
    _$MedicationKnowledgeStorageGuidelineFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeStorageGuideline.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeStorageGuideline {
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

  /// [reference] Reference to additional information about the storage
  ///  guidelines.
  FhirUri? get reference => throw _privateConstructorUsedError;

  /// [referenceElement] ("_reference") Extensions for reference
  @JsonKey(name: '_reference')
  PrimitiveElement? get referenceElement => throw _privateConstructorUsedError;

  /// [note] Additional notes about the storage.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [stabilityDuration] Duration that the medication remains stable if the
  ///  environmentalSetting is respected.
  FhirDuration? get stabilityDuration => throw _privateConstructorUsedError;

  /// [environmentalSetting] Describes a setting/value on the environment for the
  ///  adequate storage of the medication and other substances.  Environment
  ///  settings may involve temperature, humidity, or exposure to light.
  List<MedicationKnowledgeEnvironmentalSetting>? get environmentalSetting =>
      throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeStorageGuideline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeStorageGuideline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeStorageGuidelineCopyWith<
          MedicationKnowledgeStorageGuideline>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeStorageGuidelineCopyWith<$Res> {
  factory $MedicationKnowledgeStorageGuidelineCopyWith(
          MedicationKnowledgeStorageGuideline value,
          $Res Function(MedicationKnowledgeStorageGuideline) then) =
      _$MedicationKnowledgeStorageGuidelineCopyWithImpl<$Res,
          MedicationKnowledgeStorageGuideline>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? reference,
      @JsonKey(name: '_reference') PrimitiveElement? referenceElement,
      List<Annotation>? note,
      FhirDuration? stabilityDuration,
      List<MedicationKnowledgeEnvironmentalSetting>? environmentalSetting});

  $FhirDurationCopyWith<$Res>? get stabilityDuration;
}

/// @nodoc
class _$MedicationKnowledgeStorageGuidelineCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeStorageGuideline>
    implements $MedicationKnowledgeStorageGuidelineCopyWith<$Res> {
  _$MedicationKnowledgeStorageGuidelineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeStorageGuideline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? note = freezed,
    Object? stabilityDuration = freezed,
    Object? environmentalSetting = freezed,
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
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      stabilityDuration: freezed == stabilityDuration
          ? _value.stabilityDuration
          : stabilityDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      environmentalSetting: freezed == environmentalSetting
          ? _value.environmentalSetting
          : environmentalSetting // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeEnvironmentalSetting>?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeStorageGuideline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get stabilityDuration {
    if (_value.stabilityDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.stabilityDuration!, (value) {
      return _then(_value.copyWith(stabilityDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeStorageGuidelineImplCopyWith<$Res>
    implements $MedicationKnowledgeStorageGuidelineCopyWith<$Res> {
  factory _$$MedicationKnowledgeStorageGuidelineImplCopyWith(
          _$MedicationKnowledgeStorageGuidelineImpl value,
          $Res Function(_$MedicationKnowledgeStorageGuidelineImpl) then) =
      __$$MedicationKnowledgeStorageGuidelineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? reference,
      @JsonKey(name: '_reference') PrimitiveElement? referenceElement,
      List<Annotation>? note,
      FhirDuration? stabilityDuration,
      List<MedicationKnowledgeEnvironmentalSetting>? environmentalSetting});

  @override
  $FhirDurationCopyWith<$Res>? get stabilityDuration;
}

/// @nodoc
class __$$MedicationKnowledgeStorageGuidelineImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeStorageGuidelineCopyWithImpl<$Res,
        _$MedicationKnowledgeStorageGuidelineImpl>
    implements _$$MedicationKnowledgeStorageGuidelineImplCopyWith<$Res> {
  __$$MedicationKnowledgeStorageGuidelineImplCopyWithImpl(
      _$MedicationKnowledgeStorageGuidelineImpl _value,
      $Res Function(_$MedicationKnowledgeStorageGuidelineImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeStorageGuideline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? reference = freezed,
    Object? referenceElement = freezed,
    Object? note = freezed,
    Object? stabilityDuration = freezed,
    Object? environmentalSetting = freezed,
  }) {
    return _then(_$MedicationKnowledgeStorageGuidelineImpl(
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
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      referenceElement: freezed == referenceElement
          ? _value.referenceElement
          : referenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      stabilityDuration: freezed == stabilityDuration
          ? _value.stabilityDuration
          : stabilityDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      environmentalSetting: freezed == environmentalSetting
          ? _value._environmentalSetting
          : environmentalSetting // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeEnvironmentalSetting>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeStorageGuidelineImpl
    extends _MedicationKnowledgeStorageGuideline {
  const _$MedicationKnowledgeStorageGuidelineImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.reference,
      @JsonKey(name: '_reference') this.referenceElement,
      final List<Annotation>? note,
      this.stabilityDuration,
      final List<MedicationKnowledgeEnvironmentalSetting>?
          environmentalSetting})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        _environmentalSetting = environmentalSetting,
        super._();

  factory _$MedicationKnowledgeStorageGuidelineImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeStorageGuidelineImplFromJson(json);

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

  /// [reference] Reference to additional information about the storage
  ///  guidelines.
  @override
  final FhirUri? reference;

  /// [referenceElement] ("_reference") Extensions for reference
  @override
  @JsonKey(name: '_reference')
  final PrimitiveElement? referenceElement;

  /// [note] Additional notes about the storage.
  final List<Annotation>? _note;

  /// [note] Additional notes about the storage.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [stabilityDuration] Duration that the medication remains stable if the
  ///  environmentalSetting is respected.
  @override
  final FhirDuration? stabilityDuration;

  /// [environmentalSetting] Describes a setting/value on the environment for the
  ///  adequate storage of the medication and other substances.  Environment
  ///  settings may involve temperature, humidity, or exposure to light.
  final List<MedicationKnowledgeEnvironmentalSetting>? _environmentalSetting;

  /// [environmentalSetting] Describes a setting/value on the environment for the
  ///  adequate storage of the medication and other substances.  Environment
  ///  settings may involve temperature, humidity, or exposure to light.
  @override
  List<MedicationKnowledgeEnvironmentalSetting>? get environmentalSetting {
    final value = _environmentalSetting;
    if (value == null) return null;
    if (_environmentalSetting is EqualUnmodifiableListView)
      return _environmentalSetting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeStorageGuideline(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, reference: $reference, referenceElement: $referenceElement, note: $note, stabilityDuration: $stabilityDuration, environmentalSetting: $environmentalSetting)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeStorageGuidelineImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.referenceElement, referenceElement) ||
                other.referenceElement == referenceElement) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.stabilityDuration, stabilityDuration) ||
                other.stabilityDuration == stabilityDuration) &&
            const DeepCollectionEquality()
                .equals(other._environmentalSetting, _environmentalSetting));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      reference,
      referenceElement,
      const DeepCollectionEquality().hash(_note),
      stabilityDuration,
      const DeepCollectionEquality().hash(_environmentalSetting));

  /// Create a copy of MedicationKnowledgeStorageGuideline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeStorageGuidelineImplCopyWith<
          _$MedicationKnowledgeStorageGuidelineImpl>
      get copyWith => __$$MedicationKnowledgeStorageGuidelineImplCopyWithImpl<
          _$MedicationKnowledgeStorageGuidelineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeStorageGuidelineImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeStorageGuideline
    extends MedicationKnowledgeStorageGuideline {
  const factory _MedicationKnowledgeStorageGuideline(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? reference,
      @JsonKey(name: '_reference') final PrimitiveElement? referenceElement,
      final List<Annotation>? note,
      final FhirDuration? stabilityDuration,
      final List<MedicationKnowledgeEnvironmentalSetting>?
          environmentalSetting}) = _$MedicationKnowledgeStorageGuidelineImpl;
  const _MedicationKnowledgeStorageGuideline._() : super._();

  factory _MedicationKnowledgeStorageGuideline.fromJson(
          Map<String, dynamic> json) =
      _$MedicationKnowledgeStorageGuidelineImpl.fromJson;

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

  /// [reference] Reference to additional information about the storage
  ///  guidelines.
  @override
  FhirUri? get reference;

  /// [referenceElement] ("_reference") Extensions for reference
  @override
  @JsonKey(name: '_reference')
  PrimitiveElement? get referenceElement;

  /// [note] Additional notes about the storage.
  @override
  List<Annotation>? get note;

  /// [stabilityDuration] Duration that the medication remains stable if the
  ///  environmentalSetting is respected.
  @override
  FhirDuration? get stabilityDuration;

  /// [environmentalSetting] Describes a setting/value on the environment for the
  ///  adequate storage of the medication and other substances.  Environment
  ///  settings may involve temperature, humidity, or exposure to light.
  @override
  List<MedicationKnowledgeEnvironmentalSetting>? get environmentalSetting;

  /// Create a copy of MedicationKnowledgeStorageGuideline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeStorageGuidelineImplCopyWith<
          _$MedicationKnowledgeStorageGuidelineImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeEnvironmentalSetting
    _$MedicationKnowledgeEnvironmentalSettingFromJson(
        Map<String, dynamic> json) {
  return _MedicationKnowledgeEnvironmentalSetting.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeEnvironmentalSetting {
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

  /// [type] Identifies the category or type of setting (e.g., type of location,
  ///  temperature, humidity).
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [valueQuantity] Value associated to the setting. E.g., 40° – 50°F for
  ///  temperature.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] Value associated to the setting. E.g., 40° – 50°F for
  ///  temperature.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] Value associated to the setting. E.g., 40° – 50°F
  ///  for temperature.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeEnvironmentalSetting to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeEnvironmentalSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeEnvironmentalSettingCopyWith<
          MedicationKnowledgeEnvironmentalSetting>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeEnvironmentalSettingCopyWith<$Res> {
  factory $MedicationKnowledgeEnvironmentalSettingCopyWith(
          MedicationKnowledgeEnvironmentalSetting value,
          $Res Function(MedicationKnowledgeEnvironmentalSetting) then) =
      _$MedicationKnowledgeEnvironmentalSettingCopyWithImpl<$Res,
          MedicationKnowledgeEnvironmentalSetting>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Quantity? valueQuantity,
      Range? valueRange,
      CodeableConcept? valueCodeableConcept});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
}

/// @nodoc
class _$MedicationKnowledgeEnvironmentalSettingCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeEnvironmentalSetting>
    implements $MedicationKnowledgeEnvironmentalSettingCopyWith<$Res> {
  _$MedicationKnowledgeEnvironmentalSettingCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeEnvironmentalSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueCodeableConcept = freezed,
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
              as CodeableConcept,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeEnvironmentalSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgeEnvironmentalSetting
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MedicationKnowledgeEnvironmentalSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgeEnvironmentalSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeEnvironmentalSettingImplCopyWith<$Res>
    implements $MedicationKnowledgeEnvironmentalSettingCopyWith<$Res> {
  factory _$$MedicationKnowledgeEnvironmentalSettingImplCopyWith(
          _$MedicationKnowledgeEnvironmentalSettingImpl value,
          $Res Function(_$MedicationKnowledgeEnvironmentalSettingImpl) then) =
      __$$MedicationKnowledgeEnvironmentalSettingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Quantity? valueQuantity,
      Range? valueRange,
      CodeableConcept? valueCodeableConcept});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
}

/// @nodoc
class __$$MedicationKnowledgeEnvironmentalSettingImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeEnvironmentalSettingCopyWithImpl<$Res,
        _$MedicationKnowledgeEnvironmentalSettingImpl>
    implements _$$MedicationKnowledgeEnvironmentalSettingImplCopyWith<$Res> {
  __$$MedicationKnowledgeEnvironmentalSettingImplCopyWithImpl(
      _$MedicationKnowledgeEnvironmentalSettingImpl _value,
      $Res Function(_$MedicationKnowledgeEnvironmentalSettingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeEnvironmentalSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueCodeableConcept = freezed,
  }) {
    return _then(_$MedicationKnowledgeEnvironmentalSettingImpl(
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
              as CodeableConcept,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeEnvironmentalSettingImpl
    extends _MedicationKnowledgeEnvironmentalSetting {
  const _$MedicationKnowledgeEnvironmentalSettingImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.valueQuantity,
      this.valueRange,
      this.valueCodeableConcept})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationKnowledgeEnvironmentalSettingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeEnvironmentalSettingImplFromJson(json);

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

  /// [type] Identifies the category or type of setting (e.g., type of location,
  ///  temperature, humidity).
  @override
  final CodeableConcept type;

  /// [valueQuantity] Value associated to the setting. E.g., 40° – 50°F for
  ///  temperature.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] Value associated to the setting. E.g., 40° – 50°F for
  ///  temperature.
  @override
  final Range? valueRange;

  /// [valueCodeableConcept] Value associated to the setting. E.g., 40° – 50°F
  ///  for temperature.
  @override
  final CodeableConcept? valueCodeableConcept;

  @override
  String toString() {
    return 'MedicationKnowledgeEnvironmentalSetting(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueQuantity: $valueQuantity, valueRange: $valueRange, valueCodeableConcept: $valueCodeableConcept)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeEnvironmentalSettingImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) ||
                other.valueRange == valueRange) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      valueQuantity,
      valueRange,
      valueCodeableConcept);

  /// Create a copy of MedicationKnowledgeEnvironmentalSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeEnvironmentalSettingImplCopyWith<
          _$MedicationKnowledgeEnvironmentalSettingImpl>
      get copyWith =>
          __$$MedicationKnowledgeEnvironmentalSettingImplCopyWithImpl<
              _$MedicationKnowledgeEnvironmentalSettingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeEnvironmentalSettingImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeEnvironmentalSetting
    extends MedicationKnowledgeEnvironmentalSetting {
  const factory _MedicationKnowledgeEnvironmentalSetting(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final Quantity? valueQuantity,
          final Range? valueRange,
          final CodeableConcept? valueCodeableConcept}) =
      _$MedicationKnowledgeEnvironmentalSettingImpl;
  const _MedicationKnowledgeEnvironmentalSetting._() : super._();

  factory _MedicationKnowledgeEnvironmentalSetting.fromJson(
          Map<String, dynamic> json) =
      _$MedicationKnowledgeEnvironmentalSettingImpl.fromJson;

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

  /// [type] Identifies the category or type of setting (e.g., type of location,
  ///  temperature, humidity).
  @override
  CodeableConcept get type;

  /// [valueQuantity] Value associated to the setting. E.g., 40° – 50°F for
  ///  temperature.
  @override
  Quantity? get valueQuantity;

  /// [valueRange] Value associated to the setting. E.g., 40° – 50°F for
  ///  temperature.
  @override
  Range? get valueRange;

  /// [valueCodeableConcept] Value associated to the setting. E.g., 40° – 50°F
  ///  for temperature.
  @override
  CodeableConcept? get valueCodeableConcept;

  /// Create a copy of MedicationKnowledgeEnvironmentalSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeEnvironmentalSettingImplCopyWith<
          _$MedicationKnowledgeEnvironmentalSettingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeRegulatory _$MedicationKnowledgeRegulatoryFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeRegulatory.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeRegulatory {
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

  /// [regulatoryAuthority] The authority that is specifying the regulations.
  Reference get regulatoryAuthority => throw _privateConstructorUsedError;

  /// [substitution] Specifies if changes are allowed when dispensing a
  ///  medication from a regulatory perspective.
  List<MedicationKnowledgeSubstitution>? get substitution =>
      throw _privateConstructorUsedError;

  /// [schedule] Specifies the schedule of a medication in jurisdiction.
  List<CodeableConcept>? get schedule => throw _privateConstructorUsedError;

  /// [maxDispense] The maximum number of units of the medication that can be
  ///  dispensed in a period.
  MedicationKnowledgeMaxDispense? get maxDispense =>
      throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeRegulatory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeRegulatory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeRegulatoryCopyWith<MedicationKnowledgeRegulatory>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  factory $MedicationKnowledgeRegulatoryCopyWith(
          MedicationKnowledgeRegulatory value,
          $Res Function(MedicationKnowledgeRegulatory) then) =
      _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res,
          MedicationKnowledgeRegulatory>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution>? substitution,
      List<CodeableConcept>? schedule,
      MedicationKnowledgeMaxDispense? maxDispense});

  $ReferenceCopyWith<$Res> get regulatoryAuthority;
  $MedicationKnowledgeMaxDispenseCopyWith<$Res>? get maxDispense;
}

/// @nodoc
class _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeRegulatory>
    implements $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  _$MedicationKnowledgeRegulatoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeRegulatory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? regulatoryAuthority = null,
    Object? substitution = freezed,
    Object? schedule = freezed,
    Object? maxDispense = freezed,
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
      regulatoryAuthority: null == regulatoryAuthority
          ? _value.regulatoryAuthority
          : regulatoryAuthority // ignore: cast_nullable_to_non_nullable
              as Reference,
      substitution: freezed == substitution
          ? _value.substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeSubstitution>?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      maxDispense: freezed == maxDispense
          ? _value.maxDispense
          : maxDispense // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeMaxDispense?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeRegulatory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get regulatoryAuthority {
    return $ReferenceCopyWith<$Res>(_value.regulatoryAuthority, (value) {
      return _then(_value.copyWith(regulatoryAuthority: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgeRegulatory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MedicationKnowledgeMaxDispenseCopyWith<$Res>? get maxDispense {
    if (_value.maxDispense == null) {
      return null;
    }

    return $MedicationKnowledgeMaxDispenseCopyWith<$Res>(_value.maxDispense!,
        (value) {
      return _then(_value.copyWith(maxDispense: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeRegulatoryImplCopyWith<$Res>
    implements $MedicationKnowledgeRegulatoryCopyWith<$Res> {
  factory _$$MedicationKnowledgeRegulatoryImplCopyWith(
          _$MedicationKnowledgeRegulatoryImpl value,
          $Res Function(_$MedicationKnowledgeRegulatoryImpl) then) =
      __$$MedicationKnowledgeRegulatoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference regulatoryAuthority,
      List<MedicationKnowledgeSubstitution>? substitution,
      List<CodeableConcept>? schedule,
      MedicationKnowledgeMaxDispense? maxDispense});

  @override
  $ReferenceCopyWith<$Res> get regulatoryAuthority;
  @override
  $MedicationKnowledgeMaxDispenseCopyWith<$Res>? get maxDispense;
}

/// @nodoc
class __$$MedicationKnowledgeRegulatoryImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeRegulatoryCopyWithImpl<$Res,
        _$MedicationKnowledgeRegulatoryImpl>
    implements _$$MedicationKnowledgeRegulatoryImplCopyWith<$Res> {
  __$$MedicationKnowledgeRegulatoryImplCopyWithImpl(
      _$MedicationKnowledgeRegulatoryImpl _value,
      $Res Function(_$MedicationKnowledgeRegulatoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeRegulatory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? regulatoryAuthority = null,
    Object? substitution = freezed,
    Object? schedule = freezed,
    Object? maxDispense = freezed,
  }) {
    return _then(_$MedicationKnowledgeRegulatoryImpl(
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
      regulatoryAuthority: null == regulatoryAuthority
          ? _value.regulatoryAuthority
          : regulatoryAuthority // ignore: cast_nullable_to_non_nullable
              as Reference,
      substitution: freezed == substitution
          ? _value._substitution
          : substitution // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeSubstitution>?,
      schedule: freezed == schedule
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      maxDispense: freezed == maxDispense
          ? _value.maxDispense
          : maxDispense // ignore: cast_nullable_to_non_nullable
              as MedicationKnowledgeMaxDispense?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeRegulatoryImpl
    extends _MedicationKnowledgeRegulatory {
  const _$MedicationKnowledgeRegulatoryImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.regulatoryAuthority,
      final List<MedicationKnowledgeSubstitution>? substitution,
      final List<CodeableConcept>? schedule,
      this.maxDispense})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _substitution = substitution,
        _schedule = schedule,
        super._();

  factory _$MedicationKnowledgeRegulatoryImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeRegulatoryImplFromJson(json);

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

  /// [regulatoryAuthority] The authority that is specifying the regulations.
  @override
  final Reference regulatoryAuthority;

  /// [substitution] Specifies if changes are allowed when dispensing a
  ///  medication from a regulatory perspective.
  final List<MedicationKnowledgeSubstitution>? _substitution;

  /// [substitution] Specifies if changes are allowed when dispensing a
  ///  medication from a regulatory perspective.
  @override
  List<MedicationKnowledgeSubstitution>? get substitution {
    final value = _substitution;
    if (value == null) return null;
    if (_substitution is EqualUnmodifiableListView) return _substitution;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [schedule] Specifies the schedule of a medication in jurisdiction.
  final List<CodeableConcept>? _schedule;

  /// [schedule] Specifies the schedule of a medication in jurisdiction.
  @override
  List<CodeableConcept>? get schedule {
    final value = _schedule;
    if (value == null) return null;
    if (_schedule is EqualUnmodifiableListView) return _schedule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [maxDispense] The maximum number of units of the medication that can be
  ///  dispensed in a period.
  @override
  final MedicationKnowledgeMaxDispense? maxDispense;

  @override
  String toString() {
    return 'MedicationKnowledgeRegulatory(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, regulatoryAuthority: $regulatoryAuthority, substitution: $substitution, schedule: $schedule, maxDispense: $maxDispense)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeRegulatoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.regulatoryAuthority, regulatoryAuthority) ||
                other.regulatoryAuthority == regulatoryAuthority) &&
            const DeepCollectionEquality()
                .equals(other._substitution, _substitution) &&
            const DeepCollectionEquality().equals(other._schedule, _schedule) &&
            (identical(other.maxDispense, maxDispense) ||
                other.maxDispense == maxDispense));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      regulatoryAuthority,
      const DeepCollectionEquality().hash(_substitution),
      const DeepCollectionEquality().hash(_schedule),
      maxDispense);

  /// Create a copy of MedicationKnowledgeRegulatory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeRegulatoryImplCopyWith<
          _$MedicationKnowledgeRegulatoryImpl>
      get copyWith => __$$MedicationKnowledgeRegulatoryImplCopyWithImpl<
          _$MedicationKnowledgeRegulatoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeRegulatoryImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeRegulatory
    extends MedicationKnowledgeRegulatory {
  const factory _MedicationKnowledgeRegulatory(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Reference regulatoryAuthority,
          final List<MedicationKnowledgeSubstitution>? substitution,
          final List<CodeableConcept>? schedule,
          final MedicationKnowledgeMaxDispense? maxDispense}) =
      _$MedicationKnowledgeRegulatoryImpl;
  const _MedicationKnowledgeRegulatory._() : super._();

  factory _MedicationKnowledgeRegulatory.fromJson(Map<String, dynamic> json) =
      _$MedicationKnowledgeRegulatoryImpl.fromJson;

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

  /// [regulatoryAuthority] The authority that is specifying the regulations.
  @override
  Reference get regulatoryAuthority;

  /// [substitution] Specifies if changes are allowed when dispensing a
  ///  medication from a regulatory perspective.
  @override
  List<MedicationKnowledgeSubstitution>? get substitution;

  /// [schedule] Specifies the schedule of a medication in jurisdiction.
  @override
  List<CodeableConcept>? get schedule;

  /// [maxDispense] The maximum number of units of the medication that can be
  ///  dispensed in a period.
  @override
  MedicationKnowledgeMaxDispense? get maxDispense;

  /// Create a copy of MedicationKnowledgeRegulatory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeRegulatoryImplCopyWith<
          _$MedicationKnowledgeRegulatoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeSubstitution _$MedicationKnowledgeSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeSubstitution.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeSubstitution {
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

  /// [type] Specifies the type of substitution allowed.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [allowed] Specifies if regulation allows for changes in the medication when
  ///  dispensing.
  FhirBoolean? get allowed => throw _privateConstructorUsedError;

  /// [allowedElement] ("_allowed") Extensions for allowed
  @JsonKey(name: '_allowed')
  PrimitiveElement? get allowedElement => throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeSubstitution to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeSubstitution
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeSubstitutionCopyWith<MedicationKnowledgeSubstitution>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  factory $MedicationKnowledgeSubstitutionCopyWith(
          MedicationKnowledgeSubstitution value,
          $Res Function(MedicationKnowledgeSubstitution) then) =
      _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res,
          MedicationKnowledgeSubstitution>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirBoolean? allowed,
      @JsonKey(name: '_allowed') PrimitiveElement? allowedElement});

  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeSubstitution>
    implements $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  _$MedicationKnowledgeSubstitutionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeSubstitution
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? allowed = freezed,
    Object? allowedElement = freezed,
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
              as CodeableConcept,
      allowed: freezed == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      allowedElement: freezed == allowedElement
          ? _value.allowedElement
          : allowedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeSubstitution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeSubstitutionImplCopyWith<$Res>
    implements $MedicationKnowledgeSubstitutionCopyWith<$Res> {
  factory _$$MedicationKnowledgeSubstitutionImplCopyWith(
          _$MedicationKnowledgeSubstitutionImpl value,
          $Res Function(_$MedicationKnowledgeSubstitutionImpl) then) =
      __$$MedicationKnowledgeSubstitutionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      FhirBoolean? allowed,
      @JsonKey(name: '_allowed') PrimitiveElement? allowedElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
}

/// @nodoc
class __$$MedicationKnowledgeSubstitutionImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeSubstitutionCopyWithImpl<$Res,
        _$MedicationKnowledgeSubstitutionImpl>
    implements _$$MedicationKnowledgeSubstitutionImplCopyWith<$Res> {
  __$$MedicationKnowledgeSubstitutionImplCopyWithImpl(
      _$MedicationKnowledgeSubstitutionImpl _value,
      $Res Function(_$MedicationKnowledgeSubstitutionImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeSubstitution
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? allowed = freezed,
    Object? allowedElement = freezed,
  }) {
    return _then(_$MedicationKnowledgeSubstitutionImpl(
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
              as CodeableConcept,
      allowed: freezed == allowed
          ? _value.allowed
          : allowed // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      allowedElement: freezed == allowedElement
          ? _value.allowedElement
          : allowedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeSubstitutionImpl
    extends _MedicationKnowledgeSubstitution {
  const _$MedicationKnowledgeSubstitutionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.allowed,
      @JsonKey(name: '_allowed') this.allowedElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationKnowledgeSubstitutionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeSubstitutionImplFromJson(json);

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

  /// [type] Specifies the type of substitution allowed.
  @override
  final CodeableConcept type;

  /// [allowed] Specifies if regulation allows for changes in the medication when
  ///  dispensing.
  @override
  final FhirBoolean? allowed;

  /// [allowedElement] ("_allowed") Extensions for allowed
  @override
  @JsonKey(name: '_allowed')
  final PrimitiveElement? allowedElement;

  @override
  String toString() {
    return 'MedicationKnowledgeSubstitution(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, allowed: $allowed, allowedElement: $allowedElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeSubstitutionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.allowed, allowed) || other.allowed == allowed) &&
            (identical(other.allowedElement, allowedElement) ||
                other.allowedElement == allowedElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      allowed,
      allowedElement);

  /// Create a copy of MedicationKnowledgeSubstitution
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeSubstitutionImplCopyWith<
          _$MedicationKnowledgeSubstitutionImpl>
      get copyWith => __$$MedicationKnowledgeSubstitutionImplCopyWithImpl<
          _$MedicationKnowledgeSubstitutionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeSubstitutionImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeSubstitution
    extends MedicationKnowledgeSubstitution {
  const factory _MedicationKnowledgeSubstitution(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final FhirBoolean? allowed,
          @JsonKey(name: '_allowed') final PrimitiveElement? allowedElement}) =
      _$MedicationKnowledgeSubstitutionImpl;
  const _MedicationKnowledgeSubstitution._() : super._();

  factory _MedicationKnowledgeSubstitution.fromJson(Map<String, dynamic> json) =
      _$MedicationKnowledgeSubstitutionImpl.fromJson;

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

  /// [type] Specifies the type of substitution allowed.
  @override
  CodeableConcept get type;

  /// [allowed] Specifies if regulation allows for changes in the medication when
  ///  dispensing.
  @override
  FhirBoolean? get allowed;

  /// [allowedElement] ("_allowed") Extensions for allowed
  @override
  @JsonKey(name: '_allowed')
  PrimitiveElement? get allowedElement;

  /// Create a copy of MedicationKnowledgeSubstitution
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeSubstitutionImplCopyWith<
          _$MedicationKnowledgeSubstitutionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeMaxDispense _$MedicationKnowledgeMaxDispenseFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeMaxDispense.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeMaxDispense {
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

  /// [quantity] The maximum number of units of the medication that can be
  ///  dispensed.
  Quantity get quantity => throw _privateConstructorUsedError;

  /// [period] The period that applies to the maximum number of units.
  FhirDuration? get period => throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeMaxDispense to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeMaxDispense
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeMaxDispenseCopyWith<MedicationKnowledgeMaxDispense>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  factory $MedicationKnowledgeMaxDispenseCopyWith(
          MedicationKnowledgeMaxDispense value,
          $Res Function(MedicationKnowledgeMaxDispense) then) =
      _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res,
          MedicationKnowledgeMaxDispense>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity quantity,
      FhirDuration? period});

  $QuantityCopyWith<$Res> get quantity;
  $FhirDurationCopyWith<$Res>? get period;
}

/// @nodoc
class _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeMaxDispense>
    implements $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  _$MedicationKnowledgeMaxDispenseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeMaxDispense
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = null,
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
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeMaxDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get quantity {
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgeMaxDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeMaxDispenseImplCopyWith<$Res>
    implements $MedicationKnowledgeMaxDispenseCopyWith<$Res> {
  factory _$$MedicationKnowledgeMaxDispenseImplCopyWith(
          _$MedicationKnowledgeMaxDispenseImpl value,
          $Res Function(_$MedicationKnowledgeMaxDispenseImpl) then) =
      __$$MedicationKnowledgeMaxDispenseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity quantity,
      FhirDuration? period});

  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $FhirDurationCopyWith<$Res>? get period;
}

/// @nodoc
class __$$MedicationKnowledgeMaxDispenseImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeMaxDispenseCopyWithImpl<$Res,
        _$MedicationKnowledgeMaxDispenseImpl>
    implements _$$MedicationKnowledgeMaxDispenseImplCopyWith<$Res> {
  __$$MedicationKnowledgeMaxDispenseImplCopyWithImpl(
      _$MedicationKnowledgeMaxDispenseImpl _value,
      $Res Function(_$MedicationKnowledgeMaxDispenseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeMaxDispense
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? quantity = null,
    Object? period = freezed,
  }) {
    return _then(_$MedicationKnowledgeMaxDispenseImpl(
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
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeMaxDispenseImpl
    extends _MedicationKnowledgeMaxDispense {
  const _$MedicationKnowledgeMaxDispenseImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.quantity,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationKnowledgeMaxDispenseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeMaxDispenseImplFromJson(json);

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

  /// [quantity] The maximum number of units of the medication that can be
  ///  dispensed.
  @override
  final Quantity quantity;

  /// [period] The period that applies to the maximum number of units.
  @override
  final FhirDuration? period;

  @override
  String toString() {
    return 'MedicationKnowledgeMaxDispense(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeMaxDispenseImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      quantity,
      period);

  /// Create a copy of MedicationKnowledgeMaxDispense
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeMaxDispenseImplCopyWith<
          _$MedicationKnowledgeMaxDispenseImpl>
      get copyWith => __$$MedicationKnowledgeMaxDispenseImplCopyWithImpl<
          _$MedicationKnowledgeMaxDispenseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeMaxDispenseImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeMaxDispense
    extends MedicationKnowledgeMaxDispense {
  const factory _MedicationKnowledgeMaxDispense(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Quantity quantity,
      final FhirDuration? period}) = _$MedicationKnowledgeMaxDispenseImpl;
  const _MedicationKnowledgeMaxDispense._() : super._();

  factory _MedicationKnowledgeMaxDispense.fromJson(Map<String, dynamic> json) =
      _$MedicationKnowledgeMaxDispenseImpl.fromJson;

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

  /// [quantity] The maximum number of units of the medication that can be
  ///  dispensed.
  @override
  Quantity get quantity;

  /// [period] The period that applies to the maximum number of units.
  @override
  FhirDuration? get period;

  /// Create a copy of MedicationKnowledgeMaxDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeMaxDispenseImplCopyWith<
          _$MedicationKnowledgeMaxDispenseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDefinitional _$MedicationKnowledgeDefinitionalFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeDefinitional.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeDefinitional {
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

  /// [definition] Associated definitions for this medication.
  List<Reference>? get definition => throw _privateConstructorUsedError;

  /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.
  CodeableConcept? get doseForm => throw _privateConstructorUsedError;

  /// [intendedRoute] The intended or approved route of administration.
  List<CodeableConcept>? get intendedRoute =>
      throw _privateConstructorUsedError;

  /// [ingredient] Identifies a particular constituent of interest in the product.
  List<MedicationKnowledgeIngredient>? get ingredient =>
      throw _privateConstructorUsedError;

  /// [drugCharacteristic] Specifies descriptive properties of the medicine, such
  ///  as color, shape, imprints, etc.
  List<MedicationKnowledgeDrugCharacteristic>? get drugCharacteristic =>
      throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeDefinitional to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeDefinitional
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeDefinitionalCopyWith<MedicationKnowledgeDefinitional>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeDefinitionalCopyWith<$Res> {
  factory $MedicationKnowledgeDefinitionalCopyWith(
          MedicationKnowledgeDefinitional value,
          $Res Function(MedicationKnowledgeDefinitional) then) =
      _$MedicationKnowledgeDefinitionalCopyWithImpl<$Res,
          MedicationKnowledgeDefinitional>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? definition,
      CodeableConcept? doseForm,
      List<CodeableConcept>? intendedRoute,
      List<MedicationKnowledgeIngredient>? ingredient,
      List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic});

  $CodeableConceptCopyWith<$Res>? get doseForm;
}

/// @nodoc
class _$MedicationKnowledgeDefinitionalCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeDefinitional>
    implements $MedicationKnowledgeDefinitionalCopyWith<$Res> {
  _$MedicationKnowledgeDefinitionalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeDefinitional
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? definition = freezed,
    Object? doseForm = freezed,
    Object? intendedRoute = freezed,
    Object? ingredient = freezed,
    Object? drugCharacteristic = freezed,
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
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      doseForm: freezed == doseForm
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intendedRoute: freezed == intendedRoute
          ? _value.intendedRoute
          : intendedRoute // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      ingredient: freezed == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIngredient>?,
      drugCharacteristic: freezed == drugCharacteristic
          ? _value.drugCharacteristic
          : drugCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDrugCharacteristic>?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeDefinitional
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get doseForm {
    if (_value.doseForm == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.doseForm!, (value) {
      return _then(_value.copyWith(doseForm: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeDefinitionalImplCopyWith<$Res>
    implements $MedicationKnowledgeDefinitionalCopyWith<$Res> {
  factory _$$MedicationKnowledgeDefinitionalImplCopyWith(
          _$MedicationKnowledgeDefinitionalImpl value,
          $Res Function(_$MedicationKnowledgeDefinitionalImpl) then) =
      __$$MedicationKnowledgeDefinitionalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? definition,
      CodeableConcept? doseForm,
      List<CodeableConcept>? intendedRoute,
      List<MedicationKnowledgeIngredient>? ingredient,
      List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic});

  @override
  $CodeableConceptCopyWith<$Res>? get doseForm;
}

/// @nodoc
class __$$MedicationKnowledgeDefinitionalImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDefinitionalCopyWithImpl<$Res,
        _$MedicationKnowledgeDefinitionalImpl>
    implements _$$MedicationKnowledgeDefinitionalImplCopyWith<$Res> {
  __$$MedicationKnowledgeDefinitionalImplCopyWithImpl(
      _$MedicationKnowledgeDefinitionalImpl _value,
      $Res Function(_$MedicationKnowledgeDefinitionalImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeDefinitional
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? definition = freezed,
    Object? doseForm = freezed,
    Object? intendedRoute = freezed,
    Object? ingredient = freezed,
    Object? drugCharacteristic = freezed,
  }) {
    return _then(_$MedicationKnowledgeDefinitionalImpl(
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
      definition: freezed == definition
          ? _value._definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      doseForm: freezed == doseForm
          ? _value.doseForm
          : doseForm // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      intendedRoute: freezed == intendedRoute
          ? _value._intendedRoute
          : intendedRoute // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      ingredient: freezed == ingredient
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeIngredient>?,
      drugCharacteristic: freezed == drugCharacteristic
          ? _value._drugCharacteristic
          : drugCharacteristic // ignore: cast_nullable_to_non_nullable
              as List<MedicationKnowledgeDrugCharacteristic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeDefinitionalImpl
    extends _MedicationKnowledgeDefinitional {
  const _$MedicationKnowledgeDefinitionalImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Reference>? definition,
      this.doseForm,
      final List<CodeableConcept>? intendedRoute,
      final List<MedicationKnowledgeIngredient>? ingredient,
      final List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _definition = definition,
        _intendedRoute = intendedRoute,
        _ingredient = ingredient,
        _drugCharacteristic = drugCharacteristic,
        super._();

  factory _$MedicationKnowledgeDefinitionalImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeDefinitionalImplFromJson(json);

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

  /// [definition] Associated definitions for this medication.
  final List<Reference>? _definition;

  /// [definition] Associated definitions for this medication.
  @override
  List<Reference>? get definition {
    final value = _definition;
    if (value == null) return null;
    if (_definition is EqualUnmodifiableListView) return _definition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.
  @override
  final CodeableConcept? doseForm;

  /// [intendedRoute] The intended or approved route of administration.
  final List<CodeableConcept>? _intendedRoute;

  /// [intendedRoute] The intended or approved route of administration.
  @override
  List<CodeableConcept>? get intendedRoute {
    final value = _intendedRoute;
    if (value == null) return null;
    if (_intendedRoute is EqualUnmodifiableListView) return _intendedRoute;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [ingredient] Identifies a particular constituent of interest in the product.
  final List<MedicationKnowledgeIngredient>? _ingredient;

  /// [ingredient] Identifies a particular constituent of interest in the product.
  @override
  List<MedicationKnowledgeIngredient>? get ingredient {
    final value = _ingredient;
    if (value == null) return null;
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [drugCharacteristic] Specifies descriptive properties of the medicine, such
  ///  as color, shape, imprints, etc.
  final List<MedicationKnowledgeDrugCharacteristic>? _drugCharacteristic;

  /// [drugCharacteristic] Specifies descriptive properties of the medicine, such
  ///  as color, shape, imprints, etc.
  @override
  List<MedicationKnowledgeDrugCharacteristic>? get drugCharacteristic {
    final value = _drugCharacteristic;
    if (value == null) return null;
    if (_drugCharacteristic is EqualUnmodifiableListView)
      return _drugCharacteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MedicationKnowledgeDefinitional(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, definition: $definition, doseForm: $doseForm, intendedRoute: $intendedRoute, ingredient: $ingredient, drugCharacteristic: $drugCharacteristic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeDefinitionalImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._definition, _definition) &&
            (identical(other.doseForm, doseForm) ||
                other.doseForm == doseForm) &&
            const DeepCollectionEquality()
                .equals(other._intendedRoute, _intendedRoute) &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient) &&
            const DeepCollectionEquality()
                .equals(other._drugCharacteristic, _drugCharacteristic));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_definition),
      doseForm,
      const DeepCollectionEquality().hash(_intendedRoute),
      const DeepCollectionEquality().hash(_ingredient),
      const DeepCollectionEquality().hash(_drugCharacteristic));

  /// Create a copy of MedicationKnowledgeDefinitional
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeDefinitionalImplCopyWith<
          _$MedicationKnowledgeDefinitionalImpl>
      get copyWith => __$$MedicationKnowledgeDefinitionalImplCopyWithImpl<
          _$MedicationKnowledgeDefinitionalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeDefinitionalImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeDefinitional
    extends MedicationKnowledgeDefinitional {
  const factory _MedicationKnowledgeDefinitional(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Reference>? definition,
      final CodeableConcept? doseForm,
      final List<CodeableConcept>? intendedRoute,
      final List<MedicationKnowledgeIngredient>? ingredient,
      final List<MedicationKnowledgeDrugCharacteristic>?
          drugCharacteristic}) = _$MedicationKnowledgeDefinitionalImpl;
  const _MedicationKnowledgeDefinitional._() : super._();

  factory _MedicationKnowledgeDefinitional.fromJson(Map<String, dynamic> json) =
      _$MedicationKnowledgeDefinitionalImpl.fromJson;

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

  /// [definition] Associated definitions for this medication.
  @override
  List<Reference>? get definition;

  /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.
  @override
  CodeableConcept? get doseForm;

  /// [intendedRoute] The intended or approved route of administration.
  @override
  List<CodeableConcept>? get intendedRoute;

  /// [ingredient] Identifies a particular constituent of interest in the product.
  @override
  List<MedicationKnowledgeIngredient>? get ingredient;

  /// [drugCharacteristic] Specifies descriptive properties of the medicine, such
  ///  as color, shape, imprints, etc.
  @override
  List<MedicationKnowledgeDrugCharacteristic>? get drugCharacteristic;

  /// Create a copy of MedicationKnowledgeDefinitional
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeDefinitionalImplCopyWith<
          _$MedicationKnowledgeDefinitionalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeIngredient _$MedicationKnowledgeIngredientFromJson(
    Map<String, dynamic> json) {
  return _MedicationKnowledgeIngredient.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeIngredient {
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

  /// [item] A reference to the resource that provides information about the
  ///  ingredient.
  CodeableReference get item => throw _privateConstructorUsedError;

  /// [type] Indication of whether this ingredient affects the therapeutic action
  ///  of the drug.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [strengthRatio] Specifies how many (or how much) of the items there are in
  ///  this Medication.  For example, 250 mg per tablet.  This is expressed as a
  ///  ratio where the numerator is 250mg and the denominator is 1 tablet but can
  ///  also be expressed a quantity when the denominator is assumed to be 1
  ///  tablet.
  Ratio? get strengthRatio => throw _privateConstructorUsedError;

  /// [strengthCodeableConcept] Specifies how many (or how much) of the items
  ///  there are in this Medication.  For example, 250 mg per tablet.  This is
  ///  expressed as a ratio where the numerator is 250mg and the denominator is 1
  ///  tablet but can also be expressed a quantity when the denominator is
  ///  assumed to be 1 tablet.
  CodeableConcept? get strengthCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [strengthQuantity] Specifies how many (or how much) of the items there are
  ///  in this Medication.  For example, 250 mg per tablet.  This is expressed as
  ///  a ratio where the numerator is 250mg and the denominator is 1 tablet but
  ///  can also be expressed a quantity when the denominator is assumed to be 1
  ///  tablet.
  Quantity? get strengthQuantity => throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeIngredient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeIngredient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeIngredientCopyWith<MedicationKnowledgeIngredient>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeIngredientCopyWith<$Res> {
  factory $MedicationKnowledgeIngredientCopyWith(
          MedicationKnowledgeIngredient value,
          $Res Function(MedicationKnowledgeIngredient) then) =
      _$MedicationKnowledgeIngredientCopyWithImpl<$Res,
          MedicationKnowledgeIngredient>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference item,
      CodeableConcept? type,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity});

  $CodeableReferenceCopyWith<$Res> get item;
  $CodeableConceptCopyWith<$Res>? get type;
  $RatioCopyWith<$Res>? get strengthRatio;
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept;
  $QuantityCopyWith<$Res>? get strengthQuantity;
}

/// @nodoc
class _$MedicationKnowledgeIngredientCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeIngredient>
    implements $MedicationKnowledgeIngredientCopyWith<$Res> {
  _$MedicationKnowledgeIngredientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeIngredient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = null,
    Object? type = freezed,
    Object? strengthRatio = freezed,
    Object? strengthCodeableConcept = freezed,
    Object? strengthQuantity = freezed,
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
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthRatio: freezed == strengthRatio
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthCodeableConcept: freezed == strengthCodeableConcept
          ? _value.strengthCodeableConcept
          : strengthCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthQuantity: freezed == strengthQuantity
          ? _value.strengthQuantity
          : strengthQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeIngredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get item {
    return $CodeableReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgeIngredient
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MedicationKnowledgeIngredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get strengthRatio {
    if (_value.strengthRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.strengthRatio!, (value) {
      return _then(_value.copyWith(strengthRatio: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgeIngredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept {
    if (_value.strengthCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.strengthCodeableConcept!,
        (value) {
      return _then(_value.copyWith(strengthCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgeIngredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get strengthQuantity {
    if (_value.strengthQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.strengthQuantity!, (value) {
      return _then(_value.copyWith(strengthQuantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicationKnowledgeIngredientImplCopyWith<$Res>
    implements $MedicationKnowledgeIngredientCopyWith<$Res> {
  factory _$$MedicationKnowledgeIngredientImplCopyWith(
          _$MedicationKnowledgeIngredientImpl value,
          $Res Function(_$MedicationKnowledgeIngredientImpl) then) =
      __$$MedicationKnowledgeIngredientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference item,
      CodeableConcept? type,
      Ratio? strengthRatio,
      CodeableConcept? strengthCodeableConcept,
      Quantity? strengthQuantity});

  @override
  $CodeableReferenceCopyWith<$Res> get item;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $RatioCopyWith<$Res>? get strengthRatio;
  @override
  $CodeableConceptCopyWith<$Res>? get strengthCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get strengthQuantity;
}

/// @nodoc
class __$$MedicationKnowledgeIngredientImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeIngredientCopyWithImpl<$Res,
        _$MedicationKnowledgeIngredientImpl>
    implements _$$MedicationKnowledgeIngredientImplCopyWith<$Res> {
  __$$MedicationKnowledgeIngredientImplCopyWithImpl(
      _$MedicationKnowledgeIngredientImpl _value,
      $Res Function(_$MedicationKnowledgeIngredientImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeIngredient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? item = null,
    Object? type = freezed,
    Object? strengthRatio = freezed,
    Object? strengthCodeableConcept = freezed,
    Object? strengthQuantity = freezed,
  }) {
    return _then(_$MedicationKnowledgeIngredientImpl(
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
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthRatio: freezed == strengthRatio
          ? _value.strengthRatio
          : strengthRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      strengthCodeableConcept: freezed == strengthCodeableConcept
          ? _value.strengthCodeableConcept
          : strengthCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      strengthQuantity: freezed == strengthQuantity
          ? _value.strengthQuantity
          : strengthQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeIngredientImpl
    extends _MedicationKnowledgeIngredient {
  const _$MedicationKnowledgeIngredientImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.item,
      this.type,
      this.strengthRatio,
      this.strengthCodeableConcept,
      this.strengthQuantity})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationKnowledgeIngredientImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeIngredientImplFromJson(json);

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

  /// [item] A reference to the resource that provides information about the
  ///  ingredient.
  @override
  final CodeableReference item;

  /// [type] Indication of whether this ingredient affects the therapeutic action
  ///  of the drug.
  @override
  final CodeableConcept? type;

  /// [strengthRatio] Specifies how many (or how much) of the items there are in
  ///  this Medication.  For example, 250 mg per tablet.  This is expressed as a
  ///  ratio where the numerator is 250mg and the denominator is 1 tablet but can
  ///  also be expressed a quantity when the denominator is assumed to be 1
  ///  tablet.
  @override
  final Ratio? strengthRatio;

  /// [strengthCodeableConcept] Specifies how many (or how much) of the items
  ///  there are in this Medication.  For example, 250 mg per tablet.  This is
  ///  expressed as a ratio where the numerator is 250mg and the denominator is 1
  ///  tablet but can also be expressed a quantity when the denominator is
  ///  assumed to be 1 tablet.
  @override
  final CodeableConcept? strengthCodeableConcept;

  /// [strengthQuantity] Specifies how many (or how much) of the items there are
  ///  in this Medication.  For example, 250 mg per tablet.  This is expressed as
  ///  a ratio where the numerator is 250mg and the denominator is 1 tablet but
  ///  can also be expressed a quantity when the denominator is assumed to be 1
  ///  tablet.
  @override
  final Quantity? strengthQuantity;

  @override
  String toString() {
    return 'MedicationKnowledgeIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, item: $item, type: $type, strengthRatio: $strengthRatio, strengthCodeableConcept: $strengthCodeableConcept, strengthQuantity: $strengthQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeIngredientImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.strengthRatio, strengthRatio) ||
                other.strengthRatio == strengthRatio) &&
            (identical(
                    other.strengthCodeableConcept, strengthCodeableConcept) ||
                other.strengthCodeableConcept == strengthCodeableConcept) &&
            (identical(other.strengthQuantity, strengthQuantity) ||
                other.strengthQuantity == strengthQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      item,
      type,
      strengthRatio,
      strengthCodeableConcept,
      strengthQuantity);

  /// Create a copy of MedicationKnowledgeIngredient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeIngredientImplCopyWith<
          _$MedicationKnowledgeIngredientImpl>
      get copyWith => __$$MedicationKnowledgeIngredientImplCopyWithImpl<
          _$MedicationKnowledgeIngredientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeIngredientImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeIngredient
    extends MedicationKnowledgeIngredient {
  const factory _MedicationKnowledgeIngredient(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableReference item,
      final CodeableConcept? type,
      final Ratio? strengthRatio,
      final CodeableConcept? strengthCodeableConcept,
      final Quantity? strengthQuantity}) = _$MedicationKnowledgeIngredientImpl;
  const _MedicationKnowledgeIngredient._() : super._();

  factory _MedicationKnowledgeIngredient.fromJson(Map<String, dynamic> json) =
      _$MedicationKnowledgeIngredientImpl.fromJson;

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

  /// [item] A reference to the resource that provides information about the
  ///  ingredient.
  @override
  CodeableReference get item;

  /// [type] Indication of whether this ingredient affects the therapeutic action
  ///  of the drug.
  @override
  CodeableConcept? get type;

  /// [strengthRatio] Specifies how many (or how much) of the items there are in
  ///  this Medication.  For example, 250 mg per tablet.  This is expressed as a
  ///  ratio where the numerator is 250mg and the denominator is 1 tablet but can
  ///  also be expressed a quantity when the denominator is assumed to be 1
  ///  tablet.
  @override
  Ratio? get strengthRatio;

  /// [strengthCodeableConcept] Specifies how many (or how much) of the items
  ///  there are in this Medication.  For example, 250 mg per tablet.  This is
  ///  expressed as a ratio where the numerator is 250mg and the denominator is 1
  ///  tablet but can also be expressed a quantity when the denominator is
  ///  assumed to be 1 tablet.
  @override
  CodeableConcept? get strengthCodeableConcept;

  /// [strengthQuantity] Specifies how many (or how much) of the items there are
  ///  in this Medication.  For example, 250 mg per tablet.  This is expressed as
  ///  a ratio where the numerator is 250mg and the denominator is 1 tablet but
  ///  can also be expressed a quantity when the denominator is assumed to be 1
  ///  tablet.
  @override
  Quantity? get strengthQuantity;

  /// Create a copy of MedicationKnowledgeIngredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeIngredientImplCopyWith<
          _$MedicationKnowledgeIngredientImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicationKnowledgeDrugCharacteristic
    _$MedicationKnowledgeDrugCharacteristicFromJson(Map<String, dynamic> json) {
  return _MedicationKnowledgeDrugCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$MedicationKnowledgeDrugCharacteristic {
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

  /// [type] A code specifying which characteristic of the medicine is being
  ///  described (for example, colour, shape, imprint).
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] Description of the characteristic.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueString] Description of the characteristic.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] Description of the characteristic.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueBase64Binary] Description of the characteristic.
  FhirBase64Binary? get valueBase64Binary => throw _privateConstructorUsedError;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @JsonKey(name: '_valueBase64Binary')
  PrimitiveElement? get valueBase64BinaryElement =>
      throw _privateConstructorUsedError;

  /// [valueAttachment] Description of the characteristic.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// Serializes this MedicationKnowledgeDrugCharacteristic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicationKnowledgeDrugCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicationKnowledgeDrugCharacteristicCopyWith<
          MedicationKnowledgeDrugCharacteristic>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  factory $MedicationKnowledgeDrugCharacteristicCopyWith(
          MedicationKnowledgeDrugCharacteristic value,
          $Res Function(MedicationKnowledgeDrugCharacteristic) then) =
      _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res,
          MedicationKnowledgeDrugCharacteristic>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      Quantity? valueQuantity,
      FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      PrimitiveElement? valueBase64BinaryElement,
      Attachment? valueAttachment});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res,
        $Val extends MedicationKnowledgeDrugCharacteristic>
    implements $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  _$MedicationKnowledgeDrugCharacteristicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicationKnowledgeDrugCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueAttachment = freezed,
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
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ) as $Val);
  }

  /// Create a copy of MedicationKnowledgeDrugCharacteristic
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MedicationKnowledgeDrugCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of MedicationKnowledgeDrugCharacteristic
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of MedicationKnowledgeDrugCharacteristic
  /// with the given fields replaced by the non-null parameter values.
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
}

/// @nodoc
abstract class _$$MedicationKnowledgeDrugCharacteristicImplCopyWith<$Res>
    implements $MedicationKnowledgeDrugCharacteristicCopyWith<$Res> {
  factory _$$MedicationKnowledgeDrugCharacteristicImplCopyWith(
          _$MedicationKnowledgeDrugCharacteristicImpl value,
          $Res Function(_$MedicationKnowledgeDrugCharacteristicImpl) then) =
      __$$MedicationKnowledgeDrugCharacteristicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? valueCodeableConcept,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      Quantity? valueQuantity,
      FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      PrimitiveElement? valueBase64BinaryElement,
      Attachment? valueAttachment});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
}

/// @nodoc
class __$$MedicationKnowledgeDrugCharacteristicImplCopyWithImpl<$Res>
    extends _$MedicationKnowledgeDrugCharacteristicCopyWithImpl<$Res,
        _$MedicationKnowledgeDrugCharacteristicImpl>
    implements _$$MedicationKnowledgeDrugCharacteristicImplCopyWith<$Res> {
  __$$MedicationKnowledgeDrugCharacteristicImplCopyWithImpl(
      _$MedicationKnowledgeDrugCharacteristicImpl _value,
      $Res Function(_$MedicationKnowledgeDrugCharacteristicImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicationKnowledgeDrugCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueQuantity = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueAttachment = freezed,
  }) {
    return _then(_$MedicationKnowledgeDrugCharacteristicImpl(
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
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicationKnowledgeDrugCharacteristicImpl
    extends _MedicationKnowledgeDrugCharacteristic {
  const _$MedicationKnowledgeDrugCharacteristicImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueQuantity,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueAttachment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MedicationKnowledgeDrugCharacteristicImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicationKnowledgeDrugCharacteristicImplFromJson(json);

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

  /// [type] A code specifying which characteristic of the medicine is being
  ///  described (for example, colour, shape, imprint).
  @override
  final CodeableConcept? type;

  /// [valueCodeableConcept] Description of the characteristic.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueString] Description of the characteristic.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueQuantity] Description of the characteristic.
  @override
  final Quantity? valueQuantity;

  /// [valueBase64Binary] Description of the characteristic.
  @override
  final FhirBase64Binary? valueBase64Binary;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @override
  @JsonKey(name: '_valueBase64Binary')
  final PrimitiveElement? valueBase64BinaryElement;

  /// [valueAttachment] Description of the characteristic.
  @override
  final Attachment? valueAttachment;

  @override
  String toString() {
    return 'MedicationKnowledgeDrugCharacteristic(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueQuantity: $valueQuantity, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueAttachment: $valueAttachment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicationKnowledgeDrugCharacteristicImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(
                    other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement) &&
            (identical(other.valueAttachment, valueAttachment) ||
                other.valueAttachment == valueAttachment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      valueCodeableConcept,
      valueString,
      valueStringElement,
      valueQuantity,
      valueBase64Binary,
      valueBase64BinaryElement,
      valueAttachment);

  /// Create a copy of MedicationKnowledgeDrugCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicationKnowledgeDrugCharacteristicImplCopyWith<
          _$MedicationKnowledgeDrugCharacteristicImpl>
      get copyWith => __$$MedicationKnowledgeDrugCharacteristicImplCopyWithImpl<
          _$MedicationKnowledgeDrugCharacteristicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicationKnowledgeDrugCharacteristicImplToJson(
      this,
    );
  }
}

abstract class _MedicationKnowledgeDrugCharacteristic
    extends MedicationKnowledgeDrugCharacteristic {
  const factory _MedicationKnowledgeDrugCharacteristic(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? type,
      final CodeableConcept? valueCodeableConcept,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final Quantity? valueQuantity,
      final FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      final PrimitiveElement? valueBase64BinaryElement,
      final Attachment?
          valueAttachment}) = _$MedicationKnowledgeDrugCharacteristicImpl;
  const _MedicationKnowledgeDrugCharacteristic._() : super._();

  factory _MedicationKnowledgeDrugCharacteristic.fromJson(
          Map<String, dynamic> json) =
      _$MedicationKnowledgeDrugCharacteristicImpl.fromJson;

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

  /// [type] A code specifying which characteristic of the medicine is being
  ///  described (for example, colour, shape, imprint).
  @override
  CodeableConcept? get type;

  /// [valueCodeableConcept] Description of the characteristic.
  @override
  CodeableConcept? get valueCodeableConcept;

  /// [valueString] Description of the characteristic.
  @override
  String? get valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;

  /// [valueQuantity] Description of the characteristic.
  @override
  Quantity? get valueQuantity;

  /// [valueBase64Binary] Description of the characteristic.
  @override
  FhirBase64Binary? get valueBase64Binary;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @override
  @JsonKey(name: '_valueBase64Binary')
  PrimitiveElement? get valueBase64BinaryElement;

  /// [valueAttachment] Description of the characteristic.
  @override
  Attachment? get valueAttachment;

  /// Create a copy of MedicationKnowledgeDrugCharacteristic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicationKnowledgeDrugCharacteristicImplCopyWith<
          _$MedicationKnowledgeDrugCharacteristicImpl>
      get copyWith => throw _privateConstructorUsedError;
}
