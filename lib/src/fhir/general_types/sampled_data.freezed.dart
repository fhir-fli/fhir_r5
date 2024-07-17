// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sampled_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SampledData _$SampledDataFromJson(Map<String, dynamic> json) {
  return _SampledData.fromJson(json);
}

/// @nodoc
mixin _$SampledData {
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

  /// [origin] The base quantity that a measured value of zero represents. In
  ///  addition, this provides the units of the entire measurement series.
  Quantity get origin => throw _privateConstructorUsedError;

  /// [interval] Amount of intervalUnits between samples, e.g. milliseconds for
  ///  time-based sampling.
  FhirDecimal? get interval => throw _privateConstructorUsedError;

  /// [intervalElement] ("_interval") Extensions for interval
  @JsonKey(name: '_interval')
  PrimitiveElement? get intervalElement => throw _privateConstructorUsedError;

  /// [intervalUnit] The measurement unit in which the sample interval is
  ///  expressed.
  FhirCode? get intervalUnit => throw _privateConstructorUsedError;

  /// [intervalUnitElement] ("_intervalUnit") Extensions for intervalUnit
  @JsonKey(name: '_intervalUnit')
  PrimitiveElement? get intervalUnitElement =>
      throw _privateConstructorUsedError;

  /// [factor] A correction factor that is applied to the sampled data points
  ///  before they are added to the origin.
  FhirDecimal? get factor => throw _privateConstructorUsedError;

  /// [factorElement] ("_factor") Extensions for factor
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement => throw _privateConstructorUsedError;

  /// [lowerLimit] The lower limit of detection of the measured points. This is
  ///  needed if any of the data points have the value "L" (lower than detection
  ///  limit).
  FhirDecimal? get lowerLimit => throw _privateConstructorUsedError;

  /// [lowerLimitElement] ("_lowerLimit") Extensions for lowerLimit
  @JsonKey(name: '_lowerLimit')
  PrimitiveElement? get lowerLimitElement => throw _privateConstructorUsedError;

  /// [upperLimit] The upper limit of detection of the measured points. This is
  ///  needed if any of the data points have the value "U" (higher than detection
  ///  limit).
  FhirDecimal? get upperLimit => throw _privateConstructorUsedError;

  /// [upperLimitElement] ("_upperLimit") Extensions for upperLimit
  @JsonKey(name: '_upperLimit')
  PrimitiveElement? get upperLimitElement => throw _privateConstructorUsedError;

  /// [dimensions] The number of sample points at each time point. If this value
  ///  is greater than one, then the dimensions will be interlaced - all the
  ///  sample points for a point in time will be recorded at once.
  FhirPositiveInt? get dimensions => throw _privateConstructorUsedError;

  /// [dimensionsElement] ("_dimensions") Extensions for dimensions
  @JsonKey(name: '_dimensions')
  PrimitiveElement? get dimensionsElement => throw _privateConstructorUsedError;

  /// [codeMap] Reference to ConceptMap that defines the codes used in the data.
  FhirCanonical? get codeMap => throw _privateConstructorUsedError;

  /// [offsets] A series of data points which are decimal values separated by a
  ///  single space (character u20).  The units in which the offsets are
  ///  expressed are found in intervalUnit.  The absolute point at which the
  ///  measurements begin SHALL be conveyed outside the scope of this datatype,
  ///  e.g. Observation.effectiveDateTime for a timing offset.
  String? get offsets => throw _privateConstructorUsedError;

  /// [offsetsElement] ("_offsets") Extensions for offsets
  @JsonKey(name: '_offsets')
  PrimitiveElement? get offsetsElement => throw _privateConstructorUsedError;

  /// [data] A series of data points which are decimal values or codes separated
  ///  by a single space (character u20). The special codes "E" (error), "L"
  ///  (below detection limit) and "U" (above detection limit) are also defined
  ///  for used in place of decimal values.
  String? get data => throw _privateConstructorUsedError;

  /// [dataElement] ("_data") Extensions for data
  @JsonKey(name: '_data')
  PrimitiveElement? get dataElement => throw _privateConstructorUsedError;

  /// Serializes this SampledData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SampledDataCopyWith<SampledData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SampledDataCopyWith<$Res> {
  factory $SampledDataCopyWith(
          SampledData value, $Res Function(SampledData) then) =
      _$SampledDataCopyWithImpl<$Res, SampledData>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity origin,
      FhirDecimal? interval,
      @JsonKey(name: '_interval') PrimitiveElement? intervalElement,
      FhirCode? intervalUnit,
      @JsonKey(name: '_intervalUnit') PrimitiveElement? intervalUnitElement,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      FhirDecimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') PrimitiveElement? lowerLimitElement,
      FhirDecimal? upperLimit,
      @JsonKey(name: '_upperLimit') PrimitiveElement? upperLimitElement,
      FhirPositiveInt? dimensions,
      @JsonKey(name: '_dimensions') PrimitiveElement? dimensionsElement,
      FhirCanonical? codeMap,
      String? offsets,
      @JsonKey(name: '_offsets') PrimitiveElement? offsetsElement,
      String? data,
      @JsonKey(name: '_data') PrimitiveElement? dataElement});

  $QuantityCopyWith<$Res> get origin;
}

