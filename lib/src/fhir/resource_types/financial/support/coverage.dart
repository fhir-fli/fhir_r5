// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'coverage.freezed.dart';
part 'coverage.g.dart';

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

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
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

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
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

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
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

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}
