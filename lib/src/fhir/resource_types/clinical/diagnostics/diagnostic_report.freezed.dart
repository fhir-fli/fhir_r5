// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diagnostic_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

/// @nodoc
mixin _$DiagnosticReport {
  /// [resourceType] This is a DiagnosticReport resource
  @JsonKey(unknownEnumValue: R5ResourceType.DiagnosticReport)
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

  /// [identifier] Identifiers assigned to this report by the performer or other
  ///  systems.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [basedOn] Details concerning a service requested.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [status] The status of the diagnostic report.
  DiagnosticReportStatus? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [category] A code that classifies the clinical discipline, department or
  ///  diagnostic service that created the report (e.g. cardiology, biochemistry,
  ///  hematology, MRI). This is used for searching, sorting and display purposes.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [code] A code or name that describes this diagnostic report.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [subject] The subject of the report. Usually, but not always, this is a
  ///  patient. However, diagnostic services also perform analyses on specimens
  ///  collected from a variety of other sources.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) which this DiagnosticReport is about.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [effectiveDateTime] The time or time-period the observed values are related
  ///  to. When the subject of the report is a patient, this is usually either
  ///  the time of the procedure or of specimen collection(s), but very often the
  ///  source of the date/time is not known, only the date/time itself.
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @JsonKey(name: '_effectiveDateTime')
  PrimitiveElement? get effectiveDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [effectivePeriod] The time or time-period the observed values are related
  ///  to. When the subject of the report is a patient, this is usually either
  ///  the time of the procedure or of specimen collection(s), but very often the
  ///  source of the date/time is not known, only the date/time itself.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [issued] The date and time that this version of the report was made
  ///  available to providers, typically after the report was reviewed and
  ///  verified.
  FhirInstant? get issued => throw _privateConstructorUsedError;

  /// [issuedElement] ("_issued") Extensions for issued
  @JsonKey(name: '_issued')
  PrimitiveElement? get issuedElement => throw _privateConstructorUsedError;

  /// [performer] The diagnostic service that is responsible for issuing the
  ///  report.
  List<Reference>? get performer => throw _privateConstructorUsedError;

  /// [resultsInterpreter] The practitioner or organization that is responsible
  ///  for the report's conclusions and interpretations.
  List<Reference>? get resultsInterpreter => throw _privateConstructorUsedError;

  /// [specimen] Details about the specimens on which this diagnostic report is
  ///  based.
  List<Reference>? get specimen => throw _privateConstructorUsedError;

  /// [result] [Observations](observation.html)  that are part of this diagnostic
  ///  report.
  List<Reference>? get result => throw _privateConstructorUsedError;

  /// [note] Comments about the diagnostic report.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [study] One or more links to full details of any study performed during the
  ///  diagnostic investigation. An ImagingStudy might comprise a set of
  ///  radiologic images obtained via a procedure that are analyzed as a group.
  ///  Typically, this is imaging performed by DICOM enabled modalities, but this
  ///  is not required. A fully enabled PACS viewer can use this information to
  ///  provide views of the source images. A GenomicStudy might comprise one or
  ///  more analyses, each serving a specific purpose. These analyses may vary in
  ///  method (e.g., karyotyping, CNV, or SNV detection), performer, software,
  ///  devices used, or regions targeted.
  List<Reference>? get study => throw _privateConstructorUsedError;

  /// [supportingInfo] This backbone element contains supporting information that
  ///  was used in the creation of the report not included in the results already
  ///  included in the report.
  List<DiagnosticReportSupportingInfo>? get supportingInfo =>
      throw _privateConstructorUsedError;

  /// [media] A list of key images or data associated with this report. The
  ///  images or data are generally created during the diagnostic process, and
  ///  may be directly of the patient, or of treated specimens (i.e. slides of
  ///  interest).
  List<DiagnosticReportMedia>? get media => throw _privateConstructorUsedError;

  /// [composition] Reference to a Composition resource instance that provides
  ///  structure for organizing the contents of the DiagnosticReport.
  Reference? get composition => throw _privateConstructorUsedError;

  /// [conclusion] Concise and clinically contextualized summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  FhirMarkdown? get conclusion => throw _privateConstructorUsedError;

  /// [conclusionElement] ("_conclusion") Extensions for conclusion
  @JsonKey(name: '_conclusion')
  PrimitiveElement? get conclusionElement => throw _privateConstructorUsedError;

  /// [conclusionCode] One or more codes that represent the summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  List<CodeableConcept>? get conclusionCode =>
      throw _privateConstructorUsedError;

  /// [presentedForm] Rich text representation of the entire result as issued by
  ///  the diagnostic service. Multiple formats are allowed but they SHALL be
  ///  semantically equivalent.
  List<Attachment>? get presentedForm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticReportCopyWith<DiagnosticReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticReportCopyWith<$Res> {
  factory $DiagnosticReportCopyWith(
          DiagnosticReport value, $Res Function(DiagnosticReport) then) =
      _$DiagnosticReportCopyWithImpl<$Res, DiagnosticReport>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DiagnosticReport)
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
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      DiagnosticReportStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      PrimitiveElement? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirInstant? issued,
      @JsonKey(name: '_issued') PrimitiveElement? issuedElement,
      List<Reference>? performer,
      List<Reference>? resultsInterpreter,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Annotation>? note,
      List<Reference>? study,
      List<DiagnosticReportSupportingInfo>? supportingInfo,
      List<DiagnosticReportMedia>? media,
      Reference? composition,
      FhirMarkdown? conclusion,
      @JsonKey(name: '_conclusion') PrimitiveElement? conclusionElement,
      List<CodeableConcept>? conclusionCode,
      List<Attachment>? presentedForm});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ReferenceCopyWith<$Res>? get composition;
}

