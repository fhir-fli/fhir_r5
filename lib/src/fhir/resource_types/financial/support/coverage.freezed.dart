// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coverage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Coverage _$CoverageFromJson(Map<String, dynamic> json) {
  return _Coverage.fromJson(json);
}

/// @nodoc
mixin _$Coverage {
  /// [resourceType] This is a Coverage resource
  @JsonKey(unknownEnumValue: R5ResourceType.Coverage)
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

  /// [identifier] The identifier of the coverage as issued by the insurer.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] The status of the resource instance.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [kind] The nature of the coverage be it insurance, or cash payment such as
  ///  self-pay.
  FhirCode? get kind => throw _privateConstructorUsedError;

  /// [kindElement] ("_kind") Extensions for kind
  @JsonKey(name: '_kind')
  PrimitiveElement? get kindElement => throw _privateConstructorUsedError;

  /// [paymentBy] Link to the paying party and optionally what specifically they
  ///  will be responsible to pay.
  List<CoveragePaymentBy>? get paymentBy => throw _privateConstructorUsedError;

  /// [type] The type of coverage: social program, medical plan, accident
  ///  coverage (workers compensation, auto), group health or payment by an
  ///  individual or organization.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [policyHolder] The party who 'owns' the insurance policy.
  Reference? get policyHolder => throw _privateConstructorUsedError;

  /// [subscriber] The party who has signed-up for or 'owns' the contractual
  ///  relationship to the policy or to whom the benefit of the policy for
  ///  services rendered to them or their family is due.
  Reference? get subscriber => throw _privateConstructorUsedError;

  /// [subscriberId] The insurer assigned ID for the Subscriber.
  List<Identifier>? get subscriberId => throw _privateConstructorUsedError;

  /// [beneficiary] The party who benefits from the insurance coverage; the
  ///  patient when products and/or services are provided.
  Reference get beneficiary => throw _privateConstructorUsedError;

  /// [dependent] A designator for a dependent under the coverage.
  String? get dependent => throw _privateConstructorUsedError;

  /// [dependentElement] ("_dependent") Extensions for dependent
  @JsonKey(name: '_dependent')
  PrimitiveElement? get dependentElement => throw _privateConstructorUsedError;

  /// [relationship] The relationship of beneficiary (patient) to the subscriber.
  CodeableConcept? get relationship => throw _privateConstructorUsedError;

  /// [period] Time period during which the coverage is in force. A missing start
  ///  date indicates the start date isn't known, a missing end date means the
  ///  coverage is continuing to be in force.
  Period? get period => throw _privateConstructorUsedError;

  /// [insurer] The program or plan underwriter, payor, insurance company.
  Reference? get insurer => throw _privateConstructorUsedError;

  /// [class_] ("class") A suite of underwriter specific classifiers.
  @JsonKey(name: 'class')
  List<CoverageClass>? get class_ => throw _privateConstructorUsedError;

  /// [order] The order of applicability of this coverage relative to other
  ///  coverages which are currently in force. Note, there may be gaps in the
  ///  numbering and this does not imply primary, secondary etc. as the specific
  ///  positioning of coverages depends upon the episode of care. For example; a
  ///  patient might have (0) auto insurance (1) their own health insurance and
  ///  (2) spouse's health insurance. When claiming for treatments which were not
  ///  the result of an auto accident then only coverages (1) and (2) above would
  ///  be applicatble and would apply in the order specified in parenthesis.
  FhirPositiveInt? get order => throw _privateConstructorUsedError;

  /// [orderElement] ("_order") Extensions for order
  @JsonKey(name: '_order')
  PrimitiveElement? get orderElement => throw _privateConstructorUsedError;

  /// [network] The insurer-specific identifier for the insurer-defined network
  ///  of providers to which the beneficiary may seek treatment which will be
  ///  covered at the 'in-network' rate, otherwise 'out of network' terms and
  ///  conditions apply.
  String? get network => throw _privateConstructorUsedError;

  /// [networkElement] ("_network") Extensions for network
  @JsonKey(name: '_network')
  PrimitiveElement? get networkElement => throw _privateConstructorUsedError;

  /// [costToBeneficiary] A suite of codes indicating the cost category and
  ///  associated amount which have been detailed in the policy and may have been
  ///   included on the health card.
  List<CoverageCostToBeneficiary>? get costToBeneficiary =>
      throw _privateConstructorUsedError;

  /// [subrogation] When 'subrogation=true' this insurance instance has been
  ///  included not for adjudication but to provide insurers with the details to
  ///  recover costs.
  FhirBoolean? get subrogation => throw _privateConstructorUsedError;

  /// [subrogationElement] ("_subrogation") Extensions for subrogation
  @JsonKey(name: '_subrogation')
  PrimitiveElement? get subrogationElement =>
      throw _privateConstructorUsedError;

  /// [contract] The policy(s) which constitute this insurance coverage.
  List<Reference>? get contract => throw _privateConstructorUsedError;

  /// [insurancePlan] The insurance plan details, benefits and costs, which
  ///  constitute this insurance coverage.
  Reference? get insurancePlan => throw _privateConstructorUsedError;

  /// Serializes this Coverage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverageCopyWith<Coverage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageCopyWith<$Res> {
  factory $CoverageCopyWith(Coverage value, $Res Function(Coverage) then) =
      _$CoverageCopyWithImpl<$Res, Coverage>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Coverage)
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
      FhirCode? kind,
      @JsonKey(name: '_kind') PrimitiveElement? kindElement,
      List<CoveragePaymentBy>? paymentBy,
      CodeableConcept? type,
      Reference? policyHolder,
      Reference? subscriber,
      List<Identifier>? subscriberId,
      Reference beneficiary,
      String? dependent,
      @JsonKey(name: '_dependent') PrimitiveElement? dependentElement,
      CodeableConcept? relationship,
      Period? period,
      Reference? insurer,
      @JsonKey(name: 'class') List<CoverageClass>? class_,
      FhirPositiveInt? order,
      @JsonKey(name: '_order') PrimitiveElement? orderElement,
      String? network,
      @JsonKey(name: '_network') PrimitiveElement? networkElement,
      List<CoverageCostToBeneficiary>? costToBeneficiary,
      FhirBoolean? subrogation,
      @JsonKey(name: '_subrogation') PrimitiveElement? subrogationElement,
      List<Reference>? contract,
      Reference? insurancePlan});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get policyHolder;
  $ReferenceCopyWith<$Res>? get subscriber;
  $ReferenceCopyWith<$Res> get beneficiary;
  $CodeableConceptCopyWith<$Res>? get relationship;
  $PeriodCopyWith<$Res>? get period;
  $ReferenceCopyWith<$Res>? get insurer;
  $ReferenceCopyWith<$Res>? get insurancePlan;
}

