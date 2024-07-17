// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_shelf_life.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductShelfLifeImpl _$$ProductShelfLifeImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductShelfLifeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      periodDuration: json['periodDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['periodDuration'] as Map<String, dynamic>),
      periodString: json['periodString'] as String?,
      periodStringElement: json['_periodString'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_periodString'] as Map<String, dynamic>),
      specialPrecautionsForStorage:
          (json['specialPrecautionsForStorage'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$ProductShelfLifeImplToJson(
        _$ProductShelfLifeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'periodDuration': instance.periodDuration,
      'periodString': instance.periodString,
      '_periodString': instance.periodStringElement,
      'specialPrecautionsForStorage': instance.specialPrecautionsForStorage,
    };
