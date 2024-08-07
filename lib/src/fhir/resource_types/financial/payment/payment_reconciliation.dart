// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'payment_reconciliation.freezed.dart';
part 'payment_reconciliation.g.dart';

/// [PaymentReconciliation] This resource provides the details including amount
///  of a payment and allocates the payment items being paid.
@freezed
class PaymentReconciliation
    with _$PaymentReconciliation
    implements DomainResource {
  /// [PaymentReconciliation] This resource provides the details including amount
  ///  of a payment and allocates the payment items being paid.
  const PaymentReconciliation._();

  /// [PaymentReconciliation] This resource provides the details including amount
  ///  of a payment and allocates the payment items being paid.
  ///
  /// [resourceType] This is a PaymentReconciliation resource
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
  /// [identifier] A unique identifier assigned to this payment reconciliation.
  ///
  /// [type] Code to indicate the nature of the payment such as payment,
  ///  adjustment.
  ///
  /// [status] The status of the resource instance.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [kind] The workflow or activity which gave rise to or during which the
  ///  payment ocurred such as a kiosk, deposit on account, periodic payment etc.
  ///
  /// [period] The period of time for which payments have been gathered into this
  ///  bulk payment for settlement.
  ///
  /// [created] The date when the resource was created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [enterer] Payment enterer if not the actual payment issuer.
  ///
  /// [issuerType] The type of the source such as patient or insurance.
  ///
  /// [paymentIssuer] The party who generated the payment.
  ///
  /// [request] Original request resource reference.
  ///
  /// [requestor] The practitioner who is responsible for the services rendered
  ///  to the patient.
  ///
  /// [outcome] The outcome of a request for a reconciliation.
  ///
  /// [outcomeElement] ("_outcome") Extensions for outcome
  ///
  /// [disposition] A human readable description of the status of the request for
  ///  the reconciliation.
  ///
  /// [dispositionElement] ("_disposition") Extensions for disposition
  ///
  /// [date] The date of payment as indicated on the financial instrument.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [location] The location of the site or device for electronic transfers or
  ///  physical location for cash payments.
  ///
  /// [method] The means of payment such as check, card cash, or electronic funds
  ///  transfer.
  ///
  /// [cardBrand] The card brand such as debit, Visa, Amex etc. used if a card is
  ///  the method of payment.
  ///
  /// [cardBrandElement] ("_cardBrand") Extensions for cardBrand
  ///
  /// [accountNumber] A portion of the account number, often the last 4 digits,
  ///  used for verification not charging purposes.
  ///
  /// [accountNumberElement] ("_accountNumber") Extensions for accountNumber
  ///
  /// [expirationDate] The year and month (YYYY-MM) when the instrument,
  ///  typically card, expires.
  ///
  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  ///
  /// [processor] The name of the card processor, etf processor, bank for checks.
  ///
  /// [processorElement] ("_processor") Extensions for processor
  ///
  /// [referenceNumber] The check number, eft reference, car processor reference.
  ///
  /// [referenceNumberElement] ("_referenceNumber") Extensions for referenceNumber
  ///
  /// [authorization] An alphanumeric issued by the processor to confirm the
  ///  successful issuance of payment.
  ///
  /// [authorizationElement] ("_authorization") Extensions for authorization
  ///
  /// [tenderedAmount] The amount offered by the issuer, typically applies to
  ///  cash when the issuer provides an amount in bank note denominations equal
  ///  to or excess of the amount actually being paid.
  ///
  /// [returnedAmount] The amount returned by the receiver which is excess to the
  ///  amount payable, often referred to as 'change'.
  ///
  /// [amount] Total payment amount as indicated on the financial instrument.
  ///
  /// [paymentIdentifier] Issuer's unique identifier for the payment instrument.
  ///
  /// [allocation] Distribution of the payment amount for a previously
  ///  acknowledged payable.
  ///
  /// [formCode] A code for the form to be used for printing the content.
  ///
  /// [processNote] A note that describes or explains the processing in a human
  ///  readable form.
  ///
  const factory PaymentReconciliation({
    /// [resourceType] This is a PaymentReconciliation resource
    @Default(R5ResourceType.PaymentReconciliation)
    @JsonKey(unknownEnumValue: R5ResourceType.PaymentReconciliation)
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

    /// [identifier] A unique identifier assigned to this payment reconciliation.
    List<Identifier>? identifier,

    /// [type] Code to indicate the nature of the payment such as payment,
    ///  adjustment.
    required CodeableConcept type,

    /// [status] The status of the resource instance.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [kind] The workflow or activity which gave rise to or during which the
    ///  payment ocurred such as a kiosk, deposit on account, periodic payment etc.
    CodeableConcept? kind,

    /// [period] The period of time for which payments have been gathered into this
    ///  bulk payment for settlement.
    Period? period,

    /// [created] The date when the resource was created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') PrimitiveElement? createdElement,

    /// [enterer] Payment enterer if not the actual payment issuer.
    Reference? enterer,

    /// [issuerType] The type of the source such as patient or insurance.
    CodeableConcept? issuerType,

    /// [paymentIssuer] The party who generated the payment.
    Reference? paymentIssuer,

    /// [request] Original request resource reference.
    Reference? request,

    /// [requestor] The practitioner who is responsible for the services rendered
    ///  to the patient.
    Reference? requestor,

    /// [outcome] The outcome of a request for a reconciliation.
    FhirCode? outcome,

    /// [outcomeElement] ("_outcome") Extensions for outcome
    @JsonKey(name: '_outcome') PrimitiveElement? outcomeElement,

    /// [disposition] A human readable description of the status of the request for
    ///  the reconciliation.
    String? disposition,

    /// [dispositionElement] ("_disposition") Extensions for disposition
    @JsonKey(name: '_disposition') PrimitiveElement? dispositionElement,

    /// [date] The date of payment as indicated on the financial instrument.
    FhirDate? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [location] The location of the site or device for electronic transfers or
    ///  physical location for cash payments.
    Reference? location,

    /// [method] The means of payment such as check, card cash, or electronic funds
    ///  transfer.
    CodeableConcept? method,

    /// [cardBrand] The card brand such as debit, Visa, Amex etc. used if a card is
    ///  the method of payment.
    String? cardBrand,

    /// [cardBrandElement] ("_cardBrand") Extensions for cardBrand
    @JsonKey(name: '_cardBrand') PrimitiveElement? cardBrandElement,

    /// [accountNumber] A portion of the account number, often the last 4 digits,
    ///  used for verification not charging purposes.
    String? accountNumber,

    /// [accountNumberElement] ("_accountNumber") Extensions for accountNumber
    @JsonKey(name: '_accountNumber') PrimitiveElement? accountNumberElement,

    /// [expirationDate] The year and month (YYYY-MM) when the instrument,
    ///  typically card, expires.
    FhirDate? expirationDate,

    /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
    @JsonKey(name: '_expirationDate') PrimitiveElement? expirationDateElement,

    /// [processor] The name of the card processor, etf processor, bank for checks.
    String? processor,

    /// [processorElement] ("_processor") Extensions for processor
    @JsonKey(name: '_processor') PrimitiveElement? processorElement,

    /// [referenceNumber] The check number, eft reference, car processor reference.
    String? referenceNumber,

    /// [referenceNumberElement] ("_referenceNumber") Extensions for referenceNumber
    @JsonKey(name: '_referenceNumber') PrimitiveElement? referenceNumberElement,

    /// [authorization] An alphanumeric issued by the processor to confirm the
    ///  successful issuance of payment.
    String? authorization,

    /// [authorizationElement] ("_authorization") Extensions for authorization
    @JsonKey(name: '_authorization') PrimitiveElement? authorizationElement,

    /// [tenderedAmount] The amount offered by the issuer, typically applies to
    ///  cash when the issuer provides an amount in bank note denominations equal
    ///  to or excess of the amount actually being paid.
    Money? tenderedAmount,

    /// [returnedAmount] The amount returned by the receiver which is excess to the
    ///  amount payable, often referred to as 'change'.
    Money? returnedAmount,

    /// [amount] Total payment amount as indicated on the financial instrument.
    required Money amount,

    /// [paymentIdentifier] Issuer's unique identifier for the payment instrument.
    Identifier? paymentIdentifier,

    /// [allocation] Distribution of the payment amount for a previously
    ///  acknowledged payable.
    List<PaymentReconciliationAllocation>? allocation,

    /// [formCode] A code for the form to be used for printing the content.
    CodeableConcept? formCode,

    /// [processNote] A note that describes or explains the processing in a human
    ///  readable form.
    List<PaymentReconciliationProcessNote>? processNote,
  }) = _PaymentReconciliation;

  @override
  String get fhirType => 'PaymentReconciliation';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PaymentReconciliation.fromYaml(dynamic yaml) => yaml is String
      ? PaymentReconciliation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);

  /// Acts like a constructor, returns a [PaymentReconciliation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PaymentReconciliation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentReconciliationFromJson(json);
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

