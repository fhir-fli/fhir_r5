// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'fhir_extension.freezed.dart';
part 'fhir_extension.g.dart';

/// [extension_] Optional Extension Element - found in all resources.
@freezed
class FhirExtension with _$FhirExtension implements FhirBase {
  const FhirExtension._();

  /// [extension_] Optional Extension Element - found in all resources.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [url] Source of the definition for the extension code - a logical name or
  ///  a URL.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [valueBase64Binary] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueBase64BinaryElement] Extensions for valueBase64Binary
  ///
  /// [valueBoolean] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueBooleanElement] Extensions for valueBoolean
  ///
  /// [valueCanonical] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueCanonicalElement] Extensions for valueCanonical
  ///
  /// [valueCode] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueCodeElement] Extensions for valueCode
  ///
  /// [valueDate] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDateElement] Extensions for valueDate
  ///
  /// [valueDateTime] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDateTimeElement] Extensions for valueDateTime
  ///
  /// [valueDecimal] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDecimalElement] Extensions for valueDecimal
  ///
  /// [valueId] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueIdElement] Extensions for valueId
  ///
  /// [valueInstant] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueInstantElement] Extensions for valueInstant
  ///
  /// [valueInteger] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueIntegerElement] Extensions for valueInteger
  ///
  /// [valueMarkdown] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueMarkdownElement] Extensions for valueMarkdown
  ///
  /// [valueOid] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueOidElement] Extensions for valueOid
  ///
  /// [valuePositiveInt] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valuePositiveIntElement] Extensions for valuePositiveInt
  ///
  /// [valueString] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueTime] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueTimeElement] Extensions for valueTime
  ///
  /// [valueUnsignedInt] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueUnsignedIntElement] Extensions for valueUnsignedInt
  ///
  /// [valueUri] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueUriElement] Extensions for valueUri
  ///
  /// [valueUrl] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueUrlElement] Extensions for valueUrl
  ///
  /// [valueUuid] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueUuidElement] Extensions for valueUuid
  ///
  /// [valueAddress] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueAge] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueAnnotation] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueAttachment] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueAvailability] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueCodeableConcept] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  ///
  /// [valueCodeableReference] A reference to a resource (by instance), or
  /// instead, a reference to a concept defined in a terminology or ontology
  /// (by class)."
  ///
  /// [valueCoding] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueContactPoint] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueCount] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDistance] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDuration] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueHumanName] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueIdentifier] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueMoney] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valuePeriod] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueQuantity] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueRange] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueRatio] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueReference] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueSampledData] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueSignature] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueTiming] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueContactDetail] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  ///
  /// [valueContributor] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDataRequirement] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  ///
  /// [valueExpression] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueParameterDefinition] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  ///  for a list).
  ///
  /// [valueRelatedArtifact] Value of extension - must be one of a constrained
  /// set of the data types (see [Extensibility](extensibility.html) for a
  ///  list).
  ///
  /// [valueTriggerDefinition] Value of extension - must be one of a
  /// constrained set of the data types (see [Extensibility](extensibility.html)
  ///  for a list).
  ///
  /// [valueUsageContext] Value of extension - must be one of a constrained set
  ///  of the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueDosage] Value of extension - must be one of a constrained set of
  ///  the data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [valueMeta] Value of extension - must be one of a constrained set of the
  ///  data types (see [Extensibility](extensibility.html) for a list).
  ///
  /// [Narrative] A human-readable summary of the resource conveying the
  ///  essential clinical and business information for the resource.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  const factory FhirExtension({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.

    @JsonKey(name: 'id') String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of fhirExtensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of fhirExtensions. Though any implementer can define an
    /// fhirExtension, there is a set of requirements that SHALL be met as part of the
    /// definition of the fhirExtension.

    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [url] Source of the definition for the fhirExtension code - a logical name
    /// or a URL.

    @JsonKey(name: 'url') FhirUri? url,

