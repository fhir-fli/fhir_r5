// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marketing_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarketingStatusImpl _$$MarketingStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$MarketingStatusImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      country: json['country'] == null
          ? null
          : CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
      jurisdiction: json['jurisdiction'] == null
          ? null
          : CodeableConcept.fromJson(
              json['jurisdiction'] as Map<String, dynamic>),
      status: CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      dateRange: json['dateRange'] == null
          ? null
          : Period.fromJson(json['dateRange'] as Map<String, dynamic>),
      restoreDate: json['restoreDate'] == null
          ? null
          : FhirDateTime.fromJson(json['restoreDate'] as String),
      restoreDateElement: json['_restoreDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_restoreDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MarketingStatusImplToJson(
        _$MarketingStatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'country': instance.country,
      'jurisdiction': instance.jurisdiction,
      'status': instance.status,
      'dateRange': instance.dateRange,
      'restoreDate': instance.restoreDate,
      '_restoreDate': instance.restoreDateElement,
    };
