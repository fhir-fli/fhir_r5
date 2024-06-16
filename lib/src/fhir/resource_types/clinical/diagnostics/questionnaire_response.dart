// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'questionnaire_response.freezed.dart';
part 'questionnaire_response.g.dart';

/// [QuestionnaireResponse] A structured set of questions and their answers.
///  The questions are ordered and grouped into coherent subsets, corresponding
///  to the structure of the grouping of the questionnaire being responded to.
@freezed
class QuestionnaireResponse
    with _$QuestionnaireResponse
    implements DomainResource {
  /// [QuestionnaireResponse] A structured set of questions and their answers.
  ///  The questions are ordered and grouped into coherent subsets, corresponding
  ///  to the structure of the grouping of the questionnaire being responded to.
  const QuestionnaireResponse._();

  /// [QuestionnaireResponse] A structured set of questions and their answers.
  ///  The questions are ordered and grouped into coherent subsets, corresponding
  ///  to the structure of the grouping of the questionnaire being responded to.
  ///
  /// [resourceType] This is a QuestionnaireResponse resource
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
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [identifier] Business identifiers assigned to this questionnaire response
  ///  by the performer and/or other systems.  These identifiers remain constant
  ///  as the resource is updated and propagates from server to server.
  ///
  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this questionnaire response.  For example, a ServiceRequest seeking an
  ///  intake assessment or a decision support recommendation to assess for
  ///  post-partum depression.
  ///
  /// [partOf] A procedure or observation that this questionnaire was performed
  ///  as part of the execution of.  For example, the surgery a checklist was
  ///  executed as part of.
  ///
  /// [questionnaire] The Questionnaire that defines and organizes the questions
  ///  for which answers are being provided.
  ///
  /// [status] The current state of the questionnaire response.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [subject] The subject of the questionnaire response.  This could be a
  ///  patient, organization, practitioner, device, etc.  This is who/what the
  ///  answers apply to, but is not necessarily the source of information.
  ///
  /// [encounter] The Encounter during which this questionnaire response was
  ///  created or to which the creation of this record is tightly associated.
  ///
  /// [authored] The date and/or time that this questionnaire response was last
  ///  modified by the user - e.g. changing answers or revising status.
  ///
  /// [authoredElement] ("_authored") Extensions for authored
  ///
  /// [author] The individual or device that received the answers to the
  ///  questions in the QuestionnaireResponse and recorded them in the system.
  ///
  /// [source] The individual or device that answered the questions about the
  ///  subject.
  ///
  /// [item] A group or question item from the original questionnaire for which
  ///  answers are provided.
  ///
  const factory QuestionnaireResponse({
    /// [resourceType] This is a QuestionnaireResponse resource
    @Default(R5ResourceType.QuestionnaireResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.QuestionnaireResponse)
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

    /// [identifier] Business identifiers assigned to this questionnaire response
    ///  by the performer and/or other systems.  These identifiers remain constant
    ///  as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
    ///  by this questionnaire response.  For example, a ServiceRequest seeking an
    ///  intake assessment or a decision support recommendation to assess for
    ///  post-partum depression.
    List<Reference>? basedOn,

    /// [partOf] A procedure or observation that this questionnaire was performed
    ///  as part of the execution of.  For example, the surgery a checklist was
    ///  executed as part of.
    List<Reference>? partOf,

    /// [questionnaire] The Questionnaire that defines and organizes the questions
    ///  for which answers are being provided.
    required FhirCanonical questionnaire,
    @JsonKey(name: '_questionnaire') PrimitiveElement? questionnaireElement,

    /// [status] The current state of the questionnaire response.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [subject] The subject of the questionnaire response.  This could be a
    ///  patient, organization, practitioner, device, etc.  This is who/what the
    ///  answers apply to, but is not necessarily the source of information.
    Reference? subject,

    /// [encounter] The Encounter during which this questionnaire response was
    ///  created or to which the creation of this record is tightly associated.
    Reference? encounter,

    /// [authored] The date and/or time that this questionnaire response was last
    ///  modified by the user - e.g. changing answers or revising status.
    FhirDateTime? authored,

    /// [authoredElement] ("_authored") Extensions for authored
    @JsonKey(name: '_authored') PrimitiveElement? authoredElement,

    /// [author] The individual or device that received the answers to the
    ///  questions in the QuestionnaireResponse and recorded them in the system.
    Reference? author,

    /// [source] The individual or device that answered the questions about the
    ///  subject.
    Reference? source,

    /// [item] A group or question item from the original questionnaire for which
    ///  answers are provided.
    List<QuestionnaireResponseItem>? item,
  }) = _QuestionnaireResponse;

  @override
  String get fhirType => 'QuestionnaireResponse';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireResponse.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireResponseFromJson(json);
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
      copyWith(meta: updateFhirMetaVersion(meta));
}