/// @nodoc
class _$DiagnosticReportCopyWithImpl<$Res, $Val extends DiagnosticReport>
    implements $DiagnosticReportCopyWith<$Res> {
  _$DiagnosticReportCopyWithImpl(this._value, this._then);

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
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? resultsInterpreter = freezed,
    Object? specimen = freezed,
    Object? result = freezed,
    Object? note = freezed,
    Object? study = freezed,
    Object? supportingInfo = freezed,
    Object? media = freezed,
    Object? composition = freezed,
    Object? conclusion = freezed,
    Object? conclusionElement = freezed,
    Object? conclusionCode = freezed,
    Object? presentedForm = freezed,
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
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DiagnosticReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      resultsInterpreter: freezed == resultsInterpreter
          ? _value.resultsInterpreter
          : resultsInterpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      study: freezed == study
          ? _value.study
          : study // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticReportSupportingInfo>?,
      media: freezed == media
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticReportMedia>?,
      composition: freezed == composition
          ? _value.composition
          : composition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      conclusion: freezed == conclusion
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      conclusionElement: freezed == conclusionElement
          ? _value.conclusionElement
          : conclusionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      conclusionCode: freezed == conclusionCode
          ? _value.conclusionCode
          : conclusionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      presentedForm: freezed == presentedForm
          ? _value.presentedForm
          : presentedForm // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
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
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get composition {
    if (_value.composition == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.composition!, (value) {
      return _then(_value.copyWith(composition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiagnosticReportImplCopyWith<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  factory _$$DiagnosticReportImplCopyWith(_$DiagnosticReportImpl value,
          $Res Function(_$DiagnosticReportImpl) then) =
      __$$DiagnosticReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DiagnosticReport)
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
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      DiagnosticReportStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      PrimitiveElement? effectiveDateTimeElement,
      Period? effectivePeriod,
      FhirInstant? issued,
      @JsonKey(name: '_issued') PrimitiveElement? issuedElement,
      List<Reference>? performer,
      List<Reference>? resultsInterpreter,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Annotation>? note,
      List<Reference>? study,
      List<DiagnosticReportSupportingInfo>? supportingInfo,
      List<DiagnosticReportMedia>? media,
      Reference? composition,
      FhirMarkdown? conclusion,
      @JsonKey(name: '_conclusion') PrimitiveElement? conclusionElement,
      List<CodeableConcept>? conclusionCode,
      List<Attachment>? presentedForm});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res>? get composition;
}

/// @nodoc
class __$$DiagnosticReportImplCopyWithImpl<$Res>
    extends _$DiagnosticReportCopyWithImpl<$Res, _$DiagnosticReportImpl>
    implements _$$DiagnosticReportImplCopyWith<$Res> {
  __$$DiagnosticReportImplCopyWithImpl(_$DiagnosticReportImpl _value,
      $Res Function(_$DiagnosticReportImpl) _then)
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
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? resultsInterpreter = freezed,
    Object? specimen = freezed,
    Object? result = freezed,
    Object? note = freezed,
    Object? study = freezed,
    Object? supportingInfo = freezed,
    Object? media = freezed,
    Object? composition = freezed,
    Object? conclusion = freezed,
    Object? conclusionElement = freezed,
    Object? conclusionCode = freezed,
    Object? presentedForm = freezed,
  }) {
    return _then(_$DiagnosticReportImpl(
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
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DiagnosticReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: freezed == effectiveDateTime
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      effectiveDateTimeElement: freezed == effectiveDateTimeElement
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      resultsInterpreter: freezed == resultsInterpreter
          ? _value._resultsInterpreter
          : resultsInterpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      result: freezed == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      study: freezed == study
          ? _value._study
          : study // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticReportSupportingInfo>?,
      media: freezed == media
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticReportMedia>?,
      composition: freezed == composition
          ? _value.composition
          : composition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      conclusion: freezed == conclusion
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      conclusionElement: freezed == conclusionElement
          ? _value.conclusionElement
          : conclusionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      conclusionCode: freezed == conclusionCode
          ? _value._conclusionCode
          : conclusionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      presentedForm: freezed == presentedForm
          ? _value._presentedForm
          : presentedForm // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosticReportImpl extends _DiagnosticReport {
  const _$DiagnosticReportImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.DiagnosticReport)
      this.resourceType = R5ResourceType.DiagnosticReport,
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
      final List<Identifier>? identifier,
      final List<Reference>? basedOn,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<CodeableConcept>? category,
      required this.code,
      this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      final List<Reference>? performer,
      final List<Reference>? resultsInterpreter,
      final List<Reference>? specimen,
      final List<Reference>? result,
      final List<Annotation>? note,
      final List<Reference>? study,
      final List<DiagnosticReportSupportingInfo>? supportingInfo,
      final List<DiagnosticReportMedia>? media,
      this.composition,
      this.conclusion,
      @JsonKey(name: '_conclusion') this.conclusionElement,
      final List<CodeableConcept>? conclusionCode,
      final List<Attachment>? presentedForm})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _category = category,
        _performer = performer,
        _resultsInterpreter = resultsInterpreter,
        _specimen = specimen,
        _result = result,
        _note = note,
        _study = study,
        _supportingInfo = supportingInfo,
        _media = media,
        _conclusionCode = conclusionCode,
        _presentedForm = presentedForm,
        super._();

  factory _$DiagnosticReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosticReportImplFromJson(json);

  /// [resourceType] This is a DiagnosticReport resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DiagnosticReport)
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

  /// [identifier] Identifiers assigned to this report by the performer or other
  ///  systems.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this report by the performer or other
  ///  systems.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] Details concerning a service requested.
  final List<Reference>? _basedOn;

  /// [basedOn] Details concerning a service requested.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the diagnostic report.
  @override
  final DiagnosticReportStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [category] A code that classifies the clinical discipline, department or
  ///  diagnostic service that created the report (e.g. cardiology, biochemistry,
  ///  hematology, MRI). This is used for searching, sorting and display purposes.
  final List<CodeableConcept>? _category;

  /// [category] A code that classifies the clinical discipline, department or
  ///  diagnostic service that created the report (e.g. cardiology, biochemistry,
  ///  hematology, MRI). This is used for searching, sorting and display purposes.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] A code or name that describes this diagnostic report.
  @override
  final CodeableConcept code;

  /// [subject] The subject of the report. Usually, but not always, this is a
  ///  patient. However, diagnostic services also perform analyses on specimens
  ///  collected from a variety of other sources.
  @override
  final Reference? subject;

  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) which this DiagnosticReport is about.
  @override
  final Reference? encounter;

  /// [effectiveDateTime] The time or time-period the observed values are related
  ///  to. When the subject of the report is a patient, this is usually either
  ///  the time of the procedure or of specimen collection(s), but very often the
  ///  source of the date/time is not known, only the date/time itself.
  @override
  final FhirDateTime? effectiveDateTime;

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @override
  @JsonKey(name: '_effectiveDateTime')
  final PrimitiveElement? effectiveDateTimeElement;

  /// [effectivePeriod] The time or time-period the observed values are related
  ///  to. When the subject of the report is a patient, this is usually either
  ///  the time of the procedure or of specimen collection(s), but very often the
  ///  source of the date/time is not known, only the date/time itself.
  @override
  final Period? effectivePeriod;

  /// [issued] The date and time that this version of the report was made
  ///  available to providers, typically after the report was reviewed and
  ///  verified.
  @override
  final FhirInstant? issued;

  /// [issuedElement] ("_issued") Extensions for issued
  @override
  @JsonKey(name: '_issued')
  final PrimitiveElement? issuedElement;

  /// [performer] The diagnostic service that is responsible for issuing the
  ///  report.
  final List<Reference>? _performer;

  /// [performer] The diagnostic service that is responsible for issuing the
  ///  report.
  @override
  List<Reference>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [resultsInterpreter] The practitioner or organization that is responsible
  ///  for the report's conclusions and interpretations.
  final List<Reference>? _resultsInterpreter;

  /// [resultsInterpreter] The practitioner or organization that is responsible
  ///  for the report's conclusions and interpretations.
  @override
  List<Reference>? get resultsInterpreter {
    final value = _resultsInterpreter;
    if (value == null) return null;
    if (_resultsInterpreter is EqualUnmodifiableListView)
      return _resultsInterpreter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specimen] Details about the specimens on which this diagnostic report is
  ///  based.
  final List<Reference>? _specimen;

  /// [specimen] Details about the specimens on which this diagnostic report is
  ///  based.
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [result] [Observations](observation.html)  that are part of this diagnostic
  ///  report.
  final List<Reference>? _result;

  /// [result] [Observations](observation.html)  that are part of this diagnostic
  ///  report.
  @override
  List<Reference>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Comments about the diagnostic report.
  final List<Annotation>? _note;

  /// [note] Comments about the diagnostic report.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [study] One or more links to full details of any study performed during the
  ///  diagnostic investigation. An ImagingStudy might comprise a set of
  ///  radiologic images obtained via a procedure that are analyzed as a group.
  ///  Typically, this is imaging performed by DICOM enabled modalities, but this
  ///  is not required. A fully enabled PACS viewer can use this information to
  ///  provide views of the source images. A GenomicStudy might comprise one or
  ///  more analyses, each serving a specific purpose. These analyses may vary in
  ///  method (e.g., karyotyping, CNV, or SNV detection), performer, software,
  ///  devices used, or regions targeted.
  final List<Reference>? _study;

  /// [study] One or more links to full details of any study performed during the
  ///  diagnostic investigation. An ImagingStudy might comprise a set of
  ///  radiologic images obtained via a procedure that are analyzed as a group.
  ///  Typically, this is imaging performed by DICOM enabled modalities, but this
  ///  is not required. A fully enabled PACS viewer can use this information to
  ///  provide views of the source images. A GenomicStudy might comprise one or
  ///  more analyses, each serving a specific purpose. These analyses may vary in
  ///  method (e.g., karyotyping, CNV, or SNV detection), performer, software,
  ///  devices used, or regions targeted.
  @override
  List<Reference>? get study {
    final value = _study;
    if (value == null) return null;
    if (_study is EqualUnmodifiableListView) return _study;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingInfo] This backbone element contains supporting information that
  ///  was used in the creation of the report not included in the results already
  ///  included in the report.
  final List<DiagnosticReportSupportingInfo>? _supportingInfo;

  /// [supportingInfo] This backbone element contains supporting information that
  ///  was used in the creation of the report not included in the results already
  ///  included in the report.
  @override
  List<DiagnosticReportSupportingInfo>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [media] A list of key images or data associated with this report. The
  ///  images or data are generally created during the diagnostic process, and
  ///  may be directly of the patient, or of treated specimens (i.e. slides of
  ///  interest).
  final List<DiagnosticReportMedia>? _media;

  /// [media] A list of key images or data associated with this report. The
  ///  images or data are generally created during the diagnostic process, and
  ///  may be directly of the patient, or of treated specimens (i.e. slides of
  ///  interest).
  @override
  List<DiagnosticReportMedia>? get media {
    final value = _media;
    if (value == null) return null;
    if (_media is EqualUnmodifiableListView) return _media;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [composition] Reference to a Composition resource instance that provides
  ///  structure for organizing the contents of the DiagnosticReport.
  @override
  final Reference? composition;

  /// [conclusion] Concise and clinically contextualized summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  @override
  final FhirMarkdown? conclusion;

  /// [conclusionElement] ("_conclusion") Extensions for conclusion
  @override
  @JsonKey(name: '_conclusion')
  final PrimitiveElement? conclusionElement;

  /// [conclusionCode] One or more codes that represent the summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  final List<CodeableConcept>? _conclusionCode;

  /// [conclusionCode] One or more codes that represent the summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  @override
  List<CodeableConcept>? get conclusionCode {
    final value = _conclusionCode;
    if (value == null) return null;
    if (_conclusionCode is EqualUnmodifiableListView) return _conclusionCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [presentedForm] Rich text representation of the entire result as issued by
  ///  the diagnostic service. Multiple formats are allowed but they SHALL be
  ///  semantically equivalent.
  final List<Attachment>? _presentedForm;

  /// [presentedForm] Rich text representation of the entire result as issued by
  ///  the diagnostic service. Multiple formats are allowed but they SHALL be
  ///  semantically equivalent.
  @override
  List<Attachment>? get presentedForm {
    final value = _presentedForm;
    if (value == null) return null;
    if (_presentedForm is EqualUnmodifiableListView) return _presentedForm;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, resultsInterpreter: $resultsInterpreter, specimen: $specimen, result: $result, note: $note, study: $study, supportingInfo: $supportingInfo, media: $media, composition: $composition, conclusion: $conclusion, conclusionElement: $conclusionElement, conclusionCode: $conclusionCode, presentedForm: $presentedForm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosticReportImpl &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                other.effectiveDateTime == effectiveDateTime) &&
            (identical(
                    other.effectiveDateTimeElement, effectiveDateTimeElement) ||
                other.effectiveDateTimeElement == effectiveDateTimeElement) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                other.effectivePeriod == effectivePeriod) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality()
                .equals(other._resultsInterpreter, _resultsInterpreter) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._study, _study) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            (identical(other.composition, composition) ||
                other.composition == composition) &&
            (identical(other.conclusion, conclusion) ||
                other.conclusion == conclusion) &&
            (identical(other.conclusionElement, conclusionElement) ||
                other.conclusionElement == conclusionElement) &&
            const DeepCollectionEquality()
                .equals(other._conclusionCode, _conclusionCode) &&
            const DeepCollectionEquality()
                .equals(other._presentedForm, _presentedForm));
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_basedOn),
        status,
        statusElement,
        const DeepCollectionEquality().hash(_category),
        code,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        issued,
        issuedElement,
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_resultsInterpreter),
        const DeepCollectionEquality().hash(_specimen),
        const DeepCollectionEquality().hash(_result),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_study),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_media),
        composition,
        conclusion,
        conclusionElement,
        const DeepCollectionEquality().hash(_conclusionCode),
        const DeepCollectionEquality().hash(_presentedForm)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosticReportImplCopyWith<_$DiagnosticReportImpl> get copyWith =>
      __$$DiagnosticReportImplCopyWithImpl<_$DiagnosticReportImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosticReportImplToJson(
      this,
    );
  }
}

