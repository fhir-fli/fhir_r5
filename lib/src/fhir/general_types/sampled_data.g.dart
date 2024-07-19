// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sampled_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SampledDataImpl _$$SampledDataImplFromJson(Map<String, dynamic> json) =>
    _$SampledDataImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      origin: Quantity.fromJson(json['origin'] as Map<String, dynamic>),
      interval: json['interval'] == null
          ? null
          : FhirDecimal.fromJson(json['interval']),
      intervalElement: json['_interval'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_interval'] as Map<String, dynamic>),
      intervalUnit: json['intervalUnit'] == null
          ? null
          : FhirCode.fromJson(json['intervalUnit']),
      intervalUnitElement: json['_intervalUnit'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_intervalUnit'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : PrimitiveElement.fromJson(json['_factor'] as Map<String, dynamic>),
      lowerLimit: json['lowerLimit'] == null
          ? null
          : FhirDecimal.fromJson(json['lowerLimit']),
      lowerLimitElement: json['_lowerLimit'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_lowerLimit'] as Map<String, dynamic>),
      upperLimit: json['upperLimit'] == null
          ? null
          : FhirDecimal.fromJson(json['upperLimit']),
      upperLimitElement: json['_upperLimit'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_upperLimit'] as Map<String, dynamic>),
      dimensions: json['dimensions'] == null
          ? null
          : FhirPositiveInt.fromJson(json['dimensions']),
      dimensionsElement: json['_dimensions'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_dimensions'] as Map<String, dynamic>),
      codeMap: json['codeMap'] == null
          ? null
          : FhirCanonical.fromJson(json['codeMap']),
      offsets: json['offsets'] as String?,
      offsetsElement: json['_offsets'] == null
          ? null
          : PrimitiveElement.fromJson(json['_offsets'] as Map<String, dynamic>),
      data: json['data'] as String?,
      dataElement: json['_data'] == null
          ? null
          : PrimitiveElement.fromJson(json['_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SampledDataImplToJson(_$SampledDataImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  val['origin'] = instance.origin.toJson();
  writeNotNull('interval', instance.interval?.toJson());
  writeNotNull('_interval', instance.intervalElement?.toJson());
  writeNotNull('intervalUnit', instance.intervalUnit?.toJson());
  writeNotNull('_intervalUnit', instance.intervalUnitElement?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('lowerLimit', instance.lowerLimit?.toJson());
  writeNotNull('_lowerLimit', instance.lowerLimitElement?.toJson());
  writeNotNull('upperLimit', instance.upperLimit?.toJson());
  writeNotNull('_upperLimit', instance.upperLimitElement?.toJson());
  writeNotNull('dimensions', instance.dimensions?.toJson());
  writeNotNull('_dimensions', instance.dimensionsElement?.toJson());
  writeNotNull('codeMap', instance.codeMap?.toJson());
  writeNotNull('offsets', instance.offsets);
  writeNotNull('_offsets', instance.offsetsElement?.toJson());
  writeNotNull('data', instance.data);
  writeNotNull('_data', instance.dataElement?.toJson());
  return val;
}
