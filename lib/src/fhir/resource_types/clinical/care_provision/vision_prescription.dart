// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'vision_prescription.freezed.dart';
part 'vision_prescription.g.dart';

/// [VisionPrescription] An authorization for the provision of glasses and/or
///  contact lenses to a patient.
@freezed
class VisionPrescription with _$VisionPrescription implements DomainResource {
  /// [VisionPrescription] An authorization for the provision of glasses and/or
  ///  contact lenses to a patient.
  const VisionPrescription._();

  /// [VisionPrescription] An authorization for the provision of glasses and/or
  ///  contact lenses to a patient.
  ///
  /// [resourceType] This is a VisionPrescription resource
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
  /// [identifier] A unique identifier assigned to this vision prescription.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [created] The date this resource was created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [patient] A resource reference to the person to whom the vision
  ///  prescription applies.
  ///
  /// [encounter] A reference to a resource that identifies the particular
  ///  occurrence of contact between patient and health care provider during
  ///  which the prescription was issued.
  ///
  /// [dateWritten] The date (and perhaps time) when the prescription was written.
  ///
  /// [dateWrittenElement] ("_dateWritten") Extensions for dateWritten
  ///
  /// [prescriber] The healthcare professional responsible for authorizing the
  ///  prescription.
  ///
  /// [lensSpecification] Contain the details of  the individual lens
  ///  specifications and serves as the authorization for the fullfillment by
  ///  certified professionals.
  ///
  const factory VisionPrescription({
    /// [resourceType] This is a VisionPrescription resource
    @Default(R5ResourceType.VisionPrescription)
    @JsonKey(unknownEnumValue: R5ResourceType.VisionPrescription)
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

    /// [identifier] A unique identifier assigned to this vision prescription.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [created] The date this resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') PrimitiveElement? createdElement,

    /// [patient] A resource reference to the person to whom the vision
    ///  prescription applies.
    required Reference patient,

    /// [encounter] A reference to a resource that identifies the particular
    ///  occurrence of contact between patient and health care provider during
    ///  which the prescription was issued.
    Reference? encounter,

    /// [dateWritten] The date (and perhaps time) when the prescription was written.
    FhirDateTime? dateWritten,

    /// [dateWrittenElement] ("_dateWritten") Extensions for dateWritten
    @JsonKey(name: '_dateWritten') PrimitiveElement? dateWrittenElement,

    /// [prescriber] The healthcare professional responsible for authorizing the
    ///  prescription.
    required Reference prescriber,

    /// [lensSpecification] Contain the details of  the individual lens
    ///  specifications and serves as the authorization for the fullfillment by
    ///  certified professionals.
    required List<VisionPrescriptionLensSpecification> lensSpecification,
  }) = _VisionPrescription;

  @override
  String get fhirType => 'VisionPrescription';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisionPrescription.fromYaml(dynamic yaml) => yaml is String
      ? VisionPrescription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisionPrescription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisionPrescription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisionPrescription.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionFromJson(json);

