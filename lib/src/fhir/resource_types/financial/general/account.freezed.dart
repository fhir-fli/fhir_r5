// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  /// [resourceType] This is a Account resource
  @JsonKey(unknownEnumValue: R5ResourceType.Account)
  R5ResourceType get resourceType => throw _privateConstructorUsedError;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  FhirId? get id => throw _privateConstructorUsedError;

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  FhirMeta? get meta => throw _privateConstructorUsedError;

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules => throw _privateConstructorUsedError;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  PrimitiveElement? get implicitRulesElement =>
      throw _privateConstructorUsedError;

  /// [language] The base language in which the resource is written.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement => throw _privateConstructorUsedError;

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => throw _privateConstructorUsedError;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  List<Resource>? get contained => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [identifier] Unique identifier used to reference the account.  Might or
  ///  might not be intended for human use (e.g. credit card number).
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Indicates whether the account is presently used/usable or not.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [billingStatus] The BillingStatus tracks the lifecycle of the account
  ///  through the billing process. It indicates how transactions are treated
  ///  when they are allocated to the account.
  CodeableConcept? get billingStatus => throw _privateConstructorUsedError;

  /// [type] Categorizes the account for reporting and searching purposes.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [name] Name used for the account when displaying it to humans in reports,
  ///  etc.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [subject] Identifies the entity which incurs the expenses. While the
  ///  immediate recipients of services or goods might be entities related to the
  ///  subject, the expenses were ultimately incurred by the subject of the
  ///  Account.
  List<Reference>? get subject => throw _privateConstructorUsedError;

  /// [servicePeriod] The date range of services associated with this account.
  Period? get servicePeriod => throw _privateConstructorUsedError;

  /// [coverage] The party(s) that are responsible for covering the payment of
  ///  this account, and what order should they be applied to the account.
  List<AccountCoverage>? get coverage => throw _privateConstructorUsedError;

  /// [owner] Indicates the service area, hospital, department, etc. with
  ///  responsibility for managing the Account.
  Reference? get owner => throw _privateConstructorUsedError;

  /// [description] Provides additional information about what the account tracks
  ///  and how it is used.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [guarantor] The parties responsible for balancing the account if other
  ///  payment options fall short.
  List<AccountGuarantor>? get guarantor => throw _privateConstructorUsedError;

  /// [diagnosis] When using an account for billing a specific Encounter the set
  ///  of diagnoses that are relevant for billing are stored here on the account
  ///  where they are able to be sequenced appropriately prior to processing to
  ///  produce claim(s).
  List<AccountDiagnosis>? get diagnosis => throw _privateConstructorUsedError;

  /// [procedure] When using an account for billing a specific Encounter the set
  ///  of procedures that are relevant for billing are stored here on the account
  ///  where they are able to be sequenced appropriately prior to processing to
  ///  produce claim(s).
  List<AccountProcedure>? get procedure => throw _privateConstructorUsedError;

  /// [relatedAccount] Other associated accounts related to this account.
  List<AccountRelatedAccount>? get relatedAccount =>
      throw _privateConstructorUsedError;

  /// [currency] The default currency for the account.
  CodeableConcept? get currency => throw _privateConstructorUsedError;

  /// [balance] The calculated account balances - these are calculated and
  ///  processed by the finance system. The balances with a `term` that is not
  ///  current are usually generated/updated by an invoicing or similar process.
  List<AccountBalance>? get balance => throw _privateConstructorUsedError;

  /// [calculatedAt] Time the balance amount was calculated.
  FhirInstant? get calculatedAt => throw _privateConstructorUsedError;

  /// [calculatedAtElement] ("_calculatedAt") Extensions for calculatedAt
  @JsonKey(name: '_calculatedAt')
  PrimitiveElement? get calculatedAtElement =>
      throw _privateConstructorUsedError;

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Account)
      R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? billingStatus,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      List<Reference>? subject,
      Period? servicePeriod,
      List<AccountCoverage>? coverage,
      Reference? owner,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<AccountGuarantor>? guarantor,
      List<AccountDiagnosis>? diagnosis,
      List<AccountProcedure>? procedure,
      List<AccountRelatedAccount>? relatedAccount,
      CodeableConcept? currency,
      List<AccountBalance>? balance,
      FhirInstant? calculatedAt,
      @JsonKey(name: '_calculatedAt') PrimitiveElement? calculatedAtElement});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get billingStatus;
  $CodeableConceptCopyWith<$Res>? get type;
  $PeriodCopyWith<$Res>? get servicePeriod;
  $ReferenceCopyWith<$Res>? get owner;
  $CodeableConceptCopyWith<$Res>? get currency;
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? billingStatus = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? subject = freezed,
    Object? servicePeriod = freezed,
    Object? coverage = freezed,
    Object? owner = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? guarantor = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? relatedAccount = freezed,
    Object? currency = freezed,
    Object? balance = freezed,
    Object? calculatedAt = freezed,
    Object? calculatedAtElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      billingStatus: freezed == billingStatus
          ? _value.billingStatus
          : billingStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      servicePeriod: freezed == servicePeriod
          ? _value.servicePeriod
          : servicePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      coverage: freezed == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<AccountCoverage>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      guarantor: freezed == guarantor
          ? _value.guarantor
          : guarantor // ignore: cast_nullable_to_non_nullable
              as List<AccountGuarantor>?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<AccountDiagnosis>?,
      procedure: freezed == procedure
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<AccountProcedure>?,
      relatedAccount: freezed == relatedAccount
          ? _value.relatedAccount
          : relatedAccount // ignore: cast_nullable_to_non_nullable
              as List<AccountRelatedAccount>?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as List<AccountBalance>?,
      calculatedAt: freezed == calculatedAt
          ? _value.calculatedAt
          : calculatedAt // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      calculatedAtElement: freezed == calculatedAtElement
          ? _value.calculatedAtElement
          : calculatedAtElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get billingStatus {
    if (_value.billingStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.billingStatus!, (value) {
      return _then(_value.copyWith(billingStatus: value) as $Val);
    });
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get servicePeriod {
    if (_value.servicePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.servicePeriod!, (value) {
      return _then(_value.copyWith(servicePeriod: value) as $Val);
    });
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get currency {
    if (_value.currency == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.currency!, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountImplCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$AccountImplCopyWith(
          _$AccountImpl value, $Res Function(_$AccountImpl) then) =
      __$$AccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Account)
      R5ResourceType resourceType,
      FhirId? id,
      FhirMeta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? billingStatus,
      CodeableConcept? type,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      List<Reference>? subject,
      Period? servicePeriod,
      List<AccountCoverage>? coverage,
      Reference? owner,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<AccountGuarantor>? guarantor,
      List<AccountDiagnosis>? diagnosis,
      List<AccountProcedure>? procedure,
      List<AccountRelatedAccount>? relatedAccount,
      CodeableConcept? currency,
      List<AccountBalance>? balance,
      FhirInstant? calculatedAt,
      @JsonKey(name: '_calculatedAt') PrimitiveElement? calculatedAtElement});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get billingStatus;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $PeriodCopyWith<$Res>? get servicePeriod;
  @override
  $ReferenceCopyWith<$Res>? get owner;
  @override
  $CodeableConceptCopyWith<$Res>? get currency;
}