/// @nodoc
class _$CoverageCopyWithImpl<$Res, $Val extends Coverage>
    implements $CoverageCopyWith<$Res> {
  _$CoverageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Coverage
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
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? paymentBy = freezed,
    Object? type = freezed,
    Object? policyHolder = freezed,
    Object? subscriber = freezed,
    Object? subscriberId = freezed,
    Object? beneficiary = null,
    Object? dependent = freezed,
    Object? dependentElement = freezed,
    Object? relationship = freezed,
    Object? period = freezed,
    Object? insurer = freezed,
    Object? class_ = freezed,
    Object? order = freezed,
    Object? orderElement = freezed,
    Object? network = freezed,
    Object? networkElement = freezed,
    Object? costToBeneficiary = freezed,
    Object? subrogation = freezed,
    Object? subrogationElement = freezed,
    Object? contract = freezed,
    Object? insurancePlan = freezed,
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      paymentBy: freezed == paymentBy
          ? _value.paymentBy
          : paymentBy // ignore: cast_nullable_to_non_nullable
              as List<CoveragePaymentBy>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      policyHolder: freezed == policyHolder
          ? _value.policyHolder
          : policyHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriber: freezed == subscriber
          ? _value.subscriber
          : subscriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriberId: freezed == subscriberId
          ? _value.subscriberId
          : subscriberId // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      beneficiary: null == beneficiary
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as Reference,
      dependent: freezed == dependent
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as String?,
      dependentElement: freezed == dependentElement
          ? _value.dependentElement
          : dependentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<CoverageClass>?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      orderElement: freezed == orderElement
          ? _value.orderElement
          : orderElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      networkElement: freezed == networkElement
          ? _value.networkElement
          : networkElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      costToBeneficiary: freezed == costToBeneficiary
          ? _value.costToBeneficiary
          : costToBeneficiary // ignore: cast_nullable_to_non_nullable
              as List<CoverageCostToBeneficiary>?,
      subrogation: freezed == subrogation
          ? _value.subrogation
          : subrogation // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      subrogationElement: freezed == subrogationElement
          ? _value.subrogationElement
          : subrogationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contract: freezed == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      insurancePlan: freezed == insurancePlan
          ? _value.insurancePlan
          : insurancePlan // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of Coverage
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

  /// Create a copy of Coverage
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

  /// Create a copy of Coverage
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

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get policyHolder {
    if (_value.policyHolder == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.policyHolder!, (value) {
      return _then(_value.copyWith(policyHolder: value) as $Val);
    });
  }

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subscriber {
    if (_value.subscriber == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subscriber!, (value) {
      return _then(_value.copyWith(subscriber: value) as $Val);
    });
  }

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get beneficiary {
    return $ReferenceCopyWith<$Res>(_value.beneficiary, (value) {
      return _then(_value.copyWith(beneficiary: value) as $Val);
    });
  }

  /// Create a copy of Coverage
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

  /// Create a copy of Coverage
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

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get insurer {
    if (_value.insurer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurer!, (value) {
      return _then(_value.copyWith(insurer: value) as $Val);
    });
  }

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get insurancePlan {
    if (_value.insurancePlan == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.insurancePlan!, (value) {
      return _then(_value.copyWith(insurancePlan: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoverageImplCopyWith<$Res>
    implements $CoverageCopyWith<$Res> {
  factory _$$CoverageImplCopyWith(
          _$CoverageImpl value, $Res Function(_$CoverageImpl) then) =
      __$$CoverageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Coverage)
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
      FhirCode? kind,
      @JsonKey(name: '_kind') PrimitiveElement? kindElement,
      List<CoveragePaymentBy>? paymentBy,
      CodeableConcept? type,
      Reference? policyHolder,
      Reference? subscriber,
      List<Identifier>? subscriberId,
      Reference beneficiary,
      String? dependent,
      @JsonKey(name: '_dependent') PrimitiveElement? dependentElement,
      CodeableConcept? relationship,
      Period? period,
      Reference? insurer,
      @JsonKey(name: 'class') List<CoverageClass>? class_,
      FhirPositiveInt? order,
      @JsonKey(name: '_order') PrimitiveElement? orderElement,
      String? network,
      @JsonKey(name: '_network') PrimitiveElement? networkElement,
      List<CoverageCostToBeneficiary>? costToBeneficiary,
      FhirBoolean? subrogation,
      @JsonKey(name: '_subrogation') PrimitiveElement? subrogationElement,
      List<Reference>? contract,
      Reference? insurancePlan});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get policyHolder;
  @override
  $ReferenceCopyWith<$Res>? get subscriber;
  @override
  $ReferenceCopyWith<$Res> get beneficiary;
  @override
  $CodeableConceptCopyWith<$Res>? get relationship;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ReferenceCopyWith<$Res>? get insurer;
  @override
  $ReferenceCopyWith<$Res>? get insurancePlan;
}

/// @nodoc
class __$$CoverageImplCopyWithImpl<$Res>
    extends _$CoverageCopyWithImpl<$Res, _$CoverageImpl>
    implements _$$CoverageImplCopyWith<$Res> {
  __$$CoverageImplCopyWithImpl(
      _$CoverageImpl _value, $Res Function(_$CoverageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Coverage
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
    Object? kind = freezed,
    Object? kindElement = freezed,
    Object? paymentBy = freezed,
    Object? type = freezed,
    Object? policyHolder = freezed,
    Object? subscriber = freezed,
    Object? subscriberId = freezed,
    Object? beneficiary = null,
    Object? dependent = freezed,
    Object? dependentElement = freezed,
    Object? relationship = freezed,
    Object? period = freezed,
    Object? insurer = freezed,
    Object? class_ = freezed,
    Object? order = freezed,
    Object? orderElement = freezed,
    Object? network = freezed,
    Object? networkElement = freezed,
    Object? costToBeneficiary = freezed,
    Object? subrogation = freezed,
    Object? subrogationElement = freezed,
    Object? contract = freezed,
    Object? insurancePlan = freezed,
  }) {
    return _then(_$CoverageImpl(
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
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      kindElement: freezed == kindElement
          ? _value.kindElement
          : kindElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      paymentBy: freezed == paymentBy
          ? _value._paymentBy
          : paymentBy // ignore: cast_nullable_to_non_nullable
              as List<CoveragePaymentBy>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      policyHolder: freezed == policyHolder
          ? _value.policyHolder
          : policyHolder // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriber: freezed == subscriber
          ? _value.subscriber
          : subscriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      subscriberId: freezed == subscriberId
          ? _value._subscriberId
          : subscriberId // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      beneficiary: null == beneficiary
          ? _value.beneficiary
          : beneficiary // ignore: cast_nullable_to_non_nullable
              as Reference,
      dependent: freezed == dependent
          ? _value.dependent
          : dependent // ignore: cast_nullable_to_non_nullable
              as String?,
      dependentElement: freezed == dependentElement
          ? _value.dependentElement
          : dependentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      relationship: freezed == relationship
          ? _value.relationship
          : relationship // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      insurer: freezed == insurer
          ? _value.insurer
          : insurer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      class_: freezed == class_
          ? _value._class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as List<CoverageClass>?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      orderElement: freezed == orderElement
          ? _value.orderElement
          : orderElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String?,
      networkElement: freezed == networkElement
          ? _value.networkElement
          : networkElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      costToBeneficiary: freezed == costToBeneficiary
          ? _value._costToBeneficiary
          : costToBeneficiary // ignore: cast_nullable_to_non_nullable
              as List<CoverageCostToBeneficiary>?,
      subrogation: freezed == subrogation
          ? _value.subrogation
          : subrogation // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      subrogationElement: freezed == subrogationElement
          ? _value.subrogationElement
          : subrogationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contract: freezed == contract
          ? _value._contract
          : contract // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      insurancePlan: freezed == insurancePlan
          ? _value.insurancePlan
          : insurancePlan // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverageImpl extends _Coverage {
  const _$CoverageImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Coverage)
      this.resourceType = R5ResourceType.Coverage,
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
      this.kind,
      @JsonKey(name: '_kind') this.kindElement,
      final List<CoveragePaymentBy>? paymentBy,
      this.type,
      this.policyHolder,
      this.subscriber,
      final List<Identifier>? subscriberId,
      required this.beneficiary,
      this.dependent,
      @JsonKey(name: '_dependent') this.dependentElement,
      this.relationship,
      this.period,
      this.insurer,
      @JsonKey(name: 'class') final List<CoverageClass>? class_,
      this.order,
      @JsonKey(name: '_order') this.orderElement,
      this.network,
      @JsonKey(name: '_network') this.networkElement,
      final List<CoverageCostToBeneficiary>? costToBeneficiary,
      this.subrogation,
      @JsonKey(name: '_subrogation') this.subrogationElement,
      final List<Reference>? contract,
      this.insurancePlan})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _paymentBy = paymentBy,
        _subscriberId = subscriberId,
        _class_ = class_,
        _costToBeneficiary = costToBeneficiary,
        _contract = contract,
        super._();

  factory _$CoverageImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverageImplFromJson(json);

  /// [resourceType] This is a Coverage resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Coverage)
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

  /// [identifier] The identifier of the coverage as issued by the insurer.
  final List<Identifier>? _identifier;

  /// [identifier] The identifier of the coverage as issued by the insurer.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] The status of the resource instance.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [kind] The nature of the coverage be it insurance, or cash payment such as
  ///  self-pay.
  @override
  final FhirCode? kind;

  /// [kindElement] ("_kind") Extensions for kind
  @override
  @JsonKey(name: '_kind')
  final PrimitiveElement? kindElement;

  /// [paymentBy] Link to the paying party and optionally what specifically they
  ///  will be responsible to pay.
  final List<CoveragePaymentBy>? _paymentBy;

  /// [paymentBy] Link to the paying party and optionally what specifically they
  ///  will be responsible to pay.
  @override
  List<CoveragePaymentBy>? get paymentBy {
    final value = _paymentBy;
    if (value == null) return null;
    if (_paymentBy is EqualUnmodifiableListView) return _paymentBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The type of coverage: social program, medical plan, accident
  ///  coverage (workers compensation, auto), group health or payment by an
  ///  individual or organization.
  @override
  final CodeableConcept? type;

  /// [policyHolder] The party who 'owns' the insurance policy.
  @override
  final Reference? policyHolder;

  /// [subscriber] The party who has signed-up for or 'owns' the contractual
  ///  relationship to the policy or to whom the benefit of the policy for
  ///  services rendered to them or their family is due.
  @override
  final Reference? subscriber;

  /// [subscriberId] The insurer assigned ID for the Subscriber.
  final List<Identifier>? _subscriberId;

  /// [subscriberId] The insurer assigned ID for the Subscriber.
  @override
  List<Identifier>? get subscriberId {
    final value = _subscriberId;
    if (value == null) return null;
    if (_subscriberId is EqualUnmodifiableListView) return _subscriberId;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [beneficiary] The party who benefits from the insurance coverage; the
  ///  patient when products and/or services are provided.
  @override
  final Reference beneficiary;

  /// [dependent] A designator for a dependent under the coverage.
  @override
  final String? dependent;

  /// [dependentElement] ("_dependent") Extensions for dependent
  @override
  @JsonKey(name: '_dependent')
  final PrimitiveElement? dependentElement;

  /// [relationship] The relationship of beneficiary (patient) to the subscriber.
  @override
  final CodeableConcept? relationship;

  /// [period] Time period during which the coverage is in force. A missing start
  ///  date indicates the start date isn't known, a missing end date means the
  ///  coverage is continuing to be in force.
  @override
  final Period? period;

  /// [insurer] The program or plan underwriter, payor, insurance company.
  @override
  final Reference? insurer;

  /// [class_] ("class") A suite of underwriter specific classifiers.
  final List<CoverageClass>? _class_;

  /// [class_] ("class") A suite of underwriter specific classifiers.
  @override
  @JsonKey(name: 'class')
  List<CoverageClass>? get class_ {
    final value = _class_;
    if (value == null) return null;
    if (_class_ is EqualUnmodifiableListView) return _class_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [order] The order of applicability of this coverage relative to other
  ///  coverages which are currently in force. Note, there may be gaps in the
  ///  numbering and this does not imply primary, secondary etc. as the specific
  ///  positioning of coverages depends upon the episode of care. For example; a
  ///  patient might have (0) auto insurance (1) their own health insurance and
  ///  (2) spouse's health insurance. When claiming for treatments which were not
  ///  the result of an auto accident then only coverages (1) and (2) above would
  ///  be applicatble and would apply in the order specified in parenthesis.
  @override
  final FhirPositiveInt? order;

  /// [orderElement] ("_order") Extensions for order
  @override
  @JsonKey(name: '_order')
  final PrimitiveElement? orderElement;

  /// [network] The insurer-specific identifier for the insurer-defined network
  ///  of providers to which the beneficiary may seek treatment which will be
  ///  covered at the 'in-network' rate, otherwise 'out of network' terms and
  ///  conditions apply.
  @override
  final String? network;

  /// [networkElement] ("_network") Extensions for network
  @override
  @JsonKey(name: '_network')
  final PrimitiveElement? networkElement;

  /// [costToBeneficiary] A suite of codes indicating the cost category and
  ///  associated amount which have been detailed in the policy and may have been
  ///   included on the health card.
  final List<CoverageCostToBeneficiary>? _costToBeneficiary;

  /// [costToBeneficiary] A suite of codes indicating the cost category and
  ///  associated amount which have been detailed in the policy and may have been
  ///   included on the health card.
  @override
  List<CoverageCostToBeneficiary>? get costToBeneficiary {
    final value = _costToBeneficiary;
    if (value == null) return null;
    if (_costToBeneficiary is EqualUnmodifiableListView)
      return _costToBeneficiary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subrogation] When 'subrogation=true' this insurance instance has been
  ///  included not for adjudication but to provide insurers with the details to
  ///  recover costs.
  @override
  final FhirBoolean? subrogation;

  /// [subrogationElement] ("_subrogation") Extensions for subrogation
  @override
  @JsonKey(name: '_subrogation')
  final PrimitiveElement? subrogationElement;

  /// [contract] The policy(s) which constitute this insurance coverage.
  final List<Reference>? _contract;

  /// [contract] The policy(s) which constitute this insurance coverage.
  @override
  List<Reference>? get contract {
    final value = _contract;
    if (value == null) return null;
    if (_contract is EqualUnmodifiableListView) return _contract;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [insurancePlan] The insurance plan details, benefits and costs, which
  ///  constitute this insurance coverage.
  @override
  final Reference? insurancePlan;

  @override
  String toString() {
    return 'Coverage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, kind: $kind, kindElement: $kindElement, paymentBy: $paymentBy, type: $type, policyHolder: $policyHolder, subscriber: $subscriber, subscriberId: $subscriberId, beneficiary: $beneficiary, dependent: $dependent, dependentElement: $dependentElement, relationship: $relationship, period: $period, insurer: $insurer, class_: $class_, order: $order, orderElement: $orderElement, network: $network, networkElement: $networkElement, costToBeneficiary: $costToBeneficiary, subrogation: $subrogation, subrogationElement: $subrogationElement, contract: $contract, insurancePlan: $insurancePlan)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverageImpl &&
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
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.kindElement, kindElement) ||
                other.kindElement == kindElement) &&
            const DeepCollectionEquality()
                .equals(other._paymentBy, _paymentBy) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.policyHolder, policyHolder) ||
                other.policyHolder == policyHolder) &&
            (identical(other.subscriber, subscriber) ||
                other.subscriber == subscriber) &&
            const DeepCollectionEquality()
                .equals(other._subscriberId, _subscriberId) &&
            (identical(other.beneficiary, beneficiary) ||
                other.beneficiary == beneficiary) &&
            (identical(other.dependent, dependent) ||
                other.dependent == dependent) &&
            (identical(other.dependentElement, dependentElement) ||
                other.dependentElement == dependentElement) &&
            (identical(other.relationship, relationship) ||
                other.relationship == relationship) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.insurer, insurer) || other.insurer == insurer) &&
            const DeepCollectionEquality().equals(other._class_, _class_) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.orderElement, orderElement) ||
                other.orderElement == orderElement) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.networkElement, networkElement) ||
                other.networkElement == networkElement) &&
            const DeepCollectionEquality()
                .equals(other._costToBeneficiary, _costToBeneficiary) &&
            (identical(other.subrogation, subrogation) ||
                other.subrogation == subrogation) &&
            (identical(other.subrogationElement, subrogationElement) ||
                other.subrogationElement == subrogationElement) &&
            const DeepCollectionEquality().equals(other._contract, _contract) &&
            (identical(other.insurancePlan, insurancePlan) ||
                other.insurancePlan == insurancePlan));
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
        kind,
        kindElement,
        const DeepCollectionEquality().hash(_paymentBy),
        type,
        policyHolder,
        subscriber,
        const DeepCollectionEquality().hash(_subscriberId),
        beneficiary,
        dependent,
        dependentElement,
        relationship,
        period,
        insurer,
        const DeepCollectionEquality().hash(_class_),
        order,
        orderElement,
        network,
        networkElement,
        const DeepCollectionEquality().hash(_costToBeneficiary),
        subrogation,
        subrogationElement,
        const DeepCollectionEquality().hash(_contract),
        insurancePlan
      ]);

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverageImplCopyWith<_$CoverageImpl> get copyWith =>
      __$$CoverageImplCopyWithImpl<_$CoverageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverageImplToJson(
      this,
    );
  }
}

