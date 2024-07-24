// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'consent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Consent _$ConsentFromJson(Map<String, dynamic> json) {
  return _Consent.fromJson(json);
}

/// @nodoc
mixin _$Consent {
  /// [resourceType] This is a Consent resource
  @JsonKey(unknownEnumValue: R5ResourceType.Consent)
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

  /// [identifier] Unique identifier for this copy of the Consent Statement.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [status] Indicates the current state of this Consent resource.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [category] A classification of the type of consents found in the statement.
  ///  This element supports indexing and retrieval of consent statements.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [subject] The patient/healthcare practitioner or group of persons to whom
  ///  this consent applies.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [date] Date the consent instance was agreed to.
  FhirDate? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [period] Effective period for this Consent Resource and all provisions
  ///  unless specified in that provision.
  Period? get period => throw _privateConstructorUsedError;

  /// [grantor] The entity responsible for granting the rights listed in a
  ///  Consent Directive.
  List<Reference>? get grantor => throw _privateConstructorUsedError;

  /// [grantee] The entity responsible for complying with the Consent Directive,
  ///  including any obligations or limitations on authorizations and enforcement
  ///  of prohibitions.
  List<Reference>? get grantee => throw _privateConstructorUsedError;

  /// [manager] The actor that manages the consent through its lifecycle.
  List<Reference>? get manager => throw _privateConstructorUsedError;

  /// [controller] The actor that controls/enforces the access according to the
  ///  consent.
  List<Reference>? get controller => throw _privateConstructorUsedError;

  /// [sourceAttachment] The source on which this consent statement is based. The
  ///  source might be a scanned original paper form.
  List<Attachment>? get sourceAttachment => throw _privateConstructorUsedError;

  /// [sourceReference] A reference to a consent that links back to such a
  ///  source, a reference to a document repository (e.g. XDS) that stores the
  ///  original consent document.
  List<Reference>? get sourceReference => throw _privateConstructorUsedError;

  /// [regulatoryBasis] A set of codes that indicate the regulatory basis (if
  ///  any) that this consent supports.
  List<CodeableConcept>? get regulatoryBasis =>
      throw _privateConstructorUsedError;

  /// [policyBasis] A Reference or URL used to uniquely identify the policy the
  ///  organization will enforce for this Consent. This Reference or URL should
  ///  be specific to the version of the policy and should be dereferencable to a
  ///  computable policy of some form.
  ConsentPolicyBasis? get policyBasis => throw _privateConstructorUsedError;

  /// [policyText] A Reference to the human readable policy explaining the basis
  ///  for the Consent.
  List<Reference>? get policyText => throw _privateConstructorUsedError;

  /// [verification] Whether a treatment instruction (e.g. artificial
  ///  respiration: yes or no) was verified with the patient, his/her family or
  ///  another authorized person.
  List<ConsentVerification>? get verification =>
      throw _privateConstructorUsedError;

  /// [decision] Action to take - permit or deny - as default.
  FhirCode? get decision => throw _privateConstructorUsedError;

  /// [decisionElement] ("_decision") Extensions for decision
  @JsonKey(name: '_decision')
  PrimitiveElement? get decisionElement => throw _privateConstructorUsedError;

  /// [provision] An exception to the base policy of this consent. An exception
  ///  can be an addition or removal of access permissions.
  List<ConsentProvision>? get provision => throw _privateConstructorUsedError;

  /// Serializes this Consent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsentCopyWith<Consent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentCopyWith<$Res> {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) then) =
      _$ConsentCopyWithImpl<$Res, Consent>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
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
      List<CodeableConcept>? category,
      Reference? subject,
      FhirDate? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      Period? period,
      List<Reference>? grantor,
      List<Reference>? grantee,
      List<Reference>? manager,
      List<Reference>? controller,
      List<Attachment>? sourceAttachment,
      List<Reference>? sourceReference,
      List<CodeableConcept>? regulatoryBasis,
      ConsentPolicyBasis? policyBasis,
      List<Reference>? policyText,
      List<ConsentVerification>? verification,
      FhirCode? decision,
      @JsonKey(name: '_decision') PrimitiveElement? decisionElement,
      List<ConsentProvision>? provision});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get subject;
  $PeriodCopyWith<$Res>? get period;
  $ConsentPolicyBasisCopyWith<$Res>? get policyBasis;
}

