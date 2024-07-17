// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ratio_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RatioRangeImpl _$$RatioRangeImplFromJson(Map<String, dynamic> json) =>
    _$RatioRangeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      lowNumerator: json['lowNumerator'] == null
          ? null
          : Quantity.fromJson(json['lowNumerator'] as Map<String, dynamic>),
      highNumerator: json['highNumerator'] == null
          ? null
          : Quantity.fromJson(json['highNumerator'] as Map<String, dynamic>),
      denominator: json['denominator'] == null
          ? null
          : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RatioRangeImplToJson(_$RatioRangeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'lowNumerator': instance.lowNumerator,
      'highNumerator': instance.highNumerator,
      'denominator': instance.denominator,
    };
