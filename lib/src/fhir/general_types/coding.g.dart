// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CodingImpl _$$CodingImplFromJson(Map<String, dynamic> json) => _$CodingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : PrimitiveElement.fromJson(json['_system'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : PrimitiveElement.fromJson(json['_version'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : PrimitiveElement.fromJson(json['_code'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : PrimitiveElement.fromJson(json['_display'] as Map<String, dynamic>),
      userSelected: json['userSelected'] == null
          ? null
          : FhirBoolean.fromJson(json['userSelected']),
      userSelectedElement: json['_userSelected'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_userSelected'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CodingImplToJson(_$CodingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'system': instance.system,
      '_system': instance.systemElement,
      'version': instance.version,
      '_version': instance.versionElement,
      'code': instance.code,
      '_code': instance.codeElement,
      'display': instance.display,
      '_display': instance.displayElement,
      'userSelected': instance.userSelected,
      '_userSelected': instance.userSelectedElement,
    };
