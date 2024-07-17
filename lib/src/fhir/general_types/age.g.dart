// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'age.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AgeImpl _$$AgeImplFromJson(Map<String, dynamic> json) => _$AgeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : FhirDecimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : PrimitiveElement.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$AgeComparatorEnumMap, json['comparator']),
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

Map<String, dynamic> _$$AgeImplToJson(_$AgeImpl instance) => <String, dynamic>{
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

const _$AgeComparatorEnumMap = {
  AgeComparator.lt: '<',
  AgeComparator.le: '<=',
  AgeComparator.ge: '>=',
  AgeComparator.gt: '>',
  AgeComparator.ad: 'ad',
};
