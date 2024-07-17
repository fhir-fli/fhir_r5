// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactPointImpl _$$ContactPointImplFromJson(Map<String, dynamic> json) =>
    _$ContactPointImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      system: $enumDecodeNullable(_$ContactPointSystemEnumMap, json['system']),
      systemElement: json['_system'] == null
          ? null
          : PrimitiveElement.fromJson(json['_system'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : PrimitiveElement.fromJson(json['_value'] as Map<String, dynamic>),
      use: $enumDecodeNullable(_$ContactPointUseEnumMap, json['use']),
      useElement: json['_use'] == null
          ? null
          : PrimitiveElement.fromJson(json['_use'] as Map<String, dynamic>),
      rank:
          json['rank'] == null ? null : FhirPositiveInt.fromJson(json['rank']),
      rankElement: json['_rank'] == null
          ? null
          : PrimitiveElement.fromJson(json['_rank'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContactPointImplToJson(_$ContactPointImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'system': instance.system,
      '_system': instance.systemElement,
      'value': instance.value,
      '_value': instance.valueElement,
      'use': instance.use,
      '_use': instance.useElement,
      'rank': instance.rank,
      '_rank': instance.rankElement,
      'period': instance.period,
    };

const _$ContactPointSystemEnumMap = {
  ContactPointSystem.phone: 'phone',
  ContactPointSystem.fax: 'fax',
  ContactPointSystem.email: 'email',
  ContactPointSystem.pager: 'pager',
  ContactPointSystem.url: 'url',
  ContactPointSystem.sms: 'sms',
  ContactPointSystem.other: 'other',
};

const _$ContactPointUseEnumMap = {
  ContactPointUse.home: 'home',
  ContactPointUse.work: 'work',
  ContactPointUse.temp: 'temp',
  ContactPointUse.old: 'old',
  ContactPointUse.mobile: 'mobile',
};
