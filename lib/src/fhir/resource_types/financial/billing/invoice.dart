// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'invoice.freezed.dart';
part 'invoice.g.dart';

/// [Invoice] Invoice containing collected ChargeItems from an Account with
///  calculated individual and total price for Billing purpose.
@freezed
class Invoice with _$Invoice implements DomainResource {
  /// [Invoice] Invoice containing collected ChargeItems from an Account with
  ///  calculated individual and total price for Billing purpose.
  const Invoice._();

  /// [Invoice] Invoice containing collected ChargeItems from an Account with
  ///  calculated individual and total price for Billing purpose.
  ///
  /// [resourceType] This is a Invoice resource
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
  /// [identifier] Identifier of this Invoice, often used for reference in
  ///  correspondence about this invoice or for tracking of payments.
  ///
  /// [status] The current state of the Invoice.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [cancelledReason] In case of Invoice cancellation a reason must be given
  ///  (entered in error, superseded by corrected invoice etc.).
  ///
  /// [cancelledReasonElement] ("_cancelledReason") Extensions for cancelledReason
  ///
  /// [type] Type of Invoice depending on domain, realm an usage (e.g.
  ///  internal/external, dental, preliminary).
  ///
  /// [subject] The individual or set of individuals receiving the goods and
  ///  services billed in this invoice.
  ///
  /// [recipient] The individual or Organization responsible for balancing of
  ///  this invoice.
  ///
  /// [date] Depricared by the element below.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [creation] Date/time(s) of when this Invoice was posted.
  ///
  /// [creationElement] ("_creation") Extensions for creation
  ///
  /// [periodDate] Date/time(s) range of services included in this invoice.
  ///
  /// [periodDateElement] ("_periodDate") Extensions for periodDate
  ///
  /// [periodPeriod] Date/time(s) range of services included in this invoice.
  ///
  /// [participant] Indicates who or what performed or participated in the
  ///  charged service.
  ///
  /// [issuer] The organizationissuing the Invoice.
  ///
  /// [account] Account which is supposed to be balanced with this Invoice.
  ///
  /// [lineItem] Each line item represents one charge for goods and services
  ///  rendered. Details such.ofType(date), code and amount are found in the
  ///  referenced ChargeItem resource.
  ///
  /// [totalPriceComponent] The total amount for the Invoice may be calculated as
  ///  the sum of the line items with surcharges/deductions that apply in certain
  ///  conditions.  The priceComponent element can be used to offer transparency
  ///  to the recipient of the Invoice of how the total price was calculated.
  ///
  /// [totalNet] Invoice total , taxes excluded.
  ///
  /// [totalGross] Invoice total, tax included.
  ///
  /// [paymentTerms] Payment details such as banking details, period of payment,
  ///  deductibles, methods of payment.
  ///
  /// [paymentTermsElement] ("_paymentTerms") Extensions for paymentTerms
  ///
  /// [note] Comments made about the invoice by the issuer, subject, or other
  ///  participants.
  ///
  const factory Invoice({
    /// [resourceType] This is a Invoice resource
    @Default(R5ResourceType.Invoice)
    @JsonKey(unknownEnumValue: R5ResourceType.Invoice)
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

    /// [identifier] Identifier of this Invoice, often used for reference in
    ///  correspondence about this invoice or for tracking of payments.
    List<Identifier>? identifier,

    /// [status] The current state of the Invoice.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [cancelledReason] In case of Invoice cancellation a reason must be given
    ///  (entered in error, superseded by corrected invoice etc.).
    String? cancelledReason,

    /// [cancelledReasonElement] ("_cancelledReason") Extensions for cancelledReason
    @JsonKey(name: '_cancelledReason') PrimitiveElement? cancelledReasonElement,

    /// [type] Type of Invoice depending on domain, realm an usage (e.g.
    ///  internal/external, dental, preliminary).
    CodeableConcept? type,

    /// [subject] The individual or set of individuals receiving the goods and
    ///  services billed in this invoice.
    Reference? subject,

    /// [recipient] The individual or Organization responsible for balancing of
    ///  this invoice.
    Reference? recipient,

    /// [date] Depricared by the element below.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [creation] Date/time(s) of when this Invoice was posted.
    FhirDateTime? creation,

    /// [creationElement] ("_creation") Extensions for creation
    @JsonKey(name: '_creation') PrimitiveElement? creationElement,

    /// [periodDate] Date/time(s) range of services included in this invoice.
    FhirDate? periodDate,

    /// [periodDateElement] ("_periodDate") Extensions for periodDate
    @JsonKey(name: '_periodDate') PrimitiveElement? periodDateElement,

    /// [periodPeriod] Date/time(s) range of services included in this invoice.
    Period? periodPeriod,

    /// [participant] Indicates who or what performed or participated in the
    ///  charged service.
    List<InvoiceParticipant>? participant,

    /// [issuer] The organizationissuing the Invoice.
    Reference? issuer,

    /// [account] Account which is supposed to be balanced with this Invoice.
    Reference? account,

    /// [lineItem] Each line item represents one charge for goods and services
    ///  rendered. Details such.ofType(date), code and amount are found in the
    ///  referenced ChargeItem resource.
    List<InvoiceLineItem>? lineItem,

    /// [totalPriceComponent] The total amount for the Invoice may be calculated as
    ///  the sum of the line items with surcharges/deductions that apply in certain
    ///  conditions.  The priceComponent element can be used to offer transparency
    ///  to the recipient of the Invoice of how the total price was calculated.
    List<MonetaryComponent>? totalPriceComponent,

    /// [totalNet] Invoice total , taxes excluded.
    Money? totalNet,

    /// [totalGross] Invoice total, tax included.
    Money? totalGross,

    /// [paymentTerms] Payment details such as banking details, period of payment,
    ///  deductibles, methods of payment.
    FhirMarkdown? paymentTerms,

    /// [paymentTermsElement] ("_paymentTerms") Extensions for paymentTerms
    @JsonKey(name: '_paymentTerms') PrimitiveElement? paymentTermsElement,

    /// [note] Comments made about the invoice by the issuer, subject, or other
    ///  participants.
    List<Annotation>? note,
  }) = _Invoice;

