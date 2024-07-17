// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataRequirementImpl _$$DataRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRequirementImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : FhirCode.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : PrimitiveElement.fromJson(json['_type'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      mustSupport: (json['mustSupport'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mustSupportElement: (json['_mustSupport'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeFilter: (json['codeFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementCodeFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateFilter: (json['dateFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementDateFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueFilter: (json['valueFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementValueFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] == null
          ? null
          : FhirPositiveInt.fromJson(json['limit']),
      limitElement: json['_limit'] == null
          ? null
          : PrimitiveElement.fromJson(json['_limit'] as Map<String, dynamic>),
      sort: (json['sort'] as List<dynamic>?)
          ?.map((e) => DataRequirementSort.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataRequirementImplToJson(
        _$DataRequirementImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'type': instance.type,
      '_type': instance.typeElement,
      'profile': instance.profile,
      'subjectCodeableConcept': instance.subjectCodeableConcept,
      'subjectReference': instance.subjectReference,
      'mustSupport': instance.mustSupport,
      '_mustSupport': instance.mustSupportElement,
      'codeFilter': instance.codeFilter,
      'dateFilter': instance.dateFilter,
      'valueFilter': instance.valueFilter,
      'limit': instance.limit,
      '_limit': instance.limitElement,
      'sort': instance.sort,
    };

_$DataRequirementCodeFilterImpl _$$DataRequirementCodeFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRequirementCodeFilterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : PrimitiveElement.fromJson(json['_path'] as Map<String, dynamic>),
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['_searchParam'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_searchParam'] as Map<String, dynamic>),
      valueSet: json['valueSet'] == null
          ? null
          : FhirCanonical.fromJson(json['valueSet']),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataRequirementCodeFilterImplToJson(
        _$DataRequirementCodeFilterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      '_path': instance.pathElement,
      'searchParam': instance.searchParam,
      '_searchParam': instance.searchParamElement,
      'valueSet': instance.valueSet,
      'code': instance.code,
    };

_$DataRequirementDateFilterImpl _$$DataRequirementDateFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRequirementDateFilterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : PrimitiveElement.fromJson(json['_path'] as Map<String, dynamic>),
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['_searchParam'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_searchParam'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime'] as String),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueDateTime'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataRequirementDateFilterImplToJson(
        _$DataRequirementDateFilterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      '_path': instance.pathElement,
      'searchParam': instance.searchParam,
      '_searchParam': instance.searchParamElement,
      'valueDateTime': instance.valueDateTime,
      '_valueDateTime': instance.valueDateTimeElement,
      'valuePeriod': instance.valuePeriod,
      'valueDuration': instance.valueDuration,
    };

_$DataRequirementSortImpl _$$DataRequirementSortImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRequirementSortImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : PrimitiveElement.fromJson(json['_path'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(
          _$DataRequirementSortDirectionEnumMap, json['direction']),
      directionElement: json['_direction'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_direction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataRequirementSortImplToJson(
        _$DataRequirementSortImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      '_path': instance.pathElement,
      'direction': instance.direction,
      '_direction': instance.directionElement,
    };

const _$DataRequirementSortDirectionEnumMap = {
  DataRequirementSortDirection.ascending: 'ascending',
  DataRequirementSortDirection.descending: 'descending',
};

_$DataRequirementValueFilterImpl _$$DataRequirementValueFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$DataRequirementValueFilterImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : PrimitiveElement.fromJson(json['_path'] as Map<String, dynamic>),
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['_searchParam'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_searchParam'] as Map<String, dynamic>),
      comparator: json['comparator'] == null
          ? null
          : FhirCode.fromJson(json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_comparator'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime'] as String),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueDateTime'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataRequirementValueFilterImplToJson(
        _$DataRequirementValueFilterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      '_path': instance.pathElement,
      'searchParam': instance.searchParam,
      '_searchParam': instance.searchParamElement,
      'comparator': instance.comparator,
      '_comparator': instance.comparatorElement,
      'valueDateTime': instance.valueDateTime,
      '_valueDateTime': instance.valueDateTimeElement,
      'valuePeriod': instance.valuePeriod,
      'valueDuration': instance.valueDuration,
    };
