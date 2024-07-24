// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_association.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeviceAssociation _$DeviceAssociationFromJson(Map<String, dynamic> json) {
  return _DeviceAssociation.fromJson(json);
}

/// @nodoc
mixin _$DeviceAssociation {
  /// [resourceType] This is a DeviceAssociation resource
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceAssociation)
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

  /// [identifier] Instance identifier.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [device] Reference to the devices associated with the patient or group.
  Reference get device => throw _privateConstructorUsedError;

  /// [category] Describes the relationship between the device and subject.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [status] Indicates the state of the Device association.
  CodeableConcept get status => throw _privateConstructorUsedError;

  /// [statusReason] The reasons given for the current association status.
  List<CodeableConcept>? get statusReason => throw _privateConstructorUsedError;

  /// [subject] The individual, group of individuals or device that the device is
  ///  on or associated with.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [bodyStructure] Current anatomical location of the device in/on subject.
  Reference? get bodyStructure => throw _privateConstructorUsedError;

  /// [period] Begin and end dates and times for the device association.
  Period? get period => throw _privateConstructorUsedError;

  /// [operation] The details about the device when it is in use to describe its
  ///  operation.
  List<DeviceAssociationOperation>? get operation =>
      throw _privateConstructorUsedError;

  /// Serializes this DeviceAssociation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceAssociation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceAssociationCopyWith<DeviceAssociation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceAssociationCopyWith<$Res> {
  factory $DeviceAssociationCopyWith(
          DeviceAssociation value, $Res Function(DeviceAssociation) then) =
      _$DeviceAssociationCopyWithImpl<$Res, DeviceAssociation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceAssociation)
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
      Reference device,
      List<CodeableConcept>? category,
      CodeableConcept status,
      List<CodeableConcept>? statusReason,
      Reference? subject,
      Reference? bodyStructure,
      Period? period,
      List<DeviceAssociationOperation>? operation});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get device;
  $CodeableConceptCopyWith<$Res> get status;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get bodyStructure;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$DeviceAssociationCopyWithImpl<$Res, $Val extends DeviceAssociation>
    implements $DeviceAssociationCopyWith<$Res> {
  _$DeviceAssociationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceAssociation
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
    Object? identifier = freezed,
    Object? device = null,
    Object? category = freezed,
    Object? status = null,
    Object? statusReason = freezed,
    Object? subject = freezed,
    Object? bodyStructure = freezed,
    Object? period = freezed,
    Object? operation = freezed,
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
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      bodyStructure: freezed == bodyStructure
          ? _value.bodyStructure
          : bodyStructure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<DeviceAssociationOperation>?,
    ) as $Val);
  }

  /// Create a copy of DeviceAssociation
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

  /// Create a copy of DeviceAssociation
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

  /// Create a copy of DeviceAssociation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get device {
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }

  /// Create a copy of DeviceAssociation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get status {
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  /// Create a copy of DeviceAssociation
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of DeviceAssociation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get bodyStructure {
    if (_value.bodyStructure == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.bodyStructure!, (value) {
      return _then(_value.copyWith(bodyStructure: value) as $Val);
    });
  }

  /// Create a copy of DeviceAssociation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceAssociationImplCopyWith<$Res>
    implements $DeviceAssociationCopyWith<$Res> {
  factory _$$DeviceAssociationImplCopyWith(_$DeviceAssociationImpl value,
          $Res Function(_$DeviceAssociationImpl) then) =
      __$$DeviceAssociationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceAssociation)
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
      Reference device,
      List<CodeableConcept>? category,
      CodeableConcept status,
      List<CodeableConcept>? statusReason,
      Reference? subject,
      Reference? bodyStructure,
      Period? period,
      List<DeviceAssociationOperation>? operation});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $CodeableConceptCopyWith<$Res> get status;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get bodyStructure;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$DeviceAssociationImplCopyWithImpl<$Res>
    extends _$DeviceAssociationCopyWithImpl<$Res, _$DeviceAssociationImpl>
    implements _$$DeviceAssociationImplCopyWith<$Res> {
  __$$DeviceAssociationImplCopyWithImpl(_$DeviceAssociationImpl _value,
      $Res Function(_$DeviceAssociationImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceAssociation
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
    Object? identifier = freezed,
    Object? device = null,
    Object? category = freezed,
    Object? status = null,
    Object? statusReason = freezed,
    Object? subject = freezed,
    Object? bodyStructure = freezed,
    Object? period = freezed,
    Object? operation = freezed,
  }) {
    return _then(_$DeviceAssociationImpl(
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
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      statusReason: freezed == statusReason
          ? _value._statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      bodyStructure: freezed == bodyStructure
          ? _value.bodyStructure
          : bodyStructure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      operation: freezed == operation
          ? _value._operation
          : operation // ignore: cast_nullable_to_non_nullable
              as List<DeviceAssociationOperation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceAssociationImpl extends _DeviceAssociation {
  const _$DeviceAssociationImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.DeviceAssociation)
      this.resourceType = R5ResourceType.DeviceAssociation,
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
      required this.device,
      final List<CodeableConcept>? category,
      required this.status,
      final List<CodeableConcept>? statusReason,
      this.subject,
      this.bodyStructure,
      this.period,
      final List<DeviceAssociationOperation>? operation})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _statusReason = statusReason,
        _operation = operation,
        super._();

  factory _$DeviceAssociationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceAssociationImplFromJson(json);

  /// [resourceType] This is a DeviceAssociation resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceAssociation)
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

  /// [identifier] Instance identifier.
  final List<Identifier>? _identifier;

  /// [identifier] Instance identifier.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [device] Reference to the devices associated with the patient or group.
  @override
  final Reference device;

  /// [category] Describes the relationship between the device and subject.
  final List<CodeableConcept>? _category;

  /// [category] Describes the relationship between the device and subject.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Indicates the state of the Device association.
  @override
  final CodeableConcept status;

  /// [statusReason] The reasons given for the current association status.
  final List<CodeableConcept>? _statusReason;

  /// [statusReason] The reasons given for the current association status.
  @override
  List<CodeableConcept>? get statusReason {
    final value = _statusReason;
    if (value == null) return null;
    if (_statusReason is EqualUnmodifiableListView) return _statusReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] The individual, group of individuals or device that the device is
  ///  on or associated with.
  @override
  final Reference? subject;

  /// [bodyStructure] Current anatomical location of the device in/on subject.
  @override
  final Reference? bodyStructure;

  /// [period] Begin and end dates and times for the device association.
  @override
  final Period? period;

  /// [operation] The details about the device when it is in use to describe its
  ///  operation.
  final List<DeviceAssociationOperation>? _operation;

  /// [operation] The details about the device when it is in use to describe its
  ///  operation.
  @override
  List<DeviceAssociationOperation>? get operation {
    final value = _operation;
    if (value == null) return null;
    if (_operation is EqualUnmodifiableListView) return _operation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DeviceAssociation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, device: $device, category: $category, status: $status, statusReason: $statusReason, subject: $subject, bodyStructure: $bodyStructure, period: $period, operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceAssociationImpl &&
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
            (identical(other.device, device) || other.device == device) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._statusReason, _statusReason) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.bodyStructure, bodyStructure) ||
                other.bodyStructure == bodyStructure) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality()
                .equals(other._operation, _operation));
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
        const DeepCollectionEquality().hash(_identifier),
        device,
        const DeepCollectionEquality().hash(_category),
        status,
        const DeepCollectionEquality().hash(_statusReason),
        subject,
        bodyStructure,
        period,
        const DeepCollectionEquality().hash(_operation)
      ]);

  /// Create a copy of DeviceAssociation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceAssociationImplCopyWith<_$DeviceAssociationImpl> get copyWith =>
      __$$DeviceAssociationImplCopyWithImpl<_$DeviceAssociationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceAssociationImplToJson(
      this,
    );
  }
}

