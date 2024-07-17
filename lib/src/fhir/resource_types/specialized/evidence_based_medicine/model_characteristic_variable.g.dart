// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_characteristic_variable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModelCharacteristicVariableImpl _$$ModelCharacteristicVariableImplFromJson(
        Map<String, dynamic> json) =>
    _$ModelCharacteristicVariableImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      variableDefinition: Reference.fromJson(
          json['variableDefinition'] as Map<String, dynamic>),
      handling:
          json['handling'] == null ? null : FhirCode.fromJson(json['handling']),
      handlingElement: json['_handling'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_handling'] as Map<String, dynamic>),
      valueCategory: (json['valueCategory'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueQuantity: (json['valueQuantity'] as List<dynamic>?)
          ?.map((e) => Quantity.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueRange: (json['valueRange'] as List<dynamic>?)
          ?.map((e) => Range.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ModelCharacteristicVariableImplToJson(
        _$ModelCharacteristicVariableImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'variableDefinition': instance.variableDefinition,
      'handling': instance.handling,
      '_handling': instance.handlingElement,
      'valueCategory': instance.valueCategory,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
    };
