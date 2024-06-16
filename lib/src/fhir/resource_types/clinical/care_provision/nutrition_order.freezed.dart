// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nutrition_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NutritionOrder _$NutritionOrderFromJson(Map<String, dynamic> json) {
  return _NutritionOrder.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrder {
  /// [resourceType] This is a NutritionOrder resource
  @JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
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

  /// [identifier] Identifiers assigned to this order by the order sender or by
  ///  the order receiver.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  List<FhirCanonical>? get instantiatesCanonical =>
      throw _privateConstructorUsedError;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  List<FhirUri>? get instantiatesUri => throw _privateConstructorUsedError;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement =>
      throw _privateConstructorUsedError;

  /// [instantiates] The URL pointing to a protocol, guideline, orderset or other
  ///  definition that is adhered to in whole or in part by this NutritionOrder.
  List<FhirUri>? get instantiates => throw _privateConstructorUsedError;

  /// [instantiatesElement] ("_instantiates") Extensions for instantiates
  @JsonKey(name: '_instantiates')
  List<Element>? get instantiatesElement => throw _privateConstructorUsedError;

  /// [basedOn] A plan or request that is fulfilled in whole or in part by this
  ///  nutrition order.
  List<Reference>? get basedOn => throw _privateConstructorUsedError;

  /// [groupIdentifier] A shared identifier common to all nutrition orders that
  ///  were authorized more or less simultaneously by a single author,
  ///  representing the composite or group identifier.
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;

  /// [status] The workflow status of the nutrition order/request.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the NutrionOrder and where the request fits into the workflow chain.
  FhirCode? get intent => throw _privateConstructorUsedError;

  /// [intentElement] ("_intent") Extensions for intent
  @JsonKey(name: '_intent')
  PrimitiveElement? get intentElement => throw _privateConstructorUsedError;

  /// [priority] Indicates how quickly the Nutrition Order should be addressed
  ///  with respect to other        requests.
  FhirCode? get priority => throw _privateConstructorUsedError;

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement => throw _privateConstructorUsedError;

  /// [subject] The person or set of individuals who needs the nutrition order
  ///  for an oral diet, nutritional supplement and/or enteral or formula feeding.
  Reference get subject => throw _privateConstructorUsedError;

  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  Reference? get encounter => throw _privateConstructorUsedError;

  /// [supportingInformation] Information to support fulfilling (i.e. dispensing
  ///  or administering) of the nutrition,        for example, patient height and
  ///  weight).
  List<Reference>? get supportingInformation =>
      throw _privateConstructorUsedError;

  /// [dateTime] The date and time that this nutrition order was requested.
  FhirDateTime? get dateTime => throw _privateConstructorUsedError;

  /// [dateTimeElement] ("_dateTime") Extensions for dateTime
  @JsonKey(name: '_dateTime')
  PrimitiveElement? get dateTimeElement => throw _privateConstructorUsedError;

  /// [orderer] The practitioner that holds legal responsibility for ordering the
  ///  diet, nutritional supplement, or formula feedings.
  Reference? get orderer => throw _privateConstructorUsedError;

  /// [performer] The specified desired performer of the nutrition order.
  List<CodeableReference>? get performer => throw _privateConstructorUsedError;

  /// [allergyIntolerance] A link to a record of allergies or intolerances  which
  ///  should be included in the nutrition order.
  List<Reference>? get allergyIntolerance => throw _privateConstructorUsedError;

  /// [foodPreferenceModifier] This modifier is used to convey order-specific
  ///  modifiers about the type of food that should be given. These can be
  ///  derived from patient allergies, intolerances, or preferences such as
  ///  Halal, Vegan or Kosher. This modifier applies to the entire nutrition
  ///  order inclusive of the oral diet, nutritional supplements and enteral
  ///  formula feedings.
  List<CodeableConcept>? get foodPreferenceModifier =>
      throw _privateConstructorUsedError;

  /// [excludeFoodModifier] This modifier is used to convey Order-specific
  ///  modifier about the type of oral food or oral fluids that should not be
  ///  given. These can be derived from patient allergies, intolerances, or
  ///  preferences such as No Red Meat, No Soy or No Wheat or  Gluten-Free.
  ///  While it should not be necessary to repeat allergy or intolerance
  ///  information captured in the referenced AllergyIntolerance resource in the
  ///  excludeFoodModifier, this element may be used to convey additional
  ///  specificity related to foods that should be eliminated from the patient’s
  ///  diet for any reason.  This modifier applies to the entire nutrition order
  ///  inclusive of the oral diet, nutritional supplements and enteral formula
  ///  feedings.
  List<CodeableConcept>? get excludeFoodModifier =>
      throw _privateConstructorUsedError;

  /// [outsideFoodAllowed] This modifier is used to convey whether a food item is
  ///  allowed to be brought in by the patient and/or family.  If set to true,
  ///  indicates that the receiving system does not need to supply the food item.
  FhirBoolean? get outsideFoodAllowed => throw _privateConstructorUsedError;

  /// [outsideFoodAllowedElement] ("_outsideFoodAllowed") Extensions for
  ///  outsideFoodAllowed
  @JsonKey(name: '_outsideFoodAllowed')
  PrimitiveElement? get outsideFoodAllowedElement =>
      throw _privateConstructorUsedError;

  /// [oralDiet] Diet given orally in contrast to enteral (tube) feeding.
  NutritionOrderOralDiet? get oralDiet => throw _privateConstructorUsedError;

  /// [supplement] Oral nutritional products given in order to add further
  ///  nutritional value to the patient's diet.
  List<NutritionOrderSupplement>? get supplement =>
      throw _privateConstructorUsedError;

  /// [enteralFormula] Feeding provided through the gastrointestinal tract via a
  ///  tube, catheter, or stoma that delivers nutrition distal to the oral cavity.
  NutritionOrderEnteralFormula? get enteralFormula =>
      throw _privateConstructorUsedError;

  /// [note] Comments made about the {{title}} by the requester, performer,
  ///  subject or other participants.
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderCopyWith<NutritionOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderCopyWith<$Res> {
  factory $NutritionOrderCopyWith(
          NutritionOrder value, $Res Function(NutritionOrder) then) =
      _$NutritionOrderCopyWithImpl<$Res, NutritionOrder>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
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
      List<FhirCanonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates') List<Element>? instantiatesElement,
      List<Reference>? basedOn,
      Identifier? groupIdentifier,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime') PrimitiveElement? dateTimeElement,
      Reference? orderer,
      List<CodeableReference>? performer,
      List<Reference>? allergyIntolerance,
      List<CodeableConcept>? foodPreferenceModifier,
      List<CodeableConcept>? excludeFoodModifier,
      FhirBoolean? outsideFoodAllowed,
      @JsonKey(name: '_outsideFoodAllowed')
      PrimitiveElement? outsideFoodAllowedElement,
      NutritionOrderOralDiet? oralDiet,
      List<NutritionOrderSupplement>? supplement,
      NutritionOrderEnteralFormula? enteralFormula,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get orderer;
  $NutritionOrderOralDietCopyWith<$Res>? get oralDiet;
  $NutritionOrderEnteralFormulaCopyWith<$Res>? get enteralFormula;
}

/// @nodoc
class _$NutritionOrderCopyWithImpl<$Res, $Val extends NutritionOrder>
    implements $NutritionOrderCopyWith<$Res> {
  _$NutritionOrderCopyWithImpl(this._value, this._then);

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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? instantiates = freezed,
    Object? instantiatesElement = freezed,
    Object? basedOn = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? orderer = freezed,
    Object? performer = freezed,
    Object? allergyIntolerance = freezed,
    Object? foodPreferenceModifier = freezed,
    Object? excludeFoodModifier = freezed,
    Object? outsideFoodAllowed = freezed,
    Object? outsideFoodAllowedElement = freezed,
    Object? oralDiet = freezed,
    Object? supplement = freezed,
    Object? enteralFormula = freezed,
    Object? note = freezed,
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value.instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value.instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      instantiates: freezed == instantiates
          ? _value.instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesElement: freezed == instantiatesElement
          ? _value.instantiatesElement
          : instantiatesElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value.supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateTimeElement: freezed == dateTimeElement
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      orderer: freezed == orderer
          ? _value.orderer
          : orderer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      allergyIntolerance: freezed == allergyIntolerance
          ? _value.allergyIntolerance
          : allergyIntolerance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      foodPreferenceModifier: freezed == foodPreferenceModifier
          ? _value.foodPreferenceModifier
          : foodPreferenceModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      excludeFoodModifier: freezed == excludeFoodModifier
          ? _value.excludeFoodModifier
          : excludeFoodModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outsideFoodAllowed: freezed == outsideFoodAllowed
          ? _value.outsideFoodAllowed
          : outsideFoodAllowed // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      outsideFoodAllowedElement: freezed == outsideFoodAllowedElement
          ? _value.outsideFoodAllowedElement
          : outsideFoodAllowedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      oralDiet: freezed == oralDiet
          ? _value.oralDiet
          : oralDiet // ignore: cast_nullable_to_non_nullable
              as NutritionOrderOralDiet?,
      supplement: freezed == supplement
          ? _value.supplement
          : supplement // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderSupplement>?,
      enteralFormula: freezed == enteralFormula
          ? _value.enteralFormula
          : enteralFormula // ignore: cast_nullable_to_non_nullable
              as NutritionOrderEnteralFormula?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.groupIdentifier!, (value) {
      return _then(_value.copyWith(groupIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
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
  $ReferenceCopyWith<$Res>? get orderer {
    if (_value.orderer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.orderer!, (value) {
      return _then(_value.copyWith(orderer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionOrderOralDietCopyWith<$Res>? get oralDiet {
    if (_value.oralDiet == null) {
      return null;
    }

    return $NutritionOrderOralDietCopyWith<$Res>(_value.oralDiet!, (value) {
      return _then(_value.copyWith(oralDiet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionOrderEnteralFormulaCopyWith<$Res>? get enteralFormula {
    if (_value.enteralFormula == null) {
      return null;
    }

    return $NutritionOrderEnteralFormulaCopyWith<$Res>(_value.enteralFormula!,
        (value) {
      return _then(_value.copyWith(enteralFormula: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderImplCopyWith<$Res>
    implements $NutritionOrderCopyWith<$Res> {
  factory _$$NutritionOrderImplCopyWith(_$NutritionOrderImpl value,
          $Res Function(_$NutritionOrderImpl) then) =
      __$$NutritionOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
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
      List<FhirCanonical>? instantiatesCanonical,
      List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,
      List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates') List<Element>? instantiatesElement,
      List<Reference>? basedOn,
      Identifier? groupIdentifier,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? intent,
      @JsonKey(name: '_intent') PrimitiveElement? intentElement,
      FhirCode? priority,
      @JsonKey(name: '_priority') PrimitiveElement? priorityElement,
      Reference subject,
      Reference? encounter,
      List<Reference>? supportingInformation,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime') PrimitiveElement? dateTimeElement,
      Reference? orderer,
      List<CodeableReference>? performer,
      List<Reference>? allergyIntolerance,
      List<CodeableConcept>? foodPreferenceModifier,
      List<CodeableConcept>? excludeFoodModifier,
      FhirBoolean? outsideFoodAllowed,
      @JsonKey(name: '_outsideFoodAllowed')
      PrimitiveElement? outsideFoodAllowedElement,
      NutritionOrderOralDiet? oralDiet,
      List<NutritionOrderSupplement>? supplement,
      NutritionOrderEnteralFormula? enteralFormula,
      List<Annotation>? note});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get orderer;
  @override
  $NutritionOrderOralDietCopyWith<$Res>? get oralDiet;
  @override
  $NutritionOrderEnteralFormulaCopyWith<$Res>? get enteralFormula;
}

/// @nodoc
class __$$NutritionOrderImplCopyWithImpl<$Res>
    extends _$NutritionOrderCopyWithImpl<$Res, _$NutritionOrderImpl>
    implements _$$NutritionOrderImplCopyWith<$Res> {
  __$$NutritionOrderImplCopyWithImpl(
      _$NutritionOrderImpl _value, $Res Function(_$NutritionOrderImpl) _then)
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
    Object? instantiatesCanonical = freezed,
    Object? instantiatesUri = freezed,
    Object? instantiatesUriElement = freezed,
    Object? instantiates = freezed,
    Object? instantiatesElement = freezed,
    Object? basedOn = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? subject = null,
    Object? encounter = freezed,
    Object? supportingInformation = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? orderer = freezed,
    Object? performer = freezed,
    Object? allergyIntolerance = freezed,
    Object? foodPreferenceModifier = freezed,
    Object? excludeFoodModifier = freezed,
    Object? outsideFoodAllowed = freezed,
    Object? outsideFoodAllowedElement = freezed,
    Object? oralDiet = freezed,
    Object? supplement = freezed,
    Object? enteralFormula = freezed,
    Object? note = freezed,
  }) {
    return _then(_$NutritionOrderImpl(
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
      instantiatesCanonical: freezed == instantiatesCanonical
          ? _value._instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      instantiatesUri: freezed == instantiatesUri
          ? _value._instantiatesUri
          : instantiatesUri // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesUriElement: freezed == instantiatesUriElement
          ? _value._instantiatesUriElement
          : instantiatesUriElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      instantiates: freezed == instantiates
          ? _value._instantiates
          : instantiates // ignore: cast_nullable_to_non_nullable
              as List<FhirUri>?,
      instantiatesElement: freezed == instantiatesElement
          ? _value._instantiatesElement
          : instantiatesElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      supportingInformation: freezed == supportingInformation
          ? _value._supportingInformation
          : supportingInformation // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateTimeElement: freezed == dateTimeElement
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      orderer: freezed == orderer
          ? _value.orderer
          : orderer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      allergyIntolerance: freezed == allergyIntolerance
          ? _value._allergyIntolerance
          : allergyIntolerance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      foodPreferenceModifier: freezed == foodPreferenceModifier
          ? _value._foodPreferenceModifier
          : foodPreferenceModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      excludeFoodModifier: freezed == excludeFoodModifier
          ? _value._excludeFoodModifier
          : excludeFoodModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outsideFoodAllowed: freezed == outsideFoodAllowed
          ? _value.outsideFoodAllowed
          : outsideFoodAllowed // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      outsideFoodAllowedElement: freezed == outsideFoodAllowedElement
          ? _value.outsideFoodAllowedElement
          : outsideFoodAllowedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      oralDiet: freezed == oralDiet
          ? _value.oralDiet
          : oralDiet // ignore: cast_nullable_to_non_nullable
              as NutritionOrderOralDiet?,
      supplement: freezed == supplement
          ? _value._supplement
          : supplement // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderSupplement>?,
      enteralFormula: freezed == enteralFormula
          ? _value.enteralFormula
          : enteralFormula // ignore: cast_nullable_to_non_nullable
              as NutritionOrderEnteralFormula?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderImpl extends _NutritionOrder {
  const _$NutritionOrderImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
      this.resourceType = R5ResourceType.NutritionOrder,
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
      final List<FhirCanonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      final List<Element>? instantiatesUriElement,
      final List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates') final List<Element>? instantiatesElement,
      final List<Reference>? basedOn,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.intent,
      @JsonKey(name: '_intent') this.intentElement,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      required this.subject,
      this.encounter,
      final List<Reference>? supportingInformation,
      this.dateTime,
      @JsonKey(name: '_dateTime') this.dateTimeElement,
      this.orderer,
      final List<CodeableReference>? performer,
      final List<Reference>? allergyIntolerance,
      final List<CodeableConcept>? foodPreferenceModifier,
      final List<CodeableConcept>? excludeFoodModifier,
      this.outsideFoodAllowed,
      @JsonKey(name: '_outsideFoodAllowed') this.outsideFoodAllowedElement,
      this.oralDiet,
      final List<NutritionOrderSupplement>? supplement,
      this.enteralFormula,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _instantiatesCanonical = instantiatesCanonical,
        _instantiatesUri = instantiatesUri,
        _instantiatesUriElement = instantiatesUriElement,
        _instantiates = instantiates,
        _instantiatesElement = instantiatesElement,
        _basedOn = basedOn,
        _supportingInformation = supportingInformation,
        _performer = performer,
        _allergyIntolerance = allergyIntolerance,
        _foodPreferenceModifier = foodPreferenceModifier,
        _excludeFoodModifier = excludeFoodModifier,
        _supplement = supplement,
        _note = note,
        super._();

  factory _$NutritionOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderImplFromJson(json);

  /// [resourceType] This is a NutritionOrder resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
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

  /// [identifier] Identifiers assigned to this order by the order sender or by
  ///  the order receiver.
  final List<Identifier>? _identifier;

  /// [identifier] Identifiers assigned to this order by the order sender or by
  ///  the order receiver.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  final List<FhirCanonical>? _instantiatesCanonical;

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  @override
  List<FhirCanonical>? get instantiatesCanonical {
    final value = _instantiatesCanonical;
    if (value == null) return null;
    if (_instantiatesCanonical is EqualUnmodifiableListView)
      return _instantiatesCanonical;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  final List<FhirUri>? _instantiatesUri;

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  @override
  List<FhirUri>? get instantiatesUri {
    final value = _instantiatesUri;
    if (value == null) return null;
    if (_instantiatesUri is EqualUnmodifiableListView) return _instantiatesUri;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  final List<Element>? _instantiatesUriElement;

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @override
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement {
    final value = _instantiatesUriElement;
    if (value == null) return null;
    if (_instantiatesUriElement is EqualUnmodifiableListView)
      return _instantiatesUriElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiates] The URL pointing to a protocol, guideline, orderset or other
  ///  definition that is adhered to in whole or in part by this NutritionOrder.
  final List<FhirUri>? _instantiates;

  /// [instantiates] The URL pointing to a protocol, guideline, orderset or other
  ///  definition that is adhered to in whole or in part by this NutritionOrder.
  @override
  List<FhirUri>? get instantiates {
    final value = _instantiates;
    if (value == null) return null;
    if (_instantiates is EqualUnmodifiableListView) return _instantiates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instantiatesElement] ("_instantiates") Extensions for instantiates
  final List<Element>? _instantiatesElement;

  /// [instantiatesElement] ("_instantiates") Extensions for instantiates
  @override
  @JsonKey(name: '_instantiates')
  List<Element>? get instantiatesElement {
    final value = _instantiatesElement;
    if (value == null) return null;
    if (_instantiatesElement is EqualUnmodifiableListView)
      return _instantiatesElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [basedOn] A plan or request that is fulfilled in whole or in part by this
  ///  nutrition order.
  final List<Reference>? _basedOn;

  /// [basedOn] A plan or request that is fulfilled in whole or in part by this
  ///  nutrition order.
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [groupIdentifier] A shared identifier common to all nutrition orders that
  ///  were authorized more or less simultaneously by a single author,
  ///  representing the composite or group identifier.
  @override
  final Identifier? groupIdentifier;

  /// [status] The workflow status of the nutrition order/request.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the NutrionOrder and where the request fits into the workflow chain.
  @override
  final FhirCode? intent;

  /// [intentElement] ("_intent") Extensions for intent
  @override
  @JsonKey(name: '_intent')
  final PrimitiveElement? intentElement;

  /// [priority] Indicates how quickly the Nutrition Order should be addressed
  ///  with respect to other        requests.
  @override
  final FhirCode? priority;

  /// [priorityElement] ("_priority") Extensions for priority
  @override
  @JsonKey(name: '_priority')
  final PrimitiveElement? priorityElement;

  /// [subject] The person or set of individuals who needs the nutrition order
  ///  for an oral diet, nutritional supplement and/or enteral or formula feeding.
  @override
  final Reference subject;

  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  @override
  final Reference? encounter;

  /// [supportingInformation] Information to support fulfilling (i.e. dispensing
  ///  or administering) of the nutrition,        for example, patient height and
  ///  weight).
  final List<Reference>? _supportingInformation;

  /// [supportingInformation] Information to support fulfilling (i.e. dispensing
  ///  or administering) of the nutrition,        for example, patient height and
  ///  weight).
  @override
  List<Reference>? get supportingInformation {
    final value = _supportingInformation;
    if (value == null) return null;
    if (_supportingInformation is EqualUnmodifiableListView)
      return _supportingInformation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [dateTime] The date and time that this nutrition order was requested.
  @override
  final FhirDateTime? dateTime;

  /// [dateTimeElement] ("_dateTime") Extensions for dateTime
  @override
  @JsonKey(name: '_dateTime')
  final PrimitiveElement? dateTimeElement;

  /// [orderer] The practitioner that holds legal responsibility for ordering the
  ///  diet, nutritional supplement, or formula feedings.
  @override
  final Reference? orderer;

  /// [performer] The specified desired performer of the nutrition order.
  final List<CodeableReference>? _performer;

  /// [performer] The specified desired performer of the nutrition order.
  @override
  List<CodeableReference>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [allergyIntolerance] A link to a record of allergies or intolerances  which
  ///  should be included in the nutrition order.
  final List<Reference>? _allergyIntolerance;

  /// [allergyIntolerance] A link to a record of allergies or intolerances  which
  ///  should be included in the nutrition order.
  @override
  List<Reference>? get allergyIntolerance {
    final value = _allergyIntolerance;
    if (value == null) return null;
    if (_allergyIntolerance is EqualUnmodifiableListView)
      return _allergyIntolerance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [foodPreferenceModifier] This modifier is used to convey order-specific
  ///  modifiers about the type of food that should be given. These can be
  ///  derived from patient allergies, intolerances, or preferences such as
  ///  Halal, Vegan or Kosher. This modifier applies to the entire nutrition
  ///  order inclusive of the oral diet, nutritional supplements and enteral
  ///  formula feedings.
  final List<CodeableConcept>? _foodPreferenceModifier;

  /// [foodPreferenceModifier] This modifier is used to convey order-specific
  ///  modifiers about the type of food that should be given. These can be
  ///  derived from patient allergies, intolerances, or preferences such as
  ///  Halal, Vegan or Kosher. This modifier applies to the entire nutrition
  ///  order inclusive of the oral diet, nutritional supplements and enteral
  ///  formula feedings.
  @override
  List<CodeableConcept>? get foodPreferenceModifier {
    final value = _foodPreferenceModifier;
    if (value == null) return null;
    if (_foodPreferenceModifier is EqualUnmodifiableListView)
      return _foodPreferenceModifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [excludeFoodModifier] This modifier is used to convey Order-specific
  ///  modifier about the type of oral food or oral fluids that should not be
  ///  given. These can be derived from patient allergies, intolerances, or
  ///  preferences such as No Red Meat, No Soy or No Wheat or  Gluten-Free.
  ///  While it should not be necessary to repeat allergy or intolerance
  ///  information captured in the referenced AllergyIntolerance resource in the
  ///  excludeFoodModifier, this element may be used to convey additional
  ///  specificity related to foods that should be eliminated from the patient’s
  ///  diet for any reason.  This modifier applies to the entire nutrition order
  ///  inclusive of the oral diet, nutritional supplements and enteral formula
  ///  feedings.
  final List<CodeableConcept>? _excludeFoodModifier;

  /// [excludeFoodModifier] This modifier is used to convey Order-specific
  ///  modifier about the type of oral food or oral fluids that should not be
  ///  given. These can be derived from patient allergies, intolerances, or
  ///  preferences such as No Red Meat, No Soy or No Wheat or  Gluten-Free.
  ///  While it should not be necessary to repeat allergy or intolerance
  ///  information captured in the referenced AllergyIntolerance resource in the
  ///  excludeFoodModifier, this element may be used to convey additional
  ///  specificity related to foods that should be eliminated from the patient’s
  ///  diet for any reason.  This modifier applies to the entire nutrition order
  ///  inclusive of the oral diet, nutritional supplements and enteral formula
  ///  feedings.
  @override
  List<CodeableConcept>? get excludeFoodModifier {
    final value = _excludeFoodModifier;
    if (value == null) return null;
    if (_excludeFoodModifier is EqualUnmodifiableListView)
      return _excludeFoodModifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [outsideFoodAllowed] This modifier is used to convey whether a food item is
  ///  allowed to be brought in by the patient and/or family.  If set to true,
  ///  indicates that the receiving system does not need to supply the food item.
  @override
  final FhirBoolean? outsideFoodAllowed;

  /// [outsideFoodAllowedElement] ("_outsideFoodAllowed") Extensions for
  ///  outsideFoodAllowed
  @override
  @JsonKey(name: '_outsideFoodAllowed')
  final PrimitiveElement? outsideFoodAllowedElement;

  /// [oralDiet] Diet given orally in contrast to enteral (tube) feeding.
  @override
  final NutritionOrderOralDiet? oralDiet;

  /// [supplement] Oral nutritional products given in order to add further
  ///  nutritional value to the patient's diet.
  final List<NutritionOrderSupplement>? _supplement;

  /// [supplement] Oral nutritional products given in order to add further
  ///  nutritional value to the patient's diet.
  @override
  List<NutritionOrderSupplement>? get supplement {
    final value = _supplement;
    if (value == null) return null;
    if (_supplement is EqualUnmodifiableListView) return _supplement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [enteralFormula] Feeding provided through the gastrointestinal tract via a
  ///  tube, catheter, or stoma that delivers nutrition distal to the oral cavity.
  @override
  final NutritionOrderEnteralFormula? enteralFormula;

  /// [note] Comments made about the {{title}} by the requester, performer,
  ///  subject or other participants.
  final List<Annotation>? _note;

  /// [note] Comments made about the {{title}} by the requester, performer,
  ///  subject or other participants.
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NutritionOrder(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, instantiatesUriElement: $instantiatesUriElement, instantiates: $instantiates, instantiatesElement: $instantiatesElement, basedOn: $basedOn, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, subject: $subject, encounter: $encounter, supportingInformation: $supportingInformation, dateTime: $dateTime, dateTimeElement: $dateTimeElement, orderer: $orderer, performer: $performer, allergyIntolerance: $allergyIntolerance, foodPreferenceModifier: $foodPreferenceModifier, excludeFoodModifier: $excludeFoodModifier, outsideFoodAllowed: $outsideFoodAllowed, outsideFoodAllowedElement: $outsideFoodAllowedElement, oralDiet: $oralDiet, supplement: $supplement, enteralFormula: $enteralFormula, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderImpl &&
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
            const DeepCollectionEquality()
                .equals(other._instantiatesCanonical, _instantiatesCanonical) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesUri, _instantiatesUri) &&
            const DeepCollectionEquality().equals(
                other._instantiatesUriElement, _instantiatesUriElement) &&
            const DeepCollectionEquality()
                .equals(other._instantiates, _instantiates) &&
            const DeepCollectionEquality()
                .equals(other._instantiatesElement, _instantiatesElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                other.groupIdentifier == groupIdentifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            const DeepCollectionEquality()
                .equals(other._supportingInformation, _supportingInformation) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.dateTimeElement, dateTimeElement) ||
                other.dateTimeElement == dateTimeElement) &&
            (identical(other.orderer, orderer) || other.orderer == orderer) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality()
                .equals(other._allergyIntolerance, _allergyIntolerance) &&
            const DeepCollectionEquality().equals(
                other._foodPreferenceModifier, _foodPreferenceModifier) &&
            const DeepCollectionEquality()
                .equals(other._excludeFoodModifier, _excludeFoodModifier) &&
            (identical(other.outsideFoodAllowed, outsideFoodAllowed) ||
                other.outsideFoodAllowed == outsideFoodAllowed) &&
            (identical(other.outsideFoodAllowedElement,
                    outsideFoodAllowedElement) ||
                other.outsideFoodAllowedElement == outsideFoodAllowedElement) &&
            (identical(other.oralDiet, oralDiet) ||
                other.oralDiet == oralDiet) &&
            const DeepCollectionEquality()
                .equals(other._supplement, _supplement) &&
            (identical(other.enteralFormula, enteralFormula) ||
                other.enteralFormula == enteralFormula) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        const DeepCollectionEquality().hash(_instantiatesCanonical),
        const DeepCollectionEquality().hash(_instantiatesUri),
        const DeepCollectionEquality().hash(_instantiatesUriElement),
        const DeepCollectionEquality().hash(_instantiates),
        const DeepCollectionEquality().hash(_instantiatesElement),
        const DeepCollectionEquality().hash(_basedOn),
        groupIdentifier,
        status,
        statusElement,
        intent,
        intentElement,
        priority,
        priorityElement,
        subject,
        encounter,
        const DeepCollectionEquality().hash(_supportingInformation),
        dateTime,
        dateTimeElement,
        orderer,
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_allergyIntolerance),
        const DeepCollectionEquality().hash(_foodPreferenceModifier),
        const DeepCollectionEquality().hash(_excludeFoodModifier),
        outsideFoodAllowed,
        outsideFoodAllowedElement,
        oralDiet,
        const DeepCollectionEquality().hash(_supplement),
        enteralFormula,
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderImplCopyWith<_$NutritionOrderImpl> get copyWith =>
      __$$NutritionOrderImplCopyWithImpl<_$NutritionOrderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrder extends NutritionOrder {
  const factory _NutritionOrder(
      {@JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
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
      final List<FhirCanonical>? instantiatesCanonical,
      final List<FhirUri>? instantiatesUri,
      @JsonKey(name: '_instantiatesUri')
      final List<Element>? instantiatesUriElement,
      final List<FhirUri>? instantiates,
      @JsonKey(name: '_instantiates') final List<Element>? instantiatesElement,
      final List<Reference>? basedOn,
      final Identifier? groupIdentifier,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final FhirCode? intent,
      @JsonKey(name: '_intent') final PrimitiveElement? intentElement,
      final FhirCode? priority,
      @JsonKey(name: '_priority') final PrimitiveElement? priorityElement,
      required final Reference subject,
      final Reference? encounter,
      final List<Reference>? supportingInformation,
      final FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime') final PrimitiveElement? dateTimeElement,
      final Reference? orderer,
      final List<CodeableReference>? performer,
      final List<Reference>? allergyIntolerance,
      final List<CodeableConcept>? foodPreferenceModifier,
      final List<CodeableConcept>? excludeFoodModifier,
      final FhirBoolean? outsideFoodAllowed,
      @JsonKey(name: '_outsideFoodAllowed')
      final PrimitiveElement? outsideFoodAllowedElement,
      final NutritionOrderOralDiet? oralDiet,
      final List<NutritionOrderSupplement>? supplement,
      final NutritionOrderEnteralFormula? enteralFormula,
      final List<Annotation>? note}) = _$NutritionOrderImpl;
  const _NutritionOrder._() : super._();

  factory _NutritionOrder.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderImpl.fromJson;

  @override

  /// [resourceType] This is a NutritionOrder resource
  @JsonKey(unknownEnumValue: R5ResourceType.NutritionOrder)
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

  /// [identifier] Identifiers assigned to this order by the order sender or by
  ///  the order receiver.
  List<Identifier>? get identifier;
  @override

  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  List<FhirCanonical>? get instantiatesCanonical;
  @override

  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this NutritionOrder.
  List<FhirUri>? get instantiatesUri;
  @override

  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
  @JsonKey(name: '_instantiatesUri')
  List<Element>? get instantiatesUriElement;
  @override

  /// [instantiates] The URL pointing to a protocol, guideline, orderset or other
  ///  definition that is adhered to in whole or in part by this NutritionOrder.
  List<FhirUri>? get instantiates;
  @override

  /// [instantiatesElement] ("_instantiates") Extensions for instantiates
  @JsonKey(name: '_instantiates')
  List<Element>? get instantiatesElement;
  @override

  /// [basedOn] A plan or request that is fulfilled in whole or in part by this
  ///  nutrition order.
  List<Reference>? get basedOn;
  @override

  /// [groupIdentifier] A shared identifier common to all nutrition orders that
  ///  were authorized more or less simultaneously by a single author,
  ///  representing the composite or group identifier.
  Identifier? get groupIdentifier;
  @override

  /// [status] The workflow status of the nutrition order/request.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the NutrionOrder and where the request fits into the workflow chain.
  FhirCode? get intent;
  @override

  /// [intentElement] ("_intent") Extensions for intent
  @JsonKey(name: '_intent')
  PrimitiveElement? get intentElement;
  @override

  /// [priority] Indicates how quickly the Nutrition Order should be addressed
  ///  with respect to other        requests.
  FhirCode? get priority;
  @override

  /// [priorityElement] ("_priority") Extensions for priority
  @JsonKey(name: '_priority')
  PrimitiveElement? get priorityElement;
  @override

  /// [subject] The person or set of individuals who needs the nutrition order
  ///  for an oral diet, nutritional supplement and/or enteral or formula feeding.
  Reference get subject;
  @override

  /// [encounter] An encounter that provides additional information about the
  ///  healthcare context in which this request is made.
  Reference? get encounter;
  @override

  /// [supportingInformation] Information to support fulfilling (i.e. dispensing
  ///  or administering) of the nutrition,        for example, patient height and
  ///  weight).
  List<Reference>? get supportingInformation;
  @override

  /// [dateTime] The date and time that this nutrition order was requested.
  FhirDateTime? get dateTime;
  @override

  /// [dateTimeElement] ("_dateTime") Extensions for dateTime
  @JsonKey(name: '_dateTime')
  PrimitiveElement? get dateTimeElement;
  @override

  /// [orderer] The practitioner that holds legal responsibility for ordering the
  ///  diet, nutritional supplement, or formula feedings.
  Reference? get orderer;
  @override

  /// [performer] The specified desired performer of the nutrition order.
  List<CodeableReference>? get performer;
  @override

  /// [allergyIntolerance] A link to a record of allergies or intolerances  which
  ///  should be included in the nutrition order.
  List<Reference>? get allergyIntolerance;
  @override

  /// [foodPreferenceModifier] This modifier is used to convey order-specific
  ///  modifiers about the type of food that should be given. These can be
  ///  derived from patient allergies, intolerances, or preferences such as
  ///  Halal, Vegan or Kosher. This modifier applies to the entire nutrition
  ///  order inclusive of the oral diet, nutritional supplements and enteral
  ///  formula feedings.
  List<CodeableConcept>? get foodPreferenceModifier;
  @override

  /// [excludeFoodModifier] This modifier is used to convey Order-specific
  ///  modifier about the type of oral food or oral fluids that should not be
  ///  given. These can be derived from patient allergies, intolerances, or
  ///  preferences such as No Red Meat, No Soy or No Wheat or  Gluten-Free.
  ///  While it should not be necessary to repeat allergy or intolerance
  ///  information captured in the referenced AllergyIntolerance resource in the
  ///  excludeFoodModifier, this element may be used to convey additional
  ///  specificity related to foods that should be eliminated from the patient’s
  ///  diet for any reason.  This modifier applies to the entire nutrition order
  ///  inclusive of the oral diet, nutritional supplements and enteral formula
  ///  feedings.
  List<CodeableConcept>? get excludeFoodModifier;
  @override

  /// [outsideFoodAllowed] This modifier is used to convey whether a food item is
  ///  allowed to be brought in by the patient and/or family.  If set to true,
  ///  indicates that the receiving system does not need to supply the food item.
  FhirBoolean? get outsideFoodAllowed;
  @override

  /// [outsideFoodAllowedElement] ("_outsideFoodAllowed") Extensions for
  ///  outsideFoodAllowed
  @JsonKey(name: '_outsideFoodAllowed')
  PrimitiveElement? get outsideFoodAllowedElement;
  @override

  /// [oralDiet] Diet given orally in contrast to enteral (tube) feeding.
  NutritionOrderOralDiet? get oralDiet;
  @override

  /// [supplement] Oral nutritional products given in order to add further
  ///  nutritional value to the patient's diet.
  List<NutritionOrderSupplement>? get supplement;
  @override

  /// [enteralFormula] Feeding provided through the gastrointestinal tract via a
  ///  tube, catheter, or stoma that delivers nutrition distal to the oral cavity.
  NutritionOrderEnteralFormula? get enteralFormula;
  @override

  /// [note] Comments made about the {{title}} by the requester, performer,
  ///  subject or other participants.
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderImplCopyWith<_$NutritionOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionOrderOralDiet _$NutritionOrderOralDietFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderOralDiet.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderOralDiet {
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

  /// [type] The kind of diet or dietary restriction such as fiber restricted
  ///  diet or diabetic diet.
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;

  /// [schedule] Schedule information for an oral diet.
  NutritionOrderSchedule? get schedule => throw _privateConstructorUsedError;

  /// [nutrient] Class that defines the quantity and type of nutrient
  ///  modifications (for example carbohydrate, fiber or sodium) required for the
  ///  oral diet.
  List<NutritionOrderNutrient>? get nutrient =>
      throw _privateConstructorUsedError;

  /// [texture] Class that describes any texture modifications required for the
  ///  patient to safely consume various types of solid foods.
  List<NutritionOrderTexture>? get texture =>
      throw _privateConstructorUsedError;

  /// [fluidConsistencyType] The required consistency (e.g. honey-thick,
  ///  nectar-thick, thin, thickened.) of liquids or fluids served to the patient.
  List<CodeableConcept>? get fluidConsistencyType =>
      throw _privateConstructorUsedError;

  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral diet.
  String? get instruction => throw _privateConstructorUsedError;

  /// [instructionElement] ("_instruction") Extensions for instruction
  @JsonKey(name: '_instruction')
  PrimitiveElement? get instructionElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderOralDietCopyWith<NutritionOrderOralDiet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderOralDietCopyWith<$Res> {
  factory $NutritionOrderOralDietCopyWith(NutritionOrderOralDiet value,
          $Res Function(NutritionOrderOralDiet) then) =
      _$NutritionOrderOralDietCopyWithImpl<$Res, NutritionOrderOralDiet>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      NutritionOrderSchedule? schedule,
      List<NutritionOrderNutrient>? nutrient,
      List<NutritionOrderTexture>? texture,
      List<CodeableConcept>? fluidConsistencyType,
      String? instruction,
      @JsonKey(name: '_instruction') PrimitiveElement? instructionElement});

  $NutritionOrderScheduleCopyWith<$Res>? get schedule;
}

/// @nodoc
class _$NutritionOrderOralDietCopyWithImpl<$Res,
        $Val extends NutritionOrderOralDiet>
    implements $NutritionOrderOralDietCopyWith<$Res> {
  _$NutritionOrderOralDietCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? schedule = freezed,
    Object? nutrient = freezed,
    Object? texture = freezed,
    Object? fluidConsistencyType = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
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
              as List<CodeableConcept>?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as NutritionOrderSchedule?,
      nutrient: freezed == nutrient
          ? _value.nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderNutrient>?,
      texture: freezed == texture
          ? _value.texture
          : texture // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderTexture>?,
      fluidConsistencyType: freezed == fluidConsistencyType
          ? _value.fluidConsistencyType
          : fluidConsistencyType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionOrderScheduleCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $NutritionOrderScheduleCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderOralDietImplCopyWith<$Res>
    implements $NutritionOrderOralDietCopyWith<$Res> {
  factory _$$NutritionOrderOralDietImplCopyWith(
          _$NutritionOrderOralDietImpl value,
          $Res Function(_$NutritionOrderOralDietImpl) then) =
      __$$NutritionOrderOralDietImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      NutritionOrderSchedule? schedule,
      List<NutritionOrderNutrient>? nutrient,
      List<NutritionOrderTexture>? texture,
      List<CodeableConcept>? fluidConsistencyType,
      String? instruction,
      @JsonKey(name: '_instruction') PrimitiveElement? instructionElement});

  @override
  $NutritionOrderScheduleCopyWith<$Res>? get schedule;
}

/// @nodoc
class __$$NutritionOrderOralDietImplCopyWithImpl<$Res>
    extends _$NutritionOrderOralDietCopyWithImpl<$Res,
        _$NutritionOrderOralDietImpl>
    implements _$$NutritionOrderOralDietImplCopyWith<$Res> {
  __$$NutritionOrderOralDietImplCopyWithImpl(
      _$NutritionOrderOralDietImpl _value,
      $Res Function(_$NutritionOrderOralDietImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? schedule = freezed,
    Object? nutrient = freezed,
    Object? texture = freezed,
    Object? fluidConsistencyType = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_$NutritionOrderOralDietImpl(
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
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as NutritionOrderSchedule?,
      nutrient: freezed == nutrient
          ? _value._nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderNutrient>?,
      texture: freezed == texture
          ? _value._texture
          : texture // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderTexture>?,
      fluidConsistencyType: freezed == fluidConsistencyType
          ? _value._fluidConsistencyType
          : fluidConsistencyType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderOralDietImpl extends _NutritionOrderOralDiet {
  const _$NutritionOrderOralDietImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      this.schedule,
      final List<NutritionOrderNutrient>? nutrient,
      final List<NutritionOrderTexture>? texture,
      final List<CodeableConcept>? fluidConsistencyType,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        _nutrient = nutrient,
        _texture = texture,
        _fluidConsistencyType = fluidConsistencyType,
        super._();

  factory _$NutritionOrderOralDietImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderOralDietImplFromJson(json);

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

  /// [type] The kind of diet or dietary restriction such as fiber restricted
  ///  diet or diabetic diet.
  final List<CodeableConcept>? _type;

  /// [type] The kind of diet or dietary restriction such as fiber restricted
  ///  diet or diabetic diet.
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [schedule] Schedule information for an oral diet.
  @override
  final NutritionOrderSchedule? schedule;

  /// [nutrient] Class that defines the quantity and type of nutrient
  ///  modifications (for example carbohydrate, fiber or sodium) required for the
  ///  oral diet.
  final List<NutritionOrderNutrient>? _nutrient;

  /// [nutrient] Class that defines the quantity and type of nutrient
  ///  modifications (for example carbohydrate, fiber or sodium) required for the
  ///  oral diet.
  @override
  List<NutritionOrderNutrient>? get nutrient {
    final value = _nutrient;
    if (value == null) return null;
    if (_nutrient is EqualUnmodifiableListView) return _nutrient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [texture] Class that describes any texture modifications required for the
  ///  patient to safely consume various types of solid foods.
  final List<NutritionOrderTexture>? _texture;

  /// [texture] Class that describes any texture modifications required for the
  ///  patient to safely consume various types of solid foods.
  @override
  List<NutritionOrderTexture>? get texture {
    final value = _texture;
    if (value == null) return null;
    if (_texture is EqualUnmodifiableListView) return _texture;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [fluidConsistencyType] The required consistency (e.g. honey-thick,
  ///  nectar-thick, thin, thickened.) of liquids or fluids served to the patient.
  final List<CodeableConcept>? _fluidConsistencyType;

  /// [fluidConsistencyType] The required consistency (e.g. honey-thick,
  ///  nectar-thick, thin, thickened.) of liquids or fluids served to the patient.
  @override
  List<CodeableConcept>? get fluidConsistencyType {
    final value = _fluidConsistencyType;
    if (value == null) return null;
    if (_fluidConsistencyType is EqualUnmodifiableListView)
      return _fluidConsistencyType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral diet.
  @override
  final String? instruction;

  /// [instructionElement] ("_instruction") Extensions for instruction
  @override
  @JsonKey(name: '_instruction')
  final PrimitiveElement? instructionElement;

  @override
  String toString() {
    return 'NutritionOrderOralDiet(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, schedule: $schedule, nutrient: $nutrient, texture: $texture, fluidConsistencyType: $fluidConsistencyType, instruction: $instruction, instructionElement: $instructionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderOralDietImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule) &&
            const DeepCollectionEquality().equals(other._nutrient, _nutrient) &&
            const DeepCollectionEquality().equals(other._texture, _texture) &&
            const DeepCollectionEquality()
                .equals(other._fluidConsistencyType, _fluidConsistencyType) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.instructionElement, instructionElement) ||
                other.instructionElement == instructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_type),
      schedule,
      const DeepCollectionEquality().hash(_nutrient),
      const DeepCollectionEquality().hash(_texture),
      const DeepCollectionEquality().hash(_fluidConsistencyType),
      instruction,
      instructionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderOralDietImplCopyWith<_$NutritionOrderOralDietImpl>
      get copyWith => __$$NutritionOrderOralDietImplCopyWithImpl<
          _$NutritionOrderOralDietImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderOralDietImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderOralDiet extends NutritionOrderOralDiet {
  const factory _NutritionOrderOralDiet(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableConcept>? type,
          final NutritionOrderSchedule? schedule,
          final List<NutritionOrderNutrient>? nutrient,
          final List<NutritionOrderTexture>? texture,
          final List<CodeableConcept>? fluidConsistencyType,
          final String? instruction,
          @JsonKey(name: '_instruction')
          final PrimitiveElement? instructionElement}) =
      _$NutritionOrderOralDietImpl;
  const _NutritionOrderOralDiet._() : super._();

  factory _NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderOralDietImpl.fromJson;

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

  /// [type] The kind of diet or dietary restriction such as fiber restricted
  ///  diet or diabetic diet.
  List<CodeableConcept>? get type;
  @override

  /// [schedule] Schedule information for an oral diet.
  NutritionOrderSchedule? get schedule;
  @override

  /// [nutrient] Class that defines the quantity and type of nutrient
  ///  modifications (for example carbohydrate, fiber or sodium) required for the
  ///  oral diet.
  List<NutritionOrderNutrient>? get nutrient;
  @override

  /// [texture] Class that describes any texture modifications required for the
  ///  patient to safely consume various types of solid foods.
  List<NutritionOrderTexture>? get texture;
  @override

  /// [fluidConsistencyType] The required consistency (e.g. honey-thick,
  ///  nectar-thick, thin, thickened.) of liquids or fluids served to the patient.
  List<CodeableConcept>? get fluidConsistencyType;
  @override

  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral diet.
  String? get instruction;
  @override

  /// [instructionElement] ("_instruction") Extensions for instruction
  @JsonKey(name: '_instruction')
  PrimitiveElement? get instructionElement;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderOralDietImplCopyWith<_$NutritionOrderOralDietImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderSchedule _$NutritionOrderScheduleFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderSchedule.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderSchedule {
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

  /// [timing] The time period and frequency at which the diet should be given.
  ///  The diet should be given for the combination of all schedules if more than
  ///  one schedule is present.
  List<Timing>? get timing => throw _privateConstructorUsedError;

  /// [asNeeded] Indicates whether the product is only taken when needed within a
  ///  specific dosing schedule.
  FhirBoolean? get asNeeded => throw _privateConstructorUsedError;

  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  @JsonKey(name: '_asNeeded')
  PrimitiveElement? get asNeededElement => throw _privateConstructorUsedError;

  /// [asNeededFor] Indicates whether the product is only taken based on a
  ///  precondition for taking the product.
  CodeableConcept? get asNeededFor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderScheduleCopyWith<NutritionOrderSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderScheduleCopyWith<$Res> {
  factory $NutritionOrderScheduleCopyWith(NutritionOrderSchedule value,
          $Res Function(NutritionOrderSchedule) then) =
      _$NutritionOrderScheduleCopyWithImpl<$Res, NutritionOrderSchedule>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Timing>? timing,
      FhirBoolean? asNeeded,
      @JsonKey(name: '_asNeeded') PrimitiveElement? asNeededElement,
      CodeableConcept? asNeededFor});

  $CodeableConceptCopyWith<$Res>? get asNeededFor;
}

/// @nodoc
class _$NutritionOrderScheduleCopyWithImpl<$Res,
        $Val extends NutritionOrderSchedule>
    implements $NutritionOrderScheduleCopyWith<$Res> {
  _$NutritionOrderScheduleCopyWithImpl(this._value, this._then);

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
    Object? timing = freezed,
    Object? asNeeded = freezed,
    Object? asNeededElement = freezed,
    Object? asNeededFor = freezed,
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
      timing: freezed == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      asNeeded: freezed == asNeeded
          ? _value.asNeeded
          : asNeeded // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededElement: freezed == asNeededElement
          ? _value.asNeededElement
          : asNeededElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asNeededFor: freezed == asNeededFor
          ? _value.asNeededFor
          : asNeededFor // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get asNeededFor {
    if (_value.asNeededFor == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededFor!, (value) {
      return _then(_value.copyWith(asNeededFor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderScheduleImplCopyWith<$Res>
    implements $NutritionOrderScheduleCopyWith<$Res> {
  factory _$$NutritionOrderScheduleImplCopyWith(
          _$NutritionOrderScheduleImpl value,
          $Res Function(_$NutritionOrderScheduleImpl) then) =
      __$$NutritionOrderScheduleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Timing>? timing,
      FhirBoolean? asNeeded,
      @JsonKey(name: '_asNeeded') PrimitiveElement? asNeededElement,
      CodeableConcept? asNeededFor});

  @override
  $CodeableConceptCopyWith<$Res>? get asNeededFor;
}

/// @nodoc
class __$$NutritionOrderScheduleImplCopyWithImpl<$Res>
    extends _$NutritionOrderScheduleCopyWithImpl<$Res,
        _$NutritionOrderScheduleImpl>
    implements _$$NutritionOrderScheduleImplCopyWith<$Res> {
  __$$NutritionOrderScheduleImplCopyWithImpl(
      _$NutritionOrderScheduleImpl _value,
      $Res Function(_$NutritionOrderScheduleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? timing = freezed,
    Object? asNeeded = freezed,
    Object? asNeededElement = freezed,
    Object? asNeededFor = freezed,
  }) {
    return _then(_$NutritionOrderScheduleImpl(
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
      timing: freezed == timing
          ? _value._timing
          : timing // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      asNeeded: freezed == asNeeded
          ? _value.asNeeded
          : asNeeded // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededElement: freezed == asNeededElement
          ? _value.asNeededElement
          : asNeededElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asNeededFor: freezed == asNeededFor
          ? _value.asNeededFor
          : asNeededFor // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderScheduleImpl extends _NutritionOrderSchedule {
  const _$NutritionOrderScheduleImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Timing>? timing,
      this.asNeeded,
      @JsonKey(name: '_asNeeded') this.asNeededElement,
      this.asNeededFor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _timing = timing,
        super._();

  factory _$NutritionOrderScheduleImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderScheduleImplFromJson(json);

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

  /// [timing] The time period and frequency at which the diet should be given.
  ///  The diet should be given for the combination of all schedules if more than
  ///  one schedule is present.
  final List<Timing>? _timing;

  /// [timing] The time period and frequency at which the diet should be given.
  ///  The diet should be given for the combination of all schedules if more than
  ///  one schedule is present.
  @override
  List<Timing>? get timing {
    final value = _timing;
    if (value == null) return null;
    if (_timing is EqualUnmodifiableListView) return _timing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [asNeeded] Indicates whether the product is only taken when needed within a
  ///  specific dosing schedule.
  @override
  final FhirBoolean? asNeeded;

  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  @override
  @JsonKey(name: '_asNeeded')
  final PrimitiveElement? asNeededElement;

  /// [asNeededFor] Indicates whether the product is only taken based on a
  ///  precondition for taking the product.
  @override
  final CodeableConcept? asNeededFor;

  @override
  String toString() {
    return 'NutritionOrderSchedule(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, timing: $timing, asNeeded: $asNeeded, asNeededElement: $asNeededElement, asNeededFor: $asNeededFor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderScheduleImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._timing, _timing) &&
            (identical(other.asNeeded, asNeeded) ||
                other.asNeeded == asNeeded) &&
            (identical(other.asNeededElement, asNeededElement) ||
                other.asNeededElement == asNeededElement) &&
            (identical(other.asNeededFor, asNeededFor) ||
                other.asNeededFor == asNeededFor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_timing),
      asNeeded,
      asNeededElement,
      asNeededFor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderScheduleImplCopyWith<_$NutritionOrderScheduleImpl>
      get copyWith => __$$NutritionOrderScheduleImplCopyWithImpl<
          _$NutritionOrderScheduleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderScheduleImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderSchedule extends NutritionOrderSchedule {
  const factory _NutritionOrderSchedule(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Timing>? timing,
      final FhirBoolean? asNeeded,
      @JsonKey(name: '_asNeeded') final PrimitiveElement? asNeededElement,
      final CodeableConcept? asNeededFor}) = _$NutritionOrderScheduleImpl;
  const _NutritionOrderSchedule._() : super._();

  factory _NutritionOrderSchedule.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderScheduleImpl.fromJson;

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

  /// [timing] The time period and frequency at which the diet should be given.
  ///  The diet should be given for the combination of all schedules if more than
  ///  one schedule is present.
  List<Timing>? get timing;
  @override

  /// [asNeeded] Indicates whether the product is only taken when needed within a
  ///  specific dosing schedule.
  FhirBoolean? get asNeeded;
  @override

  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  @JsonKey(name: '_asNeeded')
  PrimitiveElement? get asNeededElement;
  @override

  /// [asNeededFor] Indicates whether the product is only taken based on a
  ///  precondition for taking the product.
  CodeableConcept? get asNeededFor;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderScheduleImplCopyWith<_$NutritionOrderScheduleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderNutrient _$NutritionOrderNutrientFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderNutrient.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderNutrient {
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

  /// [modifier] The nutrient that is being modified such as carbohydrate or
  ///  sodium.
  CodeableConcept? get modifier => throw _privateConstructorUsedError;

  /// [amount] The quantity of the specified nutrient to include in diet.
  Quantity? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderNutrientCopyWith<NutritionOrderNutrient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderNutrientCopyWith<$Res> {
  factory $NutritionOrderNutrientCopyWith(NutritionOrderNutrient value,
          $Res Function(NutritionOrderNutrient) then) =
      _$NutritionOrderNutrientCopyWithImpl<$Res, NutritionOrderNutrient>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      Quantity? amount});

  $CodeableConceptCopyWith<$Res>? get modifier;
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class _$NutritionOrderNutrientCopyWithImpl<$Res,
        $Val extends NutritionOrderNutrient>
    implements $NutritionOrderNutrientCopyWith<$Res> {
  _$NutritionOrderNutrientCopyWithImpl(this._value, this._then);

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
    Object? modifier = freezed,
    Object? amount = freezed,
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
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get modifier {
    if (_value.modifier == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.modifier!, (value) {
      return _then(_value.copyWith(modifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderNutrientImplCopyWith<$Res>
    implements $NutritionOrderNutrientCopyWith<$Res> {
  factory _$$NutritionOrderNutrientImplCopyWith(
          _$NutritionOrderNutrientImpl value,
          $Res Function(_$NutritionOrderNutrientImpl) then) =
      __$$NutritionOrderNutrientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      Quantity? amount});

  @override
  $CodeableConceptCopyWith<$Res>? get modifier;
  @override
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$NutritionOrderNutrientImplCopyWithImpl<$Res>
    extends _$NutritionOrderNutrientCopyWithImpl<$Res,
        _$NutritionOrderNutrientImpl>
    implements _$$NutritionOrderNutrientImplCopyWith<$Res> {
  __$$NutritionOrderNutrientImplCopyWithImpl(
      _$NutritionOrderNutrientImpl _value,
      $Res Function(_$NutritionOrderNutrientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$NutritionOrderNutrientImpl(
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
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderNutrientImpl extends _NutritionOrderNutrient {
  const _$NutritionOrderNutrientImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.modifier,
      this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$NutritionOrderNutrientImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderNutrientImplFromJson(json);

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

  /// [modifier] The nutrient that is being modified such as carbohydrate or
  ///  sodium.
  @override
  final CodeableConcept? modifier;

  /// [amount] The quantity of the specified nutrient to include in diet.
  @override
  final Quantity? amount;

  @override
  String toString() {
    return 'NutritionOrderNutrient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, modifier: $modifier, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderNutrientImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      modifier,
      amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderNutrientImplCopyWith<_$NutritionOrderNutrientImpl>
      get copyWith => __$$NutritionOrderNutrientImplCopyWithImpl<
          _$NutritionOrderNutrientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderNutrientImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderNutrient extends NutritionOrderNutrient {
  const factory _NutritionOrderNutrient(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? modifier,
      final Quantity? amount}) = _$NutritionOrderNutrientImpl;
  const _NutritionOrderNutrient._() : super._();

  factory _NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderNutrientImpl.fromJson;

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

  /// [modifier] The nutrient that is being modified such as carbohydrate or
  ///  sodium.
  CodeableConcept? get modifier;
  @override

  /// [amount] The quantity of the specified nutrient to include in diet.
  Quantity? get amount;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderNutrientImplCopyWith<_$NutritionOrderNutrientImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderTexture _$NutritionOrderTextureFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderTexture.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderTexture {
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

  /// [modifier] Any texture modifications (for solid foods) that should be made,
  ///  e.g. easy to chew, chopped, ground, and pureed.
  CodeableConcept? get modifier => throw _privateConstructorUsedError;

  /// [foodType] The food type(s) (e.g. meats, all foods)  that the texture
  ///  modification applies to.  This could be all foods types.
  CodeableConcept? get foodType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderTextureCopyWith<NutritionOrderTexture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderTextureCopyWith<$Res> {
  factory $NutritionOrderTextureCopyWith(NutritionOrderTexture value,
          $Res Function(NutritionOrderTexture) then) =
      _$NutritionOrderTextureCopyWithImpl<$Res, NutritionOrderTexture>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      CodeableConcept? foodType});

  $CodeableConceptCopyWith<$Res>? get modifier;
  $CodeableConceptCopyWith<$Res>? get foodType;
}

/// @nodoc
class _$NutritionOrderTextureCopyWithImpl<$Res,
        $Val extends NutritionOrderTexture>
    implements $NutritionOrderTextureCopyWith<$Res> {
  _$NutritionOrderTextureCopyWithImpl(this._value, this._then);

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
    Object? modifier = freezed,
    Object? foodType = freezed,
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
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      foodType: freezed == foodType
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get modifier {
    if (_value.modifier == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.modifier!, (value) {
      return _then(_value.copyWith(modifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get foodType {
    if (_value.foodType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.foodType!, (value) {
      return _then(_value.copyWith(foodType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderTextureImplCopyWith<$Res>
    implements $NutritionOrderTextureCopyWith<$Res> {
  factory _$$NutritionOrderTextureImplCopyWith(
          _$NutritionOrderTextureImpl value,
          $Res Function(_$NutritionOrderTextureImpl) then) =
      __$$NutritionOrderTextureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      CodeableConcept? foodType});

  @override
  $CodeableConceptCopyWith<$Res>? get modifier;
  @override
  $CodeableConceptCopyWith<$Res>? get foodType;
}

/// @nodoc
class __$$NutritionOrderTextureImplCopyWithImpl<$Res>
    extends _$NutritionOrderTextureCopyWithImpl<$Res,
        _$NutritionOrderTextureImpl>
    implements _$$NutritionOrderTextureImplCopyWith<$Res> {
  __$$NutritionOrderTextureImplCopyWithImpl(_$NutritionOrderTextureImpl _value,
      $Res Function(_$NutritionOrderTextureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? foodType = freezed,
  }) {
    return _then(_$NutritionOrderTextureImpl(
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
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      foodType: freezed == foodType
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderTextureImpl extends _NutritionOrderTexture {
  const _$NutritionOrderTextureImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.modifier,
      this.foodType})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$NutritionOrderTextureImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderTextureImplFromJson(json);

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

  /// [modifier] Any texture modifications (for solid foods) that should be made,
  ///  e.g. easy to chew, chopped, ground, and pureed.
  @override
  final CodeableConcept? modifier;

  /// [foodType] The food type(s) (e.g. meats, all foods)  that the texture
  ///  modification applies to.  This could be all foods types.
  @override
  final CodeableConcept? foodType;

  @override
  String toString() {
    return 'NutritionOrderTexture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, modifier: $modifier, foodType: $foodType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderTextureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier) &&
            (identical(other.foodType, foodType) ||
                other.foodType == foodType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      modifier,
      foodType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderTextureImplCopyWith<_$NutritionOrderTextureImpl>
      get copyWith => __$$NutritionOrderTextureImplCopyWithImpl<
          _$NutritionOrderTextureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderTextureImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderTexture extends NutritionOrderTexture {
  const factory _NutritionOrderTexture(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? modifier,
      final CodeableConcept? foodType}) = _$NutritionOrderTextureImpl;
  const _NutritionOrderTexture._() : super._();

  factory _NutritionOrderTexture.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderTextureImpl.fromJson;

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

  /// [modifier] Any texture modifications (for solid foods) that should be made,
  ///  e.g. easy to chew, chopped, ground, and pureed.
  CodeableConcept? get modifier;
  @override

  /// [foodType] The food type(s) (e.g. meats, all foods)  that the texture
  ///  modification applies to.  This could be all foods types.
  CodeableConcept? get foodType;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderTextureImplCopyWith<_$NutritionOrderTextureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderSupplement _$NutritionOrderSupplementFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderSupplement.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderSupplement {
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

  /// [type] The kind of nutritional supplement product required such as a high
  ///  protein or pediatric clear liquid supplement.
  CodeableReference? get type => throw _privateConstructorUsedError;

  /// [productName] The product or brand name of the nutritional supplement such
  ///  as "Acme Protein Shake".
  String? get productName => throw _privateConstructorUsedError;

  /// [productNameElement] ("_productName") Extensions for productName
  @JsonKey(name: '_productName')
  PrimitiveElement? get productNameElement =>
      throw _privateConstructorUsedError;

  /// [schedule] Schedule information for a supplement.
  NutritionOrderSchedule1? get schedule => throw _privateConstructorUsedError;

  /// [quantity] The amount of the nutritional supplement to be given.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral supplement.
  String? get instruction => throw _privateConstructorUsedError;

  /// [instructionElement] ("_instruction") Extensions for instruction
  @JsonKey(name: '_instruction')
  PrimitiveElement? get instructionElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderSupplementCopyWith<NutritionOrderSupplement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderSupplementCopyWith<$Res> {
  factory $NutritionOrderSupplementCopyWith(NutritionOrderSupplement value,
          $Res Function(NutritionOrderSupplement) then) =
      _$NutritionOrderSupplementCopyWithImpl<$Res, NutritionOrderSupplement>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? type,
      String? productName,
      @JsonKey(name: '_productName') PrimitiveElement? productNameElement,
      NutritionOrderSchedule1? schedule,
      Quantity? quantity,
      String? instruction,
      @JsonKey(name: '_instruction') PrimitiveElement? instructionElement});

  $CodeableReferenceCopyWith<$Res>? get type;
  $NutritionOrderSchedule1CopyWith<$Res>? get schedule;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$NutritionOrderSupplementCopyWithImpl<$Res,
        $Val extends NutritionOrderSupplement>
    implements $NutritionOrderSupplementCopyWith<$Res> {
  _$NutritionOrderSupplementCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? productName = freezed,
    Object? productNameElement = freezed,
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
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
              as CodeableReference?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productNameElement: freezed == productNameElement
          ? _value.productNameElement
          : productNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as NutritionOrderSchedule1?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionOrderSchedule1CopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $NutritionOrderSchedule1CopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$NutritionOrderSupplementImplCopyWith<$Res>
    implements $NutritionOrderSupplementCopyWith<$Res> {
  factory _$$NutritionOrderSupplementImplCopyWith(
          _$NutritionOrderSupplementImpl value,
          $Res Function(_$NutritionOrderSupplementImpl) then) =
      __$$NutritionOrderSupplementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? type,
      String? productName,
      @JsonKey(name: '_productName') PrimitiveElement? productNameElement,
      NutritionOrderSchedule1? schedule,
      Quantity? quantity,
      String? instruction,
      @JsonKey(name: '_instruction') PrimitiveElement? instructionElement});

  @override
  $CodeableReferenceCopyWith<$Res>? get type;
  @override
  $NutritionOrderSchedule1CopyWith<$Res>? get schedule;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$$NutritionOrderSupplementImplCopyWithImpl<$Res>
    extends _$NutritionOrderSupplementCopyWithImpl<$Res,
        _$NutritionOrderSupplementImpl>
    implements _$$NutritionOrderSupplementImplCopyWith<$Res> {
  __$$NutritionOrderSupplementImplCopyWithImpl(
      _$NutritionOrderSupplementImpl _value,
      $Res Function(_$NutritionOrderSupplementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? productName = freezed,
    Object? productNameElement = freezed,
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_$NutritionOrderSupplementImpl(
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
              as CodeableReference?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productNameElement: freezed == productNameElement
          ? _value.productNameElement
          : productNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as NutritionOrderSchedule1?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderSupplementImpl extends _NutritionOrderSupplement {
  const _$NutritionOrderSupplementImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.productName,
      @JsonKey(name: '_productName') this.productNameElement,
      this.schedule,
      this.quantity,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$NutritionOrderSupplementImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderSupplementImplFromJson(json);

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

  /// [type] The kind of nutritional supplement product required such as a high
  ///  protein or pediatric clear liquid supplement.
  @override
  final CodeableReference? type;

  /// [productName] The product or brand name of the nutritional supplement such
  ///  as "Acme Protein Shake".
  @override
  final String? productName;

  /// [productNameElement] ("_productName") Extensions for productName
  @override
  @JsonKey(name: '_productName')
  final PrimitiveElement? productNameElement;

  /// [schedule] Schedule information for a supplement.
  @override
  final NutritionOrderSchedule1? schedule;

  /// [quantity] The amount of the nutritional supplement to be given.
  @override
  final Quantity? quantity;

  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral supplement.
  @override
  final String? instruction;

  /// [instructionElement] ("_instruction") Extensions for instruction
  @override
  @JsonKey(name: '_instruction')
  final PrimitiveElement? instructionElement;

  @override
  String toString() {
    return 'NutritionOrderSupplement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, productName: $productName, productNameElement: $productNameElement, schedule: $schedule, quantity: $quantity, instruction: $instruction, instructionElement: $instructionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderSupplementImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productNameElement, productNameElement) ||
                other.productNameElement == productNameElement) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.instructionElement, instructionElement) ||
                other.instructionElement == instructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      productName,
      productNameElement,
      schedule,
      quantity,
      instruction,
      instructionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderSupplementImplCopyWith<_$NutritionOrderSupplementImpl>
      get copyWith => __$$NutritionOrderSupplementImplCopyWithImpl<
          _$NutritionOrderSupplementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderSupplementImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderSupplement extends NutritionOrderSupplement {
  const factory _NutritionOrderSupplement(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableReference? type,
      final String? productName,
      @JsonKey(name: '_productName') final PrimitiveElement? productNameElement,
      final NutritionOrderSchedule1? schedule,
      final Quantity? quantity,
      final String? instruction,
      @JsonKey(name: '_instruction')
      final PrimitiveElement?
          instructionElement}) = _$NutritionOrderSupplementImpl;
  const _NutritionOrderSupplement._() : super._();

  factory _NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderSupplementImpl.fromJson;

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

  /// [type] The kind of nutritional supplement product required such as a high
  ///  protein or pediatric clear liquid supplement.
  CodeableReference? get type;
  @override

  /// [productName] The product or brand name of the nutritional supplement such
  ///  as "Acme Protein Shake".
  String? get productName;
  @override

  /// [productNameElement] ("_productName") Extensions for productName
  @JsonKey(name: '_productName')
  PrimitiveElement? get productNameElement;
  @override

  /// [schedule] Schedule information for a supplement.
  NutritionOrderSchedule1? get schedule;
  @override

  /// [quantity] The amount of the nutritional supplement to be given.
  Quantity? get quantity;
  @override

  /// [instruction] Free text or additional instructions or information
  ///  pertaining to the oral supplement.
  String? get instruction;
  @override

  /// [instructionElement] ("_instruction") Extensions for instruction
  @JsonKey(name: '_instruction')
  PrimitiveElement? get instructionElement;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderSupplementImplCopyWith<_$NutritionOrderSupplementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderSchedule1 _$NutritionOrderSchedule1FromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderSchedule1.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderSchedule1 {
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

  /// [timing] The time period and frequency at which the supplement should be
  ///  given.  The supplement should be given for the combination of all
  ///  schedules if more than one schedule is present.
  List<Timing>? get timing => throw _privateConstructorUsedError;

  /// [asNeeded] Indicates whether the supplement is only taken when needed
  ///  within a specific dosing schedule.
  FhirBoolean? get asNeeded => throw _privateConstructorUsedError;

  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  @JsonKey(name: '_asNeeded')
  PrimitiveElement? get asNeededElement => throw _privateConstructorUsedError;

  /// [asNeededFor] Indicates whether the supplement is only taken based on a
  ///  precondition for taking the supplement.
  CodeableConcept? get asNeededFor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderSchedule1CopyWith<NutritionOrderSchedule1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderSchedule1CopyWith<$Res> {
  factory $NutritionOrderSchedule1CopyWith(NutritionOrderSchedule1 value,
          $Res Function(NutritionOrderSchedule1) then) =
      _$NutritionOrderSchedule1CopyWithImpl<$Res, NutritionOrderSchedule1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Timing>? timing,
      FhirBoolean? asNeeded,
      @JsonKey(name: '_asNeeded') PrimitiveElement? asNeededElement,
      CodeableConcept? asNeededFor});

  $CodeableConceptCopyWith<$Res>? get asNeededFor;
}

/// @nodoc
class _$NutritionOrderSchedule1CopyWithImpl<$Res,
        $Val extends NutritionOrderSchedule1>
    implements $NutritionOrderSchedule1CopyWith<$Res> {
  _$NutritionOrderSchedule1CopyWithImpl(this._value, this._then);

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
    Object? timing = freezed,
    Object? asNeeded = freezed,
    Object? asNeededElement = freezed,
    Object? asNeededFor = freezed,
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
      timing: freezed == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      asNeeded: freezed == asNeeded
          ? _value.asNeeded
          : asNeeded // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededElement: freezed == asNeededElement
          ? _value.asNeededElement
          : asNeededElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asNeededFor: freezed == asNeededFor
          ? _value.asNeededFor
          : asNeededFor // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get asNeededFor {
    if (_value.asNeededFor == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededFor!, (value) {
      return _then(_value.copyWith(asNeededFor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderSchedule1ImplCopyWith<$Res>
    implements $NutritionOrderSchedule1CopyWith<$Res> {
  factory _$$NutritionOrderSchedule1ImplCopyWith(
          _$NutritionOrderSchedule1Impl value,
          $Res Function(_$NutritionOrderSchedule1Impl) then) =
      __$$NutritionOrderSchedule1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Timing>? timing,
      FhirBoolean? asNeeded,
      @JsonKey(name: '_asNeeded') PrimitiveElement? asNeededElement,
      CodeableConcept? asNeededFor});

  @override
  $CodeableConceptCopyWith<$Res>? get asNeededFor;
}

/// @nodoc
class __$$NutritionOrderSchedule1ImplCopyWithImpl<$Res>
    extends _$NutritionOrderSchedule1CopyWithImpl<$Res,
        _$NutritionOrderSchedule1Impl>
    implements _$$NutritionOrderSchedule1ImplCopyWith<$Res> {
  __$$NutritionOrderSchedule1ImplCopyWithImpl(
      _$NutritionOrderSchedule1Impl _value,
      $Res Function(_$NutritionOrderSchedule1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? timing = freezed,
    Object? asNeeded = freezed,
    Object? asNeededElement = freezed,
    Object? asNeededFor = freezed,
  }) {
    return _then(_$NutritionOrderSchedule1Impl(
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
      timing: freezed == timing
          ? _value._timing
          : timing // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      asNeeded: freezed == asNeeded
          ? _value.asNeeded
          : asNeeded // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededElement: freezed == asNeededElement
          ? _value.asNeededElement
          : asNeededElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asNeededFor: freezed == asNeededFor
          ? _value.asNeededFor
          : asNeededFor // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderSchedule1Impl extends _NutritionOrderSchedule1 {
  const _$NutritionOrderSchedule1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Timing>? timing,
      this.asNeeded,
      @JsonKey(name: '_asNeeded') this.asNeededElement,
      this.asNeededFor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _timing = timing,
        super._();

  factory _$NutritionOrderSchedule1Impl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderSchedule1ImplFromJson(json);

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

  /// [timing] The time period and frequency at which the supplement should be
  ///  given.  The supplement should be given for the combination of all
  ///  schedules if more than one schedule is present.
  final List<Timing>? _timing;

  /// [timing] The time period and frequency at which the supplement should be
  ///  given.  The supplement should be given for the combination of all
  ///  schedules if more than one schedule is present.
  @override
  List<Timing>? get timing {
    final value = _timing;
    if (value == null) return null;
    if (_timing is EqualUnmodifiableListView) return _timing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [asNeeded] Indicates whether the supplement is only taken when needed
  ///  within a specific dosing schedule.
  @override
  final FhirBoolean? asNeeded;

  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  @override
  @JsonKey(name: '_asNeeded')
  final PrimitiveElement? asNeededElement;

  /// [asNeededFor] Indicates whether the supplement is only taken based on a
  ///  precondition for taking the supplement.
  @override
  final CodeableConcept? asNeededFor;

  @override
  String toString() {
    return 'NutritionOrderSchedule1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, timing: $timing, asNeeded: $asNeeded, asNeededElement: $asNeededElement, asNeededFor: $asNeededFor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderSchedule1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._timing, _timing) &&
            (identical(other.asNeeded, asNeeded) ||
                other.asNeeded == asNeeded) &&
            (identical(other.asNeededElement, asNeededElement) ||
                other.asNeededElement == asNeededElement) &&
            (identical(other.asNeededFor, asNeededFor) ||
                other.asNeededFor == asNeededFor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_timing),
      asNeeded,
      asNeededElement,
      asNeededFor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderSchedule1ImplCopyWith<_$NutritionOrderSchedule1Impl>
      get copyWith => __$$NutritionOrderSchedule1ImplCopyWithImpl<
          _$NutritionOrderSchedule1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderSchedule1ImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderSchedule1 extends NutritionOrderSchedule1 {
  const factory _NutritionOrderSchedule1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Timing>? timing,
      final FhirBoolean? asNeeded,
      @JsonKey(name: '_asNeeded') final PrimitiveElement? asNeededElement,
      final CodeableConcept? asNeededFor}) = _$NutritionOrderSchedule1Impl;
  const _NutritionOrderSchedule1._() : super._();

  factory _NutritionOrderSchedule1.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderSchedule1Impl.fromJson;

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

  /// [timing] The time period and frequency at which the supplement should be
  ///  given.  The supplement should be given for the combination of all
  ///  schedules if more than one schedule is present.
  List<Timing>? get timing;
  @override

  /// [asNeeded] Indicates whether the supplement is only taken when needed
  ///  within a specific dosing schedule.
  FhirBoolean? get asNeeded;
  @override

  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  @JsonKey(name: '_asNeeded')
  PrimitiveElement? get asNeededElement;
  @override

  /// [asNeededFor] Indicates whether the supplement is only taken based on a
  ///  precondition for taking the supplement.
  CodeableConcept? get asNeededFor;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderSchedule1ImplCopyWith<_$NutritionOrderSchedule1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderEnteralFormula _$NutritionOrderEnteralFormulaFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderEnteralFormula.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderEnteralFormula {
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

  /// [baseFormulaType] The type of enteral or infant formula such as an adult
  ///  standard formula with fiber or a soy-based infant formula.
  CodeableReference? get baseFormulaType => throw _privateConstructorUsedError;

  /// [baseFormulaProductName] The product or brand name of the enteral or infant
  ///  formula product such as "ACME Adult Standard Formula".
  String? get baseFormulaProductName => throw _privateConstructorUsedError;

  /// [baseFormulaProductNameElement] ("_baseFormulaProductName") Extensions for
  ///  baseFormulaProductName
  @JsonKey(name: '_baseFormulaProductName')
  PrimitiveElement? get baseFormulaProductNameElement =>
      throw _privateConstructorUsedError;

  /// [deliveryDevice] The intended type of device that is to be used for the
  ///  administration of the enteral formula.
  List<CodeableReference>? get deliveryDevice =>
      throw _privateConstructorUsedError;

  /// [additive] Indicates modular components to be provided in addition or mixed
  ///  with the base formula.
  List<NutritionOrderAdditive>? get additive =>
      throw _privateConstructorUsedError;

  /// [caloricDensity] The amount of energy (calories) that the formula should
  ///  provide per specified volume, typically per mL or fluid oz.  For example,
  ///  an infant may require a formula that provides 24 calories per fluid ounce
  ///  or an adult may require an enteral formula that provides 1.5 calorie/mL.
  Quantity? get caloricDensity => throw _privateConstructorUsedError;

  /// [routeOfAdministration] The route or physiological path of administration
  ///  into the patient's gastrointestinal  tract for purposes of providing the
  ///  formula feeding, e.g. nasogastric tube.
  CodeableConcept? get routeOfAdministration =>
      throw _privateConstructorUsedError;

  /// [administration] Formula administration instructions as structured data.
  ///  This repeating structure allows for changing the administration rate or
  ///  volume over time for both bolus and continuous feeding.  An example of
  ///  this would be an instruction to increase the rate of continuous feeding
  ///  every 2 hours.
  List<NutritionOrderAdministration>? get administration =>
      throw _privateConstructorUsedError;

  /// [maxVolumeToDeliver] The maximum total quantity of formula that may be
  ///  administered to a subject over the period of time, e.g. 1440 mL over 24
  ///  hours.
  Quantity? get maxVolumeToDeliver => throw _privateConstructorUsedError;

  /// [administrationInstruction] Free text formula administration, feeding
  ///  instructions or additional instructions or information.
  FhirMarkdown? get administrationInstruction =>
      throw _privateConstructorUsedError;

  /// [administrationInstructionElement] ("_administrationInstruction")
  ///  Extensions for administrationInstruction
  @JsonKey(name: '_administrationInstruction')
  PrimitiveElement? get administrationInstructionElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderEnteralFormulaCopyWith<NutritionOrderEnteralFormula>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderEnteralFormulaCopyWith<$Res> {
  factory $NutritionOrderEnteralFormulaCopyWith(
          NutritionOrderEnteralFormula value,
          $Res Function(NutritionOrderEnteralFormula) then) =
      _$NutritionOrderEnteralFormulaCopyWithImpl<$Res,
          NutritionOrderEnteralFormula>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? baseFormulaType,
      String? baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
      PrimitiveElement? baseFormulaProductNameElement,
      List<CodeableReference>? deliveryDevice,
      List<NutritionOrderAdditive>? additive,
      Quantity? caloricDensity,
      CodeableConcept? routeOfAdministration,
      List<NutritionOrderAdministration>? administration,
      Quantity? maxVolumeToDeliver,
      FhirMarkdown? administrationInstruction,
      @JsonKey(name: '_administrationInstruction')
      PrimitiveElement? administrationInstructionElement});

  $CodeableReferenceCopyWith<$Res>? get baseFormulaType;
  $QuantityCopyWith<$Res>? get caloricDensity;
  $CodeableConceptCopyWith<$Res>? get routeOfAdministration;
  $QuantityCopyWith<$Res>? get maxVolumeToDeliver;
}

/// @nodoc
class _$NutritionOrderEnteralFormulaCopyWithImpl<$Res,
        $Val extends NutritionOrderEnteralFormula>
    implements $NutritionOrderEnteralFormulaCopyWith<$Res> {
  _$NutritionOrderEnteralFormulaCopyWithImpl(this._value, this._then);

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
    Object? baseFormulaType = freezed,
    Object? baseFormulaProductName = freezed,
    Object? baseFormulaProductNameElement = freezed,
    Object? deliveryDevice = freezed,
    Object? additive = freezed,
    Object? caloricDensity = freezed,
    Object? routeOfAdministration = freezed,
    Object? administration = freezed,
    Object? maxVolumeToDeliver = freezed,
    Object? administrationInstruction = freezed,
    Object? administrationInstructionElement = freezed,
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
      baseFormulaType: freezed == baseFormulaType
          ? _value.baseFormulaType
          : baseFormulaType // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      baseFormulaProductName: freezed == baseFormulaProductName
          ? _value.baseFormulaProductName
          : baseFormulaProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      baseFormulaProductNameElement: freezed == baseFormulaProductNameElement
          ? _value.baseFormulaProductNameElement
          : baseFormulaProductNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      deliveryDevice: freezed == deliveryDevice
          ? _value.deliveryDevice
          : deliveryDevice // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      additive: freezed == additive
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderAdditive>?,
      caloricDensity: freezed == caloricDensity
          ? _value.caloricDensity
          : caloricDensity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      routeOfAdministration: freezed == routeOfAdministration
          ? _value.routeOfAdministration
          : routeOfAdministration // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      administration: freezed == administration
          ? _value.administration
          : administration // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderAdministration>?,
      maxVolumeToDeliver: freezed == maxVolumeToDeliver
          ? _value.maxVolumeToDeliver
          : maxVolumeToDeliver // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      administrationInstruction: freezed == administrationInstruction
          ? _value.administrationInstruction
          : administrationInstruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      administrationInstructionElement: freezed ==
              administrationInstructionElement
          ? _value.administrationInstructionElement
          : administrationInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get baseFormulaType {
    if (_value.baseFormulaType == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.baseFormulaType!, (value) {
      return _then(_value.copyWith(baseFormulaType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get caloricDensity {
    if (_value.caloricDensity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.caloricDensity!, (value) {
      return _then(_value.copyWith(caloricDensity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get routeOfAdministration {
    if (_value.routeOfAdministration == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.routeOfAdministration!,
        (value) {
      return _then(_value.copyWith(routeOfAdministration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get maxVolumeToDeliver {
    if (_value.maxVolumeToDeliver == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxVolumeToDeliver!, (value) {
      return _then(_value.copyWith(maxVolumeToDeliver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderEnteralFormulaImplCopyWith<$Res>
    implements $NutritionOrderEnteralFormulaCopyWith<$Res> {
  factory _$$NutritionOrderEnteralFormulaImplCopyWith(
          _$NutritionOrderEnteralFormulaImpl value,
          $Res Function(_$NutritionOrderEnteralFormulaImpl) then) =
      __$$NutritionOrderEnteralFormulaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? baseFormulaType,
      String? baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
      PrimitiveElement? baseFormulaProductNameElement,
      List<CodeableReference>? deliveryDevice,
      List<NutritionOrderAdditive>? additive,
      Quantity? caloricDensity,
      CodeableConcept? routeOfAdministration,
      List<NutritionOrderAdministration>? administration,
      Quantity? maxVolumeToDeliver,
      FhirMarkdown? administrationInstruction,
      @JsonKey(name: '_administrationInstruction')
      PrimitiveElement? administrationInstructionElement});

  @override
  $CodeableReferenceCopyWith<$Res>? get baseFormulaType;
  @override
  $QuantityCopyWith<$Res>? get caloricDensity;
  @override
  $CodeableConceptCopyWith<$Res>? get routeOfAdministration;
  @override
  $QuantityCopyWith<$Res>? get maxVolumeToDeliver;
}

/// @nodoc
class __$$NutritionOrderEnteralFormulaImplCopyWithImpl<$Res>
    extends _$NutritionOrderEnteralFormulaCopyWithImpl<$Res,
        _$NutritionOrderEnteralFormulaImpl>
    implements _$$NutritionOrderEnteralFormulaImplCopyWith<$Res> {
  __$$NutritionOrderEnteralFormulaImplCopyWithImpl(
      _$NutritionOrderEnteralFormulaImpl _value,
      $Res Function(_$NutritionOrderEnteralFormulaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? baseFormulaType = freezed,
    Object? baseFormulaProductName = freezed,
    Object? baseFormulaProductNameElement = freezed,
    Object? deliveryDevice = freezed,
    Object? additive = freezed,
    Object? caloricDensity = freezed,
    Object? routeOfAdministration = freezed,
    Object? administration = freezed,
    Object? maxVolumeToDeliver = freezed,
    Object? administrationInstruction = freezed,
    Object? administrationInstructionElement = freezed,
  }) {
    return _then(_$NutritionOrderEnteralFormulaImpl(
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
      baseFormulaType: freezed == baseFormulaType
          ? _value.baseFormulaType
          : baseFormulaType // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      baseFormulaProductName: freezed == baseFormulaProductName
          ? _value.baseFormulaProductName
          : baseFormulaProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      baseFormulaProductNameElement: freezed == baseFormulaProductNameElement
          ? _value.baseFormulaProductNameElement
          : baseFormulaProductNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      deliveryDevice: freezed == deliveryDevice
          ? _value._deliveryDevice
          : deliveryDevice // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      additive: freezed == additive
          ? _value._additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderAdditive>?,
      caloricDensity: freezed == caloricDensity
          ? _value.caloricDensity
          : caloricDensity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      routeOfAdministration: freezed == routeOfAdministration
          ? _value.routeOfAdministration
          : routeOfAdministration // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      administration: freezed == administration
          ? _value._administration
          : administration // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderAdministration>?,
      maxVolumeToDeliver: freezed == maxVolumeToDeliver
          ? _value.maxVolumeToDeliver
          : maxVolumeToDeliver // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      administrationInstruction: freezed == administrationInstruction
          ? _value.administrationInstruction
          : administrationInstruction // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      administrationInstructionElement: freezed ==
              administrationInstructionElement
          ? _value.administrationInstructionElement
          : administrationInstructionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderEnteralFormulaImpl extends _NutritionOrderEnteralFormula {
  const _$NutritionOrderEnteralFormulaImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.baseFormulaType,
      this.baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
      this.baseFormulaProductNameElement,
      final List<CodeableReference>? deliveryDevice,
      final List<NutritionOrderAdditive>? additive,
      this.caloricDensity,
      this.routeOfAdministration,
      final List<NutritionOrderAdministration>? administration,
      this.maxVolumeToDeliver,
      this.administrationInstruction,
      @JsonKey(name: '_administrationInstruction')
      this.administrationInstructionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _deliveryDevice = deliveryDevice,
        _additive = additive,
        _administration = administration,
        super._();

  factory _$NutritionOrderEnteralFormulaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NutritionOrderEnteralFormulaImplFromJson(json);

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

  /// [baseFormulaType] The type of enteral or infant formula such as an adult
  ///  standard formula with fiber or a soy-based infant formula.
  @override
  final CodeableReference? baseFormulaType;

  /// [baseFormulaProductName] The product or brand name of the enteral or infant
  ///  formula product such as "ACME Adult Standard Formula".
  @override
  final String? baseFormulaProductName;

  /// [baseFormulaProductNameElement] ("_baseFormulaProductName") Extensions for
  ///  baseFormulaProductName
  @override
  @JsonKey(name: '_baseFormulaProductName')
  final PrimitiveElement? baseFormulaProductNameElement;

  /// [deliveryDevice] The intended type of device that is to be used for the
  ///  administration of the enteral formula.
  final List<CodeableReference>? _deliveryDevice;

  /// [deliveryDevice] The intended type of device that is to be used for the
  ///  administration of the enteral formula.
  @override
  List<CodeableReference>? get deliveryDevice {
    final value = _deliveryDevice;
    if (value == null) return null;
    if (_deliveryDevice is EqualUnmodifiableListView) return _deliveryDevice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [additive] Indicates modular components to be provided in addition or mixed
  ///  with the base formula.
  final List<NutritionOrderAdditive>? _additive;

  /// [additive] Indicates modular components to be provided in addition or mixed
  ///  with the base formula.
  @override
  List<NutritionOrderAdditive>? get additive {
    final value = _additive;
    if (value == null) return null;
    if (_additive is EqualUnmodifiableListView) return _additive;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [caloricDensity] The amount of energy (calories) that the formula should
  ///  provide per specified volume, typically per mL or fluid oz.  For example,
  ///  an infant may require a formula that provides 24 calories per fluid ounce
  ///  or an adult may require an enteral formula that provides 1.5 calorie/mL.
  @override
  final Quantity? caloricDensity;

  /// [routeOfAdministration] The route or physiological path of administration
  ///  into the patient's gastrointestinal  tract for purposes of providing the
  ///  formula feeding, e.g. nasogastric tube.
  @override
  final CodeableConcept? routeOfAdministration;

  /// [administration] Formula administration instructions as structured data.
  ///  This repeating structure allows for changing the administration rate or
  ///  volume over time for both bolus and continuous feeding.  An example of
  ///  this would be an instruction to increase the rate of continuous feeding
  ///  every 2 hours.
  final List<NutritionOrderAdministration>? _administration;

  /// [administration] Formula administration instructions as structured data.
  ///  This repeating structure allows for changing the administration rate or
  ///  volume over time for both bolus and continuous feeding.  An example of
  ///  this would be an instruction to increase the rate of continuous feeding
  ///  every 2 hours.
  @override
  List<NutritionOrderAdministration>? get administration {
    final value = _administration;
    if (value == null) return null;
    if (_administration is EqualUnmodifiableListView) return _administration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [maxVolumeToDeliver] The maximum total quantity of formula that may be
  ///  administered to a subject over the period of time, e.g. 1440 mL over 24
  ///  hours.
  @override
  final Quantity? maxVolumeToDeliver;

  /// [administrationInstruction] Free text formula administration, feeding
  ///  instructions or additional instructions or information.
  @override
  final FhirMarkdown? administrationInstruction;

  /// [administrationInstructionElement] ("_administrationInstruction")
  ///  Extensions for administrationInstruction
  @override
  @JsonKey(name: '_administrationInstruction')
  final PrimitiveElement? administrationInstructionElement;

  @override
  String toString() {
    return 'NutritionOrderEnteralFormula(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, baseFormulaType: $baseFormulaType, baseFormulaProductName: $baseFormulaProductName, baseFormulaProductNameElement: $baseFormulaProductNameElement, deliveryDevice: $deliveryDevice, additive: $additive, caloricDensity: $caloricDensity, routeOfAdministration: $routeOfAdministration, administration: $administration, maxVolumeToDeliver: $maxVolumeToDeliver, administrationInstruction: $administrationInstruction, administrationInstructionElement: $administrationInstructionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderEnteralFormulaImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.baseFormulaType, baseFormulaType) ||
                other.baseFormulaType == baseFormulaType) &&
            (identical(other.baseFormulaProductName, baseFormulaProductName) ||
                other.baseFormulaProductName == baseFormulaProductName) &&
            (identical(other.baseFormulaProductNameElement,
                    baseFormulaProductNameElement) ||
                other.baseFormulaProductNameElement ==
                    baseFormulaProductNameElement) &&
            const DeepCollectionEquality()
                .equals(other._deliveryDevice, _deliveryDevice) &&
            const DeepCollectionEquality().equals(other._additive, _additive) &&
            (identical(other.caloricDensity, caloricDensity) ||
                other.caloricDensity == caloricDensity) &&
            (identical(other.routeOfAdministration, routeOfAdministration) ||
                other.routeOfAdministration == routeOfAdministration) &&
            const DeepCollectionEquality()
                .equals(other._administration, _administration) &&
            (identical(other.maxVolumeToDeliver, maxVolumeToDeliver) ||
                other.maxVolumeToDeliver == maxVolumeToDeliver) &&
            (identical(other.administrationInstruction,
                    administrationInstruction) ||
                other.administrationInstruction == administrationInstruction) &&
            (identical(other.administrationInstructionElement,
                    administrationInstructionElement) ||
                other.administrationInstructionElement ==
                    administrationInstructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      baseFormulaType,
      baseFormulaProductName,
      baseFormulaProductNameElement,
      const DeepCollectionEquality().hash(_deliveryDevice),
      const DeepCollectionEquality().hash(_additive),
      caloricDensity,
      routeOfAdministration,
      const DeepCollectionEquality().hash(_administration),
      maxVolumeToDeliver,
      administrationInstruction,
      administrationInstructionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderEnteralFormulaImplCopyWith<
          _$NutritionOrderEnteralFormulaImpl>
      get copyWith => __$$NutritionOrderEnteralFormulaImplCopyWithImpl<
          _$NutritionOrderEnteralFormulaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderEnteralFormulaImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderEnteralFormula
    extends NutritionOrderEnteralFormula {
  const factory _NutritionOrderEnteralFormula(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableReference? baseFormulaType,
          final String? baseFormulaProductName,
          @JsonKey(name: '_baseFormulaProductName')
          final PrimitiveElement? baseFormulaProductNameElement,
          final List<CodeableReference>? deliveryDevice,
          final List<NutritionOrderAdditive>? additive,
          final Quantity? caloricDensity,
          final CodeableConcept? routeOfAdministration,
          final List<NutritionOrderAdministration>? administration,
          final Quantity? maxVolumeToDeliver,
          final FhirMarkdown? administrationInstruction,
          @JsonKey(name: '_administrationInstruction')
          final PrimitiveElement? administrationInstructionElement}) =
      _$NutritionOrderEnteralFormulaImpl;
  const _NutritionOrderEnteralFormula._() : super._();

  factory _NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderEnteralFormulaImpl.fromJson;

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

  /// [baseFormulaType] The type of enteral or infant formula such as an adult
  ///  standard formula with fiber or a soy-based infant formula.
  CodeableReference? get baseFormulaType;
  @override

  /// [baseFormulaProductName] The product or brand name of the enteral or infant
  ///  formula product such as "ACME Adult Standard Formula".
  String? get baseFormulaProductName;
  @override

  /// [baseFormulaProductNameElement] ("_baseFormulaProductName") Extensions for
  ///  baseFormulaProductName
  @JsonKey(name: '_baseFormulaProductName')
  PrimitiveElement? get baseFormulaProductNameElement;
  @override

  /// [deliveryDevice] The intended type of device that is to be used for the
  ///  administration of the enteral formula.
  List<CodeableReference>? get deliveryDevice;
  @override

  /// [additive] Indicates modular components to be provided in addition or mixed
  ///  with the base formula.
  List<NutritionOrderAdditive>? get additive;
  @override

  /// [caloricDensity] The amount of energy (calories) that the formula should
  ///  provide per specified volume, typically per mL or fluid oz.  For example,
  ///  an infant may require a formula that provides 24 calories per fluid ounce
  ///  or an adult may require an enteral formula that provides 1.5 calorie/mL.
  Quantity? get caloricDensity;
  @override

  /// [routeOfAdministration] The route or physiological path of administration
  ///  into the patient's gastrointestinal  tract for purposes of providing the
  ///  formula feeding, e.g. nasogastric tube.
  CodeableConcept? get routeOfAdministration;
  @override

  /// [administration] Formula administration instructions as structured data.
  ///  This repeating structure allows for changing the administration rate or
  ///  volume over time for both bolus and continuous feeding.  An example of
  ///  this would be an instruction to increase the rate of continuous feeding
  ///  every 2 hours.
  List<NutritionOrderAdministration>? get administration;
  @override

  /// [maxVolumeToDeliver] The maximum total quantity of formula that may be
  ///  administered to a subject over the period of time, e.g. 1440 mL over 24
  ///  hours.
  Quantity? get maxVolumeToDeliver;
  @override

  /// [administrationInstruction] Free text formula administration, feeding
  ///  instructions or additional instructions or information.
  FhirMarkdown? get administrationInstruction;
  @override

  /// [administrationInstructionElement] ("_administrationInstruction")
  ///  Extensions for administrationInstruction
  @JsonKey(name: '_administrationInstruction')
  PrimitiveElement? get administrationInstructionElement;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderEnteralFormulaImplCopyWith<
          _$NutritionOrderEnteralFormulaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderAdditive _$NutritionOrderAdditiveFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderAdditive.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderAdditive {
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

  /// [type] Indicates the type of modular component such as protein,
  ///  carbohydrate, fat or fiber to be provided in addition to or mixed with the
  ///  base formula.
  CodeableReference? get type => throw _privateConstructorUsedError;

  /// [productName] The product or brand name of the type of modular component to
  ///  be added to the formula.
  String? get productName => throw _privateConstructorUsedError;

  /// [productNameElement] ("_productName") Extensions for productName
  @JsonKey(name: '_productName')
  PrimitiveElement? get productNameElement =>
      throw _privateConstructorUsedError;

  /// [quantity] The amount of additive to be given in addition or to be mixed in
  ///  with the base formula.
  Quantity? get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderAdditiveCopyWith<NutritionOrderAdditive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderAdditiveCopyWith<$Res> {
  factory $NutritionOrderAdditiveCopyWith(NutritionOrderAdditive value,
          $Res Function(NutritionOrderAdditive) then) =
      _$NutritionOrderAdditiveCopyWithImpl<$Res, NutritionOrderAdditive>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? type,
      String? productName,
      @JsonKey(name: '_productName') PrimitiveElement? productNameElement,
      Quantity? quantity});

  $CodeableReferenceCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$NutritionOrderAdditiveCopyWithImpl<$Res,
        $Val extends NutritionOrderAdditive>
    implements $NutritionOrderAdditiveCopyWith<$Res> {
  _$NutritionOrderAdditiveCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? productName = freezed,
    Object? productNameElement = freezed,
    Object? quantity = freezed,
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
              as CodeableReference?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productNameElement: freezed == productNameElement
          ? _value.productNameElement
          : productNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

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
}

/// @nodoc
abstract class _$$NutritionOrderAdditiveImplCopyWith<$Res>
    implements $NutritionOrderAdditiveCopyWith<$Res> {
  factory _$$NutritionOrderAdditiveImplCopyWith(
          _$NutritionOrderAdditiveImpl value,
          $Res Function(_$NutritionOrderAdditiveImpl) then) =
      __$$NutritionOrderAdditiveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableReference? type,
      String? productName,
      @JsonKey(name: '_productName') PrimitiveElement? productNameElement,
      Quantity? quantity});

  @override
  $CodeableReferenceCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$$NutritionOrderAdditiveImplCopyWithImpl<$Res>
    extends _$NutritionOrderAdditiveCopyWithImpl<$Res,
        _$NutritionOrderAdditiveImpl>
    implements _$$NutritionOrderAdditiveImplCopyWith<$Res> {
  __$$NutritionOrderAdditiveImplCopyWithImpl(
      _$NutritionOrderAdditiveImpl _value,
      $Res Function(_$NutritionOrderAdditiveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? productName = freezed,
    Object? productNameElement = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_$NutritionOrderAdditiveImpl(
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
              as CodeableReference?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productNameElement: freezed == productNameElement
          ? _value.productNameElement
          : productNameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderAdditiveImpl extends _NutritionOrderAdditive {
  const _$NutritionOrderAdditiveImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.productName,
      @JsonKey(name: '_productName') this.productNameElement,
      this.quantity})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$NutritionOrderAdditiveImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderAdditiveImplFromJson(json);

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

  /// [type] Indicates the type of modular component such as protein,
  ///  carbohydrate, fat or fiber to be provided in addition to or mixed with the
  ///  base formula.
  @override
  final CodeableReference? type;

  /// [productName] The product or brand name of the type of modular component to
  ///  be added to the formula.
  @override
  final String? productName;

  /// [productNameElement] ("_productName") Extensions for productName
  @override
  @JsonKey(name: '_productName')
  final PrimitiveElement? productNameElement;

  /// [quantity] The amount of additive to be given in addition or to be mixed in
  ///  with the base formula.
  @override
  final Quantity? quantity;

  @override
  String toString() {
    return 'NutritionOrderAdditive(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, productName: $productName, productNameElement: $productNameElement, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderAdditiveImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productNameElement, productNameElement) ||
                other.productNameElement == productNameElement) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      productName,
      productNameElement,
      quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderAdditiveImplCopyWith<_$NutritionOrderAdditiveImpl>
      get copyWith => __$$NutritionOrderAdditiveImplCopyWithImpl<
          _$NutritionOrderAdditiveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderAdditiveImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderAdditive extends NutritionOrderAdditive {
  const factory _NutritionOrderAdditive(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableReference? type,
      final String? productName,
      @JsonKey(name: '_productName') final PrimitiveElement? productNameElement,
      final Quantity? quantity}) = _$NutritionOrderAdditiveImpl;
  const _NutritionOrderAdditive._() : super._();

  factory _NutritionOrderAdditive.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderAdditiveImpl.fromJson;

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

  /// [type] Indicates the type of modular component such as protein,
  ///  carbohydrate, fat or fiber to be provided in addition to or mixed with the
  ///  base formula.
  CodeableReference? get type;
  @override

  /// [productName] The product or brand name of the type of modular component to
  ///  be added to the formula.
  String? get productName;
  @override

  /// [productNameElement] ("_productName") Extensions for productName
  @JsonKey(name: '_productName')
  PrimitiveElement? get productNameElement;
  @override

  /// [quantity] The amount of additive to be given in addition or to be mixed in
  ///  with the base formula.
  Quantity? get quantity;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderAdditiveImplCopyWith<_$NutritionOrderAdditiveImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderAdministration _$NutritionOrderAdministrationFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderAdministration.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderAdministration {
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

  /// [schedule] Schedule information for an enteral formula.
  NutritionOrderSchedule2? get schedule => throw _privateConstructorUsedError;

  /// [quantity] The volume of formula to provide to the patient per the
  ///  specified administration schedule.
  Quantity? get quantity => throw _privateConstructorUsedError;

  /// [rateQuantity] The rate of administration of formula via a feeding pump,
  ///  e.g. 60 mL per hour, according to the specified schedule.
  Quantity? get rateQuantity => throw _privateConstructorUsedError;

  /// [rateRatio] The rate of administration of formula via a feeding pump, e.g.
  ///  60 mL per hour, according to the specified schedule.
  Ratio? get rateRatio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderAdministrationCopyWith<NutritionOrderAdministration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderAdministrationCopyWith<$Res> {
  factory $NutritionOrderAdministrationCopyWith(
          NutritionOrderAdministration value,
          $Res Function(NutritionOrderAdministration) then) =
      _$NutritionOrderAdministrationCopyWithImpl<$Res,
          NutritionOrderAdministration>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      NutritionOrderSchedule2? schedule,
      Quantity? quantity,
      Quantity? rateQuantity,
      Ratio? rateRatio});

  $NutritionOrderSchedule2CopyWith<$Res>? get schedule;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get rateQuantity;
  $RatioCopyWith<$Res>? get rateRatio;
}

/// @nodoc
class _$NutritionOrderAdministrationCopyWithImpl<$Res,
        $Val extends NutritionOrderAdministration>
    implements $NutritionOrderAdministrationCopyWith<$Res> {
  _$NutritionOrderAdministrationCopyWithImpl(this._value, this._then);

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
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? rateQuantity = freezed,
    Object? rateRatio = freezed,
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
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as NutritionOrderSchedule2?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateQuantity: freezed == rateQuantity
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionOrderSchedule2CopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $NutritionOrderSchedule2CopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rateQuantity!, (value) {
      return _then(_value.copyWith(rateQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderAdministrationImplCopyWith<$Res>
    implements $NutritionOrderAdministrationCopyWith<$Res> {
  factory _$$NutritionOrderAdministrationImplCopyWith(
          _$NutritionOrderAdministrationImpl value,
          $Res Function(_$NutritionOrderAdministrationImpl) then) =
      __$$NutritionOrderAdministrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      NutritionOrderSchedule2? schedule,
      Quantity? quantity,
      Quantity? rateQuantity,
      Ratio? rateRatio});

  @override
  $NutritionOrderSchedule2CopyWith<$Res>? get schedule;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get rateQuantity;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
}

/// @nodoc
class __$$NutritionOrderAdministrationImplCopyWithImpl<$Res>
    extends _$NutritionOrderAdministrationCopyWithImpl<$Res,
        _$NutritionOrderAdministrationImpl>
    implements _$$NutritionOrderAdministrationImplCopyWith<$Res> {
  __$$NutritionOrderAdministrationImplCopyWithImpl(
      _$NutritionOrderAdministrationImpl _value,
      $Res Function(_$NutritionOrderAdministrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? rateQuantity = freezed,
    Object? rateRatio = freezed,
  }) {
    return _then(_$NutritionOrderAdministrationImpl(
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
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as NutritionOrderSchedule2?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateQuantity: freezed == rateQuantity
          ? _value.rateQuantity
          : rateQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderAdministrationImpl extends _NutritionOrderAdministration {
  const _$NutritionOrderAdministrationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.schedule,
      this.quantity,
      this.rateQuantity,
      this.rateRatio})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$NutritionOrderAdministrationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NutritionOrderAdministrationImplFromJson(json);

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

  /// [schedule] Schedule information for an enteral formula.
  @override
  final NutritionOrderSchedule2? schedule;

  /// [quantity] The volume of formula to provide to the patient per the
  ///  specified administration schedule.
  @override
  final Quantity? quantity;

  /// [rateQuantity] The rate of administration of formula via a feeding pump,
  ///  e.g. 60 mL per hour, according to the specified schedule.
  @override
  final Quantity? rateQuantity;

  /// [rateRatio] The rate of administration of formula via a feeding pump, e.g.
  ///  60 mL per hour, according to the specified schedule.
  @override
  final Ratio? rateRatio;

  @override
  String toString() {
    return 'NutritionOrderAdministration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, schedule: $schedule, quantity: $quantity, rateQuantity: $rateQuantity, rateRatio: $rateRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderAdministrationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.rateQuantity, rateQuantity) ||
                other.rateQuantity == rateQuantity) &&
            (identical(other.rateRatio, rateRatio) ||
                other.rateRatio == rateRatio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      schedule,
      quantity,
      rateQuantity,
      rateRatio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderAdministrationImplCopyWith<
          _$NutritionOrderAdministrationImpl>
      get copyWith => __$$NutritionOrderAdministrationImplCopyWithImpl<
          _$NutritionOrderAdministrationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderAdministrationImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderAdministration
    extends NutritionOrderAdministration {
  const factory _NutritionOrderAdministration(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final NutritionOrderSchedule2? schedule,
      final Quantity? quantity,
      final Quantity? rateQuantity,
      final Ratio? rateRatio}) = _$NutritionOrderAdministrationImpl;
  const _NutritionOrderAdministration._() : super._();

  factory _NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderAdministrationImpl.fromJson;

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

  /// [schedule] Schedule information for an enteral formula.
  NutritionOrderSchedule2? get schedule;
  @override

  /// [quantity] The volume of formula to provide to the patient per the
  ///  specified administration schedule.
  Quantity? get quantity;
  @override

  /// [rateQuantity] The rate of administration of formula via a feeding pump,
  ///  e.g. 60 mL per hour, according to the specified schedule.
  Quantity? get rateQuantity;
  @override

  /// [rateRatio] The rate of administration of formula via a feeding pump, e.g.
  ///  60 mL per hour, according to the specified schedule.
  Ratio? get rateRatio;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderAdministrationImplCopyWith<
          _$NutritionOrderAdministrationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderSchedule2 _$NutritionOrderSchedule2FromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderSchedule2.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderSchedule2 {
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

  /// [timing] The time period and frequency at which the enteral formula should
  ///  be given.  The enteral formula should be given for the combination of all
  ///  schedules if more than one schedule is present.
  List<Timing>? get timing => throw _privateConstructorUsedError;

  /// [asNeeded] Indicates whether the enteral formula is only taken when needed
  ///  within a specific dosing schedule.
  FhirBoolean? get asNeeded => throw _privateConstructorUsedError;

  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  @JsonKey(name: '_asNeeded')
  PrimitiveElement? get asNeededElement => throw _privateConstructorUsedError;

  /// [asNeededFor] Indicates whether the enteral formula is only taken based on
  ///  a precondition for taking the enteral formula.
  CodeableConcept? get asNeededFor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderSchedule2CopyWith<NutritionOrderSchedule2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderSchedule2CopyWith<$Res> {
  factory $NutritionOrderSchedule2CopyWith(NutritionOrderSchedule2 value,
          $Res Function(NutritionOrderSchedule2) then) =
      _$NutritionOrderSchedule2CopyWithImpl<$Res, NutritionOrderSchedule2>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Timing>? timing,
      FhirBoolean? asNeeded,
      @JsonKey(name: '_asNeeded') PrimitiveElement? asNeededElement,
      CodeableConcept? asNeededFor});

  $CodeableConceptCopyWith<$Res>? get asNeededFor;
}

/// @nodoc
class _$NutritionOrderSchedule2CopyWithImpl<$Res,
        $Val extends NutritionOrderSchedule2>
    implements $NutritionOrderSchedule2CopyWith<$Res> {
  _$NutritionOrderSchedule2CopyWithImpl(this._value, this._then);

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
    Object? timing = freezed,
    Object? asNeeded = freezed,
    Object? asNeededElement = freezed,
    Object? asNeededFor = freezed,
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
      timing: freezed == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      asNeeded: freezed == asNeeded
          ? _value.asNeeded
          : asNeeded // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededElement: freezed == asNeededElement
          ? _value.asNeededElement
          : asNeededElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asNeededFor: freezed == asNeededFor
          ? _value.asNeededFor
          : asNeededFor // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get asNeededFor {
    if (_value.asNeededFor == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededFor!, (value) {
      return _then(_value.copyWith(asNeededFor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderSchedule2ImplCopyWith<$Res>
    implements $NutritionOrderSchedule2CopyWith<$Res> {
  factory _$$NutritionOrderSchedule2ImplCopyWith(
          _$NutritionOrderSchedule2Impl value,
          $Res Function(_$NutritionOrderSchedule2Impl) then) =
      __$$NutritionOrderSchedule2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Timing>? timing,
      FhirBoolean? asNeeded,
      @JsonKey(name: '_asNeeded') PrimitiveElement? asNeededElement,
      CodeableConcept? asNeededFor});

  @override
  $CodeableConceptCopyWith<$Res>? get asNeededFor;
}

/// @nodoc
class __$$NutritionOrderSchedule2ImplCopyWithImpl<$Res>
    extends _$NutritionOrderSchedule2CopyWithImpl<$Res,
        _$NutritionOrderSchedule2Impl>
    implements _$$NutritionOrderSchedule2ImplCopyWith<$Res> {
  __$$NutritionOrderSchedule2ImplCopyWithImpl(
      _$NutritionOrderSchedule2Impl _value,
      $Res Function(_$NutritionOrderSchedule2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? timing = freezed,
    Object? asNeeded = freezed,
    Object? asNeededElement = freezed,
    Object? asNeededFor = freezed,
  }) {
    return _then(_$NutritionOrderSchedule2Impl(
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
      timing: freezed == timing
          ? _value._timing
          : timing // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      asNeeded: freezed == asNeeded
          ? _value.asNeeded
          : asNeeded // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededElement: freezed == asNeededElement
          ? _value.asNeededElement
          : asNeededElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      asNeededFor: freezed == asNeededFor
          ? _value.asNeededFor
          : asNeededFor // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderSchedule2Impl extends _NutritionOrderSchedule2 {
  const _$NutritionOrderSchedule2Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Timing>? timing,
      this.asNeeded,
      @JsonKey(name: '_asNeeded') this.asNeededElement,
      this.asNeededFor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _timing = timing,
        super._();

  factory _$NutritionOrderSchedule2Impl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderSchedule2ImplFromJson(json);

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

  /// [timing] The time period and frequency at which the enteral formula should
  ///  be given.  The enteral formula should be given for the combination of all
  ///  schedules if more than one schedule is present.
  final List<Timing>? _timing;

  /// [timing] The time period and frequency at which the enteral formula should
  ///  be given.  The enteral formula should be given for the combination of all
  ///  schedules if more than one schedule is present.
  @override
  List<Timing>? get timing {
    final value = _timing;
    if (value == null) return null;
    if (_timing is EqualUnmodifiableListView) return _timing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [asNeeded] Indicates whether the enteral formula is only taken when needed
  ///  within a specific dosing schedule.
  @override
  final FhirBoolean? asNeeded;

  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  @override
  @JsonKey(name: '_asNeeded')
  final PrimitiveElement? asNeededElement;

  /// [asNeededFor] Indicates whether the enteral formula is only taken based on
  ///  a precondition for taking the enteral formula.
  @override
  final CodeableConcept? asNeededFor;

  @override
  String toString() {
    return 'NutritionOrderSchedule2(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, timing: $timing, asNeeded: $asNeeded, asNeededElement: $asNeededElement, asNeededFor: $asNeededFor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderSchedule2Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._timing, _timing) &&
            (identical(other.asNeeded, asNeeded) ||
                other.asNeeded == asNeeded) &&
            (identical(other.asNeededElement, asNeededElement) ||
                other.asNeededElement == asNeededElement) &&
            (identical(other.asNeededFor, asNeededFor) ||
                other.asNeededFor == asNeededFor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_timing),
      asNeeded,
      asNeededElement,
      asNeededFor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderSchedule2ImplCopyWith<_$NutritionOrderSchedule2Impl>
      get copyWith => __$$NutritionOrderSchedule2ImplCopyWithImpl<
          _$NutritionOrderSchedule2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderSchedule2ImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderSchedule2 extends NutritionOrderSchedule2 {
  const factory _NutritionOrderSchedule2(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Timing>? timing,
      final FhirBoolean? asNeeded,
      @JsonKey(name: '_asNeeded') final PrimitiveElement? asNeededElement,
      final CodeableConcept? asNeededFor}) = _$NutritionOrderSchedule2Impl;
  const _NutritionOrderSchedule2._() : super._();

  factory _NutritionOrderSchedule2.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderSchedule2Impl.fromJson;

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

  /// [timing] The time period and frequency at which the enteral formula should
  ///  be given.  The enteral formula should be given for the combination of all
  ///  schedules if more than one schedule is present.
  List<Timing>? get timing;
  @override

  /// [asNeeded] Indicates whether the enteral formula is only taken when needed
  ///  within a specific dosing schedule.
  FhirBoolean? get asNeeded;
  @override

  /// [asNeededElement] ("_asNeeded") Extensions for asNeeded
  @JsonKey(name: '_asNeeded')
  PrimitiveElement? get asNeededElement;
  @override

  /// [asNeededFor] Indicates whether the enteral formula is only taken based on
  ///  a precondition for taking the enteral formula.
  CodeableConcept? get asNeededFor;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderSchedule2ImplCopyWith<_$NutritionOrderSchedule2Impl>
      get copyWith => throw _privateConstructorUsedError;
}
