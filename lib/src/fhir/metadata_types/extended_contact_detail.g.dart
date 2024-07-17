// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extended_contact_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExtendedContactDetailImpl _$$ExtendedContactDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$ExtendedContactDetailImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] == null
          ? null
          : CodeableConcept.fromJson(json['purpose'] as Map<String, dynamic>),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExtendedContactDetailImplToJson(
        _$ExtendedContactDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'purpose': instance.purpose,
      'name': instance.name,
      'telecom': instance.telecom,
      'address': instance.address,
      'organization': instance.organization,
      'period': instance.period,
    };
