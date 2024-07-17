// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codeable_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CodeableReferenceImpl _$$CodeableReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$CodeableReferenceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      concept: json['concept'] == null
          ? null
          : CodeableConcept.fromJson(json['concept'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CodeableReferenceImplToJson(
        _$CodeableReferenceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'concept': instance.concept,
      'reference': instance.reference,
    };
