// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Permission _$PermissionFromJson(Map<String, dynamic> json) {
  return _Permission.fromJson(json);
}

/// @nodoc
mixin _$Permission {
  /// [resourceType] This is a Permission resource
  @JsonKey(unknownEnumValue: R5ResourceType.Permission)
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

  /// [status] Status.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [asserter] The person or entity that asserts the permission.
  Reference? get asserter => throw _privateConstructorUsedError;

  /// [date] The date that permission was asserted.
  List<FhirDateTime>? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  List<Element>? get dateElement => throw _privateConstructorUsedError;

  /// [validity] The period in which the permission is active.
  Period? get validity => throw _privateConstructorUsedError;

  /// [justification] The asserted justification for using the data.
  PermissionJustification? get justification =>
      throw _privateConstructorUsedError;

  /// [combining] Defines a procedure for arriving at an access decision given
  ///  the set of rules.
  FhirCode? get combining => throw _privateConstructorUsedError;

  /// [combiningElement] ("_combining") Extensions for combining
  @JsonKey(name: '_combining')
  PrimitiveElement? get combiningElement => throw _privateConstructorUsedError;

  /// [rule] A set of rules.
  List<PermissionRule>? get rule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionCopyWith<Permission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionCopyWith<$Res> {
  factory $PermissionCopyWith(
          Permission value, $Res Function(Permission) then) =
      _$PermissionCopyWithImpl<$Res, Permission>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      Reference? asserter,
      List<FhirDateTime>? date,
      @JsonKey(name: '_date') List<Element>? dateElement,
      Period? validity,
      PermissionJustification? justification,
      FhirCode? combining,
      @JsonKey(name: '_combining') PrimitiveElement? combiningElement,
      List<PermissionRule>? rule});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get asserter;
  $PeriodCopyWith<$Res>? get validity;
  $PermissionJustificationCopyWith<$Res>? get justification;
}