abstract class _Coverage extends Coverage {
  const factory _Coverage(
      {@JsonKey(unknownEnumValue: R5ResourceType.Coverage)
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
      final FhirCode? kind,
      @JsonKey(name: '_kind') final PrimitiveElement? kindElement,
      final List<CoveragePaymentBy>? paymentBy,
      final CodeableConcept? type,
      final Reference? policyHolder,
      final Reference? subscriber,
      final List<Identifier>? subscriberId,
      required final Reference beneficiary,
      final String? dependent,
      @JsonKey(name: '_dependent') final PrimitiveElement? dependentElement,
      final CodeableConcept? relationship,
      final Period? period,
      final Reference? insurer,
      @JsonKey(name: 'class') final List<CoverageClass>? class_,
      final FhirPositiveInt? order,
      @JsonKey(name: '_order') final PrimitiveElement? orderElement,
      final String? network,
      @JsonKey(name: '_network') final PrimitiveElement? networkElement,
      final List<CoverageCostToBeneficiary>? costToBeneficiary,
      final FhirBoolean? subrogation,
      @JsonKey(name: '_subrogation') final PrimitiveElement? subrogationElement,
      final List<Reference>? contract,
      final Reference? insurancePlan}) = _$CoverageImpl;
  const _Coverage._() : super._();

