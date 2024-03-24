// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PopulationImpl _$$PopulationImplFromJson(Map<String, dynamic> json) =>
    _$PopulationImpl(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      ageRange: json['ageRange'] == null
          ? null
          : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
      ageCodeableConcept: json['ageCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['ageCodeableConcept'] as Map<String, dynamic>),
      gender: json['gender'] == null
          ? null
          : CodeableConcept.fromJson(json['gender'] as Map<String, dynamic>),
      race: json['race'] == null
          ? null
          : CodeableConcept.fromJson(json['race'] as Map<String, dynamic>),
      physiologicalCondition: json['physiologicalCondition'] == null
          ? null
          : CodeableConcept.fromJson(
              json['physiologicalCondition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PopulationImplToJson(_$PopulationImpl instance) =>
    <String, dynamic>{
      'id': instance.fhirId,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'ageRange': instance.ageRange,
      'ageCodeableConcept': instance.ageCodeableConcept,
      'gender': instance.gender,
      'race': instance.race,
      'physiologicalCondition': instance.physiologicalCondition,
    };

_$ProductShelfLifeImpl _$$ProductShelfLifeImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductShelfLifeImpl(
      fhirId: json['id'] as String?,
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
          : Element.fromJson(json['_periodString'] as Map<String, dynamic>),
      specialPrecautionsForStorage:
          (json['specialPrecautionsForStorage'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$ProductShelfLifeImplToJson(
        _$ProductShelfLifeImpl instance) =>
    <String, dynamic>{
      'id': instance.fhirId,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'periodDuration': instance.periodDuration,
      'periodString': instance.periodString,
      '_periodString': instance.periodStringElement,
      'specialPrecautionsForStorage': instance.specialPrecautionsForStorage,
    };

_$MarketingStatusImpl _$$MarketingStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$MarketingStatusImpl(
      fhirId: json['id'] as String?,
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
          : Element.fromJson(json['_restoreDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MarketingStatusImplToJson(
        _$MarketingStatusImpl instance) =>
    <String, dynamic>{
      'id': instance.fhirId,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'country': instance.country,
      'jurisdiction': instance.jurisdiction,
      'status': instance.status,
      'dateRange': instance.dateRange,
      'restoreDate': instance.restoreDate,
      '_restoreDate': instance.restoreDateElement,
    };
