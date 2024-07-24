// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trigger_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) {
  return _TriggerDefinition.fromJson(json);
}

/// @nodoc
mixin _$TriggerDefinition {
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

  /// [type] The type of triggering event.
  TriggerDefinitionType? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [name] A formal name for the event. This may be an absolute URI that
  ///  identifies the event formally (e.g. from a trigger registry), or a simple
  ///  relative URI that identifies the event in a local context.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [code] A code that identifies the event.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [subscriptionTopic] A reference to a SubscriptionTopic resource that
  ///  defines the event. If this element is provided, no other information about
  ///  the trigger definition may be supplied.
  FhirCanonical? get subscriptionTopic => throw _privateConstructorUsedError;

  /// [timingTiming] The timing of the event (if this is a periodic trigger).
  Timing? get timingTiming => throw _privateConstructorUsedError;

  /// [timingReference] The timing of the event (if this is a periodic trigger).
  Reference? get timingReference => throw _privateConstructorUsedError;

  /// [timingDate] The timing of the event (if this is a periodic trigger).
  FhirDate? get timingDate => throw _privateConstructorUsedError;

  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  @JsonKey(name: '_timingDate')
  PrimitiveElement? get timingDateElement => throw _privateConstructorUsedError;

  /// [timingDateTime] The timing of the event (if this is a periodic trigger).
  FhirDateTime? get timingDateTime => throw _privateConstructorUsedError;

  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  @JsonKey(name: '_timingDateTime')
  PrimitiveElement? get timingDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [data] The triggering data of the event (if this is a data trigger). If
  ///  more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  List<DataRequirement>? get data => throw _privateConstructorUsedError;

  /// [condition] A boolean-valued expression that is evaluated in the context of
  ///  the container of the trigger definition and returns whether or not the
  ///  trigger fires.
  FhirExpression? get condition => throw _privateConstructorUsedError;

  /// Serializes this TriggerDefinition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TriggerDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TriggerDefinitionCopyWith<TriggerDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TriggerDefinitionCopyWith<$Res> {
  factory $TriggerDefinitionCopyWith(
          TriggerDefinition value, $Res Function(TriggerDefinition) then) =
      _$TriggerDefinitionCopyWithImpl<$Res, TriggerDefinition>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      TriggerDefinitionType? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      CodeableConcept? code,
      FhirCanonical? subscriptionTopic,
      Timing? timingTiming,
      Reference? timingReference,
      FhirDate? timingDate,
      @JsonKey(name: '_timingDate') PrimitiveElement? timingDateElement,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime') PrimitiveElement? timingDateTimeElement,
      List<DataRequirement>? data,
      FhirExpression? condition});

  $CodeableConceptCopyWith<$Res>? get code;
  $TimingCopyWith<$Res>? get timingTiming;
  $ReferenceCopyWith<$Res>? get timingReference;
  $FhirExpressionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$TriggerDefinitionCopyWithImpl<$Res, $Val extends TriggerDefinition>
    implements $TriggerDefinitionCopyWith<$Res> {
  _$TriggerDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TriggerDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? code = freezed,
    Object? subscriptionTopic = freezed,
    Object? timingTiming = freezed,
    Object? timingReference = freezed,
    Object? timingDate = freezed,
    Object? timingDateElement = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? data = freezed,
    Object? condition = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TriggerDefinitionType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subscriptionTopic: freezed == subscriptionTopic
          ? _value.subscriptionTopic
          : subscriptionTopic // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingReference: freezed == timingReference
          ? _value.timingReference
          : timingReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      timingDate: freezed == timingDate
          ? _value.timingDate
          : timingDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      timingDateElement: freezed == timingDateElement
          ? _value.timingDateElement
          : timingDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ) as $Val);
  }

  /// Create a copy of TriggerDefinition
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

  /// Create a copy of TriggerDefinition
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of TriggerDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get timingReference {
    if (_value.timingReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.timingReference!, (value) {
      return _then(_value.copyWith(timingReference: value) as $Val);
    });
  }

  /// Create a copy of TriggerDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $FhirExpressionCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TriggerDefinitionImplCopyWith<$Res>
    implements $TriggerDefinitionCopyWith<$Res> {
  factory _$$TriggerDefinitionImplCopyWith(_$TriggerDefinitionImpl value,
          $Res Function(_$TriggerDefinitionImpl) then) =
      __$$TriggerDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      TriggerDefinitionType? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      CodeableConcept? code,
      FhirCanonical? subscriptionTopic,
      Timing? timingTiming,
      Reference? timingReference,
      FhirDate? timingDate,
      @JsonKey(name: '_timingDate') PrimitiveElement? timingDateElement,
      FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime') PrimitiveElement? timingDateTimeElement,
      List<DataRequirement>? data,
      FhirExpression? condition});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $TimingCopyWith<$Res>? get timingTiming;
  @override
  $ReferenceCopyWith<$Res>? get timingReference;
  @override
  $FhirExpressionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$TriggerDefinitionImplCopyWithImpl<$Res>
    extends _$TriggerDefinitionCopyWithImpl<$Res, _$TriggerDefinitionImpl>
    implements _$$TriggerDefinitionImplCopyWith<$Res> {
  __$$TriggerDefinitionImplCopyWithImpl(_$TriggerDefinitionImpl _value,
      $Res Function(_$TriggerDefinitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of TriggerDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? code = freezed,
    Object? subscriptionTopic = freezed,
    Object? timingTiming = freezed,
    Object? timingReference = freezed,
    Object? timingDate = freezed,
    Object? timingDateElement = freezed,
    Object? timingDateTime = freezed,
    Object? timingDateTimeElement = freezed,
    Object? data = freezed,
    Object? condition = freezed,
  }) {
    return _then(_$TriggerDefinitionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TriggerDefinitionType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subscriptionTopic: freezed == subscriptionTopic
          ? _value.subscriptionTopic
          : subscriptionTopic // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      timingTiming: freezed == timingTiming
          ? _value.timingTiming
          : timingTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      timingReference: freezed == timingReference
          ? _value.timingReference
          : timingReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      timingDate: freezed == timingDate
          ? _value.timingDate
          : timingDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      timingDateElement: freezed == timingDateElement
          ? _value.timingDateElement
          : timingDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timingDateTime: freezed == timingDateTime
          ? _value.timingDateTime
          : timingDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      timingDateTimeElement: freezed == timingDateTimeElement
          ? _value.timingDateTimeElement
          : timingDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataRequirement>?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TriggerDefinitionImpl extends _TriggerDefinition {
  const _$TriggerDefinitionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.code,
      this.subscriptionTopic,
      this.timingTiming,
      this.timingReference,
      this.timingDate,
      @JsonKey(name: '_timingDate') this.timingDateElement,
      this.timingDateTime,
      @JsonKey(name: '_timingDateTime') this.timingDateTimeElement,
      final List<DataRequirement>? data,
      this.condition})
      : _extension_ = extension_,
        _data = data,
        super._();

  factory _$TriggerDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TriggerDefinitionImplFromJson(json);

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

  /// [type] The type of triggering event.
  @override
  final TriggerDefinitionType? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [name] A formal name for the event. This may be an absolute URI that
  ///  identifies the event formally (e.g. from a trigger registry), or a simple
  ///  relative URI that identifies the event in a local context.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [code] A code that identifies the event.
  @override
  final CodeableConcept? code;

  /// [subscriptionTopic] A reference to a SubscriptionTopic resource that
  ///  defines the event. If this element is provided, no other information about
  ///  the trigger definition may be supplied.
  @override
  final FhirCanonical? subscriptionTopic;

  /// [timingTiming] The timing of the event (if this is a periodic trigger).
  @override
  final Timing? timingTiming;

  /// [timingReference] The timing of the event (if this is a periodic trigger).
  @override
  final Reference? timingReference;

  /// [timingDate] The timing of the event (if this is a periodic trigger).
  @override
  final FhirDate? timingDate;

  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  @override
  @JsonKey(name: '_timingDate')
  final PrimitiveElement? timingDateElement;

  /// [timingDateTime] The timing of the event (if this is a periodic trigger).
  @override
  final FhirDateTime? timingDateTime;

  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  @override
  @JsonKey(name: '_timingDateTime')
  final PrimitiveElement? timingDateTimeElement;

  /// [data] The triggering data of the event (if this is a data trigger). If
  ///  more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  final List<DataRequirement>? _data;

  /// [data] The triggering data of the event (if this is a data trigger). If
  ///  more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  @override
  List<DataRequirement>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [condition] A boolean-valued expression that is evaluated in the context of
  ///  the container of the trigger definition and returns whether or not the
  ///  trigger fires.
  @override
  final FhirExpression? condition;

  @override
  String toString() {
    return 'TriggerDefinition(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, name: $name, nameElement: $nameElement, code: $code, subscriptionTopic: $subscriptionTopic, timingTiming: $timingTiming, timingReference: $timingReference, timingDate: $timingDate, timingDateElement: $timingDateElement, timingDateTime: $timingDateTime, timingDateTimeElement: $timingDateTimeElement, data: $data, condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TriggerDefinitionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subscriptionTopic, subscriptionTopic) ||
                other.subscriptionTopic == subscriptionTopic) &&
            (identical(other.timingTiming, timingTiming) ||
                other.timingTiming == timingTiming) &&
            (identical(other.timingReference, timingReference) ||
                other.timingReference == timingReference) &&
            (identical(other.timingDate, timingDate) ||
                other.timingDate == timingDate) &&
            (identical(other.timingDateElement, timingDateElement) ||
                other.timingDateElement == timingDateElement) &&
            (identical(other.timingDateTime, timingDateTime) ||
                other.timingDateTime == timingDateTime) &&
            (identical(other.timingDateTimeElement, timingDateTimeElement) ||
                other.timingDateTimeElement == timingDateTimeElement) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      type,
      typeElement,
      name,
      nameElement,
      code,
      subscriptionTopic,
      timingTiming,
      timingReference,
      timingDate,
      timingDateElement,
      timingDateTime,
      timingDateTimeElement,
      const DeepCollectionEquality().hash(_data),
      condition);

  /// Create a copy of TriggerDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TriggerDefinitionImplCopyWith<_$TriggerDefinitionImpl> get copyWith =>
      __$$TriggerDefinitionImplCopyWithImpl<_$TriggerDefinitionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TriggerDefinitionImplToJson(
      this,
    );
  }
}

