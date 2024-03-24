// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backbone_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BackboneTypeImpl _$$BackboneTypeImplFromJson(Map<String, dynamic> json) =>
    _$BackboneTypeImpl(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BackboneTypeImplToJson(_$BackboneTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.fhirId,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
    };
