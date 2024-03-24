// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnnotationImpl _$$AnnotationImplFromJson(Map<String, dynamic> json) =>
    _$AnnotationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      authorReference: json['authorReference'] == null
          ? null
          : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
      authorString: json['authorString'] as String?,
      authorStringElement: json['_authorString'] == null
          ? null
          : Element.fromJson(json['_authorString'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : FhirDateTime.fromJson(json['time'] as String),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
      text: json['text'] == null ? null : FhirMarkdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnnotationImplToJson(_$AnnotationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'authorReference': instance.authorReference,
      'authorString': instance.authorString,
      '_authorString': instance.authorStringElement,
      'time': instance.time,
      '_time': instance.timeElement,
      'text': instance.text,
      '_text': instance.textElement,
    };

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
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      data:
          json['data'] == null ? null : FhirBase64Binary.fromJson(json['data']),
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      size: json['size'] == null ? null : FhirInteger64.fromJson(json['size']),
      sizeElement: json['_size'] == null
          ? null
          : Element.fromJson(json['_size'] as Map<String, dynamic>),
      hash:
          json['hash'] == null ? null : FhirBase64Binary.fromJson(json['hash']),
      hashElement: json['_hash'] == null
          ? null
          : Element.fromJson(json['_hash'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      creation: json['creation'] == null
          ? null
          : FhirDateTime.fromJson(json['creation'] as String),
      creationElement: json['_creation'] == null
          ? null
          : Element.fromJson(json['_creation'] as Map<String, dynamic>),
      height: json['height'] == null
          ? null
          : FhirPositiveInt.fromJson(json['height']),
      heightElement: json['_height'] == null
          ? null
          : Element.fromJson(json['_height'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : FhirPositiveInt.fromJson(json['width']),
      widthElement: json['_width'] == null
          ? null
          : Element.fromJson(json['_width'] as Map<String, dynamic>),
      frames: json['frames'] == null
          ? null
          : FhirPositiveInt.fromJson(json['frames']),
      framesElement: json['_frames'] == null
          ? null
          : Element.fromJson(json['_frames'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDecimal.fromJson(json['duration']),
      durationElement: json['_duration'] == null
          ? null
          : Element.fromJson(json['_duration'] as Map<String, dynamic>),
      pages: json['pages'] == null
          ? null
          : FhirPositiveInt.fromJson(json['pages']),
      pagesElement: json['_pages'] == null
          ? null
          : Element.fromJson(json['_pages'] as Map<String, dynamic>),
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

_$IdentifierImpl _$$IdentifierImplFromJson(Map<String, dynamic> json) =>
    _$IdentifierImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: $enumDecodeNullable(_$IdentifierUseEnumMap, json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      assigner: json['assigner'] == null
          ? null
          : Reference.fromJson(json['assigner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IdentifierImplToJson(_$IdentifierImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'use': _$IdentifierUseEnumMap[instance.use],
      '_use': instance.useElement,
      'type': instance.type,
      'system': instance.system,
      '_system': instance.systemElement,
      'value': instance.value,
      '_value': instance.valueElement,
      'period': instance.period,
      'assigner': instance.assigner,
    };

const _$IdentifierUseEnumMap = {
  IdentifierUse.usual: 'usual',
  IdentifierUse.official: 'official',
  IdentifierUse.temp: 'temp',
  IdentifierUse.secondary: 'secondary',
  IdentifierUse.old: 'old',
};

_$CodeableConceptImpl _$$CodeableConceptImplFromJson(
        Map<String, dynamic> json) =>
    _$CodeableConceptImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      coding: (json['coding'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CodeableConceptImplToJson(
        _$CodeableConceptImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'coding': instance.coding,
      'text': instance.text,
      '_text': instance.textElement,
    };

_$CodingImpl _$$CodingImplFromJson(Map<String, dynamic> json) => _$CodingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      userSelected: json['userSelected'] == null
          ? null
          : FhirBoolean.fromJson(json['userSelected']),
      userSelectedElement: json['_userSelected'] == null
          ? null
          : Element.fromJson(json['_userSelected'] as Map<String, dynamic>),
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

_$QuantityImpl _$$QuantityImplFromJson(Map<String, dynamic> json) =>
    _$QuantityImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : FhirDecimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$QuantityComparatorEnumMap, json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuantityImplToJson(_$QuantityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      '_value': instance.valueElement,
      'comparator': _$QuantityComparatorEnumMap[instance.comparator],
      '_comparator': instance.comparatorElement,
      'unit': instance.unit,
      '_unit': instance.unitElement,
      'system': instance.system,
      '_system': instance.systemElement,
      'code': instance.code,
      '_code': instance.codeElement,
    };

const _$QuantityComparatorEnumMap = {
  QuantityComparator.lt: '<',
  QuantityComparator.le: '<=',
  QuantityComparator.ge: '>=',
  QuantityComparator.gt: '>',
  QuantityComparator.ad: 'ad',
};

_$FhirDurationImpl _$$FhirDurationImplFromJson(Map<String, dynamic> json) =>
    _$FhirDurationImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : FhirDecimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$DurationComparatorEnumMap, json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FhirDurationImplToJson(_$FhirDurationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      '_value': instance.valueElement,
      'comparator': _$DurationComparatorEnumMap[instance.comparator],
      '_comparator': instance.comparatorElement,
      'unit': instance.unit,
      '_unit': instance.unitElement,
      'system': instance.system,
      '_system': instance.systemElement,
      'code': instance.code,
      '_code': instance.codeElement,
    };

const _$DurationComparatorEnumMap = {
  DurationComparator.lt: '<',
  DurationComparator.le: '<=',
  DurationComparator.ge: '>=',
  DurationComparator.gt: '>',
  DurationComparator.ad: 'ad',
};

_$DistanceImpl _$$DistanceImplFromJson(Map<String, dynamic> json) =>
    _$DistanceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : FhirDecimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$DistanceComparatorEnumMap, json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DistanceImplToJson(_$DistanceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      '_value': instance.valueElement,
      'comparator': _$DistanceComparatorEnumMap[instance.comparator],
      '_comparator': instance.comparatorElement,
      'unit': instance.unit,
      '_unit': instance.unitElement,
      'system': instance.system,
      '_system': instance.systemElement,
      'code': instance.code,
      '_code': instance.codeElement,
    };

const _$DistanceComparatorEnumMap = {
  DistanceComparator.lt: '<',
  DistanceComparator.le: '<=',
  DistanceComparator.ge: '>=',
  DistanceComparator.gt: '>',
  DistanceComparator.ad: 'ad',
};

_$CountImpl _$$CountImplFromJson(Map<String, dynamic> json) => _$CountImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : FhirDecimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$CountComparatorEnumMap, json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CountImplToJson(_$CountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      '_value': instance.valueElement,
      'comparator': _$CountComparatorEnumMap[instance.comparator],
      '_comparator': instance.comparatorElement,
      'unit': instance.unit,
      '_unit': instance.unitElement,
      'system': instance.system,
      '_system': instance.systemElement,
      'code': instance.code,
      '_code': instance.codeElement,
    };

const _$CountComparatorEnumMap = {
  CountComparator.lt: '<',
  CountComparator.le: '<=',
  CountComparator.ge: '>=',
  CountComparator.gt: '>',
  CountComparator.ad: 'ad',
};

_$MoneyImpl _$$MoneyImplFromJson(Map<String, dynamic> json) => _$MoneyImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : FhirDecimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      currency:
          json['currency'] == null ? null : FhirCode.fromJson(json['currency']),
      currencyElement: json['_currency'] == null
          ? null
          : Element.fromJson(json['_currency'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MoneyImplToJson(_$MoneyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      '_value': instance.valueElement,
      'currency': instance.currency,
      '_currency': instance.currencyElement,
    };

_$AgeImpl _$$AgeImplFromJson(Map<String, dynamic> json) => _$AgeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : FhirDecimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$AgeComparatorEnumMap, json['comparator']),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : FhirCode.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AgeImplToJson(_$AgeImpl instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'value': instance.value,
      '_value': instance.valueElement,
      'comparator': _$AgeComparatorEnumMap[instance.comparator],
      '_comparator': instance.comparatorElement,
      'unit': instance.unit,
      '_unit': instance.unitElement,
      'system': instance.system,
      '_system': instance.systemElement,
      'code': instance.code,
      '_code': instance.codeElement,
    };

const _$AgeComparatorEnumMap = {
  AgeComparator.lt: '<',
  AgeComparator.le: '<=',
  AgeComparator.ge: '>=',
  AgeComparator.gt: '>',
  AgeComparator.ad: 'ad',
};

_$RangeImpl _$$RangeImplFromJson(Map<String, dynamic> json) => _$RangeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      low: json['low'] == null
          ? null
          : Quantity.fromJson(json['low'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : Quantity.fromJson(json['high'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RangeImplToJson(_$RangeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'low': instance.low,
      'high': instance.high,
    };

_$PeriodImpl _$$PeriodImplFromJson(Map<String, dynamic> json) => _$PeriodImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      start: json['start'] == null
          ? null
          : FhirDateTime.fromJson(json['start'] as String),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null
          ? null
          : FhirDateTime.fromJson(json['end'] as String),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PeriodImplToJson(_$PeriodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'start': instance.start,
      '_start': instance.startElement,
      'end': instance.end,
      '_end': instance.endElement,
    };

_$RatioImpl _$$RatioImplFromJson(Map<String, dynamic> json) => _$RatioImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      numerator: json['numerator'] == null
          ? null
          : Quantity.fromJson(json['numerator'] as Map<String, dynamic>),
      denominator: json['denominator'] == null
          ? null
          : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RatioImplToJson(_$RatioImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'numerator': instance.numerator,
      'denominator': instance.denominator,
    };

_$RatioRangeImpl _$$RatioRangeImplFromJson(Map<String, dynamic> json) =>
    _$RatioRangeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      lowNumerator: json['lowNumerator'] == null
          ? null
          : Quantity.fromJson(json['lowNumerator'] as Map<String, dynamic>),
      highNumerator: json['highNumerator'] == null
          ? null
          : Quantity.fromJson(json['highNumerator'] as Map<String, dynamic>),
      denominator: json['denominator'] == null
          ? null
          : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RatioRangeImplToJson(_$RatioRangeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'lowNumerator': instance.lowNumerator,
      'highNumerator': instance.highNumerator,
      'denominator': instance.denominator,
    };

_$SampledDataImpl _$$SampledDataImplFromJson(Map<String, dynamic> json) =>
    _$SampledDataImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      origin: Quantity.fromJson(json['origin'] as Map<String, dynamic>),
      interval: json['interval'] == null
          ? null
          : FhirDecimal.fromJson(json['interval']),
      intervalElement: json['_interval'] == null
          ? null
          : Element.fromJson(json['_interval'] as Map<String, dynamic>),
      intervalUnit: json['intervalUnit'] == null
          ? null
          : FhirCode.fromJson(json['intervalUnit']),
      intervalUnitElement: json['_intervalUnit'] == null
          ? null
          : Element.fromJson(json['_intervalUnit'] as Map<String, dynamic>),
      factor:
          json['factor'] == null ? null : FhirDecimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      lowerLimit: json['lowerLimit'] == null
          ? null
          : FhirDecimal.fromJson(json['lowerLimit']),
      lowerLimitElement: json['_lowerLimit'] == null
          ? null
          : Element.fromJson(json['_lowerLimit'] as Map<String, dynamic>),
      upperLimit: json['upperLimit'] == null
          ? null
          : FhirDecimal.fromJson(json['upperLimit']),
      upperLimitElement: json['_upperLimit'] == null
          ? null
          : Element.fromJson(json['_upperLimit'] as Map<String, dynamic>),
      dimensions: json['dimensions'] == null
          ? null
          : FhirPositiveInt.fromJson(json['dimensions']),
      dimensionsElement: json['_dimensions'] == null
          ? null
          : Element.fromJson(json['_dimensions'] as Map<String, dynamic>),
      codeMap: json['codeMap'] == null
          ? null
          : FhirCanonical.fromJson(json['codeMap']),
      offsets: json['offsets'] as String?,
      offsetsElement: json['_offsets'] == null
          ? null
          : Element.fromJson(json['_offsets'] as Map<String, dynamic>),
      data: json['data'] as String?,
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SampledDataImplToJson(_$SampledDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'origin': instance.origin,
      'interval': instance.interval,
      '_interval': instance.intervalElement,
      'intervalUnit': instance.intervalUnit,
      '_intervalUnit': instance.intervalUnitElement,
      'factor': instance.factor,
      '_factor': instance.factorElement,
      'lowerLimit': instance.lowerLimit,
      '_lowerLimit': instance.lowerLimitElement,
      'upperLimit': instance.upperLimit,
      '_upperLimit': instance.upperLimitElement,
      'dimensions': instance.dimensions,
      '_dimensions': instance.dimensionsElement,
      'codeMap': instance.codeMap,
      'offsets': instance.offsets,
      '_offsets': instance.offsetsElement,
      'data': instance.data,
      '_data': instance.dataElement,
    };

_$SignatureImpl _$$SignatureImplFromJson(Map<String, dynamic> json) =>
    _$SignatureImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: json['when'] == null
          ? null
          : FhirInstant.fromJson(json['when'] as String),
      whenElement: json['_when'] == null
          ? null
          : Element.fromJson(json['_when'] as Map<String, dynamic>),
      who: json['who'] == null
          ? null
          : Reference.fromJson(json['who'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
      targetFormat: json['targetFormat'] == null
          ? null
          : FhirCode.fromJson(json['targetFormat']),
      targetFormatElement: json['_targetFormat'] == null
          ? null
          : Element.fromJson(json['_targetFormat'] as Map<String, dynamic>),
      sigFormat: json['sigFormat'] == null
          ? null
          : FhirCode.fromJson(json['sigFormat']),
      sigFormatElement: json['_sigFormat'] == null
          ? null
          : Element.fromJson(json['_sigFormat'] as Map<String, dynamic>),
      data:
          json['data'] == null ? null : FhirBase64Binary.fromJson(json['data']),
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SignatureImplToJson(_$SignatureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'type': instance.type,
      'when': instance.when,
      '_when': instance.whenElement,
      'who': instance.who,
      'onBehalfOf': instance.onBehalfOf,
      'targetFormat': instance.targetFormat,
      '_targetFormat': instance.targetFormatElement,
      'sigFormat': instance.sigFormat,
      '_sigFormat': instance.sigFormatElement,
      'data': instance.data,
      '_data': instance.dataElement,
    };

_$HumanNameImpl _$$HumanNameImplFromJson(Map<String, dynamic> json) =>
    _$HumanNameImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: $enumDecodeNullable(_$HumanNameUseEnumMap, json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      family: json['family'] as String?,
      familyElement: json['_family'] == null
          ? null
          : Element.fromJson(json['_family'] as Map<String, dynamic>),
      given:
          (json['given'] as List<dynamic>?)?.map((e) => e as String).toList(),
      givenElement: (json['_given'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      prefix:
          (json['prefix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      prefixElement: (json['_prefix'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      suffix:
          (json['suffix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      suffixElement: (json['_suffix'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HumanNameImplToJson(_$HumanNameImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'use': _$HumanNameUseEnumMap[instance.use],
      '_use': instance.useElement,
      'text': instance.text,
      '_text': instance.textElement,
      'family': instance.family,
      '_family': instance.familyElement,
      'given': instance.given,
      '_given': instance.givenElement,
      'prefix': instance.prefix,
      '_prefix': instance.prefixElement,
      'suffix': instance.suffix,
      '_suffix': instance.suffixElement,
      'period': instance.period,
    };

const _$HumanNameUseEnumMap = {
  HumanNameUse.usual: 'usual',
  HumanNameUse.official: 'official',
  HumanNameUse.temp: 'temp',
  HumanNameUse.nickname: 'nickname',
  HumanNameUse.anonymous: 'anonymous',
  HumanNameUse.old: 'old',
  HumanNameUse.maiden: 'maiden',
};

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: $enumDecodeNullable(_$AddressUseEnumMap, json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$AddressTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      line: (json['line'] as List<dynamic>?)?.map((e) => e as String).toList(),
      lineElement: (json['_line'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: json['city'] as String?,
      cityElement: json['_city'] == null
          ? null
          : Element.fromJson(json['_city'] as Map<String, dynamic>),
      district: json['district'] as String?,
      districtElement: json['_district'] == null
          ? null
          : Element.fromJson(json['_district'] as Map<String, dynamic>),
      state: json['state'] as String?,
      stateElement: json['_state'] == null
          ? null
          : Element.fromJson(json['_state'] as Map<String, dynamic>),
      postalCode: json['postalCode'] as String?,
      postalCodeElement: json['_postalCode'] == null
          ? null
          : Element.fromJson(json['_postalCode'] as Map<String, dynamic>),
      country: json['country'] as String?,
      countryElement: json['_country'] == null
          ? null
          : Element.fromJson(json['_country'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'use': _$AddressUseEnumMap[instance.use],
      '_use': instance.useElement,
      'type': _$AddressTypeEnumMap[instance.type],
      '_type': instance.typeElement,
      'text': instance.text,
      '_text': instance.textElement,
      'line': instance.line,
      '_line': instance.lineElement,
      'city': instance.city,
      '_city': instance.cityElement,
      'district': instance.district,
      '_district': instance.districtElement,
      'state': instance.state,
      '_state': instance.stateElement,
      'postalCode': instance.postalCode,
      '_postalCode': instance.postalCodeElement,
      'country': instance.country,
      '_country': instance.countryElement,
      'period': instance.period,
    };

const _$AddressUseEnumMap = {
  AddressUse.home: 'home',
  AddressUse.work: 'work',
  AddressUse.temp: 'temp',
  AddressUse.old: 'old',
  AddressUse.billing: 'billing',
};

const _$AddressTypeEnumMap = {
  AddressType.postal: 'postal',
  AddressType.physical: 'physical',
  AddressType.both: 'both',
};

_$ContactPointImpl _$$ContactPointImplFromJson(Map<String, dynamic> json) =>
    _$ContactPointImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      system: $enumDecodeNullable(_$ContactPointSystemEnumMap, json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      use: $enumDecodeNullable(_$ContactPointUseEnumMap, json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      rank:
          json['rank'] == null ? null : FhirPositiveInt.fromJson(json['rank']),
      rankElement: json['_rank'] == null
          ? null
          : Element.fromJson(json['_rank'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContactPointImplToJson(_$ContactPointImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'system': _$ContactPointSystemEnumMap[instance.system],
      '_system': instance.systemElement,
      'value': instance.value,
      '_value': instance.valueElement,
      'use': _$ContactPointUseEnumMap[instance.use],
      '_use': instance.useElement,
      'rank': instance.rank,
      '_rank': instance.rankElement,
      'period': instance.period,
    };

const _$ContactPointSystemEnumMap = {
  ContactPointSystem.phone: 'phone',
  ContactPointSystem.fax: 'fax',
  ContactPointSystem.email: 'email',
  ContactPointSystem.pager: 'pager',
  ContactPointSystem.url: 'url',
  ContactPointSystem.sms: 'sms',
  ContactPointSystem.other: 'other',
};

const _$ContactPointUseEnumMap = {
  ContactPointUse.home: 'home',
  ContactPointUse.work: 'work',
  ContactPointUse.temp: 'temp',
  ContactPointUse.old: 'old',
  ContactPointUse.mobile: 'mobile',
};

_$TimingImpl _$$TimingImplFromJson(Map<String, dynamic> json) => _$TimingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => FhirDateTime.fromJson(e as String))
          .toList(),
      eventElement: (json['_event'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      repeat: json['repeat'] == null
          ? null
          : TimingRepeat.fromJson(json['repeat'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimingImplToJson(_$TimingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'event': instance.event,
      '_event': instance.eventElement,
      'repeat': instance.repeat,
      'code': instance.code,
    };

_$TimingRepeatImpl _$$TimingRepeatImplFromJson(Map<String, dynamic> json) =>
    _$TimingRepeatImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      boundsDuration: json['boundsDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['boundsDuration'] as Map<String, dynamic>),
      boundsRange: json['boundsRange'] == null
          ? null
          : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
      boundsPeriod: json['boundsPeriod'] == null
          ? null
          : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
      count: json['count'] == null
          ? null
          : FhirPositiveInt.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : Element.fromJson(json['_count'] as Map<String, dynamic>),
      countMax: json['countMax'] == null
          ? null
          : FhirPositiveInt.fromJson(json['countMax']),
      countMaxElement: json['_countMax'] == null
          ? null
          : Element.fromJson(json['_countMax'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? null
          : FhirDecimal.fromJson(json['duration']),
      durationElement: json['_duration'] == null
          ? null
          : Element.fromJson(json['_duration'] as Map<String, dynamic>),
      durationMax: json['durationMax'] == null
          ? null
          : FhirDecimal.fromJson(json['durationMax']),
      durationMaxElement: json['_durationMax'] == null
          ? null
          : Element.fromJson(json['_durationMax'] as Map<String, dynamic>),
      durationUnit:
          $enumDecodeNullable(_$UnitsOfTimeEnumMap, json['durationUnit']),
      durationUnitElement: json['_durationUnit'] == null
          ? null
          : Element.fromJson(json['_durationUnit'] as Map<String, dynamic>),
      frequency: json['frequency'] == null
          ? null
          : FhirPositiveInt.fromJson(json['frequency']),
      frequencyElement: json['_frequency'] == null
          ? null
          : Element.fromJson(json['_frequency'] as Map<String, dynamic>),
      frequencyMax: json['frequencyMax'] == null
          ? null
          : FhirPositiveInt.fromJson(json['frequencyMax']),
      frequencyMaxElement: json['_frequencyMax'] == null
          ? null
          : Element.fromJson(json['_frequencyMax'] as Map<String, dynamic>),
      period:
          json['period'] == null ? null : FhirDecimal.fromJson(json['period']),
      periodElement: json['_period'] == null
          ? null
          : Element.fromJson(json['_period'] as Map<String, dynamic>),
      periodMax: json['periodMax'] == null
          ? null
          : FhirDecimal.fromJson(json['periodMax']),
      periodMaxElement: json['_periodMax'] == null
          ? null
          : Element.fromJson(json['_periodMax'] as Map<String, dynamic>),
      periodUnit: $enumDecodeNullable(_$UnitsOfTimeEnumMap, json['periodUnit']),
      periodUnitElement: json['_periodUnit'] == null
          ? null
          : Element.fromJson(json['_periodUnit'] as Map<String, dynamic>),
      dayOfWeek: (json['dayOfWeek'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$DaysOfWeekEnumMap, e))
          .toList(),
      dayOfWeekElement: (json['_dayOfWeek'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeOfDay: (json['timeOfDay'] as List<dynamic>?)
          ?.map(FhirTime.fromJson)
          .toList(),
      timeOfDayElement: (json['_timeOfDay'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: (json['when'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TimingRepeatWhenEnumMap, e))
          .toList(),
      whenElement: (json['_when'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      offset: json['offset'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['offset']),
      offsetElement: json['_offset'] == null
          ? null
          : Element.fromJson(json['_offset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TimingRepeatImplToJson(_$TimingRepeatImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'boundsDuration': instance.boundsDuration,
      'boundsRange': instance.boundsRange,
      'boundsPeriod': instance.boundsPeriod,
      'count': instance.count,
      '_count': instance.countElement,
      'countMax': instance.countMax,
      '_countMax': instance.countMaxElement,
      'duration': instance.duration,
      '_duration': instance.durationElement,
      'durationMax': instance.durationMax,
      '_durationMax': instance.durationMaxElement,
      'durationUnit': _$UnitsOfTimeEnumMap[instance.durationUnit],
      '_durationUnit': instance.durationUnitElement,
      'frequency': instance.frequency,
      '_frequency': instance.frequencyElement,
      'frequencyMax': instance.frequencyMax,
      '_frequencyMax': instance.frequencyMaxElement,
      'period': instance.period,
      '_period': instance.periodElement,
      'periodMax': instance.periodMax,
      '_periodMax': instance.periodMaxElement,
      'periodUnit': _$UnitsOfTimeEnumMap[instance.periodUnit],
      '_periodUnit': instance.periodUnitElement,
      'dayOfWeek':
          instance.dayOfWeek?.map((e) => _$DaysOfWeekEnumMap[e]!).toList(),
      '_dayOfWeek': instance.dayOfWeekElement,
      'timeOfDay': instance.timeOfDay,
      '_timeOfDay': instance.timeOfDayElement,
      'when': instance.when?.map((e) => _$TimingRepeatWhenEnumMap[e]!).toList(),
      '_when': instance.whenElement,
      'offset': instance.offset,
      '_offset': instance.offsetElement,
    };

const _$UnitsOfTimeEnumMap = {
  UnitsOfTime.s: 's',
  UnitsOfTime.min: 'min',
  UnitsOfTime.h: 'h',
  UnitsOfTime.d: 'd',
  UnitsOfTime.wk: 'wk',
  UnitsOfTime.mo: 'mo',
  UnitsOfTime.a: 'a',
};

const _$DaysOfWeekEnumMap = {
  DaysOfWeek.mon: 'mon',
  DaysOfWeek.tue: 'tue',
  DaysOfWeek.wed: 'wed',
  DaysOfWeek.thu: 'thu',
  DaysOfWeek.fri: 'fri',
  DaysOfWeek.sat: 'sat',
  DaysOfWeek.sun: 'sun',
};

const _$TimingRepeatWhenEnumMap = {
  TimingRepeatWhen.morn: 'MORN',
  TimingRepeatWhen.morn_early: 'MORN.early',
  TimingRepeatWhen.morn_late: 'MORN.late',
  TimingRepeatWhen.noon: 'NOON',
  TimingRepeatWhen.aft: 'AFT',
  TimingRepeatWhen.aft_early: 'AFT.early',
  TimingRepeatWhen.aft_late: 'AFT.late',
  TimingRepeatWhen.eve: 'EVE',
  TimingRepeatWhen.eve_early: 'EVE.early',
  TimingRepeatWhen.eve_late: 'EVE.late',
  TimingRepeatWhen.night: 'NIGHT',
  TimingRepeatWhen.phs: 'PHS',
  TimingRepeatWhen.imd: 'IMD',
  TimingRepeatWhen.hs: 'HS',
  TimingRepeatWhen.wake: 'WAKE',
  TimingRepeatWhen.c: 'C',
  TimingRepeatWhen.cm: 'CM',
  TimingRepeatWhen.cd: 'CD',
  TimingRepeatWhen.cv: 'CV',
  TimingRepeatWhen.ac: 'AC',
  TimingRepeatWhen.acm: 'ACM',
  TimingRepeatWhen.acd: 'ACD',
  TimingRepeatWhen.acv: 'ACV',
  TimingRepeatWhen.pc: 'PC',
  TimingRepeatWhen.pcm: 'PCM',
  TimingRepeatWhen.pcd: 'PCD',
  TimingRepeatWhen.pcv: 'PCV',
};