abstract class _TriggerDefinition extends TriggerDefinition {
  const factory _TriggerDefinition(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final TriggerDefinitionType? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final CodeableConcept? code,
      final FhirCanonical? subscriptionTopic,
      final Timing? timingTiming,
      final Reference? timingReference,
      final FhirDate? timingDate,
      @JsonKey(name: '_timingDate') final PrimitiveElement? timingDateElement,
      final FhirDateTime? timingDateTime,
      @JsonKey(name: '_timingDateTime')
      final PrimitiveElement? timingDateTimeElement,
      final List<DataRequirement>? data,
      final FhirExpression? condition}) = _$TriggerDefinitionImpl;
  const _TriggerDefinition._() : super._();

  factory _TriggerDefinition.fromJson(Map<String, dynamic> json) =
      _$TriggerDefinitionImpl.fromJson;

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

  /// [type] The type of triggering event.
  @override
  TriggerDefinitionType? get type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;

  /// [name] A formal name for the event. This may be an absolute URI that
  ///  identifies the event formally (e.g. from a trigger registry), or a simple
  ///  relative URI that identifies the event in a local context.
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// [code] A code that identifies the event.
  @override
  CodeableConcept? get code;

  /// [subscriptionTopic] A reference to a SubscriptionTopic resource that
  ///  defines the event. If this element is provided, no other information about
  ///  the trigger definition may be supplied.
  @override
  FhirCanonical? get subscriptionTopic;

  /// [timingTiming] The timing of the event (if this is a periodic trigger).
  @override
  Timing? get timingTiming;

  /// [timingReference] The timing of the event (if this is a periodic trigger).
  @override
  Reference? get timingReference;

  /// [timingDate] The timing of the event (if this is a periodic trigger).
  @override
  FhirDate? get timingDate;

  /// [timingDateElement] ("_timingDate") Extensions for timingDate
  @override
  @JsonKey(name: '_timingDate')
  PrimitiveElement? get timingDateElement;

  /// [timingDateTime] The timing of the event (if this is a periodic trigger).
  @override
  FhirDateTime? get timingDateTime;

  /// [timingDateTimeElement] ("_timingDateTime") Extensions for timingDateTime
  @override
  @JsonKey(name: '_timingDateTime')
  PrimitiveElement? get timingDateTimeElement;

  /// [data] The triggering data of the event (if this is a data trigger). If
  ///  more than one data is requirement is specified, then all the data
  ///  requirements must be true.
  @override
  List<DataRequirement>? get data;

  /// [condition] A boolean-valued expression that is evaluated in the context of
  ///  the container of the trigger definition and returns whether or not the
  ///  trigger fires.
  @override
  FhirExpression? get condition;

  /// Create a copy of TriggerDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TriggerDefinitionImplCopyWith<_$TriggerDefinitionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