/// @nodoc
class __$$AccountImplCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$AccountImpl>
    implements _$$AccountImplCopyWith<$Res> {
  __$$AccountImplCopyWithImpl(
      _$AccountImpl _value, $Res Function(_$AccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? billingStatus = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? subject = freezed,
    Object? servicePeriod = freezed,
    Object? coverage = freezed,
    Object? owner = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? guarantor = freezed,
    Object? diagnosis = freezed,
    Object? procedure = freezed,
    Object? relatedAccount = freezed,
    Object? currency = freezed,
    Object? balance = freezed,
    Object? calculatedAt = freezed,
    Object? calculatedAtElement = freezed,
  }) {
    return _then(_$AccountImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      billingStatus: freezed == billingStatus
          ? _value.billingStatus
          : billingStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subject: freezed == subject
          ? _value._subject
          : subject // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      servicePeriod: freezed == servicePeriod
          ? _value.servicePeriod
          : servicePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      coverage: freezed == coverage
          ? _value._coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as List<AccountCoverage>?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Reference?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      guarantor: freezed == guarantor
          ? _value._guarantor
          : guarantor // ignore: cast_nullable_to_non_nullable
              as List<AccountGuarantor>?,
      diagnosis: freezed == diagnosis
          ? _value._diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as List<AccountDiagnosis>?,
      procedure: freezed == procedure
          ? _value._procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<AccountProcedure>?,
      relatedAccount: freezed == relatedAccount
          ? _value._relatedAccount
          : relatedAccount // ignore: cast_nullable_to_non_nullable
              as List<AccountRelatedAccount>?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      balance: freezed == balance
          ? _value._balance
          : balance // ignore: cast_nullable_to_non_nullable
              as List<AccountBalance>?,
      calculatedAt: freezed == calculatedAt
          ? _value.calculatedAt
          : calculatedAt // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      calculatedAtElement: freezed == calculatedAtElement
          ? _value.calculatedAtElement
          : calculatedAtElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountImpl extends _Account {
  const _$AccountImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Account)
      this.resourceType = R5ResourceType.Account,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.billingStatus,
      this.type,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      final List<Reference>? subject,
      this.servicePeriod,
      final List<AccountCoverage>? coverage,
      this.owner,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<AccountGuarantor>? guarantor,
      final List<AccountDiagnosis>? diagnosis,
      final List<AccountProcedure>? procedure,
      final List<AccountRelatedAccount>? relatedAccount,
      this.currency,
      final List<AccountBalance>? balance,
      this.calculatedAt,
      @JsonKey(name: '_calculatedAt') this.calculatedAtElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _subject = subject,
        _coverage = coverage,
        _guarantor = guarantor,
        _diagnosis = diagnosis,
        _procedure = procedure,
        _relatedAccount = relatedAccount,
        _balance = balance,
        super._();

  factory _$AccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountImplFromJson(json);

  /// [resourceType] This is a Account resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Account)
  final R5ResourceType resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  final FhirId? id;

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  @override
  final FhirMeta? meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  final FhirUri? implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  final PrimitiveElement? implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final PrimitiveElement? languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  final Narrative? text;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  final List<Resource>? _contained;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [identifier] Unique identifier used to reference the account.  Might or
  ///  might not be intended for human use (e.g. credit card number).
  final List<Identifier>? _identifier;

  /// [identifier] Unique identifier used to reference the account.  Might or
  ///  might not be intended for human use (e.g. credit card number).
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Indicates whether the account is presently used/usable or not.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [billingStatus] The BillingStatus tracks the lifecycle of the account
  ///  through the billing process. It indicates how transactions are treated
  ///  when they are allocated to the account.
  @override
  final CodeableConcept? billingStatus;

  /// [type] Categorizes the account for reporting and searching purposes.
  @override
  final CodeableConcept? type;

  /// [name] Name used for the account when displaying it to humans in reports,
  ///  etc.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [subject] Identifies the entity which incurs the expenses. While the
  ///  immediate recipients of services or goods might be entities related to the
  ///  subject, the expenses were ultimately incurred by the subject of the
  ///  Account.
  final List<Reference>? _subject;

  /// [subject] Identifies the entity which incurs the expenses. While the
  ///  immediate recipients of services or goods might be entities related to the
  ///  subject, the expenses were ultimately incurred by the subject of the
  ///  Account.
  @override
  List<Reference>? get subject {
    final value = _subject;
    if (value == null) return null;
    if (_subject is EqualUnmodifiableListView) return _subject;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [servicePeriod] The date range of services associated with this account.
  @override
  final Period? servicePeriod;

  /// [coverage] The party(s) that are responsible for covering the payment of
  ///  this account, and what order should they be applied to the account.
  final List<AccountCoverage>? _coverage;

  /// [coverage] The party(s) that are responsible for covering the payment of
  ///  this account, and what order should they be applied to the account.
  @override
  List<AccountCoverage>? get coverage {
    final value = _coverage;
    if (value == null) return null;
    if (_coverage is EqualUnmodifiableListView) return _coverage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [owner] Indicates the service area, hospital, department, etc. with
  ///  responsibility for managing the Account.
  @override
  final Reference? owner;

  /// [description] Provides additional information about what the account tracks
  ///  and how it is used.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [guarantor] The parties responsible for balancing the account if other
  ///  payment options fall short.
  final List<AccountGuarantor>? _guarantor;

  /// [guarantor] The parties responsible for balancing the account if other
  ///  payment options fall short.
  @override
  List<AccountGuarantor>? get guarantor {
    final value = _guarantor;
    if (value == null) return null;
    if (_guarantor is EqualUnmodifiableListView) return _guarantor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [diagnosis] When using an account for billing a specific Encounter the set
  ///  of diagnoses that are relevant for billing are stored here on the account
  ///  where they are able to be sequenced appropriately prior to processing to
  ///  produce claim(s).
  final List<AccountDiagnosis>? _diagnosis;

  /// [diagnosis] When using an account for billing a specific Encounter the set
  ///  of diagnoses that are relevant for billing are stored here on the account
  ///  where they are able to be sequenced appropriately prior to processing to
  ///  produce claim(s).
  @override
  List<AccountDiagnosis>? get diagnosis {
    final value = _diagnosis;
    if (value == null) return null;
    if (_diagnosis is EqualUnmodifiableListView) return _diagnosis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [procedure] When using an account for billing a specific Encounter the set
  ///  of procedures that are relevant for billing are stored here on the account
  ///  where they are able to be sequenced appropriately prior to processing to
  ///  produce claim(s).
  final List<AccountProcedure>? _procedure;

  /// [procedure] When using an account for billing a specific Encounter the set
  ///  of procedures that are relevant for billing are stored here on the account
  ///  where they are able to be sequenced appropriately prior to processing to
  ///  produce claim(s).
  @override
  List<AccountProcedure>? get procedure {
    final value = _procedure;
    if (value == null) return null;
    if (_procedure is EqualUnmodifiableListView) return _procedure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relatedAccount] Other associated accounts related to this account.
  final List<AccountRelatedAccount>? _relatedAccount;

  /// [relatedAccount] Other associated accounts related to this account.
  @override
  List<AccountRelatedAccount>? get relatedAccount {
    final value = _relatedAccount;
    if (value == null) return null;
    if (_relatedAccount is EqualUnmodifiableListView) return _relatedAccount;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [currency] The default currency for the account.
  @override
  final CodeableConcept? currency;

  /// [balance] The calculated account balances - these are calculated and
  ///  processed by the finance system. The balances with a `term` that is not
  ///  current are usually generated/updated by an invoicing or similar process.
  final List<AccountBalance>? _balance;

  /// [balance] The calculated account balances - these are calculated and
  ///  processed by the finance system. The balances with a `term` that is not
  ///  current are usually generated/updated by an invoicing or similar process.
  @override
  List<AccountBalance>? get balance {
    final value = _balance;
    if (value == null) return null;
    if (_balance is EqualUnmodifiableListView) return _balance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [calculatedAt] Time the balance amount was calculated.
  @override
  final FhirInstant? calculatedAt;

  /// [calculatedAtElement] ("_calculatedAt") Extensions for calculatedAt
  @override
  @JsonKey(name: '_calculatedAt')
  final PrimitiveElement? calculatedAtElement;

  @override
  String toString() {
    return 'Account(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, billingStatus: $billingStatus, type: $type, name: $name, nameElement: $nameElement, subject: $subject, servicePeriod: $servicePeriod, coverage: $coverage, owner: $owner, description: $description, descriptionElement: $descriptionElement, guarantor: $guarantor, diagnosis: $diagnosis, procedure: $procedure, relatedAccount: $relatedAccount, currency: $currency, balance: $balance, calculatedAt: $calculatedAt, calculatedAtElement: $calculatedAtElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.billingStatus, billingStatus) ||
                other.billingStatus == billingStatus) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            const DeepCollectionEquality().equals(other._subject, _subject) &&
            (identical(other.servicePeriod, servicePeriod) ||
                other.servicePeriod == servicePeriod) &&
            const DeepCollectionEquality().equals(other._coverage, _coverage) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._guarantor, _guarantor) &&
            const DeepCollectionEquality()
                .equals(other._diagnosis, _diagnosis) &&
            const DeepCollectionEquality()
                .equals(other._procedure, _procedure) &&
            const DeepCollectionEquality()
                .equals(other._relatedAccount, _relatedAccount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            const DeepCollectionEquality().equals(other._balance, _balance) &&
            (identical(other.calculatedAt, calculatedAt) ||
                other.calculatedAt == calculatedAt) &&
            (identical(other.calculatedAtElement, calculatedAtElement) ||
                other.calculatedAtElement == calculatedAtElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        billingStatus,
        type,
        name,
        nameElement,
        const DeepCollectionEquality().hash(_subject),
        servicePeriod,
        const DeepCollectionEquality().hash(_coverage),
        owner,
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_guarantor),
        const DeepCollectionEquality().hash(_diagnosis),
        const DeepCollectionEquality().hash(_procedure),
        const DeepCollectionEquality().hash(_relatedAccount),
        currency,
        const DeepCollectionEquality().hash(_balance),
        calculatedAt,
        calculatedAtElement
      ]);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      __$$AccountImplCopyWithImpl<_$AccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountImplToJson(
      this,
    );
  }
}

abstract class _Account extends Account {
  const factory _Account(
      {@JsonKey(unknownEnumValue: R5ResourceType.Account)
      final R5ResourceType resourceType,
      final FhirId? id,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
      final PrimitiveElement? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final PrimitiveElement? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableConcept? billingStatus,
      final CodeableConcept? type,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final List<Reference>? subject,
      final Period? servicePeriod,
      final List<AccountCoverage>? coverage,
      final Reference? owner,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<AccountGuarantor>? guarantor,
      final List<AccountDiagnosis>? diagnosis,
      final List<AccountProcedure>? procedure,
      final List<AccountRelatedAccount>? relatedAccount,
      final CodeableConcept? currency,
      final List<AccountBalance>? balance,
      final FhirInstant? calculatedAt,
      @JsonKey(name: '_calculatedAt')
      final PrimitiveElement? calculatedAtElement}) = _$AccountImpl;
  const _Account._() : super._();

  factory _Account.fromJson(Map<String, dynamic> json) = _$AccountImpl.fromJson;

  /// [resourceType] This is a Account resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Account)
  R5ResourceType get resourceType;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  @override
  FhirId? get id;

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  @override
  FhirMeta? get meta;

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  @override
  FhirUri? get implicitRules;

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @override
  @JsonKey(name: '_implicitRules')
  PrimitiveElement? get implicitRulesElement;

  /// [language] The base language in which the resource is written.
  @override
  FhirCode? get language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement;

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  @override
  Narrative? get text;

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  @override
  List<Resource>? get contained;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [identifier] Unique identifier used to reference the account.  Might or
  ///  might not be intended for human use (e.g. credit card number).
  @override
  List<Identifier>? get identifier;

  /// [status] Indicates whether the account is presently used/usable or not.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [billingStatus] The BillingStatus tracks the lifecycle of the account
  ///  through the billing process. It indicates how transactions are treated
  ///  when they are allocated to the account.
  @override
  CodeableConcept? get billingStatus;

  /// [type] Categorizes the account for reporting and searching purposes.
  @override
  CodeableConcept? get type;

  /// [name] Name used for the account when displaying it to humans in reports,
  ///  etc.
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// [subject] Identifies the entity which incurs the expenses. While the
  ///  immediate recipients of services or goods might be entities related to the
  ///  subject, the expenses were ultimately incurred by the subject of the
  ///  Account.
  @override
  List<Reference>? get subject;

  /// [servicePeriod] The date range of services associated with this account.
  @override
  Period? get servicePeriod;

  /// [coverage] The party(s) that are responsible for covering the payment of
  ///  this account, and what order should they be applied to the account.
  @override
  List<AccountCoverage>? get coverage;

  /// [owner] Indicates the service area, hospital, department, etc. with
  ///  responsibility for managing the Account.
  @override
  Reference? get owner;

  /// [description] Provides additional information about what the account tracks
  ///  and how it is used.
  @override
  FhirMarkdown? get description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;

  /// [guarantor] The parties responsible for balancing the account if other
  ///  payment options fall short.
  @override
  List<AccountGuarantor>? get guarantor;

  /// [diagnosis] When using an account for billing a specific Encounter the set
  ///  of diagnoses that are relevant for billing are stored here on the account
  ///  where they are able to be sequenced appropriately prior to processing to
  ///  produce claim(s).
  @override
  List<AccountDiagnosis>? get diagnosis;

  /// [procedure] When using an account for billing a specific Encounter the set
  ///  of procedures that are relevant for billing are stored here on the account
  ///  where they are able to be sequenced appropriately prior to processing to
  ///  produce claim(s).
  @override
  List<AccountProcedure>? get procedure;

  /// [relatedAccount] Other associated accounts related to this account.
  @override
  List<AccountRelatedAccount>? get relatedAccount;

  /// [currency] The default currency for the account.
  @override
  CodeableConcept? get currency;

  /// [balance] The calculated account balances - these are calculated and
  ///  processed by the finance system. The balances with a `term` that is not
  ///  current are usually generated/updated by an invoicing or similar process.
  @override
  List<AccountBalance>? get balance;

  /// [calculatedAt] Time the balance amount was calculated.
  @override
  FhirInstant? get calculatedAt;

  /// [calculatedAtElement] ("_calculatedAt") Extensions for calculatedAt
  @override
  @JsonKey(name: '_calculatedAt')
  PrimitiveElement? get calculatedAtElement;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountCoverage _$AccountCoverageFromJson(Map<String, dynamic> json) {
  return _AccountCoverage.fromJson(json);
}

/// @nodoc
mixin _$AccountCoverage {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [coverage] The party(s) that contribute to payment (or part of) of the
  ///  charges applied to this account (including self-pay).A coverage may only
  ///  be responsible for specific types of charges, and the sequence of the
  ///  coverages in the account could be important when processing billing.
  Reference get coverage => throw _privateConstructorUsedError;

  /// [priority] The priority of the coverage in the context of this account.
  FhirPositiveInt? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement => throw _privateConstructorUsedError;

  /// Serializes this AccountCoverage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountCoverageCopyWith<AccountCoverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCoverageCopyWith<$Res> {
  factory $AccountCoverageCopyWith(
          AccountCoverage value, $Res Function(AccountCoverage) then) =
      _$AccountCoverageCopyWithImpl<$Res, AccountCoverage>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference coverage,
      FhirPositiveInt? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement});

  $ReferenceCopyWith<$Res> get coverage;
}

/// @nodoc
class _$AccountCoverageCopyWithImpl<$Res, $Val extends AccountCoverage>
    implements $AccountCoverageCopyWith<$Res> {
  _$AccountCoverageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? coverage = null,
    Object? priority = freezed,
    Object? priorityElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get coverage {
    return $ReferenceCopyWith<$Res>(_value.coverage, (value) {
      return _then(_value.copyWith(coverage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountCoverageImplCopyWith<$Res>
    implements $AccountCoverageCopyWith<$Res> {
  factory _$$AccountCoverageImplCopyWith(_$AccountCoverageImpl value,
          $Res Function(_$AccountCoverageImpl) then) =
      __$$AccountCoverageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference coverage,
      FhirPositiveInt? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement});

  @override
  $ReferenceCopyWith<$Res> get coverage;
}

/// @nodoc
class __$$AccountCoverageImplCopyWithImpl<$Res>
    extends _$AccountCoverageCopyWithImpl<$Res, _$AccountCoverageImpl>
    implements _$$AccountCoverageImplCopyWith<$Res> {
  __$$AccountCoverageImplCopyWithImpl(
      _$AccountCoverageImpl _value, $Res Function(_$AccountCoverageImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? coverage = null,
    Object? priority = freezed,
    Object? priorityElement = freezed,
  }) {
    return _then(_$AccountCoverageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      coverage: null == coverage
          ? _value.coverage
          : coverage // ignore: cast_nullable_to_non_nullable
              as Reference,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountCoverageImpl extends _AccountCoverage {
  const _$AccountCoverageImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.coverage,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AccountCoverageImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountCoverageImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [coverage] The party(s) that contribute to payment (or part of) of the
  ///  charges applied to this account (including self-pay).A coverage may only
  ///  be responsible for specific types of charges, and the sequence of the
  ///  coverages in the account could be important when processing billing.
  @override
  final Reference coverage;

  /// [priority] The priority of the coverage in the context of this account.
  @override
  final FhirPositiveInt? priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final PrimitiveElement? priorityElement;

  @override
  String toString() {
    return 'AccountCoverage(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, coverage: $coverage, priority: $priority, priorityElement: $priorityElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountCoverageImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.coverage, coverage) ||
                other.coverage == coverage) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      coverage,
      priority,
      priorityElement);

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountCoverageImplCopyWith<_$AccountCoverageImpl> get copyWith =>
      __$$AccountCoverageImplCopyWithImpl<_$AccountCoverageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountCoverageImplToJson(
      this,
    );
  }
}

abstract class _AccountCoverage extends AccountCoverage {
  const factory _AccountCoverage(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference coverage,
      final FhirPositiveInt? priority,
      @JsonKey(name: '_priority')
      final PrimitiveElement? priorityElement}) = _$AccountCoverageImpl;
  const _AccountCoverage._() : super._();

  factory _AccountCoverage.fromJson(Map<String, dynamic> json) =
      _$AccountCoverageImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [coverage] The party(s) that contribute to payment (or part of) of the
  ///  charges applied to this account (including self-pay).A coverage may only
  ///  be responsible for specific types of charges, and the sequence of the
  ///  coverages in the account could be important when processing billing.
  @override
  Reference get coverage;

  /// [priority] The priority of the coverage in the context of this account.
  @override
  FhirPositiveInt? get priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement;

  /// Create a copy of AccountCoverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountCoverageImplCopyWith<_$AccountCoverageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountGuarantor _$AccountGuarantorFromJson(Map<String, dynamic> json) {
  return _AccountGuarantor.fromJson(json);
}

/// @nodoc
mixin _$AccountGuarantor {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [party] The entity who is responsible.
  Reference get party => throw _privateConstructorUsedError;

  /// [onHold] A guarantor may be placed on credit hold or otherwise have their
  ///  role temporarily suspended.
  FhirBoolean? get onHold => throw _privateConstructorUsedError;

  /// [onHoldElement] ("_onHold") Extensions for onHold
  @JsonKey(name: '_onHold')
  PrimitiveElement? get onHoldElement => throw _privateConstructorUsedError;

  /// [period] The timeframe during which the guarantor accepts responsibility
  ///  for the account.
  Period? get period => throw _privateConstructorUsedError;

  /// Serializes this AccountGuarantor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountGuarantorCopyWith<AccountGuarantor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountGuarantorCopyWith<$Res> {
  factory $AccountGuarantorCopyWith(
          AccountGuarantor value, $Res Function(AccountGuarantor) then) =
      _$AccountGuarantorCopyWithImpl<$Res, AccountGuarantor>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference party,
      FhirBoolean? onHold,
      @JsonKey(name: '_onHold') PrimitiveElement? onHoldElement,
      Period? period});

  $ReferenceCopyWith<$Res> get party;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$AccountGuarantorCopyWithImpl<$Res, $Val extends AccountGuarantor>
    implements $AccountGuarantorCopyWith<$Res> {
  _$AccountGuarantorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? party = null,
    Object? onHold = freezed,
    Object? onHoldElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      party: null == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference,
      onHold: freezed == onHold
          ? _value.onHold
          : onHold // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      onHoldElement: freezed == onHoldElement
          ? _value.onHoldElement
          : onHoldElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get party {
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value) as $Val);
    });
  }

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountGuarantorImplCopyWith<$Res>
    implements $AccountGuarantorCopyWith<$Res> {
  factory _$$AccountGuarantorImplCopyWith(_$AccountGuarantorImpl value,
          $Res Function(_$AccountGuarantorImpl) then) =
      __$$AccountGuarantorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference party,
      FhirBoolean? onHold,
      @JsonKey(name: '_onHold') PrimitiveElement? onHoldElement,
      Period? period});

  @override
  $ReferenceCopyWith<$Res> get party;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$AccountGuarantorImplCopyWithImpl<$Res>
    extends _$AccountGuarantorCopyWithImpl<$Res, _$AccountGuarantorImpl>
    implements _$$AccountGuarantorImplCopyWith<$Res> {
  __$$AccountGuarantorImplCopyWithImpl(_$AccountGuarantorImpl _value,
      $Res Function(_$AccountGuarantorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? party = null,
    Object? onHold = freezed,
    Object? onHoldElement = freezed,
    Object? period = freezed,
  }) {
    return _then(_$AccountGuarantorImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      party: null == party
          ? _value.party
          : party // ignore: cast_nullable_to_non_nullable
              as Reference,
      onHold: freezed == onHold
          ? _value.onHold
          : onHold // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      onHoldElement: freezed == onHoldElement
          ? _value.onHoldElement
          : onHoldElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountGuarantorImpl extends _AccountGuarantor {
  const _$AccountGuarantorImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.party,
      this.onHold,
      @JsonKey(name: '_onHold') this.onHoldElement,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AccountGuarantorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountGuarantorImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [party] The entity who is responsible.
  @override
  final Reference party;

  /// [onHold] A guarantor may be placed on credit hold or otherwise have their
  ///  role temporarily suspended.
  @override
  final FhirBoolean? onHold;

  /// [onHoldElement] ("_onHold") Extensions for onHold
  @override
  @JsonKey(name: '_onHold')
  final PrimitiveElement? onHoldElement;

  /// [period] The timeframe during which the guarantor accepts responsibility
  ///  for the account.
  @override
  final Period? period;

  @override
  String toString() {
    return 'AccountGuarantor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, party: $party, onHold: $onHold, onHoldElement: $onHoldElement, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountGuarantorImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.party, party) || other.party == party) &&
            (identical(other.onHold, onHold) || other.onHold == onHold) &&
            (identical(other.onHoldElement, onHoldElement) ||
                other.onHoldElement == onHoldElement) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      party,
      onHold,
      onHoldElement,
      period);

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountGuarantorImplCopyWith<_$AccountGuarantorImpl> get copyWith =>
      __$$AccountGuarantorImplCopyWithImpl<_$AccountGuarantorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountGuarantorImplToJson(
      this,
    );
  }
}

abstract class _AccountGuarantor extends AccountGuarantor {
  const factory _AccountGuarantor(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference party,
      final FhirBoolean? onHold,
      @JsonKey(name: '_onHold') final PrimitiveElement? onHoldElement,
      final Period? period}) = _$AccountGuarantorImpl;
  const _AccountGuarantor._() : super._();

  factory _AccountGuarantor.fromJson(Map<String, dynamic> json) =
      _$AccountGuarantorImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [party] The entity who is responsible.
  @override
  Reference get party;

  /// [onHold] A guarantor may be placed on credit hold or otherwise have their
  ///  role temporarily suspended.
  @override
  FhirBoolean? get onHold;

  /// [onHoldElement] ("_onHold") Extensions for onHold
  @override
  @JsonKey(name: '_onHold')
  PrimitiveElement? get onHoldElement;

  /// [period] The timeframe during which the guarantor accepts responsibility
  ///  for the account.
  @override
  Period? get period;

  /// Create a copy of AccountGuarantor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountGuarantorImplCopyWith<_$AccountGuarantorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountDiagnosis _$AccountDiagnosisFromJson(Map<String, dynamic> json) {
  return _AccountDiagnosis.fromJson(json);
}

/// @nodoc
mixin _$AccountDiagnosis {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [sequence] Ranking of the diagnosis (for each type).
  FhirPositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement => throw _privateConstructorUsedError;

  /// [condition] The diagnosis relevant to the account.
  CodeableReference get condition => throw _privateConstructorUsedError;

  /// [dateOfDiagnosis] Ranking of the diagnosis (for each type).
  FhirDateTime? get dateOfDiagnosis => throw _privateConstructorUsedError;

  /// [dateOfDiagnosisElement] ("_dateOfDiagnosis") Extensions for dateOfDiagnosis
  @JsonKey(name: '_dateOfDiagnosis')
  PrimitiveElement? get dateOfDiagnosisElement =>
      throw _privateConstructorUsedError;

  /// [type] Type that this diagnosis has relevant to the account (e.g.
  ///  admission, billing, discharge …).
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [onAdmission] Was the Diagnosis present on Admission in the related
  ///  Encounter.
  FhirBoolean? get onAdmission => throw _privateConstructorUsedError;

  /// [onAdmissionElement] ("_onAdmission") Extensions for onAdmission
  @JsonKey(name: '_onAdmission')
  PrimitiveElement? get onAdmissionElement =>
      throw _privateConstructorUsedError;

  /// [packageCode] The package code can be used to group diagnoses that may be
  ///  priced or delivered as a single product. Such as DRGs.
  List<CodeableConcept>? get packageCode => throw _privateConstructorUsedError;

  /// Serializes this AccountDiagnosis to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountDiagnosisCopyWith<AccountDiagnosis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountDiagnosisCopyWith<$Res> {
  factory $AccountDiagnosisCopyWith(
          AccountDiagnosis value, $Res Function(AccountDiagnosis) then) =
      _$AccountDiagnosisCopyWithImpl<$Res, AccountDiagnosis>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      CodeableReference condition,
      FhirDateTime? dateOfDiagnosis,
      @JsonKey(name: '_dateOfDiagnosis')
      PrimitiveElement? dateOfDiagnosisElement,
      List<CodeableConcept>? type,
      FhirBoolean? onAdmission,
      @JsonKey(name: '_onAdmission') PrimitiveElement? onAdmissionElement,
      List<CodeableConcept>? packageCode});

  $CodeableReferenceCopyWith<$Res> get condition;
}

/// @nodoc
class _$AccountDiagnosisCopyWithImpl<$Res, $Val extends AccountDiagnosis>
    implements $AccountDiagnosisCopyWith<$Res> {
  _$AccountDiagnosisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? condition = null,
    Object? dateOfDiagnosis = freezed,
    Object? dateOfDiagnosisElement = freezed,
    Object? type = freezed,
    Object? onAdmission = freezed,
    Object? onAdmissionElement = freezed,
    Object? packageCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      dateOfDiagnosis: freezed == dateOfDiagnosis
          ? _value.dateOfDiagnosis
          : dateOfDiagnosis // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateOfDiagnosisElement: freezed == dateOfDiagnosisElement
          ? _value.dateOfDiagnosisElement
          : dateOfDiagnosisElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      onAdmission: freezed == onAdmission
          ? _value.onAdmission
          : onAdmission // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      onAdmissionElement: freezed == onAdmissionElement
          ? _value.onAdmissionElement
          : onAdmissionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      packageCode: freezed == packageCode
          ? _value.packageCode
          : packageCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ) as $Val);
  }

  /// Create a copy of AccountDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get condition {
    return $CodeableReferenceCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountDiagnosisImplCopyWith<$Res>
    implements $AccountDiagnosisCopyWith<$Res> {
  factory _$$AccountDiagnosisImplCopyWith(_$AccountDiagnosisImpl value,
          $Res Function(_$AccountDiagnosisImpl) then) =
      __$$AccountDiagnosisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      CodeableReference condition,
      FhirDateTime? dateOfDiagnosis,
      @JsonKey(name: '_dateOfDiagnosis')
      PrimitiveElement? dateOfDiagnosisElement,
      List<CodeableConcept>? type,
      FhirBoolean? onAdmission,
      @JsonKey(name: '_onAdmission') PrimitiveElement? onAdmissionElement,
      List<CodeableConcept>? packageCode});

  @override
  $CodeableReferenceCopyWith<$Res> get condition;
}

