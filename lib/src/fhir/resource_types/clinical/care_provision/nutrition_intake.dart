// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'nutrition_intake.freezed.dart';
part 'nutrition_intake.g.dart';

/// [NutritionIntake] A record of food or fluid that is being consumed by a
///  patient.   A NutritionIntake may indicate that the patient may be
///  consuming the food or fluid now or has consumed the food or fluid in the
///  past.  The source of this information can be the patient, significant
///  other (such as a family member or spouse), or a clinician.  A common
///  scenario where this information is captured is during the history taking
///  process during a patient visit or stay or through an app that tracks food
///  or fluids consumed.   The consumption information may come from sources
///  such as the patient's memory, from a nutrition label,  or from a clinician
///  documenting observed intake.
@freezed
class NutritionIntake with _$NutritionIntake implements DomainResource {
  /// [NutritionIntake] A record of food or fluid that is being consumed by a
  ///  patient.   A NutritionIntake may indicate that the patient may be
  ///  consuming the food or fluid now or has consumed the food or fluid in the
  ///  past.  The source of this information can be the patient, significant
  ///  other (such as a family member or spouse), or a clinician.  A common
  ///  scenario where this information is captured is during the history taking
  ///  process during a patient visit or stay or through an app that tracks food
  ///  or fluids consumed.   The consumption information may come from sources
  ///  such as the patient's memory, from a nutrition label,  or from a clinician
  ///  documenting observed intake.
  const NutritionIntake._();

