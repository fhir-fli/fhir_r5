// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'healthcare_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HealthcareService _$HealthcareServiceFromJson(Map<String, dynamic> json) {
  return _HealthcareService.fromJson(json);
}

/// @nodoc
mixin _$HealthcareService {
  /// [resourceType] This is a HealthcareService resource
  @JsonKey(unknownEnumValue: R5ResourceType.HealthcareService)
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

  /// [identifier] External identifiers for this item.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [active] This flag is used to mark the record to not be used. This is not
  ///  used when a center is closed for maintenance, or for holidays, the
  ///  notAvailable period is to be used for this.
  FhirBoolean? get active => throw _privateConstructorUsedError;

  /// [activeElement] ("_active") Extensions for active
  @JsonKey(name: '_active')
  PrimitiveElement? get activeElement => throw _privateConstructorUsedError;

  /// [providedBy] The organization that provides this healthcare service.
  Reference? get providedBy => throw _privateConstructorUsedError;

  /// [offeredIn] When the HealthcareService is representing a specific,
  ///  schedulable service, the availableIn property can refer to a generic
  ///  service.
  List<Reference>? get offeredIn => throw _privateConstructorUsedError;

  /// [category] Identifies the broad category of service being performed or
  ///  delivered.
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;

  /// [type] The specific type of service that may be delivered or performed.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [specialty] Collection of specialties handled by the Healthcare service.
  ///  This is more of a medical term.
  List<CodeableConcept>? get specialty => throw _privateConstructorUsedError;

  /// [location] The location(s) where this healthcare service may be provided.
  List<Reference>? get location => throw _privateConstructorUsedError;

  /// [name] Further description of the service as it would be presented to a
  ///  consumer while searching.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [comment] Any additional description of the service and/or any specific
  ///  issues not covered by the other attributes, which can be displayed as
  ///  further detail under the serviceName.
  FhirMarkdown? get comment => throw _privateConstructorUsedError;

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement => throw _privateConstructorUsedError;

  /// [extraDetails] Extra details about the service that can't be placed in the
  ///  other fields.
  FhirMarkdown? get extraDetails => throw _privateConstructorUsedError;

  /// [extraDetailsElement] ("_extraDetails") Extensions for extraDetails
  @JsonKey(name: '_extraDetails')
  PrimitiveElement? get extraDetailsElement =>
      throw _privateConstructorUsedError;

  /// [photo] If there is a photo/symbol associated with this HealthcareService,
  ///  it may be included here to facilitate quick identification of the service
  ///  in a list.
  Attachment? get photo => throw _privateConstructorUsedError;

  /// [contact] The contact details of communication devices available relevant
  ///  to the specific HealthcareService. This can include addresses, phone
  ///  numbers, fax numbers, mobile numbers, email addresses and web sites.
  List<ExtendedContactDetail>? get contact =>
      throw _privateConstructorUsedError;

  /// [coverageArea] The location(s) that this service is available to (not where
  ///  the service is provided).
  List<Reference>? get coverageArea => throw _privateConstructorUsedError;

  /// [serviceProvisionCode] The code(s) that detail the conditions under which
  ///  the healthcare service is available/offered.
  List<CodeableConcept>? get serviceProvisionCode =>
      throw _privateConstructorUsedError;

  /// [eligibility] Does this service have specific eligibility requirements that
  ///  need to be met in order to use the service?
  List<HealthcareServiceEligibility>? get eligibility =>
      throw _privateConstructorUsedError;

  /// [program] Programs that this service is applicable to.
  List<CodeableConcept>? get program => throw _privateConstructorUsedError;

  /// [characteristic] Collection of characteristics (attributes).
  List<CodeableConcept>? get characteristic =>
      throw _privateConstructorUsedError;

  /// [communication] Some services are specifically made available in multiple
  ///  languages, this property permits a directory to declare the languages this
  ///  is offered in. Typically this is only provided where a service operates in
  ///  communities with mixed languages used.
  List<CodeableConcept>? get communication =>
      throw _privateConstructorUsedError;

  /// [referralMethod] Ways that the service accepts referrals, if this is not
  ///  provided then it is implied that no referral is required.
  List<CodeableConcept>? get referralMethod =>
      throw _privateConstructorUsedError;

  /// [appointmentRequired] Indicates whether or not a prospective consumer will
  ///  require an appointment for a particular service at a site to be provided
  ///  by the Organization. Indicates if an appointment is required for access to
  ///  this service.
  FhirBoolean? get appointmentRequired => throw _privateConstructorUsedError;

  /// [appointmentRequiredElement] ("_appointmentRequired") Extensions for
  ///  appointmentRequired
  @JsonKey(name: '_appointmentRequired')
  PrimitiveElement? get appointmentRequiredElement =>
      throw _privateConstructorUsedError;

  /// [availability] A collection of times that the healthcare service is
  ///  available.
  List<Availability>? get availability => throw _privateConstructorUsedError;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the specific healthcare services defined at this resource.
  List<Reference>? get endpoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthcareServiceCopyWith<HealthcareService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceCopyWith<$Res> {
  factory $HealthcareServiceCopyWith(
          HealthcareService value, $Res Function(HealthcareService) then) =
      _$HealthcareServiceCopyWithImpl<$Res, HealthcareService>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.HealthcareService)
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
      FhirBoolean? active,
      @JsonKey(name: '_active') PrimitiveElement? activeElement,
      Reference? providedBy,
      List<Reference>? offeredIn,
      List<CodeableConcept>? category,
      List<CodeableConcept>? type,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirMarkdown? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      FhirMarkdown? extraDetails,
      @JsonKey(name: '_extraDetails') PrimitiveElement? extraDetailsElement,
      Attachment? photo,
      List<ExtendedContactDetail>? contact,
      List<Reference>? coverageArea,
      List<CodeableConcept>? serviceProvisionCode,
      List<HealthcareServiceEligibility>? eligibility,
      List<CodeableConcept>? program,
      List<CodeableConcept>? characteristic,
      List<CodeableConcept>? communication,
      List<CodeableConcept>? referralMethod,
      FhirBoolean? appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
      PrimitiveElement? appointmentRequiredElement,
      List<Availability>? availability,
      List<Reference>? endpoint});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get providedBy;
  $AttachmentCopyWith<$Res>? get photo;
}