/// @nodoc
class _$ConsentCopyWithImpl<$Res, $Val extends Consent>
    implements $ConsentCopyWith<$Res> {
  _$ConsentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Consent
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
    Object? category = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? period = freezed,
    Object? grantor = freezed,
    Object? grantee = freezed,
    Object? manager = freezed,
    Object? controller = freezed,
    Object? sourceAttachment = freezed,
    Object? sourceReference = freezed,
    Object? regulatoryBasis = freezed,
    Object? policyBasis = freezed,
    Object? policyText = freezed,
    Object? verification = freezed,
    Object? decision = freezed,
    Object? decisionElement = freezed,
    Object? provision = freezed,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      grantor: freezed == grantor
          ? _value.grantor
          : grantor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grantee: freezed == grantee
          ? _value.grantee
          : grantee // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      manager: freezed == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sourceAttachment: freezed == sourceAttachment
          ? _value.sourceAttachment
          : sourceAttachment // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      sourceReference: freezed == sourceReference
          ? _value.sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      regulatoryBasis: freezed == regulatoryBasis
          ? _value.regulatoryBasis
          : regulatoryBasis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      policyBasis: freezed == policyBasis
          ? _value.policyBasis
          : policyBasis // ignore: cast_nullable_to_non_nullable
              as ConsentPolicyBasis?,
      policyText: freezed == policyText
          ? _value.policyText
          : policyText // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      verification: freezed == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as List<ConsentVerification>?,
      decision: freezed == decision
          ? _value.decision
          : decision // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      decisionElement: freezed == decisionElement
          ? _value.decisionElement
          : decisionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      provision: freezed == provision
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as List<ConsentProvision>?,
    ) as $Val);
  }

  /// Create a copy of Consent
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

  /// Create a copy of Consent
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

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  /// Create a copy of Consent
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

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConsentPolicyBasisCopyWith<$Res>? get policyBasis {
    if (_value.policyBasis == null) {
      return null;
    }

    return $ConsentPolicyBasisCopyWith<$Res>(_value.policyBasis!, (value) {
      return _then(_value.copyWith(policyBasis: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsentImplCopyWith<$Res> implements $ConsentCopyWith<$Res> {
  factory _$$ConsentImplCopyWith(
          _$ConsentImpl value, $Res Function(_$ConsentImpl) then) =
      __$$ConsentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
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
      List<CodeableConcept>? category,
      Reference? subject,
      FhirDate? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      Period? period,
      List<Reference>? grantor,
      List<Reference>? grantee,
      List<Reference>? manager,
      List<Reference>? controller,
      List<Attachment>? sourceAttachment,
      List<Reference>? sourceReference,
      List<CodeableConcept>? regulatoryBasis,
      ConsentPolicyBasis? policyBasis,
      List<Reference>? policyText,
      List<ConsentVerification>? verification,
      FhirCode? decision,
      @JsonKey(name: '_decision') PrimitiveElement? decisionElement,
      List<ConsentProvision>? provision});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $ConsentPolicyBasisCopyWith<$Res>? get policyBasis;
}

/// @nodoc
class __$$ConsentImplCopyWithImpl<$Res>
    extends _$ConsentCopyWithImpl<$Res, _$ConsentImpl>
    implements _$$ConsentImplCopyWith<$Res> {
  __$$ConsentImplCopyWithImpl(
      _$ConsentImpl _value, $Res Function(_$ConsentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Consent
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
    Object? category = freezed,
    Object? subject = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? period = freezed,
    Object? grantor = freezed,
    Object? grantee = freezed,
    Object? manager = freezed,
    Object? controller = freezed,
    Object? sourceAttachment = freezed,
    Object? sourceReference = freezed,
    Object? regulatoryBasis = freezed,
    Object? policyBasis = freezed,
    Object? policyText = freezed,
    Object? verification = freezed,
    Object? decision = freezed,
    Object? decisionElement = freezed,
    Object? provision = freezed,
  }) {
    return _then(_$ConsentImpl(
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
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      grantor: freezed == grantor
          ? _value._grantor
          : grantor // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      grantee: freezed == grantee
          ? _value._grantee
          : grantee // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      manager: freezed == manager
          ? _value._manager
          : manager // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      controller: freezed == controller
          ? _value._controller
          : controller // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      sourceAttachment: freezed == sourceAttachment
          ? _value._sourceAttachment
          : sourceAttachment // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      sourceReference: freezed == sourceReference
          ? _value._sourceReference
          : sourceReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      regulatoryBasis: freezed == regulatoryBasis
          ? _value._regulatoryBasis
          : regulatoryBasis // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      policyBasis: freezed == policyBasis
          ? _value.policyBasis
          : policyBasis // ignore: cast_nullable_to_non_nullable
              as ConsentPolicyBasis?,
      policyText: freezed == policyText
          ? _value._policyText
          : policyText // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      verification: freezed == verification
          ? _value._verification
          : verification // ignore: cast_nullable_to_non_nullable
              as List<ConsentVerification>?,
      decision: freezed == decision
          ? _value.decision
          : decision // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      decisionElement: freezed == decisionElement
          ? _value.decisionElement
          : decisionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      provision: freezed == provision
          ? _value._provision
          : provision // ignore: cast_nullable_to_non_nullable
              as List<ConsentProvision>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsentImpl extends _Consent {
  const _$ConsentImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
      this.resourceType = R5ResourceType.Consent,
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
      final List<CodeableConcept>? category,
      this.subject,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.period,
      final List<Reference>? grantor,
      final List<Reference>? grantee,
      final List<Reference>? manager,
      final List<Reference>? controller,
      final List<Attachment>? sourceAttachment,
      final List<Reference>? sourceReference,
      final List<CodeableConcept>? regulatoryBasis,
      this.policyBasis,
      final List<Reference>? policyText,
      final List<ConsentVerification>? verification,
      this.decision,
      @JsonKey(name: '_decision') this.decisionElement,
      final List<ConsentProvision>? provision})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _grantor = grantor,
        _grantee = grantee,
        _manager = manager,
        _controller = controller,
        _sourceAttachment = sourceAttachment,
        _sourceReference = sourceReference,
        _regulatoryBasis = regulatoryBasis,
        _policyText = policyText,
        _verification = verification,
        _provision = provision,
        super._();

  factory _$ConsentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsentImplFromJson(json);

  /// [resourceType] This is a Consent resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Consent)
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

  /// [identifier] Unique identifier for this copy of the Consent Statement.
  final List<Identifier>? _identifier;

  /// [identifier] Unique identifier for this copy of the Consent Statement.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Indicates the current state of this Consent resource.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [category] A classification of the type of consents found in the statement.
  ///  This element supports indexing and retrieval of consent statements.
  final List<CodeableConcept>? _category;

  /// [category] A classification of the type of consents found in the statement.
  ///  This element supports indexing and retrieval of consent statements.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subject] The patient/healthcare practitioner or group of persons to whom
  ///  this consent applies.
  @override
  final Reference? subject;

  /// [date] Date the consent instance was agreed to.
  @override
  final FhirDate? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [period] Effective period for this Consent Resource and all provisions
  ///  unless specified in that provision.
  @override
  final Period? period;

  /// [grantor] The entity responsible for granting the rights listed in a
  ///  Consent Directive.
  final List<Reference>? _grantor;

  /// [grantor] The entity responsible for granting the rights listed in a
  ///  Consent Directive.
  @override
  List<Reference>? get grantor {
    final value = _grantor;
    if (value == null) return null;
    if (_grantor is EqualUnmodifiableListView) return _grantor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [grantee] The entity responsible for complying with the Consent Directive,
  ///  including any obligations or limitations on authorizations and enforcement
  ///  of prohibitions.
  final List<Reference>? _grantee;

  /// [grantee] The entity responsible for complying with the Consent Directive,
  ///  including any obligations or limitations on authorizations and enforcement
  ///  of prohibitions.
  @override
  List<Reference>? get grantee {
    final value = _grantee;
    if (value == null) return null;
    if (_grantee is EqualUnmodifiableListView) return _grantee;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [manager] The actor that manages the consent through its lifecycle.
  final List<Reference>? _manager;

  /// [manager] The actor that manages the consent through its lifecycle.
  @override
  List<Reference>? get manager {
    final value = _manager;
    if (value == null) return null;
    if (_manager is EqualUnmodifiableListView) return _manager;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [controller] The actor that controls/enforces the access according to the
  ///  consent.
  final List<Reference>? _controller;

  /// [controller] The actor that controls/enforces the access according to the
  ///  consent.
  @override
  List<Reference>? get controller {
    final value = _controller;
    if (value == null) return null;
    if (_controller is EqualUnmodifiableListView) return _controller;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sourceAttachment] The source on which this consent statement is based. The
  ///  source might be a scanned original paper form.
  final List<Attachment>? _sourceAttachment;

  /// [sourceAttachment] The source on which this consent statement is based. The
  ///  source might be a scanned original paper form.
  @override
  List<Attachment>? get sourceAttachment {
    final value = _sourceAttachment;
    if (value == null) return null;
    if (_sourceAttachment is EqualUnmodifiableListView)
      return _sourceAttachment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sourceReference] A reference to a consent that links back to such a
  ///  source, a reference to a document repository (e.g. XDS) that stores the
  ///  original consent document.
  final List<Reference>? _sourceReference;

  /// [sourceReference] A reference to a consent that links back to such a
  ///  source, a reference to a document repository (e.g. XDS) that stores the
  ///  original consent document.
  @override
  List<Reference>? get sourceReference {
    final value = _sourceReference;
    if (value == null) return null;
    if (_sourceReference is EqualUnmodifiableListView) return _sourceReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [regulatoryBasis] A set of codes that indicate the regulatory basis (if
  ///  any) that this consent supports.
  final List<CodeableConcept>? _regulatoryBasis;

  /// [regulatoryBasis] A set of codes that indicate the regulatory basis (if
  ///  any) that this consent supports.
  @override
  List<CodeableConcept>? get regulatoryBasis {
    final value = _regulatoryBasis;
    if (value == null) return null;
    if (_regulatoryBasis is EqualUnmodifiableListView) return _regulatoryBasis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [policyBasis] A Reference or URL used to uniquely identify the policy the
  ///  organization will enforce for this Consent. This Reference or URL should
  ///  be specific to the version of the policy and should be dereferencable to a
  ///  computable policy of some form.
  @override
  final ConsentPolicyBasis? policyBasis;

  /// [policyText] A Reference to the human readable policy explaining the basis
  ///  for the Consent.
  final List<Reference>? _policyText;

  /// [policyText] A Reference to the human readable policy explaining the basis
  ///  for the Consent.
  @override
  List<Reference>? get policyText {
    final value = _policyText;
    if (value == null) return null;
    if (_policyText is EqualUnmodifiableListView) return _policyText;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [verification] Whether a treatment instruction (e.g. artificial
  ///  respiration: yes or no) was verified with the patient, his/her family or
  ///  another authorized person.
  final List<ConsentVerification>? _verification;

  /// [verification] Whether a treatment instruction (e.g. artificial
  ///  respiration: yes or no) was verified with the patient, his/her family or
  ///  another authorized person.
  @override
  List<ConsentVerification>? get verification {
    final value = _verification;
    if (value == null) return null;
    if (_verification is EqualUnmodifiableListView) return _verification;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [decision] Action to take - permit or deny - as default.
  @override
  final FhirCode? decision;

  /// [decisionElement] ("_decision") Extensions for decision
  @override
  @JsonKey(name: '_decision')
  final PrimitiveElement? decisionElement;

  /// [provision] An exception to the base policy of this consent. An exception
  ///  can be an addition or removal of access permissions.
  final List<ConsentProvision>? _provision;

  /// [provision] An exception to the base policy of this consent. An exception
  ///  can be an addition or removal of access permissions.
  @override
  List<ConsentProvision>? get provision {
    final value = _provision;
    if (value == null) return null;
    if (_provision is EqualUnmodifiableListView) return _provision;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, subject: $subject, date: $date, dateElement: $dateElement, period: $period, grantor: $grantor, grantee: $grantee, manager: $manager, controller: $controller, sourceAttachment: $sourceAttachment, sourceReference: $sourceReference, regulatoryBasis: $regulatoryBasis, policyBasis: $policyBasis, policyText: $policyText, verification: $verification, decision: $decision, decisionElement: $decisionElement, provision: $provision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsentImpl &&
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
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._grantor, _grantor) &&
            const DeepCollectionEquality().equals(other._grantee, _grantee) &&
            const DeepCollectionEquality().equals(other._manager, _manager) &&
            const DeepCollectionEquality()
                .equals(other._controller, _controller) &&
            const DeepCollectionEquality()
                .equals(other._sourceAttachment, _sourceAttachment) &&
            const DeepCollectionEquality()
                .equals(other._sourceReference, _sourceReference) &&
            const DeepCollectionEquality()
                .equals(other._regulatoryBasis, _regulatoryBasis) &&
            (identical(other.policyBasis, policyBasis) ||
                other.policyBasis == policyBasis) &&
            const DeepCollectionEquality()
                .equals(other._policyText, _policyText) &&
            const DeepCollectionEquality()
                .equals(other._verification, _verification) &&
            (identical(other.decision, decision) ||
                other.decision == decision) &&
            (identical(other.decisionElement, decisionElement) ||
                other.decisionElement == decisionElement) &&
            const DeepCollectionEquality()
                .equals(other._provision, _provision));
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
        const DeepCollectionEquality().hash(_category),
        subject,
        date,
        dateElement,
        period,
        const DeepCollectionEquality().hash(_grantor),
        const DeepCollectionEquality().hash(_grantee),
        const DeepCollectionEquality().hash(_manager),
        const DeepCollectionEquality().hash(_controller),
        const DeepCollectionEquality().hash(_sourceAttachment),
        const DeepCollectionEquality().hash(_sourceReference),
        const DeepCollectionEquality().hash(_regulatoryBasis),
        policyBasis,
        const DeepCollectionEquality().hash(_policyText),
        const DeepCollectionEquality().hash(_verification),
        decision,
        decisionElement,
        const DeepCollectionEquality().hash(_provision)
      ]);

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsentImplCopyWith<_$ConsentImpl> get copyWith =>
      __$$ConsentImplCopyWithImpl<_$ConsentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsentImplToJson(
      this,
    );
  }
}

abstract class _Consent extends Consent {
  const factory _Consent(
      {@JsonKey(unknownEnumValue: R5ResourceType.Consent)
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
      final List<CodeableConcept>? category,
      final Reference? subject,
      final FhirDate? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final Period? period,
      final List<Reference>? grantor,
      final List<Reference>? grantee,
      final List<Reference>? manager,
      final List<Reference>? controller,
      final List<Attachment>? sourceAttachment,
      final List<Reference>? sourceReference,
      final List<CodeableConcept>? regulatoryBasis,
      final ConsentPolicyBasis? policyBasis,
      final List<Reference>? policyText,
      final List<ConsentVerification>? verification,
      final FhirCode? decision,
      @JsonKey(name: '_decision') final PrimitiveElement? decisionElement,
      final List<ConsentProvision>? provision}) = _$ConsentImpl;
  const _Consent._() : super._();

  factory _Consent.fromJson(Map<String, dynamic> json) = _$ConsentImpl.fromJson;

  /// [resourceType] This is a Consent resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Consent)
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

  /// [identifier] Unique identifier for this copy of the Consent Statement.
  @override
  List<Identifier>? get identifier;

  /// [status] Indicates the current state of this Consent resource.
  @override
  FhirCode? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [category] A classification of the type of consents found in the statement.
  ///  This element supports indexing and retrieval of consent statements.
  @override
  List<CodeableConcept>? get category;

  /// [subject] The patient/healthcare practitioner or group of persons to whom
  ///  this consent applies.
  @override
  Reference? get subject;

  /// [date] Date the consent instance was agreed to.
  @override
  FhirDate? get date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;

  /// [period] Effective period for this Consent Resource and all provisions
  ///  unless specified in that provision.
  @override
  Period? get period;

  /// [grantor] The entity responsible for granting the rights listed in a
  ///  Consent Directive.
  @override
  List<Reference>? get grantor;

  /// [grantee] The entity responsible for complying with the Consent Directive,
  ///  including any obligations or limitations on authorizations and enforcement
  ///  of prohibitions.
  @override
  List<Reference>? get grantee;

  /// [manager] The actor that manages the consent through its lifecycle.
  @override
  List<Reference>? get manager;

  /// [controller] The actor that controls/enforces the access according to the
  ///  consent.
  @override
  List<Reference>? get controller;

  /// [sourceAttachment] The source on which this consent statement is based. The
  ///  source might be a scanned original paper form.
  @override
  List<Attachment>? get sourceAttachment;

  /// [sourceReference] A reference to a consent that links back to such a
  ///  source, a reference to a document repository (e.g. XDS) that stores the
  ///  original consent document.
  @override
  List<Reference>? get sourceReference;

  /// [regulatoryBasis] A set of codes that indicate the regulatory basis (if
  ///  any) that this consent supports.
  @override
  List<CodeableConcept>? get regulatoryBasis;

  /// [policyBasis] A Reference or URL used to uniquely identify the policy the
  ///  organization will enforce for this Consent. This Reference or URL should
  ///  be specific to the version of the policy and should be dereferencable to a
  ///  computable policy of some form.
  @override
  ConsentPolicyBasis? get policyBasis;

  /// [policyText] A Reference to the human readable policy explaining the basis
  ///  for the Consent.
  @override
  List<Reference>? get policyText;

  /// [verification] Whether a treatment instruction (e.g. artificial
  ///  respiration: yes or no) was verified with the patient, his/her family or
  ///  another authorized person.
  @override
  List<ConsentVerification>? get verification;

  /// [decision] Action to take - permit or deny - as default.
  @override
  FhirCode? get decision;

  /// [decisionElement] ("_decision") Extensions for decision
  @override
  @JsonKey(name: '_decision')
  PrimitiveElement? get decisionElement;

  /// [provision] An exception to the base policy of this consent. An exception
  ///  can be an addition or removal of access permissions.
  @override
  List<ConsentProvision>? get provision;

  /// Create a copy of Consent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsentImplCopyWith<_$ConsentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentPolicyBasis _$ConsentPolicyBasisFromJson(Map<String, dynamic> json) {
  return _ConsentPolicyBasis.fromJson(json);
}

/// @nodoc
mixin _$ConsentPolicyBasis {
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

  /// [reference] A Reference that identifies the policy the organization will
  ///  enforce for this Consent.
  Reference? get reference => throw _privateConstructorUsedError;

  /// [url] A URL that links to a computable version of the policy the
  ///  organization will enforce for this Consent.
  FhirUrl? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// Serializes this ConsentPolicyBasis to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConsentPolicyBasis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsentPolicyBasisCopyWith<ConsentPolicyBasis> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentPolicyBasisCopyWith<$Res> {
  factory $ConsentPolicyBasisCopyWith(
          ConsentPolicyBasis value, $Res Function(ConsentPolicyBasis) then) =
      _$ConsentPolicyBasisCopyWithImpl<$Res, ConsentPolicyBasis>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? reference,
      FhirUrl? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement});

  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class _$ConsentPolicyBasisCopyWithImpl<$Res, $Val extends ConsentPolicyBasis>
    implements $ConsentPolicyBasisCopyWith<$Res> {
  _$ConsentPolicyBasisCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConsentPolicyBasis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? reference = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
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
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of ConsentPolicyBasis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsentPolicyBasisImplCopyWith<$Res>
    implements $ConsentPolicyBasisCopyWith<$Res> {
  factory _$$ConsentPolicyBasisImplCopyWith(_$ConsentPolicyBasisImpl value,
          $Res Function(_$ConsentPolicyBasisImpl) then) =
      __$$ConsentPolicyBasisImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? reference,
      FhirUrl? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement});

  @override
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class __$$ConsentPolicyBasisImplCopyWithImpl<$Res>
    extends _$ConsentPolicyBasisCopyWithImpl<$Res, _$ConsentPolicyBasisImpl>
    implements _$$ConsentPolicyBasisImplCopyWith<$Res> {
  __$$ConsentPolicyBasisImplCopyWithImpl(_$ConsentPolicyBasisImpl _value,
      $Res Function(_$ConsentPolicyBasisImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConsentPolicyBasis
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? reference = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$ConsentPolicyBasisImpl(
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
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsentPolicyBasisImpl extends _ConsentPolicyBasis {
  const _$ConsentPolicyBasisImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.reference,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConsentPolicyBasisImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsentPolicyBasisImplFromJson(json);

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

  /// [reference] A Reference that identifies the policy the organization will
  ///  enforce for this Consent.
  @override
  final Reference? reference;

  /// [url] A URL that links to a computable version of the policy the
  ///  organization will enforce for this Consent.
  @override
  final FhirUrl? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  @override
  String toString() {
    return 'ConsentPolicyBasis(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, reference: $reference, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsentPolicyBasisImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      reference,
      url,
      urlElement);

  /// Create a copy of ConsentPolicyBasis
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsentPolicyBasisImplCopyWith<_$ConsentPolicyBasisImpl> get copyWith =>
      __$$ConsentPolicyBasisImplCopyWithImpl<_$ConsentPolicyBasisImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsentPolicyBasisImplToJson(
      this,
    );
  }
}

abstract class _ConsentPolicyBasis extends ConsentPolicyBasis {
  const factory _ConsentPolicyBasis(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Reference? reference,
          final FhirUrl? url,
          @JsonKey(name: '_url') final PrimitiveElement? urlElement}) =
      _$ConsentPolicyBasisImpl;
  const _ConsentPolicyBasis._() : super._();

  factory _ConsentPolicyBasis.fromJson(Map<String, dynamic> json) =
      _$ConsentPolicyBasisImpl.fromJson;

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

  /// [reference] A Reference that identifies the policy the organization will
  ///  enforce for this Consent.
  @override
  Reference? get reference;

  /// [url] A URL that links to a computable version of the policy the
  ///  organization will enforce for this Consent.
  @override
  FhirUrl? get url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;

  /// Create a copy of ConsentPolicyBasis
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsentPolicyBasisImplCopyWith<_$ConsentPolicyBasisImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentVerification _$ConsentVerificationFromJson(Map<String, dynamic> json) {
  return _ConsentVerification.fromJson(json);
}

/// @nodoc
mixin _$ConsentVerification {
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

  /// [verified] Has the instruction been verified.
  FhirBoolean? get verified => throw _privateConstructorUsedError;

  /// [verifiedElement] ("_verified") Extensions for verified
  @JsonKey(name: '_verified')
  PrimitiveElement? get verifiedElement => throw _privateConstructorUsedError;

  /// [verificationType] Extensible list of verification type starting with
  ///  verification and re-validation.
  CodeableConcept? get verificationType => throw _privateConstructorUsedError;

  /// [verifiedBy] The person who conducted the verification/validation of the
  ///  Grantor decision.
  Reference? get verifiedBy => throw _privateConstructorUsedError;

  /// [verifiedWith] Who verified the instruction (Patient, Relative or other
  ///  Authorized Person).
  Reference? get verifiedWith => throw _privateConstructorUsedError;

  /// [verificationDate] Date(s) verification was collected.
  List<FhirDateTime>? get verificationDate =>
      throw _privateConstructorUsedError;

  /// [verificationDateElement] ("_verificationDate") Extensions for
  ///  verificationDate
  @JsonKey(name: '_verificationDate')
  List<PrimitiveElement>? get verificationDateElement =>
      throw _privateConstructorUsedError;

  /// Serializes this ConsentVerification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsentVerificationCopyWith<ConsentVerification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentVerificationCopyWith<$Res> {
  factory $ConsentVerificationCopyWith(
          ConsentVerification value, $Res Function(ConsentVerification) then) =
      _$ConsentVerificationCopyWithImpl<$Res, ConsentVerification>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? verified,
      @JsonKey(name: '_verified') PrimitiveElement? verifiedElement,
      CodeableConcept? verificationType,
      Reference? verifiedBy,
      Reference? verifiedWith,
      List<FhirDateTime>? verificationDate,
      @JsonKey(name: '_verificationDate')
      List<PrimitiveElement>? verificationDateElement});

  $CodeableConceptCopyWith<$Res>? get verificationType;
  $ReferenceCopyWith<$Res>? get verifiedBy;
  $ReferenceCopyWith<$Res>? get verifiedWith;
}

/// @nodoc
class _$ConsentVerificationCopyWithImpl<$Res, $Val extends ConsentVerification>
    implements $ConsentVerificationCopyWith<$Res> {
  _$ConsentVerificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? verified = freezed,
    Object? verifiedElement = freezed,
    Object? verificationType = freezed,
    Object? verifiedBy = freezed,
    Object? verifiedWith = freezed,
    Object? verificationDate = freezed,
    Object? verificationDateElement = freezed,
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
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      verifiedElement: freezed == verifiedElement
          ? _value.verifiedElement
          : verifiedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      verificationType: freezed == verificationType
          ? _value.verificationType
          : verificationType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verifiedBy: freezed == verifiedBy
          ? _value.verifiedBy
          : verifiedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verifiedWith: freezed == verifiedWith
          ? _value.verifiedWith
          : verifiedWith // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verificationDate: freezed == verificationDate
          ? _value.verificationDate
          : verificationDate // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      verificationDateElement: freezed == verificationDateElement
          ? _value.verificationDateElement
          : verificationDateElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ) as $Val);
  }

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get verificationType {
    if (_value.verificationType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.verificationType!, (value) {
      return _then(_value.copyWith(verificationType: value) as $Val);
    });
  }

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get verifiedBy {
    if (_value.verifiedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.verifiedBy!, (value) {
      return _then(_value.copyWith(verifiedBy: value) as $Val);
    });
  }

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get verifiedWith {
    if (_value.verifiedWith == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.verifiedWith!, (value) {
      return _then(_value.copyWith(verifiedWith: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsentVerificationImplCopyWith<$Res>
    implements $ConsentVerificationCopyWith<$Res> {
  factory _$$ConsentVerificationImplCopyWith(_$ConsentVerificationImpl value,
          $Res Function(_$ConsentVerificationImpl) then) =
      __$$ConsentVerificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? verified,
      @JsonKey(name: '_verified') PrimitiveElement? verifiedElement,
      CodeableConcept? verificationType,
      Reference? verifiedBy,
      Reference? verifiedWith,
      List<FhirDateTime>? verificationDate,
      @JsonKey(name: '_verificationDate')
      List<PrimitiveElement>? verificationDateElement});

  @override
  $CodeableConceptCopyWith<$Res>? get verificationType;
  @override
  $ReferenceCopyWith<$Res>? get verifiedBy;
  @override
  $ReferenceCopyWith<$Res>? get verifiedWith;
}

/// @nodoc
class __$$ConsentVerificationImplCopyWithImpl<$Res>
    extends _$ConsentVerificationCopyWithImpl<$Res, _$ConsentVerificationImpl>
    implements _$$ConsentVerificationImplCopyWith<$Res> {
  __$$ConsentVerificationImplCopyWithImpl(_$ConsentVerificationImpl _value,
      $Res Function(_$ConsentVerificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? verified = freezed,
    Object? verifiedElement = freezed,
    Object? verificationType = freezed,
    Object? verifiedBy = freezed,
    Object? verifiedWith = freezed,
    Object? verificationDate = freezed,
    Object? verificationDateElement = freezed,
  }) {
    return _then(_$ConsentVerificationImpl(
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
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      verifiedElement: freezed == verifiedElement
          ? _value.verifiedElement
          : verifiedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      verificationType: freezed == verificationType
          ? _value.verificationType
          : verificationType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      verifiedBy: freezed == verifiedBy
          ? _value.verifiedBy
          : verifiedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verifiedWith: freezed == verifiedWith
          ? _value.verifiedWith
          : verifiedWith // ignore: cast_nullable_to_non_nullable
              as Reference?,
      verificationDate: freezed == verificationDate
          ? _value._verificationDate
          : verificationDate // ignore: cast_nullable_to_non_nullable
              as List<FhirDateTime>?,
      verificationDateElement: freezed == verificationDateElement
          ? _value._verificationDateElement
          : verificationDateElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsentVerificationImpl extends _ConsentVerification {
  const _$ConsentVerificationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.verified,
      @JsonKey(name: '_verified') this.verifiedElement,
      this.verificationType,
      this.verifiedBy,
      this.verifiedWith,
      final List<FhirDateTime>? verificationDate,
      @JsonKey(name: '_verificationDate')
      final List<PrimitiveElement>? verificationDateElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _verificationDate = verificationDate,
        _verificationDateElement = verificationDateElement,
        super._();

  factory _$ConsentVerificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsentVerificationImplFromJson(json);

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

  /// [verified] Has the instruction been verified.
  @override
  final FhirBoolean? verified;

  /// [verifiedElement] ("_verified") Extensions for verified
  @override
  @JsonKey(name: '_verified')
  final PrimitiveElement? verifiedElement;

  /// [verificationType] Extensible list of verification type starting with
  ///  verification and re-validation.
  @override
  final CodeableConcept? verificationType;

  /// [verifiedBy] The person who conducted the verification/validation of the
  ///  Grantor decision.
  @override
  final Reference? verifiedBy;

  /// [verifiedWith] Who verified the instruction (Patient, Relative or other
  ///  Authorized Person).
  @override
  final Reference? verifiedWith;

  /// [verificationDate] Date(s) verification was collected.
  final List<FhirDateTime>? _verificationDate;

  /// [verificationDate] Date(s) verification was collected.
  @override
  List<FhirDateTime>? get verificationDate {
    final value = _verificationDate;
    if (value == null) return null;
    if (_verificationDate is EqualUnmodifiableListView)
      return _verificationDate;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [verificationDateElement] ("_verificationDate") Extensions for
  ///  verificationDate
  final List<PrimitiveElement>? _verificationDateElement;

  /// [verificationDateElement] ("_verificationDate") Extensions for
  ///  verificationDate
  @override
  @JsonKey(name: '_verificationDate')
  List<PrimitiveElement>? get verificationDateElement {
    final value = _verificationDateElement;
    if (value == null) return null;
    if (_verificationDateElement is EqualUnmodifiableListView)
      return _verificationDateElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConsentVerification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, verified: $verified, verifiedElement: $verifiedElement, verificationType: $verificationType, verifiedBy: $verifiedBy, verifiedWith: $verifiedWith, verificationDate: $verificationDate, verificationDateElement: $verificationDateElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsentVerificationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.verifiedElement, verifiedElement) ||
                other.verifiedElement == verifiedElement) &&
            (identical(other.verificationType, verificationType) ||
                other.verificationType == verificationType) &&
            (identical(other.verifiedBy, verifiedBy) ||
                other.verifiedBy == verifiedBy) &&
            (identical(other.verifiedWith, verifiedWith) ||
                other.verifiedWith == verifiedWith) &&
            const DeepCollectionEquality()
                .equals(other._verificationDate, _verificationDate) &&
            const DeepCollectionEquality().equals(
                other._verificationDateElement, _verificationDateElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      verified,
      verifiedElement,
      verificationType,
      verifiedBy,
      verifiedWith,
      const DeepCollectionEquality().hash(_verificationDate),
      const DeepCollectionEquality().hash(_verificationDateElement));

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsentVerificationImplCopyWith<_$ConsentVerificationImpl> get copyWith =>
      __$$ConsentVerificationImplCopyWithImpl<_$ConsentVerificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsentVerificationImplToJson(
      this,
    );
  }
}

abstract class _ConsentVerification extends ConsentVerification {
  const factory _ConsentVerification(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirBoolean? verified,
          @JsonKey(name: '_verified') final PrimitiveElement? verifiedElement,
          final CodeableConcept? verificationType,
          final Reference? verifiedBy,
          final Reference? verifiedWith,
          final List<FhirDateTime>? verificationDate,
          @JsonKey(name: '_verificationDate')
          final List<PrimitiveElement>? verificationDateElement}) =
      _$ConsentVerificationImpl;
  const _ConsentVerification._() : super._();

  factory _ConsentVerification.fromJson(Map<String, dynamic> json) =
      _$ConsentVerificationImpl.fromJson;

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

  /// [verified] Has the instruction been verified.
  @override
  FhirBoolean? get verified;

  /// [verifiedElement] ("_verified") Extensions for verified
  @override
  @JsonKey(name: '_verified')
  PrimitiveElement? get verifiedElement;

  /// [verificationType] Extensible list of verification type starting with
  ///  verification and re-validation.
  @override
  CodeableConcept? get verificationType;

  /// [verifiedBy] The person who conducted the verification/validation of the
  ///  Grantor decision.
  @override
  Reference? get verifiedBy;

  /// [verifiedWith] Who verified the instruction (Patient, Relative or other
  ///  Authorized Person).
  @override
  Reference? get verifiedWith;

  /// [verificationDate] Date(s) verification was collected.
  @override
  List<FhirDateTime>? get verificationDate;

  /// [verificationDateElement] ("_verificationDate") Extensions for
  ///  verificationDate
  @override
  @JsonKey(name: '_verificationDate')
  List<PrimitiveElement>? get verificationDateElement;

  /// Create a copy of ConsentVerification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsentVerificationImplCopyWith<_$ConsentVerificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentProvision _$ConsentProvisionFromJson(Map<String, dynamic> json) {
  return _ConsentProvision.fromJson(json);
}

/// @nodoc
mixin _$ConsentProvision {
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

  /// [period] Timeframe for this provision.
  Period? get period => throw _privateConstructorUsedError;

  /// [actor] Who or what is controlled by this provision. Use group to identify
  ///  a set of actors by some property they share (e.g. 'admitting officers').
  List<ConsentActor>? get actor => throw _privateConstructorUsedError;

  /// [action] Actions controlled by this provision.
  List<CodeableConcept>? get action => throw _privateConstructorUsedError;

  /// [securityLabel] A security label, comprised of 0..* security label fields
  ///  (Privacy tags), which define which resources are controlled by this
  ///  exception.
  List<Coding>? get securityLabel => throw _privateConstructorUsedError;

  /// [purpose] The context of the activities a user is taking - why the user is
  ///  accessing the data - that are controlled by this provision.
  List<Coding>? get purpose => throw _privateConstructorUsedError;

  /// [documentType] The documentType(s) covered by this provision. The type can
  ///  be a CDA document, or some other type that indicates what sort of
  ///  information the consent relates to.
  List<Coding>? get documentType => throw _privateConstructorUsedError;

  /// [resourceType] The resourceType(s) covered by this provision. The type can
  ///  be a FHIR resource type or a profile on a type that indicates what
  ///  information the consent relates to.
  List<Coding>? get resourceType => throw _privateConstructorUsedError;

  /// [code] If this code is found in an instance, then the provision applies.
  List<CodeableConcept>? get code => throw _privateConstructorUsedError;

  /// [dataPeriod] Clinical or Operational Relevant period of time that bounds
  ///  the data controlled by this provision.
  Period? get dataPeriod => throw _privateConstructorUsedError;

  /// [data] The resources controlled by this provision if specific resources are
  ///  referenced.
  List<ConsentData>? get data => throw _privateConstructorUsedError;

  /// [expression] A computable (FHIRPath or other) definition of what is
  ///  controlled by this consent.
  FhirExpression? get expression => throw _privateConstructorUsedError;

  /// [provision] Provisions which provide exceptions to the base provision or
  ///  subprovisions.
  List<ConsentProvision>? get provision => throw _privateConstructorUsedError;

  /// Serializes this ConsentProvision to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsentProvisionCopyWith<ConsentProvision> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentProvisionCopyWith<$Res> {
  factory $ConsentProvisionCopyWith(
          ConsentProvision value, $Res Function(ConsentProvision) then) =
      _$ConsentProvisionCopyWithImpl<$Res, ConsentProvision>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Period? period,
      List<ConsentActor>? actor,
      List<CodeableConcept>? action,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      List<Coding>? documentType,
      List<Coding>? resourceType,
      List<CodeableConcept>? code,
      Period? dataPeriod,
      List<ConsentData>? data,
      FhirExpression? expression,
      List<ConsentProvision>? provision});

  $PeriodCopyWith<$Res>? get period;
  $PeriodCopyWith<$Res>? get dataPeriod;
  $FhirExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class _$ConsentProvisionCopyWithImpl<$Res, $Val extends ConsentProvision>
    implements $ConsentProvisionCopyWith<$Res> {
  _$ConsentProvisionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? period = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? securityLabel = freezed,
    Object? purpose = freezed,
    Object? documentType = freezed,
    Object? resourceType = freezed,
    Object? code = freezed,
    Object? dataPeriod = freezed,
    Object? data = freezed,
    Object? expression = freezed,
    Object? provision = freezed,
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
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      actor: freezed == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ConsentActor>?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      securityLabel: freezed == securityLabel
          ? _value.securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      documentType: freezed == documentType
          ? _value.documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      resourceType: freezed == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dataPeriod: freezed == dataPeriod
          ? _value.dataPeriod
          : dataPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ConsentData>?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
      provision: freezed == provision
          ? _value.provision
          : provision // ignore: cast_nullable_to_non_nullable
              as List<ConsentProvision>?,
    ) as $Val);
  }

  /// Create a copy of ConsentProvision
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

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get dataPeriod {
    if (_value.dataPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.dataPeriod!, (value) {
      return _then(_value.copyWith(dataPeriod: value) as $Val);
    });
  }

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res>? get expression {
    if (_value.expression == null) {
      return null;
    }

    return $FhirExpressionCopyWith<$Res>(_value.expression!, (value) {
      return _then(_value.copyWith(expression: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsentProvisionImplCopyWith<$Res>
    implements $ConsentProvisionCopyWith<$Res> {
  factory _$$ConsentProvisionImplCopyWith(_$ConsentProvisionImpl value,
          $Res Function(_$ConsentProvisionImpl) then) =
      __$$ConsentProvisionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Period? period,
      List<ConsentActor>? actor,
      List<CodeableConcept>? action,
      List<Coding>? securityLabel,
      List<Coding>? purpose,
      List<Coding>? documentType,
      List<Coding>? resourceType,
      List<CodeableConcept>? code,
      Period? dataPeriod,
      List<ConsentData>? data,
      FhirExpression? expression,
      List<ConsentProvision>? provision});

  @override
  $PeriodCopyWith<$Res>? get period;
  @override
  $PeriodCopyWith<$Res>? get dataPeriod;
  @override
  $FhirExpressionCopyWith<$Res>? get expression;
}

/// @nodoc
class __$$ConsentProvisionImplCopyWithImpl<$Res>
    extends _$ConsentProvisionCopyWithImpl<$Res, _$ConsentProvisionImpl>
    implements _$$ConsentProvisionImplCopyWith<$Res> {
  __$$ConsentProvisionImplCopyWithImpl(_$ConsentProvisionImpl _value,
      $Res Function(_$ConsentProvisionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? period = freezed,
    Object? actor = freezed,
    Object? action = freezed,
    Object? securityLabel = freezed,
    Object? purpose = freezed,
    Object? documentType = freezed,
    Object? resourceType = freezed,
    Object? code = freezed,
    Object? dataPeriod = freezed,
    Object? data = freezed,
    Object? expression = freezed,
    Object? provision = freezed,
  }) {
    return _then(_$ConsentProvisionImpl(
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
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      actor: freezed == actor
          ? _value._actor
          : actor // ignore: cast_nullable_to_non_nullable
              as List<ConsentActor>?,
      action: freezed == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      securityLabel: freezed == securityLabel
          ? _value._securityLabel
          : securityLabel // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      purpose: freezed == purpose
          ? _value._purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      documentType: freezed == documentType
          ? _value._documentType
          : documentType // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      resourceType: freezed == resourceType
          ? _value._resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as List<Coding>?,
      code: freezed == code
          ? _value._code
          : code // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      dataPeriod: freezed == dataPeriod
          ? _value.dataPeriod
          : dataPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ConsentData>?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
      provision: freezed == provision
          ? _value._provision
          : provision // ignore: cast_nullable_to_non_nullable
              as List<ConsentProvision>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsentProvisionImpl extends _ConsentProvision {
  const _$ConsentProvisionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.period,
      final List<ConsentActor>? actor,
      final List<CodeableConcept>? action,
      final List<Coding>? securityLabel,
      final List<Coding>? purpose,
      final List<Coding>? documentType,
      final List<Coding>? resourceType,
      final List<CodeableConcept>? code,
      this.dataPeriod,
      final List<ConsentData>? data,
      this.expression,
      final List<ConsentProvision>? provision})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _actor = actor,
        _action = action,
        _securityLabel = securityLabel,
        _purpose = purpose,
        _documentType = documentType,
        _resourceType = resourceType,
        _code = code,
        _data = data,
        _provision = provision,
        super._();

  factory _$ConsentProvisionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsentProvisionImplFromJson(json);

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

  /// [period] Timeframe for this provision.
  @override
  final Period? period;

  /// [actor] Who or what is controlled by this provision. Use group to identify
  ///  a set of actors by some property they share (e.g. 'admitting officers').
  final List<ConsentActor>? _actor;

  /// [actor] Who or what is controlled by this provision. Use group to identify
  ///  a set of actors by some property they share (e.g. 'admitting officers').
  @override
  List<ConsentActor>? get actor {
    final value = _actor;
    if (value == null) return null;
    if (_actor is EqualUnmodifiableListView) return _actor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [action] Actions controlled by this provision.
  final List<CodeableConcept>? _action;

  /// [action] Actions controlled by this provision.
  @override
  List<CodeableConcept>? get action {
    final value = _action;
    if (value == null) return null;
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [securityLabel] A security label, comprised of 0..* security label fields
  ///  (Privacy tags), which define which resources are controlled by this
  ///  exception.
  final List<Coding>? _securityLabel;

  /// [securityLabel] A security label, comprised of 0..* security label fields
  ///  (Privacy tags), which define which resources are controlled by this
  ///  exception.
  @override
  List<Coding>? get securityLabel {
    final value = _securityLabel;
    if (value == null) return null;
    if (_securityLabel is EqualUnmodifiableListView) return _securityLabel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] The context of the activities a user is taking - why the user is
  ///  accessing the data - that are controlled by this provision.
  final List<Coding>? _purpose;

  /// [purpose] The context of the activities a user is taking - why the user is
  ///  accessing the data - that are controlled by this provision.
  @override
  List<Coding>? get purpose {
    final value = _purpose;
    if (value == null) return null;
    if (_purpose is EqualUnmodifiableListView) return _purpose;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [documentType] The documentType(s) covered by this provision. The type can
  ///  be a CDA document, or some other type that indicates what sort of
  ///  information the consent relates to.
  final List<Coding>? _documentType;

  /// [documentType] The documentType(s) covered by this provision. The type can
  ///  be a CDA document, or some other type that indicates what sort of
  ///  information the consent relates to.
  @override
  List<Coding>? get documentType {
    final value = _documentType;
    if (value == null) return null;
    if (_documentType is EqualUnmodifiableListView) return _documentType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [resourceType] The resourceType(s) covered by this provision. The type can
  ///  be a FHIR resource type or a profile on a type that indicates what
  ///  information the consent relates to.
  final List<Coding>? _resourceType;

  /// [resourceType] The resourceType(s) covered by this provision. The type can
  ///  be a FHIR resource type or a profile on a type that indicates what
  ///  information the consent relates to.
  @override
  List<Coding>? get resourceType {
    final value = _resourceType;
    if (value == null) return null;
    if (_resourceType is EqualUnmodifiableListView) return _resourceType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] If this code is found in an instance, then the provision applies.
  final List<CodeableConcept>? _code;

  /// [code] If this code is found in an instance, then the provision applies.
  @override
  List<CodeableConcept>? get code {
    final value = _code;
    if (value == null) return null;
    if (_code is EqualUnmodifiableListView) return _code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dataPeriod] Clinical or Operational Relevant period of time that bounds
  ///  the data controlled by this provision.
  @override
  final Period? dataPeriod;

  /// [data] The resources controlled by this provision if specific resources are
  ///  referenced.
  final List<ConsentData>? _data;

  /// [data] The resources controlled by this provision if specific resources are
  ///  referenced.
  @override
  List<ConsentData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [expression] A computable (FHIRPath or other) definition of what is
  ///  controlled by this consent.
  @override
  final FhirExpression? expression;

  /// [provision] Provisions which provide exceptions to the base provision or
  ///  subprovisions.
  final List<ConsentProvision>? _provision;

  /// [provision] Provisions which provide exceptions to the base provision or
  ///  subprovisions.
  @override
  List<ConsentProvision>? get provision {
    final value = _provision;
    if (value == null) return null;
    if (_provision is EqualUnmodifiableListView) return _provision;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConsentProvision(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, documentType: $documentType, resourceType: $resourceType, code: $code, dataPeriod: $dataPeriod, data: $data, expression: $expression, provision: $provision)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsentProvisionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._actor, _actor) &&
            const DeepCollectionEquality().equals(other._action, _action) &&
            const DeepCollectionEquality()
                .equals(other._securityLabel, _securityLabel) &&
            const DeepCollectionEquality().equals(other._purpose, _purpose) &&
            const DeepCollectionEquality()
                .equals(other._documentType, _documentType) &&
            const DeepCollectionEquality()
                .equals(other._resourceType, _resourceType) &&
            const DeepCollectionEquality().equals(other._code, _code) &&
            (identical(other.dataPeriod, dataPeriod) ||
                other.dataPeriod == dataPeriod) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            const DeepCollectionEquality()
                .equals(other._provision, _provision));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      period,
      const DeepCollectionEquality().hash(_actor),
      const DeepCollectionEquality().hash(_action),
      const DeepCollectionEquality().hash(_securityLabel),
      const DeepCollectionEquality().hash(_purpose),
      const DeepCollectionEquality().hash(_documentType),
      const DeepCollectionEquality().hash(_resourceType),
      const DeepCollectionEquality().hash(_code),
      dataPeriod,
      const DeepCollectionEquality().hash(_data),
      expression,
      const DeepCollectionEquality().hash(_provision));

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsentProvisionImplCopyWith<_$ConsentProvisionImpl> get copyWith =>
      __$$ConsentProvisionImplCopyWithImpl<_$ConsentProvisionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsentProvisionImplToJson(
      this,
    );
  }
}

abstract class _ConsentProvision extends ConsentProvision {
  const factory _ConsentProvision(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Period? period,
      final List<ConsentActor>? actor,
      final List<CodeableConcept>? action,
      final List<Coding>? securityLabel,
      final List<Coding>? purpose,
      final List<Coding>? documentType,
      final List<Coding>? resourceType,
      final List<CodeableConcept>? code,
      final Period? dataPeriod,
      final List<ConsentData>? data,
      final FhirExpression? expression,
      final List<ConsentProvision>? provision}) = _$ConsentProvisionImpl;
  const _ConsentProvision._() : super._();

  factory _ConsentProvision.fromJson(Map<String, dynamic> json) =
      _$ConsentProvisionImpl.fromJson;

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

  /// [period] Timeframe for this provision.
  @override
  Period? get period;

  /// [actor] Who or what is controlled by this provision. Use group to identify
  ///  a set of actors by some property they share (e.g. 'admitting officers').
  @override
  List<ConsentActor>? get actor;

  /// [action] Actions controlled by this provision.
  @override
  List<CodeableConcept>? get action;

  /// [securityLabel] A security label, comprised of 0..* security label fields
  ///  (Privacy tags), which define which resources are controlled by this
  ///  exception.
  @override
  List<Coding>? get securityLabel;

  /// [purpose] The context of the activities a user is taking - why the user is
  ///  accessing the data - that are controlled by this provision.
  @override
  List<Coding>? get purpose;

  /// [documentType] The documentType(s) covered by this provision. The type can
  ///  be a CDA document, or some other type that indicates what sort of
  ///  information the consent relates to.
  @override
  List<Coding>? get documentType;

  /// [resourceType] The resourceType(s) covered by this provision. The type can
  ///  be a FHIR resource type or a profile on a type that indicates what
  ///  information the consent relates to.
  @override
  List<Coding>? get resourceType;

  /// [code] If this code is found in an instance, then the provision applies.
  @override
  List<CodeableConcept>? get code;

  /// [dataPeriod] Clinical or Operational Relevant period of time that bounds
  ///  the data controlled by this provision.
  @override
  Period? get dataPeriod;

  /// [data] The resources controlled by this provision if specific resources are
  ///  referenced.
  @override
  List<ConsentData>? get data;

  /// [expression] A computable (FHIRPath or other) definition of what is
  ///  controlled by this consent.
  @override
  FhirExpression? get expression;

  /// [provision] Provisions which provide exceptions to the base provision or
  ///  subprovisions.
  @override
  List<ConsentProvision>? get provision;

  /// Create a copy of ConsentProvision
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsentProvisionImplCopyWith<_$ConsentProvisionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentActor _$ConsentActorFromJson(Map<String, dynamic> json) {
  return _ConsentActor.fromJson(json);
}

/// @nodoc
mixin _$ConsentActor {
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

  /// [role] How the individual is involved in the resources content that is
  ///  described in the exception.
  CodeableConcept? get role => throw _privateConstructorUsedError;

  /// [reference] The resource that identifies the actor. To identify actors by
  ///  type, use group to identify a set of actors by some property they share
  ///  (e.g. 'admitting officers').
  Reference? get reference => throw _privateConstructorUsedError;

  /// Serializes this ConsentActor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsentActorCopyWith<ConsentActor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentActorCopyWith<$Res> {
  factory $ConsentActorCopyWith(
          ConsentActor value, $Res Function(ConsentActor) then) =
      _$ConsentActorCopyWithImpl<$Res, ConsentActor>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference? reference});

  $CodeableConceptCopyWith<$Res>? get role;
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class _$ConsentActorCopyWithImpl<$Res, $Val extends ConsentActor>
    implements $ConsentActorCopyWith<$Res> {
  _$ConsentActorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? reference = freezed,
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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsentActorImplCopyWith<$Res>
    implements $ConsentActorCopyWith<$Res> {
  factory _$$ConsentActorImplCopyWith(
          _$ConsentActorImpl value, $Res Function(_$ConsentActorImpl) then) =
      __$$ConsentActorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference? reference});

  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class __$$ConsentActorImplCopyWithImpl<$Res>
    extends _$ConsentActorCopyWithImpl<$Res, _$ConsentActorImpl>
    implements _$$ConsentActorImplCopyWith<$Res> {
  __$$ConsentActorImplCopyWithImpl(
      _$ConsentActorImpl _value, $Res Function(_$ConsentActorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? reference = freezed,
  }) {
    return _then(_$ConsentActorImpl(
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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsentActorImpl extends _ConsentActor {
  const _$ConsentActorImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.role,
      this.reference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConsentActorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsentActorImplFromJson(json);

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

  /// [role] How the individual is involved in the resources content that is
  ///  described in the exception.
  @override
  final CodeableConcept? role;

  /// [reference] The resource that identifies the actor. To identify actors by
  ///  type, use group to identify a set of actors by some property they share
  ///  (e.g. 'admitting officers').
  @override
  final Reference? reference;

  @override
  String toString() {
    return 'ConsentActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, reference: $reference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsentActorImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      role,
      reference);

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsentActorImplCopyWith<_$ConsentActorImpl> get copyWith =>
      __$$ConsentActorImplCopyWithImpl<_$ConsentActorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsentActorImplToJson(
      this,
    );
  }
}

abstract class _ConsentActor extends ConsentActor {
  const factory _ConsentActor(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? role,
      final Reference? reference}) = _$ConsentActorImpl;
  const _ConsentActor._() : super._();

  factory _ConsentActor.fromJson(Map<String, dynamic> json) =
      _$ConsentActorImpl.fromJson;

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

  /// [role] How the individual is involved in the resources content that is
  ///  described in the exception.
  @override
  CodeableConcept? get role;

  /// [reference] The resource that identifies the actor. To identify actors by
  ///  type, use group to identify a set of actors by some property they share
  ///  (e.g. 'admitting officers').
  @override
  Reference? get reference;

  /// Create a copy of ConsentActor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsentActorImplCopyWith<_$ConsentActorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ConsentData _$ConsentDataFromJson(Map<String, dynamic> json) {
  return _ConsentData.fromJson(json);
}

/// @nodoc
mixin _$ConsentData {
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

  /// [meaning] How the resource reference is interpreted when testing consent
  ///  restrictions.
  FhirCode? get meaning => throw _privateConstructorUsedError;

  /// [meaningElement] ("_meaning") Extensions for meaning
  @JsonKey(name: '_meaning')
  PrimitiveElement? get meaningElement => throw _privateConstructorUsedError;

  /// [reference] A reference to a specific resource that defines which resources
  ///  are covered by this consent.
  Reference get reference => throw _privateConstructorUsedError;

  /// Serializes this ConsentData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConsentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConsentDataCopyWith<ConsentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsentDataCopyWith<$Res> {
  factory $ConsentDataCopyWith(
          ConsentData value, $Res Function(ConsentData) then) =
      _$ConsentDataCopyWithImpl<$Res, ConsentData>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? meaning,
      @JsonKey(name: '_meaning') PrimitiveElement? meaningElement,
      Reference reference});

  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$ConsentDataCopyWithImpl<$Res, $Val extends ConsentData>
    implements $ConsentDataCopyWith<$Res> {
  _$ConsentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConsentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? meaning = freezed,
    Object? meaningElement = freezed,
    Object? reference = null,
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
      meaning: freezed == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      meaningElement: freezed == meaningElement
          ? _value.meaningElement
          : meaningElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  /// Create a copy of ConsentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConsentDataImplCopyWith<$Res>
    implements $ConsentDataCopyWith<$Res> {
  factory _$$ConsentDataImplCopyWith(
          _$ConsentDataImpl value, $Res Function(_$ConsentDataImpl) then) =
      __$$ConsentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? meaning,
      @JsonKey(name: '_meaning') PrimitiveElement? meaningElement,
      Reference reference});

  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$$ConsentDataImplCopyWithImpl<$Res>
    extends _$ConsentDataCopyWithImpl<$Res, _$ConsentDataImpl>
    implements _$$ConsentDataImplCopyWith<$Res> {
  __$$ConsentDataImplCopyWithImpl(
      _$ConsentDataImpl _value, $Res Function(_$ConsentDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConsentData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? meaning = freezed,
    Object? meaningElement = freezed,
    Object? reference = null,
  }) {
    return _then(_$ConsentDataImpl(
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
      meaning: freezed == meaning
          ? _value.meaning
          : meaning // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      meaningElement: freezed == meaningElement
          ? _value.meaningElement
          : meaningElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConsentDataImpl extends _ConsentData {
  const _$ConsentDataImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.meaning,
      @JsonKey(name: '_meaning') this.meaningElement,
      required this.reference})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ConsentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConsentDataImplFromJson(json);

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

  /// [meaning] How the resource reference is interpreted when testing consent
  ///  restrictions.
  @override
  final FhirCode? meaning;

  /// [meaningElement] ("_meaning") Extensions for meaning
  @override
  @JsonKey(name: '_meaning')
  final PrimitiveElement? meaningElement;

  /// [reference] A reference to a specific resource that defines which resources
  ///  are covered by this consent.
  @override
  final Reference reference;

  @override
  String toString() {
    return 'ConsentData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConsentDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.meaning, meaning) || other.meaning == meaning) &&
            (identical(other.meaningElement, meaningElement) ||
                other.meaningElement == meaningElement) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      meaning,
      meaningElement,
      reference);

  /// Create a copy of ConsentData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConsentDataImplCopyWith<_$ConsentDataImpl> get copyWith =>
      __$$ConsentDataImplCopyWithImpl<_$ConsentDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConsentDataImplToJson(
      this,
    );
  }
}

abstract class _ConsentData extends ConsentData {
  const factory _ConsentData(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? meaning,
      @JsonKey(name: '_meaning') final PrimitiveElement? meaningElement,
      required final Reference reference}) = _$ConsentDataImpl;
  const _ConsentData._() : super._();

  factory _ConsentData.fromJson(Map<String, dynamic> json) =
      _$ConsentDataImpl.fromJson;

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

  /// [meaning] How the resource reference is interpreted when testing consent
  ///  restrictions.
  @override
  FhirCode? get meaning;

  /// [meaningElement] ("_meaning") Extensions for meaning
  @override
  @JsonKey(name: '_meaning')
  PrimitiveElement? get meaningElement;

  /// [reference] A reference to a specific resource that defines which resources
  ///  are covered by this consent.
  @override
  Reference get reference;

  /// Create a copy of ConsentData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConsentDataImplCopyWith<_$ConsentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
