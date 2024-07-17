// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignatureImpl _$$SignatureImplFromJson(Map<String, dynamic> json) =>
    _$SignatureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: json['when'] == null
          ? null
          : FhirInstant.fromJson(json['when'] as String),
      whenElement: json['_when'] == null
          ? null
          : PrimitiveElement.fromJson(json['_when'] as Map<String, dynamic>),
      who: json['who'] == null
          ? null
          : Reference.fromJson(json['who'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
      targetFormat: json['targetFormat'] == null
          ? null
          : FhirCode.fromJson(json['targetFormat']),
      targetFormatElement: json['_targetFormat'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_targetFormat'] as Map<String, dynamic>),
      sigFormat: json['sigFormat'] == null
          ? null
          : FhirCode.fromJson(json['sigFormat']),
      sigFormatElement: json['_sigFormat'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_sigFormat'] as Map<String, dynamic>),
      data:
          json['data'] == null ? null : FhirBase64Binary.fromJson(json['data']),
      dataElement: json['_data'] == null
          ? null
          : PrimitiveElement.fromJson(json['_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SignatureImplToJson(_$SignatureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'type': instance.type,
      'when': instance.when,
      '_when': instance.whenElement,
      'who': instance.who,
      'onBehalfOf': instance.onBehalfOf,
      'targetFormat': instance.targetFormat,
      '_targetFormat': instance.targetFormatElement,
      'sigFormat': instance.sigFormat,
      '_sigFormat': instance.sigFormatElement,
      'data': instance.data,
      '_data': instance.dataElement,
    };
