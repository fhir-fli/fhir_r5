// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceUsage _$DeviceUsageFromJson(Map<String, dynamic> json) {
  return _DeviceUsage.fromJson(json);
}

/// @nodoc
mixin _$DeviceUsage {
  /// [resourceType] This is a DeviceUsage resource
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceUsage)
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

  /// [identifier] An external identifier for this statement such as an IRI.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this DeviceUsage.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [status] A code representing the patient or other source's judgment about
  ///  the state of the device used that this statement is about.  Generally this
  ///  will be active or completed.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [category] This attribute indicates a category for the statement - The
  ///  device statement may be made in an inpatient or outpatient settting
  ///  (inpatient | outpatient | community | patientspecified).
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [patient] The patient who used the device.
  Reference get patient => throw _privateConstructorUsedError;

  /// [derivedFrom] Allows linking the DeviceUsage to the underlying Request, or
  ///  to other information that supports or is used to derive the DeviceUsage.
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;

  /// [context] The encounter or episode of care that establishes the context for
  ///  this device use statement.
  Reference? get context => throw _privateConstructorUsedError;

  /// [timingTiming] How often the device was used.
  Timing? get timingTiming => throw _privateConstructorUsedError;

  /// [timingPeriod] How often the device was used.
  Period? get timingPeriod => throw _privateConstructorUsedError;

  /// [timingDateTime] How often the device was used.
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;

  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  @JsonKey(name: '_timingDateTime')
  PrimitiveElement? get timingDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [dateAsserted] The time at which the statement was recorded by
  ///  informationSource.
  FhirDateTime? get dateAsserted => throw _privateConstructorUsedError;

  /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
  @JsonKey(name: '_dateAsserted')
  PrimitiveElement? get dateAssertedElement =>
      throw _privateConstructorUsedError;

  /// [usageStatus] The status of the device usage, for example always,
  ///  sometimes, never. This is not the same as the status of the statement.
  CodeableConcept? get usageStatus => throw _privateConstructorUsedError;

  /// [usageReason] The reason for asserting the usage status - for example
  ///  forgot, lost, stolen, broken.
  List<CodeableConcept>? get usageReason => throw _privateConstructorUsedError;

  /// [adherence] This indicates how or if the device is being used.
  DeviceUsageAdherence? get adherence => throw _privateConstructorUsedError;

  /// [informationSource] Who reported the device was being used by the patient.
  Reference? get informationSource => throw _privateConstructorUsedError;

  /// [device] Code or Reference to device used.
  CodeableReference get device => throw _privateConstructorUsedError;

  /// [reason] Reason or justification for the use of the device. A coded
  ///  concept, or another resource whose existence justifies this DeviceUsage.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [bodySite] Indicates the anotomic location on the subject's body where the
  ///  device was used ( i.e. the target).
  CodeableReference? get bodySite => throw _privateConstructorUsedError;

  /// [note] Details about the device statement that were not represented at all
  ///  or sufficiently in one of the attributes provided in a class. These may
  ///  include for example a comment, an instruction, or a note associated with
  ///  the statement.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceUsageCopyWith<DeviceUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceUsageCopyWith<$Res> {
  factory $DeviceUsageCopyWith(
          DeviceUsage value, $Res Function(DeviceUsage) then) =
      _$DeviceUsageCopyWithImpl<$Res, DeviceUsage>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceUsage)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept>? category,
      Reference patient,
      List<Reference>? derivedFrom,
      Reference? context,
      Timing? timingTiming,
      Period? timingPeriod,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime') PrimitiveElement? timingDateTimeElement,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted') PrimitiveElement? dateAssertedElement,
      CodeableConcept? usageStatus,
      List<CodeableConcept>? usageReason,
      DeviceUsageAdherence? adherence,
      Reference? informationSource,
      CodeableReference device,
      List<CodeableReference>? reason,
      CodeableReference? bodySite,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get context;
  $TimingCopyWith<$Res>? get timingTiming;
  $PeriodCopyWith<$Res>? get timingPeriod;
  $CodeableConceptCopyWith<$Res>? get usageStatus;
  $DeviceUsageAdherenceCopyWith<$Res>? get adherence;
  $ReferenceCopyWith<$Res>? get informationSource;
  $CodeableReferenceCopyWith<$Res> get device;
  $CodeableReferenceCopyWith<$Res>? get bodySite;
}