abstract class _DiagnosticReport extends DiagnosticReport {
  const factory _DiagnosticReport(
      {@JsonKey(unknownEnumValue: R5ResourceType.DiagnosticReport)
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
      final List<Identifier>? identifier,
      final List<Reference>? basedOn,
      final DiagnosticReportStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final Reference? subject,
      final Reference? encounter,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
      final PrimitiveElement? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final FhirInstant? issued,
      @JsonKey(name: '_issued') final PrimitiveElement? issuedElement,
      final List<Reference>? performer,
      final List<Reference>? resultsInterpreter,
      final List<Reference>? specimen,
      final List<Reference>? result,
      final List<Annotation>? note,
      final List<Reference>? study,
      final List<DiagnosticReportSupportingInfo>? supportingInfo,
      final List<DiagnosticReportMedia>? media,
      final Reference? composition,
      final FhirMarkdown? conclusion,
      @JsonKey(name: '_conclusion') final PrimitiveElement? conclusionElement,
      final List<CodeableConcept>? conclusionCode,
      final List<Attachment>? presentedForm}) = _$DiagnosticReportImpl;
  const _DiagnosticReport._() : super._();

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$DiagnosticReportImpl.fromJson;

  @override

  /// [resourceType] This is a DiagnosticReport resource
  @JsonKey(unknownEnumValue: R5ResourceType.DiagnosticReport)
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

