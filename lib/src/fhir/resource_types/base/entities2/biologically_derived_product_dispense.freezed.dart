// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'biologically_derived_product_dispense.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BiologicallyDerivedProductDispense _$BiologicallyDerivedProductDispenseFromJson(
    Map<String, dynamic> json) {
  return _BiologicallyDerivedProductDispense.fromJson(json);
}

/// @nodoc
mixin _$BiologicallyDerivedProductDispense {
  /// [resourceType] This is a BiologicallyDerivedProductDispense resource
  @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense)
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

  /// [identifier] Unique instance identifiers assigned to a biologically derived
  ///  product dispense. Note: This is a business identifier, not a resource
  ///  identifier.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [basedOn] The order or request that the dispense is fulfilling. This is a
  ///  reference to a ServiceRequest resource.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [partOf] A larger event of which this particular event is a component.
  List<Reference>? get partOf => throw _privateConstructorUsedError;

  /// [status] A code specifying the state of the dispense event.
  BiologicallyDerivedProductDispenseStatus? get status =>
      throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [originRelationshipType] Indicates the relationship between the donor of
  ///  the biologically derived product and the intended recipient.
  CodeableConcept? get originRelationshipType =>
      throw _privateConstructorUsedError;

  /// [product] A link to a resource identifying the biologically derived product
  ///  that is being dispensed.
  Reference get product => throw _privateConstructorUsedError;

  /// [patient] A link to a resource representing the patient that the product is
  ///  dispensed for.
  Reference get patient => throw _privateConstructorUsedError;

  /// [matchStatus] Indicates the type of matching associated with the dispense.
  CodeableConcept? get matchStatus => throw _privateConstructorUsedError;

  /// [performer] Indicates who or what performed an action.
  List<BiologicallyDerivedProductDispensePerformer>? get performer =>
      throw _privateConstructorUsedError;

  /// [location] The physical location where the dispense was performed.
  Reference? get location => throw _privateConstructorUsedError;

  /// [quantity] The amount of product in the dispense. Quantity will depend on
  ///  the product being dispensed. Examples are: volume; cell count;
  ///  concentration.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [preparedDate] When the product was selected/ matched.
  FhirDateTime? get preparedDate => throw _privateConstructorUsedError;

  /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
  @JsonKey(name: '_preparedDate')
  PrimitiveElement? get preparedDateElement =>
      throw _privateConstructorUsedError;

  /// [whenHandedOver] When the product was dispatched for clinical use.
  FhirDateTime? get whenHandedOver => throw _privateConstructorUsedError;

  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  @JsonKey(name: '_whenHandedOver')
  PrimitiveElement? get whenHandedOverElement =>
      throw _privateConstructorUsedError;

  /// [destination] Link to a resource identifying the physical location that the
  ///  product was dispatched to.
  Reference? get destination => throw _privateConstructorUsedError;

  /// [note] Additional notes.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  /// [usageInstruction] Specific instructions for use.
  String? get usageInstruction => throw _privateConstructorUsedError;

  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  @JsonKey(name: '_usageInstruction')
  PrimitiveElement? get usageInstructionElement =>
      throw _privateConstructorUsedError;

  /// Serializes this BiologicallyDerivedProductDispense to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BiologicallyDerivedProductDispense
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BiologicallyDerivedProductDispenseCopyWith<
          BiologicallyDerivedProductDispense>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductDispenseCopyWith<$Res> {
  factory $BiologicallyDerivedProductDispenseCopyWith(
          BiologicallyDerivedProductDispense value,
          $Res Function(BiologicallyDerivedProductDispense) then) =
      _$BiologicallyDerivedProductDispenseCopyWithImpl<$Res,
          BiologicallyDerivedProductDispense>;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense)
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
      List<Reference>? partOf,
      BiologicallyDerivedProductDispenseStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? originRelationshipType,
      Reference product,
      Reference patient,
      CodeableConcept? matchStatus,
      List<BiologicallyDerivedProductDispensePerformer>? performer,
      Reference? location,
      Quantity? quantity,
      FhirDateTime? preparedDate,
      @JsonKey(name: '_preparedDate') PrimitiveElement? preparedDateElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver') PrimitiveElement? whenHandedOverElement,
      Reference? destination,
      List<Annotation>? note,
      String? usageInstruction,
      @JsonKey(name: '_usageInstruction')
      PrimitiveElement? usageInstructionElement});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get originRelationshipType;
  $ReferenceCopyWith<$Res> get product;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res>? get matchStatus;
  $ReferenceCopyWith<$Res>? get location;
  $QuantityCopyWith<$Res>? get quantity;
  $ReferenceCopyWith<$Res>? get destination;
}