  @override
  String get fhirType => 'Invoice';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Invoice.fromYaml(dynamic yaml) => yaml is String
      ? Invoice.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Invoice.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Invoice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);

  /// Acts like a constructor, returns a [Invoice], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Invoice.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InvoiceFromJson(json);
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

/// [InvoiceParticipant] Invoice containing collected ChargeItems from an
///  Account with calculated individual and total price for Billing purpose.
@freezed
class InvoiceParticipant with _$InvoiceParticipant implements BackboneType {
  /// [InvoiceParticipant] Invoice containing collected ChargeItems from an
  ///  Account with calculated individual and total price for Billing purpose.
  const InvoiceParticipant._();

  /// [InvoiceParticipant] Invoice containing collected ChargeItems from an
  ///  Account with calculated individual and total price for Billing purpose.
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
  /// [role] Describes the type of involvement (e.g. transcriptionist, creator
  ///  etc.). If the invoice has been created automatically, the Participant may
  ///  be a billing engine or another kind of device.
  ///
  /// [actor] The device, practitioner, etc. who performed or participated in the
  ///  service.
  ///
  const factory InvoiceParticipant({
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

    /// [role] Describes the type of involvement (e.g. transcriptionist, creator
    ///  etc.). If the invoice has been created automatically, the Participant may
    ///  be a billing engine or another kind of device.
    CodeableConcept? role,

    /// [actor] The device, practitioner, etc. who performed or participated in the
    ///  service.
    required Reference actor,
  }) = _InvoiceParticipant;

  @override
  String get fhirType => 'InvoiceParticipant';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InvoiceParticipant.fromYaml(dynamic yaml) => yaml is String
      ? InvoiceParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InvoiceParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InvoiceParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InvoiceParticipant.fromJson(Map<String, dynamic> json) =>
      _$InvoiceParticipantFromJson(json);