  /// [identifier] Identifiers assigned to this report by the performer or other
  ///  systems.
  List<Identifier>? get identifier;
  @override

  /// [basedOn] Details concerning a service requested.
  List<Reference>? get basedOn;
  @override

  /// [status] The status of the diagnostic report.
  DiagnosticReportStatus? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [category] A code that classifies the clinical discipline, department or
  ///  diagnostic service that created the report (e.g. cardiology, biochemistry,
  ///  hematology, MRI). This is used for searching, sorting and display purposes.
  List<CodeableConcept>? get category;
  @override

  /// [code] A code or name that describes this diagnostic report.
  CodeableConcept get code;
  @override

  /// [subject] The subject of the report. Usually, but not always, this is a
  ///  patient. However, diagnostic services also perform analyses on specimens
  ///  collected from a variety of other sources.
  Reference? get subject;
  @override

  /// [encounter] The healthcare event  (e.g. a patient and healthcare provider
  ///  interaction) which this DiagnosticReport is about.
  Reference? get encounter;
  @override

  /// [effectiveDateTime] The time or time-period the observed values are related
  ///  to. When the subject of the report is a patient, this is usually either
  ///  the time of the procedure or of specimen collection(s), but very often the
  ///  source of the date/time is not known, only the date/time itself.
  FhirDateTime? get effectiveDateTime;
  @override

  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  @JsonKey(name: '_effectiveDateTime')
  PrimitiveElement? get effectiveDateTimeElement;
  @override

