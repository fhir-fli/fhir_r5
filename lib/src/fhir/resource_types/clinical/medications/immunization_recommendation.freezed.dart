// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'immunization_recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationRecommendation.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationRecommendation {
  /// [resourceType] This is a ImmunizationRecommendation resource
  @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
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

  /// [identifier] A unique identifier assigned to this particular recommendation
  ///  record.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [patient] The patient the recommendation(s) are for.
  Reference get patient => throw _privateConstructorUsedError;

  /// [date] The date the immunization recommendation(s) were created.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [authority] Indicates the authority who published the protocol (e.g. ACIP).
  Reference? get authority => throw _privateConstructorUsedError;

  /// [recommendation] Vaccine administration recommendations.
  List<ImmunizationRecommendationRecommendation> get recommendation =>
      throw _privateConstructorUsedError;

  /// Serializes this ImmunizationRecommendation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImmunizationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImmunizationRecommendationCopyWith<ImmunizationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationCopyWith(ImmunizationRecommendation value,
          $Res Function(ImmunizationRecommendation) then) =
      _$ImmunizationRecommendationCopyWithImpl<$Res,
          ImmunizationRecommendation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
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
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      Reference? authority,
      List<ImmunizationRecommendationRecommendation> recommendation});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get authority;
}

/// @nodoc
class _$ImmunizationRecommendationCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendation>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImmunizationRecommendation
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
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? recommendation = null,
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recommendation: null == recommendation
          ? _value.recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationRecommendation>,
    ) as $Val);
  }

  /// Create a copy of ImmunizationRecommendation
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

  /// Create a copy of ImmunizationRecommendation
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

  /// Create a copy of ImmunizationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  /// Create a copy of ImmunizationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationRecommendationImplCopyWith<$Res>
    implements $ImmunizationRecommendationCopyWith<$Res> {
  factory _$$ImmunizationRecommendationImplCopyWith(
          _$ImmunizationRecommendationImpl value,
          $Res Function(_$ImmunizationRecommendationImpl) then) =
      __$$ImmunizationRecommendationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
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
      Reference patient,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      Reference? authority,
      List<ImmunizationRecommendationRecommendation> recommendation});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get authority;
}

