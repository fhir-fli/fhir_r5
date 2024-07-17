// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttachmentImpl _$$AttachmentImplFromJson(Map<String, dynamic> json) =>
    _$AttachmentImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentType: json['contentType'] == null
          ? null
          : FhirCode.fromJson(json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_contentType'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_language'] as Map<String, dynamic>),
      data:
          json['data'] == null ? null : FhirBase64Binary.fromJson(json['data']),
      dataElement: json['_data'] == null
          ? null
          : PrimitiveElement.fromJson(json['_data'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : PrimitiveElement.fromJson(json['_url'] as Map<String, dynamic>),
      size: json['size'] == null ? null : FhirInteger64.fromJson(json['size']),
      sizeElement: json['_size'] == null
          ? null
          : PrimitiveElement.fromJson(json['_size'] as Map<String, dynamic>),
      hash:
          json['hash'] == null ? null : FhirBase64Binary.fromJson(json['hash']),
      hashElement: json['_hash'] == null
          ? null
          : PrimitiveElement.fromJson(json['_hash'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : PrimitiveElement.fromJson(json['_title'] as Map<String, dynamic>),
      creation: json['creation'] == null
          ? null
          : FhirDateTime.fromJson(json['creation'] as String),
      creationElement: json['_creation'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_creation'] as Map<String, dynamic>),
      height: json['height'] == null
          ? null
          : FhirPositiveInt.fromJson(json['height']),
      heightElement: json['_height'] == null
          ? null
          : PrimitiveElement.fromJson(json['_height'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : FhirPositiveInt.fromJson(json['width']),
      widthElement: json['_width'] == null
          ? null
          : PrimitiveElement.fromJson(json['_width'] as Map<String, dynamic>),
      frames: json['frames'] == null
          ? null
          : FhirPositiveInt.fromJson(json['frames']),
      framesElement: json['_frames'] == null
          ? null
          : PrimitiveElement.fromJson(json['_frames'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDecimal.fromJson(json['duration']),
      durationElement: json['_duration'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_duration'] as Map<String, dynamic>),
      pages: json['pages'] == null
          ? null
          : FhirPositiveInt.fromJson(json['pages']),
      pagesElement: json['_pages'] == null
          ? null
          : PrimitiveElement.fromJson(json['_pages'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AttachmentImplToJson(_$AttachmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'contentType': instance.contentType,
      '_contentType': instance.contentTypeElement,
      'language': instance.language,
      '_language': instance.languageElement,
      'data': instance.data,
      '_data': instance.dataElement,
      'url': instance.url,
      '_url': instance.urlElement,
      'size': instance.size,
      '_size': instance.sizeElement,
      'hash': instance.hash,
      '_hash': instance.hashElement,
      'title': instance.title,
      '_title': instance.titleElement,
      'creation': instance.creation,
      '_creation': instance.creationElement,
      'height': instance.height,
      '_height': instance.heightElement,
      'width': instance.width,
      '_width': instance.widthElement,
      'frames': instance.frames,
      '_frames': instance.framesElement,
      'duration': instance.duration,
      '_duration': instance.durationElement,
      'pages': instance.pages,
      '_pages': instance.pagesElement,
    };
