// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'account.freezed.dart';
part 'account.g.dart';

/// [Account] A financial tool for tracking value accrued for a particular
///  purpose.  In the healthcare field, used to track charges for a patient,
///  cost centers, etc.
@freezed
class Account with _$Account implements DomainResource {
  /// [Account] A financial tool for tracking value accrued for a particular
  ///  purpose.  In the healthcare field, used to track charges for a patient,
  ///  cost centers, etc.
  const Account._();

  /// [Account] A financial tool for tracking value accrued for a particular
  ///  purpose.  In the healthcare field, used to track charges for a patient,
  ///  cost centers, etc.
  ///
  /// [resourceType] This is a Account resource
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
  /// [identifier] Unique identifier used to reference the account.  Might or
  ///  might not be intended for human use (e.g. credit card number).
  ///
  /// [status] Indicates whether the account is presently used/usable or not.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [billingStatus] The BillingStatus tracks the lifecycle of the account
  ///  through the billing process. It indicates how transactions are treated
  ///  when they are allocated to the account.
  ///
  /// [type] Categorizes the account for reporting and searching purposes.
  ///
  /// [name] Name used for the account when displaying it to humans in reports,
  ///  etc.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [subject] Identifies the entity which incurs the expenses. While the
  ///  immediate recipients of services or goods might be entities related to the
  ///  subject, the expenses were ultimately incurred by the subject of the
  ///  Account.
  ///
  /// [servicePeriod] The date range of services associated with this account.
  ///
  /// [coverage] The party(s) that are responsible for covering the payment of
  ///  this account, and what order should they be applied to the account.
  ///
  /// [owner] Indicates the service area, hospital, department, etc. with
  ///  responsibility for managing the Account.
  ///
  /// [description] Provides additional information about what the account tracks
  ///  and how it is used.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [guarantor] The parties responsible for balancing the account if other
  ///  payment options fall short.
  ///
  /// [diagnosis] When using an account for billing a specific Encounter the set
  ///  of diagnoses that are relevant for billing are stored here on the account
  ///  where they are able to be sequenced appropriately prior to processing to
  ///  produce claim(s).
  ///
  /// [procedure] When using an account for billing a specific Encounter the set
  ///  of procedures that are relevant for billing are stored here on the account
  ///  where they are able to be sequenced appropriately prior to processing to
  ///  produce claim(s).
  ///
  /// [relatedAccount] Other associated accounts related to this account.
  ///
  /// [currency] The default currency for the account.
  ///
  /// [balance] The calculated account balances - these are calculated and
  ///  processed by the finance system. The balances with a `term` that is not
  ///  current are usually generated/updated by an invoicing or similar process.
  ///
  /// [calculatedAt] Time the balance amount was calculated.
  ///
  /// [calculatedAtElement] ("_calculatedAt") Extensions for calculatedAt
  ///
  const factory Account({
    /// [resourceType] This is a Account resource
    @Default(R5ResourceType.Account)
    @JsonKey(unknownEnumValue: R5ResourceType.Account)
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

    /// [identifier] Unique identifier used to reference the account.  Might or
    ///  might not be intended for human use (e.g. credit card number).
    List<Identifier>? identifier,

    /// [status] Indicates whether the account is presently used/usable or not.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [billingStatus] The BillingStatus tracks the lifecycle of the account
    ///  through the billing process. It indicates how transactions are treated
    ///  when they are allocated to the account.
    CodeableConcept? billingStatus,

    /// [type] Categorizes the account for reporting and searching purposes.
    CodeableConcept? type,

    /// [name] Name used for the account when displaying it to humans in reports,
    ///  etc.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [subject] Identifies the entity which incurs the expenses. While the
    ///  immediate recipients of services or goods might be entities related to the
    ///  subject, the expenses were ultimately incurred by the subject of the
    ///  Account.
    List<Reference>? subject,

    /// [servicePeriod] The date range of services associated with this account.
    Period? servicePeriod,

    /// [coverage] The party(s) that are responsible for covering the payment of
    ///  this account, and what order should they be applied to the account.
    List<AccountCoverage>? coverage,

    /// [owner] Indicates the service area, hospital, department, etc. with
    ///  responsibility for managing the Account.
    Reference? owner,

    /// [description] Provides additional information about what the account tracks
    ///  and how it is used.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [guarantor] The parties responsible for balancing the account if other
    ///  payment options fall short.
    List<AccountGuarantor>? guarantor,

    /// [diagnosis] When using an account for billing a specific Encounter the set
    ///  of diagnoses that are relevant for billing are stored here on the account
    ///  where they are able to be sequenced appropriately prior to processing to
    ///  produce claim(s).
    List<AccountDiagnosis>? diagnosis,

    /// [procedure] When using an account for billing a specific Encounter the set
    ///  of procedures that are relevant for billing are stored here on the account
    ///  where they are able to be sequenced appropriately prior to processing to
    ///  produce claim(s).
    List<AccountProcedure>? procedure,

    /// [relatedAccount] Other associated accounts related to this account.
    List<AccountRelatedAccount>? relatedAccount,

    /// [currency] The default currency for the account.
    CodeableConcept? currency,

    /// [balance] The calculated account balances - these are calculated and
    ///  processed by the finance system. The balances with a `term` that is not
    ///  current are usually generated/updated by an invoicing or similar process.
    List<AccountBalance>? balance,

    /// [calculatedAt] Time the balance amount was calculated.
    FhirInstant? calculatedAt,

    /// [calculatedAtElement] ("_calculatedAt") Extensions for calculatedAt
    @JsonKey(name: '_calculatedAt') PrimitiveElement? calculatedAtElement,
  }) = _Account;