  /// [effectivePeriod] The time or time-period the observed values are related
  ///  to. When the subject of the report is a patient, this is usually either
  ///  the time of the procedure or of specimen collection(s), but very often the
  ///  source of the date/time is not known, only the date/time itself.
  Period? get effectivePeriod;
  @override

  /// [issued] The date and time that this version of the report was made
  ///  available to providers, typically after the report was reviewed and
  ///  verified.
  FhirInstant? get issued;
  @override

  /// [issuedElement] ("_issued") Extensions for issued
  @JsonKey(name: '_issued')
  PrimitiveElement? get issuedElement;
  @override

  /// [performer] The diagnostic service that is responsible for issuing the
  ///  report.
  List<Reference>? get performer;
  @override

  /// [resultsInterpreter] The practitioner or organization that is responsible
  ///  for the report's conclusions and interpretations.
  List<Reference>? get resultsInterpreter;
  @override

  /// [specimen] Details about the specimens on which this diagnostic report is
  ///  based.
  List<Reference>? get specimen;
  @override

  /// [result] [Observations](observation.html)  that are part of this diagnostic
  ///  report.
  List<Reference>? get result;
  @override

  /// [note] Comments about the diagnostic report.
  List<Annotation>? get note;
  @override

  /// [study] One or more links to full details of any study performed during the
  ///  diagnostic investigation. An ImagingStudy might comprise a set of
  ///  radiologic images obtained via a procedure that are analyzed as a group.
  ///  Typically, this is imaging performed by DICOM enabled modalities, but this
  ///  is not required. A fully enabled PACS viewer can use this information to
  ///  provide views of the source images. A GenomicStudy might comprise one or
  ///  more analyses, each serving a specific purpose. These analyses may vary in
  ///  method (e.g., karyotyping, CNV, or SNV detection), performer, software,
  ///  devices used, or regions targeted.
  List<Reference>? get study;
  @override