    /// [_url] Extensions for url

    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [valueBase64Binary] Value of fhirExtension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a list).

    @JsonKey(name: 'valueBase64Binary') FhirBase64Binary? valueBase64Binary,

    /// [_valueBase64Binary] Extensions for valueBase64Binary

    @JsonKey(name: '_valueBase64Binary')
    PrimitiveElement? valueBase64BinaryElement,

    /// [valueBoolean] Value of fhirExtension - must be one of a constrained set of
    /// the data types (see [Extensibility](extensibility.html) for a list).

    @JsonKey(name: 'valueBoolean') FhirBoolean? valueBoolean,

    /// [_valueBoolean] Extensions for valueBoolean

    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueCanonical] Value of fhirExtension - must be one of a constrained set
    /// of the data types (see [Extensibility](extensibility.html) for a list).

    @JsonKey(name: 'valueCanonical') FhirCanonical? valueCanonical,

    /// [_valueCanonical] Extensions for valueCanonical

    @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,

    /// [valueCode] Value of fhirExtension - must be one of a constrained set of
    /// the data types (see [Extensibility](extensibility.html) for a list).

    @JsonKey(name: 'valueCode') FhirCode? valueCode,

    /// [_valueCode] Extensions for valueCode

    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueDate] Value of fhirExtension - must be one of a constrained set of
    /// the data types (see [Extensibility](extensibility.html) for a list).

    @JsonKey(name: 'valueDate') FhirDate? valueDate,

    /// [_valueDate] Extensions for valueDate

    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueDateTime] Value of fhirExtension - must be one of a constrained set
    /// of the data types (see [Extensibility](extensibility.html) for a list).

    @JsonKey(name: 'valueDateTime') FhirDateTime? valueDateTime,

    /// [_valueDateTime] Extensions for valueDateTime

    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueDecimal] Value of fhirExtension - must be one of a constrained set of
    /// the data types (see [Extensibility](extensibility.html) for a list).

    @JsonKey(name: 'valueDecimal') FhirDecimal? valueDecimal,

    /// [_valueDecimal] Extensions for valueDecimal

    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueId] Value of fhirExtension - must be one of a constrained set of the
    /// data types (see [Extensibility](extensibility.html) for a list).

    @JsonKey(name: 'valueId') FhirId? valueId,

    /// [_valueId] Extensions for valueId

    @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,

    /// [valueInstant] Value of fhirExtension - must be one of a constrained set of
    /// the data types (see [Extensibility](extensibility.html) for a list).

    @JsonKey(name: 'valueInstant') FhirInstant? valueInstant,

    /// [_valueInstant] Extensions for valueInstant

    @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,

    /// [valueInteger] Value of fhirExtension - must be one of a constrained set of
    /// the data types (see [Extensibility](extensibility.html) for a list).

    @JsonKey(name: 'valueInteger') FhirInteger? valueInteger,

    /// [_valueInteger] Extensions for valueInteger

    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueMarkdown] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    FhirInteger64? valueInteger64,

    /// [valueMarkdownElement] Extensions for valueMarkdown
    @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,

    /// [_valueMarkdown] Extensions for valueMarkdown
    @JsonKey(name: 'valueMarkdown') FhirMarkdown? valueMarkdown,

    /// [_valueMarkdown] Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,

    /// [valueOid] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    FhirOid? valueOid,

    /// [valueOidElement] Extensions for valueOid
    @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,

    /// [valuePositiveInt] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).        @JsonKey(name: 'valuePositiveInt') FhirPositiveInt? valuePositiveInt,
    @JsonKey(name: 'valuePositiveInt') FhirPositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] Extensions for valuePositiveInt
    @JsonKey(name: '_valuePositiveInt')
    PrimitiveElement? valuePositiveIntElement,

    /// [valueString] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueString') String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueTime] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueTime') FhirTime? valueTime,

    /// [valueTimeElement] Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueUnsignedInt] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueUnsignedInt') FhirUnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] Extensions for valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt')
    PrimitiveElement? valueUnsignedIntElement,

    /// [valueUri] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueUri') FhirUri? valueUri,

    /// [valueUriElement] Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueUrl] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueUrl') FhirUrl? valueUrl,

    /// [valueUrlElement] Extensions for valueUrl
    @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,

    /// [valueUuid] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueUuid') FhirUuid? valueUuid,

    /// [valueUuidElement] Extensions for valueUuid
    @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,

    /// [valueAddress] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueAddress') Address? valueAddress,

    /// [valueAge] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueAge') Age? valueAge,

    /// [valueAnnotation] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueAnnotation') Annotation? valueAnnotation,

    /// [valueAttachment] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueAttachment') Attachment? valueAttachment,

    /// [valueAvailability] Value of extension - must be one of a constrained
    ///  set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueAvailability') Availability? valueAvailability,

    /// [valueCodeableConcept] Value of extension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a
    ///  list).
    @JsonKey(name: 'valueCodeableConcept')
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] A reference to a resource (by instance), or
    /// instead, a reference to a concept defined in a terminology or ontology
    /// (by class)."
    @JsonKey(name: 'valueCodeableReference')
    CodeableReference? valueCodeableReference,

    /// [valueCoding] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueCoding') Coding? valueCoding,

    /// [valueContactPoint] Value of extension - must be one of a constrained
    ///  set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueContactPoint') ContactPoint? valueContactPoint,

    /// [valueCount] Value of extension - must be one of a constrained set of
    ///  the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueCount') Count? valueCount,

    /// [valueDistance] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueDistance') Distance? valueDistance,

    /// [valueDuration] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueDuration') FhirDuration? valueDuration,

    /// [valueHumanName] Value of extension - must be one of a constrained set
    ///  of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueHumanName') HumanName? valueHumanName,

    /// [valueIdentifier] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueIdentifier') Identifier? valueIdentifier,

    /// [valueMoney] Value of extension - must be one of a constrained set of
    ///  the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueMoney') Money? valueMoney,

    /// [valuePeriod] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valuePeriod') Period? valuePeriod,

    /// [valueQuantity] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueQuantity') Quantity? valueQuantity,

    /// [valueRange] Value of extension - must be one of a constrained set of
    ///  the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueRange') Range? valueRange,

    /// [valueRatio] Value of extension - must be one of a constrained set of
    ///  the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueRatio') Ratio? valueRatio,

    /// [valueReference] Value of extension - must be one of a constrained set
    ///  of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueReference') Reference? valueReference,

    /// [valueSampledData] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueSampledData') SampledData? valueSampledData,

    /// [valueSignature] Value of extension - must be one of a constrained set
    ///  of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueSignature') Signature? valueSignature,

    /// [valueTiming] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueTiming') Timing? valueTiming,

    /// [valueContactDetail] Value of extension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a
    ///  list).
    @JsonKey(name: 'valueContactDetail') ContactDetail? valueContactDetail,

    /// [valueContributor] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueContributor') Contributor? valueContributor,

    /// [valueDataRequirement] Value of extension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a
    ///  list).
    @JsonKey(name: 'valueDataRequirement')
    DataRequirement? valueDataRequirement,

    /// [valueExpression] Value of extension - must be one of a constrained set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueExpression') FhirExpression? valueExpression,

    /// [valueParameterDefinition] Value of extension - must be one of a
    /// constrained set of the data types (see
    ///  [Extensibility](extensibility.html)
    ///  for a list).
    @JsonKey(name: 'valueParameterDefinition')
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] Value of extension - must be one of a constrained
    /// set of the data types (see [Extensibility](extensibility.html) for a
    ///  list).
    @JsonKey(name: 'valueRelatedArtifact')
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] Value of extension - must be one of a
    /// constrained set of the data types (see
    ///  [Extensibility](extensibility.html)
    ///  for a list).
    @JsonKey(name: 'valueTriggerDefinition')
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] Value of extension - must be one of a constrained
    ///  set
    ///  of the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueUsageContext') UsageContext? valueUsageContext,

    /// [valueDosage] Value of extension - must be one of a constrained set of
    ///  the data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueDosage') Dosage? valueDosage,

    /// [valueMeta] Value of extension - must be one of a constrained set of the
    ///  data types (see [Extensibility](extensibility.html) for a list).
    @JsonKey(name: 'valueMeta') FhirMeta? valueMeta,
  }) = _FhirExtension;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FhirExtension.fromYaml(dynamic yaml) => yaml is String
      ? FhirExtension.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirExtension.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FhirExtension cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$FhirExtensionFromJson(json);

  /// Acts like a constructor, returns a [FhirExtension], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirExtension.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirExtensionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String get fhirType => 'Extension';

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}
