// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParameterDefinitionImpl _$$ParameterDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ParameterDefinitionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : FhirCode.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      use: json['use'] == null ? null : FhirCode.fromJson(json['use']),
      useElement: json['_use'] == null
          ? null
          : PrimitiveElement.fromJson(json['_use'] as Map<String, dynamic>),
      min: json['min'] == null ? null : FhirInteger.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : PrimitiveElement.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : PrimitiveElement.fromJson(json['_max'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_documentation'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : PrimitiveElement.fromJson(json['_type'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : FhirCanonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$$ParameterDefinitionImplToJson(
        _$ParameterDefinitionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'name': instance.name,
      '_name': instance.nameElement,
      'use': instance.use,
      '_use': instance.useElement,
      'min': instance.min,
      '_min': instance.minElement,
      'max': instance.max,
      '_max': instance.maxElement,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
      'type': instance.type,
      '_type': instance.typeElement,
      'profile': instance.profile,
    };