  /// Acts like a constructor, returns a [InvoiceParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InvoiceParticipant.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InvoiceParticipantFromJson(json);
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

/// [InvoiceLineItem] Invoice containing collected ChargeItems from an Account
///  with calculated individual and total price for Billing purpose.
@freezed
class InvoiceLineItem with _$InvoiceLineItem implements BackboneType {
  /// [InvoiceLineItem] Invoice containing collected ChargeItems from an Account
  ///  with calculated individual and total price for Billing purpose.
  const InvoiceLineItem._();

  /// [InvoiceLineItem] Invoice containing collected ChargeItems from an Account
  ///  with calculated individual and total price for Billing purpose.
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
  /// [sequence] Sequence in which the items appear on the invoice.
  ///
  /// [sequenceElement] ("_sequence") Extensions for sequence
  ///
  /// [servicedDate] Date/time(s) range when this service was delivered or
  ///  completed.
  ///
  /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
  ///
  /// [servicedPeriod] Date/time(s) range when this service was delivered or
  ///  completed.
  ///
  /// [chargeItemReference] The ChargeItem contains information such as the
  ///  billing code, date, amount etc. If no further details are required for the
  ///  lineItem, inline billing codes can be added using the CodeableConcept data
  ///  type instead of the Reference.
  ///
  /// [chargeItemCodeableConcept] The ChargeItem contains information such as the
  ///  billing code, date, amount etc. If no further details are required for the
  ///  lineItem, inline billing codes can be added using the CodeableConcept data
  ///  type instead of the Reference.
  ///
  /// [priceComponent] The price for a ChargeItem may be calculated as a base
  ///  price with surcharges/deductions that apply in certain conditions. A
  ///  ChargeItemDefinition resource that defines the prices, factors and
  ///  conditions that apply to a billing code is currently under development.
  ///  The priceComponent element can be used to offer transparency to the
  ///  recipient of the Invoice as to how the prices have been calculated.
  ///
  const factory InvoiceLineItem({
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

    /// [sequence] Sequence in which the items appear on the invoice.
    FhirPositiveInt? sequence,

    /// [sequenceElement] ("_sequence") Extensions for sequence
    @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,

    /// [servicedDate] Date/time(s) range when this service was delivered or
    ///  completed.
    FhirDate? servicedDate,

    /// [servicedDateElement] ("_servicedDate") Extensions for servicedDate
    @JsonKey(name: '_servicedDate') PrimitiveElement? servicedDateElement,

    /// [servicedPeriod] Date/time(s) range when this service was delivered or
    ///  completed.
    Period? servicedPeriod,

    /// [chargeItemReference] The ChargeItem contains information such as the
    ///  billing code, date, amount etc. If no further details are required for the
    ///  lineItem, inline billing codes can be added using the CodeableConcept data
    ///  type instead of the Reference.
    Reference? chargeItemReference,

    /// [chargeItemCodeableConcept] The ChargeItem contains information such as the
    ///  billing code, date, amount etc. If no further details are required for the
    ///  lineItem, inline billing codes can be added using the CodeableConcept data
    ///  type instead of the Reference.
    CodeableConcept? chargeItemCodeableConcept,

    /// [priceComponent] The price for a ChargeItem may be calculated as a base
    ///  price with surcharges/deductions that apply in certain conditions. A
    ///  ChargeItemDefinition resource that defines the prices, factors and
    ///  conditions that apply to a billing code is currently under development.
    ///  The priceComponent element can be used to offer transparency to the
    ///  recipient of the Invoice as to how the prices have been calculated.
    List<MonetaryComponent>? priceComponent,
  }) = _InvoiceLineItem;

  @override
  String get fhirType => 'InvoiceLineItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InvoiceLineItem.fromYaml(dynamic yaml) => yaml is String
      ? InvoiceLineItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InvoiceLineItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InvoiceLineItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InvoiceLineItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceLineItemFromJson(json);

  /// Acts like a constructor, returns a [InvoiceLineItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InvoiceLineItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InvoiceLineItemFromJson(json);
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