/// @nodoc
class _$DeviceUsageCopyWithImpl<$Res, $Val extends DeviceUsage>
    implements $DeviceUsageCopyWith<$Res> {
  _$DeviceUsageCopyWithImpl(this._value, this._then);

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
    Object? patient = null,
    Object? derivedFrom = freezed,
    Object? context = freezed,
    Object? timingTiming = freezed,
    Object? timingPeriod = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? dateAsserted = freezed,
    Object? dateAssertedElement = freezed,
    Object? usageStatus = freezed,
    Object? usageReason = freezed,
    Object? adherence = freezed,
    Object? informationSource = freezed,
    Object? device = null,
    Object? reason = freezed,
    Object? bodySite = freezed,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dateAsserted: freezed == dateAsserted
          ? _value.dateAsserted
          : dateAsserted // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAssertedElement: freezed == dateAssertedElement
          ? _value.dateAssertedElement
          : dateAssertedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      usageStatus: freezed == usageStatus
          ? _value.usageStatus
          : usageStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      usageReason: freezed == usageReason
          ? _value.usageReason
          : usageReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      adherence: freezed == adherence
          ? _value.adherence
          : adherence // ignore: cast_nullable_to_non_nullable
              as DeviceUsageAdherence?,
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get timingTiming {
    if (_value.timingTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.timingTiming!, (value) {
      return _then(_value.copyWith(timingTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get timingPeriod {
    if (_value.timingPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timingPeriod!, (value) {
      return _then(_value.copyWith(timingPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get usageStatus {
    if (_value.usageStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.usageStatus!, (value) {
      return _then(_value.copyWith(usageStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceUsageAdherenceCopyWith<$Res>? get adherence {
    if (_value.adherence == null) {
      return null;
    }

    return $DeviceUsageAdherenceCopyWith<$Res>(_value.adherence!, (value) {
      return _then(_value.copyWith(adherence: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get informationSource {
    if (_value.informationSource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.informationSource!, (value) {
      return _then(_value.copyWith(informationSource: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get device {
    return $CodeableReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceUsageImplCopyWith<$Res>
    implements $DeviceUsageCopyWith<$Res> {
  factory _$$DeviceUsageImplCopyWith(
          _$DeviceUsageImpl value, $Res Function(_$DeviceUsageImpl) then) =
      __$$DeviceUsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceUsage)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      List<CodeableConcept>? category,
      Reference patient,
      List<Reference>? derivedFrom,
      Reference? context,
      Timing? timingTiming,
      Period? timingPeriod,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime') PrimitiveElement? timingDateTimeElement,
      FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted') PrimitiveElement? dateAssertedElement,
      CodeableConcept? usageStatus,
      List<CodeableConcept>? usageReason,
      DeviceUsageAdherence? adherence,
      Reference? informationSource,
      CodeableReference device,
      List<CodeableReference>? reason,
      CodeableReference? bodySite,
      List<Annotation>? note});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $PeriodCopyWith<$Res>? get timingPeriod;
  @override
  $CodeableConceptCopyWith<$Res>? get usageStatus;
  @override
  $DeviceUsageAdherenceCopyWith<$Res>? get adherence;
  @override
  $ReferenceCopyWith<$Res>? get informationSource;
  @override
  $CodeableReferenceCopyWith<$Res> get device;
  @override
  $CodeableReferenceCopyWith<$Res>? get bodySite;
}

/// @nodoc
class __$$DeviceUsageImplCopyWithImpl<$Res>
    extends _$DeviceUsageCopyWithImpl<$Res, _$DeviceUsageImpl>
    implements _$$DeviceUsageImplCopyWith<$Res> {
  __$$DeviceUsageImplCopyWithImpl(
      _$DeviceUsageImpl _value, $Res Function(_$DeviceUsageImpl) _then)
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
    Object? patient = null,
    Object? derivedFrom = freezed,
    Object? context = freezed,
    Object? timingTiming = freezed,
    Object? timingPeriod = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? dateAsserted = freezed,
    Object? dateAssertedElement = freezed,
    Object? usageStatus = freezed,
    Object? usageReason = freezed,
    Object? adherence = freezed,
    Object? informationSource = freezed,
    Object? device = null,
    Object? reason = freezed,
    Object? bodySite = freezed,
    Object? note = freezed,
  }) {
    return _then(_$DeviceUsageImpl(
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
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      derivedFrom: freezed == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingPeriod: freezed == timingPeriod
          ? _value.timingPeriod
          : timingPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dateAsserted: freezed == dateAsserted
          ? _value.dateAsserted
          : dateAsserted // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateAssertedElement: freezed == dateAssertedElement
          ? _value.dateAssertedElement
          : dateAssertedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      usageStatus: freezed == usageStatus
          ? _value.usageStatus
          : usageStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      usageReason: freezed == usageReason
          ? _value._usageReason
          : usageReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      adherence: freezed == adherence
          ? _value.adherence
          : adherence // ignore: cast_nullable_to_non_nullable
              as DeviceUsageAdherence?,
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceUsageImpl extends _DeviceUsage {
  const _$DeviceUsageImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceUsage)
      this.resourceType = R5ResourceType.DeviceUsage,
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
      required this.patient,
      final List<Reference>? derivedFrom,
      this.context,
      this.timingTiming,
      this.timingPeriod,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
      this.dateAsserted,
      @JsonKey(name: '_dateAsserted') this.dateAssertedElement,
      this.usageStatus,
      final List<CodeableConcept>? usageReason,
      this.adherence,
      this.informationSource,
      required this.device,
      final List<CodeableReference>? reason,
      this.bodySite,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _category = category,
        _derivedFrom = derivedFrom,
        _usageReason = usageReason,
        _reason = reason,
        _note = note,
        super._();

  factory _$DeviceUsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceUsageImplFromJson(json);

  /// [resourceType] This is a DeviceUsage resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceUsage)
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

  /// [identifier] An external identifier for this statement such as an IRI.
  final List<Identifier>? _identifier;

  /// [identifier] An external identifier for this statement such as an IRI.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this DeviceUsage.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this DeviceUsage.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] A code representing the patient or other source's judgment about
  ///  the state of the device used that this statement is about.  Generally this
  ///  will be active or completed.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [category] This attribute indicates a category for the statement - The
  ///  device statement may be made in an inpatient or outpatient settting
  ///  (inpatient | outpatient | community | patientspecified).
  final List<CodeableConcept>? _category;

  /// [category] This attribute indicates a category for the statement - The
  ///  device statement may be made in an inpatient or outpatient settting
  ///  (inpatient | outpatient | community | patientspecified).
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patient] The patient who used the device.
  @override
  final Reference patient;

  /// [derivedFrom] Allows linking the DeviceUsage to the underlying Request, or
  ///  to other information that supports or is used to derive the DeviceUsage.
  final List<Reference>? _derivedFrom;

  /// [derivedFrom] Allows linking the DeviceUsage to the underlying Request, or
  ///  to other information that supports or is used to derive the DeviceUsage.
  @override
  List<Reference>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [context] The encounter or episode of care that establishes the context for
  ///  this device use statement.
  @override
  final Reference? context;

  /// [timingTiming] How often the device was used.
  @override
  final Timing? timingTiming;

  /// [timingPeriod] How often the device was used.
  @override
  final Period? timingPeriod;

  /// [timingDateTime] How often the device was used.
  @override
  final FhirDateTime? timingDateTime;

  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  @override
  @JsonKey(name: '_timingDateTime')
  final PrimitiveElement? timingDateTimeElement;

  /// [dateAsserted] The time at which the statement was recorded by
  ///  informationSource.
  @override
  final FhirDateTime? dateAsserted;

  /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
  @override
  @JsonKey(name: '_dateAsserted')
  final PrimitiveElement? dateAssertedElement;

  /// [usageStatus] The status of the device usage, for example always,
  ///  sometimes, never. This is not the same as the status of the statement.
  @override
  final CodeableConcept? usageStatus;

  /// [usageReason] The reason for asserting the usage status - for example
  ///  forgot, lost, stolen, broken.
  final List<CodeableConcept>? _usageReason;

  /// [usageReason] The reason for asserting the usage status - for example
  ///  forgot, lost, stolen, broken.
  @override
  List<CodeableConcept>? get usageReason {
    final value = _usageReason;
    if (value == null) return null;
    if (_usageReason is EqualUnmodifiableListView) return _usageReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [adherence] This indicates how or if the device is being used.
  @override
  final DeviceUsageAdherence? adherence;

  /// [informationSource] Who reported the device was being used by the patient.
  @override
  final Reference? informationSource;

  /// [device] Code or Reference to device used.
  @override
  final CodeableReference device;

  /// [reason] Reason or justification for the use of the device. A coded
  ///  concept, or another resource whose existence justifies this DeviceUsage.
  final List<CodeableReference>? _reason;

  /// [reason] Reason or justification for the use of the device. A coded
  ///  concept, or another resource whose existence justifies this DeviceUsage.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [bodySite] Indicates the anotomic location on the subject's body where the
  ///  device was used ( i.e. the target).
  @override
  final CodeableReference? bodySite;

  /// [note] Details about the device statement that were not represented at all
  ///  or sufficiently in one of the attributes provided in a class. These may
  ///  include for example a comment, an instruction, or a note associated with
  ///  the statement.
  final List<Annotation>? _note;

  /// [note] Details about the device statement that were not represented at all
  ///  or sufficiently in one of the attributes provided in a class. These may
  ///  include for example a comment, an instruction, or a note associated with
  ///  the statement.
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
    return 'DeviceUsage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, category: $category, patient: $patient, derivedFrom: $derivedFrom, context: $context, timingTiming: $timingTiming, timingPeriod: $timingPeriod, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, dateAsserted: $dateAsserted, dateAssertedElement: $dateAssertedElement, usageStatus: $usageStatus, usageReason: $usageReason, adherence: $adherence, informationSource: $informationSource, device: $device, reason: $reason, bodySite: $bodySite, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceUsageImpl &&
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
            (identical(other.patient, patient) || other.patient == patient) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.timingTiming, timingTiming) ||
                other.timingTiming == timingTiming) &&
            (identical(other.timingPeriod, timingPeriod) ||
                other.timingPeriod == timingPeriod) &&
            (identical(other.timingDateTime, timingDateTime) ||
                other.timingDateTime == timingDateTime) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                other.timingDateTimeElement == timingDateTimeElement) &&
            (identical(other.dateAsserted, dateAsserted) ||
                other.dateAsserted == dateAsserted) &&
            (identical(other.dateAssertedElement, dateAssertedElement) ||
                other.dateAssertedElement == dateAssertedElement) &&
            (identical(other.usageStatus, usageStatus) ||
                other.usageStatus == usageStatus) &&
            const DeepCollectionEquality()
                .equals(other._usageReason, _usageReason) &&
            (identical(other.adherence, adherence) ||
                other.adherence == adherence) &&
            (identical(other.informationSource, informationSource) ||
                other.informationSource == informationSource) &&
            (identical(other.device, device) || other.device == device) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.bodySite, bodySite) ||
                other.bodySite == bodySite) &&
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
        const DeepCollectionEquality().hash(_basedOn),
        status,
        statusElement,
        const DeepCollectionEquality().hash(_category),
        patient,
        const DeepCollectionEquality().hash(_derivedFrom),
        context,
        timingTiming,
        timingPeriod,
        timingDateTime,
        timingDateTimeElement,
        dateAsserted,
        dateAssertedElement,
        usageStatus,
        const DeepCollectionEquality().hash(_usageReason),
        adherence,
        informationSource,
        device,
        const DeepCollectionEquality().hash(_reason),
        bodySite,
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceUsageImplCopyWith<_$DeviceUsageImpl> get copyWith =>
      __$$DeviceUsageImplCopyWithImpl<_$DeviceUsageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceUsageImplToJson(
      this,
    );
  }
}

abstract class _DeviceUsage extends DeviceUsage {
  const factory _DeviceUsage(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceUsage)
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
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final List<CodeableConcept>? category,
      required final Reference patient,
      final List<Reference>? derivedFrom,
      final Reference? context,
      final Timing? timingTiming,
      final Period? timingPeriod,
      final FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
      final PrimitiveElement? timingDateTimeElement,
      final FhirDateTime? dateAsserted,
      @JsonKey(name: '_dateAsserted')
      final PrimitiveElement? dateAssertedElement,
      final CodeableConcept? usageStatus,
      final List<CodeableConcept>? usageReason,
      final DeviceUsageAdherence? adherence,
      final Reference? informationSource,
      required final CodeableReference device,
      final List<CodeableReference>? reason,
      final CodeableReference? bodySite,
      final List<Annotation>? note}) = _$DeviceUsageImpl;
  const _DeviceUsage._() : super._();

  factory _DeviceUsage.fromJson(Map<String, dynamic> json) =
      _$DeviceUsageImpl.fromJson;

  @override

  /// [resourceType] This is a DeviceUsage resource
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceUsage)
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

  /// [identifier] An external identifier for this statement such as an IRI.
  List<Identifier>? get identifier;
  @override

  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this DeviceUsage.
  List<Reference>? get basedOn;
  @override

  /// [status] A code representing the patient or other source's judgment about
  ///  the state of the device used that this statement is about.  Generally this
  ///  will be active or completed.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [category] This attribute indicates a category for the statement - The
  ///  device statement may be made in an inpatient or outpatient settting
  ///  (inpatient | outpatient | community | patientspecified).
  List<CodeableConcept>? get category;
  @override

  /// [patient] The patient who used the device.
  Reference get patient;
  @override

  /// [derivedFrom] Allows linking the DeviceUsage to the underlying Request, or
  ///  to other information that supports or is used to derive the DeviceUsage.
  List<Reference>? get derivedFrom;
  @override

  /// [context] The encounter or episode of care that establishes the context for
  ///  this device use statement.
  Reference? get context;
  @override

  /// [timingTiming] How often the device was used.
  Timing? get timingTiming;
  @override

  /// [timingPeriod] How often the device was used.
  Period? get timingPeriod;
  @override

  /// [timingDateTime] How often the device was used.
  FhirDateTime? get timingDateTime;
  @override

  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  @JsonKey(name: '_timingDateTime')
  PrimitiveElement? get timingDateTimeElement;
  @override

  /// [dateAsserted] The time at which the statement was recorded by
  ///  informationSource.
  FhirDateTime? get dateAsserted;
  @override

  /// [dateAssertedElement] ("_dateAsserted") Extensions for dateAsserted
  @JsonKey(name: '_dateAsserted')
  PrimitiveElement? get dateAssertedElement;
  @override

  /// [usageStatus] The status of the device usage, for example always,
  ///  sometimes, never. This is not the same as the status of the statement.
  CodeableConcept? get usageStatus;
  @override

  /// [usageReason] The reason for asserting the usage status - for example
  ///  forgot, lost, stolen, broken.
  List<CodeableConcept>? get usageReason;
  @override

  /// [adherence] This indicates how or if the device is being used.
  DeviceUsageAdherence? get adherence;
  @override

  /// [informationSource] Who reported the device was being used by the patient.
  Reference? get informationSource;
  @override

  /// [device] Code or Reference to device used.
  CodeableReference get device;
  @override

  /// [reason] Reason or justification for the use of the device. A coded
  ///  concept, or another resource whose existence justifies this DeviceUsage.
  List<CodeableReference>? get reason;
  @override

  /// [bodySite] Indicates the anotomic location on the subject's body where the
  ///  device was used ( i.e. the target).
  CodeableReference? get bodySite;
  @override

  /// [note] Details about the device statement that were not represented at all
  ///  or sufficiently in one of the attributes provided in a class. These may
  ///  include for example a comment, an instruction, or a note associated with
  ///  the statement.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$DeviceUsageImplCopyWith<_$DeviceUsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceUsageAdherence _$DeviceUsageAdherenceFromJson(Map<String, dynamic> json) {
  return _DeviceUsageAdherence.fromJson(json);
}

/// @nodoc
mixin _$DeviceUsageAdherence {
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

  /// [code] Type of adherence.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [reason] Reason for adherence type.
  List<CodeableConcept> get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceUsageAdherenceCopyWith<DeviceUsageAdherence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceUsageAdherenceCopyWith<$Res> {
  factory $DeviceUsageAdherenceCopyWith(DeviceUsageAdherence value,
          $Res Function(DeviceUsageAdherence) then) =
      _$DeviceUsageAdherenceCopyWithImpl<$Res, DeviceUsageAdherence>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      List<CodeableConcept> reason});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$DeviceUsageAdherenceCopyWithImpl<$Res,
        $Val extends DeviceUsageAdherence>
    implements $DeviceUsageAdherenceCopyWith<$Res> {
  _$DeviceUsageAdherenceCopyWithImpl(this._value, this._then);

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
    Object? reason = null,
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
              as CodeableConcept,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceUsageAdherenceImplCopyWith<$Res>
    implements $DeviceUsageAdherenceCopyWith<$Res> {
  factory _$$DeviceUsageAdherenceImplCopyWith(_$DeviceUsageAdherenceImpl value,
          $Res Function(_$DeviceUsageAdherenceImpl) then) =
      __$$DeviceUsageAdherenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      List<CodeableConcept> reason});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$$DeviceUsageAdherenceImplCopyWithImpl<$Res>
    extends _$DeviceUsageAdherenceCopyWithImpl<$Res, _$DeviceUsageAdherenceImpl>
    implements _$$DeviceUsageAdherenceImplCopyWith<$Res> {
  __$$DeviceUsageAdherenceImplCopyWithImpl(_$DeviceUsageAdherenceImpl _value,
      $Res Function(_$DeviceUsageAdherenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? reason = null,
  }) {
    return _then(_$DeviceUsageAdherenceImpl(
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
              as CodeableConcept,
      reason: null == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceUsageAdherenceImpl extends _DeviceUsageAdherence {
  const _$DeviceUsageAdherenceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      required final List<CodeableConcept> reason})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _reason = reason,
        super._();

  factory _$DeviceUsageAdherenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceUsageAdherenceImplFromJson(json);

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

  /// [code] Type of adherence.
  @override
  final CodeableConcept code;

  /// [reason] Reason for adherence type.
  final List<CodeableConcept> _reason;

  /// [reason] Reason for adherence type.
  @override
  List<CodeableConcept> get reason {
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reason);
  }

  @override
  String toString() {
    return 'DeviceUsageAdherence(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceUsageAdherenceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._reason, _reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      const DeepCollectionEquality().hash(_reason));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceUsageAdherenceImplCopyWith<_$DeviceUsageAdherenceImpl>
      get copyWith =>
          __$$DeviceUsageAdherenceImplCopyWithImpl<_$DeviceUsageAdherenceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceUsageAdherenceImplToJson(
      this,
    );
  }
}

abstract class _DeviceUsageAdherence extends DeviceUsageAdherence {
  const factory _DeviceUsageAdherence(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          required final List<CodeableConcept> reason}) =
      _$DeviceUsageAdherenceImpl;
  const _DeviceUsageAdherence._() : super._();

  factory _DeviceUsageAdherence.fromJson(Map<String, dynamic> json) =
      _$DeviceUsageAdherenceImpl.fromJson;

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

  /// [code] Type of adherence.
  CodeableConcept get code;
  @override

  /// [reason] Reason for adherence type.
  List<CodeableConcept> get reason;
  @override
  @JsonKey(ignore: true)
  _$$DeviceUsageAdherenceImplCopyWith<_$DeviceUsageAdherenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