  factory _Coverage.fromJson(Map<String, dynamic> json) =
      _$CoverageImpl.fromJson;

  /// [resourceType] This is a Coverage resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Coverage)
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

  /// [identifier] The identifier of the coverage as issued by the insurer.
  @override
  List<Identifier>? get identifier;

  /// [status] The status of the resource instance.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [kind] The nature of the coverage be it insurance, or cash payment such as
  ///  self-pay.
  @override
  FhirCode? get kind;

  /// [kindElement] ("_kind") Extensions for kind
  @override
  @JsonKey(name: '_kind')
  PrimitiveElement? get kindElement;

  /// [paymentBy] Link to the paying party and optionally what specifically they
  ///  will be responsible to pay.
  @override
  List<CoveragePaymentBy>? get paymentBy;

  /// [type] The type of coverage: social program, medical plan, accident
  ///  coverage (workers compensation, auto), group health or payment by an
  ///  individual or organization.
  @override
  CodeableConcept? get type;

  /// [policyHolder] The party who 'owns' the insurance policy.
  @override
  Reference? get policyHolder;

  /// [subscriber] The party who has signed-up for or 'owns' the contractual
  ///  relationship to the policy or to whom the benefit of the policy for
  ///  services rendered to them or their family is due.
  @override
  Reference? get subscriber;