  /// Acts like a constructor, returns a [VisionPrescription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisionPrescription.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisionPrescriptionFromJson(json);
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

/// [VisionPrescriptionLensSpecification] An authorization for the provision of
///  glasses and/or contact lenses to a patient.
@freezed
class VisionPrescriptionLensSpecification
    with _$VisionPrescriptionLensSpecification
    implements BackboneElement {
  /// [VisionPrescriptionLensSpecification] An authorization for the provision of
  ///  glasses and/or contact lenses to a patient.
  const VisionPrescriptionLensSpecification._();

  /// [VisionPrescriptionLensSpecification] An authorization for the provision of
  ///  glasses and/or contact lenses to a patient.
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
  /// [product] Identifies the type of vision correction product which is
  ///  required for the patient.
  ///
  /// [eye] The eye for which the lens specification applies.
  ///
  /// [eyeElement] ("_eye") Extensions for eye
  ///
  /// [sphere] Lens power measured in dioptres (0.25 units).
  ///
  /// [sphereElement] ("_sphere") Extensions for sphere
  ///
  /// [cylinder] Power adjustment for astigmatism measured in dioptres (0.25
  ///  units).
  ///
  /// [cylinderElement] ("_cylinder") Extensions for cylinder
  ///
  /// [axis] Adjustment for astigmatism measured in integer degrees.
  ///
  /// [axisElement] ("_axis") Extensions for axis
  ///
  /// [prism] Allows for adjustment on two axis.
  ///
  /// [add] Power adjustment for multifocal lenses measured in dioptres (0.25
  ///  units).
  ///
  /// [addElement] ("_add") Extensions for add
  ///
  /// [power] Contact lens power measured in dioptres (0.25 units).
  ///
  /// [powerElement] ("_power") Extensions for power
  ///
  /// [backCurve] Back curvature measured in millimetres.
  ///
  /// [backCurveElement] ("_backCurve") Extensions for backCurve
  ///
  /// [diameter] Contact lens diameter measured in millimetres.
  ///
  /// [diameterElement] ("_diameter") Extensions for diameter
  ///
  /// [duration] The recommended maximum wear period for the lens.
  ///
  /// [color] Special color or pattern.
  ///
  /// [colorElement] ("_color") Extensions for color
  ///
  /// [brand] Brand recommendations or restrictions.
  ///
  /// [brandElement] ("_brand") Extensions for brand
  ///
  /// [note] Notes for special requirements such as coatings and lens materials.
  ///
  const factory VisionPrescriptionLensSpecification({
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

    /// [product] Identifies the type of vision correction product which is
    ///  required for the patient.
    required CodeableConcept product,

    /// [eye] The eye for which the lens specification applies.
    VisionEyeCodes? eye,

    /// [eyeElement] ("_eye") Extensions for eye
    @JsonKey(name: '_eye') PrimitiveElement? eyeElement,

    /// [sphere] Lens power measured in dioptres (0.25 units).
    FhirDecimal? sphere,

    /// [sphereElement] ("_sphere") Extensions for sphere
    @JsonKey(name: '_sphere') PrimitiveElement? sphereElement,

    /// [cylinder] Power adjustment for astigmatism measured in dioptres (0.25
    ///  units).
    FhirDecimal? cylinder,

    /// [cylinderElement] ("_cylinder") Extensions for cylinder
    @JsonKey(name: '_cylinder') PrimitiveElement? cylinderElement,

    /// [axis] Adjustment for astigmatism measured in integer degrees.
    FhirInteger? axis,

    /// [axisElement] ("_axis") Extensions for axis
    @JsonKey(name: '_axis') PrimitiveElement? axisElement,

    /// [prism] Allows for adjustment on two axis.
    List<VisionPrescriptionPrism>? prism,

    /// [add] Power adjustment for multifocal lenses measured in dioptres (0.25
    ///  units).
    FhirDecimal? add,

    /// [addElement] ("_add") Extensions for add
    @JsonKey(name: '_add') PrimitiveElement? addElement,

    /// [power] Contact lens power measured in dioptres (0.25 units).
    FhirDecimal? power,

    /// [powerElement] ("_power") Extensions for power
    @JsonKey(name: '_power') PrimitiveElement? powerElement,

    /// [backCurve] Back curvature measured in millimetres.
    FhirDecimal? backCurve,

    /// [backCurveElement] ("_backCurve") Extensions for backCurve
    @JsonKey(name: '_backCurve') PrimitiveElement? backCurveElement,

    /// [diameter] Contact lens diameter measured in millimetres.
    FhirDecimal? diameter,

    /// [diameterElement] ("_diameter") Extensions for diameter
    @JsonKey(name: '_diameter') PrimitiveElement? diameterElement,

    /// [duration] The recommended maximum wear period for the lens.
    Quantity? duration,

    /// [color] Special color or pattern.
    String? color,

    /// [colorElement] ("_color") Extensions for color
    @JsonKey(name: '_color') PrimitiveElement? colorElement,

    /// [brand] Brand recommendations or restrictions.
    String? brand,

    /// [brandElement] ("_brand") Extensions for brand
    @JsonKey(name: '_brand') PrimitiveElement? brandElement,

    /// [note] Notes for special requirements such as coatings and lens materials.
    List<Annotation>? note,
  }) = _VisionPrescriptionLensSpecification;

  @override
  String get fhirType => 'VisionPrescriptionLensSpecification';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisionPrescriptionLensSpecification.fromYaml(dynamic yaml) => yaml
          is String
      ? VisionPrescriptionLensSpecification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisionPrescriptionLensSpecification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisionPrescriptionLensSpecification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisionPrescriptionLensSpecification.fromJson(
          Map<String, dynamic> json) =>
      _$VisionPrescriptionLensSpecificationFromJson(json);

  /// Acts like a constructor, returns a [VisionPrescriptionLensSpecification],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisionPrescriptionLensSpecification.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisionPrescriptionLensSpecificationFromJson(json);
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

/// [VisionPrescriptionPrism] An authorization for the provision of glasses
///  and/or contact lenses to a patient.
@freezed
class VisionPrescriptionPrism
    with _$VisionPrescriptionPrism
    implements BackboneType {
  /// [VisionPrescriptionPrism] An authorization for the provision of glasses
  ///  and/or contact lenses to a patient.
  const VisionPrescriptionPrism._();

  /// [VisionPrescriptionPrism] An authorization for the provision of glasses
  ///  and/or contact lenses to a patient.
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
  /// [amount] Amount of prism to compensate for eye alignment in fractional
  ///  units.
  ///
  /// [amountElement] ("_amount") Extensions for amount
  ///
  /// [base] The relative base, or reference lens edge, for the prism.
  ///
  /// [baseElement] ("_base") Extensions for base
  ///
  const factory VisionPrescriptionPrism({
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

    /// [amount] Amount of prism to compensate for eye alignment in fractional
    ///  units.
    FhirDecimal? amount,

    /// [amountElement] ("_amount") Extensions for amount
    @JsonKey(name: '_amount') PrimitiveElement? amountElement,

    /// [base] The relative base, or reference lens edge, for the prism.
    VisionBaseCodes? base,

    /// [baseElement] ("_base") Extensions for base
    @JsonKey(name: '_base') PrimitiveElement? baseElement,
  }) = _VisionPrescriptionPrism;

  @override
  String get fhirType => 'VisionPrescriptionPrism';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisionPrescriptionPrism.fromYaml(dynamic yaml) => yaml is String
      ? VisionPrescriptionPrism.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisionPrescriptionPrism.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisionPrescriptionPrism cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisionPrescriptionPrism.fromJson(Map<String, dynamic> json) =>
      _$VisionPrescriptionPrismFromJson(json);

  /// Acts like a constructor, returns a [VisionPrescriptionPrism], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisionPrescriptionPrism.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisionPrescriptionPrismFromJson(json);
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