/// @nodoc
class _$PermissionCopyWithImpl<$Res, $Val extends Permission>
    implements $PermissionCopyWith<$Res> {
  _$PermissionCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? asserter = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? validity = freezed,
    Object? justification = freezed,
    Object? combining = freezed,
    Object? combiningElement = freezed,
    Object? rule = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asserter: freezed == asserter
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      validity: freezed == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as Period?,
      justification: freezed == justification
          ? _value.justification
          : justification // ignore: cast_nullable_to_non_nullable
              as PermissionJustification?,
      combining: freezed == combining
          ? _value.combining
          : combining // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      combiningElement: freezed == combiningElement
          ? _value.combiningElement
          : combiningElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<PermissionRule>?,
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
  $ReferenceCopyWith<$Res>? get asserter {
    if (_value.asserter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.asserter!, (value) {
      return _then(_value.copyWith(asserter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get validity {
    if (_value.validity == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.validity!, (value) {
      return _then(_value.copyWith(validity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PermissionJustificationCopyWith<$Res>? get justification {
    if (_value.justification == null) {
      return null;
    }

    return $PermissionJustificationCopyWith<$Res>(_value.justification!,
        (value) {
      return _then(_value.copyWith(justification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PermissionImplCopyWith<$Res>
    implements $PermissionCopyWith<$Res> {
  factory _$$PermissionImplCopyWith(
          _$PermissionImpl value, $Res Function(_$PermissionImpl) then) =
      __$$PermissionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      Reference? asserter,
      List<FhirDateTime>? date,
      @JsonKey(name: '_date') List<Element>? dateElement,
      Period? validity,
      PermissionJustification? justification,
      FhirCode? combining,
      @JsonKey(name: '_combining') PrimitiveElement? combiningElement,
      List<PermissionRule>? rule});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get asserter;
  @override
  $PeriodCopyWith<$Res>? get validity;
  @override
  $PermissionJustificationCopyWith<$Res>? get justification;
}

/// @nodoc
class __$$PermissionImplCopyWithImpl<$Res>
    extends _$PermissionCopyWithImpl<$Res, _$PermissionImpl>
    implements _$$PermissionImplCopyWith<$Res> {
  __$$PermissionImplCopyWithImpl(
      _$PermissionImpl _value, $Res Function(_$PermissionImpl) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? asserter = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? validity = freezed,
    Object? justification = freezed,
    Object? combining = freezed,
    Object? combiningElement = freezed,
    Object? rule = freezed,
  }) {
    return _then(_$PermissionImpl(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asserter: freezed == asserter
          ? _value.asserter
          : asserter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value._date
          : date // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      dateElement: freezed == dateElement
          ? _value._dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      validity: freezed == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as Period?,
      justification: freezed == justification
          ? _value.justification
          : justification // ignore: cast_nullable_to_non_nullable
              as PermissionJustification?,
      combining: freezed == combining
          ? _value.combining
          : combining // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      combiningElement: freezed == combiningElement
          ? _value.combiningElement
          : combiningElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      rule: freezed == rule
          ? _value._rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<PermissionRule>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionImpl extends _Permission {
  const _$PermissionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
      this.resourceType = R5ResourceType.Permission,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.asserter,
      final List<FhirDateTime>? date,
      @JsonKey(name: '_date') final List<Element>? dateElement,
      this.validity,
      this.justification,
      this.combining,
      @JsonKey(name: '_combining') this.combiningElement,
      final List<PermissionRule>? rule})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _date = date,
        _dateElement = dateElement,
        _rule = rule,
        super._();

  factory _$PermissionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionImplFromJson(json);

  /// [resourceType] This is a Permission resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Permission)
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

  /// [status] Status.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [asserter] The person or entity that asserts the permission.
  @override
  final Reference? asserter;

  /// [date] The date that permission was asserted.
  final List<FhirDateTime>? _date;

  /// [date] The date that permission was asserted.
  @override
  List<FhirDateTime>? get date {
    final value = _date;
    if (value == null) return null;
    if (_date is EqualUnmodifiableListView) return _date;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dateElement] ("_date") Extensions for date
  final List<Element>? _dateElement;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  List<Element>? get dateElement {
    final value = _dateElement;
    if (value == null) return null;
    if (_dateElement is EqualUnmodifiableListView) return _dateElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [validity] The period in which the permission is active.
  @override
  final Period? validity;

  /// [justification] The asserted justification for using the data.
  @override
  final PermissionJustification? justification;

  /// [combining] Defines a procedure for arriving at an access decision given
  ///  the set of rules.
  @override
  final FhirCode? combining;

  /// [combiningElement] ("_combining") Extensions for combining
  @override
  @JsonKey(name: '_combining')
  final PrimitiveElement? combiningElement;

  /// [rule] A set of rules.
  final List<PermissionRule>? _rule;

  /// [rule] A set of rules.
  @override
  List<PermissionRule>? get rule {
    final value = _rule;
    if (value == null) return null;
    if (_rule is EqualUnmodifiableListView) return _rule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Permission(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, asserter: $asserter, date: $date, dateElement: $dateElement, validity: $validity, justification: $justification, combining: $combining, combiningElement: $combiningElement, rule: $rule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.asserter, asserter) ||
                other.asserter == asserter) &&
            const DeepCollectionEquality().equals(other._date, _date) &&
            const DeepCollectionEquality()
                .equals(other._dateElement, _dateElement) &&
            (identical(other.validity, validity) ||
                other.validity == validity) &&
            (identical(other.justification, justification) ||
                other.justification == justification) &&
            (identical(other.combining, combining) ||
                other.combining == combining) &&
            (identical(other.combiningElement, combiningElement) ||
                other.combiningElement == combiningElement) &&
            const DeepCollectionEquality().equals(other._rule, _rule));
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
        status,
        statusElement,
        asserter,
        const DeepCollectionEquality().hash(_date),
        const DeepCollectionEquality().hash(_dateElement),
        validity,
        justification,
        combining,
        combiningElement,
        const DeepCollectionEquality().hash(_rule)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionImplCopyWith<_$PermissionImpl> get copyWith =>
      __$$PermissionImplCopyWithImpl<_$PermissionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionImplToJson(
      this,
    );
  }
}

abstract class _Permission extends Permission {
  const factory _Permission(
      {@JsonKey(unknownEnumValue: R5ResourceType.Permission)
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
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final Reference? asserter,
      final List<FhirDateTime>? date,
      @JsonKey(name: '_date') final List<Element>? dateElement,
      final Period? validity,
      final PermissionJustification? justification,
      final FhirCode? combining,
      @JsonKey(name: '_combining') final PrimitiveElement? combiningElement,
      final List<PermissionRule>? rule}) = _$PermissionImpl;
  const _Permission._() : super._();

  factory _Permission.fromJson(Map<String, dynamic> json) =
      _$PermissionImpl.fromJson;

  @override

  /// [resourceType] This is a Permission resource
  @JsonKey(unknownEnumValue: R5ResourceType.Permission)
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

  /// [status] Status.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [asserter] The person or entity that asserts the permission.
  Reference? get asserter;
  @override

  /// [date] The date that permission was asserted.
  List<FhirDateTime>? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  List<Element>? get dateElement;
  @override

  /// [validity] The period in which the permission is active.
  Period? get validity;
  @override

  /// [justification] The asserted justification for using the data.
  PermissionJustification? get justification;
  @override

  /// [combining] Defines a procedure for arriving at an access decision given
  ///  the set of rules.
  FhirCode? get combining;
  @override

  /// [combiningElement] ("_combining") Extensions for combining
  @JsonKey(name: '_combining')
  PrimitiveElement? get combiningElement;
  @override

  /// [rule] A set of rules.
  List<PermissionRule>? get rule;
  @override
  @JsonKey(ignore: true)
  _$$PermissionImplCopyWith<_$PermissionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PermissionJustification _$PermissionJustificationFromJson(
    Map<String, dynamic> json) {
  return _PermissionJustification.fromJson(json);
}

/// @nodoc
mixin _$PermissionJustification {
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

  /// [basis] This would be a codeableconcept, or a coding, which can be
  ///  constrained to , for example, the 6 grounds for processing in GDPR.
  List<CodeableConcept>? get basis => throw _privateConstructorUsedError;

  /// [evidence] Justifing rational.
  List<Reference>? get evidence => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionJustificationCopyWith<PermissionJustification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionJustificationCopyWith<$Res> {
  factory $PermissionJustificationCopyWith(PermissionJustification value,
          $Res Function(PermissionJustification) then) =
      _$PermissionJustificationCopyWithImpl<$Res, PermissionJustification>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? basis,
      List<Reference>? evidence});
}

/// @nodoc
class _$PermissionJustificationCopyWithImpl<$Res,
        $Val extends PermissionJustification>
    implements $PermissionJustificationCopyWith<$Res> {
  _$PermissionJustificationCopyWithImpl(this._value, this._then);

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
    Object? basis = freezed,
    Object? evidence = freezed,
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
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      evidence: freezed == evidence
          ? _value.evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PermissionJustificationImplCopyWith<$Res>
    implements $PermissionJustificationCopyWith<$Res> {
  factory _$$PermissionJustificationImplCopyWith(
          _$PermissionJustificationImpl value,
          $Res Function(_$PermissionJustificationImpl) then) =
      __$$PermissionJustificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? basis,
      List<Reference>? evidence});
}

/// @nodoc
class __$$PermissionJustificationImplCopyWithImpl<$Res>
    extends _$PermissionJustificationCopyWithImpl<$Res,
        _$PermissionJustificationImpl>
    implements _$$PermissionJustificationImplCopyWith<$Res> {
  __$$PermissionJustificationImplCopyWithImpl(
      _$PermissionJustificationImpl _value,
      $Res Function(_$PermissionJustificationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? basis = freezed,
    Object? evidence = freezed,
  }) {
    return _then(_$PermissionJustificationImpl(
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
      basis: freezed == basis
          ? _value._basis
          : basis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      evidence: freezed == evidence
          ? _value._evidence
          : evidence // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionJustificationImpl extends _PermissionJustification {
  const _$PermissionJustificationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? basis,
      final List<Reference>? evidence})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _basis = basis,
        _evidence = evidence,
        super._();

  factory _$PermissionJustificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionJustificationImplFromJson(json);

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

  /// [basis] This would be a codeableconcept, or a coding, which can be
  ///  constrained to , for example, the 6 grounds for processing in GDPR.
  final List<CodeableConcept>? _basis;

  /// [basis] This would be a codeableconcept, or a coding, which can be
  ///  constrained to , for example, the 6 grounds for processing in GDPR.
  @override
  List<CodeableConcept>? get basis {
    final value = _basis;
    if (value == null) return null;
    if (_basis is EqualUnmodifiableListView) return _basis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [evidence] Justifing rational.
  final List<Reference>? _evidence;

  /// [evidence] Justifing rational.
  @override
  List<Reference>? get evidence {
    final value = _evidence;
    if (value == null) return null;
    if (_evidence is EqualUnmodifiableListView) return _evidence;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PermissionJustification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, basis: $basis, evidence: $evidence)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionJustificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._basis, _basis) &&
            const DeepCollectionEquality().equals(other._evidence, _evidence));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_basis),
      const DeepCollectionEquality().hash(_evidence));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionJustificationImplCopyWith<_$PermissionJustificationImpl>
      get copyWith => __$$PermissionJustificationImplCopyWithImpl<
          _$PermissionJustificationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionJustificationImplToJson(
      this,
    );
  }
}

abstract class _PermissionJustification extends PermissionJustification {
  const factory _PermissionJustification(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? basis,
      final List<Reference>? evidence}) = _$PermissionJustificationImpl;
  const _PermissionJustification._() : super._();

  factory _PermissionJustification.fromJson(Map<String, dynamic> json) =
      _$PermissionJustificationImpl.fromJson;

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

  /// [basis] This would be a codeableconcept, or a coding, which can be
  ///  constrained to , for example, the 6 grounds for processing in GDPR.
  List<CodeableConcept>? get basis;
  @override

  /// [evidence] Justifing rational.
  List<Reference>? get evidence;
  @override
  @JsonKey(ignore: true)
  _$$PermissionJustificationImplCopyWith<_$PermissionJustificationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PermissionRule _$PermissionRuleFromJson(Map<String, dynamic> json) {
  return _PermissionRule.fromJson(json);
}

/// @nodoc
mixin _$PermissionRule {
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

  /// [type] deny | permit.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [data] A description or definition of which activities are allowed to be
  ///  done on the data.
  List<PermissionData>? get data => throw _privateConstructorUsedError;

  /// [activity] A description or definition of which activities are allowed to
  ///  be done on the data.
  List<PermissionActivity>? get activity => throw _privateConstructorUsedError;

  /// [limit] What limits apply to the use of the data.
  List<CodeableConcept>? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionRuleCopyWith<PermissionRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionRuleCopyWith<$Res> {
  factory $PermissionRuleCopyWith(
          PermissionRule value, $Res Function(PermissionRule) then) =
      _$PermissionRuleCopyWithImpl<$Res, PermissionRule>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      List<PermissionData>? data,
      List<PermissionActivity>? activity,
      List<CodeableConcept>? limit});
}

/// @nodoc
class _$PermissionRuleCopyWithImpl<$Res, $Val extends PermissionRule>
    implements $PermissionRuleCopyWith<$Res> {
  _$PermissionRuleCopyWithImpl(this._value, this._then);

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
    Object? data = freezed,
    Object? activity = freezed,
    Object? limit = freezed,
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
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PermissionData>?,
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as List<PermissionActivity>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PermissionRuleImplCopyWith<$Res>
    implements $PermissionRuleCopyWith<$Res> {
  factory _$$PermissionRuleImplCopyWith(_$PermissionRuleImpl value,
          $Res Function(_$PermissionRuleImpl) then) =
      __$$PermissionRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      List<PermissionData>? data,
      List<PermissionActivity>? activity,
      List<CodeableConcept>? limit});
}

/// @nodoc
class __$$PermissionRuleImplCopyWithImpl<$Res>
    extends _$PermissionRuleCopyWithImpl<$Res, _$PermissionRuleImpl>
    implements _$$PermissionRuleImplCopyWith<$Res> {
  __$$PermissionRuleImplCopyWithImpl(
      _$PermissionRuleImpl _value, $Res Function(_$PermissionRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? data = freezed,
    Object? activity = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$PermissionRuleImpl(
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
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PermissionData>?,
      activity: freezed == activity
          ? _value._activity
          : activity // ignore: cast_nullable_to_non_nullable
              as List<PermissionActivity>?,
      limit: freezed == limit
          ? _value._limit
          : limit // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionRuleImpl extends _PermissionRule {
  const _$PermissionRuleImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      final List<PermissionData>? data,
      final List<PermissionActivity>? activity,
      final List<CodeableConcept>? limit})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _data = data,
        _activity = activity,
        _limit = limit,
        super._();

  factory _$PermissionRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionRuleImplFromJson(json);

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

  /// [type] deny | permit.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [data] A description or definition of which activities are allowed to be
  ///  done on the data.
  final List<PermissionData>? _data;

  /// [data] A description or definition of which activities are allowed to be
  ///  done on the data.
  @override
  List<PermissionData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [activity] A description or definition of which activities are allowed to
  ///  be done on the data.
  final List<PermissionActivity>? _activity;

  /// [activity] A description or definition of which activities are allowed to
  ///  be done on the data.
  @override
  List<PermissionActivity>? get activity {
    final value = _activity;
    if (value == null) return null;
    if (_activity is EqualUnmodifiableListView) return _activity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [limit] What limits apply to the use of the data.
  final List<CodeableConcept>? _limit;

  /// [limit] What limits apply to the use of the data.
  @override
  List<CodeableConcept>? get limit {
    final value = _limit;
    if (value == null) return null;
    if (_limit is EqualUnmodifiableListView) return _limit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PermissionRule(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, data: $data, activity: $activity, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionRuleImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other._activity, _activity) &&
            const DeepCollectionEquality().equals(other._limit, _limit));
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
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(_activity),
      const DeepCollectionEquality().hash(_limit));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionRuleImplCopyWith<_$PermissionRuleImpl> get copyWith =>
      __$$PermissionRuleImplCopyWithImpl<_$PermissionRuleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionRuleImplToJson(
      this,
    );
  }
}

abstract class _PermissionRule extends PermissionRule {
  const factory _PermissionRule(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final List<PermissionData>? data,
      final List<PermissionActivity>? activity,
      final List<CodeableConcept>? limit}) = _$PermissionRuleImpl;
  const _PermissionRule._() : super._();

  factory _PermissionRule.fromJson(Map<String, dynamic> json) =
      _$PermissionRuleImpl.fromJson;

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

  /// [type] deny | permit.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [data] A description or definition of which activities are allowed to be
  ///  done on the data.
  List<PermissionData>? get data;
  @override

  /// [activity] A description or definition of which activities are allowed to
  ///  be done on the data.
  List<PermissionActivity>? get activity;
  @override

  /// [limit] What limits apply to the use of the data.
  List<CodeableConcept>? get limit;
  @override
  @JsonKey(ignore: true)
  _$$PermissionRuleImplCopyWith<_$PermissionRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PermissionData _$PermissionDataFromJson(Map<String, dynamic> json) {
  return _PermissionData.fromJson(json);
}

/// @nodoc
mixin _$PermissionData {
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

  /// [resource] Explicit FHIR Resource references.
  List<PermissionResource>? get resource => throw _privateConstructorUsedError;

  /// [security] The data in scope are those with the given codes present in that
  ///  data .meta.security element.
  List<Coding>? get security => throw _privateConstructorUsedError;

  /// [period] Clinical or Operational Relevant period of time that bounds the
  ///  data controlled by this rule.
  List<Period>? get period => throw _privateConstructorUsedError;

  /// [expression] Used when other data selection elements are insufficient.
  FhirExpression? get expression => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionDataCopyWith<PermissionData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionDataCopyWith<$Res> {
  factory $PermissionDataCopyWith(
          PermissionData value, $Res Function(PermissionData) then) =
      _$PermissionDataCopyWithImpl<$Res, PermissionData>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PermissionResource>? resource,
      List<Coding>? security,
      List<Period>? period,
      FhirExpression? expression});

  $FhirExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class _$PermissionDataCopyWithImpl<$Res, $Val extends PermissionData>
    implements $PermissionDataCopyWith<$Res> {
  _$PermissionDataCopyWithImpl(this._value, this._then);

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
    Object? resource = freezed,
    Object? security = freezed,
    Object? period = freezed,
    Object? expression = freezed,
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
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<PermissionResource>?,
      security: freezed == security
          ? _value.security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res>? get expression {
    if (_value.expression == null) {
      return null;
    }

    return $FhirExpressionCopyWith<$Res>(_value.expression!, (value) {
      return _then(_value.copyWith(expression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PermissionDataImplCopyWith<$Res>
    implements $PermissionDataCopyWith<$Res> {
  factory _$$PermissionDataImplCopyWith(_$PermissionDataImpl value,
          $Res Function(_$PermissionDataImpl) then) =
      __$$PermissionDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<PermissionResource>? resource,
      List<Coding>? security,
      List<Period>? period,
      FhirExpression? expression});

  @override
  $FhirExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class __$$PermissionDataImplCopyWithImpl<$Res>
    extends _$PermissionDataCopyWithImpl<$Res, _$PermissionDataImpl>
    implements _$$PermissionDataImplCopyWith<$Res> {
  __$$PermissionDataImplCopyWithImpl(
      _$PermissionDataImpl _value, $Res Function(_$PermissionDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resource = freezed,
    Object? security = freezed,
    Object? period = freezed,
    Object? expression = freezed,
  }) {
    return _then(_$PermissionDataImpl(
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
      resource: freezed == resource
          ? _value._resource
          : resource // ignore: cast_nullable_to_non_nullable
              as List<PermissionResource>?,
      security: freezed == security
          ? _value._security
          : security // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      period: freezed == period
          ? _value._period
          : period // ignore: cast_nullable_to_non_nullable
              as List<Period>?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionDataImpl extends _PermissionData {
  const _$PermissionDataImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<PermissionResource>? resource,
      final List<Coding>? security,
      final List<Period>? period,
      this.expression})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _resource = resource,
        _security = security,
        _period = period,
        super._();

  factory _$PermissionDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionDataImplFromJson(json);

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

  /// [resource] Explicit FHIR Resource references.
  final List<PermissionResource>? _resource;

  /// [resource] Explicit FHIR Resource references.
  @override
  List<PermissionResource>? get resource {
    final value = _resource;
    if (value == null) return null;
    if (_resource is EqualUnmodifiableListView) return _resource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [security] The data in scope are those with the given codes present in that
  ///  data .meta.security element.
  final List<Coding>? _security;

  /// [security] The data in scope are those with the given codes present in that
  ///  data .meta.security element.
  @override
  List<Coding>? get security {
    final value = _security;
    if (value == null) return null;
    if (_security is EqualUnmodifiableListView) return _security;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [period] Clinical or Operational Relevant period of time that bounds the
  ///  data controlled by this rule.
  final List<Period>? _period;

  /// [period] Clinical or Operational Relevant period of time that bounds the
  ///  data controlled by this rule.
  @override
  List<Period>? get period {
    final value = _period;
    if (value == null) return null;
    if (_period is EqualUnmodifiableListView) return _period;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [expression] Used when other data selection elements are insufficient.
  @override
  final FhirExpression? expression;

  @override
  String toString() {
    return 'PermissionData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, resource: $resource, security: $security, period: $period, expression: $expression)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._resource, _resource) &&
            const DeepCollectionEquality().equals(other._security, _security) &&
            const DeepCollectionEquality().equals(other._period, _period) &&
            (identical(other.expression, expression) ||
                other.expression == expression));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_resource),
      const DeepCollectionEquality().hash(_security),
      const DeepCollectionEquality().hash(_period),
      expression);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionDataImplCopyWith<_$PermissionDataImpl> get copyWith =>
      __$$PermissionDataImplCopyWithImpl<_$PermissionDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionDataImplToJson(
      this,
    );
  }
}

abstract class _PermissionData extends PermissionData {
  const factory _PermissionData(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<PermissionResource>? resource,
      final List<Coding>? security,
      final List<Period>? period,
      final FhirExpression? expression}) = _$PermissionDataImpl;
  const _PermissionData._() : super._();

  factory _PermissionData.fromJson(Map<String, dynamic> json) =
      _$PermissionDataImpl.fromJson;

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

  /// [resource] Explicit FHIR Resource references.
  List<PermissionResource>? get resource;
  @override

  /// [security] The data in scope are those with the given codes present in that
  ///  data .meta.security element.
  List<Coding>? get security;
  @override

  /// [period] Clinical or Operational Relevant period of time that bounds the
  ///  data controlled by this rule.
  List<Period>? get period;
  @override

  /// [expression] Used when other data selection elements are insufficient.
  FhirExpression? get expression;
  @override
  @JsonKey(ignore: true)
  _$$PermissionDataImplCopyWith<_$PermissionDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PermissionResource _$PermissionResourceFromJson(Map<String, dynamic> json) {
  return _PermissionResource.fromJson(json);
}

/// @nodoc
mixin _$PermissionResource {
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

  /// [meaning] How the resource reference is interpreted when testing consent
  ///  restrictions.
  FhirCode? get meaning => throw _privateConstructorUsedError;

  /// [meaningElement] ("_meaning") Extensions for meaning
  @JsonKey(name: '_meaning')
  PrimitiveElement? get meaningElement => throw _privateConstructorUsedError;

  /// [reference] A reference to a specific resource that defines which resources
  ///  are covered by this consent.
  Reference get reference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionResourceCopyWith<PermissionResource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionResourceCopyWith<$Res> {
  factory $PermissionResourceCopyWith(
          PermissionResource value, $Res Function(PermissionResource) then) =
      _$PermissionResourceCopyWithImpl<$Res, PermissionResource>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? meaning,
      @JsonKey(name: '_meaning') PrimitiveElement? meaningElement,
      Reference reference});

  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$PermissionResourceCopyWithImpl<$Res, $Val extends PermissionResource>
    implements $PermissionResourceCopyWith<$Res> {
  _$PermissionResourceCopyWithImpl(this._value, this._then);

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
    Object? meaning = freezed,
    Object? meaningElement = freezed,
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
      meaning: freezed == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      meaningElement: freezed == meaningElement
          ? _value.meaningElement
          : meaningElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
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
abstract class _$$PermissionResourceImplCopyWith<$Res>
    implements $PermissionResourceCopyWith<$Res> {
  factory _$$PermissionResourceImplCopyWith(_$PermissionResourceImpl value,
          $Res Function(_$PermissionResourceImpl) then) =
      __$$PermissionResourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? meaning,
      @JsonKey(name: '_meaning') PrimitiveElement? meaningElement,
      Reference reference});

  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$PermissionResourceImplCopyWithImpl<$Res>
    extends _$PermissionResourceCopyWithImpl<$Res, _$PermissionResourceImpl>
    implements _$$PermissionResourceImplCopyWith<$Res> {
  __$$PermissionResourceImplCopyWithImpl(_$PermissionResourceImpl _value,
      $Res Function(_$PermissionResourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? meaning = freezed,
    Object? meaningElement = freezed,
    Object? reference = null,
  }) {
    return _then(_$PermissionResourceImpl(
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
      meaning: freezed == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      meaningElement: freezed == meaningElement
          ? _value.meaningElement
          : meaningElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionResourceImpl extends _PermissionResource {
  const _$PermissionResourceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.meaning,
      @JsonKey(name: '_meaning') this.meaningElement,
      required this.reference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$PermissionResourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionResourceImplFromJson(json);

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

  /// [meaning] How the resource reference is interpreted when testing consent
  ///  restrictions.
  @override
  final FhirCode? meaning;

  /// [meaningElement] ("_meaning") Extensions for meaning
  @override
  @JsonKey(name: '_meaning')
  final PrimitiveElement? meaningElement;

  /// [reference] A reference to a specific resource that defines which resources
  ///  are covered by this consent.
  @override
  final Reference reference;

  @override
  String toString() {
    return 'PermissionResource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionResourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.meaning, meaning) || other.meaning == meaning) &&
            (identical(other.meaningElement, meaningElement) ||
                other.meaningElement == meaningElement) &&
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
      meaning,
      meaningElement,
      reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionResourceImplCopyWith<_$PermissionResourceImpl> get copyWith =>
      __$$PermissionResourceImplCopyWithImpl<_$PermissionResourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionResourceImplToJson(
      this,
    );
  }
}

abstract class _PermissionResource extends PermissionResource {
  const factory _PermissionResource(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? meaning,
      @JsonKey(name: '_meaning') final PrimitiveElement? meaningElement,
      required final Reference reference}) = _$PermissionResourceImpl;
  const _PermissionResource._() : super._();

  factory _PermissionResource.fromJson(Map<String, dynamic> json) =
      _$PermissionResourceImpl.fromJson;

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

  /// [meaning] How the resource reference is interpreted when testing consent
  ///  restrictions.
  FhirCode? get meaning;
  @override

  /// [meaningElement] ("_meaning") Extensions for meaning
  @JsonKey(name: '_meaning')
  PrimitiveElement? get meaningElement;
  @override

  /// [reference] A reference to a specific resource that defines which resources
  ///  are covered by this consent.
  Reference get reference;
  @override
  @JsonKey(ignore: true)
  _$$PermissionResourceImplCopyWith<_$PermissionResourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PermissionActivity _$PermissionActivityFromJson(Map<String, dynamic> json) {
  return _PermissionActivity.fromJson(json);
}

/// @nodoc
mixin _$PermissionActivity {
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

  /// [actor] The actor(s) authorized for the defined activity.
  List<Reference>? get actor => throw _privateConstructorUsedError;

  /// [action] Actions controlled by this Rule.
  List<CodeableConcept>? get action => throw _privateConstructorUsedError;

  /// [purpose] The purpose for which the permission is given.
  List<CodeableConcept>? get purpose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionActivityCopyWith<PermissionActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionActivityCopyWith<$Res> {
  factory $PermissionActivityCopyWith(
          PermissionActivity value, $Res Function(PermissionActivity) then) =
      _$PermissionActivityCopyWithImpl<$Res, PermissionActivity>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? actor,
      List<CodeableConcept>? action,
      List<CodeableConcept>? purpose});
}

/// @nodoc
class _$PermissionActivityCopyWithImpl<$Res, $Val extends PermissionActivity>
    implements $PermissionActivityCopyWith<$Res> {
  _$PermissionActivityCopyWithImpl(this._value, this._then);

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
    Object? actor = freezed,
    Object? action = freezed,
    Object? purpose = freezed,
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
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PermissionActivityImplCopyWith<$Res>
    implements $PermissionActivityCopyWith<$Res> {
  factory _$$PermissionActivityImplCopyWith(_$PermissionActivityImpl value,
          $Res Function(_$PermissionActivityImpl) then) =
      __$$PermissionActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Reference>? actor,
      List<CodeableConcept>? action,
      List<CodeableConcept>? purpose});
}

/// @nodoc
class __$$PermissionActivityImplCopyWithImpl<$Res>
    extends _$PermissionActivityCopyWithImpl<$Res, _$PermissionActivityImpl>
    implements _$$PermissionActivityImplCopyWith<$Res> {
  __$$PermissionActivityImplCopyWithImpl(_$PermissionActivityImpl _value,
      $Res Function(_$PermissionActivityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? purpose = freezed,
  }) {
    return _then(_$PermissionActivityImpl(
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
      actor: freezed == actor
          ? _value._actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value._purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PermissionActivityImpl extends _PermissionActivity {
  const _$PermissionActivityImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Reference>? actor,
      final List<CodeableConcept>? action,
      final List<CodeableConcept>? purpose})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _actor = actor,
        _action = action,
        _purpose = purpose,
        super._();

  factory _$PermissionActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PermissionActivityImplFromJson(json);

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

  /// [actor] The actor(s) authorized for the defined activity.
  final List<Reference>? _actor;

  /// [actor] The actor(s) authorized for the defined activity.
  @override
  List<Reference>? get actor {
    final value = _actor;
    if (value == null) return null;
    if (_actor is EqualUnmodifiableListView) return _actor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [action] Actions controlled by this Rule.
  final List<CodeableConcept>? _action;

  /// [action] Actions controlled by this Rule.
  @override
  List<CodeableConcept>? get action {
    final value = _action;
    if (value == null) return null;
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] The purpose for which the permission is given.
  final List<CodeableConcept>? _purpose;

  /// [purpose] The purpose for which the permission is given.
  @override
  List<CodeableConcept>? get purpose {
    final value = _purpose;
    if (value == null) return null;
    if (_purpose is EqualUnmodifiableListView) return _purpose;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PermissionActivity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, actor: $actor, action: $action, purpose: $purpose)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionActivityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._actor, _actor) &&
            const DeepCollectionEquality().equals(other._action, _action) &&
            const DeepCollectionEquality().equals(other._purpose, _purpose));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_actor),
      const DeepCollectionEquality().hash(_action),
      const DeepCollectionEquality().hash(_purpose));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionActivityImplCopyWith<_$PermissionActivityImpl> get copyWith =>
      __$$PermissionActivityImplCopyWithImpl<_$PermissionActivityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PermissionActivityImplToJson(
      this,
    );
  }
}

abstract class _PermissionActivity extends PermissionActivity {
  const factory _PermissionActivity(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Reference>? actor,
      final List<CodeableConcept>? action,
      final List<CodeableConcept>? purpose}) = _$PermissionActivityImpl;
  const _PermissionActivity._() : super._();

  factory _PermissionActivity.fromJson(Map<String, dynamic> json) =
      _$PermissionActivityImpl.fromJson;

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

  /// [actor] The actor(s) authorized for the defined activity.
  List<Reference>? get actor;
  @override

  /// [action] Actions controlled by this Rule.
  List<CodeableConcept>? get action;
  @override

  /// [purpose] The purpose for which the permission is given.
  List<CodeableConcept>? get purpose;
  @override
  @JsonKey(ignore: true)
  _$$PermissionActivityImplCopyWith<_$PermissionActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