/// @nodoc
class _$SampledDataCopyWithImpl<$Res, $Val extends SampledData>
    implements $SampledDataCopyWith<$Res> {
  _$SampledDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? origin = null,
    Object? interval = freezed,
    Object? intervalElement = freezed,
    Object? intervalUnit = freezed,
    Object? intervalUnitElement = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? lowerLimit = freezed,
    Object? lowerLimitElement = freezed,
    Object? upperLimit = freezed,
    Object? upperLimitElement = freezed,
    Object? dimensions = freezed,
    Object? dimensionsElement = freezed,
    Object? codeMap = freezed,
    Object? offsets = freezed,
    Object? offsetsElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
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
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Quantity,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      intervalElement: freezed == intervalElement
          ? _value.intervalElement
          : intervalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      intervalUnit: freezed == intervalUnit
          ? _value.intervalUnit
          : intervalUnit // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      intervalUnitElement: freezed == intervalUnitElement
          ? _value.intervalUnitElement
          : intervalUnitElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lowerLimit: freezed == lowerLimit
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      lowerLimitElement: freezed == lowerLimitElement
          ? _value.lowerLimitElement
          : lowerLimitElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      upperLimit: freezed == upperLimit
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      upperLimitElement: freezed == upperLimitElement
          ? _value.upperLimitElement
          : upperLimitElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      dimensionsElement: freezed == dimensionsElement
          ? _value.dimensionsElement
          : dimensionsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      codeMap: freezed == codeMap
          ? _value.codeMap
          : codeMap // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      offsets: freezed == offsets
          ? _value.offsets
          : offsets // ignore: cast_nullable_to_non_nullable
              as String?,
      offsetsElement: freezed == offsetsElement
          ? _value.offsetsElement
          : offsetsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res> get origin {
    return $QuantityCopyWith<$Res>(_value.origin, (value) {
      return _then(_value.copyWith(origin: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SampledDataImplCopyWith<$Res>
    implements $SampledDataCopyWith<$Res> {
  factory _$$SampledDataImplCopyWith(
          _$SampledDataImpl value, $Res Function(_$SampledDataImpl) then) =
      __$$SampledDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Quantity origin,
      FhirDecimal? interval,
      @JsonKey(name: '_interval') PrimitiveElement? intervalElement,
      FhirCode? intervalUnit,
      @JsonKey(name: '_intervalUnit') PrimitiveElement? intervalUnitElement,
      FhirDecimal? factor,
      @JsonKey(name: '_factor') PrimitiveElement? factorElement,
      FhirDecimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') PrimitiveElement? lowerLimitElement,
      FhirDecimal? upperLimit,
      @JsonKey(name: '_upperLimit') PrimitiveElement? upperLimitElement,
      FhirPositiveInt? dimensions,
      @JsonKey(name: '_dimensions') PrimitiveElement? dimensionsElement,
      FhirCanonical? codeMap,
      String? offsets,
      @JsonKey(name: '_offsets') PrimitiveElement? offsetsElement,
      String? data,
      @JsonKey(name: '_data') PrimitiveElement? dataElement});

  @override
  $QuantityCopyWith<$Res> get origin;
}

/// @nodoc
class __$$SampledDataImplCopyWithImpl<$Res>
    extends _$SampledDataCopyWithImpl<$Res, _$SampledDataImpl>
    implements _$$SampledDataImplCopyWith<$Res> {
  __$$SampledDataImplCopyWithImpl(
      _$SampledDataImpl _value, $Res Function(_$SampledDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? origin = null,
    Object? interval = freezed,
    Object? intervalElement = freezed,
    Object? intervalUnit = freezed,
    Object? intervalUnitElement = freezed,
    Object? factor = freezed,
    Object? factorElement = freezed,
    Object? lowerLimit = freezed,
    Object? lowerLimitElement = freezed,
    Object? upperLimit = freezed,
    Object? upperLimitElement = freezed,
    Object? dimensions = freezed,
    Object? dimensionsElement = freezed,
    Object? codeMap = freezed,
    Object? offsets = freezed,
    Object? offsetsElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_$SampledDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Quantity,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      intervalElement: freezed == intervalElement
          ? _value.intervalElement
          : intervalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      intervalUnit: freezed == intervalUnit
          ? _value.intervalUnit
          : intervalUnit // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      intervalUnitElement: freezed == intervalUnitElement
          ? _value.intervalUnitElement
          : intervalUnitElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      factor: freezed == factor
          ? _value.factor
          : factor // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      factorElement: freezed == factorElement
          ? _value.factorElement
          : factorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lowerLimit: freezed == lowerLimit
          ? _value.lowerLimit
          : lowerLimit // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      lowerLimitElement: freezed == lowerLimitElement
          ? _value.lowerLimitElement
          : lowerLimitElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      upperLimit: freezed == upperLimit
          ? _value.upperLimit
          : upperLimit // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      upperLimitElement: freezed == upperLimitElement
          ? _value.upperLimitElement
          : upperLimitElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      dimensions: freezed == dimensions
          ? _value.dimensions
          : dimensions // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      dimensionsElement: freezed == dimensionsElement
          ? _value.dimensionsElement
          : dimensionsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      codeMap: freezed == codeMap
          ? _value.codeMap
          : codeMap // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      offsets: freezed == offsets
          ? _value.offsets
          : offsets // ignore: cast_nullable_to_non_nullable
              as String?,
      offsetsElement: freezed == offsetsElement
          ? _value.offsetsElement
          : offsetsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SampledDataImpl extends _SampledData {
  const _$SampledDataImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      required this.origin,
      this.interval,
      @JsonKey(name: '_interval') this.intervalElement,
      this.intervalUnit,
      @JsonKey(name: '_intervalUnit') this.intervalUnitElement,
      this.factor,
      @JsonKey(name: '_factor') this.factorElement,
      this.lowerLimit,
      @JsonKey(name: '_lowerLimit') this.lowerLimitElement,
      this.upperLimit,
      @JsonKey(name: '_upperLimit') this.upperLimitElement,
      this.dimensions,
      @JsonKey(name: '_dimensions') this.dimensionsElement,
      this.codeMap,
      this.offsets,
      @JsonKey(name: '_offsets') this.offsetsElement,
      this.data,
      @JsonKey(name: '_data') this.dataElement})
      : _extension_ = extension_,
        super._();

  factory _$SampledDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SampledDataImplFromJson(json);

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

  /// [origin] The base quantity that a measured value of zero represents. In
  ///  addition, this provides the units of the entire measurement series.
  @override
  final Quantity origin;

  /// [interval] Amount of intervalUnits between samples, e.g. milliseconds for
  ///  time-based sampling.
  @override
  final FhirDecimal? interval;

  /// [intervalElement] ("_interval") Extensions for interval
  @override
  @JsonKey(name: '_interval')
  final PrimitiveElement? intervalElement;

  /// [intervalUnit] The measurement unit in which the sample interval is
  ///  expressed.
  @override
  final FhirCode? intervalUnit;

  /// [intervalUnitElement] ("_intervalUnit") Extensions for intervalUnit
  @override
  @JsonKey(name: '_intervalUnit')
  final PrimitiveElement? intervalUnitElement;

  /// [factor] A correction factor that is applied to the sampled data points
  ///  before they are added to the origin.
  @override
  final FhirDecimal? factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  final PrimitiveElement? factorElement;

  /// [lowerLimit] The lower limit of detection of the measured points. This is
  ///  needed if any of the data points have the value "L" (lower than detection
  ///  limit).
  @override
  final FhirDecimal? lowerLimit;

  /// [lowerLimitElement] ("_lowerLimit") Extensions for lowerLimit
  @override
  @JsonKey(name: '_lowerLimit')
  final PrimitiveElement? lowerLimitElement;

  /// [upperLimit] The upper limit of detection of the measured points. This is
  ///  needed if any of the data points have the value "U" (higher than detection
  ///  limit).
  @override
  final FhirDecimal? upperLimit;

  /// [upperLimitElement] ("_upperLimit") Extensions for upperLimit
  @override
  @JsonKey(name: '_upperLimit')
  final PrimitiveElement? upperLimitElement;

  /// [dimensions] The number of sample points at each time point. If this value
  ///  is greater than one, then the dimensions will be interlaced - all the
  ///  sample points for a point in time will be recorded at once.
  @override
  final FhirPositiveInt? dimensions;

  /// [dimensionsElement] ("_dimensions") Extensions for dimensions
  @override
  @JsonKey(name: '_dimensions')
  final PrimitiveElement? dimensionsElement;

  /// [codeMap] Reference to ConceptMap that defines the codes used in the data.
  @override
  final FhirCanonical? codeMap;

  /// [offsets] A series of data points which are decimal values separated by a
  ///  single space (character u20).  The units in which the offsets are
  ///  expressed are found in intervalUnit.  The absolute point at which the
  ///  measurements begin SHALL be conveyed outside the scope of this datatype,
  ///  e.g. Observation.effectiveDateTime for a timing offset.
  @override
  final String? offsets;

  /// [offsetsElement] ("_offsets") Extensions for offsets
  @override
  @JsonKey(name: '_offsets')
  final PrimitiveElement? offsetsElement;

  /// [data] A series of data points which are decimal values or codes separated
  ///  by a single space (character u20). The special codes "E" (error), "L"
  ///  (below detection limit) and "U" (above detection limit) are also defined
  ///  for used in place of decimal values.
  @override
  final String? data;

  /// [dataElement] ("_data") Extensions for data
  @override
  @JsonKey(name: '_data')
  final PrimitiveElement? dataElement;

  @override
  String toString() {
    return 'SampledData(id: $id, extension_: $extension_, origin: $origin, interval: $interval, intervalElement: $intervalElement, intervalUnit: $intervalUnit, intervalUnitElement: $intervalUnitElement, factor: $factor, factorElement: $factorElement, lowerLimit: $lowerLimit, lowerLimitElement: $lowerLimitElement, upperLimit: $upperLimit, upperLimitElement: $upperLimitElement, dimensions: $dimensions, dimensionsElement: $dimensionsElement, codeMap: $codeMap, offsets: $offsets, offsetsElement: $offsetsElement, data: $data, dataElement: $dataElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SampledDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.intervalElement, intervalElement) ||
                other.intervalElement == intervalElement) &&
            (identical(other.intervalUnit, intervalUnit) ||
                other.intervalUnit == intervalUnit) &&
            (identical(other.intervalUnitElement, intervalUnitElement) ||
                other.intervalUnitElement == intervalUnitElement) &&
            (identical(other.factor, factor) || other.factor == factor) &&
            (identical(other.factorElement, factorElement) ||
                other.factorElement == factorElement) &&
            (identical(other.lowerLimit, lowerLimit) ||
                other.lowerLimit == lowerLimit) &&
            (identical(other.lowerLimitElement, lowerLimitElement) ||
                other.lowerLimitElement == lowerLimitElement) &&
            (identical(other.upperLimit, upperLimit) ||
                other.upperLimit == upperLimit) &&
            (identical(other.upperLimitElement, upperLimitElement) ||
                other.upperLimitElement == upperLimitElement) &&
            (identical(other.dimensions, dimensions) ||
                other.dimensions == dimensions) &&
            (identical(other.dimensionsElement, dimensionsElement) ||
                other.dimensionsElement == dimensionsElement) &&
            (identical(other.codeMap, codeMap) || other.codeMap == codeMap) &&
            (identical(other.offsets, offsets) || other.offsets == offsets) &&
            (identical(other.offsetsElement, offsetsElement) ||
                other.offsetsElement == offsetsElement) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.dataElement, dataElement) ||
                other.dataElement == dataElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        origin,
        interval,
        intervalElement,
        intervalUnit,
        intervalUnitElement,
        factor,
        factorElement,
        lowerLimit,
        lowerLimitElement,
        upperLimit,
        upperLimitElement,
        dimensions,
        dimensionsElement,
        codeMap,
        offsets,
        offsetsElement,
        data,
        dataElement
      ]);

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SampledDataImplCopyWith<_$SampledDataImpl> get copyWith =>
      __$$SampledDataImplCopyWithImpl<_$SampledDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SampledDataImplToJson(
      this,
    );
  }
}

abstract class _SampledData extends SampledData {
  const factory _SampledData(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      required final Quantity origin,
      final FhirDecimal? interval,
      @JsonKey(name: '_interval') final PrimitiveElement? intervalElement,
      final FhirCode? intervalUnit,
      @JsonKey(name: '_intervalUnit')
      final PrimitiveElement? intervalUnitElement,
      final FhirDecimal? factor,
      @JsonKey(name: '_factor') final PrimitiveElement? factorElement,
      final FhirDecimal? lowerLimit,
      @JsonKey(name: '_lowerLimit') final PrimitiveElement? lowerLimitElement,
      final FhirDecimal? upperLimit,
      @JsonKey(name: '_upperLimit') final PrimitiveElement? upperLimitElement,
      final FhirPositiveInt? dimensions,
      @JsonKey(name: '_dimensions') final PrimitiveElement? dimensionsElement,
      final FhirCanonical? codeMap,
      final String? offsets,
      @JsonKey(name: '_offsets') final PrimitiveElement? offsetsElement,
      final String? data,
      @JsonKey(name: '_data')
      final PrimitiveElement? dataElement}) = _$SampledDataImpl;
  const _SampledData._() : super._();

  factory _SampledData.fromJson(Map<String, dynamic> json) =
      _$SampledDataImpl.fromJson;

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

  /// [origin] The base quantity that a measured value of zero represents. In
  ///  addition, this provides the units of the entire measurement series.
  @override
  Quantity get origin;

  /// [interval] Amount of intervalUnits between samples, e.g. milliseconds for
  ///  time-based sampling.
  @override
  FhirDecimal? get interval;

  /// [intervalElement] ("_interval") Extensions for interval
  @override
  @JsonKey(name: '_interval')
  PrimitiveElement? get intervalElement;

  /// [intervalUnit] The measurement unit in which the sample interval is
  ///  expressed.
  @override
  FhirCode? get intervalUnit;

  /// [intervalUnitElement] ("_intervalUnit") Extensions for intervalUnit
  @override
  @JsonKey(name: '_intervalUnit')
  PrimitiveElement? get intervalUnitElement;

  /// [factor] A correction factor that is applied to the sampled data points
  ///  before they are added to the origin.
  @override
  FhirDecimal? get factor;

  /// [factorElement] ("_factor") Extensions for factor
  @override
  @JsonKey(name: '_factor')
  PrimitiveElement? get factorElement;

  /// [lowerLimit] The lower limit of detection of the measured points. This is
  ///  needed if any of the data points have the value "L" (lower than detection
  ///  limit).
  @override
  FhirDecimal? get lowerLimit;

  /// [lowerLimitElement] ("_lowerLimit") Extensions for lowerLimit
  @override
  @JsonKey(name: '_lowerLimit')
  PrimitiveElement? get lowerLimitElement;

  /// [upperLimit] The upper limit of detection of the measured points. This is
  ///  needed if any of the data points have the value "U" (higher than detection
  ///  limit).
  @override
  FhirDecimal? get upperLimit;

  /// [upperLimitElement] ("_upperLimit") Extensions for upperLimit
  @override
  @JsonKey(name: '_upperLimit')
  PrimitiveElement? get upperLimitElement;

  /// [dimensions] The number of sample points at each time point. If this value
  ///  is greater than one, then the dimensions will be interlaced - all the
  ///  sample points for a point in time will be recorded at once.
  @override
  FhirPositiveInt? get dimensions;

  /// [dimensionsElement] ("_dimensions") Extensions for dimensions
  @override
  @JsonKey(name: '_dimensions')
  PrimitiveElement? get dimensionsElement;

  /// [codeMap] Reference to ConceptMap that defines the codes used in the data.
  @override
  FhirCanonical? get codeMap;

  /// [offsets] A series of data points which are decimal values separated by a
  ///  single space (character u20).  The units in which the offsets are
  ///  expressed are found in intervalUnit.  The absolute point at which the
  ///  measurements begin SHALL be conveyed outside the scope of this datatype,
  ///  e.g. Observation.effectiveDateTime for a timing offset.
  @override
  String? get offsets;

  /// [offsetsElement] ("_offsets") Extensions for offsets
  @override
  @JsonKey(name: '_offsets')
  PrimitiveElement? get offsetsElement;

  /// [data] A series of data points which are decimal values or codes separated
  ///  by a single space (character u20). The special codes "E" (error), "L"
  ///  (below detection limit) and "U" (above detection limit) are also defined
  ///  for used in place of decimal values.
  @override
  String? get data;

  /// [dataElement] ("_data") Extensions for data
  @override
  @JsonKey(name: '_data')
  PrimitiveElement? get dataElement;

  /// Create a copy of SampledData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SampledDataImplCopyWith<_$SampledDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