  /// [subscriberId] The insurer assigned ID for the Subscriber.
  @override
  List<Identifier>? get subscriberId;

  /// [beneficiary] The party who benefits from the insurance coverage; the
  ///  patient when products and/or services are provided.
  @override
  Reference get beneficiary;

  /// [dependent] A designator for a dependent under the coverage.
  @override
  String? get dependent;

  /// [dependentElement] ("_dependent") Extensions for dependent
  @override
  @JsonKey(name: '_dependent')
  PrimitiveElement? get dependentElement;

  /// [relationship] The relationship of beneficiary (patient) to the subscriber.
  @override
  CodeableConcept? get relationship;

  /// [period] Time period during which the coverage is in force. A missing start
  ///  date indicates the start date isn't known, a missing end date means the
  ///  coverage is continuing to be in force.
  @override
  Period? get period;

  /// [insurer] The program or plan underwriter, payor, insurance company.
  @override
  Reference? get insurer;

  /// [class_] ("class") A suite of underwriter specific classifiers.
  @override
  @JsonKey(name: 'class')
  List<CoverageClass>? get class_;

  /// [order] The order of applicability of this coverage relative to other
  ///  coverages which are currently in force. Note, there may be gaps in the
  ///  numbering and this does not imply primary, secondary etc. as the specific
  ///  positioning of coverages depends upon the episode of care. For example; a
  ///  patient might have (0) auto insurance (1) their own health insurance and
  ///  (2) spouse's health insurance. When claiming for treatments which were not
  ///  the result of an auto accident then only coverages (1) and (2) above would
  ///  be applicatble and would apply in the order specified in parenthesis.
  @override
  FhirPositiveInt? get order;

  /// [orderElement] ("_order") Extensions for order
  @override
  @JsonKey(name: '_order')
  PrimitiveElement? get orderElement;

  /// [network] The insurer-specific identifier for the insurer-defined network
  ///  of providers to which the beneficiary may seek treatment which will be
  ///  covered at the 'in-network' rate, otherwise 'out of network' terms and
  ///  conditions apply.
  @override
  String? get network;

  /// [networkElement] ("_network") Extensions for network
  @override
  @JsonKey(name: '_network')
  PrimitiveElement? get networkElement;

  /// [costToBeneficiary] A suite of codes indicating the cost category and
  ///  associated amount which have been detailed in the policy and may have been
  ///   included on the health card.
  @override
  List<CoverageCostToBeneficiary>? get costToBeneficiary;

  /// [subrogation] When 'subrogation=true' this insurance instance has been
  ///  included not for adjudication but to provide insurers with the details to
  ///  recover costs.
  @override
  FhirBoolean? get subrogation;

  /// [subrogationElement] ("_subrogation") Extensions for subrogation
  @override
  @JsonKey(name: '_subrogation')
  PrimitiveElement? get subrogationElement;

  /// [contract] The policy(s) which constitute this insurance coverage.
  @override
  List<Reference>? get contract;

  /// [insurancePlan] The insurance plan details, benefits and costs, which
  ///  constitute this insurance coverage.
  @override
  Reference? get insurancePlan;

  /// Create a copy of Coverage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverageImplCopyWith<_$CoverageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoveragePaymentBy _$CoveragePaymentByFromJson(Map<String, dynamic> json) {
  return _CoveragePaymentBy.fromJson(json);
}

/// @nodoc
mixin _$CoveragePaymentBy {
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

  /// [party] The list of parties providing non-insurance payment for the
  ///  treatment costs.
  Reference get party => throw _privateConstructorUsedError;

  /// [responsibility]  Description of the financial responsibility.
  String? get responsibility => throw _privateConstructorUsedError;

  /// [responsibilityElement] ("_responsibility") Extensions for responsibility
  @JsonKey(name: '_responsibility')
  PrimitiveElement? get responsibilityElement =>
      throw _privateConstructorUsedError;

  /// Serializes this CoveragePaymentBy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoveragePaymentBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoveragePaymentByCopyWith<CoveragePaymentBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoveragePaymentByCopyWith<$Res> {
  factory $CoveragePaymentByCopyWith(
          CoveragePaymentBy value, $Res Function(CoveragePaymentBy) then) =
      _$CoveragePaymentByCopyWithImpl<$Res, CoveragePaymentBy>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference party,
      String? responsibility,
      @JsonKey(name: '_responsibility')
      PrimitiveElement? responsibilityElement});

  $ReferenceCopyWith<$Res> get party;
}

/// @nodoc
class _$CoveragePaymentByCopyWithImpl<$Res, $Val extends CoveragePaymentBy>
    implements $CoveragePaymentByCopyWith<$Res> {
  _$CoveragePaymentByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoveragePaymentBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? party = null,
    Object? responsibility = freezed,
    Object? responsibilityElement = freezed,
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
      responsibility: freezed == responsibility
          ? _value.responsibility
          : responsibility // ignore: cast_nullable_to_non_nullable
              as String?,
      responsibilityElement: freezed == responsibilityElement
          ? _value.responsibilityElement
          : responsibilityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of CoveragePaymentBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get party {
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoveragePaymentByImplCopyWith<$Res>
    implements $CoveragePaymentByCopyWith<$Res> {
  factory _$$CoveragePaymentByImplCopyWith(_$CoveragePaymentByImpl value,
          $Res Function(_$CoveragePaymentByImpl) then) =
      __$$CoveragePaymentByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference party,
      String? responsibility,
      @JsonKey(name: '_responsibility')
      PrimitiveElement? responsibilityElement});

  @override
  $ReferenceCopyWith<$Res> get party;
}

