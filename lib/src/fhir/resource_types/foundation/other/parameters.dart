// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'parameters.freezed.dart';
part 'parameters.g.dart';

/// [Parameters] This resource is used to pass information into and back from
///  an operation (whether invoked directly from REST or within a messaging
///  environment).  It is not persisted or allowed to be referenced by other
///  resources.
@freezed
class Parameters with _$Parameters implements DomainResource {
  /// [Parameters] This resource is used to pass information into and back from
  ///  an operation (whether invoked directly from REST or within a messaging
  ///  environment).  It is not persisted or allowed to be referenced by other
  ///  resources.
  const Parameters._();

  /// [Parameters] This resource is used to pass information into and back from
  ///  an operation (whether invoked directly from REST or within a messaging
  ///  environment).  It is not persisted or allowed to be referenced by other
  ///  resources.
  ///
  /// [resourceType] This is a Parameters resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [parameter] A parameter passed to or received from the operation.
  ///
  const factory Parameters({
    /// [resourceType] This is a Parameters resource
    @Default(R5ResourceType.Parameters)
    @JsonKey(unknownEnumValue: R5ResourceType.Parameters)
    R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained
    ///  by the infrastructure. Changes to the content might not always be
    ///  associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    ///  resource was constructed, and which must be understood when processing the
    ///  content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') PrimitiveElement? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    ///  and can be used to represent the content of the resource to a human. The
    ///  narrative need not encode all the structured data, but is required to
    ///  contain sufficient detail to make it "clinically safe" for a human to just
    ///  read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from
    ///  the resource that contains them - they cannot be identified independently,
    ///  nor can they have their own independent transaction scope. This is allowed
    ///  to be a Parameters resource if and only if it is referenced by a resource
    ///  that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the resource. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is
    ///  not part of the basic definition of the resource and that modifies the
    ///  understanding of the element that contains it and/or the understanding of
    ///  the containing element's descendants. Usually modifier elements provide
    ///  negation or qualification. To make the use of extensions safe and
    ///  managable, there is a strict set of governance applied to the definition
    ///  and use of extensions. Though any implementer is allowed to define an
    ///  extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.Modifier extensions SHALL NOT
    ///  change the meaning of any elements on Resource or DomainResource
    ///  (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [parameter] A parameter passed to or received from the operation.
    List<ParametersParameter>? parameter,
  }) = _Parameters;

  @override
  String get fhirType => 'Parameters';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Parameters.fromYaml(dynamic yaml) => yaml is String
      ? Parameters.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Parameters.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Parameters cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);

  /// Acts like a constructor, returns a [Parameters], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Parameters.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ParametersFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  Resource newId() => copyWith(id: generateNewUUidFhirId());

  @override
  Resource newIdIfNoId() => id == null ? newId() : this;

  @override
  String get path => '$fhirType/$id';

  @override
  String get resourceTypeString => fhirType;

  @override
  Reference get thisReference =>
      Reference(reference: path, type: FhirUri(resourceTypeString));

  @override
  Resource updateVersion({FhirMeta? oldMeta}) =>
      copyWith(meta: updateFhirMetaVersion(oldMeta ?? meta));
}

/// [ParametersParameter] This resource is used to pass information into and
///  back from an operation (whether invoked directly from REST or within a
///  messaging environment).  It is not persisted or allowed to be referenced
///  by other resources.
@freezed
class ParametersParameter with _$ParametersParameter implements BackboneType {
  /// [ParametersParameter] This resource is used to pass information into and
  ///  back from an operation (whether invoked directly from REST or within a
  ///  messaging environment).  It is not persisted or allowed to be referenced
  ///  by other resources.
  const ParametersParameter._();