/// @nodoc
class __$$AccountDiagnosisImplCopyWithImpl<$Res>
    extends _$AccountDiagnosisCopyWithImpl<$Res, _$AccountDiagnosisImpl>
    implements _$$AccountDiagnosisImplCopyWith<$Res> {
  __$$AccountDiagnosisImplCopyWithImpl(_$AccountDiagnosisImpl _value,
      $Res Function(_$AccountDiagnosisImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? condition = null,
    Object? dateOfDiagnosis = freezed,
    Object? dateOfDiagnosisElement = freezed,
    Object? type = freezed,
    Object? onAdmission = freezed,
    Object? onAdmissionElement = freezed,
    Object? packageCode = freezed,
  }) {
    return _then(_$AccountDiagnosisImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      dateOfDiagnosis: freezed == dateOfDiagnosis
          ? _value.dateOfDiagnosis
          : dateOfDiagnosis // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateOfDiagnosisElement: freezed == dateOfDiagnosisElement
          ? _value.dateOfDiagnosisElement
          : dateOfDiagnosisElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      onAdmission: freezed == onAdmission
          ? _value.onAdmission
          : onAdmission // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      onAdmissionElement: freezed == onAdmissionElement
          ? _value.onAdmissionElement
          : onAdmissionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      packageCode: freezed == packageCode
          ? _value._packageCode
          : packageCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountDiagnosisImpl extends _AccountDiagnosis {
  const _$AccountDiagnosisImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.condition,
      this.dateOfDiagnosis,
      @JsonKey(name: '_dateOfDiagnosis') this.dateOfDiagnosisElement,
      final List<CodeableConcept>? type,
      this.onAdmission,
      @JsonKey(name: '_onAdmission') this.onAdmissionElement,
      final List<CodeableConcept>? packageCode})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        _packageCode = packageCode,
        super._();

  factory _$AccountDiagnosisImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountDiagnosisImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sequence] Ranking of the diagnosis (for each type).
  @override
  final FhirPositiveInt? sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final PrimitiveElement? sequenceElement;

  /// [condition] The diagnosis relevant to the account.
  @override
  final CodeableReference condition;

  /// [dateOfDiagnosis] Ranking of the diagnosis (for each type).
  @override
  final FhirDateTime? dateOfDiagnosis;

  /// [dateOfDiagnosisElement] ("_dateOfDiagnosis") Extensions for dateOfDiagnosis
  @override
  @JsonKey(name: '_dateOfDiagnosis')
  final PrimitiveElement? dateOfDiagnosisElement;

  /// [type] Type that this diagnosis has relevant to the account (e.g.
  ///  admission, billing, discharge …).
  final List<CodeableConcept>? _type;

  /// [type] Type that this diagnosis has relevant to the account (e.g.
  ///  admission, billing, discharge …).
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [onAdmission] Was the Diagnosis present on Admission in the related
  ///  Encounter.
  @override
  final FhirBoolean? onAdmission;

  /// [onAdmissionElement] ("_onAdmission") Extensions for onAdmission
  @override
  @JsonKey(name: '_onAdmission')
  final PrimitiveElement? onAdmissionElement;

  /// [packageCode] The package code can be used to group diagnoses that may be
  ///  priced or delivered as a single product. Such as DRGs.
  final List<CodeableConcept>? _packageCode;

  /// [packageCode] The package code can be used to group diagnoses that may be
  ///  priced or delivered as a single product. Such as DRGs.
  @override
  List<CodeableConcept>? get packageCode {
    final value = _packageCode;
    if (value == null) return null;
    if (_packageCode is EqualUnmodifiableListView) return _packageCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AccountDiagnosis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, condition: $condition, dateOfDiagnosis: $dateOfDiagnosis, dateOfDiagnosisElement: $dateOfDiagnosisElement, type: $type, onAdmission: $onAdmission, onAdmissionElement: $onAdmissionElement, packageCode: $packageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountDiagnosisImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.dateOfDiagnosis, dateOfDiagnosis) ||
                other.dateOfDiagnosis == dateOfDiagnosis) &&
            (identical(other.dateOfDiagnosisElement, dateOfDiagnosisElement) ||
                other.dateOfDiagnosisElement == dateOfDiagnosisElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.onAdmission, onAdmission) ||
                other.onAdmission == onAdmission) &&
            (identical(other.onAdmissionElement, onAdmissionElement) ||
                other.onAdmissionElement == onAdmissionElement) &&
            const DeepCollectionEquality()
                .equals(other._packageCode, _packageCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      condition,
      dateOfDiagnosis,
      dateOfDiagnosisElement,
      const DeepCollectionEquality().hash(_type),
      onAdmission,
      onAdmissionElement,
      const DeepCollectionEquality().hash(_packageCode));

  /// Create a copy of AccountDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountDiagnosisImplCopyWith<_$AccountDiagnosisImpl> get copyWith =>
      __$$AccountDiagnosisImplCopyWithImpl<_$AccountDiagnosisImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountDiagnosisImplToJson(
      this,
    );
  }
}