/// [QuestionnaireResponseItem] A structured set of questions and their
///  answers. The questions are ordered and grouped into coherent subsets,
///  corresponding to the structure of the grouping of the questionnaire being
///  responded to.
@freezed
class QuestionnaireResponseItem
    with _$QuestionnaireResponseItem
    implements BackboneType {
  /// [QuestionnaireResponseItem] A structured set of questions and their
  ///  answers. The questions are ordered and grouped into coherent subsets,
  ///  corresponding to the structure of the grouping of the questionnaire being
  ///  responded to.
  const QuestionnaireResponseItem._();

  /// [QuestionnaireResponseItem] A structured set of questions and their
  ///  answers. The questions are ordered and grouped into coherent subsets,
  ///  corresponding to the structure of the grouping of the questionnaire being
  ///  responded to.
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
  /// [linkId] The item from the Questionnaire that corresponds to this item in
  ///  the QuestionnaireResponse resource.
  ///
  /// [linkIdElement] ("_linkId") Extensions for linkId
  ///
  /// [definition] A reference to an [ElementDefinition](elementdefinition.html)
  ///  that provides the details for the item.
  ///
  /// [definitionElement] ("_definition") Extensions for definition
  ///
  /// [text] Text that is displayed above the contents of the group or as the
  ///  text of the question being answered.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [answer] The respondent's answer(s) to the question.
  ///
  /// [item] Sub-questions, sub-groups or display items nested beneath a group.
  ///
  const factory QuestionnaireResponseItem({
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

    /// [linkId] The item from the Questionnaire that corresponds to this item in
    ///  the QuestionnaireResponse resource.
    String? linkId,

    /// [linkIdElement] ("_linkId") Extensions for linkId
    @JsonKey(name: '_linkId') PrimitiveElement? linkIdElement,

    /// [definition] A reference to an [ElementDefinition](elementdefinition.html)
    ///  that provides the details for the item.
    FhirUri? definition,

    /// [definitionElement] ("_definition") Extensions for definition
    @JsonKey(name: '_definition') PrimitiveElement? definitionElement,

    /// [text] Text that is displayed above the contents of the group or as the
    ///  text of the question being answered.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') PrimitiveElement? textElement,

    /// [answer] The respondent's answer(s) to the question.
    List<QuestionnaireResponseAnswer>? answer,

    /// [item] Sub-questions, sub-groups or display items nested beneath a group.
    List<QuestionnaireResponseItem>? item,
  }) = _QuestionnaireResponseItem;

  @override
  String get fhirType => 'QuestionnaireResponseItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponseItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireResponseItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireResponseItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireResponseItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireResponseItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireResponseItemFromJson(json);
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

/// [QuestionnaireResponseAnswer] A structured set of questions and their
///  answers. The questions are ordered and grouped into coherent subsets,
///  corresponding to the structure of the grouping of the questionnaire being
///  responded to.
@freezed
class QuestionnaireResponseAnswer
    with _$QuestionnaireResponseAnswer
    implements BackboneElement {
  /// [QuestionnaireResponseAnswer] A structured set of questions and their
  ///  answers. The questions are ordered and grouped into coherent subsets,
  ///  corresponding to the structure of the grouping of the questionnaire being
  ///  responded to.
  const QuestionnaireResponseAnswer._();

  /// [QuestionnaireResponseAnswer] A structured set of questions and their
  ///  answers. The questions are ordered and grouped into coherent subsets,
  ///  corresponding to the structure of the grouping of the questionnaire being
  ///  responded to.
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
  /// [valueBoolean] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueDecimal] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueInteger] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueDate] The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueTime] The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueString] The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueUri] The answer (or one of the answers) provided by the respondent to
  ///  the question.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueAttachment] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueCoding] The answer (or one of the answers) provided by the respondent
  ///  to the question.
  ///
  /// [valueQuantity] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [valueReference] The answer (or one of the answers) provided by the
  ///  respondent to the question.
  ///
  /// [item] Nested groups and/or questions found within this particular answer.
  ///
  const factory QuestionnaireResponseAnswer({
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

    /// [valueBoolean] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueDecimal] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueInteger] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueDate] The answer (or one of the answers) provided by the respondent
    ///  to the question.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueDateTime] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueTime] The answer (or one of the answers) provided by the respondent
    ///  to the question.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueString] The answer (or one of the answers) provided by the respondent
    ///  to the question.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueUri] The answer (or one of the answers) provided by the respondent to
    ///  the question.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueAttachment] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    Attachment? valueAttachment,

    /// [valueCoding] The answer (or one of the answers) provided by the respondent
    ///  to the question.
    Coding? valueCoding,

    /// [valueQuantity] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    Quantity? valueQuantity,

    /// [valueReference] The answer (or one of the answers) provided by the
    ///  respondent to the question.
    Reference? valueReference,

    /// [item] Nested groups and/or questions found within this particular answer.
    List<QuestionnaireResponseItem>? item,
  }) = _QuestionnaireResponseAnswer;

  @override
  String get fhirType => 'QuestionnaireResponseAnswer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory QuestionnaireResponseAnswer.fromYaml(dynamic yaml) => yaml is String
      ? QuestionnaireResponseAnswer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? QuestionnaireResponseAnswer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'QuestionnaireResponseAnswer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);

  /// Acts like a constructor, returns a [QuestionnaireResponseAnswer], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory QuestionnaireResponseAnswer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuestionnaireResponseAnswerFromJson(json);
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