  /// [supportingInfo] This backbone element contains supporting information that
  ///  was used in the creation of the report not included in the results already
  ///  included in the report.
  List<DiagnosticReportSupportingInfo>? get supportingInfo;
  @override

  /// [media] A list of key images or data associated with this report. The
  ///  images or data are generally created during the diagnostic process, and
  ///  may be directly of the patient, or of treated specimens (i.e. slides of
  ///  interest).
  List<DiagnosticReportMedia>? get media;
  @override

  /// [composition] Reference to a Composition resource instance that provides
  ///  structure for organizing the contents of the DiagnosticReport.
  Reference? get composition;
  @override

  /// [conclusion] Concise and clinically contextualized summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  FhirMarkdown? get conclusion;
  @override

  /// [conclusionElement] ("_conclusion") Extensions for conclusion
  @JsonKey(name: '_conclusion')
  PrimitiveElement? get conclusionElement;
  @override

  /// [conclusionCode] One or more codes that represent the summary conclusion
  ///  (interpretation/impression) of the diagnostic report.
  List<CodeableConcept>? get conclusionCode;
  @override

  /// [presentedForm] Rich text representation of the entire result as issued by
  ///  the diagnostic service. Multiple formats are allowed but they SHALL be
  ///  semantically equivalent.
  List<Attachment>? get presentedForm;
  @override
  @JsonKey(ignore: true)
  _$$DiagnosticReportImplCopyWith<_$DiagnosticReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosticReportSupportingInfo _$DiagnosticReportSupportingInfoFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportSupportingInfo.fromJson(json);
}