  /// [NutritionIntake] A record of food or fluid that is being consumed by a
  ///  patient.   A NutritionIntake may indicate that the patient may be
  ///  consuming the food or fluid now or has consumed the food or fluid in the
  ///  past.  The source of this information can be the patient, significant
  ///  other (such as a family member or spouse), or a clinician.  A common
  ///  scenario where this information is captured is during the history taking
  ///  process during a patient visit or stay or through an app that tracks food
  ///  or fluids consumed.   The consumption information may come from sources
  ///  such as the patient's memory, from a nutrition label,  or from a clinician
  ///  documenting observed intake.
  ///
  /// [resourceType] This is a NutritionIntake resource
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
  /// [identifier] Identifiers associated with this Nutrition Intake that are
  ///  defined by business processes and/or used to refer to it when a direct URL
  ///  reference to the resource itself is not appropriate. They are business
  ///  identifiers assigned to this resource by the performer or other systems
  ///  and remain constant as the resource is updated and propagates from server
  ///  to server.
  ///
  /// [instantiatesCanonical] Instantiates FHIR protocol or definition.
  ///
  /// [instantiatesUri] Instantiates external protocol or definition.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  ///
  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  ///
  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  ///
  /// [status] A code representing the patient or other source's judgment about
  ///  the state of the intake that this assertion is about.  Generally, this
  ///  will be active or completed.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  NutritionIntake.
  ///
  /// [code] Overall type of nutrition intake.
  ///
  /// [subject] The person, animal or group who is/was consuming the food or
  ///  fluid.
  ///
  /// [encounter] The encounter that establishes the context for this
  ///  NutritionIntake.
  ///
  /// [occurrenceDateTime] The interval of time during which it is being asserted
  ///  that the patient is/was consuming the food or fluid.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] The interval of time during which it is being asserted
  ///  that the patient is/was consuming the food or fluid.
  ///
  /// [recorded] The date when the Nutrition Intake was asserted by the
  ///  information source.
  ///
  /// [recordedElement] ("_recorded") Extensions for recorded
  ///
  /// [reportedBoolean] The person or organization that provided the information
  ///  about the consumption of this food or fluid. Note: Use derivedFrom when a
  ///  NutritionIntake is derived from other resources.
  ///
  /// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
  ///
  /// [reportedReference] The person or organization that provided the
  ///  information about the consumption of this food or fluid. Note: Use
  ///  derivedFrom when a NutritionIntake is derived from other resources.
  ///
  /// [consumedItem] What food or fluid product or item was consumed.
  ///
  /// [ingredientLabel] Total nutrient amounts for the whole meal, product,
  ///  serving, etc.
  ///
  /// [performer] Who performed the intake and how they were involved.
  ///
  /// [location] Where the intake occurred.
  ///
  /// [derivedFrom] Allows linking the NutritionIntake to the underlying
  ///  NutritionOrder, or to other information, such as AllergyIntolerance, that
  ///  supports or is used to derive the NutritionIntake.
  ///
  /// [reason] A reason, Condition or observation for why the food or fluid is
  ///  /was consumed.
  ///
  /// [note] Provides extra information about the Nutrition Intake that is not
  ///  conveyed by the other attributes.
  ///
  const factory NutritionIntake({
    /// [resourceType] This is a NutritionIntake resource
    @Default(R5ResourceType.NutritionIntake)
    @JsonKey(unknownEnumValue: R5ResourceType.NutritionIntake)
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

    /// [identifier] Identifiers associated with this Nutrition Intake that are
    ///  defined by business processes and/or used to refer to it when a direct URL
    ///  reference to the resource itself is not appropriate. They are business
    ///  identifiers assigned to this resource by the performer or other systems
    ///  and remain constant as the resource is updated and propagates from server
    ///  to server.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] Instantiates FHIR protocol or definition.
    List<FhirCanonical>? instantiatesCanonical,

    /// [instantiatesUri] Instantiates external protocol or definition.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
    ///  by this event.
    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular event is a component or
    ///  step.
    List<Reference>? partOf,

    /// [status] A code representing the patient or other source's judgment about
    ///  the state of the intake that this assertion is about.  Generally, this
    ///  will be active or completed.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [statusReason] Captures the reason for the current state of the
    ///  NutritionIntake.
    List<CodeableConcept>? statusReason,

    /// [code] Overall type of nutrition intake.
    CodeableConcept? code,

    /// [subject] The person, animal or group who is/was consuming the food or
    ///  fluid.
    required Reference subject,

    /// [encounter] The encounter that establishes the context for this
    ///  NutritionIntake.
    Reference? encounter,

    /// [occurrenceDateTime] The interval of time during which it is being asserted
    ///  that the patient is/was consuming the food or fluid.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
    ///  occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
    PrimitiveElement? occurrenceDateTimeElement,

    /// [occurrencePeriod] The interval of time during which it is being asserted
    ///  that the patient is/was consuming the food or fluid.
    Period? occurrencePeriod,

    /// [recorded] The date when the Nutrition Intake was asserted by the
    ///  information source.
    FhirDateTime? recorded,

    /// [recordedElement] ("_recorded") Extensions for recorded
    @JsonKey(name: '_recorded') PrimitiveElement? recordedElement,

    /// [reportedBoolean] The person or organization that provided the information
    ///  about the consumption of this food or fluid. Note: Use derivedFrom when a
    ///  NutritionIntake is derived from other resources.
    FhirBoolean? reportedBoolean,

    /// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
    @JsonKey(name: '_reportedBoolean') PrimitiveElement? reportedBooleanElement,

    /// [reportedReference] The person or organization that provided the
    ///  information about the consumption of this food or fluid. Note: Use
    ///  derivedFrom when a NutritionIntake is derived from other resources.
    Reference? reportedReference,

    /// [consumedItem] What food or fluid product or item was consumed.
    required List<NutritionIntakeConsumedItem> consumedItem,

    /// [ingredientLabel] Total nutrient amounts for the whole meal, product,
    ///  serving, etc.
    List<NutritionIntakeIngredientLabel>? ingredientLabel,

    /// [performer] Who performed the intake and how they were involved.
    List<NutritionIntakePerformer>? performer,

    /// [location] Where the intake occurred.
    Reference? location,

    /// [derivedFrom] Allows linking the NutritionIntake to the underlying
    ///  NutritionOrder, or to other information, such as AllergyIntolerance, that
    ///  supports or is used to derive the NutritionIntake.
    List<Reference>? derivedFrom,

    /// [reason] A reason, Condition or observation for why the food or fluid is
    ///  /was consumed.
    List<CodeableReference>? reason,

    /// [note] Provides extra information about the Nutrition Intake that is not
    ///  conveyed by the other attributes.
    List<Annotation>? note,
  }) = _NutritionIntake;

