// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fhir_expression.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FhirExpressionImpl _$$FhirExpressionImplFromJson(Map<String, dynamic> json) =>
    _$FhirExpressionImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      name: json['name'] == null ? null : FhirCode.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : PrimitiveElement.fromJson(json['_name'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_language'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_expression'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['_reference'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FhirExpressionImplToJson(
        _$FhirExpressionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'name': instance.name,
      '_name': instance.nameElement,
      'language': instance.language,
      '_language': instance.languageElement,
      'expression': instance.expression,
      '_expression': instance.expressionElement,
      'reference': instance.reference,
      '_reference': instance.referenceElement,
    };