/// @nodoc
class _$HealthcareServiceCopyWithImpl<$Res, $Val extends HealthcareService>
    implements $HealthcareServiceCopyWith<$Res> {
  _$HealthcareServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? providedBy = freezed,
    Object? offeredIn = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? extraDetails = freezed,
    Object? extraDetailsElement = freezed,
    Object? photo = freezed,
    Object? contact = freezed,
    Object? coverageArea = freezed,
    Object? serviceProvisionCode = freezed,
    Object? eligibility = freezed,
    Object? program = freezed,
    Object? characteristic = freezed,
    Object? communication = freezed,
    Object? referralMethod = freezed,
    Object? appointmentRequired = freezed,
    Object? appointmentRequiredElement = freezed,
    Object? availability = freezed,
    Object? endpoint = freezed,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      providedBy: freezed == providedBy
          ? _value.providedBy
          : providedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      offeredIn: freezed == offeredIn
          ? _value.offeredIn
          : offeredIn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      extraDetails: freezed == extraDetails
          ? _value.extraDetails
          : extraDetails // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      extraDetailsElement: freezed == extraDetailsElement
          ? _value.extraDetailsElement
          : extraDetailsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ExtendedContactDetail>?,
      coverageArea: freezed == coverageArea
          ? _value.coverageArea
          : coverageArea // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      serviceProvisionCode: freezed == serviceProvisionCode
          ? _value.serviceProvisionCode
          : serviceProvisionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      eligibility: freezed == eligibility
          ? _value.eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceEligibility>?,
      program: freezed == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      characteristic: freezed == characteristic
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      communication: freezed == communication
          ? _value.communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referralMethod: freezed == referralMethod
          ? _value.referralMethod
          : referralMethod // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      appointmentRequired: freezed == appointmentRequired
          ? _value.appointmentRequired
          : appointmentRequired // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      appointmentRequiredElement: freezed == appointmentRequiredElement
          ? _value.appointmentRequiredElement
          : appointmentRequiredElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as List<Availability>?,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get providedBy {
    if (_value.providedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.providedBy!, (value) {
      return _then(_value.copyWith(providedBy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get photo {
    if (_value.photo == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.photo!, (value) {
      return _then(_value.copyWith(photo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HealthcareServiceImplCopyWith<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  factory _$$HealthcareServiceImplCopyWith(_$HealthcareServiceImpl value,
          $Res Function(_$HealthcareServiceImpl) then) =
      __$$HealthcareServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.HealthcareService)
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
      FhirBoolean? active,
      @JsonKey(name: '_active') PrimitiveElement? activeElement,
      Reference? providedBy,
      List<Reference>? offeredIn,
      List<CodeableConcept>? category,
      List<CodeableConcept>? type,
      List<CodeableConcept>? specialty,
      List<Reference>? location,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirMarkdown? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      FhirMarkdown? extraDetails,
      @JsonKey(name: '_extraDetails') PrimitiveElement? extraDetailsElement,
      Attachment? photo,
      List<ExtendedContactDetail>? contact,
      List<Reference>? coverageArea,
      List<CodeableConcept>? serviceProvisionCode,
      List<HealthcareServiceEligibility>? eligibility,
      List<CodeableConcept>? program,
      List<CodeableConcept>? characteristic,
      List<CodeableConcept>? communication,
      List<CodeableConcept>? referralMethod,
      FhirBoolean? appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
      PrimitiveElement? appointmentRequiredElement,
      List<Availability>? availability,
      List<Reference>? endpoint});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get providedBy;
  @override
  $AttachmentCopyWith<$Res>? get photo;
}

/// @nodoc
class __$$HealthcareServiceImplCopyWithImpl<$Res>
    extends _$HealthcareServiceCopyWithImpl<$Res, _$HealthcareServiceImpl>
    implements _$$HealthcareServiceImplCopyWith<$Res> {
  __$$HealthcareServiceImplCopyWithImpl(_$HealthcareServiceImpl _value,
      $Res Function(_$HealthcareServiceImpl) _then)
      : super(_value, _then);

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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? providedBy = freezed,
    Object? offeredIn = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? specialty = freezed,
    Object? location = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? extraDetails = freezed,
    Object? extraDetailsElement = freezed,
    Object? photo = freezed,
    Object? contact = freezed,
    Object? coverageArea = freezed,
    Object? serviceProvisionCode = freezed,
    Object? eligibility = freezed,
    Object? program = freezed,
    Object? characteristic = freezed,
    Object? communication = freezed,
    Object? referralMethod = freezed,
    Object? appointmentRequired = freezed,
    Object? appointmentRequiredElement = freezed,
    Object? availability = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_$HealthcareServiceImpl(
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      providedBy: freezed == providedBy
          ? _value.providedBy
          : providedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      offeredIn: freezed == offeredIn
          ? _value._offeredIn
          : offeredIn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      specialty: freezed == specialty
          ? _value._specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      extraDetails: freezed == extraDetails
          ? _value.extraDetails
          : extraDetails // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      extraDetailsElement: freezed == extraDetailsElement
          ? _value.extraDetailsElement
          : extraDetailsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ExtendedContactDetail>?,
      coverageArea: freezed == coverageArea
          ? _value._coverageArea
          : coverageArea // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      serviceProvisionCode: freezed == serviceProvisionCode
          ? _value._serviceProvisionCode
          : serviceProvisionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      eligibility: freezed == eligibility
          ? _value._eligibility
          : eligibility // ignore: cast_nullable_to_non_nullable
              as List<HealthcareServiceEligibility>?,
      program: freezed == program
          ? _value._program
          : program // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      characteristic: freezed == characteristic
          ? _value._characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      communication: freezed == communication
          ? _value._communication
          : communication // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referralMethod: freezed == referralMethod
          ? _value._referralMethod
          : referralMethod // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      appointmentRequired: freezed == appointmentRequired
          ? _value.appointmentRequired
          : appointmentRequired // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      appointmentRequiredElement: freezed == appointmentRequiredElement
          ? _value.appointmentRequiredElement
          : appointmentRequiredElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      availability: freezed == availability
          ? _value._availability
          : availability // ignore: cast_nullable_to_non_nullable
              as List<Availability>?,
      endpoint: freezed == endpoint
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HealthcareServiceImpl extends _HealthcareService {
  const _$HealthcareServiceImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.HealthcareService)
      this.resourceType = R5ResourceType.HealthcareService,
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
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.providedBy,
      final List<Reference>? offeredIn,
      final List<CodeableConcept>? category,
      final List<CodeableConcept>? type,
      final List<CodeableConcept>? specialty,
      final List<Reference>? location,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      this.extraDetails,
      @JsonKey(name: '_extraDetails') this.extraDetailsElement,
      this.photo,
      final List<ExtendedContactDetail>? contact,
      final List<Reference>? coverageArea,
      final List<CodeableConcept>? serviceProvisionCode,
      final List<HealthcareServiceEligibility>? eligibility,
      final List<CodeableConcept>? program,
      final List<CodeableConcept>? characteristic,
      final List<CodeableConcept>? communication,
      final List<CodeableConcept>? referralMethod,
      this.appointmentRequired,
      @JsonKey(name: '_appointmentRequired') this.appointmentRequiredElement,
      final List<Availability>? availability,
      final List<Reference>? endpoint})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _offeredIn = offeredIn,
        _category = category,
        _type = type,
        _specialty = specialty,
        _location = location,
        _contact = contact,
        _coverageArea = coverageArea,
        _serviceProvisionCode = serviceProvisionCode,
        _eligibility = eligibility,
        _program = program,
        _characteristic = characteristic,
        _communication = communication,
        _referralMethod = referralMethod,
        _availability = availability,
        _endpoint = endpoint,
        super._();

  factory _$HealthcareServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$HealthcareServiceImplFromJson(json);

  /// [resourceType] This is a HealthcareService resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.HealthcareService)
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

  /// [identifier] External identifiers for this item.
  final List<Identifier>? _identifier;

  /// [identifier] External identifiers for this item.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [active] This flag is used to mark the record to not be used. This is not
  ///  used when a center is closed for maintenance, or for holidays, the
  ///  notAvailable period is to be used for this.
  @override
  final FhirBoolean? active;

  /// [activeElement] ("_active") Extensions for active
  @override
  @JsonKey(name: '_active')
  final PrimitiveElement? activeElement;

  /// [providedBy] The organization that provides this healthcare service.
  @override
  final Reference? providedBy;

  /// [offeredIn] When the HealthcareService is representing a specific,
  ///  schedulable service, the availableIn property can refer to a generic
  ///  service.
  final List<Reference>? _offeredIn;

  /// [offeredIn] When the HealthcareService is representing a specific,
  ///  schedulable service, the availableIn property can refer to a generic
  ///  service.
  @override
  List<Reference>? get offeredIn {
    final value = _offeredIn;
    if (value == null) return null;
    if (_offeredIn is EqualUnmodifiableListView) return _offeredIn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [category] Identifies the broad category of service being performed or
  ///  delivered.
  final List<CodeableConcept>? _category;

  /// [category] Identifies the broad category of service being performed or
  ///  delivered.
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] The specific type of service that may be delivered or performed.
  final List<CodeableConcept>? _type;

  /// [type] The specific type of service that may be delivered or performed.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specialty] Collection of specialties handled by the Healthcare service.
  ///  This is more of a medical term.
  final List<CodeableConcept>? _specialty;

  /// [specialty] Collection of specialties handled by the Healthcare service.
  ///  This is more of a medical term.
  @override
  List<CodeableConcept>? get specialty {
    final value = _specialty;
    if (value == null) return null;
    if (_specialty is EqualUnmodifiableListView) return _specialty;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] The location(s) where this healthcare service may be provided.
  final List<Reference>? _location;

  /// [location] The location(s) where this healthcare service may be provided.
  @override
  List<Reference>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] Further description of the service as it would be presented to a
  ///  consumer while searching.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [comment] Any additional description of the service and/or any specific
  ///  issues not covered by the other attributes, which can be displayed as
  ///  further detail under the serviceName.
  @override
  final FhirMarkdown? comment;

  /// [commentElement] ("_comment") Extensions for comment
  @override
  @JsonKey(name: '_comment')
  final PrimitiveElement? commentElement;

  /// [extraDetails] Extra details about the service that can't be placed in the
  ///  other fields.
  @override
  final FhirMarkdown? extraDetails;

  /// [extraDetailsElement] ("_extraDetails") Extensions for extraDetails
  @override
  @JsonKey(name: '_extraDetails')
  final PrimitiveElement? extraDetailsElement;

  /// [photo] If there is a photo/symbol associated with this HealthcareService,
  ///  it may be included here to facilitate quick identification of the service
  ///  in a list.
  @override
  final Attachment? photo;

  /// [contact] The contact details of communication devices available relevant
  ///  to the specific HealthcareService. This can include addresses, phone
  ///  numbers, fax numbers, mobile numbers, email addresses and web sites.
  final List<ExtendedContactDetail>? _contact;

  /// [contact] The contact details of communication devices available relevant
  ///  to the specific HealthcareService. This can include addresses, phone
  ///  numbers, fax numbers, mobile numbers, email addresses and web sites.
  @override
  List<ExtendedContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [coverageArea] The location(s) that this service is available to (not where
  ///  the service is provided).
  final List<Reference>? _coverageArea;

  /// [coverageArea] The location(s) that this service is available to (not where
  ///  the service is provided).
  @override
  List<Reference>? get coverageArea {
    final value = _coverageArea;
    if (value == null) return null;
    if (_coverageArea is EqualUnmodifiableListView) return _coverageArea;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [serviceProvisionCode] The code(s) that detail the conditions under which
  ///  the healthcare service is available/offered.
  final List<CodeableConcept>? _serviceProvisionCode;

  /// [serviceProvisionCode] The code(s) that detail the conditions under which
  ///  the healthcare service is available/offered.
  @override
  List<CodeableConcept>? get serviceProvisionCode {
    final value = _serviceProvisionCode;
    if (value == null) return null;
    if (_serviceProvisionCode is EqualUnmodifiableListView)
      return _serviceProvisionCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [eligibility] Does this service have specific eligibility requirements that
  ///  need to be met in order to use the service?
  final List<HealthcareServiceEligibility>? _eligibility;

  /// [eligibility] Does this service have specific eligibility requirements that
  ///  need to be met in order to use the service?
  @override
  List<HealthcareServiceEligibility>? get eligibility {
    final value = _eligibility;
    if (value == null) return null;
    if (_eligibility is EqualUnmodifiableListView) return _eligibility;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [program] Programs that this service is applicable to.
  final List<CodeableConcept>? _program;

  /// [program] Programs that this service is applicable to.
  @override
  List<CodeableConcept>? get program {
    final value = _program;
    if (value == null) return null;
    if (_program is EqualUnmodifiableListView) return _program;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [characteristic] Collection of characteristics (attributes).
  final List<CodeableConcept>? _characteristic;

  /// [characteristic] Collection of characteristics (attributes).
  @override
  List<CodeableConcept>? get characteristic {
    final value = _characteristic;
    if (value == null) return null;
    if (_characteristic is EqualUnmodifiableListView) return _characteristic;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [communication] Some services are specifically made available in multiple
  ///  languages, this property permits a directory to declare the languages this
  ///  is offered in. Typically this is only provided where a service operates in
  ///  communities with mixed languages used.
  final List<CodeableConcept>? _communication;

  /// [communication] Some services are specifically made available in multiple
  ///  languages, this property permits a directory to declare the languages this
  ///  is offered in. Typically this is only provided where a service operates in
  ///  communities with mixed languages used.
  @override
  List<CodeableConcept>? get communication {
    final value = _communication;
    if (value == null) return null;
    if (_communication is EqualUnmodifiableListView) return _communication;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [referralMethod] Ways that the service accepts referrals, if this is not
  ///  provided then it is implied that no referral is required.
  final List<CodeableConcept>? _referralMethod;

  /// [referralMethod] Ways that the service accepts referrals, if this is not
  ///  provided then it is implied that no referral is required.
  @override
  List<CodeableConcept>? get referralMethod {
    final value = _referralMethod;
    if (value == null) return null;
    if (_referralMethod is EqualUnmodifiableListView) return _referralMethod;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [appointmentRequired] Indicates whether or not a prospective consumer will
  ///  require an appointment for a particular service at a site to be provided
  ///  by the Organization. Indicates if an appointment is required for access to
  ///  this service.
  @override
  final FhirBoolean? appointmentRequired;

  /// [appointmentRequiredElement] ("_appointmentRequired") Extensions for
  ///  appointmentRequired
  @override
  @JsonKey(name: '_appointmentRequired')
  final PrimitiveElement? appointmentRequiredElement;

  /// [availability] A collection of times that the healthcare service is
  ///  available.
  final List<Availability>? _availability;

  /// [availability] A collection of times that the healthcare service is
  ///  available.
  @override
  List<Availability>? get availability {
    final value = _availability;
    if (value == null) return null;
    if (_availability is EqualUnmodifiableListView) return _availability;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the specific healthcare services defined at this resource.
  final List<Reference>? _endpoint;

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the specific healthcare services defined at this resource.
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    if (_endpoint is EqualUnmodifiableListView) return _endpoint;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HealthcareService(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, providedBy: $providedBy, offeredIn: $offeredIn, category: $category, type: $type, specialty: $specialty, location: $location, name: $name, nameElement: $nameElement, comment: $comment, commentElement: $commentElement, extraDetails: $extraDetails, extraDetailsElement: $extraDetailsElement, photo: $photo, contact: $contact, coverageArea: $coverageArea, serviceProvisionCode: $serviceProvisionCode, eligibility: $eligibility, program: $program, characteristic: $characteristic, communication: $communication, referralMethod: $referralMethod, appointmentRequired: $appointmentRequired, appointmentRequiredElement: $appointmentRequiredElement, availability: $availability, endpoint: $endpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HealthcareServiceImpl &&
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
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.providedBy, providedBy) ||
                other.providedBy == providedBy) &&
            const DeepCollectionEquality()
                .equals(other._offeredIn, _offeredIn) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality()
                .equals(other._specialty, _specialty) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            (identical(other.extraDetails, extraDetails) ||
                other.extraDetails == extraDetails) &&
            (identical(other.extraDetailsElement, extraDetailsElement) ||
                other.extraDetailsElement == extraDetailsElement) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            const DeepCollectionEquality()
                .equals(other._coverageArea, _coverageArea) &&
            const DeepCollectionEquality()
                .equals(other._serviceProvisionCode, _serviceProvisionCode) &&
            const DeepCollectionEquality()
                .equals(other._eligibility, _eligibility) &&
            const DeepCollectionEquality().equals(other._program, _program) &&
            const DeepCollectionEquality()
                .equals(other._characteristic, _characteristic) &&
            const DeepCollectionEquality()
                .equals(other._communication, _communication) &&
            const DeepCollectionEquality()
                .equals(other._referralMethod, _referralMethod) &&
            (identical(other.appointmentRequired, appointmentRequired) ||
                other.appointmentRequired == appointmentRequired) &&
            (identical(other.appointmentRequiredElement,
                    appointmentRequiredElement) ||
                other.appointmentRequiredElement ==
                    appointmentRequiredElement) &&
            const DeepCollectionEquality()
                .equals(other._availability, _availability) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint));
  }

  @JsonKey(ignore: true)
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
        active,
        activeElement,
        providedBy,
        const DeepCollectionEquality().hash(_offeredIn),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(_type),
        const DeepCollectionEquality().hash(_specialty),
        const DeepCollectionEquality().hash(_location),
        name,
        nameElement,
        comment,
        commentElement,
        extraDetails,
        extraDetailsElement,
        photo,
        const DeepCollectionEquality().hash(_contact),
        const DeepCollectionEquality().hash(_coverageArea),
        const DeepCollectionEquality().hash(_serviceProvisionCode),
        const DeepCollectionEquality().hash(_eligibility),
        const DeepCollectionEquality().hash(_program),
        const DeepCollectionEquality().hash(_characteristic),
        const DeepCollectionEquality().hash(_communication),
        const DeepCollectionEquality().hash(_referralMethod),
        appointmentRequired,
        appointmentRequiredElement,
        const DeepCollectionEquality().hash(_availability),
        const DeepCollectionEquality().hash(_endpoint)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HealthcareServiceImplCopyWith<_$HealthcareServiceImpl> get copyWith =>
      __$$HealthcareServiceImplCopyWithImpl<_$HealthcareServiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HealthcareServiceImplToJson(
      this,
    );
  }
}

abstract class _HealthcareService extends HealthcareService {
  const factory _HealthcareService(
      {@JsonKey(unknownEnumValue: R5ResourceType.HealthcareService)
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
      final FhirBoolean? active,
      @JsonKey(name: '_active') final PrimitiveElement? activeElement,
      final Reference? providedBy,
      final List<Reference>? offeredIn,
      final List<CodeableConcept>? category,
      final List<CodeableConcept>? type,
      final List<CodeableConcept>? specialty,
      final List<Reference>? location,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final FhirMarkdown? comment,
      @JsonKey(name: '_comment') final PrimitiveElement? commentElement,
      final FhirMarkdown? extraDetails,
      @JsonKey(name: '_extraDetails')
      final PrimitiveElement? extraDetailsElement,
      final Attachment? photo,
      final List<ExtendedContactDetail>? contact,
      final List<Reference>? coverageArea,
      final List<CodeableConcept>? serviceProvisionCode,
      final List<HealthcareServiceEligibility>? eligibility,
      final List<CodeableConcept>? program,
      final List<CodeableConcept>? characteristic,
      final List<CodeableConcept>? communication,
      final List<CodeableConcept>? referralMethod,
      final FhirBoolean? appointmentRequired,
      @JsonKey(name: '_appointmentRequired')
      final PrimitiveElement? appointmentRequiredElement,
      final List<Availability>? availability,
      final List<Reference>? endpoint}) = _$HealthcareServiceImpl;
  const _HealthcareService._() : super._();

  factory _HealthcareService.fromJson(Map<String, dynamic> json) =
      _$HealthcareServiceImpl.fromJson;

  @override

  /// [resourceType] This is a HealthcareService resource
  @JsonKey(unknownEnumValue: R5ResourceType.HealthcareService)
  R5ResourceType get resourceType;
  @override

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  FhirId? get id;
  @override

  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  FhirMeta? get meta;
  @override

  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  FhirUri? get implicitRules;
  @override

  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  @JsonKey(name: '_implicitRules')
  PrimitiveElement? get implicitRulesElement;
  @override

  /// [language] The base language in which the resource is written.
  FhirCode? get language;
  @override

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement;
  @override

  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text;
  @override

  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  List<Resource>? get contained;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [identifier] External identifiers for this item.
  List<Identifier>? get identifier;
  @override

  /// [active] This flag is used to mark the record to not be used. This is not
  ///  used when a center is closed for maintenance, or for holidays, the
  ///  notAvailable period is to be used for this.
  FhirBoolean? get active;
  @override

  /// [activeElement] ("_active") Extensions for active
  @JsonKey(name: '_active')
  PrimitiveElement? get activeElement;
  @override

  /// [providedBy] The organization that provides this healthcare service.
  Reference? get providedBy;
  @override

  /// [offeredIn] When the HealthcareService is representing a specific,
  ///  schedulable service, the availableIn property can refer to a generic
  ///  service.
  List<Reference>? get offeredIn;
  @override

  /// [category] Identifies the broad category of service being performed or
  ///  delivered.
  List<CodeableConcept>? get category;
  @override

  /// [type] The specific type of service that may be delivered or performed.
  List<CodeableConcept>? get type;
  @override

  /// [specialty] Collection of specialties handled by the Healthcare service.
  ///  This is more of a medical term.
  List<CodeableConcept>? get specialty;
  @override

  /// [location] The location(s) where this healthcare service may be provided.
  List<Reference>? get location;
  @override

  /// [name] Further description of the service as it would be presented to a
  ///  consumer while searching.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [comment] Any additional description of the service and/or any specific
  ///  issues not covered by the other attributes, which can be displayed as
  ///  further detail under the serviceName.
  FhirMarkdown? get comment;
  @override

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement;
  @override

  /// [extraDetails] Extra details about the service that can't be placed in the
  ///  other fields.
  FhirMarkdown? get extraDetails;
  @override

  /// [extraDetailsElement] ("_extraDetails") Extensions for extraDetails
  @JsonKey(name: '_extraDetails')
  PrimitiveElement? get extraDetailsElement;
  @override

  /// [photo] If there is a photo/symbol associated with this HealthcareService,
  ///  it may be included here to facilitate quick identification of the service
  ///  in a list.
  Attachment? get photo;
  @override

  /// [contact] The contact details of communication devices available relevant
  ///  to the specific HealthcareService. This can include addresses, phone
  ///  numbers, fax numbers, mobile numbers, email addresses and web sites.
  List<ExtendedContactDetail>? get contact;
  @override

  /// [coverageArea] The location(s) that this service is available to (not where
  ///  the service is provided).
  List<Reference>? get coverageArea;
  @override

  /// [serviceProvisionCode] The code(s) that detail the conditions under which
  ///  the healthcare service is available/offered.
  List<CodeableConcept>? get serviceProvisionCode;
  @override

  /// [eligibility] Does this service have specific eligibility requirements that
  ///  need to be met in order to use the service?
  List<HealthcareServiceEligibility>? get eligibility;
  @override

  /// [program] Programs that this service is applicable to.
  List<CodeableConcept>? get program;
  @override

  /// [characteristic] Collection of characteristics (attributes).
  List<CodeableConcept>? get characteristic;
  @override

  /// [communication] Some services are specifically made available in multiple
  ///  languages, this property permits a directory to declare the languages this
  ///  is offered in. Typically this is only provided where a service operates in
  ///  communities with mixed languages used.
  List<CodeableConcept>? get communication;
  @override

  /// [referralMethod] Ways that the service accepts referrals, if this is not
  ///  provided then it is implied that no referral is required.
  List<CodeableConcept>? get referralMethod;
  @override

  /// [appointmentRequired] Indicates whether or not a prospective consumer will
  ///  require an appointment for a particular service at a site to be provided
  ///  by the Organization. Indicates if an appointment is required for access to
  ///  this service.
  FhirBoolean? get appointmentRequired;
  @override

  /// [appointmentRequiredElement] ("_appointmentRequired") Extensions for
  ///  appointmentRequired
  @JsonKey(name: '_appointmentRequired')
  PrimitiveElement? get appointmentRequiredElement;
  @override

  /// [availability] A collection of times that the healthcare service is
  ///  available.
  List<Availability>? get availability;
  @override

  /// [endpoint] Technical endpoints providing access to services operated for
  ///  the specific healthcare services defined at this resource.
  List<Reference>? get endpoint;
  @override
  @JsonKey(ignore: true)
  _$$HealthcareServiceImplCopyWith<_$HealthcareServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HealthcareServiceEligibility _$HealthcareServiceEligibilityFromJson(
    Map<String, dynamic> json) {
  return _HealthcareServiceEligibility.fromJson(json);
}

/// @nodoc
mixin _$HealthcareServiceEligibility {
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

  /// [code] Coded value for the eligibility.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [comment] Describes the eligibility conditions for the service.
  FhirMarkdown? get comment => throw _privateConstructorUsedError;

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthcareServiceEligibilityCopyWith<HealthcareServiceEligibility>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthcareServiceEligibilityCopyWith<$Res> {
  factory $HealthcareServiceEligibilityCopyWith(
          HealthcareServiceEligibility value,
          $Res Function(HealthcareServiceEligibility) then) =
      _$HealthcareServiceEligibilityCopyWithImpl<$Res,
          HealthcareServiceEligibility>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      FhirMarkdown? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement});

  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class _$HealthcareServiceEligibilityCopyWithImpl<$Res,
        $Val extends HealthcareServiceEligibility>
    implements $HealthcareServiceEligibilityCopyWith<$Res> {
  _$HealthcareServiceEligibilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HealthcareServiceEligibilityImplCopyWith<$Res>
    implements $HealthcareServiceEligibilityCopyWith<$Res> {
  factory _$$HealthcareServiceEligibilityImplCopyWith(
          _$HealthcareServiceEligibilityImpl value,
          $Res Function(_$HealthcareServiceEligibilityImpl) then) =
      __$$HealthcareServiceEligibilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      FhirMarkdown? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
}

/// @nodoc
class __$$HealthcareServiceEligibilityImplCopyWithImpl<$Res>
    extends _$HealthcareServiceEligibilityCopyWithImpl<$Res,
        _$HealthcareServiceEligibilityImpl>
    implements _$$HealthcareServiceEligibilityImplCopyWith<$Res> {
  __$$HealthcareServiceEligibilityImplCopyWithImpl(
      _$HealthcareServiceEligibilityImpl _value,
      $Res Function(_$HealthcareServiceEligibilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_$HealthcareServiceEligibilityImpl(
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HealthcareServiceEligibilityImpl extends _HealthcareServiceEligibility {
  const _$HealthcareServiceEligibilityImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$HealthcareServiceEligibilityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HealthcareServiceEligibilityImplFromJson(json);

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

  /// [code] Coded value for the eligibility.
  @override
  final CodeableConcept? code;

  /// [comment] Describes the eligibility conditions for the service.
  @override
  final FhirMarkdown? comment;

  /// [commentElement] ("_comment") Extensions for comment
  @override
  @JsonKey(name: '_comment')
  final PrimitiveElement? commentElement;

  @override
  String toString() {
    return 'HealthcareServiceEligibility(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, comment: $comment, commentElement: $commentElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HealthcareServiceEligibilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      comment,
      commentElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HealthcareServiceEligibilityImplCopyWith<
          _$HealthcareServiceEligibilityImpl>
      get copyWith => __$$HealthcareServiceEligibilityImplCopyWithImpl<
          _$HealthcareServiceEligibilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HealthcareServiceEligibilityImplToJson(
      this,
    );
  }
}

abstract class _HealthcareServiceEligibility
    extends HealthcareServiceEligibility {
  const factory _HealthcareServiceEligibility(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? code,
          final FhirMarkdown? comment,
          @JsonKey(name: '_comment') final PrimitiveElement? commentElement}) =
      _$HealthcareServiceEligibilityImpl;
  const _HealthcareServiceEligibility._() : super._();

  factory _HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =
      _$HealthcareServiceEligibilityImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

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
  List<FhirExtension>? get modifierExtension;
  @override

  /// [code] Coded value for the eligibility.
  CodeableConcept? get code;
  @override

  /// [comment] Describes the eligibility conditions for the service.
  FhirMarkdown? get comment;
  @override

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement;
  @override
  @JsonKey(ignore: true)
  _$$HealthcareServiceEligibilityImplCopyWith<
          _$HealthcareServiceEligibilityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