  @override
  String get fhirType => 'NutritionIntake';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionIntake.fromYaml(dynamic yaml) => yaml is String
      ? NutritionIntake.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionIntake.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionIntake cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionIntake.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakeFromJson(json);

  /// Acts like a constructor, returns a [NutritionIntake], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionIntake.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionIntakeFromJson(json);
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

/// [NutritionIntakeConsumedItem] A record of food or fluid that is being
///  consumed by a patient.   A NutritionIntake may indicate that the patient
///  may be consuming the food or fluid now or has consumed the food or fluid
///  in the past.  The source of this information can be the patient,
///  significant other (such as a family member or spouse), or a clinician.  A
///  common scenario where this information is captured is during the history
///  taking process during a patient visit or stay or through an app that
///  tracks food or fluids consumed.   The consumption information may come
///  from sources such as the patient's memory, from a nutrition label,  or
///  from a clinician documenting observed intake.
@freezed
class NutritionIntakeConsumedItem
    with _$NutritionIntakeConsumedItem
    implements BackboneElement {
  /// [NutritionIntakeConsumedItem] A record of food or fluid that is being
  ///  consumed by a patient.   A NutritionIntake may indicate that the patient
  ///  may be consuming the food or fluid now or has consumed the food or fluid
  ///  in the past.  The source of this information can be the patient,
  ///  significant other (such as a family member or spouse), or a clinician.  A
  ///  common scenario where this information is captured is during the history
  ///  taking process during a patient visit or stay or through an app that
  ///  tracks food or fluids consumed.   The consumption information may come
  ///  from sources such as the patient's memory, from a nutrition label,  or
  ///  from a clinician documenting observed intake.
  const NutritionIntakeConsumedItem._();

  /// [NutritionIntakeConsumedItem] A record of food or fluid that is being
  ///  consumed by a patient.   A NutritionIntake may indicate that the patient
  ///  may be consuming the food or fluid now or has consumed the food or fluid
  ///  in the past.  The source of this information can be the patient,
  ///  significant other (such as a family member or spouse), or a clinician.  A
  ///  common scenario where this information is captured is during the history
  ///  taking process during a patient visit or stay or through an app that
  ///  tracks food or fluids consumed.   The consumption information may come
  ///  from sources such as the patient's memory, from a nutrition label,  or
  ///  from a clinician documenting observed intake.
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
  /// [type] Indicates what a category of item that was consumed: e.g., food,
  ///  fluid, enteral, etc.
  ///
  /// [nutritionProduct] Identifies the food or fluid product that was consumed.
  ///  This is potentially a link to a resource representing the details of the
  ///  food product (TBD) or a simple attribute carrying a code that identifies
  ///  the food from a known list of foods.
  ///
  /// [schedule] Scheduled frequency of consumption.
  ///
  /// [amount] Quantity of the specified food.
  ///
  /// [rate] Rate at which enteral feeding was administered.
  ///
  /// [notConsumed] Indicator when a patient is in a setting where it is helpful
  ///  to know if food was not consumed, such as it was refused, held (as in tube
  ///  feedings), or otherwise not provided. If a consumption is being recorded
  ///  from an app, such as MyFitnessPal, this indicator will likely not be used.
  ///
  /// [notConsumedElement] ("_notConsumed") Extensions for notConsumed
  ///
  /// [notConsumedReason] Document the reason the food or fluid was not consumed,
  ///  such as refused, held, etc.
  ///
  const factory NutritionIntakeConsumedItem({
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

    /// [type] Indicates what a category of item that was consumed: e.g., food,
    ///  fluid, enteral, etc.
    required CodeableConcept type,

    /// [nutritionProduct] Identifies the food or fluid product that was consumed.
    ///  This is potentially a link to a resource representing the details of the
    ///  food product (TBD) or a simple attribute carrying a code that identifies
    ///  the food from a known list of foods.
    required CodeableReference nutritionProduct,

    /// [schedule] Scheduled frequency of consumption.
    Timing? schedule,

    /// [amount] Quantity of the specified food.
    Quantity? amount,

    /// [rate] Rate at which enteral feeding was administered.
    Quantity? rate,

    /// [notConsumed] Indicator when a patient is in a setting where it is helpful
    ///  to know if food was not consumed, such as it was refused, held (as in tube
    ///  feedings), or otherwise not provided. If a consumption is being recorded
    ///  from an app, such as MyFitnessPal, this indicator will likely not be used.
    FhirBoolean? notConsumed,

    /// [notConsumedElement] ("_notConsumed") Extensions for notConsumed
    @JsonKey(name: '_notConsumed') PrimitiveElement? notConsumedElement,

    /// [notConsumedReason] Document the reason the food or fluid was not consumed,
    ///  such as refused, held, etc.
    CodeableConcept? notConsumedReason,
  }) = _NutritionIntakeConsumedItem;

  @override
  String get fhirType => 'NutritionIntakeConsumedItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionIntakeConsumedItem.fromYaml(dynamic yaml) => yaml is String
      ? NutritionIntakeConsumedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionIntakeConsumedItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionIntakeConsumedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionIntakeConsumedItem.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakeConsumedItemFromJson(json);

  /// Acts like a constructor, returns a [NutritionIntakeConsumedItem], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionIntakeConsumedItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionIntakeConsumedItemFromJson(json);
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

/// [NutritionIntakeIngredientLabel] A record of food or fluid that is being
///  consumed by a patient.   A NutritionIntake may indicate that the patient
///  may be consuming the food or fluid now or has consumed the food or fluid
///  in the past.  The source of this information can be the patient,
///  significant other (such as a family member or spouse), or a clinician.  A
///  common scenario where this information is captured is during the history
///  taking process during a patient visit or stay or through an app that
///  tracks food or fluids consumed.   The consumption information may come
///  from sources such as the patient's memory, from a nutrition label,  or
///  from a clinician documenting observed intake.
@freezed
class NutritionIntakeIngredientLabel
    with _$NutritionIntakeIngredientLabel
    implements BackboneElement {
  /// [NutritionIntakeIngredientLabel] A record of food or fluid that is being
  ///  consumed by a patient.   A NutritionIntake may indicate that the patient
  ///  may be consuming the food or fluid now or has consumed the food or fluid
  ///  in the past.  The source of this information can be the patient,
  ///  significant other (such as a family member or spouse), or a clinician.  A
  ///  common scenario where this information is captured is during the history
  ///  taking process during a patient visit or stay or through an app that
  ///  tracks food or fluids consumed.   The consumption information may come
  ///  from sources such as the patient's memory, from a nutrition label,  or
  ///  from a clinician documenting observed intake.
  const NutritionIntakeIngredientLabel._();

  /// [NutritionIntakeIngredientLabel] A record of food or fluid that is being
  ///  consumed by a patient.   A NutritionIntake may indicate that the patient
  ///  may be consuming the food or fluid now or has consumed the food or fluid
  ///  in the past.  The source of this information can be the patient,
  ///  significant other (such as a family member or spouse), or a clinician.  A
  ///  common scenario where this information is captured is during the history
  ///  taking process during a patient visit or stay or through an app that
  ///  tracks food or fluids consumed.   The consumption information may come
  ///  from sources such as the patient's memory, from a nutrition label,  or
  ///  from a clinician documenting observed intake.
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
  /// [nutrient] Total nutrient consumed. This could be a macronutrient (protein,
  ///  fat, carbohydrate), or a vitamin and mineral.
  ///
  /// [amount] Total amount of nutrient consumed.
  ///
  const factory NutritionIntakeIngredientLabel({
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

    /// [nutrient] Total nutrient consumed. This could be a macronutrient (protein,
    ///  fat, carbohydrate), or a vitamin and mineral.
    required CodeableReference nutrient,

    /// [amount] Total amount of nutrient consumed.
    required Quantity amount,
  }) = _NutritionIntakeIngredientLabel;

  @override
  String get fhirType => 'NutritionIntakeIngredientLabel';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionIntakeIngredientLabel.fromYaml(dynamic yaml) => yaml
          is String
      ? NutritionIntakeIngredientLabel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionIntakeIngredientLabel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionIntakeIngredientLabel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionIntakeIngredientLabel.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakeIngredientLabelFromJson(json);

  /// Acts like a constructor, returns a [NutritionIntakeIngredientLabel],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionIntakeIngredientLabel.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionIntakeIngredientLabelFromJson(json);
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

/// [NutritionIntakePerformer] A record of food or fluid that is being consumed
///  by a patient.   A NutritionIntake may indicate that the patient may be
///  consuming the food or fluid now or has consumed the food or fluid in the
///  past.  The source of this information can be the patient, significant
///  other (such as a family member or spouse), or a clinician.  A common
///  scenario where this information is captured is during the history taking
///  process during a patient visit or stay or through an app that tracks food
///  or fluids consumed.   The consumption information may come from sources
///  such as the patient's memory, from a nutrition label,  or from a clinician
///  documenting observed intake.
@freezed
class NutritionIntakePerformer
    with _$NutritionIntakePerformer
    implements BackboneType {
  /// [NutritionIntakePerformer] A record of food or fluid that is being consumed
  ///  by a patient.   A NutritionIntake may indicate that the patient may be
  ///  consuming the food or fluid now or has consumed the food or fluid in the
  ///  past.  The source of this information can be the patient, significant
  ///  other (such as a family member or spouse), or a clinician.  A common
  ///  scenario where this information is captured is during the history taking
  ///  process during a patient visit or stay or through an app that tracks food
  ///  or fluids consumed.   The consumption information may come from sources
  ///  such as the patient's memory, from a nutrition label,  or from a clinician
  ///  documenting observed intake.
  const NutritionIntakePerformer._();

  /// [NutritionIntakePerformer] A record of food or fluid that is being consumed
  ///  by a patient.   A NutritionIntake may indicate that the patient may be
  ///  consuming the food or fluid now or has consumed the food or fluid in the
  ///  past.  The source of this information can be the patient, significant
  ///  other (such as a family member or spouse), or a clinician.  A common
  ///  scenario where this information is captured is during the history taking
  ///  process during a patient visit or stay or through an app that tracks food
  ///  or fluids consumed.   The consumption information may come from sources
  ///  such as the patient's memory, from a nutrition label,  or from a clinician
  ///  documenting observed intake.
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
  /// [function_] ("function") Type of performer.
  ///
  /// [actor] Who performed the intake.
  ///
  const factory NutritionIntakePerformer({
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

    /// [function_] ("function") Type of performer.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Who performed the intake.
    required Reference actor,
  }) = _NutritionIntakePerformer;

  @override
  String get fhirType => 'NutritionIntakePerformer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory NutritionIntakePerformer.fromYaml(dynamic yaml) => yaml is String
      ? NutritionIntakePerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NutritionIntakePerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NutritionIntakePerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NutritionIntakePerformer.fromJson(Map<String, dynamic> json) =>
      _$NutritionIntakePerformerFromJson(json);

  /// Acts like a constructor, returns a [NutritionIntakePerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NutritionIntakePerformer.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NutritionIntakePerformerFromJson(json);
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
