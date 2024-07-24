// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'immunization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) {
  return _Immunization.fromJson(json);
}

/// @nodoc
mixin _$Immunization {
  /// [resourceType] This is a Immunization resource
  @JsonKey(unknownEnumValue: R5ResourceType.Immunization)
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

  /// [identifier] A unique identifier assigned to this immunization record.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [basedOn] A plan, order or recommendation fulfilled in whole or in part by
  ///  this immunization.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [status] Indicates the current status of the immunization event.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [statusReason] Indicates the reason the immunization event was not
  ///  performed.
  CodeableConcept? get statusReason => throw _privateConstructorUsedError;

  /// [vaccineCode] Vaccine that was administered or was to be administered.
  CodeableConcept get vaccineCode => throw _privateConstructorUsedError;

  /// [administeredProduct] An indication of which product was administered to
  ///  the patient. This is typically a more detailed representation of the
  ///  concept conveyed by the vaccineCode data element. If a Medication resource
  ///  is referenced, it may be to a stand-alone resource or a contained resource
  ///  within the Immunization resource.
  CodeableReference? get administeredProduct =>
      throw _privateConstructorUsedError;

  /// [manufacturer] Name of vaccine manufacturer.
  CodeableReference? get manufacturer => throw _privateConstructorUsedError;

  /// [lotNumber] Lot number of the  vaccine product.
  String? get lotNumber => throw _privateConstructorUsedError;

  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  @JsonKey(name: '_lotNumber')
  PrimitiveElement? get lotNumberElement => throw _privateConstructorUsedError;

  /// [expirationDate] Date vaccine batch expires.
  FhirDate? get expirationDate => throw _privateConstructorUsedError;

  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  @JsonKey(name: '_expirationDate')
  PrimitiveElement? get expirationDateElement =>
      throw _privateConstructorUsedError;

  /// [patient] The patient who either received or did not receive the
  ///  immunization.
  Reference get patient => throw _privateConstructorUsedError;

  /// [encounter] The visit or admission or other contact between patient and
  ///  health care provider the immunization was performed as part of.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [supportingInformation] Additional information that is relevant to the
  ///  immunization (e.g. for a vaccine recipient who is pregnant, the
  ///  gestational age of the fetus). The reason why a vaccine was given (e.g.
  ///  occupation, underlying medical condition) should be conveyed in
  ///  Immunization.reason, not as supporting information. The reason why a
  ///  vaccine was not given (e.g. contraindication) should be conveyed in
  ///  Immunization.statusReason, not as supporting information.
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;

  /// [occurrenceDateTime] Date vaccine administered or was to be administered.
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [occurrenceString] Date vaccine administered or was to be administered.
  String? get occurrenceString => throw _privateConstructorUsedError;

  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  @JsonKey(name: '_occurrenceString')
  PrimitiveElement? get occurrenceStringElement =>
      throw _privateConstructorUsedError;

  /// [primarySource] Indicates whether the data contained in the resource was
  ///  captured by the individual/organization which was responsible for the
  ///  administration of the vaccine rather than as 'secondary reported' data
  ///  documented by a third party. A value of 'true' means this data originated
  ///  with the individual/organization which was responsible for the
  ///  administration of the vaccine.
  FhirBoolean? get primarySource => throw _privateConstructorUsedError;

  /// [primarySourceElement] ("_primarySource") Extensions for primarySource
  @JsonKey(name: '_primarySource')
  PrimitiveElement? get primarySourceElement =>
      throw _privateConstructorUsedError;

  /// [informationSource] Typically the source of the data when the report of the
  ///  immunization event is not based on information from the person who
  ///  administered the vaccine.
  CodeableReference? get informationSource =>
      throw _privateConstructorUsedError;

  /// [location] The service delivery location where the vaccine administration
  ///  occurred.
  Reference? get location => throw _privateConstructorUsedError;

  /// [site] Body site where vaccine was administered.
  CodeableConcept? get site => throw _privateConstructorUsedError;

  /// [route] The path by which the vaccine product is taken into the body.
  CodeableConcept? get route => throw _privateConstructorUsedError;

  /// [doseQuantity] The quantity of vaccine product that was administered.
  Quantity? get doseQuantity => throw _privateConstructorUsedError;

  /// [performer] Indicates who performed the immunization event.
  List<ImmunizationPerformer>? get performer =>
      throw _privateConstructorUsedError;

  /// [note] Extra information about the immunization that is not conveyed by the
  ///  other attributes.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [reason] Describes why the immunization occurred in coded or textual form,
  ///  or Indicates another resource (Condition, Observation or DiagnosticReport)
  ///  whose existence justifies this immunization.
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;

  /// [isSubpotent] Indication if a dose is considered to be subpotent. By
  ///  default, a dose should be considered to be potent.
  FhirBoolean? get isSubpotent => throw _privateConstructorUsedError;

  /// [isSubpotentElement] ("_isSubpotent") Extensions for isSubpotent
  @JsonKey(name: '_isSubpotent')
  PrimitiveElement? get isSubpotentElement =>
      throw _privateConstructorUsedError;

  /// [subpotentReason] Reason why a dose is considered to be subpotent.
  List<CodeableConcept>? get subpotentReason =>
      throw _privateConstructorUsedError;

  /// [programEligibility] Indicates a patient's eligibility for a funding
  ///  program.
  List<ImmunizationProgramEligibility>? get programEligibility =>
      throw _privateConstructorUsedError;

  /// [fundingSource] Indicates the source of the vaccine actually administered.
  ///  This may be different than the patient eligibility (e.g. the patient may
  ///  be eligible for a publically purchased vaccine but due to inventory
  ///  issues, vaccine purchased with private funds was actually administered).
  CodeableConcept? get fundingSource => throw _privateConstructorUsedError;

  /// [reaction] Categorical data indicating that an adverse event is associated
  ///  in time to an immunization.
  List<ImmunizationReaction>? get reaction =>
      throw _privateConstructorUsedError;

  /// [protocolApplied] The protocol (set of recommendations) being followed by
  ///  the provider who administered the dose.
  List<ImmunizationProtocolApplied>? get protocolApplied =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationCopyWith<Immunization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationCopyWith<$Res> {
  factory $ImmunizationCopyWith(
          Immunization value, $Res Function(Immunization) then) =
      _$ImmunizationCopyWithImpl<$Res, Immunization>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Immunization)
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
      List<Reference>? basedOn,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? statusReason,
      CodeableConcept vaccineCode,
      CodeableReference? administeredProduct,
      CodeableReference? manufacturer,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') PrimitiveElement? lotNumberElement,
      FhirDate? expirationDate,
      @JsonKey(name: '_expirationDate') PrimitiveElement? expirationDateElement,
      Reference patient,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
      PrimitiveElement? occurrenceStringElement,
      FhirBoolean? primarySource,
      @JsonKey(name: '_primarySource') PrimitiveElement? primarySourceElement,
      CodeableReference? informationSource,
      Reference? location,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<ImmunizationPerformer>? performer,
      List<Annotation>? note,
      List<CodeableReference>? reason,
      FhirBoolean? isSubpotent,
      @JsonKey(name: '_isSubpotent') PrimitiveElement? isSubpotentElement,
      List<CodeableConcept>? subpotentReason,
      List<ImmunizationProgramEligibility>? programEligibility,
      CodeableConcept? fundingSource,
      List<ImmunizationReaction>? reaction,
      List<ImmunizationProtocolApplied>? protocolApplied});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get statusReason;
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  $CodeableReferenceCopyWith<$Res>? get administeredProduct;
  $CodeableReferenceCopyWith<$Res>? get manufacturer;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $CodeableReferenceCopyWith<$Res>? get informationSource;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get site;
  $CodeableConceptCopyWith<$Res>? get route;
  $QuantityCopyWith<$Res>? get doseQuantity;
  $CodeableConceptCopyWith<$Res>? get fundingSource;
}

