// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'dosage.freezed.dart';
part 'dosage.g.dart';

/// [Dosage] Indicates how the medication is/was taken or should be taken by
///  the patient.
@freezed
class Dosage with _$Dosage implements BackboneType {
  /// [Dosage] Indicates how the medication is/was taken or should be taken by
  ///  the patient.
  const Dosage._();

  /// [Dosage] Indicates how the medication is/was taken or should be taken by
  ///  the patient.
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
  /// [sequence] Indicates the order in which the dosage instructions should be
  ///  applied or interpreted.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [text] Free text dosage instructions e.g. SIG.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [additionalInstruction] Supplemental instructions to the patient on how to
  ///  take the medication  (e.g. "with meals" or"take half to one hour before
  ///  food") or warnings for the patient about the medication (e.g. "may cause
  ///  drowsiness" or "avoid exposure of skin to direct sunlight or sunlamps").
  ///
  /// [patientInstruction] Instructions in terms that are understood by the
  ///  patient or consumer.
  ///
  /// [patientInstructionElement] ("_patientInstruction") Extensions for
  ///  patientInstruction
  ///
  /// [timing] When medication should be administered.
  ///
  /// [asNeeded] Indicates whether the Medication is only taken when needed
  ///  within a specific dosing schedule (Boolean option).
  ///
  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  ///
  /// [asNeededFor] Indicates whether the Medication is only taken based on a
  ///  precondition for taking the Medication (CodeableConcept).
  ///
  /// [site] Body site to administer to.
  ///
  /// [route] How drug should enter body.
  ///
  /// [method] Technique for administering medication.
  ///
  /// [doseAndRate] Depending on the resource,this is the amount of medication
  ///  administered, to  be administered or typical amount to be administered.
  ///
  /// [maxDosePerPeriod] Upper limit on medication per unit of time.
  ///
  /// [maxDosePerAdministration] Upper limit on medication per administration.
  ///
  /// [maxDosePerLifetime] Upper limit on medication per lifetime of the patient.
  ///
  const factory Dosage({
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

    /// [sequence] Indicates the order in which the dosage instructions should be
    ///  applied or interpreted.
    FhirInteger? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [text] Free text dosage instructions e.g. SIG.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') PrimitiveElement? textElement,

    /// [additionalInstruction] Supplemental instructions to the patient on how to
    ///  take the medication  (e.g. "with meals" or"take half to one hour before
    ///  food") or warnings for the patient about the medication (e.g. "may cause
    ///  drowsiness" or "avoid exposure of skin to direct sunlight or sunlamps").
    List<CodeableConcept>? additionalInstruction,

    /// [patientInstruction] Instructions in terms that are understood by the
    ///  patient or consumer.
    String? patientInstruction,

    /// [patientInstructionElement] ("_patientInstruction") Extensions for
    ///  patientInstruction
    @JsonKey(name: '_patientInstruction')
    PrimitiveElement? patientInstructionElement,

    /// [timing] When medication should be administered.
    Timing? timing,

    /// [asNeeded] Indicates whether the Medication is only taken when needed
    ///  within a specific dosing schedule (Boolean option).
    FhirBoolean? asNeeded,

    /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
    @JsonKey(name: '_asNeeded') PrimitiveElement? asNeededElement,

    /// [asNeededFor] Indicates whether the Medication is only taken based on a
    ///  precondition for taking the Medication (CodeableConcept).
    List<CodeableConcept>? asNeededFor,

    /// [site] Body site to administer to.
    CodeableConcept? site,

    /// [route] How drug should enter body.
    CodeableConcept? route,

    /// [method] Technique for administering medication.
    CodeableConcept? method,

    /// [doseAndRate] Depending on the resource,this is the amount of medication
    ///  administered, to  be administered or typical amount to be administered.
    List<DosageDoseAndRate>? doseAndRate,

    /// [maxDosePerPeriod] Upper limit on medication per unit of time.
    List<Ratio>? maxDosePerPeriod,

    /// [maxDosePerAdministration] Upper limit on medication per administration.
    Quantity? maxDosePerAdministration,

    /// [maxDosePerLifetime] Upper limit on medication per lifetime of the patient.
    Quantity? maxDosePerLifetime,
  }) = _Dosage;

  @override
  String get fhirType => 'Dosage';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dosage.fromYaml(dynamic yaml) => yaml is String
      ? Dosage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dosage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dosage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);

  /// Acts like a constructor, returns a [Dosage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dosage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DosageFromJson(json);
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

/// [DosageDoseAndRate] Indicates how the medication is/was taken or should be
///  taken by the patient.
@freezed
class DosageDoseAndRate with _$DosageDoseAndRate implements Element {
  /// [DosageDoseAndRate] Indicates how the medication is/was taken or should be
  ///  taken by the patient.
  const DosageDoseAndRate._();

  /// [DosageDoseAndRate] Indicates how the medication is/was taken or should be
  ///  taken by the patient.
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
  /// [type] The kind of dose or rate specified, for example, ordered or
  ///  calculated.
  ///
  /// [doseRange] Amount of medication per dose.
  ///
  /// [doseQuantity] Amount of medication per dose.
  ///
  /// [rateRatio] Amount of medication per unit of time.
  ///
  /// [rateRange] Amount of medication per unit of time.
  ///
  /// [rateQuantity] Amount of medication per unit of time.
  ///
  const factory DosageDoseAndRate({
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

    /// [type] The kind of dose or rate specified, for example, ordered or
    ///  calculated.
    CodeableConcept? type,

    /// [doseRange] Amount of medication per dose.
    Range? doseRange,

    /// [doseQuantity] Amount of medication per dose.
    Quantity? doseQuantity,

    /// [rateRatio] Amount of medication per unit of time.
    Ratio? rateRatio,

    /// [rateRange] Amount of medication per unit of time.
    Range? rateRange,

    /// [rateQuantity] Amount of medication per unit of time.
    Quantity? rateQuantity,
  }) = _DosageDoseAndRate;

  @override
  String get fhirType => 'DosageDoseAndRate';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DosageDoseAndRate.fromYaml(dynamic yaml) => yaml is String
      ? DosageDoseAndRate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DosageDoseAndRate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DosageDoseAndRate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$DosageDoseAndRateFromJson(json);

  /// Acts like a constructor, returns a [DosageDoseAndRate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DosageDoseAndRate.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DosageDoseAndRateFromJson(json);
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