abstract class _DeviceAssociation extends DeviceAssociation {
  const factory _DeviceAssociation(
          {@JsonKey(unknownEnumValue: R5ResourceType.DeviceAssociation)
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
          required final Reference device,
          final List<CodeableConcept>? category,
          required final CodeableConcept status,
          final List<CodeableConcept>? statusReason,
          final Reference? subject,
          final Reference? bodyStructure,
          final Period? period,
          final List<DeviceAssociationOperation>? operation}) =
      _$DeviceAssociationImpl;
  const _DeviceAssociation._() : super._();

  factory _DeviceAssociation.fromJson(Map<String, dynamic> json) =
      _$DeviceAssociationImpl.fromJson;

  /// [resourceType] This is a DeviceAssociation resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.DeviceAssociation)
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

  /// [identifier] Instance identifier.
  @override
  List<Identifier>? get identifier;

  /// [device] Reference to the devices associated with the patient or group.
  @override
  Reference get device;

  /// [category] Describes the relationship between the device and subject.
  @override
  List<CodeableConcept>? get category;

  /// [status] Indicates the state of the Device association.
  @override
  CodeableConcept get status;

  /// [statusReason] The reasons given for the current association status.
  @override
  List<CodeableConcept>? get statusReason;

  /// [subject] The individual, group of individuals or device that the device is
  ///  on or associated with.
  @override
  Reference? get subject;

  /// [bodyStructure] Current anatomical location of the device in/on subject.
  @override
  Reference? get bodyStructure;

  /// [period] Begin and end dates and times for the device association.
  @override
  Period? get period;

  /// [operation] The details about the device when it is in use to describe its
  ///  operation.
  @override
  List<DeviceAssociationOperation>? get operation;

  /// Create a copy of DeviceAssociation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceAssociationImplCopyWith<_$DeviceAssociationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceAssociationOperation _$DeviceAssociationOperationFromJson(
    Map<String, dynamic> json) {
  return _DeviceAssociationOperation.fromJson(json);
}

