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
    _$VirtualServiceDetailImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('channelType', instance.channelType?.toJson());
  writeNotNull('addressUrl', instance.addressUrl?.toJson());
  writeNotNull('_addressUrl', instance.addressUrlElement?.toJson());
  writeNotNull('addressString', instance.addressString);
  writeNotNull('_addressString', instance.addressStringElement?.toJson());
  writeNotNull('addressContactPoint', instance.addressContactPoint?.toJson());
  writeNotNull('addressExtendedContactDetail',
      instance.addressExtendedContactDetail?.toJson());
  writeNotNull('additionalInfo',
      instance.additionalInfo?.map((e) => e.toJson()).toList());
  writeNotNull('_additionalInfo',
      instance.additionalInfoElement?.map((e) => e.toJson()).toList());
  writeNotNull('maxParticipants', instance.maxParticipants?.toJson());
  writeNotNull('_maxParticipants', instance.maxParticipantsElement?.toJson());
  writeNotNull('sessionKey', instance.sessionKey);
  writeNotNull('_sessionKey', instance.sessionKeyElement?.toJson());
  return val;
}