  @override
  String get fhirType => 'Account';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Account.fromYaml(dynamic yaml) => yaml is String
      ? Account.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Account.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Account cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);

  /// Acts like a constructor, returns a [Account], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Account.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountFromJson(json);
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

/// [AccountCoverage] A financial tool for tracking value accrued for a
///  particular purpose.  In the healthcare field, used to track charges for a
///  patient, cost centers, etc.
@freezed
class AccountCoverage with _$AccountCoverage implements BackboneType {
  /// [AccountCoverage] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
  const AccountCoverage._();

  /// [AccountCoverage] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
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
  /// [coverage] The party(s) that contribute to payment (or part of) of the
  ///  charges applied to this account (including self-pay).A coverage may only
  ///  be responsible for specific types of charges, and the sequence of the
  ///  coverages in the account could be important when processing billing.
  ///
  /// [priority] The priority of the coverage in the context of this account.
  ///
  /// [priorityElement] ("_priority") Extensions for priority
  ///
  const factory AccountCoverage({
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

    /// [coverage] The party(s) that contribute to payment (or part of) of the
    ///  charges applied to this account (including self-pay).A coverage may only
    ///  be responsible for specific types of charges, and the sequence of the
    ///  coverages in the account could be important when processing billing.
    required Reference coverage,

    /// [priority] The priority of the coverage in the context of this account.
    FhirPositiveInt? priority,

    /// [priorityElement] ("_priority") Extensions for priority
    @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
  }) = _AccountCoverage;

  @override
  String get fhirType => 'AccountCoverage';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AccountCoverage.fromYaml(dynamic yaml) => yaml is String
      ? AccountCoverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccountCoverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccountCoverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$AccountCoverageFromJson(json);

  /// Acts like a constructor, returns a [AccountCoverage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AccountCoverage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountCoverageFromJson(json);
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

/// [AccountGuarantor] A financial tool for tracking value accrued for a
///  particular purpose.  In the healthcare field, used to track charges for a
///  patient, cost centers, etc.
@freezed
class AccountGuarantor with _$AccountGuarantor implements BackboneType {
  /// [AccountGuarantor] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
  const AccountGuarantor._();

  /// [AccountGuarantor] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
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
  /// [party] The entity who is responsible.
  ///
  /// [onHold] A guarantor may be placed on credit hold or otherwise have their
  ///  role temporarily suspended.
  ///
  /// [onHoldElement] ("_onHold") Extensions for onHold
  ///
  /// [period] The timeframe during which the guarantor accepts responsibility
  ///  for the account.
  ///
  const factory AccountGuarantor({
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

    /// [party] The entity who is responsible.
    required Reference party,

    /// [onHold] A guarantor may be placed on credit hold or otherwise have their
    ///  role temporarily suspended.
    FhirBoolean? onHold,

    /// [onHoldElement] ("_onHold") Extensions for onHold
    @JsonKey(name: '_onHold') PrimitiveElement? onHoldElement,

    /// [period] The timeframe during which the guarantor accepts responsibility
    ///  for the account.
    Period? period,
  }) = _AccountGuarantor;