abstract class _AccountDiagnosis extends AccountDiagnosis {
  const factory _AccountDiagnosis(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') final PrimitiveElement? sequenceElement,
      required final CodeableReference condition,
      final FhirDateTime? dateOfDiagnosis,
      @JsonKey(name: '_dateOfDiagnosis')
      final PrimitiveElement? dateOfDiagnosisElement,
      final List<CodeableConcept>? type,
      final FhirBoolean? onAdmission,
      @JsonKey(name: '_onAdmission') final PrimitiveElement? onAdmissionElement,
      final List<CodeableConcept>? packageCode}) = _$AccountDiagnosisImpl;
  const _AccountDiagnosis._() : super._();

  factory _AccountDiagnosis.fromJson(Map<String, dynamic> json) =
      _$AccountDiagnosisImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [sequence] Ranking of the diagnosis (for each type).
  @override
  FhirPositiveInt? get sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement;

  /// [condition] The diagnosis relevant to the account.
  @override
  CodeableReference get condition;

  /// [dateOfDiagnosis] Ranking of the diagnosis (for each type).
  @override
  FhirDateTime? get dateOfDiagnosis;

  /// [dateOfDiagnosisElement] ("_dateOfDiagnosis") Extensions for dateOfDiagnosis
  @override
  @JsonKey(name: '_dateOfDiagnosis')
  PrimitiveElement? get dateOfDiagnosisElement;

  /// [type] Type that this diagnosis has relevant to the account (e.g.
  ///  admission, billing, discharge …).
  @override
  List<CodeableConcept>? get type;

  /// [onAdmission] Was the Diagnosis present on Admission in the related
  ///  Encounter.
  @override
  FhirBoolean? get onAdmission;

  /// [onAdmissionElement] ("_onAdmission") Extensions for onAdmission
  @override
  @JsonKey(name: '_onAdmission')
  PrimitiveElement? get onAdmissionElement;

  /// [packageCode] The package code can be used to group diagnoses that may be
  ///  priced or delivered as a single product. Such as DRGs.
  @override
  List<CodeableConcept>? get packageCode;

  /// Create a copy of AccountDiagnosis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountDiagnosisImplCopyWith<_$AccountDiagnosisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountProcedure _$AccountProcedureFromJson(Map<String, dynamic> json) {
  return _AccountProcedure.fromJson(json);
}