/// @nodoc
class _$ImmunizationCopyWithImpl<$Res, $Val extends Immunization>
    implements $ImmunizationCopyWith<$Res> {
  _$ImmunizationCopyWithImpl(this._value, this._then);

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
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? vaccineCode = null,
    Object? administeredProduct = freezed,
    Object? manufacturer = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? patient = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrenceString = freezed,
    Object? occurrenceStringElement = freezed,
    Object? primarySource = freezed,
    Object? primarySourceElement = freezed,
    Object? informationSource = freezed,
    Object? location = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? doseQuantity = freezed,
    Object? performer = freezed,
    Object? note = freezed,
    Object? reason = freezed,
    Object? isSubpotent = freezed,
    Object? isSubpotentElement = freezed,
    Object? subpotentReason = freezed,
    Object? programEligibility = freezed,
    Object? fundingSource = freezed,
    Object? reaction = freezed,
    Object? protocolApplied = freezed,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      vaccineCode: null == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      administeredProduct: freezed == administeredProduct
          ? _value.administeredProduct
          : administeredProduct // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrenceString: freezed == occurrenceString
          ? _value.occurrenceString
          : occurrenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      occurrenceStringElement: freezed == occurrenceStringElement
          ? _value.occurrenceStringElement
          : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      primarySource: freezed == primarySource
          ? _value.primarySource
          : primarySource // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      primarySourceElement: freezed == primarySourceElement
          ? _value.primarySourceElement
          : primarySourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationPerformer>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      isSubpotent: freezed == isSubpotent
          ? _value.isSubpotent
          : isSubpotent // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      isSubpotentElement: freezed == isSubpotentElement
          ? _value.isSubpotentElement
          : isSubpotentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subpotentReason: freezed == subpotentReason
          ? _value.subpotentReason
          : subpotentReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programEligibility: freezed == programEligibility
          ? _value.programEligibility
          : programEligibility // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationProgramEligibility>?,
      fundingSource: freezed == fundingSource
          ? _value.fundingSource
          : fundingSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationReaction>?,
      protocolApplied: freezed == protocolApplied
          ? _value.protocolApplied
          : protocolApplied // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationProtocolApplied>?,
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
  $CodeableConceptCopyWith<$Res>? get statusReason {
    if (_value.statusReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.statusReason!, (value) {
      return _then(_value.copyWith(statusReason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get vaccineCode {
    return $CodeableConceptCopyWith<$Res>(_value.vaccineCode, (value) {
      return _then(_value.copyWith(vaccineCode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get administeredProduct {
    if (_value.administeredProduct == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.administeredProduct!,
        (value) {
      return _then(_value.copyWith(administeredProduct: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get manufacturer {
    if (_value.manufacturer == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.manufacturer!, (value) {
      return _then(_value.copyWith(manufacturer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get informationSource {
    if (_value.informationSource == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.informationSource!, (value) {
      return _then(_value.copyWith(informationSource: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get site {
    if (_value.site == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.site!, (value) {
      return _then(_value.copyWith(site: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get route {
    if (_value.route == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.route!, (value) {
      return _then(_value.copyWith(route: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.doseQuantity!, (value) {
      return _then(_value.copyWith(doseQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get fundingSource {
    if (_value.fundingSource == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fundingSource!, (value) {
      return _then(_value.copyWith(fundingSource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationImplCopyWith<$Res>
    implements $ImmunizationCopyWith<$Res> {
  factory _$$ImmunizationImplCopyWith(
          _$ImmunizationImpl value, $Res Function(_$ImmunizationImpl) then) =
      __$$ImmunizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Immunization)
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
      List<Reference>? basedOn,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? statusReason,
      CodeableConcept vaccineCode,
      CodeableReference? administeredProduct,
      CodeableReference? manufacturer,
      String? lotNumber,
      @JsonKey(name: '_lotNumber') PrimitiveElement? lotNumberElement,
      FhirDate? expirationDate,
      @JsonKey(name: '_expirationDate') PrimitiveElement? expirationDateElement,
      Reference patient,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      PrimitiveElement? occurrenceDateTimeElement,
      String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
      PrimitiveElement? occurrenceStringElement,
      FhirBoolean? primarySource,
      @JsonKey(name: '_primarySource') PrimitiveElement? primarySourceElement,
      CodeableReference? informationSource,
      Reference? location,
      CodeableConcept? site,
      CodeableConcept? route,
      Quantity? doseQuantity,
      List<ImmunizationPerformer>? performer,
      List<Annotation>? note,
      List<CodeableReference>? reason,
      FhirBoolean? isSubpotent,
      @JsonKey(name: '_isSubpotent') PrimitiveElement? isSubpotentElement,
      List<CodeableConcept>? subpotentReason,
      List<ImmunizationProgramEligibility>? programEligibility,
      CodeableConcept? fundingSource,
      List<ImmunizationReaction>? reaction,
      List<ImmunizationProtocolApplied>? protocolApplied});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get statusReason;
  @override
  $CodeableConceptCopyWith<$Res> get vaccineCode;
  @override
  $CodeableReferenceCopyWith<$Res>? get administeredProduct;
  @override
  $CodeableReferenceCopyWith<$Res>? get manufacturer;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $CodeableReferenceCopyWith<$Res>? get informationSource;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get site;
  @override
  $CodeableConceptCopyWith<$Res>? get route;
  @override
  $QuantityCopyWith<$Res>? get doseQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get fundingSource;
}

/// @nodoc
class __$$ImmunizationImplCopyWithImpl<$Res>
    extends _$ImmunizationCopyWithImpl<$Res, _$ImmunizationImpl>
    implements _$$ImmunizationImplCopyWith<$Res> {
  __$$ImmunizationImplCopyWithImpl(
      _$ImmunizationImpl _value, $Res Function(_$ImmunizationImpl) _then)
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
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? vaccineCode = null,
    Object? administeredProduct = freezed,
    Object? manufacturer = freezed,
    Object? lotNumber = freezed,
    Object? lotNumberElement = freezed,
    Object? expirationDate = freezed,
    Object? expirationDateElement = freezed,
    Object? patient = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrenceString = freezed,
    Object? occurrenceStringElement = freezed,
    Object? primarySource = freezed,
    Object? primarySourceElement = freezed,
    Object? informationSource = freezed,
    Object? location = freezed,
    Object? site = freezed,
    Object? route = freezed,
    Object? doseQuantity = freezed,
    Object? performer = freezed,
    Object? note = freezed,
    Object? reason = freezed,
    Object? isSubpotent = freezed,
    Object? isSubpotentElement = freezed,
    Object? subpotentReason = freezed,
    Object? programEligibility = freezed,
    Object? fundingSource = freezed,
    Object? reaction = freezed,
    Object? protocolApplied = freezed,
  }) {
    return _then(_$ImmunizationImpl(
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
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      vaccineCode: null == vaccineCode
          ? _value.vaccineCode
          : vaccineCode // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      administeredProduct: freezed == administeredProduct
          ? _value.administeredProduct
          : administeredProduct // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      manufacturer: freezed == manufacturer
          ? _value.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      lotNumber: freezed == lotNumber
          ? _value.lotNumber
          : lotNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lotNumberElement: freezed == lotNumberElement
          ? _value.lotNumberElement
          : lotNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      expirationDateElement: freezed == expirationDateElement
          ? _value.expirationDateElement
          : expirationDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value._supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      occurrenceString: freezed == occurrenceString
          ? _value.occurrenceString
          : occurrenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      occurrenceStringElement: freezed == occurrenceStringElement
          ? _value.occurrenceStringElement
          : occurrenceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      primarySource: freezed == primarySource
          ? _value.primarySource
          : primarySource // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      primarySourceElement: freezed == primarySourceElement
          ? _value.primarySourceElement
          : primarySourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      informationSource: freezed == informationSource
          ? _value.informationSource
          : informationSource // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      doseQuantity: freezed == doseQuantity
          ? _value.doseQuantity
          : doseQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationPerformer>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reason: freezed == reason
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      isSubpotent: freezed == isSubpotent
          ? _value.isSubpotent
          : isSubpotent // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      isSubpotentElement: freezed == isSubpotentElement
          ? _value.isSubpotentElement
          : isSubpotentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subpotentReason: freezed == subpotentReason
          ? _value._subpotentReason
          : subpotentReason // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      programEligibility: freezed == programEligibility
          ? _value._programEligibility
          : programEligibility // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationProgramEligibility>?,
      fundingSource: freezed == fundingSource
          ? _value.fundingSource
          : fundingSource // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reaction: freezed == reaction
          ? _value._reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationReaction>?,
      protocolApplied: freezed == protocolApplied
          ? _value._protocolApplied
          : protocolApplied // ignore: cast_nullable_to_non_nullable
              as List<ImmunizationProtocolApplied>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationImpl extends _Immunization {
  const _$ImmunizationImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Immunization)
      this.resourceType = R5ResourceType.Immunization,
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
      final List<Reference>? basedOn,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.statusReason,
      required this.vaccineCode,
      this.administeredProduct,
      this.manufacturer,
      this.lotNumber,
      @JsonKey(name: '_lotNumber') this.lotNumberElement,
      this.expirationDate,
      @JsonKey(name: '_expirationDate') this.expirationDateElement,
      required this.patient,
      this.encounter,
      final List<Reference>? supportingInformation,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrenceString,
      @JsonKey(name: '_occurrenceString') this.occurrenceStringElement,
      this.primarySource,
      @JsonKey(name: '_primarySource') this.primarySourceElement,
      this.informationSource,
      this.location,
      this.site,
      this.route,
      this.doseQuantity,
      final List<ImmunizationPerformer>? performer,
      final List<Annotation>? note,
      final List<CodeableReference>? reason,
      this.isSubpotent,
      @JsonKey(name: '_isSubpotent') this.isSubpotentElement,
      final List<CodeableConcept>? subpotentReason,
      final List<ImmunizationProgramEligibility>? programEligibility,
      this.fundingSource,
      final List<ImmunizationReaction>? reaction,
      final List<ImmunizationProtocolApplied>? protocolApplied})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _supportingInformation = supportingInformation,
        _performer = performer,
        _note = note,
        _reason = reason,
        _subpotentReason = subpotentReason,
        _programEligibility = programEligibility,
        _reaction = reaction,
        _protocolApplied = protocolApplied,
        super._();

  factory _$ImmunizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImmunizationImplFromJson(json);

  /// [resourceType] This is a Immunization resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Immunization)
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

  /// [identifier] A unique identifier assigned to this immunization record.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier assigned to this immunization record.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A plan, order or recommendation fulfilled in whole or in part by
  ///  this immunization.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan, order or recommendation fulfilled in whole or in part by
  ///  this immunization.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] Indicates the current status of the immunization event.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [statusReason] Indicates the reason the immunization event was not
  ///  performed.
  @override
  final CodeableConcept? statusReason;

  /// [vaccineCode] Vaccine that was administered or was to be administered.
  @override
  final CodeableConcept vaccineCode;

  /// [administeredProduct] An indication of which product was administered to
  ///  the patient. This is typically a more detailed representation of the
  ///  concept conveyed by the vaccineCode data element. If a Medication resource
  ///  is referenced, it may be to a stand-alone resource or a contained resource
  ///  within the Immunization resource.
  @override
  final CodeableReference? administeredProduct;

  /// [manufacturer] Name of vaccine manufacturer.
  @override
  final CodeableReference? manufacturer;

  /// [lotNumber] Lot number of the  vaccine product.
  @override
  final String? lotNumber;

  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  @override
  @JsonKey(name: '_lotNumber')
  final PrimitiveElement? lotNumberElement;

  /// [expirationDate] Date vaccine batch expires.
  @override
  final FhirDate? expirationDate;

  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  @override
  @JsonKey(name: '_expirationDate')
  final PrimitiveElement? expirationDateElement;

  /// [patient] The patient who either received or did not receive the
  ///  immunization.
  @override
  final Reference patient;

  /// [encounter] The visit or admission or other contact between patient and
  ///  health care provider the immunization was performed as part of.
  @override
  final Reference? encounter;

  /// [supportingInformation] Additional information that is relevant to the
  ///  immunization (e.g. for a vaccine recipient who is pregnant, the
  ///  gestational age of the fetus). The reason why a vaccine was given (e.g.
  ///  occupation, underlying medical condition) should be conveyed in
  ///  Immunization.reason, not as supporting information. The reason why a
  ///  vaccine was not given (e.g. contraindication) should be conveyed in
  ///  Immunization.statusReason, not as supporting information.
  final List<Reference>? _supportingInformation;

  /// [supportingInformation] Additional information that is relevant to the
  ///  immunization (e.g. for a vaccine recipient who is pregnant, the
  ///  gestational age of the fetus). The reason why a vaccine was given (e.g.
  ///  occupation, underlying medical condition) should be conveyed in
  ///  Immunization.reason, not as supporting information. The reason why a
  ///  vaccine was not given (e.g. contraindication) should be conveyed in
  ///  Immunization.statusReason, not as supporting information.
  @override
  List<Reference>? get supportingInformation {
    final value = _supportingInformation;
    if (value == null) return null;
    if (_supportingInformation is EqualUnmodifiableListView)
      return _supportingInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [occurrenceDateTime] Date vaccine administered or was to be administered.
  @override
  final FhirDateTime? occurrenceDateTime;

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final PrimitiveElement? occurrenceDateTimeElement;

  /// [occurrenceString] Date vaccine administered or was to be administered.
  @override
  final String? occurrenceString;

  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  @override
  @JsonKey(name: '_occurrenceString')
  final PrimitiveElement? occurrenceStringElement;

  /// [primarySource] Indicates whether the data contained in the resource was
  ///  captured by the individual/organization which was responsible for the
  ///  administration of the vaccine rather than as 'secondary reported' data
  ///  documented by a third party. A value of 'true' means this data originated
  ///  with the individual/organization which was responsible for the
  ///  administration of the vaccine.
  @override
  final FhirBoolean? primarySource;

  /// [primarySourceElement] ("_primarySource") Extensions for primarySource
  @override
  @JsonKey(name: '_primarySource')
  final PrimitiveElement? primarySourceElement;

  /// [informationSource] Typically the source of the data when the report of the
  ///  immunization event is not based on information from the person who
  ///  administered the vaccine.
  @override
  final CodeableReference? informationSource;

  /// [location] The service delivery location where the vaccine administration
  ///  occurred.
  @override
  final Reference? location;

  /// [site] Body site where vaccine was administered.
  @override
  final CodeableConcept? site;

  /// [route] The path by which the vaccine product is taken into the body.
  @override
  final CodeableConcept? route;

  /// [doseQuantity] The quantity of vaccine product that was administered.
  @override
  final Quantity? doseQuantity;

  /// [performer] Indicates who performed the immunization event.
  final List<ImmunizationPerformer>? _performer;

  /// [performer] Indicates who performed the immunization event.
  @override
  List<ImmunizationPerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [note] Extra information about the immunization that is not conveyed by the
  ///  other attributes.
  final List<Annotation>? _note;

  /// [note] Extra information about the immunization that is not conveyed by the
  ///  other attributes.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [reason] Describes why the immunization occurred in coded or textual form,
  ///  or Indicates another resource (Condition, Observation or DiagnosticReport)
  ///  whose existence justifies this immunization.
  final List<CodeableReference>? _reason;

  /// [reason] Describes why the immunization occurred in coded or textual form,
  ///  or Indicates another resource (Condition, Observation or DiagnosticReport)
  ///  whose existence justifies this immunization.
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    if (_reason is EqualUnmodifiableListView) return _reason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [isSubpotent] Indication if a dose is considered to be subpotent. By
  ///  default, a dose should be considered to be potent.
  @override
  final FhirBoolean? isSubpotent;

  /// [isSubpotentElement] ("_isSubpotent") Extensions for isSubpotent
  @override
  @JsonKey(name: '_isSubpotent')
  final PrimitiveElement? isSubpotentElement;

  /// [subpotentReason] Reason why a dose is considered to be subpotent.
  final List<CodeableConcept>? _subpotentReason;

  /// [subpotentReason] Reason why a dose is considered to be subpotent.
  @override
  List<CodeableConcept>? get subpotentReason {
    final value = _subpotentReason;
    if (value == null) return null;
    if (_subpotentReason is EqualUnmodifiableListView) return _subpotentReason;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [programEligibility] Indicates a patient's eligibility for a funding
  ///  program.
  final List<ImmunizationProgramEligibility>? _programEligibility;

  /// [programEligibility] Indicates a patient's eligibility for a funding
  ///  program.
  @override
  List<ImmunizationProgramEligibility>? get programEligibility {
    final value = _programEligibility;
    if (value == null) return null;
    if (_programEligibility is EqualUnmodifiableListView)
      return _programEligibility;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [fundingSource] Indicates the source of the vaccine actually administered.
  ///  This may be different than the patient eligibility (e.g. the patient may
  ///  be eligible for a publically purchased vaccine but due to inventory
  ///  issues, vaccine purchased with private funds was actually administered).
  @override
  final CodeableConcept? fundingSource;

  /// [reaction] Categorical data indicating that an adverse event is associated
  ///  in time to an immunization.
  final List<ImmunizationReaction>? _reaction;

  /// [reaction] Categorical data indicating that an adverse event is associated
  ///  in time to an immunization.
  @override
  List<ImmunizationReaction>? get reaction {
    final value = _reaction;
    if (value == null) return null;
    if (_reaction is EqualUnmodifiableListView) return _reaction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [protocolApplied] The protocol (set of recommendations) being followed by
  ///  the provider who administered the dose.
  final List<ImmunizationProtocolApplied>? _protocolApplied;

  /// [protocolApplied] The protocol (set of recommendations) being followed by
  ///  the provider who administered the dose.
  @override
  List<ImmunizationProtocolApplied>? get protocolApplied {
    final value = _protocolApplied;
    if (value == null) return null;
    if (_protocolApplied is EqualUnmodifiableListView) return _protocolApplied;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Immunization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, statusReason: $statusReason, vaccineCode: $vaccineCode, administeredProduct: $administeredProduct, manufacturer: $manufacturer, lotNumber: $lotNumber, lotNumberElement: $lotNumberElement, expirationDate: $expirationDate, expirationDateElement: $expirationDateElement, patient: $patient, encounter: $encounter, supportingInformation: $supportingInformation, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrenceString: $occurrenceString, occurrenceStringElement: $occurrenceStringElement, primarySource: $primarySource, primarySourceElement: $primarySourceElement, informationSource: $informationSource, location: $location, site: $site, route: $route, doseQuantity: $doseQuantity, performer: $performer, note: $note, reason: $reason, isSubpotent: $isSubpotent, isSubpotentElement: $isSubpotentElement, subpotentReason: $subpotentReason, programEligibility: $programEligibility, fundingSource: $fundingSource, reaction: $reaction, protocolApplied: $protocolApplied)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationImpl &&
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
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.vaccineCode, vaccineCode) ||
                other.vaccineCode == vaccineCode) &&
            (identical(other.administeredProduct, administeredProduct) ||
                other.administeredProduct == administeredProduct) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.lotNumber, lotNumber) ||
                other.lotNumber == lotNumber) &&
            (identical(other.lotNumberElement, lotNumberElement) ||
                other.lotNumberElement == lotNumberElement) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.expirationDateElement, expirationDateElement) ||
                other.expirationDateElement == expirationDateElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement, occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrenceString, occurrenceString) ||
                other.occurrenceString == occurrenceString) &&
            (identical(
                    other.occurrenceStringElement, occurrenceStringElement) ||
                other.occurrenceStringElement == occurrenceStringElement) &&
            (identical(other.primarySource, primarySource) ||
                other.primarySource == primarySource) &&
            (identical(other.primarySourceElement, primarySourceElement) ||
                other.primarySourceElement == primarySourceElement) &&
            (identical(other.informationSource, informationSource) ||
                other.informationSource == informationSource) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.doseQuantity, doseQuantity) ||
                other.doseQuantity == doseQuantity) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            (identical(other.isSubpotent, isSubpotent) ||
                other.isSubpotent == isSubpotent) &&
            (identical(other.isSubpotentElement, isSubpotentElement) ||
                other.isSubpotentElement == isSubpotentElement) &&
            const DeepCollectionEquality()
                .equals(other._subpotentReason, _subpotentReason) &&
            const DeepCollectionEquality()
                .equals(other._programEligibility, _programEligibility) &&
            (identical(other.fundingSource, fundingSource) ||
                other.fundingSource == fundingSource) &&
            const DeepCollectionEquality().equals(other._reaction, _reaction) &&
            const DeepCollectionEquality()
                .equals(other._protocolApplied, _protocolApplied));
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
        const DeepCollectionEquality().hash(_basedOn),
        status,
        statusElement,
        statusReason,
        vaccineCode,
        administeredProduct,
        manufacturer,
        lotNumber,
        lotNumberElement,
        expirationDate,
        expirationDateElement,
        patient,
        encounter,
        const DeepCollectionEquality().hash(_supportingInformation),
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrenceString,
        occurrenceStringElement,
        primarySource,
        primarySourceElement,
        informationSource,
        location,
        site,
        route,
        doseQuantity,
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_reason),
        isSubpotent,
        isSubpotentElement,
        const DeepCollectionEquality().hash(_subpotentReason),
        const DeepCollectionEquality().hash(_programEligibility),
        fundingSource,
        const DeepCollectionEquality().hash(_reaction),
        const DeepCollectionEquality().hash(_protocolApplied)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationImplCopyWith<_$ImmunizationImpl> get copyWith =>
      __$$ImmunizationImplCopyWithImpl<_$ImmunizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationImplToJson(
      this,
    );
  }
}

abstract class _Immunization extends Immunization {
  const factory _Immunization(
      {@JsonKey(unknownEnumValue: R5ResourceType.Immunization)
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
      final List<Reference>? basedOn,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableConcept? statusReason,
      required final CodeableConcept vaccineCode,
      final CodeableReference? administeredProduct,
      final CodeableReference? manufacturer,
      final String? lotNumber,
      @JsonKey(name: '_lotNumber') final PrimitiveElement? lotNumberElement,
      final FhirDate? expirationDate,
      @JsonKey(name: '_expirationDate')
      final PrimitiveElement? expirationDateElement,
      required final Reference patient,
      final Reference? encounter,
      final List<Reference>? supportingInformation,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      final PrimitiveElement? occurrenceDateTimeElement,
      final String? occurrenceString,
      @JsonKey(name: '_occurrenceString')
      final PrimitiveElement? occurrenceStringElement,
      final FhirBoolean? primarySource,
      @JsonKey(name: '_primarySource')
      final PrimitiveElement? primarySourceElement,
      final CodeableReference? informationSource,
      final Reference? location,
      final CodeableConcept? site,
      final CodeableConcept? route,
      final Quantity? doseQuantity,
      final List<ImmunizationPerformer>? performer,
      final List<Annotation>? note,
      final List<CodeableReference>? reason,
      final FhirBoolean? isSubpotent,
      @JsonKey(name: '_isSubpotent') final PrimitiveElement? isSubpotentElement,
      final List<CodeableConcept>? subpotentReason,
      final List<ImmunizationProgramEligibility>? programEligibility,
      final CodeableConcept? fundingSource,
      final List<ImmunizationReaction>? reaction,
      final List<ImmunizationProtocolApplied>?
          protocolApplied}) = _$ImmunizationImpl;
  const _Immunization._() : super._();

  factory _Immunization.fromJson(Map<String, dynamic> json) =
      _$ImmunizationImpl.fromJson;

  @override

  /// [resourceType] This is a Immunization resource
  @JsonKey(unknownEnumValue: R5ResourceType.Immunization)
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

  /// [identifier] A unique identifier assigned to this immunization record.
  List<Identifier>? get identifier;
  @override

  /// [basedOn] A plan, order or recommendation fulfilled in whole or in part by
  ///  this immunization.
  List<Reference>? get basedOn;
  @override

  /// [status] Indicates the current status of the immunization event.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [statusReason] Indicates the reason the immunization event was not
  ///  performed.
  CodeableConcept? get statusReason;
  @override

  /// [vaccineCode] Vaccine that was administered or was to be administered.
  CodeableConcept get vaccineCode;
  @override

  /// [administeredProduct] An indication of which product was administered to
  ///  the patient. This is typically a more detailed representation of the
  ///  concept conveyed by the vaccineCode data element. If a Medication resource
  ///  is referenced, it may be to a stand-alone resource or a contained resource
  ///  within the Immunization resource.
  CodeableReference? get administeredProduct;
  @override

  /// [manufacturer] Name of vaccine manufacturer.
  CodeableReference? get manufacturer;
  @override

  /// [lotNumber] Lot number of the  vaccine product.
  String? get lotNumber;
  @override

  /// [lotNumberElement] ("_lotNumber") Extensions for lotNumber
  @JsonKey(name: '_lotNumber')
  PrimitiveElement? get lotNumberElement;
  @override

  /// [expirationDate] Date vaccine batch expires.
  FhirDate? get expirationDate;
  @override

  /// [expirationDateElement] ("_expirationDate") Extensions for expirationDate
  @JsonKey(name: '_expirationDate')
  PrimitiveElement? get expirationDateElement;
  @override

  /// [patient] The patient who either received or did not receive the
  ///  immunization.
  Reference get patient;
  @override

  /// [encounter] The visit or admission or other contact between patient and
  ///  health care provider the immunization was performed as part of.
  Reference? get encounter;
  @override

  /// [supportingInformation] Additional information that is relevant to the
  ///  immunization (e.g. for a vaccine recipient who is pregnant, the
  ///  gestational age of the fetus). The reason why a vaccine was given (e.g.
  ///  occupation, underlying medical condition) should be conveyed in
  ///  Immunization.reason, not as supporting information. The reason why a
  ///  vaccine was not given (e.g. contraindication) should be conveyed in
  ///  Immunization.statusReason, not as supporting information.
  List<Reference>? get supportingInformation;
  @override

  /// [occurrenceDateTime] Date vaccine administered or was to be administered.
  FhirDateTime? get occurrenceDateTime;
  @override

  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  @JsonKey(name: '_occurrenceDateTime')
  PrimitiveElement? get occurrenceDateTimeElement;
  @override

  /// [occurrenceString] Date vaccine administered or was to be administered.
  String? get occurrenceString;
  @override

  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  @JsonKey(name: '_occurrenceString')
  PrimitiveElement? get occurrenceStringElement;
  @override

  /// [primarySource] Indicates whether the data contained in the resource was
  ///  captured by the individual/organization which was responsible for the
  ///  administration of the vaccine rather than as 'secondary reported' data
  ///  documented by a third party. A value of 'true' means this data originated
  ///  with the individual/organization which was responsible for the
  ///  administration of the vaccine.
  FhirBoolean? get primarySource;
  @override

  /// [primarySourceElement] ("_primarySource") Extensions for primarySource
  @JsonKey(name: '_primarySource')
  PrimitiveElement? get primarySourceElement;
  @override

  /// [informationSource] Typically the source of the data when the report of the
  ///  immunization event is not based on information from the person who
  ///  administered the vaccine.
  CodeableReference? get informationSource;
  @override

  /// [location] The service delivery location where the vaccine administration
  ///  occurred.
  Reference? get location;
  @override

  /// [site] Body site where vaccine was administered.
  CodeableConcept? get site;
  @override

  /// [route] The path by which the vaccine product is taken into the body.
  CodeableConcept? get route;
  @override

  /// [doseQuantity] The quantity of vaccine product that was administered.
  Quantity? get doseQuantity;
  @override

  /// [performer] Indicates who performed the immunization event.
  List<ImmunizationPerformer>? get performer;
  @override

  /// [note] Extra information about the immunization that is not conveyed by the
  ///  other attributes.
  List<Annotation>? get note;
  @override

  /// [reason] Describes why the immunization occurred in coded or textual form,
  ///  or Indicates another resource (Condition, Observation or DiagnosticReport)
  ///  whose existence justifies this immunization.
  List<CodeableReference>? get reason;
  @override

  /// [isSubpotent] Indication if a dose is considered to be subpotent. By
  ///  default, a dose should be considered to be potent.
  FhirBoolean? get isSubpotent;
  @override

  /// [isSubpotentElement] ("_isSubpotent") Extensions for isSubpotent
  @JsonKey(name: '_isSubpotent')
  PrimitiveElement? get isSubpotentElement;
  @override

  /// [subpotentReason] Reason why a dose is considered to be subpotent.
  List<CodeableConcept>? get subpotentReason;
  @override

  /// [programEligibility] Indicates a patient's eligibility for a funding
  ///  program.
  List<ImmunizationProgramEligibility>? get programEligibility;
  @override

  /// [fundingSource] Indicates the source of the vaccine actually administered.
  ///  This may be different than the patient eligibility (e.g. the patient may
  ///  be eligible for a publically purchased vaccine but due to inventory
  ///  issues, vaccine purchased with private funds was actually administered).
  CodeableConcept? get fundingSource;
  @override

  /// [reaction] Categorical data indicating that an adverse event is associated
  ///  in time to an immunization.
  List<ImmunizationReaction>? get reaction;
  @override

  /// [protocolApplied] The protocol (set of recommendations) being followed by
  ///  the provider who administered the dose.
  List<ImmunizationProtocolApplied>? get protocolApplied;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationImplCopyWith<_$ImmunizationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmunizationPerformer _$ImmunizationPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationPerformer.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationPerformer {
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

  /// [function_] ("function") Describes the type of performance (e.g. ordering
  ///  provider, administering provider, etc.).
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] The practitioner or organization who performed the action.
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationPerformerCopyWith<ImmunizationPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationPerformerCopyWith<$Res> {
  factory $ImmunizationPerformerCopyWith(ImmunizationPerformer value,
          $Res Function(ImmunizationPerformer) then) =
      _$ImmunizationPerformerCopyWithImpl<$Res, ImmunizationPerformer>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function_;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$ImmunizationPerformerCopyWithImpl<$Res,
        $Val extends ImmunizationPerformer>
    implements $ImmunizationPerformerCopyWith<$Res> {
  _$ImmunizationPerformerCopyWithImpl(this._value, this._then);

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
    Object? function_ = freezed,
    Object? actor = null,
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get function_ {
    if (_value.function_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function_!, (value) {
      return _then(_value.copyWith(function_: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationPerformerImplCopyWith<$Res>
    implements $ImmunizationPerformerCopyWith<$Res> {
  factory _$$ImmunizationPerformerImplCopyWith(
          _$ImmunizationPerformerImpl value,
          $Res Function(_$ImmunizationPerformerImpl) then) =
      __$$ImmunizationPerformerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') CodeableConcept? function_,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function_;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$$ImmunizationPerformerImplCopyWithImpl<$Res>
    extends _$ImmunizationPerformerCopyWithImpl<$Res,
        _$ImmunizationPerformerImpl>
    implements _$$ImmunizationPerformerImplCopyWith<$Res> {
  __$$ImmunizationPerformerImplCopyWithImpl(_$ImmunizationPerformerImpl _value,
      $Res Function(_$ImmunizationPerformerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = null,
  }) {
    return _then(_$ImmunizationPerformerImpl(
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
      function_: freezed == function_
          ? _value.function_
          : function_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationPerformerImpl extends _ImmunizationPerformer {
  const _$ImmunizationPerformerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ImmunizationPerformerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImmunizationPerformerImplFromJson(json);

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

  /// [function_] ("function") Describes the type of performance (e.g. ordering
  ///  provider, administering provider, etc.).
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] The practitioner or organization who performed the action.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'ImmunizationPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationPerformerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function_,
      actor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationPerformerImplCopyWith<_$ImmunizationPerformerImpl>
      get copyWith => __$$ImmunizationPerformerImplCopyWithImpl<
          _$ImmunizationPerformerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationPerformerImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationPerformer extends ImmunizationPerformer {
  const factory _ImmunizationPerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') final CodeableConcept? function_,
      required final Reference actor}) = _$ImmunizationPerformerImpl;
  const _ImmunizationPerformer._() : super._();

  factory _ImmunizationPerformer.fromJson(Map<String, dynamic> json) =
      _$ImmunizationPerformerImpl.fromJson;

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

  /// [function_] ("function") Describes the type of performance (e.g. ordering
  ///  provider, administering provider, etc.).
  @JsonKey(name: 'function')
  CodeableConcept? get function_;
  @override

  /// [actor] The practitioner or organization who performed the action.
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationPerformerImplCopyWith<_$ImmunizationPerformerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationProgramEligibility _$ImmunizationProgramEligibilityFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationProgramEligibility.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationProgramEligibility {
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

  /// [program] Indicates which program the patient had their eligility evaluated
  ///  for.
  CodeableConcept get program => throw _privateConstructorUsedError;

  /// [programStatus] Indicates the patient's eligility status for for a specific
  ///  payment program.
  CodeableConcept get programStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationProgramEligibilityCopyWith<ImmunizationProgramEligibility>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationProgramEligibilityCopyWith<$Res> {
  factory $ImmunizationProgramEligibilityCopyWith(
          ImmunizationProgramEligibility value,
          $Res Function(ImmunizationProgramEligibility) then) =
      _$ImmunizationProgramEligibilityCopyWithImpl<$Res,
          ImmunizationProgramEligibility>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept program,
      CodeableConcept programStatus});

  $CodeableConceptCopyWith<$Res> get program;
  $CodeableConceptCopyWith<$Res> get programStatus;
}

/// @nodoc
class _$ImmunizationProgramEligibilityCopyWithImpl<$Res,
        $Val extends ImmunizationProgramEligibility>
    implements $ImmunizationProgramEligibilityCopyWith<$Res> {
  _$ImmunizationProgramEligibilityCopyWithImpl(this._value, this._then);

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
    Object? program = null,
    Object? programStatus = null,
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
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      programStatus: null == programStatus
          ? _value.programStatus
          : programStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get program {
    return $CodeableConceptCopyWith<$Res>(_value.program, (value) {
      return _then(_value.copyWith(program: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get programStatus {
    return $CodeableConceptCopyWith<$Res>(_value.programStatus, (value) {
      return _then(_value.copyWith(programStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationProgramEligibilityImplCopyWith<$Res>
    implements $ImmunizationProgramEligibilityCopyWith<$Res> {
  factory _$$ImmunizationProgramEligibilityImplCopyWith(
          _$ImmunizationProgramEligibilityImpl value,
          $Res Function(_$ImmunizationProgramEligibilityImpl) then) =
      __$$ImmunizationProgramEligibilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept program,
      CodeableConcept programStatus});

  @override
  $CodeableConceptCopyWith<$Res> get program;
  @override
  $CodeableConceptCopyWith<$Res> get programStatus;
}

/// @nodoc
class __$$ImmunizationProgramEligibilityImplCopyWithImpl<$Res>
    extends _$ImmunizationProgramEligibilityCopyWithImpl<$Res,
        _$ImmunizationProgramEligibilityImpl>
    implements _$$ImmunizationProgramEligibilityImplCopyWith<$Res> {
  __$$ImmunizationProgramEligibilityImplCopyWithImpl(
      _$ImmunizationProgramEligibilityImpl _value,
      $Res Function(_$ImmunizationProgramEligibilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? program = null,
    Object? programStatus = null,
  }) {
    return _then(_$ImmunizationProgramEligibilityImpl(
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
      program: null == program
          ? _value.program
          : program // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      programStatus: null == programStatus
          ? _value.programStatus
          : programStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationProgramEligibilityImpl
    extends _ImmunizationProgramEligibility {
  const _$ImmunizationProgramEligibilityImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.program,
      required this.programStatus})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ImmunizationProgramEligibilityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImmunizationProgramEligibilityImplFromJson(json);

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

  /// [program] Indicates which program the patient had their eligility evaluated
  ///  for.
  @override
  final CodeableConcept program;

  /// [programStatus] Indicates the patient's eligility status for for a specific
  ///  payment program.
  @override
  final CodeableConcept programStatus;

  @override
  String toString() {
    return 'ImmunizationProgramEligibility(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, program: $program, programStatus: $programStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationProgramEligibilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.program, program) || other.program == program) &&
            (identical(other.programStatus, programStatus) ||
                other.programStatus == programStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      program,
      programStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationProgramEligibilityImplCopyWith<
          _$ImmunizationProgramEligibilityImpl>
      get copyWith => __$$ImmunizationProgramEligibilityImplCopyWithImpl<
          _$ImmunizationProgramEligibilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationProgramEligibilityImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationProgramEligibility
    extends ImmunizationProgramEligibility {
  const factory _ImmunizationProgramEligibility(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept program,
          required final CodeableConcept programStatus}) =
      _$ImmunizationProgramEligibilityImpl;
  const _ImmunizationProgramEligibility._() : super._();

  factory _ImmunizationProgramEligibility.fromJson(Map<String, dynamic> json) =
      _$ImmunizationProgramEligibilityImpl.fromJson;

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

  /// [program] Indicates which program the patient had their eligility evaluated
  ///  for.
  CodeableConcept get program;
  @override

  /// [programStatus] Indicates the patient's eligility status for for a specific
  ///  payment program.
  CodeableConcept get programStatus;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationProgramEligibilityImplCopyWith<
          _$ImmunizationProgramEligibilityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationReaction _$ImmunizationReactionFromJson(Map<String, dynamic> json) {
  return _ImmunizationReaction.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationReaction {
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

  /// [date] Date of reaction to the immunization.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [manifestation] Details of the reaction.
  CodeableReference? get manifestation => throw _privateConstructorUsedError;

  /// [reported] Self-reported indicator.
  FhirBoolean? get reported => throw _privateConstructorUsedError;

  /// [reportedElement] ("_reported") Extensions for reported
  @JsonKey(name: '_reported')
  PrimitiveElement? get reportedElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationReactionCopyWith<ImmunizationReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationReactionCopyWith<$Res> {
  factory $ImmunizationReactionCopyWith(ImmunizationReaction value,
          $Res Function(ImmunizationReaction) then) =
      _$ImmunizationReactionCopyWithImpl<$Res, ImmunizationReaction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      CodeableReference? manifestation,
      FhirBoolean? reported,
      @JsonKey(name: '_reported') PrimitiveElement? reportedElement});

  $CodeableReferenceCopyWith<$Res>? get manifestation;
}

/// @nodoc
class _$ImmunizationReactionCopyWithImpl<$Res,
        $Val extends ImmunizationReaction>
    implements $ImmunizationReactionCopyWith<$Res> {
  _$ImmunizationReactionCopyWithImpl(this._value, this._then);

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
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? manifestation = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      manifestation: freezed == manifestation
          ? _value.manifestation
          : manifestation // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      reported: freezed == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reportedElement: freezed == reportedElement
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get manifestation {
    if (_value.manifestation == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.manifestation!, (value) {
      return _then(_value.copyWith(manifestation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationReactionImplCopyWith<$Res>
    implements $ImmunizationReactionCopyWith<$Res> {
  factory _$$ImmunizationReactionImplCopyWith(_$ImmunizationReactionImpl value,
          $Res Function(_$ImmunizationReactionImpl) then) =
      __$$ImmunizationReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      CodeableReference? manifestation,
      FhirBoolean? reported,
      @JsonKey(name: '_reported') PrimitiveElement? reportedElement});

  @override
  $CodeableReferenceCopyWith<$Res>? get manifestation;
}

/// @nodoc
class __$$ImmunizationReactionImplCopyWithImpl<$Res>
    extends _$ImmunizationReactionCopyWithImpl<$Res, _$ImmunizationReactionImpl>
    implements _$$ImmunizationReactionImplCopyWith<$Res> {
  __$$ImmunizationReactionImplCopyWithImpl(_$ImmunizationReactionImpl _value,
      $Res Function(_$ImmunizationReactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? manifestation = freezed,
    Object? reported = freezed,
    Object? reportedElement = freezed,
  }) {
    return _then(_$ImmunizationReactionImpl(
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      manifestation: freezed == manifestation
          ? _value.manifestation
          : manifestation // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      reported: freezed == reported
          ? _value.reported
          : reported // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      reportedElement: freezed == reportedElement
          ? _value.reportedElement
          : reportedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationReactionImpl extends _ImmunizationReaction {
  const _$ImmunizationReactionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.manifestation,
      this.reported,
      @JsonKey(name: '_reported') this.reportedElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ImmunizationReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImmunizationReactionImplFromJson(json);

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

  /// [date] Date of reaction to the immunization.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [manifestation] Details of the reaction.
  @override
  final CodeableReference? manifestation;

  /// [reported] Self-reported indicator.
  @override
  final FhirBoolean? reported;

  /// [reportedElement] ("_reported") Extensions for reported
  @override
  @JsonKey(name: '_reported')
  final PrimitiveElement? reportedElement;

  @override
  String toString() {
    return 'ImmunizationReaction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, date: $date, dateElement: $dateElement, manifestation: $manifestation, reported: $reported, reportedElement: $reportedElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationReactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.manifestation, manifestation) ||
                other.manifestation == manifestation) &&
            (identical(other.reported, reported) ||
                other.reported == reported) &&
            (identical(other.reportedElement, reportedElement) ||
                other.reportedElement == reportedElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      date,
      dateElement,
      manifestation,
      reported,
      reportedElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationReactionImplCopyWith<_$ImmunizationReactionImpl>
      get copyWith =>
          __$$ImmunizationReactionImplCopyWithImpl<_$ImmunizationReactionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationReactionImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationReaction extends ImmunizationReaction {
  const factory _ImmunizationReaction(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final CodeableReference? manifestation,
      final FhirBoolean? reported,
      @JsonKey(name: '_reported')
      final PrimitiveElement? reportedElement}) = _$ImmunizationReactionImpl;
  const _ImmunizationReaction._() : super._();

  factory _ImmunizationReaction.fromJson(Map<String, dynamic> json) =
      _$ImmunizationReactionImpl.fromJson;

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

  /// [date] Date of reaction to the immunization.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [manifestation] Details of the reaction.
  CodeableReference? get manifestation;
  @override

  /// [reported] Self-reported indicator.
  FhirBoolean? get reported;
  @override

  /// [reportedElement] ("_reported") Extensions for reported
  @JsonKey(name: '_reported')
  PrimitiveElement? get reportedElement;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationReactionImplCopyWith<_$ImmunizationReactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImmunizationProtocolApplied _$ImmunizationProtocolAppliedFromJson(
    Map<String, dynamic> json) {
  return _ImmunizationProtocolApplied.fromJson(json);
}

/// @nodoc
mixin _$ImmunizationProtocolApplied {
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

  /// [series] One possible path to achieve presumed immunity against a disease -
  ///  within the context of an authority.
  String? get series => throw _privateConstructorUsedError;

  /// [seriesElement] ("_series") Extensions for series
  @JsonKey(name: '_series')
  PrimitiveElement? get seriesElement => throw _privateConstructorUsedError;

  /// [authority] Indicates the authority who published the protocol (e.g. ACIP)
  ///  that is being followed.
  Reference? get authority => throw _privateConstructorUsedError;

  /// [targetDisease] The vaccine preventable disease the dose is being
  ///  administered against.
  List<CodeableConcept>? get targetDisease =>
      throw _privateConstructorUsedError;

  /// [doseNumber] Nominal position in a series as intended by the practitioner
  ///  administering the dose.
  String? get doseNumber => throw _privateConstructorUsedError;

  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  @JsonKey(name: '_doseNumber')
  PrimitiveElement? get doseNumberElement => throw _privateConstructorUsedError;

  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  intended by the practitioner administering the dose.
  String? get seriesDoses => throw _privateConstructorUsedError;

  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  @JsonKey(name: '_seriesDoses')
  PrimitiveElement? get seriesDosesElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImmunizationProtocolAppliedCopyWith<ImmunizationProtocolApplied>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmunizationProtocolAppliedCopyWith<$Res> {
  factory $ImmunizationProtocolAppliedCopyWith(
          ImmunizationProtocolApplied value,
          $Res Function(ImmunizationProtocolApplied) then) =
      _$ImmunizationProtocolAppliedCopyWithImpl<$Res,
          ImmunizationProtocolApplied>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? series,
      @JsonKey(name: '_series') PrimitiveElement? seriesElement,
      Reference? authority,
      List<CodeableConcept>? targetDisease,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') PrimitiveElement? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') PrimitiveElement? seriesDosesElement});

  $ReferenceCopyWith<$Res>? get authority;
}

/// @nodoc
class _$ImmunizationProtocolAppliedCopyWithImpl<$Res,
        $Val extends ImmunizationProtocolApplied>
    implements $ImmunizationProtocolAppliedCopyWith<$Res> {
  _$ImmunizationProtocolAppliedCopyWithImpl(this._value, this._then);

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
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = freezed,
    Object? doseNumber = freezed,
    Object? doseNumberElement = freezed,
    Object? seriesDoses = freezed,
    Object? seriesDosesElement = freezed,
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
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: freezed == targetDisease
          ? _value.targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: freezed == doseNumberElement
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: freezed == seriesDosesElement
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get authority {
    if (_value.authority == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.authority!, (value) {
      return _then(_value.copyWith(authority: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImmunizationProtocolAppliedImplCopyWith<$Res>
    implements $ImmunizationProtocolAppliedCopyWith<$Res> {
  factory _$$ImmunizationProtocolAppliedImplCopyWith(
          _$ImmunizationProtocolAppliedImpl value,
          $Res Function(_$ImmunizationProtocolAppliedImpl) then) =
      __$$ImmunizationProtocolAppliedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? series,
      @JsonKey(name: '_series') PrimitiveElement? seriesElement,
      Reference? authority,
      List<CodeableConcept>? targetDisease,
      String? doseNumber,
      @JsonKey(name: '_doseNumber') PrimitiveElement? doseNumberElement,
      String? seriesDoses,
      @JsonKey(name: '_seriesDoses') PrimitiveElement? seriesDosesElement});

  @override
  $ReferenceCopyWith<$Res>? get authority;
}

/// @nodoc
class __$$ImmunizationProtocolAppliedImplCopyWithImpl<$Res>
    extends _$ImmunizationProtocolAppliedCopyWithImpl<$Res,
        _$ImmunizationProtocolAppliedImpl>
    implements _$$ImmunizationProtocolAppliedImplCopyWith<$Res> {
  __$$ImmunizationProtocolAppliedImplCopyWithImpl(
      _$ImmunizationProtocolAppliedImpl _value,
      $Res Function(_$ImmunizationProtocolAppliedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? series = freezed,
    Object? seriesElement = freezed,
    Object? authority = freezed,
    Object? targetDisease = freezed,
    Object? doseNumber = freezed,
    Object? doseNumberElement = freezed,
    Object? seriesDoses = freezed,
    Object? seriesDosesElement = freezed,
  }) {
    return _then(_$ImmunizationProtocolAppliedImpl(
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
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesElement: freezed == seriesElement
          ? _value.seriesElement
          : seriesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      authority: freezed == authority
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as Reference?,
      targetDisease: freezed == targetDisease
          ? _value._targetDisease
          : targetDisease // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      doseNumber: freezed == doseNumber
          ? _value.doseNumber
          : doseNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      doseNumberElement: freezed == doseNumberElement
          ? _value.doseNumberElement
          : doseNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      seriesDoses: freezed == seriesDoses
          ? _value.seriesDoses
          : seriesDoses // ignore: cast_nullable_to_non_nullable
              as String?,
      seriesDosesElement: freezed == seriesDosesElement
          ? _value.seriesDosesElement
          : seriesDosesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmunizationProtocolAppliedImpl extends _ImmunizationProtocolApplied {
  const _$ImmunizationProtocolAppliedImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.series,
      @JsonKey(name: '_series') this.seriesElement,
      this.authority,
      final List<CodeableConcept>? targetDisease,
      this.doseNumber,
      @JsonKey(name: '_doseNumber') this.doseNumberElement,
      this.seriesDoses,
      @JsonKey(name: '_seriesDoses') this.seriesDosesElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _targetDisease = targetDisease,
        super._();

  factory _$ImmunizationProtocolAppliedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImmunizationProtocolAppliedImplFromJson(json);

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

  /// [series] One possible path to achieve presumed immunity against a disease -
  ///  within the context of an authority.
  @override
  final String? series;

  /// [seriesElement] ("_series") Extensions for series
  @override
  @JsonKey(name: '_series')
  final PrimitiveElement? seriesElement;

  /// [authority] Indicates the authority who published the protocol (e.g. ACIP)
  ///  that is being followed.
  @override
  final Reference? authority;

  /// [targetDisease] The vaccine preventable disease the dose is being
  ///  administered against.
  final List<CodeableConcept>? _targetDisease;

  /// [targetDisease] The vaccine preventable disease the dose is being
  ///  administered against.
  @override
  List<CodeableConcept>? get targetDisease {
    final value = _targetDisease;
    if (value == null) return null;
    if (_targetDisease is EqualUnmodifiableListView) return _targetDisease;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [doseNumber] Nominal position in a series as intended by the practitioner
  ///  administering the dose.
  @override
  final String? doseNumber;

  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  @override
  @JsonKey(name: '_doseNumber')
  final PrimitiveElement? doseNumberElement;

  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  intended by the practitioner administering the dose.
  @override
  final String? seriesDoses;

  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  @override
  @JsonKey(name: '_seriesDoses')
  final PrimitiveElement? seriesDosesElement;

  @override
  String toString() {
    return 'ImmunizationProtocolApplied(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, series: $series, seriesElement: $seriesElement, authority: $authority, targetDisease: $targetDisease, doseNumber: $doseNumber, doseNumberElement: $doseNumberElement, seriesDoses: $seriesDoses, seriesDosesElement: $seriesDosesElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmunizationProtocolAppliedImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.series, series) || other.series == series) &&
            (identical(other.seriesElement, seriesElement) ||
                other.seriesElement == seriesElement) &&
            (identical(other.authority, authority) ||
                other.authority == authority) &&
            const DeepCollectionEquality()
                .equals(other._targetDisease, _targetDisease) &&
            (identical(other.doseNumber, doseNumber) ||
                other.doseNumber == doseNumber) &&
            (identical(other.doseNumberElement, doseNumberElement) ||
                other.doseNumberElement == doseNumberElement) &&
            (identical(other.seriesDoses, seriesDoses) ||
                other.seriesDoses == seriesDoses) &&
            (identical(other.seriesDosesElement, seriesDosesElement) ||
                other.seriesDosesElement == seriesDosesElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      series,
      seriesElement,
      authority,
      const DeepCollectionEquality().hash(_targetDisease),
      doseNumber,
      doseNumberElement,
      seriesDoses,
      seriesDosesElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmunizationProtocolAppliedImplCopyWith<_$ImmunizationProtocolAppliedImpl>
      get copyWith => __$$ImmunizationProtocolAppliedImplCopyWithImpl<
          _$ImmunizationProtocolAppliedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmunizationProtocolAppliedImplToJson(
      this,
    );
  }
}

abstract class _ImmunizationProtocolApplied
    extends ImmunizationProtocolApplied {
  const factory _ImmunizationProtocolApplied(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? series,
      @JsonKey(name: '_series') final PrimitiveElement? seriesElement,
      final Reference? authority,
      final List<CodeableConcept>? targetDisease,
      final String? doseNumber,
      @JsonKey(name: '_doseNumber') final PrimitiveElement? doseNumberElement,
      final String? seriesDoses,
      @JsonKey(name: '_seriesDoses')
      final PrimitiveElement?
          seriesDosesElement}) = _$ImmunizationProtocolAppliedImpl;
  const _ImmunizationProtocolApplied._() : super._();

  factory _ImmunizationProtocolApplied.fromJson(Map<String, dynamic> json) =
      _$ImmunizationProtocolAppliedImpl.fromJson;

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

  /// [series] One possible path to achieve presumed immunity against a disease -
  ///  within the context of an authority.
  String? get series;
  @override

  /// [seriesElement] ("_series") Extensions for series
  @JsonKey(name: '_series')
  PrimitiveElement? get seriesElement;
  @override

  /// [authority] Indicates the authority who published the protocol (e.g. ACIP)
  ///  that is being followed.
  Reference? get authority;
  @override

  /// [targetDisease] The vaccine preventable disease the dose is being
  ///  administered against.
  List<CodeableConcept>? get targetDisease;
  @override

  /// [doseNumber] Nominal position in a series as intended by the practitioner
  ///  administering the dose.
  String? get doseNumber;
  @override

  /// [doseNumberElement] ("_doseNumber") Extensions for doseNumber
  @JsonKey(name: '_doseNumber')
  PrimitiveElement? get doseNumberElement;
  @override

  /// [seriesDoses] The recommended number of doses to achieve immunity as
  ///  intended by the practitioner administering the dose.
  String? get seriesDoses;
  @override

  /// [seriesDosesElement] ("_seriesDoses") Extensions for seriesDoses
  @JsonKey(name: '_seriesDoses')
  PrimitiveElement? get seriesDosesElement;
  @override
  @JsonKey(ignore: true)
  _$$ImmunizationProtocolAppliedImplCopyWith<_$ImmunizationProtocolAppliedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