  @override
  String get fhirType => 'AccountGuarantor';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AccountGuarantor.fromYaml(dynamic yaml) => yaml is String
      ? AccountGuarantor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccountGuarantor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccountGuarantor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$AccountGuarantorFromJson(json);

  /// Acts like a constructor, returns a [AccountGuarantor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AccountGuarantor.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountGuarantorFromJson(json);
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

/// [AccountDiagnosis] A financial tool for tracking value accrued for a
///  particular purpose.  In the healthcare field, used to track charges for a
///  patient, cost centers, etc.
@freezed
class AccountDiagnosis with _$AccountDiagnosis implements BackboneType {
  /// [AccountDiagnosis] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
  const AccountDiagnosis._();

  /// [AccountDiagnosis] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
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
  /// [sequence] Ranking of the diagnosis (for each type).
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [condition] The diagnosis relevant to the account.
  ///
  /// [dateOfDiagnosis] Ranking of the diagnosis (for each type).
  ///
  /// [dateOfDiagnosisElement] ("_dateOfDiagnosis") Extensions for dateOfDiagnosis
  ///
  /// [type] Type that this diagnosis has relevant to the account (e.g.
  ///  admission, billing, discharge …).
  ///
  /// [onAdmission] Was the Diagnosis present on Admission in the related
  ///  Encounter.
  ///
  /// [onAdmissionElement] ("_onAdmission") Extensions for onAdmission
  ///
  /// [packageCode] The package code can be used to group diagnoses that may be
  ///  priced or delivered as a single product. Such as DRGs.
  ///
  const factory AccountDiagnosis({
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

    /// [sequence] Ranking of the diagnosis (for each type).
    FhirPositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [condition] The diagnosis relevant to the account.
    required CodeableReference condition,

    /// [dateOfDiagnosis] Ranking of the diagnosis (for each type).
    FhirDateTime? dateOfDiagnosis,

    /// [dateOfDiagnosisElement] ("_dateOfDiagnosis") Extensions for dateOfDiagnosis
    @JsonKey(name: '_dateOfDiagnosis') PrimitiveElement? dateOfDiagnosisElement,

    /// [type] Type that this diagnosis has relevant to the account (e.g.
    ///  admission, billing, discharge …).
    List<CodeableConcept>? type,

    /// [onAdmission] Was the Diagnosis present on Admission in the related
    ///  Encounter.
    FhirBoolean? onAdmission,

    /// [onAdmissionElement] ("_onAdmission") Extensions for onAdmission
    @JsonKey(name: '_onAdmission') PrimitiveElement? onAdmissionElement,

    /// [packageCode] The package code can be used to group diagnoses that may be
    ///  priced or delivered as a single product. Such as DRGs.
    List<CodeableConcept>? packageCode,
  }) = _AccountDiagnosis;