/// [PaymentReconciliationAllocation] This resource provides the details
///  including amount of a payment and allocates the payment items being paid.
@freezed
class PaymentReconciliationAllocation
    with _$PaymentReconciliationAllocation
    implements BackboneElement {
  /// [PaymentReconciliationAllocation] This resource provides the details
  ///  including amount of a payment and allocates the payment items being paid.
  const PaymentReconciliationAllocation._();

  /// [PaymentReconciliationAllocation] This resource provides the details
  ///  including amount of a payment and allocates the payment items being paid.
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
  /// [identifier] Unique identifier for the current payment item for the
  ///  referenced payable.
  ///
  /// [predecessor] Unique identifier for the prior payment item for the
  ///  referenced payable.
  ///
  /// [target] Specific resource to which the payment/adjustment/advance applies.
  ///
  /// [targetItemString]  Identifies the claim line item, encounter or other
  ///  sub-element being paid. Note payment may be partial, that is not match the
  ///  then outstanding balance or amount incurred.
  ///
  /// [targetItemStringElement] ("_targetItemString") Extensions for
  ///  targetItemString
  ///
  /// [targetItemIdentifier]  Identifies the claim line item, encounter or other
  ///  sub-element being paid. Note payment may be partial, that is not match the
  ///  then outstanding balance or amount incurred.
  ///
  /// [targetItemPositiveInt]  Identifies the claim line item, encounter or other
  ///  sub-element being paid. Note payment may be partial, that is not match the
  ///  then outstanding balance or amount incurred.
  ///
  /// [targetItemPositiveIntElement] ("_targetItemPositiveInt") Extensions for
  ///  targetItemPositiveInt
  ///
  /// [encounter] The Encounter to which this payment applies, may be completed
  ///  by the receiver, used for search.
  ///
  /// [account] The Account to which this payment applies, may be completed by
  ///  the receiver, used for search.
  ///
  /// [type] Code to indicate the nature of the payment.
  ///
  /// [submitter] The party which submitted the claim or financial transaction.
  ///
  /// [response] A resource, such as a ClaimResponse, which contains a commitment
  ///  to payment.
  ///
  /// [date] The date from the response resource containing a commitment to pay.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [responsible] A reference to the individual who is responsible for
  ///  inquiries regarding the response and its payment.
  ///
  /// [payee] The party which is receiving the payment.
  ///
  /// [amount] The monetary amount allocated from the total payment to the
  ///  payable.
  ///
  const factory PaymentReconciliationAllocation({
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

    /// [identifier] Unique identifier for the current payment item for the
    ///  referenced payable.
    Identifier? identifier,

    /// [predecessor] Unique identifier for the prior payment item for the
    ///  referenced payable.
    Identifier? predecessor,

    /// [target] Specific resource to which the payment/adjustment/advance applies.
    Reference? target,

    /// [targetItemString]  Identifies the claim line item, encounter or other
    ///  sub-element being paid. Note payment may be partial, that is not match the
    ///  then outstanding balance or amount incurred.
    String? targetItemString,

    /// [targetItemStringElement] ("_targetItemString") Extensions for
    ///  targetItemString
    @JsonKey(name: '_targetItemString')
    PrimitiveElement? targetItemStringElement,

    /// [targetItemIdentifier]  Identifies the claim line item, encounter or other
    ///  sub-element being paid. Note payment may be partial, that is not match the
    ///  then outstanding balance or amount incurred.
    Identifier? targetItemIdentifier,

    /// [targetItemPositiveInt]  Identifies the claim line item, encounter or other
    ///  sub-element being paid. Note payment may be partial, that is not match the
    ///  then outstanding balance or amount incurred.
    FhirPositiveInt? targetItemPositiveInt,

    /// [targetItemPositiveIntElement] ("_targetItemPositiveInt") Extensions for
    ///  targetItemPositiveInt
    @JsonKey(name: '_targetItemPositiveInt')
    PrimitiveElement? targetItemPositiveIntElement,

    /// [encounter] The Encounter to which this payment applies, may be completed
    ///  by the receiver, used for search.
    Reference? encounter,

    /// [account] The Account to which this payment applies, may be completed by
    ///  the receiver, used for search.
    Reference? account,

    /// [type] Code to indicate the nature of the payment.
    CodeableConcept? type,

    /// [submitter] The party which submitted the claim or financial transaction.
    Reference? submitter,

    /// [response] A resource, such as a ClaimResponse, which contains a commitment
    ///  to payment.
    Reference? response,

    /// [date] The date from the response resource containing a commitment to pay.
    FhirDate? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [responsible] A reference to the individual who is responsible for
    ///  inquiries regarding the response and its payment.
    Reference? responsible,

    /// [payee] The party which is receiving the payment.
    Reference? payee,

    /// [amount] The monetary amount allocated from the total payment to the
    ///  payable.
    Money? amount,
  }) = _PaymentReconciliationAllocation;

  @override
  String get fhirType => 'PaymentReconciliationAllocation';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PaymentReconciliationAllocation.fromYaml(dynamic yaml) => yaml
          is String
      ? PaymentReconciliationAllocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliationAllocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliationAllocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentReconciliationAllocation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationAllocationFromJson(json);

  /// Acts like a constructor, returns a [PaymentReconciliationAllocation],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PaymentReconciliationAllocation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentReconciliationAllocationFromJson(json);
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

/// [PaymentReconciliationProcessNote] This resource provides the details
///  including amount of a payment and allocates the payment items being paid.
@freezed
class PaymentReconciliationProcessNote
    with _$PaymentReconciliationProcessNote
    implements BackboneElement {
  /// [PaymentReconciliationProcessNote] This resource provides the details
  ///  including amount of a payment and allocates the payment items being paid.
  const PaymentReconciliationProcessNote._();

  /// [PaymentReconciliationProcessNote] This resource provides the details
  ///  including amount of a payment and allocates the payment items being paid.
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
  /// [type] The business purpose of the note text.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [text] The explanation or description associated with the processing.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  const factory PaymentReconciliationProcessNote({
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

    /// [type] The business purpose of the note text.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [text] The explanation or description associated with the processing.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') PrimitiveElement? textElement,
  }) = _PaymentReconciliationProcessNote;

  @override
  String get fhirType => 'PaymentReconciliationProcessNote';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PaymentReconciliationProcessNote.fromYaml(dynamic yaml) => yaml
          is String
      ? PaymentReconciliationProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PaymentReconciliationProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PaymentReconciliationProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);

  /// Acts like a constructor, returns a [PaymentReconciliationProcessNote],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PaymentReconciliationProcessNote.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PaymentReconciliationProcessNoteFromJson(json);
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