/// @nodoc
class __$$CoveragePaymentByImplCopyWithImpl<$Res>
    extends _$CoveragePaymentByCopyWithImpl<$Res, _$CoveragePaymentByImpl>
    implements _$$CoveragePaymentByImplCopyWith<$Res> {
  __$$CoveragePaymentByImplCopyWithImpl(_$CoveragePaymentByImpl _value,
      $Res Function(_$CoveragePaymentByImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoveragePaymentBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? party = null,
    Object? responsibility = freezed,
    Object? responsibilityElement = freezed,
  }) {
    return _then(_$CoveragePaymentByImpl(
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
      responsibility: freezed == responsibility
          ? _value.responsibility
          : responsibility // ignore: cast_nullable_to_non_nullable
              as String?,
      responsibilityElement: freezed == responsibilityElement
          ? _value.responsibilityElement
          : responsibilityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoveragePaymentByImpl extends _CoveragePaymentBy {
  const _$CoveragePaymentByImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.party,
      this.responsibility,
      @JsonKey(name: '_responsibility') this.responsibilityElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$CoveragePaymentByImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoveragePaymentByImplFromJson(json);

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

  /// [party] The list of parties providing non-insurance payment for the
  ///  treatment costs.
  @override
  final Reference party;

  /// [responsibility]  Description of the financial responsibility.
  @override
  final String? responsibility;

  /// [responsibilityElement] ("_responsibility") Extensions for responsibility
  @override
  @JsonKey(name: '_responsibility')
  final PrimitiveElement? responsibilityElement;

  @override
  String toString() {
    return 'CoveragePaymentBy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, party: $party, responsibility: $responsibility, responsibilityElement: $responsibilityElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoveragePaymentByImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.party, party) || other.party == party) &&
            (identical(other.responsibility, responsibility) ||
                other.responsibility == responsibility) &&
            (identical(other.responsibilityElement, responsibilityElement) ||
                other.responsibilityElement == responsibilityElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      party,
      responsibility,
      responsibilityElement);

  /// Create a copy of CoveragePaymentBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoveragePaymentByImplCopyWith<_$CoveragePaymentByImpl> get copyWith =>
      __$$CoveragePaymentByImplCopyWithImpl<_$CoveragePaymentByImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoveragePaymentByImplToJson(
      this,
    );
  }
}

abstract class _CoveragePaymentBy extends CoveragePaymentBy {
  const factory _CoveragePaymentBy(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference party,
      final String? responsibility,
      @JsonKey(name: '_responsibility')
      final PrimitiveElement? responsibilityElement}) = _$CoveragePaymentByImpl;
  const _CoveragePaymentBy._() : super._();

  factory _CoveragePaymentBy.fromJson(Map<String, dynamic> json) =
      _$CoveragePaymentByImpl.fromJson;

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

  /// [party] The list of parties providing non-insurance payment for the
  ///  treatment costs.
  @override
  Reference get party;

  /// [responsibility]  Description of the financial responsibility.
  @override
  String? get responsibility;

  /// [responsibilityElement] ("_responsibility") Extensions for responsibility
  @override
  @JsonKey(name: '_responsibility')
  PrimitiveElement? get responsibilityElement;

  /// Create a copy of CoveragePaymentBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoveragePaymentByImplCopyWith<_$CoveragePaymentByImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverageClass _$CoverageClassFromJson(Map<String, dynamic> json) {
  return _CoverageClass.fromJson(json);
}

/// @nodoc
mixin _$CoverageClass {
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

  /// [type] The type of classification for which an insurer-specific class label
  ///  or number and optional name is provided.  For example, type may be used to
  ///  identify a class of coverage or employer group, policy, or plan.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [value] The alphanumeric identifier associated with the insurer issued
  ///  label.
  Identifier get value => throw _privateConstructorUsedError;

  /// [name] A short description for the class.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// Serializes this CoverageClass to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverageClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverageClassCopyWith<CoverageClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageClassCopyWith<$Res> {
  factory $CoverageClassCopyWith(
          CoverageClass value, $Res Function(CoverageClass) then) =
      _$CoverageClassCopyWithImpl<$Res, CoverageClass>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Identifier value,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement});

  $CodeableConceptCopyWith<$Res> get type;
  $IdentifierCopyWith<$Res> get value;
}

/// @nodoc
class _$CoverageClassCopyWithImpl<$Res, $Val extends CoverageClass>
    implements $CoverageClassCopyWith<$Res> {
  _$CoverageClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverageClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? value = null,
    Object? name = freezed,
    Object? nameElement = freezed,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Identifier,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of CoverageClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of CoverageClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res> get value {
    return $IdentifierCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoverageClassImplCopyWith<$Res>
    implements $CoverageClassCopyWith<$Res> {
  factory _$$CoverageClassImplCopyWith(
          _$CoverageClassImpl value, $Res Function(_$CoverageClassImpl) then) =
      __$$CoverageClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Identifier value,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $IdentifierCopyWith<$Res> get value;
}

/// @nodoc
class __$$CoverageClassImplCopyWithImpl<$Res>
    extends _$CoverageClassCopyWithImpl<$Res, _$CoverageClassImpl>
    implements _$$CoverageClassImplCopyWith<$Res> {
  __$$CoverageClassImplCopyWithImpl(
      _$CoverageClassImpl _value, $Res Function(_$CoverageClassImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverageClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? value = null,
    Object? name = freezed,
    Object? nameElement = freezed,
  }) {
    return _then(_$CoverageClassImpl(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Identifier,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverageClassImpl extends _CoverageClass {
  const _$CoverageClassImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      required this.value,
      this.name,
      @JsonKey(name: '_name') this.nameElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$CoverageClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverageClassImplFromJson(json);

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

  /// [type] The type of classification for which an insurer-specific class label
  ///  or number and optional name is provided.  For example, type may be used to
  ///  identify a class of coverage or employer group, policy, or plan.
  @override
  final CodeableConcept type;

  /// [value] The alphanumeric identifier associated with the insurer issued
  ///  label.
  @override
  final Identifier value;

  /// [name] A short description for the class.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  @override
  String toString() {
    return 'CoverageClass(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, value: $value, name: $name, nameElement: $nameElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverageClassImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      value,
      name,
      nameElement);

  /// Create a copy of CoverageClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverageClassImplCopyWith<_$CoverageClassImpl> get copyWith =>
      __$$CoverageClassImplCopyWithImpl<_$CoverageClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverageClassImplToJson(
      this,
    );
  }
}

abstract class _CoverageClass extends CoverageClass {
  const factory _CoverageClass(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          required final Identifier value,
          final String? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement}) =
      _$CoverageClassImpl;
  const _CoverageClass._() : super._();

  factory _CoverageClass.fromJson(Map<String, dynamic> json) =
      _$CoverageClassImpl.fromJson;

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

  /// [type] The type of classification for which an insurer-specific class label
  ///  or number and optional name is provided.  For example, type may be used to
  ///  identify a class of coverage or employer group, policy, or plan.
  @override
  CodeableConcept get type;

  /// [value] The alphanumeric identifier associated with the insurer issued
  ///  label.
  @override
  Identifier get value;

  /// [name] A short description for the class.
  @override
  String? get name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;

  /// Create a copy of CoverageClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverageClassImplCopyWith<_$CoverageClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverageCostToBeneficiary _$CoverageCostToBeneficiaryFromJson(
    Map<String, dynamic> json) {
  return _CoverageCostToBeneficiary.fromJson(json);
}

/// @nodoc
mixin _$CoverageCostToBeneficiary {
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

  /// [type] The category of patient centric costs associated with treatment.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [network] Is a flag to indicate whether the benefits refer to in-network
  ///  providers or out-of-network providers.
  CodeableConcept? get network => throw _privateConstructorUsedError;

  /// [unit] Indicates if the benefits apply to an individual or to the family.
  CodeableConcept? get unit => throw _privateConstructorUsedError;

  /// [term] The term or period of the values such as 'maximum lifetime benefit'
  ///  or 'maximum annual visits'.
  CodeableConcept? get term => throw _privateConstructorUsedError;

  /// [valueQuantity] The amount due from the patient for the cost category.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueMoney] The amount due from the patient for the cost category.
  Money? get valueMoney => throw _privateConstructorUsedError;

  /// [exception] A suite of codes indicating exceptions or reductions to patient
  ///  costs and their effective periods.
  List<CoverageException>? get exception => throw _privateConstructorUsedError;

  /// Serializes this CoverageCostToBeneficiary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverageCostToBeneficiary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverageCostToBeneficiaryCopyWith<CoverageCostToBeneficiary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageCostToBeneficiaryCopyWith<$Res> {
  factory $CoverageCostToBeneficiaryCopyWith(CoverageCostToBeneficiary value,
          $Res Function(CoverageCostToBeneficiary) then) =
      _$CoverageCostToBeneficiaryCopyWithImpl<$Res, CoverageCostToBeneficiary>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? category,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      Quantity? valueQuantity,
      Money? valueMoney,
      List<CoverageException>? exception});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get category;
  $CodeableConceptCopyWith<$Res>? get network;
  $CodeableConceptCopyWith<$Res>? get unit;
  $CodeableConceptCopyWith<$Res>? get term;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $MoneyCopyWith<$Res>? get valueMoney;
}

/// @nodoc
class _$CoverageCostToBeneficiaryCopyWithImpl<$Res,
        $Val extends CoverageCostToBeneficiary>
    implements $CoverageCostToBeneficiaryCopyWith<$Res> {
  _$CoverageCostToBeneficiaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverageCostToBeneficiary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? category = freezed,
    Object? network = freezed,
    Object? unit = freezed,
    Object? term = freezed,
    Object? valueQuantity = freezed,
    Object? valueMoney = freezed,
    Object? exception = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as List<CoverageException>?,
    ) as $Val);
  }

  /// Create a copy of CoverageCostToBeneficiary
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

  /// Create a copy of CoverageCostToBeneficiary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of CoverageCostToBeneficiary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get network {
    if (_value.network == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.network!, (value) {
      return _then(_value.copyWith(network: value) as $Val);
    });
  }

  /// Create a copy of CoverageCostToBeneficiary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get unit {
    if (_value.unit == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.unit!, (value) {
      return _then(_value.copyWith(unit: value) as $Val);
    });
  }

  /// Create a copy of CoverageCostToBeneficiary
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

  /// Create a copy of CoverageCostToBeneficiary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value) as $Val);
    });
  }

  /// Create a copy of CoverageCostToBeneficiary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.valueMoney!, (value) {
      return _then(_value.copyWith(valueMoney: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoverageCostToBeneficiaryImplCopyWith<$Res>
    implements $CoverageCostToBeneficiaryCopyWith<$Res> {
  factory _$$CoverageCostToBeneficiaryImplCopyWith(
          _$CoverageCostToBeneficiaryImpl value,
          $Res Function(_$CoverageCostToBeneficiaryImpl) then) =
      __$$CoverageCostToBeneficiaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      CodeableConcept? category,
      CodeableConcept? network,
      CodeableConcept? unit,
      CodeableConcept? term,
      Quantity? valueQuantity,
      Money? valueMoney,
      List<CoverageException>? exception});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $CodeableConceptCopyWith<$Res>? get network;
  @override
  $CodeableConceptCopyWith<$Res>? get unit;
  @override
  $CodeableConceptCopyWith<$Res>? get term;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $MoneyCopyWith<$Res>? get valueMoney;
}