  @override
  String get fhirType => 'AccountDiagnosis';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AccountDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? AccountDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccountDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccountDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AccountDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$AccountDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [AccountDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AccountDiagnosis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountDiagnosisFromJson(json);
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

/// [AccountProcedure] A financial tool for tracking value accrued for a
///  particular purpose.  In the healthcare field, used to track charges for a
///  patient, cost centers, etc.
@freezed
class AccountProcedure with _$AccountProcedure implements BackboneType {
  /// [AccountProcedure] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
  const AccountProcedure._();

  /// [AccountProcedure] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
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
  /// [sequence] Ranking of the procedure (for each type).
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [code] The procedure relevant to the account.
  ///
  /// [dateOfService] Date of the procedure when using a coded procedure. If
  ///  using a reference to a procedure, then the date on the procedure should be
  ///  used.
  ///
  /// [dateOfServiceElement] ("_dateOfService") Extensions for dateOfService
  ///
  /// [type] How this procedure value should be used in charging the account.
  ///
  /// [packageCode] The package code can be used to group procedures that may be
  ///  priced or delivered as a single product. Such as DRGs.
  ///
  /// [device] Any devices that were associated with the procedure relevant to
  ///  the account.
  ///
  const factory AccountProcedure({
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

    /// [sequence] Ranking of the procedure (for each type).
    FhirPositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [code] The procedure relevant to the account.
    required CodeableReference code,

    /// [dateOfService] Date of the procedure when using a coded procedure. If
    ///  using a reference to a procedure, then the date on the procedure should be
    ///  used.
    FhirDateTime? dateOfService,

    /// [dateOfServiceElement] ("_dateOfService") Extensions for dateOfService
    @JsonKey(name: '_dateOfService') PrimitiveElement? dateOfServiceElement,

    /// [type] How this procedure value should be used in charging the account.
    List<CodeableConcept>? type,

    /// [packageCode] The package code can be used to group procedures that may be
    ///  priced or delivered as a single product. Such as DRGs.
    List<CodeableConcept>? packageCode,

    /// [device] Any devices that were associated with the procedure relevant to
    ///  the account.
    List<Reference>? device,
  }) = _AccountProcedure;

  @override
  String get fhirType => 'AccountProcedure';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AccountProcedure.fromYaml(dynamic yaml) => yaml is String
      ? AccountProcedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccountProcedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccountProcedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AccountProcedure.fromJson(Map<String, dynamic> json) =>
      _$AccountProcedureFromJson(json);

  /// Acts like a constructor, returns a [AccountProcedure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AccountProcedure.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountProcedureFromJson(json);
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

/// [AccountRelatedAccount] A financial tool for tracking value accrued for a
///  particular purpose.  In the healthcare field, used to track charges for a
///  patient, cost centers, etc.
@freezed
class AccountRelatedAccount
    with _$AccountRelatedAccount
    implements BackboneType {
  /// [AccountRelatedAccount] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
  const AccountRelatedAccount._();

  /// [AccountRelatedAccount] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
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
  /// [relationship] Relationship of the associated Account.
  ///
  /// [account] Reference to an associated Account.
  ///
  const factory AccountRelatedAccount({
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

    /// [relationship] Relationship of the associated Account.
    CodeableConcept? relationship,

    /// [account] Reference to an associated Account.
    required Reference account,
  }) = _AccountRelatedAccount;

  @override
  String get fhirType => 'AccountRelatedAccount';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AccountRelatedAccount.fromYaml(dynamic yaml) => yaml is String
      ? AccountRelatedAccount.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccountRelatedAccount.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccountRelatedAccount cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AccountRelatedAccount.fromJson(Map<String, dynamic> json) =>
      _$AccountRelatedAccountFromJson(json);

  /// Acts like a constructor, returns a [AccountRelatedAccount], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AccountRelatedAccount.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountRelatedAccountFromJson(json);
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

/// [AccountBalance] A financial tool for tracking value accrued for a
///  particular purpose.  In the healthcare field, used to track charges for a
///  patient, cost centers, etc.
@freezed
class AccountBalance with _$AccountBalance implements BackboneType {
  /// [AccountBalance] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
  const AccountBalance._();

  /// [AccountBalance] A financial tool for tracking value accrued for a
  ///  particular purpose.  In the healthcare field, used to track charges for a
  ///  patient, cost centers, etc.
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
  /// [aggregate] Who is expected to pay this part of the balance.
  ///
  /// [term] The term of the account balances - The balance value is the amount
  ///  that was outstanding for this age.
  ///
  /// [estimate] The amount is only an estimated value - this is likely common
  ///  for `current` term balances, but not with known terms (that were generated
  ///  by a backend process).
  ///
  /// [estimateElement] ("_estimate") Extensions for estimate
  ///
  /// [amount] The actual balance value calculated for the age defined in the
  ///  term property.
  ///
  const factory AccountBalance({
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

    /// [aggregate] Who is expected to pay this part of the balance.
    CodeableConcept? aggregate,

    /// [term] The term of the account balances - The balance value is the amount
    ///  that was outstanding for this age.
    CodeableConcept? term,

    /// [estimate] The amount is only an estimated value - this is likely common
    ///  for `current` term balances, but not with known terms (that were generated
    ///  by a backend process).
    FhirBoolean? estimate,

    /// [estimateElement] ("_estimate") Extensions for estimate
    @JsonKey(name: '_estimate') PrimitiveElement? estimateElement,

    /// [amount] The actual balance value calculated for the age defined in the
    ///  term property.
    required Money amount,
  }) = _AccountBalance;

  @override
  String get fhirType => 'AccountBalance';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AccountBalance.fromYaml(dynamic yaml) => yaml is String
      ? AccountBalance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccountBalance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccountBalance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AccountBalance.fromJson(Map<String, dynamic> json) =>
      _$AccountBalanceFromJson(json);

  /// Acts like a constructor, returns a [AccountBalance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AccountBalance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountBalanceFromJson(json);
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
