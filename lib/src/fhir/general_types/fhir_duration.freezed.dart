// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fhir_duration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FhirDuration _$FhirDurationFromJson(Map<String, dynamic> json) {
  return _FhirDuration.fromJson(json);
}

/// @nodoc
mixin _$FhirDuration {
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

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  FhirDecimal? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  /// [comparator] How the value should be understood and represented - whether
  ///  the actual value is greater or less than the stated value due to
  ///  measurement issues; e.g. if the comparator is "<" , then the real value is
  ///  < stated value.
  DurationComparator? get comparator => throw _privateConstructorUsedError;

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @JsonKey(name: '_comparator')
  PrimitiveElement? get comparatorElement => throw _privateConstructorUsedError;

  /// [unit] A human-readable form of the unit.
  String? get unit => throw _privateConstructorUsedError;

  /// [unitElement] ("_unit") Extensions for unit
  @JsonKey(name: '_unit')
  PrimitiveElement? get unitElement => throw _privateConstructorUsedError;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  FhirUri? get system => throw _privateConstructorUsedError;

  /// [systemElement] ("_system") Extensions for system
  @JsonKey(name: '_system')
  PrimitiveElement? get systemElement => throw _privateConstructorUsedError;

  /// [code] A computer processable form of the unit in some unit representation
  ///  system.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// Serializes this FhirDuration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FhirDurationCopyWith<FhirDuration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FhirDurationCopyWith<$Res> {
  factory $FhirDurationCopyWith(
          FhirDuration value, $Res Function(FhirDuration) then) =
      _$FhirDurationCopyWithImpl<$Res, FhirDuration>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirDecimal? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement,
      DurationComparator? comparator,
      @JsonKey(name: '_comparator') PrimitiveElement? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') PrimitiveElement? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') PrimitiveElement? systemElement,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement});
}

/// @nodoc
class _$FhirDurationCopyWithImpl<$Res, $Val extends FhirDuration>
    implements $FhirDurationCopyWith<$Res> {
  _$FhirDurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
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
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as DurationComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FhirDurationImplCopyWith<$Res>
    implements $FhirDurationCopyWith<$Res> {
  factory _$$FhirDurationImplCopyWith(
          _$FhirDurationImpl value, $Res Function(_$FhirDurationImpl) then) =
      __$$FhirDurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirDecimal? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement,
      DurationComparator? comparator,
      @JsonKey(name: '_comparator') PrimitiveElement? comparatorElement,
      String? unit,
      @JsonKey(name: '_unit') PrimitiveElement? unitElement,
      FhirUri? system,
      @JsonKey(name: '_system') PrimitiveElement? systemElement,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement});
}

/// @nodoc
class __$$FhirDurationImplCopyWithImpl<$Res>
    extends _$FhirDurationCopyWithImpl<$Res, _$FhirDurationImpl>
    implements _$$FhirDurationImplCopyWith<$Res> {
  __$$FhirDurationImplCopyWithImpl(
      _$FhirDurationImpl _value, $Res Function(_$FhirDurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
  }) {
    return _then(_$FhirDurationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as DurationComparator?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FhirDurationImpl extends _FhirDuration {
  const _$FhirDurationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement})
      : _extension_ = extension_,
        super._();

  factory _$FhirDurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$FhirDurationImplFromJson(json);

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

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  @override
  final FhirDecimal? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  /// [comparator] How the value should be understood and represented - whether
  ///  the actual value is greater or less than the stated value due to
  ///  measurement issues; e.g. if the comparator is "<" , then the real value is
  ///  < stated value.
  @override
  final DurationComparator? comparator;

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @override
  @JsonKey(name: '_comparator')
  final PrimitiveElement? comparatorElement;

  /// [unit] A human-readable form of the unit.
  @override
  final String? unit;

  /// [unitElement] ("_unit") Extensions for unit
  @override
  @JsonKey(name: '_unit')
  final PrimitiveElement? unitElement;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  @override
  final FhirUri? system;

  /// [systemElement] ("_system") Extensions for system
  @override
  @JsonKey(name: '_system')
  final PrimitiveElement? systemElement;

  /// [code] A computer processable form of the unit in some unit representation
  ///  system.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  @override
  String toString() {
    return 'FhirDuration(id: $id, extension_: $extension_, value: $value, valueElement: $valueElement, comparator: $comparator, comparatorElement: $comparatorElement, unit: $unit, unitElement: $unitElement, system: $system, systemElement: $systemElement, code: $code, codeElement: $codeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FhirDurationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement) &&
            (identical(other.comparator, comparator) ||
                other.comparator == comparator) &&
            (identical(other.comparatorElement, comparatorElement) ||
                other.comparatorElement == comparatorElement) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.unitElement, unitElement) ||
                other.unitElement == unitElement) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      value,
      valueElement,
      comparator,
      comparatorElement,
      unit,
      unitElement,
      system,
      systemElement,
      code,
      codeElement);

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FhirDurationImplCopyWith<_$FhirDurationImpl> get copyWith =>
      __$$FhirDurationImplCopyWithImpl<_$FhirDurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FhirDurationImplToJson(
      this,
    );
  }
}

abstract class _FhirDuration extends FhirDuration {
  const factory _FhirDuration(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final FhirDecimal? value,
      @JsonKey(name: '_value') final PrimitiveElement? valueElement,
      final DurationComparator? comparator,
      @JsonKey(name: '_comparator') final PrimitiveElement? comparatorElement,
      final String? unit,
      @JsonKey(name: '_unit') final PrimitiveElement? unitElement,
      final FhirUri? system,
      @JsonKey(name: '_system') final PrimitiveElement? systemElement,
      final FhirCode? code,
      @JsonKey(name: '_code')
      final PrimitiveElement? codeElement}) = _$FhirDurationImpl;
  const _FhirDuration._() : super._();

  factory _FhirDuration.fromJson(Map<String, dynamic> json) =
      _$FhirDurationImpl.fromJson;

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

  /// [value] The value of the measured amount. The value includes an implicit
  ///  precision in the presentation of the value.
  @override
  FhirDecimal? get value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;

  /// [comparator] How the value should be understood and represented - whether
  ///  the actual value is greater or less than the stated value due to
  ///  measurement issues; e.g. if the comparator is "<" , then the real value is
  ///  < stated value.
  @override
  DurationComparator? get comparator;

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @override
  @JsonKey(name: '_comparator')
  PrimitiveElement? get comparatorElement;

  /// [unit] A human-readable form of the unit.
  @override
  String? get unit;

  /// [unitElement] ("_unit") Extensions for unit
  @override
  @JsonKey(name: '_unit')
  PrimitiveElement? get unitElement;

  /// [system] The identification of the system that provides the coded form of
  ///  the unit.
  @override
  FhirUri? get system;

  /// [systemElement] ("_system") Extensions for system
  @override
  @JsonKey(name: '_system')
  PrimitiveElement? get systemElement;

  /// [code] A computer processable form of the unit in some unit representation
  ///  system.
  @override
  FhirCode? get code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;

  /// Create a copy of FhirDuration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FhirDurationImplCopyWith<_$FhirDurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
