// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NarrativeImpl _$$NarrativeImplFromJson(Map<String, dynamic> json) =>
    _$NarrativeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$NarrativeStatusEnumMap, json['status']),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      div: FhirMarkdown.fromJson(json['div']),
    );

Map<String, dynamic> _$$NarrativeImplToJson(_$NarrativeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'status': _$NarrativeStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'div': instance.div,
    };

const _$NarrativeStatusEnumMap = {
  NarrativeStatus.generated: 'generated',
  NarrativeStatus.extensions: 'extensions',
  NarrativeStatus.additional: 'additional',
  NarrativeStatus.empty: 'empty',
};

_$CodeableReferenceImpl _$$CodeableReferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$CodeableReferenceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      concept: json['concept'] == null
          ? null
          : CodeableConcept.fromJson(json['concept'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CodeableReferenceImplToJson(
        _$CodeableReferenceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'concept': instance.concept,
      'reference': instance.reference,
    };

_$ReferenceImpl _$$ReferenceImplFromJson(Map<String, dynamic> json) =>
    _$ReferenceImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] as String?,
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirUri.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReferenceImplToJson(_$ReferenceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'reference': instance.reference,
      '_reference': instance.referenceElement,
      'type': instance.type,
      '_type': instance.typeElement,
      'identifier': instance.identifier,
      'display': instance.display,
      '_display': instance.displayElement,
    };

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
          : Element.fromJson(json['_versionId'] as Map<String, dynamic>),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : FhirInstant.fromJson(json['lastUpdated'] as String),
      lastUpdatedElement: json['_lastUpdated'] == null
          ? null
          : Element.fromJson(json['_lastUpdated'] as Map<String, dynamic>),
      source: json['source'] == null ? null : FhirUri.fromJson(json['source']),
      sourceElement: json['_source'] == null
          ? null
          : Element.fromJson(json['_source'] as Map<String, dynamic>),
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
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      additionalInstruction: (json['additionalInstruction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      patientInstruction: json['patientInstruction'] as String?,
      patientInstructionElement: json['_patientInstruction'] == null
          ? null
          : Element.fromJson(
              json['_patientInstruction'] as Map<String, dynamic>),
      timing: json['timing'] == null
          ? null
          : Timing.fromJson(json['timing'] as Map<String, dynamic>),
      asNeeded: json['asNeeded'] == null
          ? null
          : FhirBoolean.fromJson(json['asNeeded']),
      asNeededElement: json['_asNeeded'] == null
          ? null
          : Element.fromJson(json['_asNeeded'] as Map<String, dynamic>),
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

_$ElementDefinitionImpl _$$ElementDefinitionImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionImpl(
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
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      representation: (json['representation'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ElementDefinitionRepresentationEnumMap, e))
          .toList(),
      representationElement: (json['_representation'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['_sliceName'] == null
          ? null
          : Element.fromJson(json['_sliceName'] as Map<String, dynamic>),
      sliceIsConstraining: json['sliceIsConstraining'] == null
          ? null
          : FhirBoolean.fromJson(json['sliceIsConstraining']),
      sliceIsConstrainingElement: json['_sliceIsConstraining'] == null
          ? null
          : Element.fromJson(
              json['_sliceIsConstraining'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      slicing: json['slicing'] == null
          ? null
          : ElementDefinitionSlicing.fromJson(
              json['slicing'] as Map<String, dynamic>),
      short: json['short'] as String?,
      shortElement: json['_short'] == null
          ? null
          : Element.fromJson(json['_short'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : FhirMarkdown.fromJson(json['definition']),
      definitionElement: json['_definition'] == null
          ? null
          : Element.fromJson(json['_definition'] as Map<String, dynamic>),
      comment: json['comment'] == null
          ? null
          : FhirMarkdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      requirements: json['requirements'] == null
          ? null
          : FhirMarkdown.fromJson(json['requirements']),
      requirementsElement: json['_requirements'] == null
          ? null
          : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['_alias'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      min: json['min'] == null ? null : FhirUnsignedInt.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      base: json['base'] == null
          ? null
          : ElementDefinitionBase.fromJson(
              json['base'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : FhirUri.fromJson(json['contentReference']),
      contentReferenceElement: json['_contentReference'] == null
          ? null
          : Element.fromJson(json['_contentReference'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map(
              (e) => ElementDefinitionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
          ? null
          : FhirBase64Binary.fromJson(json['defaultValueBase64Binary']),
      defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBase64Binary'] as Map<String, dynamic>),
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['_defaultValueBoolean'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBoolean'] as Map<String, dynamic>),
      defaultValueCanonical: json['defaultValueCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['defaultValueCanonical']),
      defaultValueCanonicalElement: json['_defaultValueCanonical'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueCanonical'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : FhirCode.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['_defaultValueCode'] == null
          ? null
          : Element.fromJson(json['_defaultValueCode'] as Map<String, dynamic>),
      defaultValueDate: json['defaultValueDate'] == null
          ? null
          : FhirDate.fromJson(json['defaultValueDate'] as String),
      defaultValueDateElement: json['_defaultValueDate'] == null
          ? null
          : Element.fromJson(json['_defaultValueDate'] as Map<String, dynamic>),
      defaultValueDateTime: json['defaultValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['defaultValueDateTime'] as String),
      defaultValueDateTimeElement: json['_defaultValueDateTime'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDateTime'] as Map<String, dynamic>),
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['_defaultValueDecimal'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDecimal'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : FhirId.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['_defaultValueId'] == null
          ? null
          : Element.fromJson(json['_defaultValueId'] as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] == null
          ? null
          : FhirInstant.fromJson(json['defaultValueInstant'] as String),
      defaultValueInstantElement: json['_defaultValueInstant'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInstant'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['_defaultValueInteger'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInteger'] as Map<String, dynamic>),
      defaultValueInteger64: json['defaultValueInteger64'] == null
          ? null
          : FhirInteger64.fromJson(json['defaultValueInteger64']),
      defaultValueInteger64Element: json['_defaultValueInteger64'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInteger64'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] == null
          ? null
          : FhirMarkdown.fromJson(json['defaultValueMarkdown']),
      defaultValueMarkdownElement: json['_defaultValueMarkdown'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueMarkdown'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : FhirId.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['_defaultValueOid'] == null
          ? null
          : Element.fromJson(json['_defaultValueOid'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : FhirPositiveInt.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['_defaultValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValuePositiveInt'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['_defaultValueString'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueString'] as Map<String, dynamic>),
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : FhirTime.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['_defaultValueTime'] == null
          ? null
          : Element.fromJson(json['_defaultValueTime'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['_defaultValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueUnsignedInt'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] == null
          ? null
          : FhirUri.fromJson(json['defaultValueUri']),
      defaultValueUriElement: json['_defaultValueUri'] == null
          ? null
          : Element.fromJson(json['_defaultValueUri'] as Map<String, dynamic>),
      defaultValueUrl: json['defaultValueUrl'] == null
          ? null
          : FhirUrl.fromJson(json['defaultValueUrl']),
      defaultValueUrlElement: json['_defaultValueUrl'] == null
          ? null
          : Element.fromJson(json['_defaultValueUrl'] as Map<String, dynamic>),
      defaultValueUuid: json['defaultValueUuid'] == null
          ? null
          : FhirId.fromJson(json['defaultValueUuid']),
      defaultValueUuidElement: json['_defaultValueUuid'] == null
          ? null
          : Element.fromJson(json['_defaultValueUuid'] as Map<String, dynamic>),
      defaultValueAddress: json['defaultValueAddress'] == null
          ? null
          : Address.fromJson(
              json['defaultValueAddress'] as Map<String, dynamic>),
      defaultValueAge: json['defaultValueAge'] == null
          ? null
          : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
      defaultValueAnnotation: json['defaultValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['defaultValueAnnotation'] as Map<String, dynamic>),
      defaultValueAttachment: json['defaultValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['defaultValueAttachment'] as Map<String, dynamic>),
      defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['defaultValueCodeableConcept'] as Map<String, dynamic>),
      defaultValueCodeableReference: json['defaultValueCodeableReference'] ==
              null
          ? null
          : CodeableReference.fromJson(
              json['defaultValueCodeableReference'] as Map<String, dynamic>),
      defaultValueCoding: json['defaultValueCoding'] == null
          ? null
          : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
      defaultValueContactPoint: json['defaultValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['defaultValueContactPoint'] as Map<String, dynamic>),
      defaultValueCount: json['defaultValueCount'] == null
          ? null
          : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
      defaultValueDistance: json['defaultValueDistance'] == null
          ? null
          : Distance.fromJson(
              json['defaultValueDistance'] as Map<String, dynamic>),
      defaultValueDuration: json['defaultValueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['defaultValueDuration'] as Map<String, dynamic>),
      defaultValueHumanName: json['defaultValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['defaultValueHumanName'] as Map<String, dynamic>),
      defaultValueIdentifier: json['defaultValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['defaultValueIdentifier'] as Map<String, dynamic>),
      defaultValueMoney: json['defaultValueMoney'] == null
          ? null
          : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
      defaultValuePeriod: json['defaultValuePeriod'] == null
          ? null
          : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
      defaultValueQuantity: json['defaultValueQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['defaultValueQuantity'] as Map<String, dynamic>),
      defaultValueRange: json['defaultValueRange'] == null
          ? null
          : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
      defaultValueRatio: json['defaultValueRatio'] == null
          ? null
          : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
      defaultValueRatioRange: json['defaultValueRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['defaultValueRatioRange'] as Map<String, dynamic>),
      defaultValueReference: json['defaultValueReference'] == null
          ? null
          : Reference.fromJson(
              json['defaultValueReference'] as Map<String, dynamic>),
      defaultValueSampledData: json['defaultValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['defaultValueSampledData'] as Map<String, dynamic>),
      defaultValueSignature: json['defaultValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['defaultValueSignature'] as Map<String, dynamic>),
      defaultValueTiming: json['defaultValueTiming'] == null
          ? null
          : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
      defaultValueContactDetail: json['defaultValueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['defaultValueContactDetail'] as Map<String, dynamic>),
      defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['defaultValueDataRequirement'] as Map<String, dynamic>),
      defaultValueExpression: json['defaultValueExpression'] == null
          ? null
          : FhirExpression.fromJson(
              json['defaultValueExpression'] as Map<String, dynamic>),
      defaultValueParameterDefinition:
          json['defaultValueParameterDefinition'] == null
              ? null
              : ParameterDefinition.fromJson(
                  json['defaultValueParameterDefinition']
                      as Map<String, dynamic>),
      defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['defaultValueRelatedArtifact'] as Map<String, dynamic>),
      defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] ==
              null
          ? null
          : TriggerDefinition.fromJson(
              json['defaultValueTriggerDefinition'] as Map<String, dynamic>),
      defaultValueUsageContext: json['defaultValueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['defaultValueUsageContext'] as Map<String, dynamic>),
      defaultValueAvailability: json['defaultValueAvailability'] == null
          ? null
          : Availability.fromJson(
              json['defaultValueAvailability'] as Map<String, dynamic>),
      defaultValueExtendedContactDetail:
          json['defaultValueExtendedContactDetail'] == null
              ? null
              : ExtendedContactDetail.fromJson(
                  json['defaultValueExtendedContactDetail']
                      as Map<String, dynamic>),
      defaultValueDosage: json['defaultValueDosage'] == null
          ? null
          : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
      defaultValueMeta: json['defaultValueMeta'] == null
          ? null
          : FhirMeta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
      meaningWhenMissing: json['meaningWhenMissing'] == null
          ? null
          : FhirMarkdown.fromJson(json['meaningWhenMissing']),
      meaningWhenMissingElement: json['_meaningWhenMissing'] == null
          ? null
          : Element.fromJson(
              json['_meaningWhenMissing'] as Map<String, dynamic>),
      orderMeaning: json['orderMeaning'] as String?,
      orderMeaningElement: json['_orderMeaning'] == null
          ? null
          : Element.fromJson(json['_orderMeaning'] as Map<String, dynamic>),
      fixedBase64Binary: json['fixedBase64Binary'] == null
          ? null
          : FhirBase64Binary.fromJson(json['fixedBase64Binary']),
      fixedBase64BinaryElement: json['_fixedBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_fixedBase64Binary'] as Map<String, dynamic>),
      fixedBoolean: json['fixedBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['fixedBoolean']),
      fixedBooleanElement: json['_fixedBoolean'] == null
          ? null
          : Element.fromJson(json['_fixedBoolean'] as Map<String, dynamic>),
      fixedCanonical: json['fixedCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['fixedCanonical']),
      fixedCanonicalElement: json['_fixedCanonical'] == null
          ? null
          : Element.fromJson(json['_fixedCanonical'] as Map<String, dynamic>),
      fixedCode: json['fixedCode'] == null
          ? null
          : FhirCode.fromJson(json['fixedCode']),
      fixedCodeElement: json['_fixedCode'] == null
          ? null
          : Element.fromJson(json['_fixedCode'] as Map<String, dynamic>),
      fixedDate: json['fixedDate'] == null
          ? null
          : FhirDate.fromJson(json['fixedDate'] as String),
      fixedDateElement: json['_fixedDate'] == null
          ? null
          : Element.fromJson(json['_fixedDate'] as Map<String, dynamic>),
      fixedDateTime: json['fixedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['fixedDateTime'] as String),
      fixedDateTimeElement: json['_fixedDateTime'] == null
          ? null
          : Element.fromJson(json['_fixedDateTime'] as Map<String, dynamic>),
      fixedDecimal: json['fixedDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['fixedDecimal']),
      fixedDecimalElement: json['_fixedDecimal'] == null
          ? null
          : Element.fromJson(json['_fixedDecimal'] as Map<String, dynamic>),
      fixedId:
          json['fixedId'] == null ? null : FhirId.fromJson(json['fixedId']),
      fixedIdElement: json['_fixedId'] == null
          ? null
          : Element.fromJson(json['_fixedId'] as Map<String, dynamic>),
      fixedInstant: json['fixedInstant'] == null
          ? null
          : FhirInstant.fromJson(json['fixedInstant'] as String),
      fixedInstantElement: json['_fixedInstant'] == null
          ? null
          : Element.fromJson(json['_fixedInstant'] as Map<String, dynamic>),
      fixedInteger: json['fixedInteger'] == null
          ? null
          : FhirInteger.fromJson(json['fixedInteger']),
      fixedIntegerElement: json['_fixedInteger'] == null
          ? null
          : Element.fromJson(json['_fixedInteger'] as Map<String, dynamic>),
      fixedInteger64: json['fixedInteger64'] == null
          ? null
          : FhirInteger64.fromJson(json['fixedInteger64']),
      fixedInteger64Element: json['_fixedInteger64'] == null
          ? null
          : Element.fromJson(json['_fixedInteger64'] as Map<String, dynamic>),
      fixedMarkdown: json['fixedMarkdown'] == null
          ? null
          : FhirMarkdown.fromJson(json['fixedMarkdown']),
      fixedMarkdownElement: json['_fixedMarkdown'] == null
          ? null
          : Element.fromJson(json['_fixedMarkdown'] as Map<String, dynamic>),
      fixedOid:
          json['fixedOid'] == null ? null : FhirId.fromJson(json['fixedOid']),
      fixedOidElement: json['_fixedOid'] == null
          ? null
          : Element.fromJson(json['_fixedOid'] as Map<String, dynamic>),
      fixedPositiveInt: json['fixedPositiveInt'] == null
          ? null
          : FhirPositiveInt.fromJson(json['fixedPositiveInt']),
      fixedPositiveIntElement: json['_fixedPositiveInt'] == null
          ? null
          : Element.fromJson(json['_fixedPositiveInt'] as Map<String, dynamic>),
      fixedString: json['fixedString'] as String?,
      fixedStringElement: json['_fixedString'] == null
          ? null
          : Element.fromJson(json['_fixedString'] as Map<String, dynamic>),
      fixedTime: json['fixedTime'] == null
          ? null
          : FhirTime.fromJson(json['fixedTime']),
      fixedTimeElement: json['_fixedTime'] == null
          ? null
          : Element.fromJson(json['_fixedTime'] as Map<String, dynamic>),
      fixedUnsignedInt: json['fixedUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['fixedUnsignedInt']),
      fixedUnsignedIntElement: json['_fixedUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_fixedUnsignedInt'] as Map<String, dynamic>),
      fixedUri:
          json['fixedUri'] == null ? null : FhirUri.fromJson(json['fixedUri']),
      fixedUriElement: json['_fixedUri'] == null
          ? null
          : Element.fromJson(json['_fixedUri'] as Map<String, dynamic>),
      fixedUrl:
          json['fixedUrl'] == null ? null : FhirUrl.fromJson(json['fixedUrl']),
      fixedUrlElement: json['_fixedUrl'] == null
          ? null
          : Element.fromJson(json['_fixedUrl'] as Map<String, dynamic>),
      fixedUuid:
          json['fixedUuid'] == null ? null : FhirId.fromJson(json['fixedUuid']),
      fixedUuidElement: json['_fixedUuid'] == null
          ? null
          : Element.fromJson(json['_fixedUuid'] as Map<String, dynamic>),
      fixedAddress: json['fixedAddress'] == null
          ? null
          : Address.fromJson(json['fixedAddress'] as Map<String, dynamic>),
      fixedAge: json['fixedAge'] == null
          ? null
          : Age.fromJson(json['fixedAge'] as Map<String, dynamic>),
      fixedAnnotation: json['fixedAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['fixedAnnotation'] as Map<String, dynamic>),
      fixedAttachment: json['fixedAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['fixedAttachment'] as Map<String, dynamic>),
      fixedCodeableConcept: json['fixedCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fixedCodeableConcept'] as Map<String, dynamic>),
      fixedCodeableReference: json['fixedCodeableReference'] == null
          ? null
          : CodeableReference.fromJson(
              json['fixedCodeableReference'] as Map<String, dynamic>),
      fixedCoding: json['fixedCoding'] == null
          ? null
          : Coding.fromJson(json['fixedCoding'] as Map<String, dynamic>),
      fixedContactPoint: json['fixedContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['fixedContactPoint'] as Map<String, dynamic>),
      fixedCount: json['fixedCount'] == null
          ? null
          : Count.fromJson(json['fixedCount'] as Map<String, dynamic>),
      fixedDistance: json['fixedDistance'] == null
          ? null
          : Distance.fromJson(json['fixedDistance'] as Map<String, dynamic>),
      fixedDuration: json['fixedDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['fixedDuration'] as Map<String, dynamic>),
      fixedHumanName: json['fixedHumanName'] == null
          ? null
          : HumanName.fromJson(json['fixedHumanName'] as Map<String, dynamic>),
      fixedIdentifier: json['fixedIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['fixedIdentifier'] as Map<String, dynamic>),
      fixedMoney: json['fixedMoney'] == null
          ? null
          : Money.fromJson(json['fixedMoney'] as Map<String, dynamic>),
      fixedPeriod: json['fixedPeriod'] == null
          ? null
          : Period.fromJson(json['fixedPeriod'] as Map<String, dynamic>),
      fixedQuantity: json['fixedQuantity'] == null
          ? null
          : Quantity.fromJson(json['fixedQuantity'] as Map<String, dynamic>),
      fixedRange: json['fixedRange'] == null
          ? null
          : Range.fromJson(json['fixedRange'] as Map<String, dynamic>),
      fixedRatio: json['fixedRatio'] == null
          ? null
          : Ratio.fromJson(json['fixedRatio'] as Map<String, dynamic>),
      fixedRatioRange: json['fixedRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['fixedRatioRange'] as Map<String, dynamic>),
      fixedReference: json['fixedReference'] == null
          ? null
          : Reference.fromJson(json['fixedReference'] as Map<String, dynamic>),
      fixedSampledData: json['fixedSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['fixedSampledData'] as Map<String, dynamic>),
      fixedSignature: json['fixedSignature'] == null
          ? null
          : Signature.fromJson(json['fixedSignature'] as Map<String, dynamic>),
      fixedTiming: json['fixedTiming'] == null
          ? null
          : Timing.fromJson(json['fixedTiming'] as Map<String, dynamic>),
      fixedContactDetail: json['fixedContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['fixedContactDetail'] as Map<String, dynamic>),
      fixedDataRequirement: json['fixedDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['fixedDataRequirement'] as Map<String, dynamic>),
      fixedExpression: json['fixedExpression'] == null
          ? null
          : FhirExpression.fromJson(
              json['fixedExpression'] as Map<String, dynamic>),
      fixedParameterDefinition: json['fixedParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['fixedParameterDefinition'] as Map<String, dynamic>),
      fixedRelatedArtifact: json['fixedRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['fixedRelatedArtifact'] as Map<String, dynamic>),
      fixedTriggerDefinition: json['fixedTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['fixedTriggerDefinition'] as Map<String, dynamic>),
      fixedUsageContext: json['fixedUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['fixedUsageContext'] as Map<String, dynamic>),
      fixedAvailability: json['fixedAvailability'] == null
          ? null
          : Availability.fromJson(
              json['fixedAvailability'] as Map<String, dynamic>),
      fixedExtendedContactDetail: json['fixedExtendedContactDetail'] == null
          ? null
          : ExtendedContactDetail.fromJson(
              json['fixedExtendedContactDetail'] as Map<String, dynamic>),
      fixedDosage: json['fixedDosage'] == null
          ? null
          : Dosage.fromJson(json['fixedDosage'] as Map<String, dynamic>),
      fixedMeta: json['fixedMeta'] == null
          ? null
          : FhirMeta.fromJson(json['fixedMeta'] as Map<String, dynamic>),
      patternBase64Binary: json['patternBase64Binary'] == null
          ? null
          : FhirBase64Binary.fromJson(json['patternBase64Binary']),
      patternBase64BinaryElement: json['_patternBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_patternBase64Binary'] as Map<String, dynamic>),
      patternBoolean: json['patternBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['patternBoolean']),
      patternBooleanElement: json['_patternBoolean'] == null
          ? null
          : Element.fromJson(json['_patternBoolean'] as Map<String, dynamic>),
      patternCanonical: json['patternCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['patternCanonical']),
      patternCanonicalElement: json['_patternCanonical'] == null
          ? null
          : Element.fromJson(json['_patternCanonical'] as Map<String, dynamic>),
      patternCode: json['patternCode'] == null
          ? null
          : FhirCode.fromJson(json['patternCode']),
      patternCodeElement: json['_patternCode'] == null
          ? null
          : Element.fromJson(json['_patternCode'] as Map<String, dynamic>),
      patternDate: json['patternDate'] == null
          ? null
          : FhirDate.fromJson(json['patternDate'] as String),
      patternDateElement: json['_patternDate'] == null
          ? null
          : Element.fromJson(json['_patternDate'] as Map<String, dynamic>),
      patternDateTime: json['patternDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['patternDateTime'] as String),
      patternDateTimeElement: json['_patternDateTime'] == null
          ? null
          : Element.fromJson(json['_patternDateTime'] as Map<String, dynamic>),
      patternDecimal: json['patternDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['patternDecimal']),
      patternDecimalElement: json['_patternDecimal'] == null
          ? null
          : Element.fromJson(json['_patternDecimal'] as Map<String, dynamic>),
      patternId:
          json['patternId'] == null ? null : FhirId.fromJson(json['patternId']),
      patternIdElement: json['_patternId'] == null
          ? null
          : Element.fromJson(json['_patternId'] as Map<String, dynamic>),
      patternInstant: json['patternInstant'] == null
          ? null
          : FhirInstant.fromJson(json['patternInstant'] as String),
      patternInstantElement: json['_patternInstant'] == null
          ? null
          : Element.fromJson(json['_patternInstant'] as Map<String, dynamic>),
      patternInteger: json['patternInteger'] == null
          ? null
          : FhirInteger.fromJson(json['patternInteger']),
      patternIntegerElement: json['_patternInteger'] == null
          ? null
          : Element.fromJson(json['_patternInteger'] as Map<String, dynamic>),
      patternInteger64: json['patternInteger64'] == null
          ? null
          : FhirInteger64.fromJson(json['patternInteger64']),
      patternInteger64Element: json['_patternInteger64'] == null
          ? null
          : Element.fromJson(json['_patternInteger64'] as Map<String, dynamic>),
      patternMarkdown: json['patternMarkdown'] == null
          ? null
          : FhirMarkdown.fromJson(json['patternMarkdown']),
      patternMarkdownElement: json['_patternMarkdown'] == null
          ? null
          : Element.fromJson(json['_patternMarkdown'] as Map<String, dynamic>),
      patternOid: json['patternOid'] == null
          ? null
          : FhirId.fromJson(json['patternOid']),
      patternOidElement: json['_patternOid'] == null
          ? null
          : Element.fromJson(json['_patternOid'] as Map<String, dynamic>),
      patternPositiveInt: json['patternPositiveInt'] == null
          ? null
          : FhirPositiveInt.fromJson(json['patternPositiveInt']),
      patternPositiveIntElement: json['_patternPositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_patternPositiveInt'] as Map<String, dynamic>),
      patternString: json['patternString'] as String?,
      patternStringElement: json['_patternString'] == null
          ? null
          : Element.fromJson(json['_patternString'] as Map<String, dynamic>),
      patternTime: json['patternTime'] == null
          ? null
          : FhirTime.fromJson(json['patternTime']),
      patternTimeElement: json['_patternTime'] == null
          ? null
          : Element.fromJson(json['_patternTime'] as Map<String, dynamic>),
      patternUnsignedInt: json['patternUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['patternUnsignedInt']),
      patternUnsignedIntElement: json['_patternUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_patternUnsignedInt'] as Map<String, dynamic>),
      patternUri: json['patternUri'] == null
          ? null
          : FhirUri.fromJson(json['patternUri']),
      patternUriElement: json['_patternUri'] == null
          ? null
          : Element.fromJson(json['_patternUri'] as Map<String, dynamic>),
      patternUrl: json['patternUrl'] == null
          ? null
          : FhirUrl.fromJson(json['patternUrl']),
      patternUrlElement: json['_patternUrl'] == null
          ? null
          : Element.fromJson(json['_patternUrl'] as Map<String, dynamic>),
      patternUuid: json['patternUuid'] == null
          ? null
          : FhirId.fromJson(json['patternUuid']),
      patternUuidElement: json['_patternUuid'] == null
          ? null
          : Element.fromJson(json['_patternUuid'] as Map<String, dynamic>),
      patternAddress: json['patternAddress'] == null
          ? null
          : Address.fromJson(json['patternAddress'] as Map<String, dynamic>),
      patternAge: json['patternAge'] == null
          ? null
          : Age.fromJson(json['patternAge'] as Map<String, dynamic>),
      patternAnnotation: json['patternAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['patternAnnotation'] as Map<String, dynamic>),
      patternAttachment: json['patternAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['patternAttachment'] as Map<String, dynamic>),
      patternCodeableConcept: json['patternCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['patternCodeableConcept'] as Map<String, dynamic>),
      patternCodeableReference: json['patternCodeableReference'] == null
          ? null
          : CodeableReference.fromJson(
              json['patternCodeableReference'] as Map<String, dynamic>),
      patternCoding: json['patternCoding'] == null
          ? null
          : Coding.fromJson(json['patternCoding'] as Map<String, dynamic>),
      patternContactPoint: json['patternContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['patternContactPoint'] as Map<String, dynamic>),
      patternCount: json['patternCount'] == null
          ? null
          : Count.fromJson(json['patternCount'] as Map<String, dynamic>),
      patternDistance: json['patternDistance'] == null
          ? null
          : Distance.fromJson(json['patternDistance'] as Map<String, dynamic>),
      patternDuration: json['patternDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['patternDuration'] as Map<String, dynamic>),
      patternHumanName: json['patternHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['patternHumanName'] as Map<String, dynamic>),
      patternIdentifier: json['patternIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['patternIdentifier'] as Map<String, dynamic>),
      patternMoney: json['patternMoney'] == null
          ? null
          : Money.fromJson(json['patternMoney'] as Map<String, dynamic>),
      patternPeriod: json['patternPeriod'] == null
          ? null
          : Period.fromJson(json['patternPeriod'] as Map<String, dynamic>),
      patternQuantity: json['patternQuantity'] == null
          ? null
          : Quantity.fromJson(json['patternQuantity'] as Map<String, dynamic>),
      patternRange: json['patternRange'] == null
          ? null
          : Range.fromJson(json['patternRange'] as Map<String, dynamic>),
      patternRatio: json['patternRatio'] == null
          ? null
          : Ratio.fromJson(json['patternRatio'] as Map<String, dynamic>),
      patternRatioRange: json['patternRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['patternRatioRange'] as Map<String, dynamic>),
      patternReference: json['patternReference'] == null
          ? null
          : Reference.fromJson(
              json['patternReference'] as Map<String, dynamic>),
      patternSampledData: json['patternSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['patternSampledData'] as Map<String, dynamic>),
      patternSignature: json['patternSignature'] == null
          ? null
          : Signature.fromJson(
              json['patternSignature'] as Map<String, dynamic>),
      patternTiming: json['patternTiming'] == null
          ? null
          : Timing.fromJson(json['patternTiming'] as Map<String, dynamic>),
      patternContactDetail: json['patternContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['patternContactDetail'] as Map<String, dynamic>),
      patternDataRequirement: json['patternDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['patternDataRequirement'] as Map<String, dynamic>),
      patternExpression: json['patternExpression'] == null
          ? null
          : FhirExpression.fromJson(
              json['patternExpression'] as Map<String, dynamic>),
      patternParameterDefinition: json['patternParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['patternParameterDefinition'] as Map<String, dynamic>),
      patternRelatedArtifact: json['patternRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['patternRelatedArtifact'] as Map<String, dynamic>),
      patternTriggerDefinition: json['patternTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['patternTriggerDefinition'] as Map<String, dynamic>),
      patternUsageContext: json['patternUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['patternUsageContext'] as Map<String, dynamic>),
      patternAvailability: json['patternAvailability'] == null
          ? null
          : Availability.fromJson(
              json['patternAvailability'] as Map<String, dynamic>),
      patternExtendedContactDetail: json['patternExtendedContactDetail'] == null
          ? null
          : ExtendedContactDetail.fromJson(
              json['patternExtendedContactDetail'] as Map<String, dynamic>),
      patternDosage: json['patternDosage'] == null
          ? null
          : Dosage.fromJson(json['patternDosage'] as Map<String, dynamic>),
      patternMeta: json['patternMeta'] == null
          ? null
          : FhirMeta.fromJson(json['patternMeta'] as Map<String, dynamic>),
      example: (json['example'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionExample.fromJson(e as Map<String, dynamic>))
          .toList(),
      minValueDate: json['minValueDate'] == null
          ? null
          : FhirDate.fromJson(json['minValueDate'] as String),
      minValueDateElement: json['_minValueDate'] == null
          ? null
          : Element.fromJson(json['_minValueDate'] as Map<String, dynamic>),
      minValueDateTime: json['minValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['minValueDateTime'] as String),
      minValueDateTimeElement: json['_minValueDateTime'] == null
          ? null
          : Element.fromJson(json['_minValueDateTime'] as Map<String, dynamic>),
      minValueInstant: json['minValueInstant'] == null
          ? null
          : FhirInstant.fromJson(json['minValueInstant'] as String),
      minValueInstantElement: json['_minValueInstant'] == null
          ? null
          : Element.fromJson(json['_minValueInstant'] as Map<String, dynamic>),
      minValueTime: json['minValueTime'] == null
          ? null
          : FhirTime.fromJson(json['minValueTime']),
      minValueTimeElement: json['_minValueTime'] == null
          ? null
          : Element.fromJson(json['_minValueTime'] as Map<String, dynamic>),
      minValueDecimal: json['minValueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['minValueDecimal']),
      minValueDecimalElement: json['_minValueDecimal'] == null
          ? null
          : Element.fromJson(json['_minValueDecimal'] as Map<String, dynamic>),
      minValueInteger: json['minValueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['minValueInteger']),
      minValueIntegerElement: json['_minValueInteger'] == null
          ? null
          : Element.fromJson(json['_minValueInteger'] as Map<String, dynamic>),
      minValueInteger64: json['minValueInteger64'] == null
          ? null
          : FhirInteger64.fromJson(json['minValueInteger64']),
      minValueInteger64Element: json['_minValueInteger64'] == null
          ? null
          : Element.fromJson(
              json['_minValueInteger64'] as Map<String, dynamic>),
      minValuePositiveInt: json['minValuePositiveInt'] == null
          ? null
          : FhirPositiveInt.fromJson(json['minValuePositiveInt']),
      minValuePositiveIntElement: json['_minValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_minValuePositiveInt'] as Map<String, dynamic>),
      minValueUnsignedInt: json['minValueUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['minValueUnsignedInt']),
      minValueUnsignedIntElement: json['_minValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_minValueUnsignedInt'] as Map<String, dynamic>),
      minValueQuantity: json['minValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
      maxValueDate: json['maxValueDate'] == null
          ? null
          : FhirDate.fromJson(json['maxValueDate'] as String),
      maxValueDateElement: json['_maxValueDate'] == null
          ? null
          : Element.fromJson(json['_maxValueDate'] as Map<String, dynamic>),
      maxValueDateTime: json['maxValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['maxValueDateTime'] as String),
      maxValueDateTimeElement: json['_maxValueDateTime'] == null
          ? null
          : Element.fromJson(json['_maxValueDateTime'] as Map<String, dynamic>),
      maxValueInstant: json['maxValueInstant'] == null
          ? null
          : FhirInstant.fromJson(json['maxValueInstant'] as String),
      maxValueInstantElement: json['_maxValueInstant'] == null
          ? null
          : Element.fromJson(json['_maxValueInstant'] as Map<String, dynamic>),
      maxValueTime: json['maxValueTime'] == null
          ? null
          : FhirTime.fromJson(json['maxValueTime']),
      maxValueTimeElement: json['_maxValueTime'] == null
          ? null
          : Element.fromJson(json['_maxValueTime'] as Map<String, dynamic>),
      maxValueDecimal: json['maxValueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['maxValueDecimal']),
      maxValueDecimalElement: json['_maxValueDecimal'] == null
          ? null
          : Element.fromJson(json['_maxValueDecimal'] as Map<String, dynamic>),
      maxValueInteger: json['maxValueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['maxValueInteger']),
      maxValueIntegerElement: json['_maxValueInteger'] == null
          ? null
          : Element.fromJson(json['_maxValueInteger'] as Map<String, dynamic>),
      maxValueInteger64: json['maxValueInteger64'] == null
          ? null
          : FhirInteger64.fromJson(json['maxValueInteger64']),
      maxValueInteger64Element: json['_maxValueInteger64'] == null
          ? null
          : Element.fromJson(
              json['_maxValueInteger64'] as Map<String, dynamic>),
      maxValuePositiveInt: json['maxValuePositiveInt'] == null
          ? null
          : FhirPositiveInt.fromJson(json['maxValuePositiveInt']),
      maxValuePositiveIntElement: json['_maxValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_maxValuePositiveInt'] as Map<String, dynamic>),
      maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['maxValueUnsignedInt']),
      maxValueUnsignedIntElement: json['_maxValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_maxValueUnsignedInt'] as Map<String, dynamic>),
      maxValueQuantity: json['maxValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : FhirInteger.fromJson(json['maxLength']),
      maxLengthElement: json['_maxLength'] == null
          ? null
          : Element.fromJson(json['_maxLength'] as Map<String, dynamic>),
      condition:
          (json['condition'] as List<dynamic>?)?.map(FhirId.fromJson).toList(),
      conditionElement: (json['_condition'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      constraint: (json['constraint'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionConstraint.fromJson(e as Map<String, dynamic>))
          .toList(),
      mustHaveValue: json['mustHaveValue'] == null
          ? null
          : FhirBoolean.fromJson(json['mustHaveValue']),
      mustHaveValueElement: json['_mustHaveValue'] == null
          ? null
          : Element.fromJson(json['_mustHaveValue'] as Map<String, dynamic>),
      valueAlternatives: (json['valueAlternatives'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      mustSupport: json['mustSupport'] == null
          ? null
          : FhirBoolean.fromJson(json['mustSupport']),
      mustSupportElement: json['_mustSupport'] == null
          ? null
          : Element.fromJson(json['_mustSupport'] as Map<String, dynamic>),
      isModifier: json['isModifier'] == null
          ? null
          : FhirBoolean.fromJson(json['isModifier']),
      isModifierElement: json['_isModifier'] == null
          ? null
          : Element.fromJson(json['_isModifier'] as Map<String, dynamic>),
      isModifierReason: json['isModifierReason'] as String?,
      isModifierReasonElement: json['_isModifierReason'] == null
          ? null
          : Element.fromJson(json['_isModifierReason'] as Map<String, dynamic>),
      isSummary: json['isSummary'] == null
          ? null
          : FhirBoolean.fromJson(json['isSummary']),
      isSummaryElement: json['_isSummary'] == null
          ? null
          : Element.fromJson(json['_isSummary'] as Map<String, dynamic>),
      binding: json['binding'] == null
          ? null
          : ElementDefinitionBinding.fromJson(
              json['binding'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ElementDefinitionImplToJson(
        _$ElementDefinitionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      '_path': instance.pathElement,
      'representation': instance.representation
          ?.map((e) => _$ElementDefinitionRepresentationEnumMap[e]!)
          .toList(),
      '_representation': instance.representationElement,
      'sliceName': instance.sliceName,
      '_sliceName': instance.sliceNameElement,
      'sliceIsConstraining': instance.sliceIsConstraining,
      '_sliceIsConstraining': instance.sliceIsConstrainingElement,
      'label': instance.label,
      '_label': instance.labelElement,
      'code': instance.code,
      'slicing': instance.slicing,
      'short': instance.short,
      '_short': instance.shortElement,
      'definition': instance.definition,
      '_definition': instance.definitionElement,
      'comment': instance.comment,
      '_comment': instance.commentElement,
      'requirements': instance.requirements,
      '_requirements': instance.requirementsElement,
      'alias': instance.alias,
      '_alias': instance.aliasElement,
      'min': instance.min,
      '_min': instance.minElement,
      'max': instance.max,
      '_max': instance.maxElement,
      'base': instance.base,
      'contentReference': instance.contentReference,
      '_contentReference': instance.contentReferenceElement,
      'type': instance.type,
      'defaultValueBase64Binary': instance.defaultValueBase64Binary,
      '_defaultValueBase64Binary': instance.defaultValueBase64BinaryElement,
      'defaultValueBoolean': instance.defaultValueBoolean,
      '_defaultValueBoolean': instance.defaultValueBooleanElement,
      'defaultValueCanonical': instance.defaultValueCanonical,
      '_defaultValueCanonical': instance.defaultValueCanonicalElement,
      'defaultValueCode': instance.defaultValueCode,
      '_defaultValueCode': instance.defaultValueCodeElement,
      'defaultValueDate': instance.defaultValueDate,
      '_defaultValueDate': instance.defaultValueDateElement,
      'defaultValueDateTime': instance.defaultValueDateTime,
      '_defaultValueDateTime': instance.defaultValueDateTimeElement,
      'defaultValueDecimal': instance.defaultValueDecimal,
      '_defaultValueDecimal': instance.defaultValueDecimalElement,
      'defaultValueId': instance.defaultValueId,
      '_defaultValueId': instance.defaultValueIdElement,
      'defaultValueInstant': instance.defaultValueInstant,
      '_defaultValueInstant': instance.defaultValueInstantElement,
      'defaultValueInteger': instance.defaultValueInteger,
      '_defaultValueInteger': instance.defaultValueIntegerElement,
      'defaultValueInteger64': instance.defaultValueInteger64,
      '_defaultValueInteger64': instance.defaultValueInteger64Element,
      'defaultValueMarkdown': instance.defaultValueMarkdown,
      '_defaultValueMarkdown': instance.defaultValueMarkdownElement,
      'defaultValueOid': instance.defaultValueOid,
      '_defaultValueOid': instance.defaultValueOidElement,
      'defaultValuePositiveInt': instance.defaultValuePositiveInt,
      '_defaultValuePositiveInt': instance.defaultValuePositiveIntElement,
      'defaultValueString': instance.defaultValueString,
      '_defaultValueString': instance.defaultValueStringElement,
      'defaultValueTime': instance.defaultValueTime,
      '_defaultValueTime': instance.defaultValueTimeElement,
      'defaultValueUnsignedInt': instance.defaultValueUnsignedInt,
      '_defaultValueUnsignedInt': instance.defaultValueUnsignedIntElement,
      'defaultValueUri': instance.defaultValueUri,
      '_defaultValueUri': instance.defaultValueUriElement,
      'defaultValueUrl': instance.defaultValueUrl,
      '_defaultValueUrl': instance.defaultValueUrlElement,
      'defaultValueUuid': instance.defaultValueUuid,
      '_defaultValueUuid': instance.defaultValueUuidElement,
      'defaultValueAddress': instance.defaultValueAddress,
      'defaultValueAge': instance.defaultValueAge,
      'defaultValueAnnotation': instance.defaultValueAnnotation,
      'defaultValueAttachment': instance.defaultValueAttachment,
      'defaultValueCodeableConcept': instance.defaultValueCodeableConcept,
      'defaultValueCodeableReference': instance.defaultValueCodeableReference,
      'defaultValueCoding': instance.defaultValueCoding,
      'defaultValueContactPoint': instance.defaultValueContactPoint,
      'defaultValueCount': instance.defaultValueCount,
      'defaultValueDistance': instance.defaultValueDistance,
      'defaultValueDuration': instance.defaultValueDuration,
      'defaultValueHumanName': instance.defaultValueHumanName,
      'defaultValueIdentifier': instance.defaultValueIdentifier,
      'defaultValueMoney': instance.defaultValueMoney,
      'defaultValuePeriod': instance.defaultValuePeriod,
      'defaultValueQuantity': instance.defaultValueQuantity,
      'defaultValueRange': instance.defaultValueRange,
      'defaultValueRatio': instance.defaultValueRatio,
      'defaultValueRatioRange': instance.defaultValueRatioRange,
      'defaultValueReference': instance.defaultValueReference,
      'defaultValueSampledData': instance.defaultValueSampledData,
      'defaultValueSignature': instance.defaultValueSignature,
      'defaultValueTiming': instance.defaultValueTiming,
      'defaultValueContactDetail': instance.defaultValueContactDetail,
      'defaultValueDataRequirement': instance.defaultValueDataRequirement,
      'defaultValueExpression': instance.defaultValueExpression,
      'defaultValueParameterDefinition':
          instance.defaultValueParameterDefinition,
      'defaultValueRelatedArtifact': instance.defaultValueRelatedArtifact,
      'defaultValueTriggerDefinition': instance.defaultValueTriggerDefinition,
      'defaultValueUsageContext': instance.defaultValueUsageContext,
      'defaultValueAvailability': instance.defaultValueAvailability,
      'defaultValueExtendedContactDetail':
          instance.defaultValueExtendedContactDetail,
      'defaultValueDosage': instance.defaultValueDosage,
      'defaultValueMeta': instance.defaultValueMeta,
      'meaningWhenMissing': instance.meaningWhenMissing,
      '_meaningWhenMissing': instance.meaningWhenMissingElement,
      'orderMeaning': instance.orderMeaning,
      '_orderMeaning': instance.orderMeaningElement,
      'fixedBase64Binary': instance.fixedBase64Binary,
      '_fixedBase64Binary': instance.fixedBase64BinaryElement,
      'fixedBoolean': instance.fixedBoolean,
      '_fixedBoolean': instance.fixedBooleanElement,
      'fixedCanonical': instance.fixedCanonical,
      '_fixedCanonical': instance.fixedCanonicalElement,
      'fixedCode': instance.fixedCode,
      '_fixedCode': instance.fixedCodeElement,
      'fixedDate': instance.fixedDate,
      '_fixedDate': instance.fixedDateElement,
      'fixedDateTime': instance.fixedDateTime,
      '_fixedDateTime': instance.fixedDateTimeElement,
      'fixedDecimal': instance.fixedDecimal,
      '_fixedDecimal': instance.fixedDecimalElement,
      'fixedId': instance.fixedId,
      '_fixedId': instance.fixedIdElement,
      'fixedInstant': instance.fixedInstant,
      '_fixedInstant': instance.fixedInstantElement,
      'fixedInteger': instance.fixedInteger,
      '_fixedInteger': instance.fixedIntegerElement,
      'fixedInteger64': instance.fixedInteger64,
      '_fixedInteger64': instance.fixedInteger64Element,
      'fixedMarkdown': instance.fixedMarkdown,
      '_fixedMarkdown': instance.fixedMarkdownElement,
      'fixedOid': instance.fixedOid,
      '_fixedOid': instance.fixedOidElement,
      'fixedPositiveInt': instance.fixedPositiveInt,
      '_fixedPositiveInt': instance.fixedPositiveIntElement,
      'fixedString': instance.fixedString,
      '_fixedString': instance.fixedStringElement,
      'fixedTime': instance.fixedTime,
      '_fixedTime': instance.fixedTimeElement,
      'fixedUnsignedInt': instance.fixedUnsignedInt,
      '_fixedUnsignedInt': instance.fixedUnsignedIntElement,
      'fixedUri': instance.fixedUri,
      '_fixedUri': instance.fixedUriElement,
      'fixedUrl': instance.fixedUrl,
      '_fixedUrl': instance.fixedUrlElement,
      'fixedUuid': instance.fixedUuid,
      '_fixedUuid': instance.fixedUuidElement,
      'fixedAddress': instance.fixedAddress,
      'fixedAge': instance.fixedAge,
      'fixedAnnotation': instance.fixedAnnotation,
      'fixedAttachment': instance.fixedAttachment,
      'fixedCodeableConcept': instance.fixedCodeableConcept,
      'fixedCodeableReference': instance.fixedCodeableReference,
      'fixedCoding': instance.fixedCoding,
      'fixedContactPoint': instance.fixedContactPoint,
      'fixedCount': instance.fixedCount,
      'fixedDistance': instance.fixedDistance,
      'fixedDuration': instance.fixedDuration,
      'fixedHumanName': instance.fixedHumanName,
      'fixedIdentifier': instance.fixedIdentifier,
      'fixedMoney': instance.fixedMoney,
      'fixedPeriod': instance.fixedPeriod,
      'fixedQuantity': instance.fixedQuantity,
      'fixedRange': instance.fixedRange,
      'fixedRatio': instance.fixedRatio,
      'fixedRatioRange': instance.fixedRatioRange,
      'fixedReference': instance.fixedReference,
      'fixedSampledData': instance.fixedSampledData,
      'fixedSignature': instance.fixedSignature,
      'fixedTiming': instance.fixedTiming,
      'fixedContactDetail': instance.fixedContactDetail,
      'fixedDataRequirement': instance.fixedDataRequirement,
      'fixedExpression': instance.fixedExpression,
      'fixedParameterDefinition': instance.fixedParameterDefinition,
      'fixedRelatedArtifact': instance.fixedRelatedArtifact,
      'fixedTriggerDefinition': instance.fixedTriggerDefinition,
      'fixedUsageContext': instance.fixedUsageContext,
      'fixedAvailability': instance.fixedAvailability,
      'fixedExtendedContactDetail': instance.fixedExtendedContactDetail,
      'fixedDosage': instance.fixedDosage,
      'fixedMeta': instance.fixedMeta,
      'patternBase64Binary': instance.patternBase64Binary,
      '_patternBase64Binary': instance.patternBase64BinaryElement,
      'patternBoolean': instance.patternBoolean,
      '_patternBoolean': instance.patternBooleanElement,
      'patternCanonical': instance.patternCanonical,
      '_patternCanonical': instance.patternCanonicalElement,
      'patternCode': instance.patternCode,
      '_patternCode': instance.patternCodeElement,
      'patternDate': instance.patternDate,
      '_patternDate': instance.patternDateElement,
      'patternDateTime': instance.patternDateTime,
      '_patternDateTime': instance.patternDateTimeElement,
      'patternDecimal': instance.patternDecimal,
      '_patternDecimal': instance.patternDecimalElement,
      'patternId': instance.patternId,
      '_patternId': instance.patternIdElement,
      'patternInstant': instance.patternInstant,
      '_patternInstant': instance.patternInstantElement,
      'patternInteger': instance.patternInteger,
      '_patternInteger': instance.patternIntegerElement,
      'patternInteger64': instance.patternInteger64,
      '_patternInteger64': instance.patternInteger64Element,
      'patternMarkdown': instance.patternMarkdown,
      '_patternMarkdown': instance.patternMarkdownElement,
      'patternOid': instance.patternOid,
      '_patternOid': instance.patternOidElement,
      'patternPositiveInt': instance.patternPositiveInt,
      '_patternPositiveInt': instance.patternPositiveIntElement,
      'patternString': instance.patternString,
      '_patternString': instance.patternStringElement,
      'patternTime': instance.patternTime,
      '_patternTime': instance.patternTimeElement,
      'patternUnsignedInt': instance.patternUnsignedInt,
      '_patternUnsignedInt': instance.patternUnsignedIntElement,
      'patternUri': instance.patternUri,
      '_patternUri': instance.patternUriElement,
      'patternUrl': instance.patternUrl,
      '_patternUrl': instance.patternUrlElement,
      'patternUuid': instance.patternUuid,
      '_patternUuid': instance.patternUuidElement,
      'patternAddress': instance.patternAddress,
      'patternAge': instance.patternAge,
      'patternAnnotation': instance.patternAnnotation,
      'patternAttachment': instance.patternAttachment,
      'patternCodeableConcept': instance.patternCodeableConcept,
      'patternCodeableReference': instance.patternCodeableReference,
      'patternCoding': instance.patternCoding,
      'patternContactPoint': instance.patternContactPoint,
      'patternCount': instance.patternCount,
      'patternDistance': instance.patternDistance,
      'patternDuration': instance.patternDuration,
      'patternHumanName': instance.patternHumanName,
      'patternIdentifier': instance.patternIdentifier,
      'patternMoney': instance.patternMoney,
      'patternPeriod': instance.patternPeriod,
      'patternQuantity': instance.patternQuantity,
      'patternRange': instance.patternRange,
      'patternRatio': instance.patternRatio,
      'patternRatioRange': instance.patternRatioRange,
      'patternReference': instance.patternReference,
      'patternSampledData': instance.patternSampledData,
      'patternSignature': instance.patternSignature,
      'patternTiming': instance.patternTiming,
      'patternContactDetail': instance.patternContactDetail,
      'patternDataRequirement': instance.patternDataRequirement,
      'patternExpression': instance.patternExpression,
      'patternParameterDefinition': instance.patternParameterDefinition,
      'patternRelatedArtifact': instance.patternRelatedArtifact,
      'patternTriggerDefinition': instance.patternTriggerDefinition,
      'patternUsageContext': instance.patternUsageContext,
      'patternAvailability': instance.patternAvailability,
      'patternExtendedContactDetail': instance.patternExtendedContactDetail,
      'patternDosage': instance.patternDosage,
      'patternMeta': instance.patternMeta,
      'example': instance.example,
      'minValueDate': instance.minValueDate,
      '_minValueDate': instance.minValueDateElement,
      'minValueDateTime': instance.minValueDateTime,
      '_minValueDateTime': instance.minValueDateTimeElement,
      'minValueInstant': instance.minValueInstant,
      '_minValueInstant': instance.minValueInstantElement,
      'minValueTime': instance.minValueTime,
      '_minValueTime': instance.minValueTimeElement,
      'minValueDecimal': instance.minValueDecimal,
      '_minValueDecimal': instance.minValueDecimalElement,
      'minValueInteger': instance.minValueInteger,
      '_minValueInteger': instance.minValueIntegerElement,
      'minValueInteger64': instance.minValueInteger64,
      '_minValueInteger64': instance.minValueInteger64Element,
      'minValuePositiveInt': instance.minValuePositiveInt,
      '_minValuePositiveInt': instance.minValuePositiveIntElement,
      'minValueUnsignedInt': instance.minValueUnsignedInt,
      '_minValueUnsignedInt': instance.minValueUnsignedIntElement,
      'minValueQuantity': instance.minValueQuantity,
      'maxValueDate': instance.maxValueDate,
      '_maxValueDate': instance.maxValueDateElement,
      'maxValueDateTime': instance.maxValueDateTime,
      '_maxValueDateTime': instance.maxValueDateTimeElement,
      'maxValueInstant': instance.maxValueInstant,
      '_maxValueInstant': instance.maxValueInstantElement,
      'maxValueTime': instance.maxValueTime,
      '_maxValueTime': instance.maxValueTimeElement,
      'maxValueDecimal': instance.maxValueDecimal,
      '_maxValueDecimal': instance.maxValueDecimalElement,
      'maxValueInteger': instance.maxValueInteger,
      '_maxValueInteger': instance.maxValueIntegerElement,
      'maxValueInteger64': instance.maxValueInteger64,
      '_maxValueInteger64': instance.maxValueInteger64Element,
      'maxValuePositiveInt': instance.maxValuePositiveInt,
      '_maxValuePositiveInt': instance.maxValuePositiveIntElement,
      'maxValueUnsignedInt': instance.maxValueUnsignedInt,
      '_maxValueUnsignedInt': instance.maxValueUnsignedIntElement,
      'maxValueQuantity': instance.maxValueQuantity,
      'maxLength': instance.maxLength,
      '_maxLength': instance.maxLengthElement,
      'condition': instance.condition,
      '_condition': instance.conditionElement,
      'constraint': instance.constraint,
      'mustHaveValue': instance.mustHaveValue,
      '_mustHaveValue': instance.mustHaveValueElement,
      'valueAlternatives': instance.valueAlternatives,
      'mustSupport': instance.mustSupport,
      '_mustSupport': instance.mustSupportElement,
      'isModifier': instance.isModifier,
      '_isModifier': instance.isModifierElement,
      'isModifierReason': instance.isModifierReason,
      '_isModifierReason': instance.isModifierReasonElement,
      'isSummary': instance.isSummary,
      '_isSummary': instance.isSummaryElement,
      'binding': instance.binding,
      'mapping': instance.mapping,
    };

const _$ElementDefinitionRepresentationEnumMap = {
  ElementDefinitionRepresentation.xmlattr: 'xmlAttr',
  ElementDefinitionRepresentation.xmltext: 'xmlText',
  ElementDefinitionRepresentation.typeattr: 'typeAttr',
  ElementDefinitionRepresentation.cdatext: 'cdaText',
  ElementDefinitionRepresentation.xhtml: 'xhtml',
};

_$ElementDefinitionSlicingImpl _$$ElementDefinitionSlicingImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionSlicingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      discriminator: (json['discriminator'] as List<dynamic>?)
          ?.map((e) => ElementDefinitionDiscriminator.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      ordered: json['ordered'] == null
          ? null
          : FhirBoolean.fromJson(json['ordered']),
      orderedElement: json['_ordered'] == null
          ? null
          : Element.fromJson(json['_ordered'] as Map<String, dynamic>),
      rules: $enumDecodeNullable(
          _$ElementDefinitionSlicingRulesEnumMap, json['rules']),
      rulesElement: json['_rules'] == null
          ? null
          : Element.fromJson(json['_rules'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionSlicingImplToJson(
        _$ElementDefinitionSlicingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'discriminator': instance.discriminator,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'ordered': instance.ordered,
      '_ordered': instance.orderedElement,
      'rules': _$ElementDefinitionSlicingRulesEnumMap[instance.rules],
      '_rules': instance.rulesElement,
    };

const _$ElementDefinitionSlicingRulesEnumMap = {
  ElementDefinitionSlicingRules.closed: 'closed',
  ElementDefinitionSlicingRules.open: 'open',
  ElementDefinitionSlicingRules.openatend: 'openAtEnd',
};

_$ElementDefinitionDiscriminatorImpl
    _$$ElementDefinitionDiscriminatorImplFromJson(Map<String, dynamic> json) =>
        _$ElementDefinitionDiscriminatorImpl(
          id: json['id'] as String?,
          extension_: (json['extension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          type: $enumDecodeNullable(
              _$ElementDefinitionDiscriminatorTypeEnumMap, json['type']),
          typeElement: json['_type'] == null
              ? null
              : Element.fromJson(json['_type'] as Map<String, dynamic>),
          path: json['path'] as String?,
          pathElement: json['_path'] == null
              ? null
              : Element.fromJson(json['_path'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ElementDefinitionDiscriminatorImplToJson(
        _$ElementDefinitionDiscriminatorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': _$ElementDefinitionDiscriminatorTypeEnumMap[instance.type],
      '_type': instance.typeElement,
      'path': instance.path,
      '_path': instance.pathElement,
    };

const _$ElementDefinitionDiscriminatorTypeEnumMap = {
  ElementDefinitionDiscriminatorType.value: 'value',
  ElementDefinitionDiscriminatorType.exists: 'exists',
  ElementDefinitionDiscriminatorType.pattern: 'pattern',
  ElementDefinitionDiscriminatorType.type: 'type',
  ElementDefinitionDiscriminatorType.profile: 'profile',
};

_$ElementDefinitionBaseImpl _$$ElementDefinitionBaseImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionBaseImpl(
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
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      min: json['min'] == null ? null : FhirUnsignedInt.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionBaseImplToJson(
        _$ElementDefinitionBaseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      '_path': instance.pathElement,
      'min': instance.min,
      '_min': instance.minElement,
      'max': instance.max,
      '_max': instance.maxElement,
    };

_$ElementDefinitionTypeImpl _$$ElementDefinitionTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionTypeImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : FhirUri.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      profileElement: (json['_profile'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetProfile: (json['targetProfile'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      aggregation: $enumDecodeNullable(
          _$ElementDefinitionTypeAggregationEnumMap, json['aggregation']),
      aggregationElement: (json['_aggregation'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      versioning: $enumDecodeNullable(
          _$ElementDefinitionTypeVersioningEnumMap, json['versioning']),
      versioningElement: json['_versioning'] == null
          ? null
          : Element.fromJson(json['_versioning'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionTypeImplToJson(
        _$ElementDefinitionTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      '_code': instance.codeElement,
      'profile': instance.profile,
      '_profile': instance.profileElement,
      'targetProfile': instance.targetProfile,
      'aggregation':
          _$ElementDefinitionTypeAggregationEnumMap[instance.aggregation],
      '_aggregation': instance.aggregationElement,
      'versioning':
          _$ElementDefinitionTypeVersioningEnumMap[instance.versioning],
      '_versioning': instance.versioningElement,
    };

const _$ElementDefinitionTypeAggregationEnumMap = {
  ElementDefinitionTypeAggregation.contained: 'contained',
  ElementDefinitionTypeAggregation.referenced: 'referenced',
  ElementDefinitionTypeAggregation.bundled: 'bundled',
};

const _$ElementDefinitionTypeVersioningEnumMap = {
  ElementDefinitionTypeVersioning.either: 'either',
  ElementDefinitionTypeVersioning.independent: 'independent',
  ElementDefinitionTypeVersioning.specific: 'specific',
};

_$ElementDefinitionExampleImpl _$$ElementDefinitionExampleImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionExampleImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      valueBase64Binary: json['valueBase64Binary'] == null
          ? null
          : FhirBase64Binary.fromJson(json['valueBase64Binary']),
      valueBase64BinaryElement: json['_valueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_valueBase64Binary'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueCanonical: json['valueCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['valueCanonical']),
      valueCanonicalElement: json['_valueCanonical'] == null
          ? null
          : Element.fromJson(json['_valueCanonical'] as Map<String, dynamic>),
      valueCode: json['valueCode'] == null
          ? null
          : FhirCode.fromJson(json['valueCode']),
      valueCodeElement: json['_valueCode'] == null
          ? null
          : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
      valueDate: json['valueDate'] == null
          ? null
          : FhirDate.fromJson(json['valueDate'] as String),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime'] as String),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueId:
          json['valueId'] == null ? null : FhirId.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
      valueInstant: json['valueInstant'] == null
          ? null
          : FhirInstant.fromJson(json['valueInstant'] as String),
      valueInstantElement: json['_valueInstant'] == null
          ? null
          : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueInteger64: json['valueInteger64'] == null
          ? null
          : FhirInteger64.fromJson(json['valueInteger64']),
      valueInteger64Element: json['_valueInteger64'] == null
          ? null
          : Element.fromJson(json['_valueInteger64'] as Map<String, dynamic>),
      valueMarkdown: json['valueMarkdown'] == null
          ? null
          : FhirMarkdown.fromJson(json['valueMarkdown']),
      valueMarkdownElement: json['_valueMarkdown'] == null
          ? null
          : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
      valueOid:
          json['valueOid'] == null ? null : FhirId.fromJson(json['valueOid']),
      valueOidElement: json['_valueOid'] == null
          ? null
          : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
      valuePositiveInt: json['valuePositiveInt'] == null
          ? null
          : FhirPositiveInt.fromJson(json['valuePositiveInt']),
      valuePositiveIntElement: json['_valuePositiveInt'] == null
          ? null
          : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueTime: json['valueTime'] == null
          ? null
          : FhirTime.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueUnsignedInt: json['valueUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['valueUnsignedInt']),
      valueUnsignedIntElement: json['_valueUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueUrl:
          json['valueUrl'] == null ? null : FhirUrl.fromJson(json['valueUrl']),
      valueUrlElement: json['_valueUrl'] == null
          ? null
          : Element.fromJson(json['_valueUrl'] as Map<String, dynamic>),
      valueUuid:
          json['valueUuid'] == null ? null : FhirId.fromJson(json['valueUuid']),
      valueUuidElement: json['_valueUuid'] == null
          ? null
          : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
      valueAddress: json['valueAddress'] == null
          ? null
          : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
      valueAge: json['valueAge'] == null
          ? null
          : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
      valueAnnotation: json['valueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['valueAnnotation'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueCodeableReference: json['valueCodeableReference'] == null
          ? null
          : CodeableReference.fromJson(
              json['valueCodeableReference'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueContactPoint: json['valueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['valueContactPoint'] as Map<String, dynamic>),
      valueCount: json['valueCount'] == null
          ? null
          : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
      valueDistance: json['valueDistance'] == null
          ? null
          : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
      valueHumanName: json['valueHumanName'] == null
          ? null
          : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
      valueIdentifier: json['valueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['valueIdentifier'] as Map<String, dynamic>),
      valueMoney: json['valueMoney'] == null
          ? null
          : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueRatioRange: json['valueRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['valueRatioRange'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      valueSampledData: json['valueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['valueSampledData'] as Map<String, dynamic>),
      valueSignature: json['valueSignature'] == null
          ? null
          : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
      valueTiming: json['valueTiming'] == null
          ? null
          : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
      valueContactDetail: json['valueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['valueContactDetail'] as Map<String, dynamic>),
      valueDataRequirement: json['valueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['valueDataRequirement'] as Map<String, dynamic>),
      valueExpression: json['valueExpression'] == null
          ? null
          : FhirExpression.fromJson(
              json['valueExpression'] as Map<String, dynamic>),
      valueParameterDefinition: json['valueParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['valueParameterDefinition'] as Map<String, dynamic>),
      valueRelatedArtifact: json['valueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['valueRelatedArtifact'] as Map<String, dynamic>),
      valueTriggerDefinition: json['valueTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['valueTriggerDefinition'] as Map<String, dynamic>),
      valueUsageContext: json['valueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['valueUsageContext'] as Map<String, dynamic>),
      valueAvailability: json['valueAvailability'] == null
          ? null
          : Availability.fromJson(
              json['valueAvailability'] as Map<String, dynamic>),
      valueExtendedContactDetail: json['valueExtendedContactDetail'] == null
          ? null
          : ExtendedContactDetail.fromJson(
              json['valueExtendedContactDetail'] as Map<String, dynamic>),
      valueDosage: json['valueDosage'] == null
          ? null
          : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
      valueMeta: json['valueMeta'] == null
          ? null
          : FhirMeta.fromJson(json['valueMeta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionExampleImplToJson(
        _$ElementDefinitionExampleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'label': instance.label,
      '_label': instance.labelElement,
      'valueBase64Binary': instance.valueBase64Binary,
      '_valueBase64Binary': instance.valueBase64BinaryElement,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueCanonical': instance.valueCanonical,
      '_valueCanonical': instance.valueCanonicalElement,
      'valueCode': instance.valueCode,
      '_valueCode': instance.valueCodeElement,
      'valueDate': instance.valueDate,
      '_valueDate': instance.valueDateElement,
      'valueDateTime': instance.valueDateTime,
      '_valueDateTime': instance.valueDateTimeElement,
      'valueDecimal': instance.valueDecimal,
      '_valueDecimal': instance.valueDecimalElement,
      'valueId': instance.valueId,
      '_valueId': instance.valueIdElement,
      'valueInstant': instance.valueInstant,
      '_valueInstant': instance.valueInstantElement,
      'valueInteger': instance.valueInteger,
      '_valueInteger': instance.valueIntegerElement,
      'valueInteger64': instance.valueInteger64,
      '_valueInteger64': instance.valueInteger64Element,
      'valueMarkdown': instance.valueMarkdown,
      '_valueMarkdown': instance.valueMarkdownElement,
      'valueOid': instance.valueOid,
      '_valueOid': instance.valueOidElement,
      'valuePositiveInt': instance.valuePositiveInt,
      '_valuePositiveInt': instance.valuePositiveIntElement,
      'valueString': instance.valueString,
      '_valueString': instance.valueStringElement,
      'valueTime': instance.valueTime,
      '_valueTime': instance.valueTimeElement,
      'valueUnsignedInt': instance.valueUnsignedInt,
      '_valueUnsignedInt': instance.valueUnsignedIntElement,
      'valueUri': instance.valueUri,
      '_valueUri': instance.valueUriElement,
      'valueUrl': instance.valueUrl,
      '_valueUrl': instance.valueUrlElement,
      'valueUuid': instance.valueUuid,
      '_valueUuid': instance.valueUuidElement,
      'valueAddress': instance.valueAddress,
      'valueAge': instance.valueAge,
      'valueAnnotation': instance.valueAnnotation,
      'valueAttachment': instance.valueAttachment,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueCodeableReference': instance.valueCodeableReference,
      'valueCoding': instance.valueCoding,
      'valueContactPoint': instance.valueContactPoint,
      'valueCount': instance.valueCount,
      'valueDistance': instance.valueDistance,
      'valueDuration': instance.valueDuration,
      'valueHumanName': instance.valueHumanName,
      'valueIdentifier': instance.valueIdentifier,
      'valueMoney': instance.valueMoney,
      'valuePeriod': instance.valuePeriod,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueRatio': instance.valueRatio,
      'valueRatioRange': instance.valueRatioRange,
      'valueReference': instance.valueReference,
      'valueSampledData': instance.valueSampledData,
      'valueSignature': instance.valueSignature,
      'valueTiming': instance.valueTiming,
      'valueContactDetail': instance.valueContactDetail,
      'valueDataRequirement': instance.valueDataRequirement,
      'valueExpression': instance.valueExpression,
      'valueParameterDefinition': instance.valueParameterDefinition,
      'valueRelatedArtifact': instance.valueRelatedArtifact,
      'valueTriggerDefinition': instance.valueTriggerDefinition,
      'valueUsageContext': instance.valueUsageContext,
      'valueAvailability': instance.valueAvailability,
      'valueExtendedContactDetail': instance.valueExtendedContactDetail,
      'valueDosage': instance.valueDosage,
      'valueMeta': instance.valueMeta,
    };

_$ElementDefinitionConstraintImpl _$$ElementDefinitionConstraintImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionConstraintImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      key: json['key'] == null ? null : FhirId.fromJson(json['key']),
      keyElement: json['_key'] == null
          ? null
          : Element.fromJson(json['_key'] as Map<String, dynamic>),
      requirements: json['requirements'] == null
          ? null
          : FhirMarkdown.fromJson(json['requirements']),
      requirementsElement: json['_requirements'] == null
          ? null
          : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
      severity: $enumDecodeNullable(
          _$ElementDefinitionConstraintSeverityEnumMap, json['severity']),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      suppress: json['suppress'] == null
          ? null
          : FhirBoolean.fromJson(json['suppress']),
      suppressElement: json['_suppress'] == null
          ? null
          : Element.fromJson(json['_suppress'] as Map<String, dynamic>),
      human: json['human'] as String?,
      humanElement: json['_human'] == null
          ? null
          : Element.fromJson(json['_human'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : FhirCanonical.fromJson(json['source']),
    );

Map<String, dynamic> _$$ElementDefinitionConstraintImplToJson(
        _$ElementDefinitionConstraintImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'key': instance.key,
      '_key': instance.keyElement,
      'requirements': instance.requirements,
      '_requirements': instance.requirementsElement,
      'severity':
          _$ElementDefinitionConstraintSeverityEnumMap[instance.severity],
      '_severity': instance.severityElement,
      'suppress': instance.suppress,
      '_suppress': instance.suppressElement,
      'human': instance.human,
      '_human': instance.humanElement,
      'expression': instance.expression,
      '_expression': instance.expressionElement,
      'source': instance.source,
    };

const _$ElementDefinitionConstraintSeverityEnumMap = {
  ElementDefinitionConstraintSeverity.error: 'error',
  ElementDefinitionConstraintSeverity.warning: 'warning',
};

_$ElementDefinitionBindingImpl _$$ElementDefinitionBindingImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionBindingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      strength: $enumDecodeNullable(
          _$ElementDefinitionBindingStrengthEnumMap, json['strength']),
      strengthElement: json['_strength'] == null
          ? null
          : Element.fromJson(json['_strength'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      valueSet: json['valueSet'] == null
          ? null
          : FhirCanonical.fromJson(json['valueSet']),
      additional: (json['additional'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionAdditional.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ElementDefinitionBindingImplToJson(
        _$ElementDefinitionBindingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'strength': _$ElementDefinitionBindingStrengthEnumMap[instance.strength],
      '_strength': instance.strengthElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'valueSet': instance.valueSet,
      'additional': instance.additional,
    };

const _$ElementDefinitionBindingStrengthEnumMap = {
  ElementDefinitionBindingStrength.required_: 'required',
  ElementDefinitionBindingStrength.extensible: 'extensible',
  ElementDefinitionBindingStrength.preferred: 'preferred',
  ElementDefinitionBindingStrength.example: 'example',
};

_$ElementDefinitionAdditionalImpl _$$ElementDefinitionAdditionalImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionAdditionalImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose:
          json['purpose'] == null ? null : FhirCode.fromJson(json['purpose']),
      purposeElement: json['_purpose'] == null
          ? null
          : Element.fromJson(json['_purpose'] as Map<String, dynamic>),
      valueSet: FhirCanonical.fromJson(json['valueSet']),
      documentation: json['documentation'] == null
          ? null
          : FhirMarkdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      shortDoco: json['shortDoco'] as String?,
      shortDocoElement: json['_shortDoco'] == null
          ? null
          : Element.fromJson(json['_shortDoco'] as Map<String, dynamic>),
      usage: (json['usage'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      any: json['any'] == null ? null : FhirBoolean.fromJson(json['any']),
      anyElement: json['_any'] == null
          ? null
          : Element.fromJson(json['_any'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionAdditionalImplToJson(
        _$ElementDefinitionAdditionalImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'purpose': instance.purpose,
      '_purpose': instance.purposeElement,
      'valueSet': instance.valueSet,
      'documentation': instance.documentation,
      '_documentation': instance.documentationElement,
      'shortDoco': instance.shortDoco,
      '_shortDoco': instance.shortDocoElement,
      'usage': instance.usage,
      'any': instance.any,
      '_any': instance.anyElement,
    };

_$ElementDefinitionMappingImpl _$$ElementDefinitionMappingImplFromJson(
        Map<String, dynamic> json) =>
    _$ElementDefinitionMappingImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identity:
          json['identity'] == null ? null : FhirId.fromJson(json['identity']),
      identityElement: json['_identity'] == null
          ? null
          : Element.fromJson(json['_identity'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      map: json['map'] as String?,
      mapElement: json['_map'] == null
          ? null
          : Element.fromJson(json['_map'] as Map<String, dynamic>),
      comment: json['comment'] == null
          ? null
          : FhirMarkdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionMappingImplToJson(
        _$ElementDefinitionMappingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identity': instance.identity,
      '_identity': instance.identityElement,
      'language': instance.language,
      '_language': instance.languageElement,
      'map': instance.map,
      '_map': instance.mapElement,
      'comment': instance.comment,
      '_comment': instance.commentElement,
    };