/// @nodoc
mixin _$AccountProcedure {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [sequence] Ranking of the procedure (for each type).
  FhirPositiveInt? get sequence => throw _privateConstructorUsedError;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement => throw _privateConstructorUsedError;

  /// [code] The procedure relevant to the account.
  CodeableReference get code => throw _privateConstructorUsedError;

  /// [dateOfService] Date of the procedure when using a coded procedure. If
  ///  using a reference to a procedure, then the date on the procedure should be
  ///  used.
  FhirDateTime? get dateOfService => throw _privateConstructorUsedError;

  /// [dateOfServiceElement] ("_dateOfService") Extensions for dateOfService
  @JsonKey(name: '_dateOfService')
  PrimitiveElement? get dateOfServiceElement =>
      throw _privateConstructorUsedError;

  /// [type] How this procedure value should be used in charging the account.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [packageCode] The package code can be used to group procedures that may be
  ///  priced or delivered as a single product. Such as DRGs.
  List<CodeableConcept>? get packageCode => throw _privateConstructorUsedError;

  /// [device] Any devices that were associated with the procedure relevant to
  ///  the account.
  List<Reference>? get device => throw _privateConstructorUsedError;

  /// Serializes this AccountProcedure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountProcedure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountProcedureCopyWith<AccountProcedure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountProcedureCopyWith<$Res> {
  factory $AccountProcedureCopyWith(
          AccountProcedure value, $Res Function(AccountProcedure) then) =
      _$AccountProcedureCopyWithImpl<$Res, AccountProcedure>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      CodeableReference code,
      FhirDateTime? dateOfService,
      @JsonKey(name: '_dateOfService') PrimitiveElement? dateOfServiceElement,
      List<CodeableConcept>? type,
      List<CodeableConcept>? packageCode,
      List<Reference>? device});

  $CodeableReferenceCopyWith<$Res> get code;
}