/// @nodoc
class __$$ImmunizationRecommendationImplCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationCopyWithImpl<$Res,
        _$ImmunizationRecommendationImpl>
    implements _$$ImmunizationRecommendationImplCopyWith<$Res> {
  __$$ImmunizationRecommendationImplCopyWithImpl(
      _$ImmunizationRecommendationImpl _value,
      $Res Function(_$ImmunizationRecommendationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImmunizationRecommendation
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
    Object? patient = null,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? authority = freezed,
    Object? recommendation = null,
  }) {
    return _then(_$ImmunizationRecommendationImpl(
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
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      recommendation: null == recommendation
          ? _value._recommendation
          : recommendation // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationRecommendation>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationRecommendationImpl extends _ImmunizationRecommendation {
  const _$ImmunizationRecommendationImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
      this.resourceType = R5ResourceType.ImmunizationRecommendation,
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
      required this.patient,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.authority,
      required final List<ImmunizationRecommendationRecommendation>
          recommendation})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _recommendation = recommendation,
        super._();

  factory _$ImmunizationRecommendationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImmunizationRecommendationImplFromJson(json);

  /// [resourceType] This is a ImmunizationRecommendation resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
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

  /// [identifier] A unique identifier assigned to this particular recommendation
  ///  record.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this particular recommendation
  ///  record.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [patient] The patient the recommendation(s) are for.
  @override
  final Reference patient;

  /// [date] The date the immunization recommendation(s) were created.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [authority] Indicates the authority who published the protocol (e.g. ACIP).
  @override
  final Reference? authority;

  /// [recommendation] Vaccine administration recommendations.
  final List<ImmunizationRecommendationRecommendation> _recommendation;

  /// [recommendation] Vaccine administration recommendations.
  @override
  List<ImmunizationRecommendationRecommendation> get recommendation {
    if (_recommendation is EqualUnmodifiableListView) return _recommendation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recommendation);
  }

  @override
  String toString() {
    return 'ImmunizationRecommendation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, patient: $patient, date: $date, dateElement: $dateElement, authority: $authority, recommendation: $recommendation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationRecommendationImpl &&
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
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            const DeepCollectionEquality()
                .equals(other._recommendation, _recommendation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
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
      patient,
      date,
      dateElement,
      authority,
      const DeepCollectionEquality().hash(_recommendation));

  /// Create a copy of ImmunizationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationRecommendationImplCopyWith<_$ImmunizationRecommendationImpl>
      get copyWith => __$$ImmunizationRecommendationImplCopyWithImpl<
          _$ImmunizationRecommendationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationRecommendationImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendation extends ImmunizationRecommendation {
  const factory _ImmunizationRecommendation(
      {@JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
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
      required final Reference patient,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final Reference? authority,
      required final List<ImmunizationRecommendationRecommendation>
          recommendation}) = _$ImmunizationRecommendationImpl;
  const _ImmunizationRecommendation._() : super._();

  factory _ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =
      _$ImmunizationRecommendationImpl.fromJson;

  /// [resourceType] This is a ImmunizationRecommendation resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.ImmunizationRecommendation)
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

  /// [identifier] A unique identifier assigned to this particular recommendation
  ///  record.
  @override
  List<Identifier>? get identifier;

  /// [patient] The patient the recommendation(s) are for.
  @override
  Reference get patient;

  /// [date] The date the immunization recommendation(s) were created.
  @override
  FhirDateTime? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [authority] Indicates the authority who published the protocol (e.g. ACIP).
  @override
  Reference? get authority;

  /// [recommendation] Vaccine administration recommendations.
  @override
  List<ImmunizationRecommendationRecommendation> get recommendation;

  /// Create a copy of ImmunizationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImmunizationRecommendationImplCopyWith<_$ImmunizationRecommendationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationRecommendation.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationRecommendationRecommendation {
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

  /// [vaccineCode] Vaccine(s) or vaccine group that pertain to the
  ///  recommendation.
  List<CodeableConcept>? get vaccineCode => throw _privateConstructorUsedError;

  /// [targetDisease] The targeted disease for the recommendation.
  List<CodeableConcept>? get targetDisease =>
      throw _privateConstructorUsedError;

  /// [contraindicatedVaccineCode] Vaccine(s) which should not be used to fulfill
  ///  the recommendation.
  List<CodeableConcept>? get contraindicatedVaccineCode =>
      throw _privateConstructorUsedError;

  /// [forecastStatus] Indicates the patient status with respect to the path to
  ///  immunity for the target disease.
  CodeableConcept get forecastStatus => throw _privateConstructorUsedError;

  /// [forecastReason] The reason for the assigned forecast status.
  List<CodeableConcept>? get forecastReason =>
      throw _privateConstructorUsedError;

  /// [dateCriterion] Vaccine date recommendations.  For example, earliest date
  ///  to administer, latest date to administer, etc.
  List<ImmunizationRecommendationDateCriterion>? get dateCriterion =>
      throw _privateConstructorUsedError;

  /// [description] Contains the description about the protocol under which the
  ///  vaccine was administered.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [series] One possible path to achieve presumed immunity against a disease -
  ///  within the context of an authority.
  String? get series => throw _privateConstructorUsedError;

  /// [seriesElement] ("_series") Extensions for series
  @JsonKey(name: '_series')
  PrimitiveElement? get seriesElement => throw _privateConstructorUsedError;

  /// [doseNumber] Nominal position of the recommended dose in a series as
  ///  determined by the evaluation and forecasting process (e.g. dose 2 is the
  ///  next recommended dose).
  String? get doseNumber => throw _privateConstructorUsedError;

  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  @JsonKey(name: '_doseNumber')
  PrimitiveElement? get doseNumberElement => throw _privateConstructorUsedError;

  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  determined by the evaluation and forecasting process.
  String? get seriesDoses => throw _privateConstructorUsedError;

  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  @JsonKey(name: '_seriesDoses')
  PrimitiveElement? get seriesDosesElement =>
      throw _privateConstructorUsedError;

  /// [supportingImmunization] Immunization event history and/or evaluation that
  ///  supports the status and recommendation.
  List<Reference>? get supportingImmunization =>
      throw _privateConstructorUsedError;

  /// [supportingPatientInformation] Patient Information that supports the status
  ///  and recommendation.  This includes patient observations, adverse reactions
  ///  and allergy/intolerance information.
  List<Reference>? get supportingPatientInformation =>
      throw _privateConstructorUsedError;

  /// Serializes this ImmunizationRecommendationRecommendation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImmunizationRecommendationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImmunizationRecommendationRecommendationCopyWith<
          ImmunizationRecommendationRecommendation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory $ImmunizationRecommendationRecommendationCopyWith(
          ImmunizationRecommendationRecommendation value,
          $Res Function(ImmunizationRecommendationRecommendation) then) =
      _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res,
          ImmunizationRecommendationRecommendation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? vaccineCode,
      List<CodeableConcept>? targetDisease,
      List<CodeableConcept>? contraindicatedVaccineCode,
      CodeableConcept forecastStatus,
      List<CodeableConcept>? forecastReason,
      List<ImmunizationRecommendationDateCriterion>? dateCriterion,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      String? series,
      @JsonKey(name: '_series') PrimitiveElement? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') PrimitiveElement? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') PrimitiveElement? seriesDosesElement,
      List<Reference>? supportingImmunization,
      List<Reference>? supportingPatientInformation});

  $CodeableConceptCopyWith<$Res> get forecastStatus;
}