  /// [ParametersParameter] This resource is used to pass information into and
  ///  back from an operation (whether invoked directly from REST or within a
  ///  messaging environment).  It is not persisted or allowed to be referenced
  ///  by other resources.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that is
  ///  not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of extensions
  ///  safe and managable, there is a strict set of governance applied to the
  ///  definition and use of extensions. Though any implementer can define an
  ///  extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.Modifier extensions SHALL NOT
  ///  change the meaning of any elements on Resource or DomainResource
  ///  (including cannot change the meaning of modifierExtension itself).
  ///
  /// [name] The name of the parameter (reference to the operation definition).
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [valueBase64Binary] Conveys the content if the parameter is a data type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueBoolean] Conveys the content if the parameter is a data type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueCanonical] Conveys the content if the parameter is a data type.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  /// [valueCode] Conveys the content if the parameter is a data type.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDate] Conveys the content if the parameter is a data type.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] Conveys the content if the parameter is a data type.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] Conveys the content if the parameter is a data type.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueId] Conveys the content if the parameter is a data type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueInstant] Conveys the content if the parameter is a data type.
  ///
  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  ///
  /// [valueInteger] Conveys the content if the parameter is a data type.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueInteger64] Conveys the content if the parameter is a data type.
  ///
  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  ///
  /// [valueMarkdown] Conveys the content if the parameter is a data type.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueOid] Conveys the content if the parameter is a data type.
  ///
  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  ///
  /// [valuePositiveInt] Conveys the content if the parameter is a data type.
  ///
  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  ///
  /// [valueString] Conveys the content if the parameter is a data type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueTime] Conveys the content if the parameter is a data type.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueUnsignedInt] Conveys the content if the parameter is a data type.
  ///
  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  ///
  /// [valueUri] Conveys the content if the parameter is a data type.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueUrl] Conveys the content if the parameter is a data type.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueUuid] Conveys the content if the parameter is a data type.
  ///
  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  ///
  /// [valueAddress] Conveys the content if the parameter is a data type.
  ///
  /// [valueAge] Conveys the content if the parameter is a data type.
  ///
  /// [valueAnnotation] Conveys the content if the parameter is a data type.
  ///
  /// [valueAttachment] Conveys the content if the parameter is a data type.
  ///
  /// [valueCodeableConcept] Conveys the content if the parameter is a data type.
  ///
  /// [valueCodeableReference] Conveys the content if the parameter is a data
  ///  type.
  ///
  /// [valueCoding] Conveys the content if the parameter is a data type.
  ///
  /// [valueContactPoint] Conveys the content if the parameter is a data type.
  ///
  /// [valueCount] Conveys the content if the parameter is a data type.
  ///
  /// [valueDistance] Conveys the content if the parameter is a data type.
  ///
  /// [valueDuration] Conveys the content if the parameter is a data type.
  ///
  /// [valueHumanName] Conveys the content if the parameter is a data type.
  ///
  /// [valueIdentifier] Conveys the content if the parameter is a data type.
  ///
  /// [valueMoney] Conveys the content if the parameter is a data type.
  ///
  /// [valuePeriod] Conveys the content if the parameter is a data type.
  ///
  /// [valueQuantity] Conveys the content if the parameter is a data type.
  ///
  /// [valueRange] Conveys the content if the parameter is a data type.
  ///
  /// [valueRatio] Conveys the content if the parameter is a data type.
  ///
  /// [valueRatioRange] Conveys the content if the parameter is a data type.
  ///
  /// [valueReference] Conveys the content if the parameter is a data type.
  ///
  /// [valueSampledData] Conveys the content if the parameter is a data type.
  ///
  /// [valueSignature] Conveys the content if the parameter is a data type.
  ///
  /// [valueTiming] Conveys the content if the parameter is a data type.
  ///
  /// [valueContactDetail] Conveys the content if the parameter is a data type.
  ///
  /// [valueDataRequirement] Conveys the content if the parameter is a data type.
  ///
  /// [valueExpression] Conveys the content if the parameter is a data type.
  ///
  /// [valueParameterDefinition] Conveys the content if the parameter is a data
  ///  type.
  ///
  /// [valueRelatedArtifact] Conveys the content if the parameter is a data type.
  ///
  /// [valueTriggerDefinition] Conveys the content if the parameter is a data
  ///  type.
  ///
  /// [valueUsageContext] Conveys the content if the parameter is a data type.
  ///
  /// [valueAvailability] Conveys the content if the parameter is a data type.
  ///
  /// [valueExtendedContactDetail] Conveys the content if the parameter is a data
  ///  type.
  ///
  /// [valueDosage] Conveys the content if the parameter is a data type.
  ///
  /// [valueMeta] Conveys the content if the parameter is a data type.
  ///
  /// [resource] Conveys the content if the parameter is a whole resource.
  ///
  /// [part_] ("part") A named part of a multi-part parameter.
  ///
  const factory ParametersParameter({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is
    ///  not part of the basic definition of the element and that modifies the
    ///  understanding of the element in which it is contained and/or the
    ///  understanding of the containing element's descendants. Usually modifier
    ///  elements provide negation or qualification. To make the use of extensions
    ///  safe and managable, there is a strict set of governance applied to the
    ///  definition and use of extensions. Though any implementer can define an
    ///  extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension. Applications processing a resource are
    ///  required to check for modifier extensions.Modifier extensions SHALL NOT
    ///  change the meaning of any elements on Resource or DomainResource
    ///  (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [name] The name of the parameter (reference to the operation definition).
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [valueBase64Binary] Conveys the content if the parameter is a data type.
    FhirBase64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary')
    PrimitiveElement? valueBase64BinaryElement,

    /// [valueBoolean] Conveys the content if the parameter is a data type.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueCanonical] Conveys the content if the parameter is a data type.
    FhirCanonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,

    /// [valueCode] Conveys the content if the parameter is a data type.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueDate] Conveys the content if the parameter is a data type.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueDateTime] Conveys the content if the parameter is a data type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueDecimal] Conveys the content if the parameter is a data type.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueId] Conveys the content if the parameter is a data type.
    FhirId? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,

    /// [valueInstant] Conveys the content if the parameter is a data type.
    FhirInstant? valueInstant,

    /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
    @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,

    /// [valueInteger] Conveys the content if the parameter is a data type.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueInteger64] Conveys the content if the parameter is a data type.
    FhirInteger64? valueInteger64,

    /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
    @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,

    /// [valueMarkdown] Conveys the content if the parameter is a data type.
    FhirMarkdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,

    /// [valueOid] Conveys the content if the parameter is a data type.
    FhirId? valueOid,

    /// [valueOidElement] ("_valueOid") Extensions for valueOid
    @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,

    /// [valuePositiveInt] Conveys the content if the parameter is a data type.
    FhirPositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
    ///  valuePositiveInt
    @JsonKey(name: '_valuePositiveInt')
    PrimitiveElement? valuePositiveIntElement,

    /// [valueString] Conveys the content if the parameter is a data type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueTime] Conveys the content if the parameter is a data type.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueUnsignedInt] Conveys the content if the parameter is a data type.
    FhirUnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
    ///  valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt')
    PrimitiveElement? valueUnsignedIntElement,

    /// [valueUri] Conveys the content if the parameter is a data type.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueUrl] Conveys the content if the parameter is a data type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,

    /// [valueUuid] Conveys the content if the parameter is a data type.
    FhirId? valueUuid,

    /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
    @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,

    /// [valueAddress] Conveys the content if the parameter is a data type.
    Address? valueAddress,

    /// [valueAge] Conveys the content if the parameter is a data type.
    Age? valueAge,

    /// [valueAnnotation] Conveys the content if the parameter is a data type.
    Annotation? valueAnnotation,

    /// [valueAttachment] Conveys the content if the parameter is a data type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] Conveys the content if the parameter is a data type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] Conveys the content if the parameter is a data
    ///  type.
    CodeableReference? valueCodeableReference,

    /// [valueCoding] Conveys the content if the parameter is a data type.
    Coding? valueCoding,

    /// [valueContactPoint] Conveys the content if the parameter is a data type.
    ContactPoint? valueContactPoint,

    /// [valueCount] Conveys the content if the parameter is a data type.
    Count? valueCount,

    /// [valueDistance] Conveys the content if the parameter is a data type.
    Distance? valueDistance,

    /// [valueDuration] Conveys the content if the parameter is a data type.
    FhirDuration? valueDuration,

    /// [valueHumanName] Conveys the content if the parameter is a data type.
    HumanName? valueHumanName,

    /// [valueIdentifier] Conveys the content if the parameter is a data type.
    Identifier? valueIdentifier,

    /// [valueMoney] Conveys the content if the parameter is a data type.
    Money? valueMoney,

    /// [valuePeriod] Conveys the content if the parameter is a data type.
    Period? valuePeriod,

    /// [valueQuantity] Conveys the content if the parameter is a data type.
    Quantity? valueQuantity,

    /// [valueRange] Conveys the content if the parameter is a data type.
    Range? valueRange,

    /// [valueRatio] Conveys the content if the parameter is a data type.
    Ratio? valueRatio,

    /// [valueRatioRange] Conveys the content if the parameter is a data type.
    RatioRange? valueRatioRange,

    /// [valueReference] Conveys the content if the parameter is a data type.
    Reference? valueReference,

    /// [valueSampledData] Conveys the content if the parameter is a data type.
    SampledData? valueSampledData,

    /// [valueSignature] Conveys the content if the parameter is a data type.
    Signature? valueSignature,

    /// [valueTiming] Conveys the content if the parameter is a data type.
    Timing? valueTiming,

    /// [valueContactDetail] Conveys the content if the parameter is a data type.
    ContactDetail? valueContactDetail,

    /// [valueDataRequirement] Conveys the content if the parameter is a data type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] Conveys the content if the parameter is a data type.
    FhirExpression? valueExpression,

    /// [valueParameterDefinition] Conveys the content if the parameter is a data
    ///  type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] Conveys the content if the parameter is a data type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] Conveys the content if the parameter is a data
    ///  type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] Conveys the content if the parameter is a data type.
    UsageContext? valueUsageContext,

    /// [valueAvailability] Conveys the content if the parameter is a data type.
    Availability? valueAvailability,

    /// [valueExtendedContactDetail] Conveys the content if the parameter is a data
    ///  type.
    ExtendedContactDetail? valueExtendedContactDetail,

    /// [valueDosage] Conveys the content if the parameter is a data type.
    Dosage? valueDosage,

    /// [valueMeta] Conveys the content if the parameter is a data type.
    FhirMeta? valueMeta,

    /// [resource] Conveys the content if the parameter is a whole resource.
    Resource? resource,

    /// [part_] ("part") A named part of a multi-part parameter.
    @JsonKey(name: 'part') List<ParametersParameter>? part_,
  }) = _ParametersParameter;

  @override
  String get fhirType => 'ParametersParameter';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ParametersParameter.fromYaml(dynamic yaml) => yaml is String
      ? ParametersParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ParametersParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ParametersParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);

  /// Acts like a constructor, returns a [ParametersParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ParametersParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ParametersParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}