/// @nodoc
class _$AccountProcedureCopyWithImpl<$Res, $Val extends AccountProcedure>
    implements $AccountProcedureCopyWith<$Res> {
  _$AccountProcedureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountProcedure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? code = null,
    Object? dateOfService = freezed,
    Object? dateOfServiceElement = freezed,
    Object? type = freezed,
    Object? packageCode = freezed,
    Object? device = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      dateOfService: freezed == dateOfService
          ? _value.dateOfService
          : dateOfService // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateOfServiceElement: freezed == dateOfServiceElement
          ? _value.dateOfServiceElement
          : dateOfServiceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      packageCode: freezed == packageCode
          ? _value.packageCode
          : packageCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  /// Create a copy of AccountProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res> get code {
    return $CodeableReferenceCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountProcedureImplCopyWith<$Res>
    implements $AccountProcedureCopyWith<$Res> {
  factory _$$AccountProcedureImplCopyWith(_$AccountProcedureImpl value,
          $Res Function(_$AccountProcedureImpl) then) =
      __$$AccountProcedureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') PrimitiveElement? sequenceElement,
      CodeableReference code,
      FhirDateTime? dateOfService,
      @JsonKey(name: '_dateOfService') PrimitiveElement? dateOfServiceElement,
      List<CodeableConcept>? type,
      List<CodeableConcept>? packageCode,
      List<Reference>? device});

  @override
  $CodeableReferenceCopyWith<$Res> get code;
}

