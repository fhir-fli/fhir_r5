// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'support.freezed.dart';
part 'support.g.dart';
part 'support.enums.dart';

/// [Coverage] Financial instrument which may be used to reimburse or pay for
///  health care products and services. Includes both insurance and
///  self-payment.
@freezed
class Coverage with _$Coverage implements DomainResource {
  /// [Coverage] Financial instrument which may be used to reimburse or pay for
  ///  health care products and services. Includes both insurance and
  ///  self-payment.
  const Coverage._();

  /// [Coverage] Financial instrument which may be used to reimburse or pay for
  ///  health care products and services. Includes both insurance and
  ///  self-payment.
  ///
  /// [resourceType] This is a Coverage resource
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
  /// [identifier] The identifier of the coverage as issued by the insurer.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [kind] The nature of the coverage be it insurance, or cash payment such as
  ///  self-pay.
  ///
  /// [kindElement] ("_kind") Extensions for kind
  ///
  /// [paymentBy] Link to the paying party and optionally what specifically they
  ///  will be responsible to pay.
  ///
  /// [type] The type of coverage: social program, medical plan, accident
  ///  coverage (workers compensation, auto), group health or payment by an
  ///  individual or organization.
  ///
  /// [policyHolder] The party who 'owns' the insurance policy.
  ///
  /// [subscriber] The party who has signed-up for or 'owns' the contractual
  ///  relationship to the policy or to whom the benefit of the policy for
  ///  services rendered to them or their family is due.
  ///
  /// [subscriberId] The insurer assigned ID for the Subscriber.
  ///
  /// [beneficiary] The party who benefits from the insurance coverage; the
  ///  patient when products and/or services are provided.
  ///
  /// [dependent] A designator for a dependent under the coverage.
  ///
  /// [dependentElement] ("_dependent") Extensions for dependent
  ///
  /// [relationship] The relationship of beneficiary (patient) to the subscriber.
  ///
  /// [period] Time period during which the coverage is in force. A missing start
  ///  date indicates the start date isn't known, a missing end date means the
  ///  coverage is continuing to be in force.
  ///
  /// [insurer] The program or plan underwriter, payor, insurance company.
  ///
  /// [class_] ("class") A suite of underwriter specific classifiers.
  ///
  /// [order] The order of applicability of this coverage relative to other
  ///  coverages which are currently in force. Note, there may be gaps in the
  ///  numbering and this does not imply primary, secondary etc. as the specific
  ///  positioning of coverages depends upon the episode of care. For example; a
  ///  patient might have (0) auto insurance (1) their own health insurance and
  ///  (2) spouse's health insurance. When claiming for treatments which were not
  ///  the result of an auto accident then only coverages (1) and (2) above would
  ///  be applicatble and would apply in the order specified in parenthesis.
  ///
  /// [orderElement] ("_order") Extensions for order
  ///
  /// [network] The insurer-specific identifier for the insurer-defined network
  ///  of providers to which the beneficiary may seek treatment which will be
  ///  covered at the 'in-network' rate, otherwise 'out of network' terms and
  ///  conditions apply.
  ///
  /// [networkElement] ("_network") Extensions for network
  ///
  /// [costToBeneficiary] A suite of codes indicating the cost category and
  ///  associated amount which have been detailed in the policy and may have been
  ///   included on the health card.
  ///
  /// [subrogation] When 'subrogation=true' this insurance instance has been
  ///  included not for adjudication but to provide insurers with the details to
  ///  recover costs.
  ///
  /// [subrogationElement] ("_subrogation") Extensions for subrogation
  ///
  /// [contract] The policy(s) which constitute this insurance coverage.
  ///
  /// [insurancePlan] The insurance plan details, benefits and costs, which
  ///  constitute this insurance coverage.
  ///
  const factory Coverage({
    /// [resourceType] This is a Coverage resource
    @Default(R5ResourceType.Coverage)
    @JsonKey(unknownEnumValue: R5ResourceType.Coverage)
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

    /// [identifier] The identifier of the coverage as issued by the insurer.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [kind] The nature of the coverage be it insurance, or cash payment such as
    ///  self-pay.
    FhirCode? kind,

    /// [kindElement] ("_kind") Extensions for kind
    @JsonKey(name: '_kind') PrimitiveElement? kindElement,

    /// [paymentBy] Link to the paying party and optionally what specifically they
    ///  will be responsible to pay.
    List<CoveragePaymentBy>? paymentBy,

    /// [type] The type of coverage: social program, medical plan, accident
    ///  coverage (workers compensation, auto), group health or payment by an
    ///  individual or organization.
    CodeableConcept? type,

    /// [policyHolder] The party who 'owns' the insurance policy.
    Reference? policyHolder,

    /// [subscriber] The party who has signed-up for or 'owns' the contractual
    ///  relationship to the policy or to whom the benefit of the policy for
    ///  services rendered to them or their family is due.
    Reference? subscriber,

    /// [subscriberId] The insurer assigned ID for the Subscriber.
    List<Identifier>? subscriberId,

    /// [beneficiary] The party who benefits from the insurance coverage; the
    ///  patient when products and/or services are provided.
    required Reference beneficiary,

    /// [dependent] A designator for a dependent under the coverage.
    String? dependent,

    /// [dependentElement] ("_dependent") Extensions for dependent
    @JsonKey(name: '_dependent') PrimitiveElement? dependentElement,

    /// [relationship] The relationship of beneficiary (patient) to the subscriber.
    CodeableConcept? relationship,

    /// [period] Time period during which the coverage is in force. A missing start
    ///  date indicates the start date isn't known, a missing end date means the
    ///  coverage is continuing to be in force.
    Period? period,

    /// [insurer] The program or plan underwriter, payor, insurance company.
    Reference? insurer,

    /// [class_] ("class") A suite of underwriter specific classifiers.
    @JsonKey(name: 'class') List<CoverageClass>? class_,

    /// [order] The order of applicability of this coverage relative to other
    ///  coverages which are currently in force. Note, there may be gaps in the
    ///  numbering and this does not imply primary, secondary etc. as the specific
    ///  positioning of coverages depends upon the episode of care. For example; a
    ///  patient might have (0) auto insurance (1) their own health insurance and
    ///  (2) spouse's health insurance. When claiming for treatments which were not
    ///  the result of an auto accident then only coverages (1) and (2) above would
    ///  be applicatble and would apply in the order specified in parenthesis.
    FhirPositiveInt? order,

    /// [orderElement] ("_order") Extensions for order
    @JsonKey(name: '_order') PrimitiveElement? orderElement,

    /// [network] The insurer-specific identifier for the insurer-defined network
    ///  of providers to which the beneficiary may seek treatment which will be
    ///  covered at the 'in-network' rate, otherwise 'out of network' terms and
    ///  conditions apply.
    String? network,

    /// [networkElement] ("_network") Extensions for network
    @JsonKey(name: '_network') PrimitiveElement? networkElement,

    /// [costToBeneficiary] A suite of codes indicating the cost category and
    ///  associated amount which have been detailed in the policy and may have been
    ///   included on the health card.
    List<CoverageCostToBeneficiary>? costToBeneficiary,

    /// [subrogation] When 'subrogation=true' this insurance instance has been
    ///  included not for adjudication but to provide insurers with the details to
    ///  recover costs.
    FhirBoolean? subrogation,

    /// [subrogationElement] ("_subrogation") Extensions for subrogation
    @JsonKey(name: '_subrogation') PrimitiveElement? subrogationElement,

    /// [contract] The policy(s) which constitute this insurance coverage.
    List<Reference>? contract,

    /// [insurancePlan] The insurance plan details, benefits and costs, which
    ///  constitute this insurance coverage.
    Reference? insurancePlan,
  }) = _Coverage;

