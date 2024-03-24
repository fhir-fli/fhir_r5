// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ElementImpl _$$ElementImplFromJson(Map<String, dynamic> json) =>
    _$ElementImpl(
      fhirId: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      line: json['line'] as int?,
      col: json['col'] as int?,
    );

Map<String, dynamic> _$$ElementImplToJson(_$ElementImpl instance) =>
    <String, dynamic>{
      'id': instance.fhirId,
      'extension': instance.extension_,
      'line': instance.line,
      'col': instance.col,
    };
