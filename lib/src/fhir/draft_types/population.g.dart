// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'population.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PopulationImpl _$$PopulationImplFromJson(Map<String, dynamic> json) =>
    _$PopulationImpl(
      id: json['id'] as String?,
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
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'ageRange': instance.ageRange,
      'ageCodeableConcept': instance.ageCodeableConcept,
      'gender': instance.gender,
      'race': instance.race,
      'physiologicalCondition': instance.physiologicalCondition,
    };
