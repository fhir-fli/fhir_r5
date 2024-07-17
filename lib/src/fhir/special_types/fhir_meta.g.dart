// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fhir_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FhirMetaImpl _$$FhirMetaImplFromJson(Map<String, dynamic> json) =>
    _$FhirMetaImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      versionId:
          json['versionId'] == null ? null : FhirId.fromJson(json['versionId']),
      versionIdElement: json['_versionId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_versionId'] as Map<String, dynamic>),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : FhirInstant.fromJson(json['lastUpdated'] as String),
      lastUpdatedElement: json['_lastUpdated'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_lastUpdated'] as Map<String, dynamic>),
      source: json['source'] == null ? null : FhirUri.fromJson(json['source']),
      sourceElement: json['_source'] == null
          ? null
          : PrimitiveElement.fromJson(json['_source'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      security: (json['security'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      tag: (json['tag'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FhirMetaImplToJson(_$FhirMetaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'versionId': instance.versionId,
      '_versionId': instance.versionIdElement,
      'lastUpdated': instance.lastUpdated,
      '_lastUpdated': instance.lastUpdatedElement,
      'source': instance.source,
      '_source': instance.sourceElement,
      'profile': instance.profile,
      'security': instance.security,
      'tag': instance.tag,
    };
