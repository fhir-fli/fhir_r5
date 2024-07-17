// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monetary_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MonetaryComponentImpl _$$MonetaryComponentImplFromJson(
        Map<String, dynamic> json) =>
    _$MonetaryComponentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : PrimitiveElement.fromJson(json['_type'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : PrimitiveElement.fromJson(json['_factor'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MonetaryComponentImplToJson(
        _$MonetaryComponentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'type': instance.type,
      '_type': instance.typeElement,
      'code': instance.code,
      'factor': instance.factor,
      '_factor': instance.factorElement,
      'amount': instance.amount,
    };