  @override
  String get fhirType => 'Coverage';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Coverage.fromYaml(dynamic yaml) => yaml is String
      ? Coverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Coverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Coverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);

  /// Acts like a constructor, returns a [Coverage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Coverage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [CoveragePaymentBy] Financial instrument which may be used to reimburse or
///  pay for health care products and services. Includes both insurance and
///  self-payment.
@freezed
class CoveragePaymentBy with _$CoveragePaymentBy implements BackboneType {
  /// [CoveragePaymentBy] Financial instrument which may be used to reimburse or
  ///  pay for health care products and services. Includes both insurance and
  ///  self-payment.
  const CoveragePaymentBy._();

  /// [CoveragePaymentBy] Financial instrument which may be used to reimburse or
  ///  pay for health care products and services. Includes both insurance and
  ///  self-payment.
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
  /// [party] The list of parties providing non-insurance payment for the
  ///  treatment costs.
  ///
  /// [responsibility]  Description of the financial responsibility.
  ///
  /// [responsibilityElement] ("_responsibility") Extensions for responsibility
  ///
  const factory CoveragePaymentBy({
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

    /// [party] The list of parties providing non-insurance payment for the
    ///  treatment costs.
    required Reference party,

    /// [responsibility]  Description of the financial responsibility.
    String? responsibility,

    /// [responsibilityElement] ("_responsibility") Extensions for responsibility
    @JsonKey(name: '_responsibility') PrimitiveElement? responsibilityElement,
  }) = _CoveragePaymentBy;

  @override
  String get fhirType => 'CoveragePaymentBy';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoveragePaymentBy.fromYaml(dynamic yaml) => yaml is String
      ? CoveragePaymentBy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoveragePaymentBy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoveragePaymentBy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoveragePaymentBy.fromJson(Map<String, dynamic> json) =>
      _$CoveragePaymentByFromJson(json);

  /// Acts like a constructor, returns a [CoveragePaymentBy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoveragePaymentBy.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoveragePaymentByFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageClass] Financial instrument which may be used to reimburse or pay
///  for health care products and services. Includes both insurance and
///  self-payment.
@freezed
class CoverageClass with _$CoverageClass implements BackboneType {
  /// [CoverageClass] Financial instrument which may be used to reimburse or pay
  ///  for health care products and services. Includes both insurance and
  ///  self-payment.
  const CoverageClass._();

  /// [CoverageClass] Financial instrument which may be used to reimburse or pay
  ///  for health care products and services. Includes both insurance and
  ///  self-payment.
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
  /// [type] The type of classification for which an insurer-specific class label
  ///  or number and optional name is provided.  For example, type may be used to
  ///  identify a class of coverage or employer group, policy, or plan.
  ///
  /// [value] The alphanumeric identifier associated with the insurer issued
  ///  label.
  ///
  /// [name] A short description for the class.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  const factory CoverageClass({
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

    /// [type] The type of classification for which an insurer-specific class label
    ///  or number and optional name is provided.  For example, type may be used to
    ///  identify a class of coverage or employer group, policy, or plan.
    required CodeableConcept type,

    /// [value] The alphanumeric identifier associated with the insurer issued
    ///  label.
    required Identifier value,

    /// [name] A short description for the class.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,
  }) = _CoverageClass;

  @override
  String get fhirType => 'CoverageClass';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageClass.fromYaml(dynamic yaml) => yaml is String
      ? CoverageClass.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageClass.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageClass cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageClass.fromJson(Map<String, dynamic> json) =>
      _$CoverageClassFromJson(json);

  /// Acts like a constructor, returns a [CoverageClass], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageClass.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageClassFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageCostToBeneficiary] Financial instrument which may be used to
