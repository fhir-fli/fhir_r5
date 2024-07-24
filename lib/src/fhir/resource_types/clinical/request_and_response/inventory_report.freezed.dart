// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InventoryReport _$InventoryReportFromJson(Map<String, dynamic> json) {
  return _InventoryReport.fromJson(json);
}

/// @nodoc
mixin _$InventoryReport {
  /// [resourceType] This is a InventoryReport resource
  @JsonKey(unknownEnumValue: R5ResourceType.InventoryReport)
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

  /// [identifier] Business identifier for the InventoryReport.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status of the inventory check or notification - whether this
  ///  is draft (e.g. the report is still pending some updates) or active.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [countType] Whether the report is about the current inventory count
  ///  (snapshot) or a differential change in inventory (change).
  FhirCode? get countType => throw _privateConstructorUsedError;

  /// [countTypeElement] ("_countType") Extensions for countType
  @JsonKey(name: '_countType')
  PrimitiveElement? get countTypeElement => throw _privateConstructorUsedError;

  /// [operationType] What type of operation is being performed - addition or
  ///  subtraction.
  CodeableConcept? get operationType => throw _privateConstructorUsedError;

  /// [operationTypeReason] The reason for this count - regular count, ad-hoc
  ///  count, new arrivals, etc.
  CodeableConcept? get operationTypeReason =>
      throw _privateConstructorUsedError;

  /// [reportedDateTime] When the report has been submitted.
  FhirDateTime? get reportedDateTime => throw _privateConstructorUsedError;

  /// [reportedDateTimeElement] ("_reportedDateTime") Extensions for
  ///  reportedDateTime
  @JsonKey(name: '_reportedDateTime')
  PrimitiveElement? get reportedDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [reporter] Who submits the report.
  Reference? get reporter => throw _privateConstructorUsedError;

  /// [reportingPeriod] The period the report refers to.
  Period? get reportingPeriod => throw _privateConstructorUsedError;

  /// [inventoryListing] An inventory listing section (grouped by any of the
  ///  attributes).
  List<InventoryReportInventoryListing>? get inventoryListing =>
      throw _privateConstructorUsedError;

  /// [note] A note associated with the InventoryReport.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InventoryReportCopyWith<InventoryReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryReportCopyWith<$Res> {
  factory $InventoryReportCopyWith(
          InventoryReport value, $Res Function(InventoryReport) then) =
      _$InventoryReportCopyWithImpl<$Res, InventoryReport>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.InventoryReport)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? countType,
      @JsonKey(name: '_countType') PrimitiveElement? countTypeElement,
      CodeableConcept? operationType,
      CodeableConcept? operationTypeReason,
      FhirDateTime? reportedDateTime,
      @JsonKey(name: '_reportedDateTime')
      PrimitiveElement? reportedDateTimeElement,
      Reference? reporter,
      Period? reportingPeriod,
      List<InventoryReportInventoryListing>? inventoryListing,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get operationType;
  $CodeableConceptCopyWith<$Res>? get operationTypeReason;
  $ReferenceCopyWith<$Res>? get reporter;
  $PeriodCopyWith<$Res>? get reportingPeriod;
}

