// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dosage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DosageImpl _$$DosageImplFromJson(Map<String, dynamic> json) => _$DosageImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence: json['sequence'] == null
          ? null
          : FhirInteger.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_sequence'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : PrimitiveElement.fromJson(json['_text'] as Map<String, dynamic>),
      additionalInstruction: (json['additionalInstruction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      patientInstruction: json['patientInstruction'] as String?,
      patientInstructionElement: json['_patientInstruction'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patientInstruction'] as Map<String, dynamic>),
      timing: json['timing'] == null
          ? null
          : Timing.fromJson(json['timing'] as Map<String, dynamic>),
      asNeeded: json['asNeeded'] == null
          ? null
          : FhirBoolean.fromJson(json['asNeeded']),
      asNeededElement: json['_asNeeded'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_asNeeded'] as Map<String, dynamic>),
      asNeededFor: (json['asNeededFor'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      site: json['site'] == null
          ? null
          : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      doseAndRate: (json['doseAndRate'] as List<dynamic>?)
          ?.map((e) => DosageDoseAndRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxDosePerPeriod: (json['maxDosePerPeriod'] as List<dynamic>?)
          ?.map((e) => Ratio.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxDosePerAdministration: json['maxDosePerAdministration'] == null
          ? null
          : Quantity.fromJson(
              json['maxDosePerAdministration'] as Map<String, dynamic>),
      maxDosePerLifetime: json['maxDosePerLifetime'] == null
          ? null
          : Quantity.fromJson(
              json['maxDosePerLifetime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DosageImplToJson(_$DosageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'text': instance.text,
      '_text': instance.textElement,
      'additionalInstruction': instance.additionalInstruction,
      'patientInstruction': instance.patientInstruction,
      '_patientInstruction': instance.patientInstructionElement,
      'timing': instance.timing,
      'asNeeded': instance.asNeeded,
      '_asNeeded': instance.asNeededElement,
      'asNeededFor': instance.asNeededFor,
      'site': instance.site,
      'route': instance.route,
      'method': instance.method,
      'doseAndRate': instance.doseAndRate,
      'maxDosePerPeriod': instance.maxDosePerPeriod,
      'maxDosePerAdministration': instance.maxDosePerAdministration,
      'maxDosePerLifetime': instance.maxDosePerLifetime,
    };

_$DosageDoseAndRateImpl _$$DosageDoseAndRateImplFromJson(
        Map<String, dynamic> json) =>
    _$DosageDoseAndRateImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      doseRange: json['doseRange'] == null
          ? null
          : Range.fromJson(json['doseRange'] as Map<String, dynamic>),
      doseQuantity: json['doseQuantity'] == null
          ? null
          : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
      rateRatio: json['rateRatio'] == null
          ? null
          : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
      rateRange: json['rateRange'] == null
          ? null
          : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
      rateQuantity: json['rateQuantity'] == null
          ? null
          : Quantity.fromJson(json['rateQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DosageDoseAndRateImplToJson(
        _$DosageDoseAndRateImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'doseRange': instance.doseRange,
      'doseQuantity': instance.doseQuantity,
      'rateRatio': instance.rateRatio,
      'rateRange': instance.rateRange,
      'rateQuantity': instance.rateQuantity,
    };