/// @nodoc
mixin _$DiagnosticReportSupportingInfo {
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

  /// [type] The code value for the role of the supporting information in the
  ///  diagnostic report.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [reference] The reference for the supporting information in the diagnostic
  ///  report.
  Reference get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticReportSupportingInfoCopyWith<DiagnosticReportSupportingInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticReportSupportingInfoCopyWith<$Res> {
  factory $DiagnosticReportSupportingInfoCopyWith(
          DiagnosticReportSupportingInfo value,
          $Res Function(DiagnosticReportSupportingInfo) then) =
      _$DiagnosticReportSupportingInfoCopyWithImpl<$Res,
          DiagnosticReportSupportingInfo>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Reference reference});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$DiagnosticReportSupportingInfoCopyWithImpl<$Res,
        $Val extends DiagnosticReportSupportingInfo>
    implements $DiagnosticReportSupportingInfoCopyWith<$Res> {
  _$DiagnosticReportSupportingInfoCopyWithImpl(this._value, this._then);

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
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
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
abstract class _$$DiagnosticReportSupportingInfoImplCopyWith<$Res>
    implements $DiagnosticReportSupportingInfoCopyWith<$Res> {
  factory _$$DiagnosticReportSupportingInfoImplCopyWith(
          _$DiagnosticReportSupportingInfoImpl value,
          $Res Function(_$DiagnosticReportSupportingInfoImpl) then) =
      __$$DiagnosticReportSupportingInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Reference reference});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$DiagnosticReportSupportingInfoImplCopyWithImpl<$Res>
    extends _$DiagnosticReportSupportingInfoCopyWithImpl<$Res,
        _$DiagnosticReportSupportingInfoImpl>
    implements _$$DiagnosticReportSupportingInfoImplCopyWith<$Res> {
  __$$DiagnosticReportSupportingInfoImplCopyWithImpl(
      _$DiagnosticReportSupportingInfoImpl _value,
      $Res Function(_$DiagnosticReportSupportingInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? reference = null,
  }) {
    return _then(_$DiagnosticReportSupportingInfoImpl(
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
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosticReportSupportingInfoImpl
    extends _DiagnosticReportSupportingInfo {
  const _$DiagnosticReportSupportingInfoImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      required this.reference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DiagnosticReportSupportingInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DiagnosticReportSupportingInfoImplFromJson(json);

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

  /// [type] The code value for the role of the supporting information in the
  ///  diagnostic report.
  @override
  final CodeableConcept type;

  /// [reference] The reference for the supporting information in the diagnostic
  ///  report.
  @override
  final Reference reference;

  @override
  String toString() {
    return 'DiagnosticReportSupportingInfo(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, reference: $reference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosticReportSupportingInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosticReportSupportingInfoImplCopyWith<
          _$DiagnosticReportSupportingInfoImpl>
      get copyWith => __$$DiagnosticReportSupportingInfoImplCopyWithImpl<
          _$DiagnosticReportSupportingInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosticReportSupportingInfoImplToJson(
      this,
    );
  }
}

abstract class _DiagnosticReportSupportingInfo
    extends DiagnosticReportSupportingInfo {
  const factory _DiagnosticReportSupportingInfo(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          required final Reference reference}) =
      _$DiagnosticReportSupportingInfoImpl;
  const _DiagnosticReportSupportingInfo._() : super._();

  factory _DiagnosticReportSupportingInfo.fromJson(Map<String, dynamic> json) =
      _$DiagnosticReportSupportingInfoImpl.fromJson;

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

  /// [type] The code value for the role of the supporting information in the
  ///  diagnostic report.
  CodeableConcept get type;
  @override

  /// [reference] The reference for the supporting information in the diagnostic
  ///  report.
  Reference get reference;
  @override
  @JsonKey(ignore: true)
  _$$DiagnosticReportSupportingInfoImplCopyWith<
          _$DiagnosticReportSupportingInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DiagnosticReportMedia _$DiagnosticReportMediaFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportMedia.fromJson(json);
}

/// @nodoc
mixin _$DiagnosticReportMedia {
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

  /// [comment] A comment about the image or data. Typically, this is used to
  ///  provide an explanation for why the image or data is included, or to draw
  ///  the viewer's attention to important features.
  String? get comment => throw _privateConstructorUsedError;

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement => throw _privateConstructorUsedError;

  /// [link] Reference to the image or data source.
  Reference get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticReportMediaCopyWith<DiagnosticReportMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticReportMediaCopyWith<$Res> {
  factory $DiagnosticReportMediaCopyWith(DiagnosticReportMedia value,
          $Res Function(DiagnosticReportMedia) then) =
      _$DiagnosticReportMediaCopyWithImpl<$Res, DiagnosticReportMedia>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      Reference link});

  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class _$DiagnosticReportMediaCopyWithImpl<$Res,
        $Val extends DiagnosticReportMedia>
    implements $DiagnosticReportMediaCopyWith<$Res> {
  _$DiagnosticReportMediaCopyWithImpl(this._value, this._then);

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
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = null,
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
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get link {
    return $ReferenceCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiagnosticReportMediaImplCopyWith<$Res>
    implements $DiagnosticReportMediaCopyWith<$Res> {
  factory _$$DiagnosticReportMediaImplCopyWith(
          _$DiagnosticReportMediaImpl value,
          $Res Function(_$DiagnosticReportMediaImpl) then) =
      __$$DiagnosticReportMediaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      Reference link});

  @override
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class __$$DiagnosticReportMediaImplCopyWithImpl<$Res>
    extends _$DiagnosticReportMediaCopyWithImpl<$Res,
        _$DiagnosticReportMediaImpl>
    implements _$$DiagnosticReportMediaImplCopyWith<$Res> {
  __$$DiagnosticReportMediaImplCopyWithImpl(_$DiagnosticReportMediaImpl _value,
      $Res Function(_$DiagnosticReportMediaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = null,
  }) {
    return _then(_$DiagnosticReportMediaImpl(
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
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosticReportMediaImpl extends _DiagnosticReportMedia {
  const _$DiagnosticReportMediaImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      required this.link})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$DiagnosticReportMediaImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosticReportMediaImplFromJson(json);

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

  /// [comment] A comment about the image or data. Typically, this is used to
  ///  provide an explanation for why the image or data is included, or to draw
  ///  the viewer's attention to important features.
  @override
  final String? comment;

  /// [commentElement] ("_comment") Extensions for comment
  @override
  @JsonKey(name: '_comment')
  final PrimitiveElement? commentElement;

  /// [link] Reference to the image or data source.
  @override
  final Reference link;

  @override
  String toString() {
    return 'DiagnosticReportMedia(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, comment: $comment, commentElement: $commentElement, link: $link)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosticReportMediaImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      comment,
      commentElement,
      link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosticReportMediaImplCopyWith<_$DiagnosticReportMediaImpl>
      get copyWith => __$$DiagnosticReportMediaImplCopyWithImpl<
          _$DiagnosticReportMediaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosticReportMediaImplToJson(
      this,
    );
  }
}

abstract class _DiagnosticReportMedia extends DiagnosticReportMedia {
  const factory _DiagnosticReportMedia(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? comment,
      @JsonKey(name: '_comment') final PrimitiveElement? commentElement,
      required final Reference link}) = _$DiagnosticReportMediaImpl;
  const _DiagnosticReportMedia._() : super._();

  factory _DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =
      _$DiagnosticReportMediaImpl.fromJson;

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

  /// [comment] A comment about the image or data. Typically, this is used to
  ///  provide an explanation for why the image or data is included, or to draw
  ///  the viewer's attention to important features.
  String? get comment;
  @override

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement;
  @override

  /// [link] Reference to the image or data source.
  Reference get link;
  @override
  @JsonKey(ignore: true)
  _$$DiagnosticReportMediaImplCopyWith<_$DiagnosticReportMediaImpl>
      get copyWith => throw _privateConstructorUsedError;
}