/// @nodoc
class __$$AccountProcedureImplCopyWithImpl<$Res>
    extends _$AccountProcedureCopyWithImpl<$Res, _$AccountProcedureImpl>
    implements _$$AccountProcedureImplCopyWith<$Res> {
  __$$AccountProcedureImplCopyWithImpl(_$AccountProcedureImpl _value,
      $Res Function(_$AccountProcedureImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountProcedure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? sequence = freezed,
    Object? sequenceElement = freezed,
    Object? code = null,
    Object? dateOfService = freezed,
    Object? dateOfServiceElement = freezed,
    Object? type = freezed,
    Object? packageCode = freezed,
    Object? device = freezed,
  }) {
    return _then(_$AccountProcedureImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      sequenceElement: freezed == sequenceElement
          ? _value.sequenceElement
          : sequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableReference,
      dateOfService: freezed == dateOfService
          ? _value.dateOfService
          : dateOfService // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateOfServiceElement: freezed == dateOfServiceElement
          ? _value.dateOfServiceElement
          : dateOfServiceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      packageCode: freezed == packageCode
          ? _value._packageCode
          : packageCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      device: freezed == device
          ? _value._device
          : device // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountProcedureImpl extends _AccountProcedure {
  const _$AccountProcedureImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.sequence,
      @JsonKey(name: '_sequence') this.sequenceElement,
      required this.code,
      this.dateOfService,
      @JsonKey(name: '_dateOfService') this.dateOfServiceElement,
      final List<CodeableConcept>? type,
      final List<CodeableConcept>? packageCode,
      final List<Reference>? device})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        _packageCode = packageCode,
        _device = device,
        super._();

  factory _$AccountProcedureImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountProcedureImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sequence] Ranking of the procedure (for each type).
  @override
  final FhirPositiveInt? sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  final PrimitiveElement? sequenceElement;

  /// [code] The procedure relevant to the account.
  @override
  final CodeableReference code;

  /// [dateOfService] Date of the procedure when using a coded procedure. If
  ///  using a reference to a procedure, then the date on the procedure should be
  ///  used.
  @override
  final FhirDateTime? dateOfService;

  /// [dateOfServiceElement] ("_dateOfService") Extensions for dateOfService
  @override
  @JsonKey(name: '_dateOfService')
  final PrimitiveElement? dateOfServiceElement;

  /// [type] How this procedure value should be used in charging the account.
  final List<CodeableConcept>? _type;

  /// [type] How this procedure value should be used in charging the account.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [packageCode] The package code can be used to group procedures that may be
  ///  priced or delivered as a single product. Such as DRGs.
  final List<CodeableConcept>? _packageCode;

  /// [packageCode] The package code can be used to group procedures that may be
  ///  priced or delivered as a single product. Such as DRGs.
  @override
  List<CodeableConcept>? get packageCode {
    final value = _packageCode;
    if (value == null) return null;
    if (_packageCode is EqualUnmodifiableListView) return _packageCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [device] Any devices that were associated with the procedure relevant to
  ///  the account.
  final List<Reference>? _device;

  /// [device] Any devices that were associated with the procedure relevant to
  ///  the account.
  @override
  List<Reference>? get device {
    final value = _device;
    if (value == null) return null;
    if (_device is EqualUnmodifiableListView) return _device;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AccountProcedure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, sequence: $sequence, sequenceElement: $sequenceElement, code: $code, dateOfService: $dateOfService, dateOfServiceElement: $dateOfServiceElement, type: $type, packageCode: $packageCode, device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountProcedureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.sequenceElement, sequenceElement) ||
                other.sequenceElement == sequenceElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.dateOfService, dateOfService) ||
                other.dateOfService == dateOfService) &&
            (identical(other.dateOfServiceElement, dateOfServiceElement) ||
                other.dateOfServiceElement == dateOfServiceElement) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other._packageCode, _packageCode) &&
            const DeepCollectionEquality().equals(other._device, _device));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      sequence,
      sequenceElement,
      code,
      dateOfService,
      dateOfServiceElement,
      const DeepCollectionEquality().hash(_type),
      const DeepCollectionEquality().hash(_packageCode),
      const DeepCollectionEquality().hash(_device));

  /// Create a copy of AccountProcedure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountProcedureImplCopyWith<_$AccountProcedureImpl> get copyWith =>
      __$$AccountProcedureImplCopyWithImpl<_$AccountProcedureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountProcedureImplToJson(
      this,
    );
  }
}

abstract class _AccountProcedure extends AccountProcedure {
  const factory _AccountProcedure(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirPositiveInt? sequence,
      @JsonKey(name: '_sequence') final PrimitiveElement? sequenceElement,
      required final CodeableReference code,
      final FhirDateTime? dateOfService,
      @JsonKey(name: '_dateOfService')
      final PrimitiveElement? dateOfServiceElement,
      final List<CodeableConcept>? type,
      final List<CodeableConcept>? packageCode,
      final List<Reference>? device}) = _$AccountProcedureImpl;
  const _AccountProcedure._() : super._();

  factory _AccountProcedure.fromJson(Map<String, dynamic> json) =
      _$AccountProcedureImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [sequence] Ranking of the procedure (for each type).
  @override
  FhirPositiveInt? get sequence;

  /// [sequenceElement] ("_sequence") Extensions for sequence
  @override
  @JsonKey(name: '_sequence')
  PrimitiveElement? get sequenceElement;

  /// [code] The procedure relevant to the account.
  @override
  CodeableReference get code;

  /// [dateOfService] Date of the procedure when using a coded procedure. If
  ///  using a reference to a procedure, then the date on the procedure should be
  ///  used.
  @override
  FhirDateTime? get dateOfService;

  /// [dateOfServiceElement] ("_dateOfService") Extensions for dateOfService
  @override
  @JsonKey(name: '_dateOfService')
  PrimitiveElement? get dateOfServiceElement;

  /// [type] How this procedure value should be used in charging the account.
  @override
  List<CodeableConcept>? get type;

  /// [packageCode] The package code can be used to group procedures that may be
  ///  priced or delivered as a single product. Such as DRGs.
  @override
  List<CodeableConcept>? get packageCode;

  /// [device] Any devices that were associated with the procedure relevant to
  ///  the account.
  @override
  List<Reference>? get device;

  /// Create a copy of AccountProcedure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountProcedureImplCopyWith<_$AccountProcedureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountRelatedAccount _$AccountRelatedAccountFromJson(
    Map<String, dynamic> json) {
  return _AccountRelatedAccount.fromJson(json);
}

/// @nodoc
mixin _$AccountRelatedAccount {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [relationship] Relationship of the associated Account.
  CodeableConcept? get relationship => throw _privateConstructorUsedError;

  /// [account] Reference to an associated Account.
  Reference get account => throw _privateConstructorUsedError;

  /// Serializes this AccountRelatedAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountRelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountRelatedAccountCopyWith<AccountRelatedAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountRelatedAccountCopyWith<$Res> {
  factory $AccountRelatedAccountCopyWith(AccountRelatedAccount value,
          $Res Function(AccountRelatedAccount) then) =
      _$AccountRelatedAccountCopyWithImpl<$Res, AccountRelatedAccount>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? relationship,
      Reference account});

  $CodeableConceptCopyWith<$Res>? get relationship;
  $ReferenceCopyWith<$Res> get account;
}

/// @nodoc
class _$AccountRelatedAccountCopyWithImpl<$Res,
        $Val extends AccountRelatedAccount>
    implements $AccountRelatedAccountCopyWith<$Res> {
  _$AccountRelatedAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountRelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relationship = freezed,
    Object? account = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  /// Create a copy of AccountRelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get relationship {
    if (_value.relationship == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.relationship!, (value) {
      return _then(_value.copyWith(relationship: value) as $Val);
    });
  }

  /// Create a copy of AccountRelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get account {
    return $ReferenceCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountRelatedAccountImplCopyWith<$Res>
    implements $AccountRelatedAccountCopyWith<$Res> {
  factory _$$AccountRelatedAccountImplCopyWith(
          _$AccountRelatedAccountImpl value,
          $Res Function(_$AccountRelatedAccountImpl) then) =
      __$$AccountRelatedAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? relationship,
      Reference account});

  @override
  $CodeableConceptCopyWith<$Res>? get relationship;
  @override
  $ReferenceCopyWith<$Res> get account;
}

/// @nodoc
class __$$AccountRelatedAccountImplCopyWithImpl<$Res>
    extends _$AccountRelatedAccountCopyWithImpl<$Res,
        _$AccountRelatedAccountImpl>
    implements _$$AccountRelatedAccountImplCopyWith<$Res> {
  __$$AccountRelatedAccountImplCopyWithImpl(_$AccountRelatedAccountImpl _value,
      $Res Function(_$AccountRelatedAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountRelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relationship = freezed,
    Object? account = null,
  }) {
    return _then(_$AccountRelatedAccountImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountRelatedAccountImpl extends _AccountRelatedAccount {
  const _$AccountRelatedAccountImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.relationship,
      required this.account})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AccountRelatedAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountRelatedAccountImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relationship] Relationship of the associated Account.
  @override
  final CodeableConcept? relationship;

  /// [account] Reference to an associated Account.
  @override
  final Reference account;

  @override
  String toString() {
    return 'AccountRelatedAccount(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relationship: $relationship, account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountRelatedAccountImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      relationship,
      account);

  /// Create a copy of AccountRelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountRelatedAccountImplCopyWith<_$AccountRelatedAccountImpl>
      get copyWith => __$$AccountRelatedAccountImplCopyWithImpl<
          _$AccountRelatedAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountRelatedAccountImplToJson(
      this,
    );
  }
}