/// @nodoc
class _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendationRecommendation>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  _$ImmunizationRecommendationRecommendationCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImmunizationRecommendationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? vaccineCode = freezed,
    Object? targetDisease = freezed,
    Object? contraindicatedVaccineCode = freezed,
    Object? forecastStatus = null,
    Object? forecastReason = freezed,
    Object? dateCriterion = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? doseNumber = freezed,
    Object? doseNumberElement = freezed,
    Object? seriesDoses = freezed,
    Object? seriesDosesElement = freezed,
    Object? supportingImmunization = freezed,
    Object? supportingPatientInformation = freezed,
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
      vaccineCode: freezed == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contraindicatedVaccineCode: freezed == contraindicatedVaccineCode
          ? _value.contraindicatedVaccineCode
          : contraindicatedVaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      forecastStatus: null == forecastStatus
          ? _value.forecastStatus
          : forecastStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      forecastReason: freezed == forecastReason
          ? _value.forecastReason
          : forecastReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dateCriterion: freezed == dateCriterion
          ? _value.dateCriterion
          : dateCriterion // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationDateCriterion>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: freezed == doseNumberElement
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: freezed == seriesDosesElement
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      supportingImmunization: freezed == supportingImmunization
          ? _value.supportingImmunization
          : supportingImmunization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingPatientInformation: freezed == supportingPatientInformation
          ? _value.supportingPatientInformation
          : supportingPatientInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of ImmunizationRecommendationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get forecastStatus {
    return $CodeableConceptCopyWith<$Res>(_value.forecastStatus, (value) {
      return _then(_value.copyWith(forecastStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationRecommendationRecommendationImplCopyWith<$Res>
    implements $ImmunizationRecommendationRecommendationCopyWith<$Res> {
  factory _$$ImmunizationRecommendationRecommendationImplCopyWith(
          _$ImmunizationRecommendationRecommendationImpl value,
          $Res Function(_$ImmunizationRecommendationRecommendationImpl) then) =
      __$$ImmunizationRecommendationRecommendationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? vaccineCode,
      List<CodeableConcept>? targetDisease,
      List<CodeableConcept>? contraindicatedVaccineCode,
      CodeableConcept forecastStatus,
      List<CodeableConcept>? forecastReason,
      List<ImmunizationRecommendationDateCriterion>? dateCriterion,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      String? series,
      @JsonKey(name: '_series') PrimitiveElement? seriesElement,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') PrimitiveElement? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') PrimitiveElement? seriesDosesElement,
      List<Reference>? supportingImmunization,
      List<Reference>? supportingPatientInformation});

  @override
  $CodeableConceptCopyWith<$Res> get forecastStatus;
}

/// @nodoc
class __$$ImmunizationRecommendationRecommendationImplCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationRecommendationCopyWithImpl<$Res,
        _$ImmunizationRecommendationRecommendationImpl>
    implements _$$ImmunizationRecommendationRecommendationImplCopyWith<$Res> {
  __$$ImmunizationRecommendationRecommendationImplCopyWithImpl(
      _$ImmunizationRecommendationRecommendationImpl _value,
      $Res Function(_$ImmunizationRecommendationRecommendationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImmunizationRecommendationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? vaccineCode = freezed,
    Object? targetDisease = freezed,
    Object? contraindicatedVaccineCode = freezed,
    Object? forecastStatus = null,
    Object? forecastReason = freezed,
    Object? dateCriterion = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? doseNumber = freezed,
    Object? doseNumberElement = freezed,
    Object? seriesDoses = freezed,
    Object? seriesDosesElement = freezed,
    Object? supportingImmunization = freezed,
    Object? supportingPatientInformation = freezed,
  }) {
    return _then(_$ImmunizationRecommendationRecommendationImpl(
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
      vaccineCode: freezed == vaccineCode
          ? _value._vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      targetDisease: freezed == targetDisease
          ? _value._targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      contraindicatedVaccineCode: freezed == contraindicatedVaccineCode
          ? _value._contraindicatedVaccineCode
          : contraindicatedVaccineCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      forecastStatus: null == forecastStatus
          ? _value.forecastStatus
          : forecastStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      forecastReason: freezed == forecastReason
          ? _value._forecastReason
          : forecastReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dateCriterion: freezed == dateCriterion
          ? _value._dateCriterion
          : dateCriterion // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationRecommendationDateCriterion>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: freezed == doseNumberElement
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: freezed == seriesDosesElement
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      supportingImmunization: freezed == supportingImmunization
          ? _value._supportingImmunization
          : supportingImmunization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingPatientInformation: freezed == supportingPatientInformation
          ? _value._supportingPatientInformation
          : supportingPatientInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationRecommendationRecommendationImpl
    extends _ImmunizationRecommendationRecommendation {
  const _$ImmunizationRecommendationRecommendationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? vaccineCode,
      final List<CodeableConcept>? targetDisease,
      final List<CodeableConcept>? contraindicatedVaccineCode,
      required this.forecastStatus,
      final List<CodeableConcept>? forecastReason,
      final List<ImmunizationRecommendationDateCriterion>? dateCriterion,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.series,
      @JsonKey(name: '_series') this.seriesElement,
      this.doseNumber,
      @JsonKey(name: '_doseNumber') this.doseNumberElement,
      this.seriesDoses,
      @JsonKey(name: '_seriesDoses') this.seriesDosesElement,
      final List<Reference>? supportingImmunization,
      final List<Reference>? supportingPatientInformation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _vaccineCode = vaccineCode,
        _targetDisease = targetDisease,
        _contraindicatedVaccineCode = contraindicatedVaccineCode,
        _forecastReason = forecastReason,
        _dateCriterion = dateCriterion,
        _supportingImmunization = supportingImmunization,
        _supportingPatientInformation = supportingPatientInformation,
        super._();

  factory _$ImmunizationRecommendationRecommendationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImmunizationRecommendationRecommendationImplFromJson(json);

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

  /// [vaccineCode] Vaccine(s) or vaccine group that pertain to the
  ///  recommendation.
  final List<CodeableConcept>? _vaccineCode;

  /// [vaccineCode] Vaccine(s) or vaccine group that pertain to the
  ///  recommendation.
  @override
  List<CodeableConcept>? get vaccineCode {
    final value = _vaccineCode;
    if (value == null) return null;
    if (_vaccineCode is EqualUnmodifiableListView) return _vaccineCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [targetDisease] The targeted disease for the recommendation.
  final List<CodeableConcept>? _targetDisease;

  /// [targetDisease] The targeted disease for the recommendation.
  @override
  List<CodeableConcept>? get targetDisease {
    final value = _targetDisease;
    if (value == null) return null;
    if (_targetDisease is EqualUnmodifiableListView) return _targetDisease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [contraindicatedVaccineCode] Vaccine(s) which should not be used to fulfill
  ///  the recommendation.
  final List<CodeableConcept>? _contraindicatedVaccineCode;

  /// [contraindicatedVaccineCode] Vaccine(s) which should not be used to fulfill
  ///  the recommendation.
  @override
  List<CodeableConcept>? get contraindicatedVaccineCode {
    final value = _contraindicatedVaccineCode;
    if (value == null) return null;
    if (_contraindicatedVaccineCode is EqualUnmodifiableListView)
      return _contraindicatedVaccineCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [forecastStatus] Indicates the patient status with respect to the path to
  ///  immunity for the target disease.
  @override
  final CodeableConcept forecastStatus;

  /// [forecastReason] The reason for the assigned forecast status.
  final List<CodeableConcept>? _forecastReason;

  /// [forecastReason] The reason for the assigned forecast status.
  @override
  List<CodeableConcept>? get forecastReason {
    final value = _forecastReason;
    if (value == null) return null;
    if (_forecastReason is EqualUnmodifiableListView) return _forecastReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dateCriterion] Vaccine date recommendations.  For example, earliest date
  ///  to administer, latest date to administer, etc.
  final List<ImmunizationRecommendationDateCriterion>? _dateCriterion;

  /// [dateCriterion] Vaccine date recommendations.  For example, earliest date
  ///  to administer, latest date to administer, etc.
  @override
  List<ImmunizationRecommendationDateCriterion>? get dateCriterion {
    final value = _dateCriterion;
    if (value == null) return null;
    if (_dateCriterion is EqualUnmodifiableListView) return _dateCriterion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] Contains the description about the protocol under which the
  ///  vaccine was administered.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [series] One possible path to achieve presumed immunity against a disease -
  ///  within the context of an authority.
  @override
  final String? series;

  /// [seriesElement] ("_series") Extensions for series
  @override
  @JsonKey(name: '_series')
  final PrimitiveElement? seriesElement;

  /// [doseNumber] Nominal position of the recommended dose in a series as
  ///  determined by the evaluation and forecasting process (e.g. dose 2 is the
  ///  next recommended dose).
  @override
  final String? doseNumber;

  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  @override
  @JsonKey(name: '_doseNumber')
  final PrimitiveElement? doseNumberElement;

  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  determined by the evaluation and forecasting process.
  @override
  final String? seriesDoses;

  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  @override
  @JsonKey(name: '_seriesDoses')
  final PrimitiveElement? seriesDosesElement;

  /// [supportingImmunization] Immunization event history and/or evaluation that
  ///  supports the status and recommendation.
  final List<Reference>? _supportingImmunization;

  /// [supportingImmunization] Immunization event history and/or evaluation that
  ///  supports the status and recommendation.
  @override
  List<Reference>? get supportingImmunization {
    final value = _supportingImmunization;
    if (value == null) return null;
    if (_supportingImmunization is EqualUnmodifiableListView)
      return _supportingImmunization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportingPatientInformation] Patient Information that supports the status
  ///  and recommendation.  This includes patient observations, adverse reactions
  ///  and allergy/intolerance information.
  final List<Reference>? _supportingPatientInformation;

  /// [supportingPatientInformation] Patient Information that supports the status
  ///  and recommendation.  This includes patient observations, adverse reactions
  ///  and allergy/intolerance information.
  @override
  List<Reference>? get supportingPatientInformation {
    final value = _supportingPatientInformation;
    if (value == null) return null;
    if (_supportingPatientInformation is EqualUnmodifiableListView)
      return _supportingPatientInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImmunizationRecommendationRecommendation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, vaccineCode: $vaccineCode, targetDisease: $targetDisease, contraindicatedVaccineCode: $contraindicatedVaccineCode, forecastStatus: $forecastStatus, forecastReason: $forecastReason, dateCriterion: $dateCriterion, description: $description, descriptionElement: $descriptionElement, series: $series, seriesElement: $seriesElement, doseNumber: $doseNumber, doseNumberElement: $doseNumberElement, seriesDoses: $seriesDoses, seriesDosesElement: $seriesDosesElement, supportingImmunization: $supportingImmunization, supportingPatientInformation: $supportingPatientInformation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationRecommendationRecommendationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._vaccineCode, _vaccineCode) &&
            const DeepCollectionEquality()
                .equals(other._targetDisease, _targetDisease) &&
            const DeepCollectionEquality().equals(
                other._contraindicatedVaccineCode,
                _contraindicatedVaccineCode) &&
            (identical(other.forecastStatus, forecastStatus) ||
                other.forecastStatus == forecastStatus) &&
            const DeepCollectionEquality()
                .equals(other._forecastReason, _forecastReason) &&
            const DeepCollectionEquality()
                .equals(other._dateCriterion, _dateCriterion) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.seriesElement, seriesElement) ||
                other.seriesElement == seriesElement) &&
            (identical(other.doseNumber, doseNumber) ||
                other.doseNumber == doseNumber) &&
            (identical(other.doseNumberElement, doseNumberElement) ||
                other.doseNumberElement == doseNumberElement) &&
            (identical(other.seriesDoses, seriesDoses) ||
                other.seriesDoses == seriesDoses) &&
            (identical(other.seriesDosesElement, seriesDosesElement) ||
                other.seriesDosesElement == seriesDosesElement) &&
            const DeepCollectionEquality().equals(
                other._supportingImmunization, _supportingImmunization) &&
            const DeepCollectionEquality().equals(
                other._supportingPatientInformation,
                _supportingPatientInformation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_vaccineCode),
        const DeepCollectionEquality().hash(_targetDisease),
        const DeepCollectionEquality().hash(_contraindicatedVaccineCode),
        forecastStatus,
        const DeepCollectionEquality().hash(_forecastReason),
        const DeepCollectionEquality().hash(_dateCriterion),
        description,
        descriptionElement,
        series,
        seriesElement,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement,
        const DeepCollectionEquality().hash(_supportingImmunization),
        const DeepCollectionEquality().hash(_supportingPatientInformation)
      ]);

  /// Create a copy of ImmunizationRecommendationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationRecommendationRecommendationImplCopyWith<
          _$ImmunizationRecommendationRecommendationImpl>
      get copyWith =>
          __$$ImmunizationRecommendationRecommendationImplCopyWithImpl<
              _$ImmunizationRecommendationRecommendationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationRecommendationRecommendationImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendationRecommendation
    extends ImmunizationRecommendationRecommendation {
  const factory _ImmunizationRecommendationRecommendation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableConcept>? vaccineCode,
          final List<CodeableConcept>? targetDisease,
          final List<CodeableConcept>? contraindicatedVaccineCode,
          required final CodeableConcept forecastStatus,
          final List<CodeableConcept>? forecastReason,
          final List<ImmunizationRecommendationDateCriterion>? dateCriterion,
          final FhirMarkdown? description,
          @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
          final String? series,
          @JsonKey(name: '_series') final PrimitiveElement? seriesElement,
          final String? doseNumber,
          @JsonKey(name: '_doseNumber') final PrimitiveElement? doseNumberElement,
          final String? seriesDoses,
          @JsonKey(name: '_seriesDoses') final PrimitiveElement? seriesDosesElement,
          final List<Reference>? supportingImmunization,
          final List<Reference>? supportingPatientInformation}) =
      _$ImmunizationRecommendationRecommendationImpl;
  const _ImmunizationRecommendationRecommendation._() : super._();

  factory _ImmunizationRecommendationRecommendation.fromJson(
          Map<String, dynamic> json) =
      _$ImmunizationRecommendationRecommendationImpl.fromJson;

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

  /// [vaccineCode] Vaccine(s) or vaccine group that pertain to the
  ///  recommendation.
  @override
  List<CodeableConcept>? get vaccineCode;

  /// [targetDisease] The targeted disease for the recommendation.
  @override
  List<CodeableConcept>? get targetDisease;

  /// [contraindicatedVaccineCode] Vaccine(s) which should not be used to fulfill
  ///  the recommendation.
  @override
  List<CodeableConcept>? get contraindicatedVaccineCode;

  /// [forecastStatus] Indicates the patient status with respect to the path to
  ///  immunity for the target disease.
  @override
  CodeableConcept get forecastStatus;

  /// [forecastReason] The reason for the assigned forecast status.
  @override
  List<CodeableConcept>? get forecastReason;

  /// [dateCriterion] Vaccine date recommendations.  For example, earliest date
  ///  to administer, latest date to administer, etc.
  @override
  List<ImmunizationRecommendationDateCriterion>? get dateCriterion;

  /// [description] Contains the description about the protocol under which the
  ///  vaccine was administered.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [series] One possible path to achieve presumed immunity against a disease -
  ///  within the context of an authority.
  @override
  String? get series;

  /// [seriesElement] ("_series") Extensions for series
  @override
  @JsonKey(name: '_series')
  PrimitiveElement? get seriesElement;

  /// [doseNumber] Nominal position of the recommended dose in a series as
  ///  determined by the evaluation and forecasting process (e.g. dose 2 is the
  ///  next recommended dose).
  @override
  String? get doseNumber;

  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  @override
  @JsonKey(name: '_doseNumber')
  PrimitiveElement? get doseNumberElement;

  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  determined by the evaluation and forecasting process.
  @override
  String? get seriesDoses;

  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  @override
  @JsonKey(name: '_seriesDoses')
  PrimitiveElement? get seriesDosesElement;

  /// [supportingImmunization] Immunization event history and/or evaluation that
  ///  supports the status and recommendation.
  @override
  List<Reference>? get supportingImmunization;

  /// [supportingPatientInformation] Patient Information that supports the status
  ///  and recommendation.  This includes patient observations, adverse reactions
  ///  and allergy/intolerance information.
  @override
  List<Reference>? get supportingPatientInformation;

  /// Create a copy of ImmunizationRecommendationRecommendation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImmunizationRecommendationRecommendationImplCopyWith<
          _$ImmunizationRecommendationRecommendationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationRecommendationDateCriterion
    _$ImmunizationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  return _ImmunizationRecommendationDateCriterion.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationRecommendationDateCriterion {
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

  /// [code] Date classification of recommendation.  For example, earliest date
  ///  to give, latest date to give, etc.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [value] The date whose meaning is specified by dateCriterion.code.
  FhirDateTime? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  /// Serializes this ImmunizationRecommendationDateCriterion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImmunizationRecommendationDateCriterion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImmunizationRecommendationDateCriterionCopyWith<
          ImmunizationRecommendationDateCriterion>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory $ImmunizationRecommendationDateCriterionCopyWith(
          ImmunizationRecommendationDateCriterion value,
          $Res Function(ImmunizationRecommendationDateCriterion) then) =
      _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res,
          ImmunizationRecommendationDateCriterion>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      FhirDateTime? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});

  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res,
        $Val extends ImmunizationRecommendationDateCriterion>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  _$ImmunizationRecommendationDateCriterionCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImmunizationRecommendationDateCriterion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of ImmunizationRecommendationDateCriterion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationRecommendationDateCriterionImplCopyWith<$Res>
    implements $ImmunizationRecommendationDateCriterionCopyWith<$Res> {
  factory _$$ImmunizationRecommendationDateCriterionImplCopyWith(
          _$ImmunizationRecommendationDateCriterionImpl value,
          $Res Function(_$ImmunizationRecommendationDateCriterionImpl) then) =
      __$$ImmunizationRecommendationDateCriterionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      FhirDateTime? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

/// @nodoc
class __$$ImmunizationRecommendationDateCriterionImplCopyWithImpl<$Res>
    extends _$ImmunizationRecommendationDateCriterionCopyWithImpl<$Res,
        _$ImmunizationRecommendationDateCriterionImpl>
    implements _$$ImmunizationRecommendationDateCriterionImplCopyWith<$Res> {
  __$$ImmunizationRecommendationDateCriterionImplCopyWithImpl(
      _$ImmunizationRecommendationDateCriterionImpl _value,
      $Res Function(_$ImmunizationRecommendationDateCriterionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImmunizationRecommendationDateCriterion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = null,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$ImmunizationRecommendationDateCriterionImpl(
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationRecommendationDateCriterionImpl
    extends _ImmunizationRecommendationDateCriterion {
  const _$ImmunizationRecommendationDateCriterionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.code,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ImmunizationRecommendationDateCriterionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImmunizationRecommendationDateCriterionImplFromJson(json);

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

  /// [code] Date classification of recommendation.  For example, earliest date
  ///  to give, latest date to give, etc.
  @override
  final CodeableConcept code;

  /// [value] The date whose meaning is specified by dateCriterion.code.
  @override
  final FhirDateTime? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  @override
  String toString() {
    return 'ImmunizationRecommendationDateCriterion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationRecommendationDateCriterionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      value,
      valueElement);

  /// Create a copy of ImmunizationRecommendationDateCriterion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationRecommendationDateCriterionImplCopyWith<
          _$ImmunizationRecommendationDateCriterionImpl>
      get copyWith =>
          __$$ImmunizationRecommendationDateCriterionImplCopyWithImpl<
              _$ImmunizationRecommendationDateCriterionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationRecommendationDateCriterionImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationRecommendationDateCriterion
    extends ImmunizationRecommendationDateCriterion {
  const factory _ImmunizationRecommendationDateCriterion(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          final FhirDateTime? value,
          @JsonKey(name: '_value') final PrimitiveElement? valueElement}) =
      _$ImmunizationRecommendationDateCriterionImpl;
  const _ImmunizationRecommendationDateCriterion._() : super._();

  factory _ImmunizationRecommendationDateCriterion.fromJson(
          Map<String, dynamic> json) =
      _$ImmunizationRecommendationDateCriterionImpl.fromJson;

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

  /// [code] Date classification of recommendation.  For example, earliest date
  ///  to give, latest date to give, etc.
  @override
  CodeableConcept get code;

  /// [value] The date whose meaning is specified by dateCriterion.code.
  @override
  FhirDateTime? get value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;

  /// Create a copy of ImmunizationRecommendationDateCriterion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImmunizationRecommendationDateCriterionImplCopyWith<
          _$ImmunizationRecommendationDateCriterionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
