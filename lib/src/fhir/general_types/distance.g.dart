// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DistanceImpl _$$DistanceImplFromJson(Map<String, dynamic> json) =>
    _$DistanceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : FhirDecimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : PrimitiveElement.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$DistanceComparatorEnumMap, json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : PrimitiveElement.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : PrimitiveElement.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : PrimitiveElement.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DistanceImplToJson(_$DistanceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      '_value': instance.valueElement,
      'comparator': instance.comparator,
      '_comparator': instance.comparatorElement,
      'unit': instance.unit,
      '_unit': instance.unitElement,
      'system': instance.system,
      '_system': instance.systemElement,
      'code': instance.code,
      '_code': instance.codeElement,
    };

const _$DistanceComparatorEnumMap = {
  DistanceComparator.lt: '<',
  DistanceComparator.le: '<=',
  DistanceComparator.ge: '>=',
  DistanceComparator.gt: '>',
  DistanceComparator.ad: 'ad',
};