/// @nodoc
class _$BiologicallyDerivedProductDispenseCopyWithImpl<$Res,
        $Val extends BiologicallyDerivedProductDispense>
    implements $BiologicallyDerivedProductDispenseCopyWith<$Res> {
  _$BiologicallyDerivedProductDispenseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BiologicallyDerivedProductDispense
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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? originRelationshipType = freezed,
    Object? product = null,
    Object? patient = null,
    Object? matchStatus = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? quantity = freezed,
    Object? preparedDate = freezed,
    Object? preparedDateElement = freezed,
    Object? whenHandedOver = freezed,
    Object? whenHandedOverElement = freezed,
    Object? destination = freezed,
    Object? note = freezed,
    Object? usageInstruction = freezed,
    Object? usageInstructionElement = freezed,
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
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductDispenseStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      originRelationshipType: freezed == originRelationshipType
          ? _value.originRelationshipType
          : originRelationshipType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Reference,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      matchStatus: freezed == matchStatus
          ? _value.matchStatus
          : matchStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductDispensePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      preparedDate: freezed == preparedDate
          ? _value.preparedDate
          : preparedDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      preparedDateElement: freezed == preparedDateElement
          ? _value.preparedDateElement
          : preparedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      whenHandedOver: freezed == whenHandedOver
          ? _value.whenHandedOver
          : whenHandedOver // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenHandedOverElement: freezed == whenHandedOverElement
          ? _value.whenHandedOverElement
          : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      usageInstruction: freezed == usageInstruction
          ? _value.usageInstruction
          : usageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      usageInstructionElement: freezed == usageInstructionElement
          ? _value.usageInstructionElement
          : usageInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of BiologicallyDerivedProductDispense
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

  /// Create a copy of BiologicallyDerivedProductDispense
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

  /// Create a copy of BiologicallyDerivedProductDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get originRelationshipType {
    if (_value.originRelationshipType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.originRelationshipType!,
        (value) {
      return _then(_value.copyWith(originRelationshipType: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProductDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get product {
    return $ReferenceCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProductDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProductDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get matchStatus {
    if (_value.matchStatus == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.matchStatus!, (value) {
      return _then(_value.copyWith(matchStatus: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProductDispense
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of BiologicallyDerivedProductDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  /// Create a copy of BiologicallyDerivedProductDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get destination {
    if (_value.destination == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.destination!, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BiologicallyDerivedProductDispenseImplCopyWith<$Res>
    implements $BiologicallyDerivedProductDispenseCopyWith<$Res> {
  factory _$$BiologicallyDerivedProductDispenseImplCopyWith(
          _$BiologicallyDerivedProductDispenseImpl value,
          $Res Function(_$BiologicallyDerivedProductDispenseImpl) then) =
      __$$BiologicallyDerivedProductDispenseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense)
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
      List<Reference>? partOf,
      BiologicallyDerivedProductDispenseStatus? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      CodeableConcept? originRelationshipType,
      Reference product,
      Reference patient,
      CodeableConcept? matchStatus,
      List<BiologicallyDerivedProductDispensePerformer>? performer,
      Reference? location,
      Quantity? quantity,
      FhirDateTime? preparedDate,
      @JsonKey(name: '_preparedDate') PrimitiveElement? preparedDateElement,
      FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver') PrimitiveElement? whenHandedOverElement,
      Reference? destination,
      List<Annotation>? note,
      String? usageInstruction,
      @JsonKey(name: '_usageInstruction')
      PrimitiveElement? usageInstructionElement});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get originRelationshipType;
  @override
  $ReferenceCopyWith<$Res> get product;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res>? get matchStatus;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $ReferenceCopyWith<$Res>? get destination;
}

/// @nodoc
class __$$BiologicallyDerivedProductDispenseImplCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductDispenseCopyWithImpl<$Res,
        _$BiologicallyDerivedProductDispenseImpl>
    implements _$$BiologicallyDerivedProductDispenseImplCopyWith<$Res> {
  __$$BiologicallyDerivedProductDispenseImplCopyWithImpl(
      _$BiologicallyDerivedProductDispenseImpl _value,
      $Res Function(_$BiologicallyDerivedProductDispenseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BiologicallyDerivedProductDispense
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
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? originRelationshipType = freezed,
    Object? product = null,
    Object? patient = null,
    Object? matchStatus = freezed,
    Object? performer = freezed,
    Object? location = freezed,
    Object? quantity = freezed,
    Object? preparedDate = freezed,
    Object? preparedDateElement = freezed,
    Object? whenHandedOver = freezed,
    Object? whenHandedOverElement = freezed,
    Object? destination = freezed,
    Object? note = freezed,
    Object? usageInstruction = freezed,
    Object? usageInstructionElement = freezed,
  }) {
    return _then(_$BiologicallyDerivedProductDispenseImpl(
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
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as BiologicallyDerivedProductDispenseStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      originRelationshipType: freezed == originRelationshipType
          ? _value.originRelationshipType
          : originRelationshipType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Reference,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      matchStatus: freezed == matchStatus
          ? _value.matchStatus
          : matchStatus // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<BiologicallyDerivedProductDispensePerformer>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      preparedDate: freezed == preparedDate
          ? _value.preparedDate
          : preparedDate // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      preparedDateElement: freezed == preparedDateElement
          ? _value.preparedDateElement
          : preparedDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      whenHandedOver: freezed == whenHandedOver
          ? _value.whenHandedOver
          : whenHandedOver // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      whenHandedOverElement: freezed == whenHandedOverElement
          ? _value.whenHandedOverElement
          : whenHandedOverElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as Reference?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      usageInstruction: freezed == usageInstruction
          ? _value.usageInstruction
          : usageInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      usageInstructionElement: freezed == usageInstructionElement
          ? _value.usageInstructionElement
          : usageInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BiologicallyDerivedProductDispenseImpl
    extends _BiologicallyDerivedProductDispense {
  const _$BiologicallyDerivedProductDispenseImpl(
      {@JsonKey(
          unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense)
      this.resourceType = R5ResourceType.BiologicallyDerivedProductDispense,
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
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.originRelationshipType,
      required this.product,
      required this.patient,
      this.matchStatus,
      final List<BiologicallyDerivedProductDispensePerformer>? performer,
      this.location,
      this.quantity,
      this.preparedDate,
      @JsonKey(name: '_preparedDate') this.preparedDateElement,
      this.whenHandedOver,
      @JsonKey(name: '_whenHandedOver') this.whenHandedOverElement,
      this.destination,
      final List<Annotation>? note,
      this.usageInstruction,
      @JsonKey(name: '_usageInstruction') this.usageInstructionElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _partOf = partOf,
        _performer = performer,
        _note = note,
        super._();

  factory _$BiologicallyDerivedProductDispenseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BiologicallyDerivedProductDispenseImplFromJson(json);

  /// [resourceType] This is a BiologicallyDerivedProductDispense resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense)
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

  /// [identifier] Unique instance identifiers assigned to a biologically derived
  ///  product dispense. Note: This is a business identifier, not a resource
  ///  identifier.
  final List<Identifier>? _identifier;

  /// [identifier] Unique instance identifiers assigned to a biologically derived
  ///  product dispense. Note: This is a business identifier, not a resource
  ///  identifier.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] The order or request that the dispense is fulfilling. This is a
  ///  reference to a ServiceRequest resource.
  final List<Reference>? _basedOn;

  /// [basedOn] The order or request that the dispense is fulfilling. This is a
  ///  reference to a ServiceRequest resource.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [partOf] A larger event of which this particular event is a component.
  final List<Reference>? _partOf;

  /// [partOf] A larger event of which this particular event is a component.
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [status] A code specifying the state of the dispense event.
  @override
  final BiologicallyDerivedProductDispenseStatus? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [originRelationshipType] Indicates the relationship between the donor of
  ///  the biologically derived product and the intended recipient.
  @override
  final CodeableConcept? originRelationshipType;

  /// [product] A link to a resource identifying the biologically derived product
  ///  that is being dispensed.
  @override
  final Reference product;

  /// [patient] A link to a resource representing the patient that the product is
  ///  dispensed for.
  @override
  final Reference patient;

  /// [matchStatus] Indicates the type of matching associated with the dispense.
  @override
  final CodeableConcept? matchStatus;

  /// [performer] Indicates who or what performed an action.
  final List<BiologicallyDerivedProductDispensePerformer>? _performer;

  /// [performer] Indicates who or what performed an action.
  @override
  List<BiologicallyDerivedProductDispensePerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [location] The physical location where the dispense was performed.
  @override
  final Reference? location;

  /// [quantity] The amount of product in the dispense. Quantity will depend on
  ///  the product being dispensed. Examples are: volume; cell count;
  ///  concentration.
  @override
  final Quantity? quantity;

  /// [preparedDate] When the product was selected/ matched.
  @override
  final FhirDateTime? preparedDate;

  /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
  @override
  @JsonKey(name: '_preparedDate')
  final PrimitiveElement? preparedDateElement;

  /// [whenHandedOver] When the product was dispatched for clinical use.
  @override
  final FhirDateTime? whenHandedOver;

  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  @override
  @JsonKey(name: '_whenHandedOver')
  final PrimitiveElement? whenHandedOverElement;

  /// [destination] Link to a resource identifying the physical location that the
  ///  product was dispatched to.
  @override
  final Reference? destination;

  /// [note] Additional notes.
  final List<Annotation>? _note;

  /// [note] Additional notes.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [usageInstruction] Specific instructions for use.
  @override
  final String? usageInstruction;

  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  @override
  @JsonKey(name: '_usageInstruction')
  final PrimitiveElement? usageInstructionElement;

  @override
  String toString() {
    return 'BiologicallyDerivedProductDispense(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, statusElement: $statusElement, originRelationshipType: $originRelationshipType, product: $product, patient: $patient, matchStatus: $matchStatus, performer: $performer, location: $location, quantity: $quantity, preparedDate: $preparedDate, preparedDateElement: $preparedDateElement, whenHandedOver: $whenHandedOver, whenHandedOverElement: $whenHandedOverElement, destination: $destination, note: $note, usageInstruction: $usageInstruction, usageInstructionElement: $usageInstructionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiologicallyDerivedProductDispenseImpl &&
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
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.originRelationshipType, originRelationshipType) ||
                other.originRelationshipType == originRelationshipType) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.matchStatus, matchStatus) ||
                other.matchStatus == matchStatus) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.preparedDate, preparedDate) ||
                other.preparedDate == preparedDate) &&
            (identical(other.preparedDateElement, preparedDateElement) ||
                other.preparedDateElement == preparedDateElement) &&
            (identical(other.whenHandedOver, whenHandedOver) ||
                other.whenHandedOver == whenHandedOver) &&
            (identical(other.whenHandedOverElement, whenHandedOverElement) ||
                other.whenHandedOverElement == whenHandedOverElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            (identical(other.usageInstruction, usageInstruction) ||
                other.usageInstruction == usageInstruction) &&
            (identical(
                    other.usageInstructionElement, usageInstructionElement) ||
                other.usageInstructionElement == usageInstructionElement));
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
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        originRelationshipType,
        product,
        patient,
        matchStatus,
        const DeepCollectionEquality().hash(_performer),
        location,
        quantity,
        preparedDate,
        preparedDateElement,
        whenHandedOver,
        whenHandedOverElement,
        destination,
        const DeepCollectionEquality().hash(_note),
        usageInstruction,
        usageInstructionElement
      ]);

  /// Create a copy of BiologicallyDerivedProductDispense
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BiologicallyDerivedProductDispenseImplCopyWith<
          _$BiologicallyDerivedProductDispenseImpl>
      get copyWith => __$$BiologicallyDerivedProductDispenseImplCopyWithImpl<
          _$BiologicallyDerivedProductDispenseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BiologicallyDerivedProductDispenseImplToJson(
      this,
    );
  }
}

abstract class _BiologicallyDerivedProductDispense
    extends BiologicallyDerivedProductDispense {
  const factory _BiologicallyDerivedProductDispense(
      {@JsonKey(
          unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense)
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
      final List<Reference>? partOf,
      final BiologicallyDerivedProductDispenseStatus? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final CodeableConcept? originRelationshipType,
      required final Reference product,
      required final Reference patient,
      final CodeableConcept? matchStatus,
      final List<BiologicallyDerivedProductDispensePerformer>? performer,
      final Reference? location,
      final Quantity? quantity,
      final FhirDateTime? preparedDate,
      @JsonKey(name: '_preparedDate')
      final PrimitiveElement? preparedDateElement,
      final FhirDateTime? whenHandedOver,
      @JsonKey(name: '_whenHandedOver')
      final PrimitiveElement? whenHandedOverElement,
      final Reference? destination,
      final List<Annotation>? note,
      final String? usageInstruction,
      @JsonKey(name: '_usageInstruction')
      final PrimitiveElement?
          usageInstructionElement}) = _$BiologicallyDerivedProductDispenseImpl;
  const _BiologicallyDerivedProductDispense._() : super._();

  factory _BiologicallyDerivedProductDispense.fromJson(
          Map<String, dynamic> json) =
      _$BiologicallyDerivedProductDispenseImpl.fromJson;

  /// [resourceType] This is a BiologicallyDerivedProductDispense resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.BiologicallyDerivedProductDispense)
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

  /// [identifier] Unique instance identifiers assigned to a biologically derived
  ///  product dispense. Note: This is a business identifier, not a resource
  ///  identifier.
  @override
  List<Identifier>? get identifier;

  /// [basedOn] The order or request that the dispense is fulfilling. This is a
  ///  reference to a ServiceRequest resource.
  @override
  List<Reference>? get basedOn;

  /// [partOf] A larger event of which this particular event is a component.
  @override
  List<Reference>? get partOf;

  /// [status] A code specifying the state of the dispense event.
  @override
  BiologicallyDerivedProductDispenseStatus? get status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;

  /// [originRelationshipType] Indicates the relationship between the donor of
  ///  the biologically derived product and the intended recipient.
  @override
  CodeableConcept? get originRelationshipType;

  /// [product] A link to a resource identifying the biologically derived product
  ///  that is being dispensed.
  @override
  Reference get product;

  /// [patient] A link to a resource representing the patient that the product is
  ///  dispensed for.
  @override
  Reference get patient;

  /// [matchStatus] Indicates the type of matching associated with the dispense.
  @override
  CodeableConcept? get matchStatus;

  /// [performer] Indicates who or what performed an action.
  @override
  List<BiologicallyDerivedProductDispensePerformer>? get performer;

  /// [location] The physical location where the dispense was performed.
  @override
  Reference? get location;

  /// [quantity] The amount of product in the dispense. Quantity will depend on
  ///  the product being dispensed. Examples are: volume; cell count;
  ///  concentration.
  @override
  Quantity? get quantity;

  /// [preparedDate] When the product was selected/ matched.
  @override
  FhirDateTime? get preparedDate;

  /// [preparedDateElement] ("_preparedDate") Extensions for preparedDate
  @override
  @JsonKey(name: '_preparedDate')
  PrimitiveElement? get preparedDateElement;

  /// [whenHandedOver] When the product was dispatched for clinical use.
  @override
  FhirDateTime? get whenHandedOver;

  /// [whenHandedOverElement] ("_whenHandedOver") Extensions for whenHandedOver
  @override
  @JsonKey(name: '_whenHandedOver')
  PrimitiveElement? get whenHandedOverElement;

  /// [destination] Link to a resource identifying the physical location that the
  ///  product was dispatched to.
  @override
  Reference? get destination;

  /// [note] Additional notes.
  @override
  List<Annotation>? get note;

  /// [usageInstruction] Specific instructions for use.
  @override
  String? get usageInstruction;

  /// [usageInstructionElement] ("_usageInstruction") Extensions for
  ///  usageInstruction
  @override
  @JsonKey(name: '_usageInstruction')
  PrimitiveElement? get usageInstructionElement;

  /// Create a copy of BiologicallyDerivedProductDispense
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BiologicallyDerivedProductDispenseImplCopyWith<
          _$BiologicallyDerivedProductDispenseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BiologicallyDerivedProductDispensePerformer
    _$BiologicallyDerivedProductDispensePerformerFromJson(
        Map<String, dynamic> json) {
  return _BiologicallyDerivedProductDispensePerformer.fromJson(json);
}

/// @nodoc
mixin _$BiologicallyDerivedProductDispensePerformer {
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

  /// [function_] ("function") Identifies the function of the performer during
  ///  the dispense.
  @JsonKey(name: 'function')
  CodeableConcept? get function_ => throw _privateConstructorUsedError;

  /// [actor] Identifies the person responsible for the action.
  Reference get actor => throw _privateConstructorUsedError;

  /// Serializes this BiologicallyDerivedProductDispensePerformer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BiologicallyDerivedProductDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BiologicallyDerivedProductDispensePerformerCopyWith<
          BiologicallyDerivedProductDispensePerformer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiologicallyDerivedProductDispensePerformerCopyWith<$Res> {
  factory $BiologicallyDerivedProductDispensePerformerCopyWith(
          BiologicallyDerivedProductDispensePerformer value,
          $Res Function(BiologicallyDerivedProductDispensePerformer) then) =
      _$BiologicallyDerivedProductDispensePerformerCopyWithImpl<$Res,
          BiologicallyDerivedProductDispensePerformer>;
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
class _$BiologicallyDerivedProductDispensePerformerCopyWithImpl<$Res,
        $Val extends BiologicallyDerivedProductDispensePerformer>
    implements $BiologicallyDerivedProductDispensePerformerCopyWith<$Res> {
  _$BiologicallyDerivedProductDispensePerformerCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BiologicallyDerivedProductDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of BiologicallyDerivedProductDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of BiologicallyDerivedProductDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BiologicallyDerivedProductDispensePerformerImplCopyWith<$Res>
    implements $BiologicallyDerivedProductDispensePerformerCopyWith<$Res> {
  factory _$$BiologicallyDerivedProductDispensePerformerImplCopyWith(
          _$BiologicallyDerivedProductDispensePerformerImpl value,
          $Res Function(_$BiologicallyDerivedProductDispensePerformerImpl)
              then) =
      __$$BiologicallyDerivedProductDispensePerformerImplCopyWithImpl<$Res>;
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
class __$$BiologicallyDerivedProductDispensePerformerImplCopyWithImpl<$Res>
    extends _$BiologicallyDerivedProductDispensePerformerCopyWithImpl<$Res,
        _$BiologicallyDerivedProductDispensePerformerImpl>
    implements
        _$$BiologicallyDerivedProductDispensePerformerImplCopyWith<$Res> {
  __$$BiologicallyDerivedProductDispensePerformerImplCopyWithImpl(
      _$BiologicallyDerivedProductDispensePerformerImpl _value,
      $Res Function(_$BiologicallyDerivedProductDispensePerformerImpl) _then)
      : super(_value, _then);

  /// Create a copy of BiologicallyDerivedProductDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function_ = freezed,
    Object? actor = null,
  }) {
    return _then(_$BiologicallyDerivedProductDispensePerformerImpl(
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
class _$BiologicallyDerivedProductDispensePerformerImpl
    extends _BiologicallyDerivedProductDispensePerformer {
  const _$BiologicallyDerivedProductDispensePerformerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'function') this.function_,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$BiologicallyDerivedProductDispensePerformerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$BiologicallyDerivedProductDispensePerformerImplFromJson(json);

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

  /// [function_] ("function") Identifies the function of the performer during
  ///  the dispense.
  @override
  @JsonKey(name: 'function')
  final CodeableConcept? function_;

  /// [actor] Identifies the person responsible for the action.
  @override
  final Reference actor;

  @override
  String toString() {
    return 'BiologicallyDerivedProductDispensePerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function_: $function_, actor: $actor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiologicallyDerivedProductDispensePerformerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.function_, function_) ||
                other.function_ == function_) &&
            (identical(other.actor, actor) || other.actor == actor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      function_,
      actor);

  /// Create a copy of BiologicallyDerivedProductDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BiologicallyDerivedProductDispensePerformerImplCopyWith<
          _$BiologicallyDerivedProductDispensePerformerImpl>
      get copyWith =>
          __$$BiologicallyDerivedProductDispensePerformerImplCopyWithImpl<
                  _$BiologicallyDerivedProductDispensePerformerImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BiologicallyDerivedProductDispensePerformerImplToJson(
      this,
    );
  }
}

abstract class _BiologicallyDerivedProductDispensePerformer
    extends BiologicallyDerivedProductDispensePerformer {
  const factory _BiologicallyDerivedProductDispensePerformer(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          @JsonKey(name: 'function') final CodeableConcept? function_,
          required final Reference actor}) =
      _$BiologicallyDerivedProductDispensePerformerImpl;
  const _BiologicallyDerivedProductDispensePerformer._() : super._();

  factory _BiologicallyDerivedProductDispensePerformer.fromJson(
          Map<String, dynamic> json) =
      _$BiologicallyDerivedProductDispensePerformerImpl.fromJson;

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

  /// [function_] ("function") Identifies the function of the performer during
  ///  the dispense.
  @override
  @JsonKey(name: 'function')
  CodeableConcept? get function_;

  /// [actor] Identifies the person responsible for the action.
  @override
  Reference get actor;

  /// Create a copy of BiologicallyDerivedProductDispensePerformer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BiologicallyDerivedProductDispensePerformerImplCopyWith<
          _$BiologicallyDerivedProductDispensePerformerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