///  reimburse or pay for health care products and services. Includes both
///  insurance and self-payment.
@freezed
class CoverageCostToBeneficiary
    with _$CoverageCostToBeneficiary
    implements BackboneType {
  /// [CoverageCostToBeneficiary] Financial instrument which may be used to
  ///  reimburse or pay for health care products and services. Includes both
  ///  insurance and self-payment.
  const CoverageCostToBeneficiary._();

  /// [CoverageCostToBeneficiary] Financial instrument which may be used to
  ///  reimburse or pay for health care products and services. Includes both
  ///  insurance and self-payment.
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
  /// [type] The category of patient centric costs associated with treatment.
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [network] Is a flag to indicate whether the benefits refer to in-network
  ///  providers or out-of-network providers.
  ///
  /// [unit] Indicates if the benefits apply to an individual or to the family.
  ///
  /// [term] The term or period of the values such as 'maximum lifetime benefit'
  ///  or 'maximum annual visits'.
  ///
  /// [valueQuantity] The amount due from the patient for the cost category.
  ///
  /// [valueMoney] The amount due from the patient for the cost category.
  ///
  /// [exception] A suite of codes indicating exceptions or reductions to patient
  ///  costs and their effective periods.
  ///
  const factory CoverageCostToBeneficiary({
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

    /// [type] The category of patient centric costs associated with treatment.
    CodeableConcept? type,

    /// [category] Code to identify the general type of benefits under which
    ///  products and services are provided.
    CodeableConcept? category,

    /// [network] Is a flag to indicate whether the benefits refer to in-network
    ///  providers or out-of-network providers.
    CodeableConcept? network,

    /// [unit] Indicates if the benefits apply to an individual or to the family.
    CodeableConcept? unit,

    /// [term] The term or period of the values such as 'maximum lifetime benefit'
    ///  or 'maximum annual visits'.
    CodeableConcept? term,

    /// [valueQuantity] The amount due from the patient for the cost category.
    Quantity? valueQuantity,

    /// [valueMoney] The amount due from the patient for the cost category.
    Money? valueMoney,

    /// [exception] A suite of codes indicating exceptions or reductions to patient
    ///  costs and their effective periods.
    List<CoverageException>? exception,
  }) = _CoverageCostToBeneficiary;

  @override
  String get fhirType => 'CoverageCostToBeneficiary';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageCostToBeneficiary.fromYaml(dynamic yaml) => yaml is String
      ? CoverageCostToBeneficiary.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageCostToBeneficiary.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageCostToBeneficiary cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =>
      _$CoverageCostToBeneficiaryFromJson(json);

  /// Acts like a constructor, returns a [CoverageCostToBeneficiary], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageCostToBeneficiary.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageCostToBeneficiaryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageException] Financial instrument which may be used to reimburse or
///  pay for health care products and services. Includes both insurance and
///  self-payment.
@freezed
class CoverageException with _$CoverageException implements BackboneType {
  /// [CoverageException] Financial instrument which may be used to reimburse or
  ///  pay for health care products and services. Includes both insurance and
  ///  self-payment.
  const CoverageException._();

  /// [CoverageException] Financial instrument which may be used to reimburse or
  ///  pay for health care products and services. Includes both insurance and
  ///  self-payment.
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
  /// [type] The code for the specific exception.
  ///
  /// [period] The timeframe the exception is in force.
  ///
  const factory CoverageException({
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

    /// [type] The code for the specific exception.
    required CodeableConcept type,

    /// [period] The timeframe the exception is in force.
    Period? period,
  }) = _CoverageException;

  @override
  String get fhirType => 'CoverageException';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageException.fromYaml(dynamic yaml) => yaml is String
      ? CoverageException.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageException.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageException cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageException.fromJson(Map<String, dynamic> json) =>
      _$CoverageExceptionFromJson(json);

  /// Acts like a constructor, returns a [CoverageException], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageException.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageExceptionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityRequest] The CoverageEligibilityRequest provides
///  patient and insurance coverage information to an insurer for them to
///  respond, in the form of an CoverageEligibilityResponse, with information
///  regarding whether the stated coverage is valid and in-force and optionally
///  to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequest
    with _$CoverageEligibilityRequest
    implements DomainResource {
  /// [CoverageEligibilityRequest] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and optionally
  ///  to provide the insurance details of the policy.
  const CoverageEligibilityRequest._();

  /// [CoverageEligibilityRequest] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and optionally
  ///  to provide the insurance details of the policy.
  ///
  /// [resourceType] This is a CoverageEligibilityRequest resource
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
  /// [identifier] A unique identifier assigned to this coverage eligiblity
  ///  request.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [priority] When the requestor expects the processor to complete processing.
  ///
  /// [purpose] Code to specify whether requesting: prior authorization
  ///  requirements for some service categories or billing codes; benefits for
  ///  coverages specified or discovered; discovery and return of coverages for
  ///  the patient; and/or validation that the specified coverage is in-force at
  ///  the date/period specified or 'now' if not specified.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [patient] The party who is the beneficiary of the supplied coverage and for
  ///  whom eligibility is sought.
  ///
  /// [event] Information code for an event with a corresponding date or period.
  ///
  /// [servicedDate] The date or dates when the enclosed suite of services were
  ///  performed or completed.
  ///
  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  ///
  /// [servicedPeriod] The date or dates when the enclosed suite of services were
  ///  performed or completed.
  ///
  /// [created] The date when this resource was created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [enterer] Person who created the request.
  ///
  /// [provider] The provider which is responsible for the request.
  ///
  /// [insurer] The Insurer who issued the coverage in question and is the
  ///  recipient of the request.
  ///
  /// [facility] Facility where the services are intended to be provided.
  ///
  /// [supportingInfo] Additional information codes regarding exceptions, special
  ///  considerations, the condition, situation, prior or concurrent issues.
  ///
  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services.
  ///
  /// [item] Service categories or billable services for which benefit details
  ///  and/or an authorization prior to service delivery may be required by the
  ///  payor.
  ///
  const factory CoverageEligibilityRequest({
    /// [resourceType] This is a CoverageEligibilityRequest resource
    @Default(R5ResourceType.CoverageEligibilityRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityRequest)
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

    /// [identifier] A unique identifier assigned to this coverage eligiblity
    ///  request.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [priority] When the requestor expects the processor to complete processing.
    CodeableConcept? priority,

    /// [purpose] Code to specify whether requesting: prior authorization
    ///  requirements for some service categories or billing codes; benefits for
    ///  coverages specified or discovered; discovery and return of coverages for
    ///  the patient; and/or validation that the specified coverage is in-force at
    ///  the date/period specified or 'now' if not specified.
    List<FhirCode>? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') List<Element>? purposeElement,

    /// [patient] The party who is the beneficiary of the supplied coverage and for
    ///  whom eligibility is sought.
    required Reference patient,

    /// [event] Information code for an event with a corresponding date or period.
    List<CoverageEligibilityRequestEvent>? event,

    /// [servicedDate] The date or dates when the enclosed suite of services were
    ///  performed or completed.
    FhirDate? servicedDate,

    /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
    @JsonKey(name: '_servicedDate') PrimitiveElement? servicedDateElement,

    /// [servicedPeriod] The date or dates when the enclosed suite of services were
    ///  performed or completed.
    Period? servicedPeriod,

    /// [created] The date when this resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') PrimitiveElement? createdElement,

    /// [enterer] Person who created the request.
    Reference? enterer,

    /// [provider] The provider which is responsible for the request.
    Reference? provider,

    /// [insurer] The Insurer who issued the coverage in question and is the
    ///  recipient of the request.
    required Reference insurer,

    /// [facility] Facility where the services are intended to be provided.
    Reference? facility,

    /// [supportingInfo] Additional information codes regarding exceptions, special
    ///  considerations, the condition, situation, prior or concurrent issues.
    List<CoverageEligibilityRequestSupportingInfo>? supportingInfo,

    /// [insurance] Financial instruments for reimbursement for the health care
    ///  products and services.
    List<CoverageEligibilityRequestInsurance>? insurance,

    /// [item] Service categories or billable services for which benefit details
    ///  and/or an authorization prior to service delivery may be required by the
    ///  payor.
    List<CoverageEligibilityRequestItem>? item,
  }) = _CoverageEligibilityRequest;

  @override
  String get fhirType => 'CoverageEligibilityRequest';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequest.fromYaml(dynamic yaml) => yaml is String
      ? CoverageEligibilityRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [CoverageEligibilityRequestEvent] The CoverageEligibilityRequest provides
///  patient and insurance coverage information to an insurer for them to
///  respond, in the form of an CoverageEligibilityResponse, with information
///  regarding whether the stated coverage is valid and in-force and optionally
///  to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestEvent
    with BackboneType, _$CoverageEligibilityRequestEvent {
  /// [CoverageEligibilityRequestEvent] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and optionally
  ///  to provide the insurance details of the policy.
  const CoverageEligibilityRequestEvent._();

  /// [CoverageEligibilityRequestEvent] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and optionally
  ///  to provide the insurance details of the policy.
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
  /// [type] A coded event such as when a service is expected or a card printed.
  ///
  /// [whenDateTime] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  ///
  /// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
  ///
  /// [whenPeriod] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  ///
  const factory CoverageEligibilityRequestEvent({
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

    /// [type] A coded event such as when a service is expected or a card printed.
    required CodeableConcept type,

    /// [whenDateTime] A date or period in the past or future indicating when the
    ///  event occurred or is expectd to occur.
    FhirDateTime? whenDateTime,

    /// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
    @JsonKey(name: '_whenDateTime') PrimitiveElement? whenDateTimeElement,

    /// [whenPeriod] A date or period in the past or future indicating when the
    ///  event occurred or is expectd to occur.
    Period? whenPeriod,
  }) = _CoverageEligibilityRequestEvent;

  @override
  String get fhirType => 'CoverageEligibilityRequestEvent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestEvent.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestEvent.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestEventFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequestEvent],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestEvent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityRequestSupportingInfo] The CoverageEligibilityRequest
///  provides patient and insurance coverage information to an insurer for them
///  to respond, in the form of an CoverageEligibilityResponse, with
///  information regarding whether the stated coverage is valid and in-force
///  and optionally to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestSupportingInfo
    with BackboneType, _$CoverageEligibilityRequestSupportingInfo {
  /// [CoverageEligibilityRequestSupportingInfo] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for them
  ///  to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
  const CoverageEligibilityRequestSupportingInfo._();

  /// [CoverageEligibilityRequestSupportingInfo] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for them
  ///  to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
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
  /// [sequence] A number to uniquely identify supporting information entries.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [information] Additional data or information such as resources, documents,
  ///  images etc. including references to the data or the actual inclusion of
  ///  the data.
  ///
  /// [appliesToAll] The supporting materials are applicable for all detail
  ///  items, product/servce categories and specific billing codes.
  ///
  /// [appliesToAllElement] ("_appliesToAll") Extensions for appliesToAll
  ///
  const factory CoverageEligibilityRequestSupportingInfo({
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

    /// [sequence] A number to uniquely identify supporting information entries.
    FhirPositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [information] Additional data or information such as resources, documents,
    ///  images etc. including references to the data or the actual inclusion of
    ///  the data.
    required Reference information,

    /// [appliesToAll] The supporting materials are applicable for all detail
    ///  items, product/servce categories and specific billing codes.
    FhirBoolean? appliesToAll,

    /// [appliesToAllElement] ("_appliesToAll") Extensions for appliesToAll
    @JsonKey(name: '_appliesToAll') PrimitiveElement? appliesToAllElement,
  }) = _CoverageEligibilityRequestSupportingInfo;

  @override
  String get fhirType => 'CoverageEligibilityRequestSupportingInfo';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestSupportingInfo.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestSupportingInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestSupportingInfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestSupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestSupportingInfo.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestSupportingInfoFromJson(json);

  /// Acts like a constructor, returns a
  ///  [CoverageEligibilityRequestSupportingInfo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestSupportingInfo.fromJsonString(
      String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestSupportingInfoFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityRequestInsurance] The CoverageEligibilityRequest
///  provides patient and insurance coverage information to an insurer for them
///  to respond, in the form of an CoverageEligibilityResponse, with
///  information regarding whether the stated coverage is valid and in-force
///  and optionally to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestInsurance
    with BackboneType, _$CoverageEligibilityRequestInsurance {
  /// [CoverageEligibilityRequestInsurance] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for them
  ///  to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
  const CoverageEligibilityRequestInsurance._();

  /// [CoverageEligibilityRequestInsurance] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for them
  ///  to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
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
  /// [focal] A flag to indicate that this Coverage is to be used for evaluation
  ///  of this request when set to true.
  ///
  /// [focalElement] ("_focal") Extensions for focal
  ///
  /// [coverage] Reference to the insurance card level information contained in
  ///  the Coverage resource. The coverage issuing insurer will use these details
  ///  to locate the patient's actual coverage within the insurer's information
  ///  system.
  ///
  /// [businessArrangement] A business agreement number established between the
  ///  provider and the insurer for special business processing purposes.
  ///
  /// [businessArrangementElement] ("_businessArrangement") Extensions for
  ///  businessArrangement
  ///
  const factory CoverageEligibilityRequestInsurance({
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

    /// [focal] A flag to indicate that this Coverage is to be used for evaluation
    ///  of this request when set to true.
    FhirBoolean? focal,

    /// [focalElement] ("_focal") Extensions for focal
    @JsonKey(name: '_focal') PrimitiveElement? focalElement,

    /// [coverage] Reference to the insurance card level information contained in
    ///  the Coverage resource. The coverage issuing insurer will use these details
    ///  to locate the patient's actual coverage within the insurer's information
    ///  system.
    required Reference coverage,

    /// [businessArrangement] A business agreement number established between the
    ///  provider and the insurer for special business processing purposes.
    String? businessArrangement,

    /// [businessArrangementElement] ("_businessArrangement") Extensions for
    ///  businessArrangement
    @JsonKey(name: '_businessArrangement')
    PrimitiveElement? businessArrangementElement,
  }) = _CoverageEligibilityRequestInsurance;

  @override
  String get fhirType => 'CoverageEligibilityRequestInsurance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestInsurance.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestInsurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestInsuranceFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequestInsurance],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestInsurance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityRequestItem] The CoverageEligibilityRequest provides
///  patient and insurance coverage information to an insurer for them to
///  respond, in the form of an CoverageEligibilityResponse, with information
///  regarding whether the stated coverage is valid and in-force and optionally
///  to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestItem
    with BackboneType, _$CoverageEligibilityRequestItem {
  /// [CoverageEligibilityRequestItem] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and optionally
  ///  to provide the insurance details of the policy.
  const CoverageEligibilityRequestItem._();

  /// [CoverageEligibilityRequestItem] The CoverageEligibilityRequest provides
  ///  patient and insurance coverage information to an insurer for them to
  ///  respond, in the form of an CoverageEligibilityResponse, with information
  ///  regarding whether the stated coverage is valid and in-force and optionally
  ///  to provide the insurance details of the policy.
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
  /// [supportingInfoSequence] Exceptions, special conditions and supporting
  ///  information applicable for this service or product line.
  ///
  /// [supportingInfoSequenceElement] ("_supportingInfoSequence") Extensions for
  ///  supportingInfoSequence
  ///
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] This contains the product, service, drug or other
  ///  billing code for the item.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [provider] The practitioner who is responsible for the product or service
  ///  to be rendered to the patient.
  ///
  /// [quantity] The number of repetitions of a service or product.
  ///
  /// [unitPrice] The amount charged to the patient by the provider for a single
  ///  unit.
  ///
  /// [facility] Facility where the services will be provided.
  ///
  /// [diagnosis] Patient diagnosis for which care is sought.
  ///
  /// [detail] The plan/proposal/order describing the proposed service in detail.
  ///
  const factory CoverageEligibilityRequestItem({
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

    /// [supportingInfoSequence] Exceptions, special conditions and supporting
    ///  information applicable for this service or product line.
    List<FhirPositiveInt>? supportingInfoSequence,

    /// [supportingInfoSequenceElement] ("_supportingInfoSequence") Extensions for
    ///  supportingInfoSequence
    @JsonKey(name: '_supportingInfoSequence')
    List<Element>? supportingInfoSequenceElement,

    /// [category] Code to identify the general type of benefits under which
    ///  products and services are provided.
    CodeableConcept? category,

    /// [productOrService] This contains the product, service, drug or other
    ///  billing code for the item.
    CodeableConcept? productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [provider] The practitioner who is responsible for the product or service
    ///  to be rendered to the patient.
    Reference? provider,

    /// [quantity] The number of repetitions of a service or product.
    Quantity? quantity,

    /// [unitPrice] The amount charged to the patient by the provider for a single
    ///  unit.
    Money? unitPrice,

    /// [facility] Facility where the services will be provided.
    Reference? facility,

    /// [diagnosis] Patient diagnosis for which care is sought.
    List<CoverageEligibilityRequestDiagnosis>? diagnosis,

    /// [detail] The plan/proposal/order describing the proposed service in detail.
    List<Reference>? detail,
  }) = _CoverageEligibilityRequestItem;

  @override
  String get fhirType => 'CoverageEligibilityRequestItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestItem.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestItemFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequestItem],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityRequestDiagnosis] The CoverageEligibilityRequest
///  provides patient and insurance coverage information to an insurer for them
///  to respond, in the form of an CoverageEligibilityResponse, with
///  information regarding whether the stated coverage is valid and in-force
///  and optionally to provide the insurance details of the policy.
@freezed
class CoverageEligibilityRequestDiagnosis
    with BackboneType, _$CoverageEligibilityRequestDiagnosis {
  /// [CoverageEligibilityRequestDiagnosis] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for them
  ///  to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
  const CoverageEligibilityRequestDiagnosis._();

  /// [CoverageEligibilityRequestDiagnosis] The CoverageEligibilityRequest
  ///  provides patient and insurance coverage information to an insurer for them
  ///  to respond, in the form of an CoverageEligibilityResponse, with
  ///  information regarding whether the stated coverage is valid and in-force
  ///  and optionally to provide the insurance details of the policy.
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
  /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form
  ///  or as a reference to an external defined Condition.
  ///
  /// [diagnosisReference] The nature of illness or problem in a coded form or as
  ///  a reference to an external defined Condition.
  ///
  const factory CoverageEligibilityRequestDiagnosis({
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

    /// [diagnosisCodeableConcept] The nature of illness or problem in a coded form
    ///  or as a reference to an external defined Condition.
    CodeableConcept? diagnosisCodeableConcept,

    /// [diagnosisReference] The nature of illness or problem in a coded form or as
    ///  a reference to an external defined Condition.
    Reference? diagnosisReference,
  }) = _CoverageEligibilityRequestDiagnosis;

  @override
  String get fhirType => 'CoverageEligibilityRequestDiagnosis';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityRequestDiagnosis.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityRequestDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityRequestDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityRequestDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityRequestDiagnosis.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityRequestDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityRequestDiagnosis],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityRequestDiagnosis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityRequestDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityResponse] This resource provides eligibility and plan
///  details from the processing of an CoverageEligibilityRequest resource.
@freezed
class CoverageEligibilityResponse
    with _$CoverageEligibilityResponse
    implements DomainResource {
  /// [CoverageEligibilityResponse] This resource provides eligibility and plan
  ///  details from the processing of an CoverageEligibilityRequest resource.
  const CoverageEligibilityResponse._();

  /// [CoverageEligibilityResponse] This resource provides eligibility and plan
  ///  details from the processing of an CoverageEligibilityRequest resource.
  ///
  /// [resourceType] This is a CoverageEligibilityResponse resource
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
  /// [identifier] A unique identifier assigned to this coverage eligiblity
  ///  request.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [purpose] Code to specify whether requesting: prior authorization
  ///  requirements for some service categories or billing codes; benefits for
  ///  coverages specified or discovered; discovery and return of coverages for
  ///  the patient; and/or validation that the specified coverage is in-force at
  ///  the date/period specified or 'now' if not specified.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [patient] The party who is the beneficiary of the supplied coverage and for
  ///  whom eligibility is sought.
  ///
  /// [event] Information code for an event with a corresponding date or period.
  ///
  /// [servicedDate] The date or dates when the enclosed suite of services were
  ///  performed or completed.
  ///
  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  ///
  /// [servicedPeriod] The date or dates when the enclosed suite of services were
  ///  performed or completed.
  ///
  /// [created] The date this resource was created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [requestor] The provider which is responsible for the request.
  ///
  /// [request] Reference to the original request resource.
  ///
  /// [outcome] The outcome of the request processing.
  ///
  /// [outcomeElement] ("_outcome") Extensions for outcome
  ///
  /// [disposition] A human readable description of the status of the
  ///  adjudication.
  ///
  /// [dispositionElement] ("_disposition") Extensions for disposition
  ///
  /// [insurer] The Insurer who issued the coverage in question and is the author
  ///  of the response.
  ///
  /// [insurance] Financial instruments for reimbursement for the health care
  ///  products and services.
  ///
  /// [preAuthRef] A reference from the Insurer to which these services pertain
  ///  to be used on further communication and as proof that the request occurred.
  ///
  /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
  ///
  /// [form] A code for the form to be used for printing the content.
  ///
  /// [error] Errors encountered during the processing of the request.
  ///
  const factory CoverageEligibilityResponse({
    /// [resourceType] This is a CoverageEligibilityResponse resource
    @Default(R5ResourceType.CoverageEligibilityResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.CoverageEligibilityResponse)
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

    /// [identifier] A unique identifier assigned to this coverage eligiblity
    ///  request.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [purpose] Code to specify whether requesting: prior authorization
    ///  requirements for some service categories or billing codes; benefits for
    ///  coverages specified or discovered; discovery and return of coverages for
    ///  the patient; and/or validation that the specified coverage is in-force at
    ///  the date/period specified or 'now' if not specified.
    List<FhirCode>? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') List<Element>? purposeElement,

    /// [patient] The party who is the beneficiary of the supplied coverage and for
    ///  whom eligibility is sought.
    required Reference patient,

    /// [event] Information code for an event with a corresponding date or period.
    List<CoverageEligibilityResponseEvent>? event,

    /// [servicedDate] The date or dates when the enclosed suite of services were
    ///  performed or completed.
    FhirDate? servicedDate,

    /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
    @JsonKey(name: '_servicedDate') PrimitiveElement? servicedDateElement,

    /// [servicedPeriod] The date or dates when the enclosed suite of services were
    ///  performed or completed.
    Period? servicedPeriod,

    /// [created] The date this resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') PrimitiveElement? createdElement,

    /// [requestor] The provider which is responsible for the request.
    Reference? requestor,

    /// [request] Reference to the original request resource.
    required Reference request,

    /// [outcome] The outcome of the request processing.
    FhirCode? outcome,

    /// [outcomeElement] ("_outcome") Extensions for outcome
    @JsonKey(name: '_outcome') PrimitiveElement? outcomeElement,

    /// [disposition] A human readable description of the status of the
    ///  adjudication.
    String? disposition,

    /// [dispositionElement] ("_disposition") Extensions for disposition
    @JsonKey(name: '_disposition') PrimitiveElement? dispositionElement,

    /// [insurer] The Insurer who issued the coverage in question and is the author
    ///  of the response.
    required Reference insurer,

    /// [insurance] Financial instruments for reimbursement for the health care
    ///  products and services.
    List<CoverageEligibilityResponseInsurance>? insurance,

    /// [preAuthRef] A reference from the Insurer to which these services pertain
    ///  to be used on further communication and as proof that the request occurred.
    String? preAuthRef,

    /// [preAuthRefElement] ("_preAuthRef") Extensions for preAuthRef
    @JsonKey(name: '_preAuthRef') PrimitiveElement? preAuthRefElement,

    /// [form] A code for the form to be used for printing the content.
    CodeableConcept? form,

    /// [error] Errors encountered during the processing of the request.
    List<CoverageEligibilityResponseError>? error,
  }) = _CoverageEligibilityResponse;

  @override
  String get fhirType => 'CoverageEligibilityResponse';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityResponse.fromYaml(dynamic yaml) => yaml is String
      ? CoverageEligibilityResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityResponse], accepts
  ///  a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [CoverageEligibilityResponseEvent] This resource provides eligibility and
///  plan details from the processing of an CoverageEligibilityRequest resource.
@freezed
class CoverageEligibilityResponseEvent
    with BackboneType, _$CoverageEligibilityResponseEvent {
  /// [CoverageEligibilityResponseEvent] This resource provides eligibility and
  ///  plan details from the processing of an CoverageEligibilityRequest resource.
  const CoverageEligibilityResponseEvent._();

  /// [CoverageEligibilityResponseEvent] This resource provides eligibility and
  ///  plan details from the processing of an CoverageEligibilityRequest resource.
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
  /// [type] A coded event such as when a service is expected or a card printed.
  ///
  /// [whenDateTime] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  ///
  /// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
  ///
  /// [whenPeriod] A date or period in the past or future indicating when the
  ///  event occurred or is expectd to occur.
  ///
  const factory CoverageEligibilityResponseEvent({
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

    /// [type] A coded event such as when a service is expected or a card printed.
    required CodeableConcept type,

    /// [whenDateTime] A date or period in the past or future indicating when the
    ///  event occurred or is expectd to occur.
    FhirDateTime? whenDateTime,

    /// [whenDateTimeElement] ("_whenDateTime") Extensions for whenDateTime
    @JsonKey(name: '_whenDateTime') PrimitiveElement? whenDateTimeElement,

    /// [whenPeriod] A date or period in the past or future indicating when the
    ///  event occurred or is expectd to occur.
    Period? whenPeriod,
  }) = _CoverageEligibilityResponseEvent;

  @override
  String get fhirType => 'CoverageEligibilityResponseEvent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityResponseEvent.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityResponseEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityResponseEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityResponseEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityResponseEvent.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseEventFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityResponseEvent],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityResponseEvent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityResponseEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityResponseInsurance] This resource provides eligibility
///  and plan details from the processing of an CoverageEligibilityRequest
///  resource.
@freezed
class CoverageEligibilityResponseInsurance
    with BackboneType, _$CoverageEligibilityResponseInsurance {
  /// [CoverageEligibilityResponseInsurance] This resource provides eligibility
  ///  and plan details from the processing of an CoverageEligibilityRequest
  ///  resource.
  const CoverageEligibilityResponseInsurance._();

  /// [CoverageEligibilityResponseInsurance] This resource provides eligibility
  ///  and plan details from the processing of an CoverageEligibilityRequest
  ///  resource.
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
  /// [coverage] Reference to the insurance card level information contained in
  ///  the Coverage resource. The coverage issuing insurer will use these details
  ///  to locate the patient's actual coverage within the insurer's information
  ///  system.
  ///
  /// [inforce] Flag indicating if the coverage provided is inforce currently if
  ///  no service date(s) specified or for the whole duration of the service
  ///  dates.
  ///
  /// [inforceElement] ("_inforce") Extensions for inforce
  ///
  /// [benefitPeriod] The term of the benefits documented in this response.
  ///
  /// [item] Benefits and optionally current balances, and authorization details
  ///  by category or service.
  ///
  const factory CoverageEligibilityResponseInsurance({
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

    /// [coverage] Reference to the insurance card level information contained in
    ///  the Coverage resource. The coverage issuing insurer will use these details
    ///  to locate the patient's actual coverage within the insurer's information
    ///  system.
    required Reference coverage,

    /// [inforce] Flag indicating if the coverage provided is inforce currently if
    ///  no service date(s) specified or for the whole duration of the service
    ///  dates.
    FhirBoolean? inforce,

    /// [inforceElement] ("_inforce") Extensions for inforce
    @JsonKey(name: '_inforce') PrimitiveElement? inforceElement,

    /// [benefitPeriod] The term of the benefits documented in this response.
    Period? benefitPeriod,

    /// [item] Benefits and optionally current balances, and authorization details
    ///  by category or service.
    List<CoverageEligibilityResponseItem>? item,
  }) = _CoverageEligibilityResponseInsurance;

  @override
  String get fhirType => 'CoverageEligibilityResponseInsurance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityResponseInsurance.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityResponseInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityResponseInsurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityResponseInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityResponseInsurance.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseInsuranceFromJson(json);

  /// Acts like a constructor, returns a
  ///  [CoverageEligibilityResponseInsurance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityResponseInsurance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityResponseInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityResponseItem] This resource provides eligibility and
///  plan details from the processing of an CoverageEligibilityRequest resource.
@freezed
class CoverageEligibilityResponseItem
    with BackboneType, _$CoverageEligibilityResponseItem {
  /// [CoverageEligibilityResponseItem] This resource provides eligibility and
  ///  plan details from the processing of an CoverageEligibilityRequest resource.
  const CoverageEligibilityResponseItem._();

  /// [CoverageEligibilityResponseItem] This resource provides eligibility and
  ///  plan details from the processing of an CoverageEligibilityRequest resource.
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
  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  ///
  /// [productOrService] This contains the product, service, drug or other
  ///  billing code for the item.
  ///
  /// [modifier] Item typification or modifiers codes to convey additional
  ///  context for the product or service.
  ///
  /// [provider] The practitioner who is eligible for the provision of the
  ///  product or service.
  ///
  /// [excluded] True if the indicated class of service is excluded from the
  ///  plan, missing or False indicates the product or service is included in the
  ///  coverage.
  ///
  /// [excludedElement] ("_excluded") Extensions for excluded
  ///
  /// [name] A short name or tag for the benefit.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [description] A richer description of the benefit or services covered.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [network] Is a flag to indicate whether the benefits refer to in-network
  ///  providers or out-of-network providers.
  ///
  /// [unit] Indicates if the benefits apply to an individual or to the family.
  ///
  /// [term] The term or period of the values such as 'maximum lifetime benefit'
  ///  or 'maximum annual visits'.
  ///
  /// [benefit] Benefits used to date.
  ///
  /// [authorizationRequired] A boolean flag indicating whether a
  ///  preauthorization is required prior to actual service delivery.
  ///
  /// [authorizationRequiredElement] ("_authorizationRequired") Extensions for
  ///  authorizationRequired
  ///
  /// [authorizationSupporting] Codes or comments regarding information or
  ///  actions associated with the preauthorization.
  ///
  /// [authorizationUrl] A web location for obtaining requirements or descriptive
  ///  information regarding the preauthorization.
  ///
  /// [authorizationUrlElement] ("_authorizationUrl") Extensions for
  ///  authorizationUrl
  ///
  const factory CoverageEligibilityResponseItem({
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

    /// [category] Code to identify the general type of benefits under which
    ///  products and services are provided.
    CodeableConcept? category,

    /// [productOrService] This contains the product, service, drug or other
    ///  billing code for the item.
    CodeableConcept? productOrService,

    /// [modifier] Item typification or modifiers codes to convey additional
    ///  context for the product or service.
    List<CodeableConcept>? modifier,

    /// [provider] The practitioner who is eligible for the provision of the
    ///  product or service.
    Reference? provider,

    /// [excluded] True if the indicated class of service is excluded from the
    ///  plan, missing or False indicates the product or service is included in the
    ///  coverage.
    FhirBoolean? excluded,

    /// [excludedElement] ("_excluded") Extensions for excluded
    @JsonKey(name: '_excluded') PrimitiveElement? excludedElement,

    /// [name] A short name or tag for the benefit.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [description] A richer description of the benefit or services covered.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [network] Is a flag to indicate whether the benefits refer to in-network
    ///  providers or out-of-network providers.
    CodeableConcept? network,

    /// [unit] Indicates if the benefits apply to an individual or to the family.
    CodeableConcept? unit,

    /// [term] The term or period of the values such as 'maximum lifetime benefit'
    ///  or 'maximum annual visits'.
    CodeableConcept? term,

    /// [benefit] Benefits used to date.
    List<CoverageEligibilityResponseBenefit>? benefit,

    /// [authorizationRequired] A boolean flag indicating whether a
    ///  preauthorization is required prior to actual service delivery.
    FhirBoolean? authorizationRequired,

    /// [authorizationRequiredElement] ("_authorizationRequired") Extensions for
    ///  authorizationRequired
    @JsonKey(name: '_authorizationRequired')
    PrimitiveElement? authorizationRequiredElement,

    /// [authorizationSupporting] Codes or comments regarding information or
    ///  actions associated with the preauthorization.
    List<CodeableConcept>? authorizationSupporting,

    /// [authorizationUrl] A web location for obtaining requirements or descriptive
    ///  information regarding the preauthorization.
    FhirUri? authorizationUrl,

    /// [authorizationUrlElement] ("_authorizationUrl") Extensions for
    ///  authorizationUrl
    @JsonKey(name: '_authorizationUrl')
    PrimitiveElement? authorizationUrlElement,
  }) = _CoverageEligibilityResponseItem;

  @override
  String get fhirType => 'CoverageEligibilityResponseItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityResponseItem.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityResponseItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityResponseItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityResponseItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityResponseItem.fromJson(Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseItemFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityResponseItem],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityResponseItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityResponseItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityResponseBenefit] This resource provides eligibility and
///  plan details from the processing of an CoverageEligibilityRequest resource.
@freezed
class CoverageEligibilityResponseBenefit
    with BackboneType, _$CoverageEligibilityResponseBenefit {
  /// [CoverageEligibilityResponseBenefit] This resource provides eligibility and
  ///  plan details from the processing of an CoverageEligibilityRequest resource.
  const CoverageEligibilityResponseBenefit._();

  /// [CoverageEligibilityResponseBenefit] This resource provides eligibility and
  ///  plan details from the processing of an CoverageEligibilityRequest resource.
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
  /// [type] Classification of benefit being provided.
  ///
  /// [allowedUnsignedInt] The quantity of the benefit which is permitted under
  ///  the coverage.
  ///
  /// [allowedUnsignedIntElement] ("_allowedUnsignedInt") Extensions for
  ///  allowedUnsignedInt
  ///
  /// [allowedString] The quantity of the benefit which is permitted under the
  ///  coverage.
  ///
  /// [allowedStringElement] ("_allowedString") Extensions for allowedString
  ///
  /// [allowedMoney] The quantity of the benefit which is permitted under the
  ///  coverage.
  ///
  /// [usedUnsignedInt] The quantity of the benefit which have been consumed to
  ///  date.
  ///
  /// [usedUnsignedIntElement] ("_usedUnsignedInt") Extensions for usedUnsignedInt
  ///
  /// [usedString] The quantity of the benefit which have been consumed to date.
  ///
  /// [usedStringElement] ("_usedString") Extensions for usedString
  ///
  /// [usedMoney] The quantity of the benefit which have been consumed to date.
  ///
  const factory CoverageEligibilityResponseBenefit({
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

    /// [type] Classification of benefit being provided.
    required CodeableConcept type,

    /// [allowedUnsignedInt] The quantity of the benefit which is permitted under
    ///  the coverage.
    FhirUnsignedInt? allowedUnsignedInt,

    /// [allowedUnsignedIntElement] ("_allowedUnsignedInt") Extensions for
    ///  allowedUnsignedInt
    @JsonKey(name: '_allowedUnsignedInt')
    PrimitiveElement? allowedUnsignedIntElement,

    /// [allowedString] The quantity of the benefit which is permitted under the
    ///  coverage.
    String? allowedString,

    /// [allowedStringElement] ("_allowedString") Extensions for allowedString
    @JsonKey(name: '_allowedString') PrimitiveElement? allowedStringElement,

    /// [allowedMoney] The quantity of the benefit which is permitted under the
    ///  coverage.
    Money? allowedMoney,

    /// [usedUnsignedInt] The quantity of the benefit which have been consumed to
    ///  date.
    FhirUnsignedInt? usedUnsignedInt,

    /// [usedUnsignedIntElement] ("_usedUnsignedInt") Extensions for usedUnsignedInt
    @JsonKey(name: '_usedUnsignedInt') PrimitiveElement? usedUnsignedIntElement,

    /// [usedString] The quantity of the benefit which have been consumed to date.
    String? usedString,

    /// [usedStringElement] ("_usedString") Extensions for usedString
    @JsonKey(name: '_usedString') PrimitiveElement? usedStringElement,

    /// [usedMoney] The quantity of the benefit which have been consumed to date.
    Money? usedMoney,
  }) = _CoverageEligibilityResponseBenefit;

  @override
  String get fhirType => 'CoverageEligibilityResponseBenefit';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityResponseBenefit.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityResponseBenefit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityResponseBenefit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityResponseBenefit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityResponseBenefit.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseBenefitFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityResponseBenefit],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityResponseBenefit.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityResponseBenefitFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [CoverageEligibilityResponseError] This resource provides eligibility and
///  plan details from the processing of an CoverageEligibilityRequest resource.
@freezed
class CoverageEligibilityResponseError
    with BackboneType, _$CoverageEligibilityResponseError {
  /// [CoverageEligibilityResponseError] This resource provides eligibility and
  ///  plan details from the processing of an CoverageEligibilityRequest resource.
  const CoverageEligibilityResponseError._();

  /// [CoverageEligibilityResponseError] This resource provides eligibility and
  ///  plan details from the processing of an CoverageEligibilityRequest resource.
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
  /// [code] An error code,from a specified code system, which details why the
  ///  eligibility check could not be performed.
  ///
  /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to
  ///  element names, repetition indicators and the default child accessor that
  ///  identifies one of the elements in the resource that caused this issue to
  ///  be raised.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  const factory CoverageEligibilityResponseError({
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

    /// [code] An error code,from a specified code system, which details why the
    ///  eligibility check could not be performed.
    required CodeableConcept code,

    /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to
    ///  element names, repetition indicators and the default child accessor that
    ///  identifies one of the elements in the resource that caused this issue to
    ///  be raised.
    List<String>? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') List<Element>? expressionElement,
  }) = _CoverageEligibilityResponseError;

  @override
  String get fhirType => 'CoverageEligibilityResponseError';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CoverageEligibilityResponseError.fromYaml(dynamic yaml) => yaml
          is String
      ? CoverageEligibilityResponseError.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CoverageEligibilityResponseError.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CoverageEligibilityResponseError cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CoverageEligibilityResponseError.fromJson(
          Map<String, dynamic> json) =>
      _$CoverageEligibilityResponseErrorFromJson(json);

  /// Acts like a constructor, returns a [CoverageEligibilityResponseError],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CoverageEligibilityResponseError.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CoverageEligibilityResponseErrorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EnrollmentRequest] This resource provides the insurance enrollment details
///  to the insurer regarding a specified coverage.
@freezed
class EnrollmentRequest with _$EnrollmentRequest implements DomainResource {
  /// [EnrollmentRequest] This resource provides the insurance enrollment details
  ///  to the insurer regarding a specified coverage.
  const EnrollmentRequest._();

  /// [EnrollmentRequest] This resource provides the insurance enrollment details
  ///  to the insurer regarding a specified coverage.
  ///
  /// [resourceType] This is a EnrollmentRequest resource
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
  /// [identifier] The Response business identifier.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [created] The date when this resource was created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [insurer] The Insurer who is target  of the request.
  ///
  /// [provider] The practitioner who is responsible for the services rendered to
  ///  the patient.
  ///
  /// [candidate] Patient Resource.
  ///
  /// [coverage] Reference to the program or plan identification, underwriter or
  ///  payor.
  ///
  const factory EnrollmentRequest({
    /// [resourceType] This is a EnrollmentRequest resource
    @Default(R5ResourceType.EnrollmentRequest)
    @JsonKey(unknownEnumValue: R5ResourceType.EnrollmentRequest)
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

    /// [identifier] The Response business identifier.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [created] The date when this resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') PrimitiveElement? createdElement,

    /// [insurer] The Insurer who is target  of the request.
    Reference? insurer,

    /// [provider] The practitioner who is responsible for the services rendered to
    ///  the patient.
    Reference? provider,

    /// [candidate] Patient Resource.
    Reference? candidate,

    /// [coverage] Reference to the program or plan identification, underwriter or
    ///  payor.
    Reference? coverage,
  }) = _EnrollmentRequest;

  @override
  String get fhirType => 'EnrollmentRequest';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EnrollmentRequest.fromYaml(dynamic yaml) => yaml is String
      ? EnrollmentRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EnrollmentRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EnrollmentRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);

  /// Acts like a constructor, returns a [EnrollmentRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EnrollmentRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EnrollmentRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [EnrollmentResponse] This resource provides enrollment and plan details
///  from the processing of an EnrollmentRequest resource.
@freezed
class EnrollmentResponse with _$EnrollmentResponse implements DomainResource {
  /// [EnrollmentResponse] This resource provides enrollment and plan details
  ///  from the processing of an EnrollmentRequest resource.
  const EnrollmentResponse._();

  /// [EnrollmentResponse] This resource provides enrollment and plan details
  ///  from the processing of an EnrollmentRequest resource.
  ///
  /// [resourceType] This is a EnrollmentResponse resource
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
  /// [identifier] The Response business identifier.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [request] Original request resource reference.
  ///
  /// [outcome] Processing status: error, complete.
  ///
  /// [outcomeElement] ("_outcome") Extensions for outcome
  ///
  /// [disposition] A description of the status of the adjudication.
  ///
  /// [dispositionElement] ("_disposition") Extensions for disposition
  ///
  /// [created] The date when the enclosed suite of services were performed or
  ///  completed.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [organization] The Insurer who produced this adjudicated response.
  ///
  /// [requestProvider] The practitioner who is responsible for the services
  ///  rendered to the patient.
  ///
  const factory EnrollmentResponse({
    /// [resourceType] This is a EnrollmentResponse resource
    @Default(R5ResourceType.EnrollmentResponse)
    @JsonKey(unknownEnumValue: R5ResourceType.EnrollmentResponse)
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

    /// [identifier] The Response business identifier.
    List<Identifier>? identifier,

    /// [status] The status of the resource instance.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [request] Original request resource reference.
    Reference? request,

    /// [outcome] Processing status: error, complete.
    FhirCode? outcome,

    /// [outcomeElement] ("_outcome") Extensions for outcome
    @JsonKey(name: '_outcome') PrimitiveElement? outcomeElement,

    /// [disposition] A description of the status of the adjudication.
    String? disposition,

    /// [dispositionElement] ("_disposition") Extensions for disposition
    @JsonKey(name: '_disposition') PrimitiveElement? dispositionElement,

    /// [created] The date when the enclosed suite of services were performed or
    ///  completed.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') PrimitiveElement? createdElement,

    /// [organization] The Insurer who produced this adjudicated response.
    Reference? organization,

    /// [requestProvider] The practitioner who is responsible for the services
    ///  rendered to the patient.
    Reference? requestProvider,
  }) = _EnrollmentResponse;

  @override
  String get fhirType => 'EnrollmentResponse';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EnrollmentResponse.fromYaml(dynamic yaml) => yaml is String
      ? EnrollmentResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EnrollmentResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EnrollmentResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);

  /// Acts like a constructor, returns a [EnrollmentResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EnrollmentResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EnrollmentResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}