/// @nodoc
class _$InventoryReportCopyWithImpl<$Res, $Val extends InventoryReport>
    implements $InventoryReportCopyWith<$Res> {
  _$InventoryReportCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? countType = freezed,
    Object? countTypeElement = freezed,
    Object? operationType = freezed,
    Object? operationTypeReason = freezed,
    Object? reportedDateTime = freezed,
    Object? reportedDateTimeElement = freezed,
    Object? reporter = freezed,
    Object? reportingPeriod = freezed,
    Object? inventoryListing = freezed,
    Object? note = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      countType: freezed == countType
          ? _value.countType
          : countType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      countTypeElement: freezed == countTypeElement
          ? _value.countTypeElement
          : countTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      operationType: freezed == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      operationTypeReason: freezed == operationTypeReason
          ? _value.operationTypeReason
          : operationTypeReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reportedDateTime: freezed == reportedDateTime
          ? _value.reportedDateTime
          : reportedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reportedDateTimeElement: freezed == reportedDateTimeElement
          ? _value.reportedDateTimeElement
          : reportedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reporter: freezed == reporter
          ? _value.reporter
          : reporter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reportingPeriod: freezed == reportingPeriod
          ? _value.reportingPeriod
          : reportingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      inventoryListing: freezed == inventoryListing
          ? _value.inventoryListing
          : inventoryListing // ignore: cast_nullable_to_non_nullable
              as List<InventoryReportInventoryListing>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $CodeableConceptCopyWith<$Res>? get operationType {
    if (_value.operationType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.operationType!, (value) {
      return _then(_value.copyWith(operationType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get operationTypeReason {
    if (_value.operationTypeReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.operationTypeReason!, (value) {
      return _then(_value.copyWith(operationTypeReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reporter {
    if (_value.reporter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reporter!, (value) {
      return _then(_value.copyWith(reporter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get reportingPeriod {
    if (_value.reportingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.reportingPeriod!, (value) {
      return _then(_value.copyWith(reportingPeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InventoryReportImplCopyWith<$Res>
    implements $InventoryReportCopyWith<$Res> {
  factory _$$InventoryReportImplCopyWith(_$InventoryReportImpl value,
          $Res Function(_$InventoryReportImpl) then) =
      __$$InventoryReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.InventoryReport)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? countType,
      @JsonKey(name: '_countType') PrimitiveElement? countTypeElement,
      CodeableConcept? operationType,
      CodeableConcept? operationTypeReason,
      FhirDateTime? reportedDateTime,
      @JsonKey(name: '_reportedDateTime')
      PrimitiveElement? reportedDateTimeElement,
      Reference? reporter,
      Period? reportingPeriod,
      List<InventoryReportInventoryListing>? inventoryListing,
      List<Annotation>? note});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get operationType;
  @override
  $CodeableConceptCopyWith<$Res>? get operationTypeReason;
  @override
  $ReferenceCopyWith<$Res>? get reporter;
  @override
  $PeriodCopyWith<$Res>? get reportingPeriod;
}

/// @nodoc
class __$$InventoryReportImplCopyWithImpl<$Res>
    extends _$InventoryReportCopyWithImpl<$Res, _$InventoryReportImpl>
    implements _$$InventoryReportImplCopyWith<$Res> {
  __$$InventoryReportImplCopyWithImpl(
      _$InventoryReportImpl _value, $Res Function(_$InventoryReportImpl) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? countType = freezed,
    Object? countTypeElement = freezed,
    Object? operationType = freezed,
    Object? operationTypeReason = freezed,
    Object? reportedDateTime = freezed,
    Object? reportedDateTimeElement = freezed,
    Object? reporter = freezed,
    Object? reportingPeriod = freezed,
    Object? inventoryListing = freezed,
    Object? note = freezed,
  }) {
    return _then(_$InventoryReportImpl(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      countType: freezed == countType
          ? _value.countType
          : countType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      countTypeElement: freezed == countTypeElement
          ? _value.countTypeElement
          : countTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      operationType: freezed == operationType
          ? _value.operationType
          : operationType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      operationTypeReason: freezed == operationTypeReason
          ? _value.operationTypeReason
          : operationTypeReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reportedDateTime: freezed == reportedDateTime
          ? _value.reportedDateTime
          : reportedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      reportedDateTimeElement: freezed == reportedDateTimeElement
          ? _value.reportedDateTimeElement
          : reportedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reporter: freezed == reporter
          ? _value.reporter
          : reporter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reportingPeriod: freezed == reportingPeriod
          ? _value.reportingPeriod
          : reportingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      inventoryListing: freezed == inventoryListing
          ? _value._inventoryListing
          : inventoryListing // ignore: cast_nullable_to_non_nullable
              as List<InventoryReportInventoryListing>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryReportImpl extends _InventoryReport {
  const _$InventoryReportImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.InventoryReport)
      this.resourceType = R5ResourceType.InventoryReport,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.countType,
      @JsonKey(name: '_countType') this.countTypeElement,
      this.operationType,
      this.operationTypeReason,
      this.reportedDateTime,
      @JsonKey(name: '_reportedDateTime') this.reportedDateTimeElement,
      this.reporter,
      this.reportingPeriod,
      final List<InventoryReportInventoryListing>? inventoryListing,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _inventoryListing = inventoryListing,
        _note = note,
        super._();

  factory _$InventoryReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryReportImplFromJson(json);

  /// [resourceType] This is a InventoryReport resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.InventoryReport)
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

  /// [identifier] Business identifier for the InventoryReport.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifier for the InventoryReport.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the inventory check or notification - whether this
  ///  is draft (e.g. the report is still pending some updates) or active.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [countType] Whether the report is about the current inventory count
  ///  (snapshot) or a differential change in inventory (change).
  @override
  final FhirCode? countType;

  /// [countTypeElement] ("_countType") Extensions for countType
  @override
  @JsonKey(name: '_countType')
  final PrimitiveElement? countTypeElement;

  /// [operationType] What type of operation is being performed - addition or
  ///  subtraction.
  @override
  final CodeableConcept? operationType;

  /// [operationTypeReason] The reason for this count - regular count, ad-hoc
  ///  count, new arrivals, etc.
  @override
  final CodeableConcept? operationTypeReason;

  /// [reportedDateTime] When the report has been submitted.
  @override
  final FhirDateTime? reportedDateTime;

  /// [reportedDateTimeElement] ("_reportedDateTime") Extensions for
  ///  reportedDateTime
  @override
  @JsonKey(name: '_reportedDateTime')
  final PrimitiveElement? reportedDateTimeElement;

  /// [reporter] Who submits the report.
  @override
  final Reference? reporter;

  /// [reportingPeriod] The period the report refers to.
  @override
  final Period? reportingPeriod;

  /// [inventoryListing] An inventory listing section (grouped by any of the
  ///  attributes).
  final List<InventoryReportInventoryListing>? _inventoryListing;

  /// [inventoryListing] An inventory listing section (grouped by any of the
  ///  attributes).
  @override
  List<InventoryReportInventoryListing>? get inventoryListing {
    final value = _inventoryListing;
    if (value == null) return null;
    if (_inventoryListing is EqualUnmodifiableListView)
      return _inventoryListing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] A note associated with the InventoryReport.
  final List<Annotation>? _note;

  /// [note] A note associated with the InventoryReport.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'InventoryReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, countType: $countType, countTypeElement: $countTypeElement, operationType: $operationType, operationTypeReason: $operationTypeReason, reportedDateTime: $reportedDateTime, reportedDateTimeElement: $reportedDateTimeElement, reporter: $reporter, reportingPeriod: $reportingPeriod, inventoryListing: $inventoryListing, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryReportImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.countType, countType) ||
                other.countType == countType) &&
            (identical(other.countTypeElement, countTypeElement) ||
                other.countTypeElement == countTypeElement) &&
            (identical(other.operationType, operationType) ||
                other.operationType == operationType) &&
            (identical(other.operationTypeReason, operationTypeReason) ||
                other.operationTypeReason == operationTypeReason) &&
            (identical(other.reportedDateTime, reportedDateTime) ||
                other.reportedDateTime == reportedDateTime) &&
            (identical(
                    other.reportedDateTimeElement, reportedDateTimeElement) ||
                other.reportedDateTimeElement == reportedDateTimeElement) &&
            (identical(other.reporter, reporter) ||
                other.reporter == reporter) &&
            (identical(other.reportingPeriod, reportingPeriod) ||
                other.reportingPeriod == reportingPeriod) &&
            const DeepCollectionEquality()
                .equals(other._inventoryListing, _inventoryListing) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        status,
        statusElement,
        countType,
        countTypeElement,
        operationType,
        operationTypeReason,
        reportedDateTime,
        reportedDateTimeElement,
        reporter,
        reportingPeriod,
        const DeepCollectionEquality().hash(_inventoryListing),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryReportImplCopyWith<_$InventoryReportImpl> get copyWith =>
      __$$InventoryReportImplCopyWithImpl<_$InventoryReportImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryReportImplToJson(
      this,
    );
  }
}

abstract class _InventoryReport extends InventoryReport {
  const factory _InventoryReport(
      {@JsonKey(unknownEnumValue: R5ResourceType.InventoryReport)
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
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final FhirCode? countType,
      @JsonKey(name: '_countType') final PrimitiveElement? countTypeElement,
      final CodeableConcept? operationType,
      final CodeableConcept? operationTypeReason,
      final FhirDateTime? reportedDateTime,
      @JsonKey(name: '_reportedDateTime')
      final PrimitiveElement? reportedDateTimeElement,
      final Reference? reporter,
      final Period? reportingPeriod,
      final List<InventoryReportInventoryListing>? inventoryListing,
      final List<Annotation>? note}) = _$InventoryReportImpl;
  const _InventoryReport._() : super._();

  factory _InventoryReport.fromJson(Map<String, dynamic> json) =
      _$InventoryReportImpl.fromJson;

  @override

  /// [resourceType] This is a InventoryReport resource
  @JsonKey(unknownEnumValue: R5ResourceType.InventoryReport)
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

  /// [identifier] Business identifier for the InventoryReport.
  List<Identifier>? get identifier;
  @override

  /// [status] The status of the inventory check or notification - whether this
  ///  is draft (e.g. the report is still pending some updates) or active.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [countType] Whether the report is about the current inventory count
  ///  (snapshot) or a differential change in inventory (change).
  FhirCode? get countType;
  @override

  /// [countTypeElement] ("_countType") Extensions for countType
  @JsonKey(name: '_countType')
  PrimitiveElement? get countTypeElement;
  @override

  /// [operationType] What type of operation is being performed - addition or
  ///  subtraction.
  CodeableConcept? get operationType;
  @override

  /// [operationTypeReason] The reason for this count - regular count, ad-hoc
  ///  count, new arrivals, etc.
  CodeableConcept? get operationTypeReason;
  @override

  /// [reportedDateTime] When the report has been submitted.
  FhirDateTime? get reportedDateTime;
  @override

  /// [reportedDateTimeElement] ("_reportedDateTime") Extensions for
  ///  reportedDateTime
  @JsonKey(name: '_reportedDateTime')
  PrimitiveElement? get reportedDateTimeElement;
  @override

  /// [reporter] Who submits the report.
  Reference? get reporter;
  @override

  /// [reportingPeriod] The period the report refers to.
  Period? get reportingPeriod;
  @override

  /// [inventoryListing] An inventory listing section (grouped by any of the
  ///  attributes).
  List<InventoryReportInventoryListing>? get inventoryListing;
  @override

  /// [note] A note associated with the InventoryReport.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$InventoryReportImplCopyWith<_$InventoryReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryReportInventoryListing _$InventoryReportInventoryListingFromJson(
    Map<String, dynamic> json) {
  return _InventoryReportInventoryListing.fromJson(json);
}

/// @nodoc
mixin _$InventoryReportInventoryListing {
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

  /// [location] Location of the inventory items.
  Reference? get location => throw _privateConstructorUsedError;

  /// [itemStatus] The status of the items.
  CodeableConcept? get itemStatus => throw _privateConstructorUsedError;

  /// [countingDateTime] The date and time when the items were counted.
  FhirDateTime? get countingDateTime => throw _privateConstructorUsedError;

  /// [countingDateTimeElement] ("_countingDateTime") Extensions for
  ///  countingDateTime
  @JsonKey(name: '_countingDateTime')
  PrimitiveElement? get countingDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [item] The item or items in this listing.
  List<InventoryReportItem>? get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InventoryReportInventoryListingCopyWith<InventoryReportInventoryListing>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryReportInventoryListingCopyWith<$Res> {
  factory $InventoryReportInventoryListingCopyWith(
          InventoryReportInventoryListing value,
          $Res Function(InventoryReportInventoryListing) then) =
      _$InventoryReportInventoryListingCopyWithImpl<$Res,
          InventoryReportInventoryListing>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? location,
      CodeableConcept? itemStatus,
      FhirDateTime? countingDateTime,
      @JsonKey(name: '_countingDateTime')
      PrimitiveElement? countingDateTimeElement,
      List<InventoryReportItem>? item});

  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get itemStatus;
}

/// @nodoc
class _$InventoryReportInventoryListingCopyWithImpl<$Res,
        $Val extends InventoryReportInventoryListing>
    implements $InventoryReportInventoryListingCopyWith<$Res> {
  _$InventoryReportInventoryListingCopyWithImpl(this._value, this._then);

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
    Object? location = freezed,
    Object? itemStatus = freezed,
    Object? countingDateTime = freezed,
    Object? countingDateTimeElement = freezed,
    Object? item = freezed,
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
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemStatus: freezed == itemStatus
          ? _value.itemStatus
          : itemStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      countingDateTime: freezed == countingDateTime
          ? _value.countingDateTime
          : countingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      countingDateTimeElement: freezed == countingDateTimeElement
          ? _value.countingDateTimeElement
          : countingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      item: freezed == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<InventoryReportItem>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get itemStatus {
    if (_value.itemStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.itemStatus!, (value) {
      return _then(_value.copyWith(itemStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InventoryReportInventoryListingImplCopyWith<$Res>
    implements $InventoryReportInventoryListingCopyWith<$Res> {
  factory _$$InventoryReportInventoryListingImplCopyWith(
          _$InventoryReportInventoryListingImpl value,
          $Res Function(_$InventoryReportInventoryListingImpl) then) =
      __$$InventoryReportInventoryListingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? location,
      CodeableConcept? itemStatus,
      FhirDateTime? countingDateTime,
      @JsonKey(name: '_countingDateTime')
      PrimitiveElement? countingDateTimeElement,
      List<InventoryReportItem>? item});

  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get itemStatus;
}

/// @nodoc
class __$$InventoryReportInventoryListingImplCopyWithImpl<$Res>
    extends _$InventoryReportInventoryListingCopyWithImpl<$Res,
        _$InventoryReportInventoryListingImpl>
    implements _$$InventoryReportInventoryListingImplCopyWith<$Res> {
  __$$InventoryReportInventoryListingImplCopyWithImpl(
      _$InventoryReportInventoryListingImpl _value,
      $Res Function(_$InventoryReportInventoryListingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? location = freezed,
    Object? itemStatus = freezed,
    Object? countingDateTime = freezed,
    Object? countingDateTimeElement = freezed,
    Object? item = freezed,
  }) {
    return _then(_$InventoryReportInventoryListingImpl(
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
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      itemStatus: freezed == itemStatus
          ? _value.itemStatus
          : itemStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      countingDateTime: freezed == countingDateTime
          ? _value.countingDateTime
          : countingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      countingDateTimeElement: freezed == countingDateTimeElement
          ? _value.countingDateTimeElement
          : countingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      item: freezed == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<InventoryReportItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryReportInventoryListingImpl
    extends _InventoryReportInventoryListing {
  const _$InventoryReportInventoryListingImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.location,
      this.itemStatus,
      this.countingDateTime,
      @JsonKey(name: '_countingDateTime') this.countingDateTimeElement,
      final List<InventoryReportItem>? item})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _item = item,
        super._();

  factory _$InventoryReportInventoryListingImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InventoryReportInventoryListingImplFromJson(json);

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

  /// [location] Location of the inventory items.
  @override
  final Reference? location;

  /// [itemStatus] The status of the items.
  @override
  final CodeableConcept? itemStatus;

  /// [countingDateTime] The date and time when the items were counted.
  @override
  final FhirDateTime? countingDateTime;

  /// [countingDateTimeElement] ("_countingDateTime") Extensions for
  ///  countingDateTime
  @override
  @JsonKey(name: '_countingDateTime')
  final PrimitiveElement? countingDateTimeElement;

  /// [item] The item or items in this listing.
  final List<InventoryReportItem>? _item;

  /// [item] The item or items in this listing.
  @override
  List<InventoryReportItem>? get item {
    final value = _item;
    if (value == null) return null;
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'InventoryReportInventoryListing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, location: $location, itemStatus: $itemStatus, countingDateTime: $countingDateTime, countingDateTimeElement: $countingDateTimeElement, item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryReportInventoryListingImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.itemStatus, itemStatus) ||
                other.itemStatus == itemStatus) &&
            (identical(other.countingDateTime, countingDateTime) ||
                other.countingDateTime == countingDateTime) &&
            (identical(
                    other.countingDateTimeElement, countingDateTimeElement) ||
                other.countingDateTimeElement == countingDateTimeElement) &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      location,
      itemStatus,
      countingDateTime,
      countingDateTimeElement,
      const DeepCollectionEquality().hash(_item));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryReportInventoryListingImplCopyWith<
          _$InventoryReportInventoryListingImpl>
      get copyWith => __$$InventoryReportInventoryListingImplCopyWithImpl<
          _$InventoryReportInventoryListingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryReportInventoryListingImplToJson(
      this,
    );
  }
}

abstract class _InventoryReportInventoryListing
    extends InventoryReportInventoryListing {
  const factory _InventoryReportInventoryListing(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? location,
          final CodeableConcept? itemStatus,
          final FhirDateTime? countingDateTime,
          @JsonKey(name: '_countingDateTime')
          final PrimitiveElement? countingDateTimeElement,
          final List<InventoryReportItem>? item}) =
      _$InventoryReportInventoryListingImpl;
  const _InventoryReportInventoryListing._() : super._();

  factory _InventoryReportInventoryListing.fromJson(Map<String, dynamic> json) =
      _$InventoryReportInventoryListingImpl.fromJson;

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

  /// [location] Location of the inventory items.
  Reference? get location;
  @override

  /// [itemStatus] The status of the items.
  CodeableConcept? get itemStatus;
  @override

  /// [countingDateTime] The date and time when the items were counted.
  FhirDateTime? get countingDateTime;
  @override

  /// [countingDateTimeElement] ("_countingDateTime") Extensions for
  ///  countingDateTime
  @JsonKey(name: '_countingDateTime')
  PrimitiveElement? get countingDateTimeElement;
  @override

  /// [item] The item or items in this listing.
  List<InventoryReportItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$$InventoryReportInventoryListingImplCopyWith<
          _$InventoryReportInventoryListingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InventoryReportItem _$InventoryReportItemFromJson(Map<String, dynamic> json) {
  return _InventoryReportItem.fromJson(json);
}

/// @nodoc
mixin _$InventoryReportItem {
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

  /// [category] The inventory category or classification of the items being
  ///  reported. This is meant not for defining the product, but for inventory
  ///  categories e.g. 'pending recount' or 'damaged'.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [quantity] The quantity of the item or items being reported.
  Quantity get quantity => throw _privateConstructorUsedError;

  /// [item] The code or reference to the item type.
  CodeableReference get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InventoryReportItemCopyWith<InventoryReportItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryReportItemCopyWith<$Res> {
  factory $InventoryReportItemCopyWith(
          InventoryReportItem value, $Res Function(InventoryReportItem) then) =
      _$InventoryReportItemCopyWithImpl<$Res, InventoryReportItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      Quantity quantity,
      CodeableReference item});

  $CodeableConceptCopyWith<$Res>? get category;
  $QuantityCopyWith<$Res> get quantity;
  $CodeableReferenceCopyWith<$Res> get item;
}

/// @nodoc
class _$InventoryReportItemCopyWithImpl<$Res, $Val extends InventoryReportItem>
    implements $InventoryReportItemCopyWith<$Res> {
  _$InventoryReportItemCopyWithImpl(this._value, this._then);

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
    Object? category = freezed,
    Object? quantity = null,
    Object? item = null,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get quantity {
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get item {
    return $CodeableReferenceCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InventoryReportItemImplCopyWith<$Res>
    implements $InventoryReportItemCopyWith<$Res> {
  factory _$$InventoryReportItemImplCopyWith(_$InventoryReportItemImpl value,
          $Res Function(_$InventoryReportItemImpl) then) =
      __$$InventoryReportItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      Quantity quantity,
      CodeableReference item});

  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $CodeableReferenceCopyWith<$Res> get item;
}

/// @nodoc
class __$$InventoryReportItemImplCopyWithImpl<$Res>
    extends _$InventoryReportItemCopyWithImpl<$Res, _$InventoryReportItemImpl>
    implements _$$InventoryReportItemImplCopyWith<$Res> {
  __$$InventoryReportItemImplCopyWithImpl(_$InventoryReportItemImpl _value,
      $Res Function(_$InventoryReportItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? quantity = null,
    Object? item = null,
  }) {
    return _then(_$InventoryReportItemImpl(
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryReportItemImpl extends _InventoryReportItem {
  const _$InventoryReportItemImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.category,
      required this.quantity,
      required this.item})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$InventoryReportItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryReportItemImplFromJson(json);

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

  /// [category] The inventory category or classification of the items being
  ///  reported. This is meant not for defining the product, but for inventory
  ///  categories e.g. 'pending recount' or 'damaged'.
  @override
  final CodeableConcept? category;

  /// [quantity] The quantity of the item or items being reported.
  @override
  final Quantity quantity;

  /// [item] The code or reference to the item type.
  @override
  final CodeableReference item;

  @override
  String toString() {
    return 'InventoryReportItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, quantity: $quantity, item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryReportItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      category,
      quantity,
      item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryReportItemImplCopyWith<_$InventoryReportItemImpl> get copyWith =>
      __$$InventoryReportItemImplCopyWithImpl<_$InventoryReportItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryReportItemImplToJson(
      this,
    );
  }
}

abstract class _InventoryReportItem extends InventoryReportItem {
  const factory _InventoryReportItem(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? category,
      required final Quantity quantity,
      required final CodeableReference item}) = _$InventoryReportItemImpl;
  const _InventoryReportItem._() : super._();

  factory _InventoryReportItem.fromJson(Map<String, dynamic> json) =
      _$InventoryReportItemImpl.fromJson;

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

  /// [category] The inventory category or classification of the items being
  ///  reported. This is meant not for defining the product, but for inventory
  ///  categories e.g. 'pending recount' or 'damaged'.
  CodeableConcept? get category;
  @override

  /// [quantity] The quantity of the item or items being reported.
  Quantity get quantity;
  @override

  /// [item] The code or reference to the item type.
  CodeableReference get item;
  @override
  @JsonKey(ignore: true)
  _$$InventoryReportItemImplCopyWith<_$InventoryReportItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