/// @nodoc
mixin _$DeviceAssociationOperation {
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

  /// [status] Device operational condition corresponding to the association.
  CodeableConcept get status => throw _privateConstructorUsedError;

  /// [operator_] ("operator") The individual performing the action enabled by
  ///  the device.
  @JsonKey(name: 'operator')
  List<Reference>? get operator_ => throw _privateConstructorUsedError;

  /// [period] Begin and end dates and times for the device's operation.
  Period? get period => throw _privateConstructorUsedError;

  /// Serializes this DeviceAssociationOperation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeviceAssociationOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeviceAssociationOperationCopyWith<DeviceAssociationOperation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceAssociationOperationCopyWith<$Res> {
  factory $DeviceAssociationOperationCopyWith(DeviceAssociationOperation value,
          $Res Function(DeviceAssociationOperation) then) =
      _$DeviceAssociationOperationCopyWithImpl<$Res,
          DeviceAssociationOperation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept status,
      @JsonKey(name: 'operator') List<Reference>? operator_,
      Period? period});

  $CodeableConceptCopyWith<$Res> get status;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$DeviceAssociationOperationCopyWithImpl<$Res,
        $Val extends DeviceAssociationOperation>
    implements $DeviceAssociationOperationCopyWith<$Res> {
  _$DeviceAssociationOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeviceAssociationOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = null,
    Object? operator_ = freezed,
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of DeviceAssociationOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get status {
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  /// Create a copy of DeviceAssociationOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceAssociationOperationImplCopyWith<$Res>
    implements $DeviceAssociationOperationCopyWith<$Res> {
  factory _$$DeviceAssociationOperationImplCopyWith(
          _$DeviceAssociationOperationImpl value,
          $Res Function(_$DeviceAssociationOperationImpl) then) =
      __$$DeviceAssociationOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept status,
      @JsonKey(name: 'operator') List<Reference>? operator_,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res> get status;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$DeviceAssociationOperationImplCopyWithImpl<$Res>
    extends _$DeviceAssociationOperationCopyWithImpl<$Res,
        _$DeviceAssociationOperationImpl>
    implements _$$DeviceAssociationOperationImplCopyWith<$Res> {
  __$$DeviceAssociationOperationImplCopyWithImpl(
      _$DeviceAssociationOperationImpl _value,
      $Res Function(_$DeviceAssociationOperationImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeviceAssociationOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = null,
    Object? operator_ = freezed,
    Object? period = freezed,
  }) {
    return _then(_$DeviceAssociationOperationImpl(
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
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      operator_: freezed == operator_
          ? _value._operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceAssociationOperationImpl extends _DeviceAssociationOperation {
  const _$DeviceAssociationOperationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.status,
      @JsonKey(name: 'operator') final List<Reference>? operator_,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _operator_ = operator_,
        super._();

  factory _$DeviceAssociationOperationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeviceAssociationOperationImplFromJson(json);

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

  /// [status] Device operational condition corresponding to the association.
  @override
  final CodeableConcept status;

  /// [operator_] ("operator") The individual performing the action enabled by
  ///  the device.
  final List<Reference>? _operator_;

  /// [operator_] ("operator") The individual performing the action enabled by
  ///  the device.
  @override
  @JsonKey(name: 'operator')
  List<Reference>? get operator_ {
    final value = _operator_;
    if (value == null) return null;
    if (_operator_ is EqualUnmodifiableListView) return _operator_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [period] Begin and end dates and times for the device's operation.
  @override
  final Period? period;

  @override
  String toString() {
    return 'DeviceAssociationOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, operator_: $operator_, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceAssociationOperationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._operator_, _operator_) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      status,
      const DeepCollectionEquality().hash(_operator_),
      period);

  /// Create a copy of DeviceAssociationOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceAssociationOperationImplCopyWith<_$DeviceAssociationOperationImpl>
      get copyWith => __$$DeviceAssociationOperationImplCopyWithImpl<
          _$DeviceAssociationOperationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceAssociationOperationImplToJson(
      this,
    );
  }
}

abstract class _DeviceAssociationOperation extends DeviceAssociationOperation {
  const factory _DeviceAssociationOperation(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept status,
      @JsonKey(name: 'operator') final List<Reference>? operator_,
      final Period? period}) = _$DeviceAssociationOperationImpl;
  const _DeviceAssociationOperation._() : super._();

  factory _DeviceAssociationOperation.fromJson(Map<String, dynamic> json) =
      _$DeviceAssociationOperationImpl.fromJson;

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

  /// [status] Device operational condition corresponding to the association.
  @override
  CodeableConcept get status;

  /// [operator_] ("operator") The individual performing the action enabled by
  ///  the device.
  @override
  @JsonKey(name: 'operator')
  List<Reference>? get operator_;

  /// [period] Begin and end dates and times for the device's operation.
  @override
  Period? get period;

  /// Create a copy of DeviceAssociationOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeviceAssociationOperationImplCopyWith<_$DeviceAssociationOperationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