/// @nodoc
class __$$CoverageCostToBeneficiaryImplCopyWithImpl<$Res>
    extends _$CoverageCostToBeneficiaryCopyWithImpl<$Res,
        _$CoverageCostToBeneficiaryImpl>
    implements _$$CoverageCostToBeneficiaryImplCopyWith<$Res> {
  __$$CoverageCostToBeneficiaryImplCopyWithImpl(
      _$CoverageCostToBeneficiaryImpl _value,
      $Res Function(_$CoverageCostToBeneficiaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverageCostToBeneficiary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? category = freezed,
    Object? network = freezed,
    Object? unit = freezed,
    Object? term = freezed,
    Object? valueQuantity = freezed,
    Object? valueMoney = freezed,
    Object? exception = freezed,
  }) {
    return _then(_$CoverageCostToBeneficiaryImpl(
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      network: freezed == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      exception: freezed == exception
          ? _value._exception
          : exception // ignore: cast_nullable_to_non_nullable
              as List<CoverageException>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverageCostToBeneficiaryImpl extends _CoverageCostToBeneficiary {
  const _$CoverageCostToBeneficiaryImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.category,
      this.network,
      this.unit,
      this.term,
      this.valueQuantity,
      this.valueMoney,
      final List<CoverageException>? exception})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _exception = exception,
        super._();

  factory _$CoverageCostToBeneficiaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverageCostToBeneficiaryImplFromJson(json);

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

  /// [type] The category of patient centric costs associated with treatment.
  @override
  final CodeableConcept? type;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  final CodeableConcept? category;

  /// [network] Is a flag to indicate whether the benefits refer to in-network
  ///  providers or out-of-network providers.
  @override
  final CodeableConcept? network;

  /// [unit] Indicates if the benefits apply to an individual or to the family.
  @override
  final CodeableConcept? unit;

  /// [term] The term or period of the values such as 'maximum lifetime benefit'
  ///  or 'maximum annual visits'.
  @override
  final CodeableConcept? term;

  /// [valueQuantity] The amount due from the patient for the cost category.
  @override
  final Quantity? valueQuantity;

  /// [valueMoney] The amount due from the patient for the cost category.
  @override
  final Money? valueMoney;

  /// [exception] A suite of codes indicating exceptions or reductions to patient
  ///  costs and their effective periods.
  final List<CoverageException>? _exception;

  /// [exception] A suite of codes indicating exceptions or reductions to patient
  ///  costs and their effective periods.
  @override
  List<CoverageException>? get exception {
    final value = _exception;
    if (value == null) return null;
    if (_exception is EqualUnmodifiableListView) return _exception;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CoverageCostToBeneficiary(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, category: $category, network: $network, unit: $unit, term: $term, valueQuantity: $valueQuantity, valueMoney: $valueMoney, exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverageCostToBeneficiaryImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.term, term) || other.term == term) &&
            (identical(other.valueQuantity, valueQuantity) ||
                other.valueQuantity == valueQuantity) &&
            (identical(other.valueMoney, valueMoney) ||
                other.valueMoney == valueMoney) &&
            const DeepCollectionEquality()
                .equals(other._exception, _exception));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      category,
      network,
      unit,
      term,
      valueQuantity,
      valueMoney,
      const DeepCollectionEquality().hash(_exception));

  /// Create a copy of CoverageCostToBeneficiary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverageCostToBeneficiaryImplCopyWith<_$CoverageCostToBeneficiaryImpl>
      get copyWith => __$$CoverageCostToBeneficiaryImplCopyWithImpl<
          _$CoverageCostToBeneficiaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverageCostToBeneficiaryImplToJson(
      this,
    );
  }
}

