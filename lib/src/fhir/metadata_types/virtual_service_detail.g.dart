// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'virtual_service_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VirtualServiceDetailImpl _$$VirtualServiceDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$VirtualServiceDetailImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      channelType: json['channelType'] == null
          ? null
          : Coding.fromJson(json['channelType'] as Map<String, dynamic>),
      addressUrl: json['addressUrl'] == null
          ? null
          : FhirUrl.fromJson(json['addressUrl']),
      addressUrlElement: json['_addressUrl'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_addressUrl'] as Map<String, dynamic>),
      addressString: json['addressString'] as String?,
      addressStringElement: json['_addressString'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_addressString'] as Map<String, dynamic>),
      addressContactPoint: json['addressContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['addressContactPoint'] as Map<String, dynamic>),
      addressExtendedContactDetail: json['addressExtendedContactDetail'] == null
          ? null
          : ExtendedContactDetail.fromJson(
              json['addressExtendedContactDetail'] as Map<String, dynamic>),
      additionalInfo: (json['additionalInfo'] as List<dynamic>?)
          ?.map(FhirUrl.fromJson)
          .toList(),
      additionalInfoElement: (json['_additionalInfo'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxParticipants: json['maxParticipants'] == null
          ? null
          : FhirPositiveInt.fromJson(json['maxParticipants']),
      maxParticipantsElement: json['_maxParticipants'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_maxParticipants'] as Map<String, dynamic>),
      sessionKey: json['sessionKey'] as String?,
      sessionKeyElement: json['_sessionKey'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_sessionKey'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VirtualServiceDetailImplToJson(
        _$VirtualServiceDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'channelType': instance.channelType,
      'addressUrl': instance.addressUrl,
      '_addressUrl': instance.addressUrlElement,
      'addressString': instance.addressString,
      '_addressString': instance.addressStringElement,
      'addressContactPoint': instance.addressContactPoint,
      'addressExtendedContactDetail': instance.addressExtendedContactDetail,
      'additionalInfo': instance.additionalInfo,
      '_additionalInfo': instance.additionalInfoElement,
      'maxParticipants': instance.maxParticipants,
      '_maxParticipants': instance.maxParticipantsElement,
      'sessionKey': instance.sessionKey,
      '_sessionKey': instance.sessionKeyElement,
    };
