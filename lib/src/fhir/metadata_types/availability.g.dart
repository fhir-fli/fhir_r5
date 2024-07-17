// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'availability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvailabilityImpl _$$AvailabilityImplFromJson(Map<String, dynamic> json) =>
    _$AvailabilityImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      availableTime: (json['availableTime'] as List<dynamic>?)
          ?.map((e) =>
              AvailabilityAvailableTime.fromJson(e as Map<String, dynamic>))
          .toList(),
      notAvailableTime: (json['notAvailableTime'] as List<dynamic>?)
          ?.map((e) =>
              AvailabilityNotAvailableTime.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AvailabilityImplToJson(_$AvailabilityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'availableTime': instance.availableTime,
      'notAvailableTime': instance.notAvailableTime,
    };

_$AvailabilityAvailableTimeImpl _$$AvailabilityAvailableTimeImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailabilityAvailableTimeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      daysOfWeek: (json['daysOfWeek'] as List<dynamic>?)
          ?.map(FhirCode.fromJson)
          .toList(),
      daysOfWeekElement: (json['_daysOfWeek'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      allDay:
          json['allDay'] == null ? null : FhirBoolean.fromJson(json['allDay']),
      allDayElement: json['_allDay'] == null
          ? null
          : PrimitiveElement.fromJson(json['_allDay'] as Map<String, dynamic>),
      availableStartTime: json['availableStartTime'] == null
          ? null
          : FhirTime.fromJson(json['availableStartTime']),
      availableStartTimeElement: json['_availableStartTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_availableStartTime'] as Map<String, dynamic>),
      availableEndTime: json['availableEndTime'] == null
          ? null
          : FhirTime.fromJson(json['availableEndTime']),
      availableEndTimeElement: json['_availableEndTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_availableEndTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AvailabilityAvailableTimeImplToJson(
        _$AvailabilityAvailableTimeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'daysOfWeek': instance.daysOfWeek,
      '_daysOfWeek': instance.daysOfWeekElement,
      'allDay': instance.allDay,
      '_allDay': instance.allDayElement,
      'availableStartTime': instance.availableStartTime,
      '_availableStartTime': instance.availableStartTimeElement,
      'availableEndTime': instance.availableEndTime,
      '_availableEndTime': instance.availableEndTimeElement,
    };

_$AvailabilityNotAvailableTimeImpl _$$AvailabilityNotAvailableTimeImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailabilityNotAvailableTimeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      during: json['during'] == null
          ? null
          : Period.fromJson(json['during'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AvailabilityNotAvailableTimeImplToJson(
        _$AvailabilityNotAvailableTimeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'during': instance.during,
    };