abstract class _AccountRelatedAccount extends AccountRelatedAccount {
  const factory _AccountRelatedAccount(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? relationship,
      required final Reference account}) = _$AccountRelatedAccountImpl;
  const _AccountRelatedAccount._() : super._();

  factory _AccountRelatedAccount.fromJson(Map<String, dynamic> json) =
      _$AccountRelatedAccountImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [relationship] Relationship of the associated Account.
  @override
  CodeableConcept? get relationship;

  /// [account] Reference to an associated Account.
  @override
  Reference get account;

  /// Create a copy of AccountRelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountRelatedAccountImplCopyWith<_$AccountRelatedAccountImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AccountBalance _$AccountBalanceFromJson(Map<String, dynamic> json) {
  return _AccountBalance.fromJson(json);
}

/// @nodoc
mixin _$AccountBalance {
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

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
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [aggregate] Who is expected to pay this part of the balance.
  CodeableConcept? get aggregate => throw _privateConstructorUsedError;

  /// [term] The term of the account balances - The balance value is the amount
  ///  that was outstanding for this age.
  CodeableConcept? get term => throw _privateConstructorUsedError;

  /// [estimate] The amount is only an estimated value - this is likely common
  ///  for `current` term balances, but not with known terms (that were generated
  ///  by a backend process).
  FhirBoolean? get estimate => throw _privateConstructorUsedError;

  /// [estimateElement] ("_estimate") Extensions for estimate
  @JsonKey(name: '_estimate')
  PrimitiveElement? get estimateElement => throw _privateConstructorUsedError;

  /// [amount] The actual balance value calculated for the age defined in the
  ///  term property.
  Money get amount => throw _privateConstructorUsedError;

  /// Serializes this AccountBalance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountBalanceCopyWith<AccountBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountBalanceCopyWith<$Res> {
  factory $AccountBalanceCopyWith(
          AccountBalance value, $Res Function(AccountBalance) then) =
      _$AccountBalanceCopyWithImpl<$Res, AccountBalance>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? aggregate,
      CodeableConcept? term,
      FhirBoolean? estimate,
      @JsonKey(name: '_estimate') PrimitiveElement? estimateElement,
      Money amount});

  $CodeableConceptCopyWith<$Res>? get aggregate;
  $CodeableConceptCopyWith<$Res>? get term;
  $MoneyCopyWith<$Res> get amount;
}

/// @nodoc
class _$AccountBalanceCopyWithImpl<$Res, $Val extends AccountBalance>
    implements $AccountBalanceCopyWith<$Res> {
  _$AccountBalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? aggregate = freezed,
    Object? term = freezed,
    Object? estimate = freezed,
    Object? estimateElement = freezed,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      aggregate: freezed == aggregate
          ? _value.aggregate
          : aggregate // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      estimate: freezed == estimate
          ? _value.estimate
          : estimate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      estimateElement: freezed == estimateElement
          ? _value.estimateElement
          : estimateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
    ) as $Val);
  }

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get aggregate {
    if (_value.aggregate == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.aggregate!, (value) {
      return _then(_value.copyWith(aggregate: value) as $Val);
    });
  }

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get term {
    if (_value.term == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.term!, (value) {
      return _then(_value.copyWith(term: value) as $Val);
    });
  }

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res> get amount {
    return $MoneyCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountBalanceImplCopyWith<$Res>
    implements $AccountBalanceCopyWith<$Res> {
  factory _$$AccountBalanceImplCopyWith(_$AccountBalanceImpl value,
          $Res Function(_$AccountBalanceImpl) then) =
      __$$AccountBalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? aggregate,
      CodeableConcept? term,
      FhirBoolean? estimate,
      @JsonKey(name: '_estimate') PrimitiveElement? estimateElement,
      Money amount});

  @override
  $CodeableConceptCopyWith<$Res>? get aggregate;
  @override
  $CodeableConceptCopyWith<$Res>? get term;
  @override
  $MoneyCopyWith<$Res> get amount;
}

/// @nodoc
class __$$AccountBalanceImplCopyWithImpl<$Res>
    extends _$AccountBalanceCopyWithImpl<$Res, _$AccountBalanceImpl>
    implements _$$AccountBalanceImplCopyWith<$Res> {
  __$$AccountBalanceImplCopyWithImpl(
      _$AccountBalanceImpl _value, $Res Function(_$AccountBalanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? aggregate = freezed,
    Object? term = freezed,
    Object? estimate = freezed,
    Object? estimateElement = freezed,
    Object? amount = null,
  }) {
    return _then(_$AccountBalanceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      aggregate: freezed == aggregate
          ? _value.aggregate
          : aggregate // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      estimate: freezed == estimate
          ? _value.estimate
          : estimate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      estimateElement: freezed == estimateElement
          ? _value.estimateElement
          : estimateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountBalanceImpl extends _AccountBalance {
  const _$AccountBalanceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.aggregate,
      this.term,
      this.estimate,
      @JsonKey(name: '_estimate') this.estimateElement,
      required this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$AccountBalanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountBalanceImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<FhirExtension>? _modifierExtension;

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
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [aggregate] Who is expected to pay this part of the balance.
  @override
  final CodeableConcept? aggregate;

  /// [term] The term of the account balances - The balance value is the amount
  ///  that was outstanding for this age.
  @override
  final CodeableConcept? term;

  /// [estimate] The amount is only an estimated value - this is likely common
  ///  for `current` term balances, but not with known terms (that were generated
  ///  by a backend process).
  @override
  final FhirBoolean? estimate;

  /// [estimateElement] ("_estimate") Extensions for estimate
  @override
  @JsonKey(name: '_estimate')
  final PrimitiveElement? estimateElement;

  /// [amount] The actual balance value calculated for the age defined in the
  ///  term property.
  @override
  final Money amount;

  @override
  String toString() {
    return 'AccountBalance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, aggregate: $aggregate, term: $term, estimate: $estimate, estimateElement: $estimateElement, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountBalanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.aggregate, aggregate) ||
                other.aggregate == aggregate) &&
            (identical(other.term, term) || other.term == term) &&
            (identical(other.estimate, estimate) ||
                other.estimate == estimate) &&
            (identical(other.estimateElement, estimateElement) ||
                other.estimateElement == estimateElement) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      aggregate,
      term,
      estimate,
      estimateElement,
      amount);

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountBalanceImplCopyWith<_$AccountBalanceImpl> get copyWith =>
      __$$AccountBalanceImplCopyWithImpl<_$AccountBalanceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountBalanceImplToJson(
      this,
    );
  }
}

abstract class _AccountBalance extends AccountBalance {
  const factory _AccountBalance(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? aggregate,
      final CodeableConcept? term,
      final FhirBoolean? estimate,
      @JsonKey(name: '_estimate') final PrimitiveElement? estimateElement,
      required final Money amount}) = _$AccountBalanceImpl;
  const _AccountBalance._() : super._();

  factory _AccountBalance.fromJson(Map<String, dynamic> json) =
      _$AccountBalanceImpl.fromJson;

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  @override
  String? get id;

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;

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
  @override
  List<FhirExtension>? get modifierExtension;

  /// [aggregate] Who is expected to pay this part of the balance.
  @override
  CodeableConcept? get aggregate;

  /// [term] The term of the account balances - The balance value is the amount
  ///  that was outstanding for this age.
  @override
  CodeableConcept? get term;

  /// [estimate] The amount is only an estimated value - this is likely common
  ///  for `current` term balances, but not with known terms (that were generated
  ///  by a backend process).
  @override
  FhirBoolean? get estimate;

  /// [estimateElement] ("_estimate") Extensions for estimate
  @override
  @JsonKey(name: '_estimate')
  PrimitiveElement? get estimateElement;

  /// [amount] The actual balance value calculated for the age defined in the
  ///  term property.
  @override
  Money get amount;

  /// Create a copy of AccountBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountBalanceImplCopyWith<_$AccountBalanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