abstract class _CoverageCostToBeneficiary extends CoverageCostToBeneficiary {
  const factory _CoverageCostToBeneficiary(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final CodeableConcept? category,
          final CodeableConcept? network,
          final CodeableConcept? unit,
          final CodeableConcept? term,
          final Quantity? valueQuantity,
          final Money? valueMoney,
          final List<CoverageException>? exception}) =
      _$CoverageCostToBeneficiaryImpl;
  const _CoverageCostToBeneficiary._() : super._();

  factory _CoverageCostToBeneficiary.fromJson(Map<String, dynamic> json) =
      _$CoverageCostToBeneficiaryImpl.fromJson;

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

  /// [type] The category of patient centric costs associated with treatment.
  @override
  CodeableConcept? get type;

  /// [category] Code to identify the general type of benefits under which
  ///  products and services are provided.
  @override
  CodeableConcept? get category;

  /// [network] Is a flag to indicate whether the benefits refer to in-network
  ///  providers or out-of-network providers.
  @override
  CodeableConcept? get network;

  /// [unit] Indicates if the benefits apply to an individual or to the family.
  @override
  CodeableConcept? get unit;

  /// [term] The term or period of the values such as 'maximum lifetime benefit'
  ///  or 'maximum annual visits'.
  @override
  CodeableConcept? get term;

  /// [valueQuantity] The amount due from the patient for the cost category.
  @override
  Quantity? get valueQuantity;

  /// [valueMoney] The amount due from the patient for the cost category.
  @override
  Money? get valueMoney;

  /// [exception] A suite of codes indicating exceptions or reductions to patient
  ///  costs and their effective periods.
  @override
  List<CoverageException>? get exception;

  /// Create a copy of CoverageCostToBeneficiary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverageCostToBeneficiaryImplCopyWith<_$CoverageCostToBeneficiaryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CoverageException _$CoverageExceptionFromJson(Map<String, dynamic> json) {
  return _CoverageException.fromJson(json);
}

/// @nodoc
mixin _$CoverageException {
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

  /// [type] The code for the specific exception.
  CodeableConcept get type => throw _privateConstructorUsedError;

  /// [period] The timeframe the exception is in force.
  Period? get period => throw _privateConstructorUsedError;

  /// Serializes this CoverageException to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverageException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverageExceptionCopyWith<CoverageException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageExceptionCopyWith<$Res> {
  factory $CoverageExceptionCopyWith(
          CoverageException value, $Res Function(CoverageException) then) =
      _$CoverageExceptionCopyWithImpl<$Res, CoverageException>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Period? period});

  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$CoverageExceptionCopyWithImpl<$Res, $Val extends CoverageException>
    implements $CoverageExceptionCopyWith<$Res> {
  _$CoverageExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverageException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of CoverageException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of CoverageException
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
abstract class _$$CoverageExceptionImplCopyWith<$Res>
    implements $CoverageExceptionCopyWith<$Res> {
  factory _$$CoverageExceptionImplCopyWith(_$CoverageExceptionImpl value,
          $Res Function(_$CoverageExceptionImpl) then) =
      __$$CoverageExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$CoverageExceptionImplCopyWithImpl<$Res>
    extends _$CoverageExceptionCopyWithImpl<$Res, _$CoverageExceptionImpl>
    implements _$$CoverageExceptionImplCopyWith<$Res> {
  __$$CoverageExceptionImplCopyWithImpl(_$CoverageExceptionImpl _value,
      $Res Function(_$CoverageExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverageException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = null,
    Object? period = freezed,
  }) {
    return _then(_$CoverageExceptionImpl(
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverageExceptionImpl extends _CoverageException {
  const _$CoverageExceptionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$CoverageExceptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverageExceptionImplFromJson(json);

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

  /// [type] The code for the specific exception.
  @override
  final CodeableConcept type;

  /// [period] The timeframe the exception is in force.
  @override
  final Period? period;

  @override
  String toString() {
    return 'CoverageException(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverageExceptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      period);

  /// Create a copy of CoverageException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverageExceptionImplCopyWith<_$CoverageExceptionImpl> get copyWith =>
      __$$CoverageExceptionImplCopyWithImpl<_$CoverageExceptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverageExceptionImplToJson(
      this,
    );
  }
}

abstract class _CoverageException extends CoverageException {
  const factory _CoverageException(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept type,
      final Period? period}) = _$CoverageExceptionImpl;
  const _CoverageException._() : super._();

  factory _CoverageException.fromJson(Map<String, dynamic> json) =
      _$CoverageExceptionImpl.fromJson;

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

  /// [type] The code for the specific exception.
  @override
  CodeableConcept get type;

  /// [period] The timeframe the exception is in force.
  @override
  Period? get period;

  /// Create a copy of CoverageException
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverageExceptionImplCopyWith<_$CoverageExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
