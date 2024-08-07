// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element_definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
          : PrimitiveElement.fromJson(json['_path'] as Map<String, dynamic>),
      representation: (json['representation'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ElementDefinitionRepresentationEnumMap, e))
          .toList(),
      representationElement: (json['_representation'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['_sliceName'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_sliceName'] as Map<String, dynamic>),
      sliceIsConstraining: json['sliceIsConstraining'] == null
          ? null
          : FhirBoolean.fromJson(json['sliceIsConstraining']),
      sliceIsConstrainingElement: json['_sliceIsConstraining'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_sliceIsConstraining'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : PrimitiveElement.fromJson(json['_label'] as Map<String, dynamic>),
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
          : PrimitiveElement.fromJson(json['_short'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : FhirMarkdown.fromJson(json['definition']),
      definitionElement: json['_definition'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_definition'] as Map<String, dynamic>),
      comment: json['comment'] == null
          ? null
          : FhirMarkdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : PrimitiveElement.fromJson(json['_comment'] as Map<String, dynamic>),
      requirements: json['requirements'] == null
          ? null
          : FhirMarkdown.fromJson(json['requirements']),
      requirementsElement: json['_requirements'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_requirements'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['_alias'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      min: json['min'] == null ? null : FhirUnsignedInt.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : PrimitiveElement.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : PrimitiveElement.fromJson(json['_max'] as Map<String, dynamic>),
      base: json['base'] == null
          ? null
          : ElementDefinitionBase.fromJson(
              json['base'] as Map<String, dynamic>),
      contentReference: json['contentReference'] == null
          ? null
          : FhirUri.fromJson(json['contentReference']),
      contentReferenceElement: json['_contentReference'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_contentReference'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map(
              (e) => ElementDefinitionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
          ? null
          : FhirBase64Binary.fromJson(json['defaultValueBase64Binary']),
      defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueBase64Binary'] as Map<String, dynamic>),
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['_defaultValueBoolean'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueBoolean'] as Map<String, dynamic>),
      defaultValueCanonical: json['defaultValueCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['defaultValueCanonical']),
      defaultValueCanonicalElement: json['_defaultValueCanonical'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueCanonical'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : FhirCode.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['_defaultValueCode'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueCode'] as Map<String, dynamic>),
      defaultValueDate: json['defaultValueDate'] == null
          ? null
          : FhirDate.fromJson(json['defaultValueDate'] as String),
      defaultValueDateElement: json['_defaultValueDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueDate'] as Map<String, dynamic>),
      defaultValueDateTime: json['defaultValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['defaultValueDateTime'] as String),
      defaultValueDateTimeElement: json['_defaultValueDateTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueDateTime'] as Map<String, dynamic>),
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['_defaultValueDecimal'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueDecimal'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : FhirId.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['_defaultValueId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueId'] as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] == null
          ? null
          : FhirInstant.fromJson(json['defaultValueInstant'] as String),
      defaultValueInstantElement: json['_defaultValueInstant'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueInstant'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['_defaultValueInteger'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueInteger'] as Map<String, dynamic>),
      defaultValueInteger64: json['defaultValueInteger64'] == null
          ? null
          : FhirInteger64.fromJson(json['defaultValueInteger64']),
      defaultValueInteger64Element: json['_defaultValueInteger64'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueInteger64'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] == null
          ? null
          : FhirMarkdown.fromJson(json['defaultValueMarkdown']),
      defaultValueMarkdownElement: json['_defaultValueMarkdown'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueMarkdown'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : FhirId.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['_defaultValueOid'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueOid'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : FhirPositiveInt.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['_defaultValuePositiveInt'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValuePositiveInt'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['_defaultValueString'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueString'] as Map<String, dynamic>),
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : FhirTime.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['_defaultValueTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueTime'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['_defaultValueUnsignedInt'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueUnsignedInt'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] == null
          ? null
          : FhirUri.fromJson(json['defaultValueUri']),
      defaultValueUriElement: json['_defaultValueUri'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueUri'] as Map<String, dynamic>),
      defaultValueUrl: json['defaultValueUrl'] == null
          ? null
          : FhirUrl.fromJson(json['defaultValueUrl']),
      defaultValueUrlElement: json['_defaultValueUrl'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueUrl'] as Map<String, dynamic>),
      defaultValueUuid: json['defaultValueUuid'] == null
          ? null
          : FhirId.fromJson(json['defaultValueUuid']),
      defaultValueUuidElement: json['_defaultValueUuid'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_defaultValueUuid'] as Map<String, dynamic>),
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
          : PrimitiveElement.fromJson(
              json['_meaningWhenMissing'] as Map<String, dynamic>),
      orderMeaning: json['orderMeaning'] as String?,
      orderMeaningElement: json['_orderMeaning'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_orderMeaning'] as Map<String, dynamic>),
      fixedBase64Binary: json['fixedBase64Binary'] == null
          ? null
          : FhirBase64Binary.fromJson(json['fixedBase64Binary']),
      fixedBase64BinaryElement: json['_fixedBase64Binary'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedBase64Binary'] as Map<String, dynamic>),
      fixedBoolean: json['fixedBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['fixedBoolean']),
      fixedBooleanElement: json['_fixedBoolean'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedBoolean'] as Map<String, dynamic>),
      fixedCanonical: json['fixedCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['fixedCanonical']),
      fixedCanonicalElement: json['_fixedCanonical'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedCanonical'] as Map<String, dynamic>),
      fixedCode: json['fixedCode'] == null
          ? null
          : FhirCode.fromJson(json['fixedCode']),
      fixedCodeElement: json['_fixedCode'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedCode'] as Map<String, dynamic>),
      fixedDate: json['fixedDate'] == null
          ? null
          : FhirDate.fromJson(json['fixedDate'] as String),
      fixedDateElement: json['_fixedDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedDate'] as Map<String, dynamic>),
      fixedDateTime: json['fixedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['fixedDateTime'] as String),
      fixedDateTimeElement: json['_fixedDateTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedDateTime'] as Map<String, dynamic>),
      fixedDecimal: json['fixedDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['fixedDecimal']),
      fixedDecimalElement: json['_fixedDecimal'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedDecimal'] as Map<String, dynamic>),
      fixedId:
          json['fixedId'] == null ? null : FhirId.fromJson(json['fixedId']),
      fixedIdElement: json['_fixedId'] == null
          ? null
          : PrimitiveElement.fromJson(json['_fixedId'] as Map<String, dynamic>),
      fixedInstant: json['fixedInstant'] == null
          ? null
          : FhirInstant.fromJson(json['fixedInstant'] as String),
      fixedInstantElement: json['_fixedInstant'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedInstant'] as Map<String, dynamic>),
      fixedInteger: json['fixedInteger'] == null
          ? null
          : FhirInteger.fromJson(json['fixedInteger']),
      fixedIntegerElement: json['_fixedInteger'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedInteger'] as Map<String, dynamic>),
      fixedInteger64: json['fixedInteger64'] == null
          ? null
          : FhirInteger64.fromJson(json['fixedInteger64']),
      fixedInteger64Element: json['_fixedInteger64'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedInteger64'] as Map<String, dynamic>),
      fixedMarkdown: json['fixedMarkdown'] == null
          ? null
          : FhirMarkdown.fromJson(json['fixedMarkdown']),
      fixedMarkdownElement: json['_fixedMarkdown'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedMarkdown'] as Map<String, dynamic>),
      fixedOid:
          json['fixedOid'] == null ? null : FhirId.fromJson(json['fixedOid']),
      fixedOidElement: json['_fixedOid'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedOid'] as Map<String, dynamic>),
      fixedPositiveInt: json['fixedPositiveInt'] == null
          ? null
          : FhirPositiveInt.fromJson(json['fixedPositiveInt']),
      fixedPositiveIntElement: json['_fixedPositiveInt'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedPositiveInt'] as Map<String, dynamic>),
      fixedString: json['fixedString'] as String?,
      fixedStringElement: json['_fixedString'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedString'] as Map<String, dynamic>),
      fixedTime: json['fixedTime'] == null
          ? null
          : FhirTime.fromJson(json['fixedTime']),
      fixedTimeElement: json['_fixedTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedTime'] as Map<String, dynamic>),
      fixedUnsignedInt: json['fixedUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['fixedUnsignedInt']),
      fixedUnsignedIntElement: json['_fixedUnsignedInt'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedUnsignedInt'] as Map<String, dynamic>),
      fixedUri:
          json['fixedUri'] == null ? null : FhirUri.fromJson(json['fixedUri']),
      fixedUriElement: json['_fixedUri'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedUri'] as Map<String, dynamic>),
      fixedUrl:
          json['fixedUrl'] == null ? null : FhirUrl.fromJson(json['fixedUrl']),
      fixedUrlElement: json['_fixedUrl'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedUrl'] as Map<String, dynamic>),
      fixedUuid:
          json['fixedUuid'] == null ? null : FhirId.fromJson(json['fixedUuid']),
      fixedUuidElement: json['_fixedUuid'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_fixedUuid'] as Map<String, dynamic>),
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
          : PrimitiveElement.fromJson(
              json['_patternBase64Binary'] as Map<String, dynamic>),
      patternBoolean: json['patternBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['patternBoolean']),
      patternBooleanElement: json['_patternBoolean'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternBoolean'] as Map<String, dynamic>),
      patternCanonical: json['patternCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['patternCanonical']),
      patternCanonicalElement: json['_patternCanonical'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternCanonical'] as Map<String, dynamic>),
      patternCode: json['patternCode'] == null
          ? null
          : FhirCode.fromJson(json['patternCode']),
      patternCodeElement: json['_patternCode'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternCode'] as Map<String, dynamic>),
      patternDate: json['patternDate'] == null
          ? null
          : FhirDate.fromJson(json['patternDate'] as String),
      patternDateElement: json['_patternDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternDate'] as Map<String, dynamic>),
      patternDateTime: json['patternDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['patternDateTime'] as String),
      patternDateTimeElement: json['_patternDateTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternDateTime'] as Map<String, dynamic>),
      patternDecimal: json['patternDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['patternDecimal']),
      patternDecimalElement: json['_patternDecimal'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternDecimal'] as Map<String, dynamic>),
      patternId:
          json['patternId'] == null ? null : FhirId.fromJson(json['patternId']),
      patternIdElement: json['_patternId'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternId'] as Map<String, dynamic>),
      patternInstant: json['patternInstant'] == null
          ? null
          : FhirInstant.fromJson(json['patternInstant'] as String),
      patternInstantElement: json['_patternInstant'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternInstant'] as Map<String, dynamic>),
      patternInteger: json['patternInteger'] == null
          ? null
          : FhirInteger.fromJson(json['patternInteger']),
      patternIntegerElement: json['_patternInteger'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternInteger'] as Map<String, dynamic>),
      patternInteger64: json['patternInteger64'] == null
          ? null
          : FhirInteger64.fromJson(json['patternInteger64']),
      patternInteger64Element: json['_patternInteger64'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternInteger64'] as Map<String, dynamic>),
      patternMarkdown: json['patternMarkdown'] == null
          ? null
          : FhirMarkdown.fromJson(json['patternMarkdown']),
      patternMarkdownElement: json['_patternMarkdown'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternMarkdown'] as Map<String, dynamic>),
      patternOid: json['patternOid'] == null
          ? null
          : FhirId.fromJson(json['patternOid']),
      patternOidElement: json['_patternOid'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternOid'] as Map<String, dynamic>),
      patternPositiveInt: json['patternPositiveInt'] == null
          ? null
          : FhirPositiveInt.fromJson(json['patternPositiveInt']),
      patternPositiveIntElement: json['_patternPositiveInt'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternPositiveInt'] as Map<String, dynamic>),
      patternString: json['patternString'] as String?,
      patternStringElement: json['_patternString'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternString'] as Map<String, dynamic>),
      patternTime: json['patternTime'] == null
          ? null
          : FhirTime.fromJson(json['patternTime']),
      patternTimeElement: json['_patternTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternTime'] as Map<String, dynamic>),
      patternUnsignedInt: json['patternUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['patternUnsignedInt']),
      patternUnsignedIntElement: json['_patternUnsignedInt'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternUnsignedInt'] as Map<String, dynamic>),
      patternUri: json['patternUri'] == null
          ? null
          : FhirUri.fromJson(json['patternUri']),
      patternUriElement: json['_patternUri'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternUri'] as Map<String, dynamic>),
      patternUrl: json['patternUrl'] == null
          ? null
          : FhirUrl.fromJson(json['patternUrl']),
      patternUrlElement: json['_patternUrl'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternUrl'] as Map<String, dynamic>),
      patternUuid: json['patternUuid'] == null
          ? null
          : FhirId.fromJson(json['patternUuid']),
      patternUuidElement: json['_patternUuid'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_patternUuid'] as Map<String, dynamic>),
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
          : PrimitiveElement.fromJson(
              json['_minValueDate'] as Map<String, dynamic>),
      minValueDateTime: json['minValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['minValueDateTime'] as String),
      minValueDateTimeElement: json['_minValueDateTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_minValueDateTime'] as Map<String, dynamic>),
      minValueInstant: json['minValueInstant'] == null
          ? null
          : FhirInstant.fromJson(json['minValueInstant'] as String),
      minValueInstantElement: json['_minValueInstant'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_minValueInstant'] as Map<String, dynamic>),
      minValueTime: json['minValueTime'] == null
          ? null
          : FhirTime.fromJson(json['minValueTime']),
      minValueTimeElement: json['_minValueTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_minValueTime'] as Map<String, dynamic>),
      minValueDecimal: json['minValueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['minValueDecimal']),
      minValueDecimalElement: json['_minValueDecimal'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_minValueDecimal'] as Map<String, dynamic>),
      minValueInteger: json['minValueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['minValueInteger']),
      minValueIntegerElement: json['_minValueInteger'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_minValueInteger'] as Map<String, dynamic>),
      minValueInteger64: json['minValueInteger64'] == null
          ? null
          : FhirInteger64.fromJson(json['minValueInteger64']),
      minValueInteger64Element: json['_minValueInteger64'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_minValueInteger64'] as Map<String, dynamic>),
      minValuePositiveInt: json['minValuePositiveInt'] == null
          ? null
          : FhirPositiveInt.fromJson(json['minValuePositiveInt']),
      minValuePositiveIntElement: json['_minValuePositiveInt'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_minValuePositiveInt'] as Map<String, dynamic>),
      minValueUnsignedInt: json['minValueUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['minValueUnsignedInt']),
      minValueUnsignedIntElement: json['_minValueUnsignedInt'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_minValueUnsignedInt'] as Map<String, dynamic>),
      minValueQuantity: json['minValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
      maxValueDate: json['maxValueDate'] == null
          ? null
          : FhirDate.fromJson(json['maxValueDate'] as String),
      maxValueDateElement: json['_maxValueDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_maxValueDate'] as Map<String, dynamic>),
      maxValueDateTime: json['maxValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['maxValueDateTime'] as String),
      maxValueDateTimeElement: json['_maxValueDateTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_maxValueDateTime'] as Map<String, dynamic>),
      maxValueInstant: json['maxValueInstant'] == null
          ? null
          : FhirInstant.fromJson(json['maxValueInstant'] as String),
      maxValueInstantElement: json['_maxValueInstant'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_maxValueInstant'] as Map<String, dynamic>),
      maxValueTime: json['maxValueTime'] == null
          ? null
          : FhirTime.fromJson(json['maxValueTime']),
      maxValueTimeElement: json['_maxValueTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_maxValueTime'] as Map<String, dynamic>),
      maxValueDecimal: json['maxValueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['maxValueDecimal']),
      maxValueDecimalElement: json['_maxValueDecimal'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_maxValueDecimal'] as Map<String, dynamic>),
      maxValueInteger: json['maxValueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['maxValueInteger']),
      maxValueIntegerElement: json['_maxValueInteger'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_maxValueInteger'] as Map<String, dynamic>),
      maxValueInteger64: json['maxValueInteger64'] == null
          ? null
          : FhirInteger64.fromJson(json['maxValueInteger64']),
      maxValueInteger64Element: json['_maxValueInteger64'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_maxValueInteger64'] as Map<String, dynamic>),
      maxValuePositiveInt: json['maxValuePositiveInt'] == null
          ? null
          : FhirPositiveInt.fromJson(json['maxValuePositiveInt']),
      maxValuePositiveIntElement: json['_maxValuePositiveInt'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_maxValuePositiveInt'] as Map<String, dynamic>),
      maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['maxValueUnsignedInt']),
      maxValueUnsignedIntElement: json['_maxValueUnsignedInt'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_maxValueUnsignedInt'] as Map<String, dynamic>),
      maxValueQuantity: json['maxValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : FhirInteger.fromJson(json['maxLength']),
      maxLengthElement: json['_maxLength'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_maxLength'] as Map<String, dynamic>),
      condition:
          (json['condition'] as List<dynamic>?)?.map(FhirId.fromJson).toList(),
      conditionElement: (json['_condition'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
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
          : PrimitiveElement.fromJson(
              json['_mustHaveValue'] as Map<String, dynamic>),
      valueAlternatives: (json['valueAlternatives'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      mustSupport: json['mustSupport'] == null
          ? null
          : FhirBoolean.fromJson(json['mustSupport']),
      mustSupportElement: json['_mustSupport'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_mustSupport'] as Map<String, dynamic>),
      isModifier: json['isModifier'] == null
          ? null
          : FhirBoolean.fromJson(json['isModifier']),
      isModifierElement: json['_isModifier'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_isModifier'] as Map<String, dynamic>),
      isModifierReason: json['isModifierReason'] as String?,
      isModifierReasonElement: json['_isModifierReason'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_isModifierReason'] as Map<String, dynamic>),
      isSummary: json['isSummary'] == null
          ? null
          : FhirBoolean.fromJson(json['isSummary']),
      isSummaryElement: json['_isSummary'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_isSummary'] as Map<String, dynamic>),
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
    _$ElementDefinitionImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('representation',
      instance.representation?.map((e) => e.toJson()).toList());
  writeNotNull('_representation',
      instance.representationElement?.map((e) => e.toJson()).toList());
  writeNotNull('sliceName', instance.sliceName);
  writeNotNull('_sliceName', instance.sliceNameElement?.toJson());
  writeNotNull('sliceIsConstraining', instance.sliceIsConstraining?.toJson());
  writeNotNull(
      '_sliceIsConstraining', instance.sliceIsConstrainingElement?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('_short', instance.shortElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('_definition', instance.definitionElement?.toJson());
  writeNotNull('comment', instance.comment?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('requirements', instance.requirements?.toJson());
  writeNotNull('_requirements', instance.requirementsElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull(
      '_alias', instance.aliasElement?.map((e) => e.toJson()).toList());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_max', instance.maxElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('contentReference', instance.contentReference?.toJson());
  writeNotNull('_contentReference', instance.contentReferenceElement?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull(
      'defaultValueBase64Binary', instance.defaultValueBase64Binary?.toJson());
  writeNotNull('_defaultValueBase64Binary',
      instance.defaultValueBase64BinaryElement?.toJson());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull(
      '_defaultValueBoolean', instance.defaultValueBooleanElement?.toJson());
  writeNotNull(
      'defaultValueCanonical', instance.defaultValueCanonical?.toJson());
  writeNotNull('_defaultValueCanonical',
      instance.defaultValueCanonicalElement?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull('_defaultValueCode', instance.defaultValueCodeElement?.toJson());
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull('_defaultValueDate', instance.defaultValueDateElement?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull(
      '_defaultValueDateTime', instance.defaultValueDateTimeElement?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull(
      '_defaultValueDecimal', instance.defaultValueDecimalElement?.toJson());
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull('_defaultValueId', instance.defaultValueIdElement?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant?.toJson());
  writeNotNull(
      '_defaultValueInstant', instance.defaultValueInstantElement?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull(
      '_defaultValueInteger', instance.defaultValueIntegerElement?.toJson());
  writeNotNull(
      'defaultValueInteger64', instance.defaultValueInteger64?.toJson());
  writeNotNull('_defaultValueInteger64',
      instance.defaultValueInteger64Element?.toJson());
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown?.toJson());
  writeNotNull(
      '_defaultValueMarkdown', instance.defaultValueMarkdownElement?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull('_defaultValueOid', instance.defaultValueOidElement?.toJson());
  writeNotNull(
      'defaultValuePositiveInt', instance.defaultValuePositiveInt?.toJson());
  writeNotNull('_defaultValuePositiveInt',
      instance.defaultValuePositiveIntElement?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull(
      '_defaultValueString', instance.defaultValueStringElement?.toJson());
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull('_defaultValueTime', instance.defaultValueTimeElement?.toJson());
  writeNotNull(
      'defaultValueUnsignedInt', instance.defaultValueUnsignedInt?.toJson());
  writeNotNull('_defaultValueUnsignedInt',
      instance.defaultValueUnsignedIntElement?.toJson());
  writeNotNull('defaultValueUri', instance.defaultValueUri?.toJson());
  writeNotNull('_defaultValueUri', instance.defaultValueUriElement?.toJson());
  writeNotNull('defaultValueUrl', instance.defaultValueUrl?.toJson());
  writeNotNull('_defaultValueUrl', instance.defaultValueUrlElement?.toJson());
  writeNotNull('defaultValueUuid', instance.defaultValueUuid?.toJson());
  writeNotNull('_defaultValueUuid', instance.defaultValueUuidElement?.toJson());
  writeNotNull('defaultValueAddress', instance.defaultValueAddress?.toJson());
  writeNotNull('defaultValueAge', instance.defaultValueAge?.toJson());
  writeNotNull(
      'defaultValueAnnotation', instance.defaultValueAnnotation?.toJson());
  writeNotNull(
      'defaultValueAttachment', instance.defaultValueAttachment?.toJson());
  writeNotNull('defaultValueCodeableConcept',
      instance.defaultValueCodeableConcept?.toJson());
  writeNotNull('defaultValueCodeableReference',
      instance.defaultValueCodeableReference?.toJson());
  writeNotNull('defaultValueCoding', instance.defaultValueCoding?.toJson());
  writeNotNull(
      'defaultValueContactPoint', instance.defaultValueContactPoint?.toJson());
  writeNotNull('defaultValueCount', instance.defaultValueCount?.toJson());
  writeNotNull('defaultValueDistance', instance.defaultValueDistance?.toJson());
  writeNotNull('defaultValueDuration', instance.defaultValueDuration?.toJson());
  writeNotNull(
      'defaultValueHumanName', instance.defaultValueHumanName?.toJson());
  writeNotNull(
      'defaultValueIdentifier', instance.defaultValueIdentifier?.toJson());
  writeNotNull('defaultValueMoney', instance.defaultValueMoney?.toJson());
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod?.toJson());
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity?.toJson());
  writeNotNull('defaultValueRange', instance.defaultValueRange?.toJson());
  writeNotNull('defaultValueRatio', instance.defaultValueRatio?.toJson());
  writeNotNull(
      'defaultValueRatioRange', instance.defaultValueRatioRange?.toJson());
  writeNotNull(
      'defaultValueReference', instance.defaultValueReference?.toJson());
  writeNotNull(
      'defaultValueSampledData', instance.defaultValueSampledData?.toJson());
  writeNotNull(
      'defaultValueSignature', instance.defaultValueSignature?.toJson());
  writeNotNull('defaultValueTiming', instance.defaultValueTiming?.toJson());
  writeNotNull('defaultValueContactDetail',
      instance.defaultValueContactDetail?.toJson());
  writeNotNull('defaultValueDataRequirement',
      instance.defaultValueDataRequirement?.toJson());
  writeNotNull(
      'defaultValueExpression', instance.defaultValueExpression?.toJson());
  writeNotNull('defaultValueParameterDefinition',
      instance.defaultValueParameterDefinition?.toJson());
  writeNotNull('defaultValueRelatedArtifact',
      instance.defaultValueRelatedArtifact?.toJson());
  writeNotNull('defaultValueTriggerDefinition',
      instance.defaultValueTriggerDefinition?.toJson());
  writeNotNull(
      'defaultValueUsageContext', instance.defaultValueUsageContext?.toJson());
  writeNotNull(
      'defaultValueAvailability', instance.defaultValueAvailability?.toJson());
  writeNotNull('defaultValueExtendedContactDetail',
      instance.defaultValueExtendedContactDetail?.toJson());
  writeNotNull('defaultValueDosage', instance.defaultValueDosage?.toJson());
  writeNotNull('defaultValueMeta', instance.defaultValueMeta?.toJson());
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing?.toJson());
  writeNotNull(
      '_meaningWhenMissing', instance.meaningWhenMissingElement?.toJson());
  writeNotNull('orderMeaning', instance.orderMeaning);
  writeNotNull('_orderMeaning', instance.orderMeaningElement?.toJson());
  writeNotNull('fixedBase64Binary', instance.fixedBase64Binary?.toJson());
  writeNotNull(
      '_fixedBase64Binary', instance.fixedBase64BinaryElement?.toJson());
  writeNotNull('fixedBoolean', instance.fixedBoolean?.toJson());
  writeNotNull('_fixedBoolean', instance.fixedBooleanElement?.toJson());
  writeNotNull('fixedCanonical', instance.fixedCanonical?.toJson());
  writeNotNull('_fixedCanonical', instance.fixedCanonicalElement?.toJson());
  writeNotNull('fixedCode', instance.fixedCode?.toJson());
  writeNotNull('_fixedCode', instance.fixedCodeElement?.toJson());
  writeNotNull('fixedDate', instance.fixedDate?.toJson());
  writeNotNull('_fixedDate', instance.fixedDateElement?.toJson());
  writeNotNull('fixedDateTime', instance.fixedDateTime?.toJson());
  writeNotNull('_fixedDateTime', instance.fixedDateTimeElement?.toJson());
  writeNotNull('fixedDecimal', instance.fixedDecimal?.toJson());
  writeNotNull('_fixedDecimal', instance.fixedDecimalElement?.toJson());
  writeNotNull('fixedId', instance.fixedId?.toJson());
  writeNotNull('_fixedId', instance.fixedIdElement?.toJson());
  writeNotNull('fixedInstant', instance.fixedInstant?.toJson());
  writeNotNull('_fixedInstant', instance.fixedInstantElement?.toJson());
  writeNotNull('fixedInteger', instance.fixedInteger?.toJson());
  writeNotNull('_fixedInteger', instance.fixedIntegerElement?.toJson());
  writeNotNull('fixedInteger64', instance.fixedInteger64?.toJson());
  writeNotNull('_fixedInteger64', instance.fixedInteger64Element?.toJson());
  writeNotNull('fixedMarkdown', instance.fixedMarkdown?.toJson());
  writeNotNull('_fixedMarkdown', instance.fixedMarkdownElement?.toJson());
  writeNotNull('fixedOid', instance.fixedOid?.toJson());
  writeNotNull('_fixedOid', instance.fixedOidElement?.toJson());
  writeNotNull('fixedPositiveInt', instance.fixedPositiveInt?.toJson());
  writeNotNull('_fixedPositiveInt', instance.fixedPositiveIntElement?.toJson());
  writeNotNull('fixedString', instance.fixedString);
  writeNotNull('_fixedString', instance.fixedStringElement?.toJson());
  writeNotNull('fixedTime', instance.fixedTime?.toJson());
  writeNotNull('_fixedTime', instance.fixedTimeElement?.toJson());
  writeNotNull('fixedUnsignedInt', instance.fixedUnsignedInt?.toJson());
  writeNotNull('_fixedUnsignedInt', instance.fixedUnsignedIntElement?.toJson());
  writeNotNull('fixedUri', instance.fixedUri?.toJson());
  writeNotNull('_fixedUri', instance.fixedUriElement?.toJson());
  writeNotNull('fixedUrl', instance.fixedUrl?.toJson());
  writeNotNull('_fixedUrl', instance.fixedUrlElement?.toJson());
  writeNotNull('fixedUuid', instance.fixedUuid?.toJson());
  writeNotNull('_fixedUuid', instance.fixedUuidElement?.toJson());
  writeNotNull('fixedAddress', instance.fixedAddress?.toJson());
  writeNotNull('fixedAge', instance.fixedAge?.toJson());
  writeNotNull('fixedAnnotation', instance.fixedAnnotation?.toJson());
  writeNotNull('fixedAttachment', instance.fixedAttachment?.toJson());
  writeNotNull('fixedCodeableConcept', instance.fixedCodeableConcept?.toJson());
  writeNotNull(
      'fixedCodeableReference', instance.fixedCodeableReference?.toJson());
  writeNotNull('fixedCoding', instance.fixedCoding?.toJson());
  writeNotNull('fixedContactPoint', instance.fixedContactPoint?.toJson());
  writeNotNull('fixedCount', instance.fixedCount?.toJson());
  writeNotNull('fixedDistance', instance.fixedDistance?.toJson());
  writeNotNull('fixedDuration', instance.fixedDuration?.toJson());
  writeNotNull('fixedHumanName', instance.fixedHumanName?.toJson());
  writeNotNull('fixedIdentifier', instance.fixedIdentifier?.toJson());
  writeNotNull('fixedMoney', instance.fixedMoney?.toJson());
  writeNotNull('fixedPeriod', instance.fixedPeriod?.toJson());
  writeNotNull('fixedQuantity', instance.fixedQuantity?.toJson());
  writeNotNull('fixedRange', instance.fixedRange?.toJson());
  writeNotNull('fixedRatio', instance.fixedRatio?.toJson());
  writeNotNull('fixedRatioRange', instance.fixedRatioRange?.toJson());
  writeNotNull('fixedReference', instance.fixedReference?.toJson());
  writeNotNull('fixedSampledData', instance.fixedSampledData?.toJson());
  writeNotNull('fixedSignature', instance.fixedSignature?.toJson());
  writeNotNull('fixedTiming', instance.fixedTiming?.toJson());
  writeNotNull('fixedContactDetail', instance.fixedContactDetail?.toJson());
  writeNotNull('fixedDataRequirement', instance.fixedDataRequirement?.toJson());
  writeNotNull('fixedExpression', instance.fixedExpression?.toJson());
  writeNotNull(
      'fixedParameterDefinition', instance.fixedParameterDefinition?.toJson());
  writeNotNull('fixedRelatedArtifact', instance.fixedRelatedArtifact?.toJson());
  writeNotNull(
      'fixedTriggerDefinition', instance.fixedTriggerDefinition?.toJson());
  writeNotNull('fixedUsageContext', instance.fixedUsageContext?.toJson());
  writeNotNull('fixedAvailability', instance.fixedAvailability?.toJson());
  writeNotNull('fixedExtendedContactDetail',
      instance.fixedExtendedContactDetail?.toJson());
  writeNotNull('fixedDosage', instance.fixedDosage?.toJson());
  writeNotNull('fixedMeta', instance.fixedMeta?.toJson());
  writeNotNull('patternBase64Binary', instance.patternBase64Binary?.toJson());
  writeNotNull(
      '_patternBase64Binary', instance.patternBase64BinaryElement?.toJson());
  writeNotNull('patternBoolean', instance.patternBoolean?.toJson());
  writeNotNull('_patternBoolean', instance.patternBooleanElement?.toJson());
  writeNotNull('patternCanonical', instance.patternCanonical?.toJson());
  writeNotNull('_patternCanonical', instance.patternCanonicalElement?.toJson());
  writeNotNull('patternCode', instance.patternCode?.toJson());
  writeNotNull('_patternCode', instance.patternCodeElement?.toJson());
  writeNotNull('patternDate', instance.patternDate?.toJson());
  writeNotNull('_patternDate', instance.patternDateElement?.toJson());
  writeNotNull('patternDateTime', instance.patternDateTime?.toJson());
  writeNotNull('_patternDateTime', instance.patternDateTimeElement?.toJson());
  writeNotNull('patternDecimal', instance.patternDecimal?.toJson());
  writeNotNull('_patternDecimal', instance.patternDecimalElement?.toJson());
  writeNotNull('patternId', instance.patternId?.toJson());
  writeNotNull('_patternId', instance.patternIdElement?.toJson());
  writeNotNull('patternInstant', instance.patternInstant?.toJson());
  writeNotNull('_patternInstant', instance.patternInstantElement?.toJson());
  writeNotNull('patternInteger', instance.patternInteger?.toJson());
  writeNotNull('_patternInteger', instance.patternIntegerElement?.toJson());
  writeNotNull('patternInteger64', instance.patternInteger64?.toJson());
  writeNotNull('_patternInteger64', instance.patternInteger64Element?.toJson());
  writeNotNull('patternMarkdown', instance.patternMarkdown?.toJson());
  writeNotNull('_patternMarkdown', instance.patternMarkdownElement?.toJson());
  writeNotNull('patternOid', instance.patternOid?.toJson());
  writeNotNull('_patternOid', instance.patternOidElement?.toJson());
  writeNotNull('patternPositiveInt', instance.patternPositiveInt?.toJson());
  writeNotNull(
      '_patternPositiveInt', instance.patternPositiveIntElement?.toJson());
  writeNotNull('patternString', instance.patternString);
  writeNotNull('_patternString', instance.patternStringElement?.toJson());
  writeNotNull('patternTime', instance.patternTime?.toJson());
  writeNotNull('_patternTime', instance.patternTimeElement?.toJson());
  writeNotNull('patternUnsignedInt', instance.patternUnsignedInt?.toJson());
  writeNotNull(
      '_patternUnsignedInt', instance.patternUnsignedIntElement?.toJson());
  writeNotNull('patternUri', instance.patternUri?.toJson());
  writeNotNull('_patternUri', instance.patternUriElement?.toJson());
  writeNotNull('patternUrl', instance.patternUrl?.toJson());
  writeNotNull('_patternUrl', instance.patternUrlElement?.toJson());
  writeNotNull('patternUuid', instance.patternUuid?.toJson());
  writeNotNull('_patternUuid', instance.patternUuidElement?.toJson());
  writeNotNull('patternAddress', instance.patternAddress?.toJson());
  writeNotNull('patternAge', instance.patternAge?.toJson());
  writeNotNull('patternAnnotation', instance.patternAnnotation?.toJson());
  writeNotNull('patternAttachment', instance.patternAttachment?.toJson());
  writeNotNull(
      'patternCodeableConcept', instance.patternCodeableConcept?.toJson());
  writeNotNull(
      'patternCodeableReference', instance.patternCodeableReference?.toJson());
  writeNotNull('patternCoding', instance.patternCoding?.toJson());
  writeNotNull('patternContactPoint', instance.patternContactPoint?.toJson());
  writeNotNull('patternCount', instance.patternCount?.toJson());
  writeNotNull('patternDistance', instance.patternDistance?.toJson());
  writeNotNull('patternDuration', instance.patternDuration?.toJson());
  writeNotNull('patternHumanName', instance.patternHumanName?.toJson());
  writeNotNull('patternIdentifier', instance.patternIdentifier?.toJson());
  writeNotNull('patternMoney', instance.patternMoney?.toJson());
  writeNotNull('patternPeriod', instance.patternPeriod?.toJson());
  writeNotNull('patternQuantity', instance.patternQuantity?.toJson());
  writeNotNull('patternRange', instance.patternRange?.toJson());
  writeNotNull('patternRatio', instance.patternRatio?.toJson());
  writeNotNull('patternRatioRange', instance.patternRatioRange?.toJson());
  writeNotNull('patternReference', instance.patternReference?.toJson());
  writeNotNull('patternSampledData', instance.patternSampledData?.toJson());
  writeNotNull('patternSignature', instance.patternSignature?.toJson());
  writeNotNull('patternTiming', instance.patternTiming?.toJson());
  writeNotNull('patternContactDetail', instance.patternContactDetail?.toJson());
  writeNotNull(
      'patternDataRequirement', instance.patternDataRequirement?.toJson());
  writeNotNull('patternExpression', instance.patternExpression?.toJson());
  writeNotNull('patternParameterDefinition',
      instance.patternParameterDefinition?.toJson());
  writeNotNull(
      'patternRelatedArtifact', instance.patternRelatedArtifact?.toJson());
  writeNotNull(
      'patternTriggerDefinition', instance.patternTriggerDefinition?.toJson());
  writeNotNull('patternUsageContext', instance.patternUsageContext?.toJson());
  writeNotNull('patternAvailability', instance.patternAvailability?.toJson());
  writeNotNull('patternExtendedContactDetail',
      instance.patternExtendedContactDetail?.toJson());
  writeNotNull('patternDosage', instance.patternDosage?.toJson());
  writeNotNull('patternMeta', instance.patternMeta?.toJson());
  writeNotNull('example', instance.example?.map((e) => e.toJson()).toList());
  writeNotNull('minValueDate', instance.minValueDate?.toJson());
  writeNotNull('_minValueDate', instance.minValueDateElement?.toJson());
  writeNotNull('minValueDateTime', instance.minValueDateTime?.toJson());
  writeNotNull('_minValueDateTime', instance.minValueDateTimeElement?.toJson());
  writeNotNull('minValueInstant', instance.minValueInstant?.toJson());
  writeNotNull('_minValueInstant', instance.minValueInstantElement?.toJson());
  writeNotNull('minValueTime', instance.minValueTime?.toJson());
  writeNotNull('_minValueTime', instance.minValueTimeElement?.toJson());
  writeNotNull('minValueDecimal', instance.minValueDecimal?.toJson());
  writeNotNull('_minValueDecimal', instance.minValueDecimalElement?.toJson());
  writeNotNull('minValueInteger', instance.minValueInteger?.toJson());
  writeNotNull('_minValueInteger', instance.minValueIntegerElement?.toJson());
  writeNotNull('minValueInteger64', instance.minValueInteger64?.toJson());
  writeNotNull(
      '_minValueInteger64', instance.minValueInteger64Element?.toJson());
  writeNotNull('minValuePositiveInt', instance.minValuePositiveInt?.toJson());
  writeNotNull(
      '_minValuePositiveInt', instance.minValuePositiveIntElement?.toJson());
  writeNotNull('minValueUnsignedInt', instance.minValueUnsignedInt?.toJson());
  writeNotNull(
      '_minValueUnsignedInt', instance.minValueUnsignedIntElement?.toJson());
  writeNotNull('minValueQuantity', instance.minValueQuantity?.toJson());
  writeNotNull('maxValueDate', instance.maxValueDate?.toJson());
  writeNotNull('_maxValueDate', instance.maxValueDateElement?.toJson());
  writeNotNull('maxValueDateTime', instance.maxValueDateTime?.toJson());
  writeNotNull('_maxValueDateTime', instance.maxValueDateTimeElement?.toJson());
  writeNotNull('maxValueInstant', instance.maxValueInstant?.toJson());
  writeNotNull('_maxValueInstant', instance.maxValueInstantElement?.toJson());
  writeNotNull('maxValueTime', instance.maxValueTime?.toJson());
  writeNotNull('_maxValueTime', instance.maxValueTimeElement?.toJson());
  writeNotNull('maxValueDecimal', instance.maxValueDecimal?.toJson());
  writeNotNull('_maxValueDecimal', instance.maxValueDecimalElement?.toJson());
  writeNotNull('maxValueInteger', instance.maxValueInteger?.toJson());
  writeNotNull('_maxValueInteger', instance.maxValueIntegerElement?.toJson());
  writeNotNull('maxValueInteger64', instance.maxValueInteger64?.toJson());
  writeNotNull(
      '_maxValueInteger64', instance.maxValueInteger64Element?.toJson());
  writeNotNull('maxValuePositiveInt', instance.maxValuePositiveInt?.toJson());
  writeNotNull(
      '_maxValuePositiveInt', instance.maxValuePositiveIntElement?.toJson());
  writeNotNull('maxValueUnsignedInt', instance.maxValueUnsignedInt?.toJson());
  writeNotNull(
      '_maxValueUnsignedInt', instance.maxValueUnsignedIntElement?.toJson());
  writeNotNull('maxValueQuantity', instance.maxValueQuantity?.toJson());
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull('_maxLength', instance.maxLengthElement?.toJson());
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_condition', instance.conditionElement?.map((e) => e.toJson()).toList());
  writeNotNull(
      'constraint', instance.constraint?.map((e) => e.toJson()).toList());
  writeNotNull('mustHaveValue', instance.mustHaveValue?.toJson());
  writeNotNull('_mustHaveValue', instance.mustHaveValueElement?.toJson());
  writeNotNull('valueAlternatives',
      instance.valueAlternatives?.map((e) => e.toJson()).toList());
  writeNotNull('mustSupport', instance.mustSupport?.toJson());
  writeNotNull('_mustSupport', instance.mustSupportElement?.toJson());
  writeNotNull('isModifier', instance.isModifier?.toJson());
  writeNotNull('_isModifier', instance.isModifierElement?.toJson());
  writeNotNull('isModifierReason', instance.isModifierReason);
  writeNotNull('_isModifierReason', instance.isModifierReasonElement?.toJson());
  writeNotNull('isSummary', instance.isSummary?.toJson());
  writeNotNull('_isSummary', instance.isSummaryElement?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e.toJson()).toList());
  return val;
}

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
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      ordered: json['ordered'] == null
          ? null
          : FhirBoolean.fromJson(json['ordered']),
      orderedElement: json['_ordered'] == null
          ? null
          : PrimitiveElement.fromJson(json['_ordered'] as Map<String, dynamic>),
      rules: $enumDecodeNullable(
          _$ElementDefinitionSlicingRulesEnumMap, json['rules']),
      rulesElement: json['_rules'] == null
          ? null
          : PrimitiveElement.fromJson(json['_rules'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionSlicingImplToJson(
    _$ElementDefinitionSlicingImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'discriminator', instance.discriminator?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('ordered', instance.ordered?.toJson());
  writeNotNull('_ordered', instance.orderedElement?.toJson());
  writeNotNull('rules', instance.rules?.toJson());
  writeNotNull('_rules', instance.rulesElement?.toJson());
  return val;
}

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
              : PrimitiveElement.fromJson(
                  json['_type'] as Map<String, dynamic>),
          path: json['path'] as String?,
          pathElement: json['_path'] == null
              ? null
              : PrimitiveElement.fromJson(
                  json['_path'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$ElementDefinitionDiscriminatorImplToJson(
    _$ElementDefinitionDiscriminatorImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  return val;
}

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
          : PrimitiveElement.fromJson(json['_path'] as Map<String, dynamic>),
      min: json['min'] == null ? null : FhirUnsignedInt.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : PrimitiveElement.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : PrimitiveElement.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionBaseImplToJson(
    _$ElementDefinitionBaseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_max', instance.maxElement?.toJson());
  return val;
}

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
          : PrimitiveElement.fromJson(json['_code'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      profileElement: (json['_profile'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetProfile: (json['targetProfile'] as List<dynamic>?)
          ?.map(FhirCanonical.fromJson)
          .toList(),
      aggregation: $enumDecodeNullable(
          _$ElementDefinitionTypeAggregationEnumMap, json['aggregation']),
      aggregationElement: (json['_aggregation'] as List<dynamic>?)
          ?.map((e) => PrimitiveElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      versioning: $enumDecodeNullable(
          _$ElementDefinitionTypeVersioningEnumMap, json['versioning']),
      versioningElement: json['_versioning'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_versioning'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionTypeImplToJson(
    _$ElementDefinitionTypeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_profile', instance.profileElement?.map((e) => e.toJson()).toList());
  writeNotNull(
      'targetProfile', instance.targetProfile?.map((e) => e.toJson()).toList());
  writeNotNull('aggregation', instance.aggregation?.toJson());
  writeNotNull('_aggregation',
      instance.aggregationElement?.map((e) => e.toJson()).toList());
  writeNotNull('versioning', instance.versioning?.toJson());
  writeNotNull('_versioning', instance.versioningElement?.toJson());
  return val;
}

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
          : PrimitiveElement.fromJson(json['_label'] as Map<String, dynamic>),
      valueBase64Binary: json['valueBase64Binary'] == null
          ? null
          : FhirBase64Binary.fromJson(json['valueBase64Binary']),
      valueBase64BinaryElement: json['_valueBase64Binary'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueBase64Binary'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : FhirBoolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueBoolean'] as Map<String, dynamic>),
      valueCanonical: json['valueCanonical'] == null
          ? null
          : FhirCanonical.fromJson(json['valueCanonical']),
      valueCanonicalElement: json['_valueCanonical'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueCanonical'] as Map<String, dynamic>),
      valueCode: json['valueCode'] == null
          ? null
          : FhirCode.fromJson(json['valueCode']),
      valueCodeElement: json['_valueCode'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueCode'] as Map<String, dynamic>),
      valueDate: json['valueDate'] == null
          ? null
          : FhirDate.fromJson(json['valueDate'] as String),
      valueDateElement: json['_valueDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueDate'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime'] as String),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueDateTime'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : FhirDecimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueDecimal'] as Map<String, dynamic>),
      valueId:
          json['valueId'] == null ? null : FhirId.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : PrimitiveElement.fromJson(json['_valueId'] as Map<String, dynamic>),
      valueInstant: json['valueInstant'] == null
          ? null
          : FhirInstant.fromJson(json['valueInstant'] as String),
      valueInstantElement: json['_valueInstant'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueInstant'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : FhirInteger.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueInteger'] as Map<String, dynamic>),
      valueInteger64: json['valueInteger64'] == null
          ? null
          : FhirInteger64.fromJson(json['valueInteger64']),
      valueInteger64Element: json['_valueInteger64'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueInteger64'] as Map<String, dynamic>),
      valueMarkdown: json['valueMarkdown'] == null
          ? null
          : FhirMarkdown.fromJson(json['valueMarkdown']),
      valueMarkdownElement: json['_valueMarkdown'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueMarkdown'] as Map<String, dynamic>),
      valueOid:
          json['valueOid'] == null ? null : FhirId.fromJson(json['valueOid']),
      valueOidElement: json['_valueOid'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueOid'] as Map<String, dynamic>),
      valuePositiveInt: json['valuePositiveInt'] == null
          ? null
          : FhirPositiveInt.fromJson(json['valuePositiveInt']),
      valuePositiveIntElement: json['_valuePositiveInt'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valuePositiveInt'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueString'] as Map<String, dynamic>),
      valueTime: json['valueTime'] == null
          ? null
          : FhirTime.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueTime'] as Map<String, dynamic>),
      valueUnsignedInt: json['valueUnsignedInt'] == null
          ? null
          : FhirUnsignedInt.fromJson(json['valueUnsignedInt']),
      valueUnsignedIntElement: json['_valueUnsignedInt'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueUnsignedInt'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueUri'] as Map<String, dynamic>),
      valueUrl:
          json['valueUrl'] == null ? null : FhirUrl.fromJson(json['valueUrl']),
      valueUrlElement: json['_valueUrl'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueUrl'] as Map<String, dynamic>),
      valueUuid:
          json['valueUuid'] == null ? null : FhirId.fromJson(json['valueUuid']),
      valueUuidElement: json['_valueUuid'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_valueUuid'] as Map<String, dynamic>),
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
    _$ElementDefinitionExampleImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull(
      '_valueBase64Binary', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueCanonical', instance.valueCanonical?.toJson());
  writeNotNull('_valueCanonical', instance.valueCanonicalElement?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('_valueId', instance.valueIdElement?.toJson());
  writeNotNull('valueInstant', instance.valueInstant?.toJson());
  writeNotNull('_valueInstant', instance.valueInstantElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueInteger64', instance.valueInteger64?.toJson());
  writeNotNull('_valueInteger64', instance.valueInteger64Element?.toJson());
  writeNotNull('valueMarkdown', instance.valueMarkdown?.toJson());
  writeNotNull('_valueMarkdown', instance.valueMarkdownElement?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('_valueOid', instance.valueOidElement?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt?.toJson());
  writeNotNull('_valuePositiveInt', instance.valuePositiveIntElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt?.toJson());
  writeNotNull('_valueUnsignedInt', instance.valueUnsignedIntElement?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueUrl', instance.valueUrl?.toJson());
  writeNotNull('_valueUrl', instance.valueUrlElement?.toJson());
  writeNotNull('valueUuid', instance.valueUuid?.toJson());
  writeNotNull('_valueUuid', instance.valueUuidElement?.toJson());
  writeNotNull('valueAddress', instance.valueAddress?.toJson());
  writeNotNull('valueAge', instance.valueAge?.toJson());
  writeNotNull('valueAnnotation', instance.valueAnnotation?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull(
      'valueCodeableReference', instance.valueCodeableReference?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueContactPoint', instance.valueContactPoint?.toJson());
  writeNotNull('valueCount', instance.valueCount?.toJson());
  writeNotNull('valueDistance', instance.valueDistance?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  writeNotNull('valueHumanName', instance.valueHumanName?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('valueMoney', instance.valueMoney?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueRatioRange', instance.valueRatioRange?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueSignature', instance.valueSignature?.toJson());
  writeNotNull('valueTiming', instance.valueTiming?.toJson());
  writeNotNull('valueContactDetail', instance.valueContactDetail?.toJson());
  writeNotNull('valueDataRequirement', instance.valueDataRequirement?.toJson());
  writeNotNull('valueExpression', instance.valueExpression?.toJson());
  writeNotNull(
      'valueParameterDefinition', instance.valueParameterDefinition?.toJson());
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact?.toJson());
  writeNotNull(
      'valueTriggerDefinition', instance.valueTriggerDefinition?.toJson());
  writeNotNull('valueUsageContext', instance.valueUsageContext?.toJson());
  writeNotNull('valueAvailability', instance.valueAvailability?.toJson());
  writeNotNull('valueExtendedContactDetail',
      instance.valueExtendedContactDetail?.toJson());
  writeNotNull('valueDosage', instance.valueDosage?.toJson());
  writeNotNull('valueMeta', instance.valueMeta?.toJson());
  return val;
}

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
          : PrimitiveElement.fromJson(json['_key'] as Map<String, dynamic>),
      requirements: json['requirements'] == null
          ? null
          : FhirMarkdown.fromJson(json['requirements']),
      requirementsElement: json['_requirements'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_requirements'] as Map<String, dynamic>),
      severity: $enumDecodeNullable(
          _$ElementDefinitionConstraintSeverityEnumMap, json['severity']),
      severityElement: json['_severity'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_severity'] as Map<String, dynamic>),
      suppress: json['suppress'] == null
          ? null
          : FhirBoolean.fromJson(json['suppress']),
      suppressElement: json['_suppress'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_suppress'] as Map<String, dynamic>),
      human: json['human'] as String?,
      humanElement: json['_human'] == null
          ? null
          : PrimitiveElement.fromJson(json['_human'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_expression'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : FhirCanonical.fromJson(json['source']),
    );

Map<String, dynamic> _$$ElementDefinitionConstraintImplToJson(
    _$ElementDefinitionConstraintImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('key', instance.key?.toJson());
  writeNotNull('_key', instance.keyElement?.toJson());
  writeNotNull('requirements', instance.requirements?.toJson());
  writeNotNull('_requirements', instance.requirementsElement?.toJson());
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('_severity', instance.severityElement?.toJson());
  writeNotNull('suppress', instance.suppress?.toJson());
  writeNotNull('_suppress', instance.suppressElement?.toJson());
  writeNotNull('human', instance.human);
  writeNotNull('_human', instance.humanElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  writeNotNull('source', instance.source?.toJson());
  return val;
}

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
          : PrimitiveElement.fromJson(
              json['_strength'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : FhirMarkdown.fromJson(json['description']),
      descriptionElement: json['_description'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_description'] as Map<String, dynamic>),
      valueSet: json['valueSet'] == null
          ? null
          : FhirCanonical.fromJson(json['valueSet']),
      additional: (json['additional'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionAdditional.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ElementDefinitionBindingImplToJson(
    _$ElementDefinitionBindingImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('strength', instance.strength?.toJson());
  writeNotNull('_strength', instance.strengthElement?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('valueSet', instance.valueSet?.toJson());
  writeNotNull(
      'additional', instance.additional?.map((e) => e.toJson()).toList());
  return val;
}

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
          : PrimitiveElement.fromJson(json['_purpose'] as Map<String, dynamic>),
      valueSet: FhirCanonical.fromJson(json['valueSet']),
      documentation: json['documentation'] == null
          ? null
          : FhirMarkdown.fromJson(json['documentation']),
      documentationElement: json['_documentation'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_documentation'] as Map<String, dynamic>),
      shortDoco: json['shortDoco'] as String?,
      shortDocoElement: json['_shortDoco'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_shortDoco'] as Map<String, dynamic>),
      usage: (json['usage'] as List<dynamic>?)
          ?.map((e) => UsageContext.fromJson(e as Map<String, dynamic>))
          .toList(),
      any: json['any'] == null ? null : FhirBoolean.fromJson(json['any']),
      anyElement: json['_any'] == null
          ? null
          : PrimitiveElement.fromJson(json['_any'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionAdditionalImplToJson(
    _$ElementDefinitionAdditionalImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('_purpose', instance.purposeElement?.toJson());
  val['valueSet'] = instance.valueSet.toJson();
  writeNotNull('documentation', instance.documentation?.toJson());
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  writeNotNull('shortDoco', instance.shortDoco);
  writeNotNull('_shortDoco', instance.shortDocoElement?.toJson());
  writeNotNull('usage', instance.usage?.map((e) => e.toJson()).toList());
  writeNotNull('any', instance.any?.toJson());
  writeNotNull('_any', instance.anyElement?.toJson());
  return val;
}

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
          : PrimitiveElement.fromJson(
              json['_identity'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : FhirCode.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_language'] as Map<String, dynamic>),
      map: json['map'] as String?,
      mapElement: json['_map'] == null
          ? null
          : PrimitiveElement.fromJson(json['_map'] as Map<String, dynamic>),
      comment: json['comment'] == null
          ? null
          : FhirMarkdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : PrimitiveElement.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ElementDefinitionMappingImplToJson(
    _$ElementDefinitionMappingImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('_identity', instance.identityElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('map', instance.map);
  writeNotNull('_map', instance.mapElement?.toJson());
  writeNotNull('comment', instance.comment?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
  return val;
}
