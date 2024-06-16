// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'biologically_derived_product_dispense.freezed.dart';
part 'biologically_derived_product_dispense.g.dart';

/// [BiologicallyDerivedProductDispense] This resource reflects an instance of
///  a biologically derived product dispense. The supply or dispense of a
///  biologically derived product from the supply organization or department
///  (e.g. hospital transfusion laboratory) to the clinical team responsible
///  for clinical application.
@freezed
class BiologicallyDerivedProductDispense
    with _$BiologicallyDerivedProductDispense
    implements DomainResource {
  /// [BiologicallyDerivedProductDispense] This resource reflects an instance of
  ///  a biologically derived product dispense. The supply or dispense of a
  ///  biologically derived product from the supply organization or department
  ///  (e.g. hospital transfusion laboratory) to the clinical team responsible
  ///  for clinical application.
  const BiologicallyDerivedProductDispense._();

  /// [BiologicallyDerivedProductDispense] This resource reflects an instance of
  ///  a biologically derived product dispense. The supply or dispense of a
  ///  biologically derived product from the supply organization or department
  ///  (e.g. hospital transfusion laboratory) to the clinical team responsible
  ///  for clinical application.
  ///
  /// [resourceType] This is a BiologicallyDerivedProductDispense resource
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
  /// [identifier] Unique instance identifiers assigned to a biologically derived
  ///  product dispense. Note: This is a business identifier, not a resource
  ///  identifier.
  ///
  /// [basedOn] The order or request that the dispense is fulfilling. This is a
  ///  reference to a ServiceRequest resource.
  ///
  /// [partOf] A larger event of which this particular event is a component.
  ///
  /// [status] A code specifying the state of the dispense event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [originRelationshipType] Indicates the relationship between the donor of
  ///  the biologically derived product and the intended recipient.
  ///
  /// [product] A link to a resource identifying the biologically derived product
  ///  that is being dispensed.
  ///
  /// [patient] A link to a resource representing the patient that the product is
  ///  dispensed for.
  ///
  /// [matchStatus] Indicates the type of matching associated with the dispense.
  ///
  /// [performer] Indicates who or what performed an action.
  ///
  /// [location] The physical location where the dispense was performed.
  ///
  /// [quantity] The amount of product in the dispense. Quantity will depend on
  ///  the product being dispensed. Examples are: volume; cell count;
  ///  concentration.
  ///
  /// [preparedDate] When the product was selected/ matched.
  ///
  /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
  ///
  /// [whenHandedOver] When the product was dispatched for clinical use.
  ///
  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  ///
  /// [destination] Link to a resource identifying the physical location that the
  ///  product was dispatched to.
  ///
  /// [note] Additional notes.
  ///
  /// [usageInstruction] Specific instructions for use.
  ///
  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  ///
  const factory BiologicallyDerivedProductDispense({
    /// [resourceType] This is a BiologicallyDerivedProductDispense resource
    @Default(R5ResourceType.BiologicallyDerivedProductDispense)
    @JsonKey(
        unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense)
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

    /// [identifier] Unique instance identifiers assigned to a biologically derived
    ///  product dispense. Note: This is a business identifier, not a resource
    ///  identifier.
    List<Identifier>? identifier,

    /// [basedOn] The order or request that the dispense is fulfilling. This is a
    ///  reference to a ServiceRequest resource.
    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular event is a component.
    List<Reference>? partOf,

    /// [status] A code specifying the state of the dispense event.
    BiologicallyDerivedProductDispenseStatus? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [originRelationshipType] Indicates the relationship between the donor of
    ///  the biologically derived product and the intended recipient.
    CodeableConcept? originRelationshipType,

    /// [product] A link to a resource identifying the biologically derived product
    ///  that is being dispensed.
    required Reference product,

    /// [patient] A link to a resource representing the patient that the product is
    ///  dispensed for.
    required Reference patient,

    /// [matchStatus] Indicates the type of matching associated with the dispense.
    CodeableConcept? matchStatus,

    /// [performer] Indicates who or what performed an action.
    List<BiologicallyDerivedProductDispensePerformer>? performer,

    /// [location] The physical location where the dispense was performed.
    Reference? location,

    /// [quantity] The amount of product in the dispense. Quantity will depend on
    ///  the product being dispensed. Examples are: volume; cell count;
    ///  concentration.
    Quantity? quantity,

    /// [preparedDate] When the product was selected/ matched.
    FhirDateTime? preparedDate,

    /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
    @JsonKey(name: '_preparedDate') PrimitiveElement? preparedDateElement,

    /// [whenHandedOver] When the product was dispatched for clinical use.
    FhirDateTime? whenHandedOver,

    /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
    @JsonKey(name: '_whenHandedOver') PrimitiveElement? whenHandedOverElement,

    /// [destination] Link to a resource identifying the physical location that the
    ///  product was dispatched to.
    Reference? destination,

    /// [note] Additional notes.
    List<Annotation>? note,

    /// [usageInstruction] Specific instructions for use.
    String? usageInstruction,

    /// [usageInstructionElement] ("_usageInstruction") Extensions for
    ///  usageInstruction
    @JsonKey(name: '_usageInstruction')
    PrimitiveElement? usageInstructionElement,
  }) = _BiologicallyDerivedProductDispense;

  @override
  String get fhirType => 'BiologicallyDerivedProductDispense';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProductDispense.fromYaml(dynamic yaml) => yaml
          is String
      ? BiologicallyDerivedProductDispense.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BiologicallyDerivedProductDispense.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BiologicallyDerivedProductDispense cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProductDispense.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductDispenseFromJson(json);

  /// Acts like a constructor, returns a [BiologicallyDerivedProductDispense],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BiologicallyDerivedProductDispense.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BiologicallyDerivedProductDispenseFromJson(json);
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

/// [BiologicallyDerivedProductDispensePerformer] This resource reflects an
///  instance of a biologically derived product dispense. The supply or
///  dispense of a biologically derived product from the supply organization or
///  department (e.g. hospital transfusion laboratory) to the clinical team
///  responsible for clinical application.
@freezed
class BiologicallyDerivedProductDispensePerformer
    with _$BiologicallyDerivedProductDispensePerformer
    implements BackboneElement {
  /// [BiologicallyDerivedProductDispensePerformer] This resource reflects an
  ///  instance of a biologically derived product dispense. The supply or
  ///  dispense of a biologically derived product from the supply organization or
  ///  department (e.g. hospital transfusion laboratory) to the clinical team
  ///  responsible for clinical application.
  const BiologicallyDerivedProductDispensePerformer._();

  /// [BiologicallyDerivedProductDispensePerformer] This resource reflects an
  ///  instance of a biologically derived product dispense. The supply or
  ///  dispense of a biologically derived product from the supply organization or
  ///  department (e.g. hospital transfusion laboratory) to the clinical team
  ///  responsible for clinical application.
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
  /// [function_] ("function") Identifies the function of the performer during
  ///  the dispense.
  ///
  /// [actor] Identifies the person responsible for the action.
  ///
  const factory BiologicallyDerivedProductDispensePerformer({
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

    /// [function_] ("function") Identifies the function of the performer during
    ///  the dispense.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Identifies the person responsible for the action.
    required Reference actor,
  }) = _BiologicallyDerivedProductDispensePerformer;

  @override
  String get fhirType => 'BiologicallyDerivedProductDispensePerformer';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BiologicallyDerivedProductDispensePerformer.fromYaml(dynamic yaml) =>
      yaml is String
          ? BiologicallyDerivedProductDispensePerformer.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
          : yaml is YamlMap
              ? BiologicallyDerivedProductDispensePerformer.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
              : throw ArgumentError(
                  'BiologicallyDerivedProductDispensePerformer cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BiologicallyDerivedProductDispensePerformer.fromJson(
          Map<String, dynamic> json) =>
      _$BiologicallyDerivedProductDispensePerformerFromJson(json);

  /// Acts like a constructor, returns a
  ///  [BiologicallyDerivedProductDispensePerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BiologicallyDerivedProductDispensePerformer.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BiologicallyDerivedProductDispensePerformerFromJson(json);
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
