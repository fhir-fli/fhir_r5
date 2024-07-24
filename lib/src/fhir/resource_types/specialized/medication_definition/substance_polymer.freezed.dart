// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'substance_polymer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubstancePolymer _$SubstancePolymerFromJson(Map<String, dynamic> json) {
  return _SubstancePolymer.fromJson(json);
}

/// @nodoc
mixin _$SubstancePolymer {
  /// [resourceType] This is a SubstancePolymer resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubstancePolymer)
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

  /// [identifier] A business idenfier for this polymer, but typically this is
  ///  handled by a SubstanceDefinition identifier.
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// [class_] ("class") Overall type of the polymer.
  @JsonKey(name: 'class')
  CodeableConcept? get class_ => throw _privateConstructorUsedError;

  /// [geometry] Polymer geometry, e.g. linear, branched, cross-linked, network
  ///  or dendritic.
  CodeableConcept? get geometry => throw _privateConstructorUsedError;

  /// [copolymerConnectivity] Descrtibes the copolymer sequence type (polymer
  ///  connectivity).
  List<CodeableConcept>? get copolymerConnectivity =>
      throw _privateConstructorUsedError;

  /// [modification] FhirTodo - this is intended to connect to a repeating full
  ///  modification structure, also used by Protein and Nucleic Acid . String is
  ///  just a placeholder.
  String? get modification => throw _privateConstructorUsedError;

  /// [modificationElement] ("_modification") Extensions for modification
  @JsonKey(name: '_modification')
  PrimitiveElement? get modificationElement =>
      throw _privateConstructorUsedError;

  /// [monomerSet] FhirTodo.
  List<SubstancePolymerMonomerSet>? get monomerSet =>
      throw _privateConstructorUsedError;

  /// [repeat] Specifies and quantifies the repeated units and their
  ///  configuration.
  List<SubstancePolymerRepeat>? get repeat =>
      throw _privateConstructorUsedError;

  /// Serializes this SubstancePolymer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstancePolymer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstancePolymerCopyWith<SubstancePolymer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstancePolymerCopyWith<$Res> {
  factory $SubstancePolymerCopyWith(
          SubstancePolymer value, $Res Function(SubstancePolymer) then) =
      _$SubstancePolymerCopyWithImpl<$Res, SubstancePolymer>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstancePolymer)
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
      Identifier? identifier,
      @JsonKey(name: 'class') CodeableConcept? class_,
      CodeableConcept? geometry,
      List<CodeableConcept>? copolymerConnectivity,
      String? modification,
      @JsonKey(name: '_modification') PrimitiveElement? modificationElement,
      List<SubstancePolymerMonomerSet>? monomerSet,
      List<SubstancePolymerRepeat>? repeat});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $CodeableConceptCopyWith<$Res>? get class_;
  $CodeableConceptCopyWith<$Res>? get geometry;
}

/// @nodoc
class _$SubstancePolymerCopyWithImpl<$Res, $Val extends SubstancePolymer>
    implements $SubstancePolymerCopyWith<$Res> {
  _$SubstancePolymerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstancePolymer
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
    Object? class_ = freezed,
    Object? geometry = freezed,
    Object? copolymerConnectivity = freezed,
    Object? modification = freezed,
    Object? modificationElement = freezed,
    Object? monomerSet = freezed,
    Object? repeat = freezed,
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
              as Identifier?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      copolymerConnectivity: freezed == copolymerConnectivity
          ? _value.copolymerConnectivity
          : copolymerConnectivity // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      modification: freezed == modification
          ? _value.modification
          : modification // ignore: cast_nullable_to_non_nullable
              as String?,
      modificationElement: freezed == modificationElement
          ? _value.modificationElement
          : modificationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      monomerSet: freezed == monomerSet
          ? _value.monomerSet
          : monomerSet // ignore: cast_nullable_to_non_nullable
              as List<SubstancePolymerMonomerSet>?,
      repeat: freezed == repeat
          ? _value.repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as List<SubstancePolymerRepeat>?,
    ) as $Val);
  }

  /// Create a copy of SubstancePolymer
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

  /// Create a copy of SubstancePolymer
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

  /// Create a copy of SubstancePolymer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  /// Create a copy of SubstancePolymer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get class_ {
    if (_value.class_ == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.class_!, (value) {
      return _then(_value.copyWith(class_: value) as $Val);
    });
  }

  /// Create a copy of SubstancePolymer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get geometry {
    if (_value.geometry == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.geometry!, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstancePolymerImplCopyWith<$Res>
    implements $SubstancePolymerCopyWith<$Res> {
  factory _$$SubstancePolymerImplCopyWith(_$SubstancePolymerImpl value,
          $Res Function(_$SubstancePolymerImpl) then) =
      __$$SubstancePolymerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstancePolymer)
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
      Identifier? identifier,
      @JsonKey(name: 'class') CodeableConcept? class_,
      CodeableConcept? geometry,
      List<CodeableConcept>? copolymerConnectivity,
      String? modification,
      @JsonKey(name: '_modification') PrimitiveElement? modificationElement,
      List<SubstancePolymerMonomerSet>? monomerSet,
      List<SubstancePolymerRepeat>? repeat});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $CodeableConceptCopyWith<$Res>? get class_;
  @override
  $CodeableConceptCopyWith<$Res>? get geometry;
}

/// @nodoc
class __$$SubstancePolymerImplCopyWithImpl<$Res>
    extends _$SubstancePolymerCopyWithImpl<$Res, _$SubstancePolymerImpl>
    implements _$$SubstancePolymerImplCopyWith<$Res> {
  __$$SubstancePolymerImplCopyWithImpl(_$SubstancePolymerImpl _value,
      $Res Function(_$SubstancePolymerImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstancePolymer
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
    Object? class_ = freezed,
    Object? geometry = freezed,
    Object? copolymerConnectivity = freezed,
    Object? modification = freezed,
    Object? modificationElement = freezed,
    Object? monomerSet = freezed,
    Object? repeat = freezed,
  }) {
    return _then(_$SubstancePolymerImpl(
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
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      class_: freezed == class_
          ? _value.class_
          : class_ // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      copolymerConnectivity: freezed == copolymerConnectivity
          ? _value._copolymerConnectivity
          : copolymerConnectivity // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      modification: freezed == modification
          ? _value.modification
          : modification // ignore: cast_nullable_to_non_nullable
              as String?,
      modificationElement: freezed == modificationElement
          ? _value.modificationElement
          : modificationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      monomerSet: freezed == monomerSet
          ? _value._monomerSet
          : monomerSet // ignore: cast_nullable_to_non_nullable
              as List<SubstancePolymerMonomerSet>?,
      repeat: freezed == repeat
          ? _value._repeat
          : repeat // ignore: cast_nullable_to_non_nullable
              as List<SubstancePolymerRepeat>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstancePolymerImpl extends _SubstancePolymer {
  const _$SubstancePolymerImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstancePolymer)
      this.resourceType = R5ResourceType.SubstancePolymer,
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
      this.identifier,
      @JsonKey(name: 'class') this.class_,
      this.geometry,
      final List<CodeableConcept>? copolymerConnectivity,
      this.modification,
      @JsonKey(name: '_modification') this.modificationElement,
      final List<SubstancePolymerMonomerSet>? monomerSet,
      final List<SubstancePolymerRepeat>? repeat})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _copolymerConnectivity = copolymerConnectivity,
        _monomerSet = monomerSet,
        _repeat = repeat,
        super._();

  factory _$SubstancePolymerImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstancePolymerImplFromJson(json);

  /// [resourceType] This is a SubstancePolymer resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubstancePolymer)
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

  /// [identifier] A business idenfier for this polymer, but typically this is
  ///  handled by a SubstanceDefinition identifier.
  @override
  final Identifier? identifier;

  /// [class_] ("class") Overall type of the polymer.
  @override
  @JsonKey(name: 'class')
  final CodeableConcept? class_;

  /// [geometry] Polymer geometry, e.g. linear, branched, cross-linked, network
  ///  or dendritic.
  @override
  final CodeableConcept? geometry;

  /// [copolymerConnectivity] Descrtibes the copolymer sequence type (polymer
  ///  connectivity).
  final List<CodeableConcept>? _copolymerConnectivity;

  /// [copolymerConnectivity] Descrtibes the copolymer sequence type (polymer
  ///  connectivity).
  @override
  List<CodeableConcept>? get copolymerConnectivity {
    final value = _copolymerConnectivity;
    if (value == null) return null;
    if (_copolymerConnectivity is EqualUnmodifiableListView)
      return _copolymerConnectivity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modification] FhirTodo - this is intended to connect to a repeating full
  ///  modification structure, also used by Protein and Nucleic Acid . String is
  ///  just a placeholder.
  @override
  final String? modification;

  /// [modificationElement] ("_modification") Extensions for modification
  @override
  @JsonKey(name: '_modification')
  final PrimitiveElement? modificationElement;

  /// [monomerSet] FhirTodo.
  final List<SubstancePolymerMonomerSet>? _monomerSet;

  /// [monomerSet] FhirTodo.
  @override
  List<SubstancePolymerMonomerSet>? get monomerSet {
    final value = _monomerSet;
    if (value == null) return null;
    if (_monomerSet is EqualUnmodifiableListView) return _monomerSet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [repeat] Specifies and quantifies the repeated units and their
  ///  configuration.
  final List<SubstancePolymerRepeat>? _repeat;

  /// [repeat] Specifies and quantifies the repeated units and their
  ///  configuration.
  @override
  List<SubstancePolymerRepeat>? get repeat {
    final value = _repeat;
    if (value == null) return null;
    if (_repeat is EqualUnmodifiableListView) return _repeat;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstancePolymer(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, class_: $class_, geometry: $geometry, copolymerConnectivity: $copolymerConnectivity, modification: $modification, modificationElement: $modificationElement, monomerSet: $monomerSet, repeat: $repeat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstancePolymerImpl &&
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
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.class_, class_) || other.class_ == class_) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            const DeepCollectionEquality()
                .equals(other._copolymerConnectivity, _copolymerConnectivity) &&
            (identical(other.modification, modification) ||
                other.modification == modification) &&
            (identical(other.modificationElement, modificationElement) ||
                other.modificationElement == modificationElement) &&
            const DeepCollectionEquality()
                .equals(other._monomerSet, _monomerSet) &&
            const DeepCollectionEquality().equals(other._repeat, _repeat));
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
        identifier,
        class_,
        geometry,
        const DeepCollectionEquality().hash(_copolymerConnectivity),
        modification,
        modificationElement,
        const DeepCollectionEquality().hash(_monomerSet),
        const DeepCollectionEquality().hash(_repeat)
      ]);

  /// Create a copy of SubstancePolymer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstancePolymerImplCopyWith<_$SubstancePolymerImpl> get copyWith =>
      __$$SubstancePolymerImplCopyWithImpl<_$SubstancePolymerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstancePolymerImplToJson(
      this,
    );
  }
}

abstract class _SubstancePolymer extends SubstancePolymer {
  const factory _SubstancePolymer(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstancePolymer)
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
      final Identifier? identifier,
      @JsonKey(name: 'class') final CodeableConcept? class_,
      final CodeableConcept? geometry,
      final List<CodeableConcept>? copolymerConnectivity,
      final String? modification,
      @JsonKey(name: '_modification')
      final PrimitiveElement? modificationElement,
      final List<SubstancePolymerMonomerSet>? monomerSet,
      final List<SubstancePolymerRepeat>? repeat}) = _$SubstancePolymerImpl;
  const _SubstancePolymer._() : super._();

  factory _SubstancePolymer.fromJson(Map<String, dynamic> json) =
      _$SubstancePolymerImpl.fromJson;

  /// [resourceType] This is a SubstancePolymer resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubstancePolymer)
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

  /// [identifier] A business idenfier for this polymer, but typically this is
  ///  handled by a SubstanceDefinition identifier.
  @override
  Identifier? get identifier;

  /// [class_] ("class") Overall type of the polymer.
  @override
  @JsonKey(name: 'class')
  CodeableConcept? get class_;

  /// [geometry] Polymer geometry, e.g. linear, branched, cross-linked, network
  ///  or dendritic.
  @override
  CodeableConcept? get geometry;

  /// [copolymerConnectivity] Descrtibes the copolymer sequence type (polymer
  ///  connectivity).
  @override
  List<CodeableConcept>? get copolymerConnectivity;

  /// [modification] FhirTodo - this is intended to connect to a repeating full
  ///  modification structure, also used by Protein and Nucleic Acid . String is
  ///  just a placeholder.
  @override
  String? get modification;

  /// [modificationElement] ("_modification") Extensions for modification
  @override
  @JsonKey(name: '_modification')
  PrimitiveElement? get modificationElement;

  /// [monomerSet] FhirTodo.
  @override
  List<SubstancePolymerMonomerSet>? get monomerSet;

  /// [repeat] Specifies and quantifies the repeated units and their
  ///  configuration.
  @override
  List<SubstancePolymerRepeat>? get repeat;

  /// Create a copy of SubstancePolymer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstancePolymerImplCopyWith<_$SubstancePolymerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubstancePolymerMonomerSet _$SubstancePolymerMonomerSetFromJson(
    Map<String, dynamic> json) {
  return _SubstancePolymerMonomerSet.fromJson(json);
}

/// @nodoc
mixin _$SubstancePolymerMonomerSet {
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

  /// [ratioType] Captures the type of ratio to the entire polymer, e.g.
  ///  Monomer/Polymer ratio, SRU/Polymer Ratio.
  CodeableConcept? get ratioType => throw _privateConstructorUsedError;

  /// [startingMaterial] The starting materials - monomer(s) used in the
  ///  synthesis of the polymer.
  List<SubstancePolymerStartingMaterial>? get startingMaterial =>
      throw _privateConstructorUsedError;

  /// Serializes this SubstancePolymerMonomerSet to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstancePolymerMonomerSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstancePolymerMonomerSetCopyWith<SubstancePolymerMonomerSet>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstancePolymerMonomerSetCopyWith<$Res> {
  factory $SubstancePolymerMonomerSetCopyWith(SubstancePolymerMonomerSet value,
          $Res Function(SubstancePolymerMonomerSet) then) =
      _$SubstancePolymerMonomerSetCopyWithImpl<$Res,
          SubstancePolymerMonomerSet>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? ratioType,
      List<SubstancePolymerStartingMaterial>? startingMaterial});

  $CodeableConceptCopyWith<$Res>? get ratioType;
}

/// @nodoc
class _$SubstancePolymerMonomerSetCopyWithImpl<$Res,
        $Val extends SubstancePolymerMonomerSet>
    implements $SubstancePolymerMonomerSetCopyWith<$Res> {
  _$SubstancePolymerMonomerSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstancePolymerMonomerSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ratioType = freezed,
    Object? startingMaterial = freezed,
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
      ratioType: freezed == ratioType
          ? _value.ratioType
          : ratioType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      startingMaterial: freezed == startingMaterial
          ? _value.startingMaterial
          : startingMaterial // ignore: cast_nullable_to_non_nullable
              as List<SubstancePolymerStartingMaterial>?,
    ) as $Val);
  }

  /// Create a copy of SubstancePolymerMonomerSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get ratioType {
    if (_value.ratioType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.ratioType!, (value) {
      return _then(_value.copyWith(ratioType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstancePolymerMonomerSetImplCopyWith<$Res>
    implements $SubstancePolymerMonomerSetCopyWith<$Res> {
  factory _$$SubstancePolymerMonomerSetImplCopyWith(
          _$SubstancePolymerMonomerSetImpl value,
          $Res Function(_$SubstancePolymerMonomerSetImpl) then) =
      __$$SubstancePolymerMonomerSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? ratioType,
      List<SubstancePolymerStartingMaterial>? startingMaterial});

  @override
  $CodeableConceptCopyWith<$Res>? get ratioType;
}

/// @nodoc
class __$$SubstancePolymerMonomerSetImplCopyWithImpl<$Res>
    extends _$SubstancePolymerMonomerSetCopyWithImpl<$Res,
        _$SubstancePolymerMonomerSetImpl>
    implements _$$SubstancePolymerMonomerSetImplCopyWith<$Res> {
  __$$SubstancePolymerMonomerSetImplCopyWithImpl(
      _$SubstancePolymerMonomerSetImpl _value,
      $Res Function(_$SubstancePolymerMonomerSetImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstancePolymerMonomerSet
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ratioType = freezed,
    Object? startingMaterial = freezed,
  }) {
    return _then(_$SubstancePolymerMonomerSetImpl(
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
      ratioType: freezed == ratioType
          ? _value.ratioType
          : ratioType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      startingMaterial: freezed == startingMaterial
          ? _value._startingMaterial
          : startingMaterial // ignore: cast_nullable_to_non_nullable
              as List<SubstancePolymerStartingMaterial>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstancePolymerMonomerSetImpl extends _SubstancePolymerMonomerSet {
  const _$SubstancePolymerMonomerSetImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.ratioType,
      final List<SubstancePolymerStartingMaterial>? startingMaterial})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _startingMaterial = startingMaterial,
        super._();

  factory _$SubstancePolymerMonomerSetImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstancePolymerMonomerSetImplFromJson(json);

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

  /// [ratioType] Captures the type of ratio to the entire polymer, e.g.
  ///  Monomer/Polymer ratio, SRU/Polymer Ratio.
  @override
  final CodeableConcept? ratioType;

  /// [startingMaterial] The starting materials - monomer(s) used in the
  ///  synthesis of the polymer.
  final List<SubstancePolymerStartingMaterial>? _startingMaterial;

  /// [startingMaterial] The starting materials - monomer(s) used in the
  ///  synthesis of the polymer.
  @override
  List<SubstancePolymerStartingMaterial>? get startingMaterial {
    final value = _startingMaterial;
    if (value == null) return null;
    if (_startingMaterial is EqualUnmodifiableListView)
      return _startingMaterial;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstancePolymerMonomerSet(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, ratioType: $ratioType, startingMaterial: $startingMaterial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstancePolymerMonomerSetImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.ratioType, ratioType) ||
                other.ratioType == ratioType) &&
            const DeepCollectionEquality()
                .equals(other._startingMaterial, _startingMaterial));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      ratioType,
      const DeepCollectionEquality().hash(_startingMaterial));

  /// Create a copy of SubstancePolymerMonomerSet
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstancePolymerMonomerSetImplCopyWith<_$SubstancePolymerMonomerSetImpl>
      get copyWith => __$$SubstancePolymerMonomerSetImplCopyWithImpl<
          _$SubstancePolymerMonomerSetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstancePolymerMonomerSetImplToJson(
      this,
    );
  }
}

abstract class _SubstancePolymerMonomerSet extends SubstancePolymerMonomerSet {
  const factory _SubstancePolymerMonomerSet(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? ratioType,
          final List<SubstancePolymerStartingMaterial>? startingMaterial}) =
      _$SubstancePolymerMonomerSetImpl;
  const _SubstancePolymerMonomerSet._() : super._();

  factory _SubstancePolymerMonomerSet.fromJson(Map<String, dynamic> json) =
      _$SubstancePolymerMonomerSetImpl.fromJson;

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

  /// [ratioType] Captures the type of ratio to the entire polymer, e.g.
  ///  Monomer/Polymer ratio, SRU/Polymer Ratio.
  @override
  CodeableConcept? get ratioType;

  /// [startingMaterial] The starting materials - monomer(s) used in the
  ///  synthesis of the polymer.
  @override
  List<SubstancePolymerStartingMaterial>? get startingMaterial;

  /// Create a copy of SubstancePolymerMonomerSet
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstancePolymerMonomerSetImplCopyWith<_$SubstancePolymerMonomerSetImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstancePolymerStartingMaterial _$SubstancePolymerStartingMaterialFromJson(
    Map<String, dynamic> json) {
  return _SubstancePolymerStartingMaterial.fromJson(json);
}

/// @nodoc
mixin _$SubstancePolymerStartingMaterial {
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

  /// [code] The type of substance for this starting material.
  CodeableConcept? get code => throw _privateConstructorUsedError;

  /// [category] Substance high level category, e.g. chemical substance.
  CodeableConcept? get category => throw _privateConstructorUsedError;

  /// [isDefining] Used to specify whether the attribute described is a defining
  ///  element for the unique identification of the polymer.
  FhirBoolean? get isDefining => throw _privateConstructorUsedError;

  /// [isDefiningElement] ("_isDefining") Extensions for isDefining
  @JsonKey(name: '_isDefining')
  PrimitiveElement? get isDefiningElement => throw _privateConstructorUsedError;

  /// [amount] A percentage.
  Quantity? get amount => throw _privateConstructorUsedError;

  /// Serializes this SubstancePolymerStartingMaterial to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstancePolymerStartingMaterial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstancePolymerStartingMaterialCopyWith<SubstancePolymerStartingMaterial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstancePolymerStartingMaterialCopyWith<$Res> {
  factory $SubstancePolymerStartingMaterialCopyWith(
          SubstancePolymerStartingMaterial value,
          $Res Function(SubstancePolymerStartingMaterial) then) =
      _$SubstancePolymerStartingMaterialCopyWithImpl<$Res,
          SubstancePolymerStartingMaterial>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? category,
      FhirBoolean? isDefining,
      @JsonKey(name: '_isDefining') PrimitiveElement? isDefiningElement,
      Quantity? amount});

  $CodeableConceptCopyWith<$Res>? get code;
  $CodeableConceptCopyWith<$Res>? get category;
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class _$SubstancePolymerStartingMaterialCopyWithImpl<$Res,
        $Val extends SubstancePolymerStartingMaterial>
    implements $SubstancePolymerStartingMaterialCopyWith<$Res> {
  _$SubstancePolymerStartingMaterialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstancePolymerStartingMaterial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? category = freezed,
    Object? isDefining = freezed,
    Object? isDefiningElement = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      isDefining: freezed == isDefining
          ? _value.isDefining
          : isDefining // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      isDefiningElement: freezed == isDefiningElement
          ? _value.isDefiningElement
          : isDefiningElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  /// Create a copy of SubstancePolymerStartingMaterial
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SubstancePolymerStartingMaterial
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

  /// Create a copy of SubstancePolymerStartingMaterial
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$SubstancePolymerStartingMaterialImplCopyWith<$Res>
    implements $SubstancePolymerStartingMaterialCopyWith<$Res> {
  factory _$$SubstancePolymerStartingMaterialImplCopyWith(
          _$SubstancePolymerStartingMaterialImpl value,
          $Res Function(_$SubstancePolymerStartingMaterialImpl) then) =
      __$$SubstancePolymerStartingMaterialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? code,
      CodeableConcept? category,
      FhirBoolean? isDefining,
      @JsonKey(name: '_isDefining') PrimitiveElement? isDefiningElement,
      Quantity? amount});

  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$SubstancePolymerStartingMaterialImplCopyWithImpl<$Res>
    extends _$SubstancePolymerStartingMaterialCopyWithImpl<$Res,
        _$SubstancePolymerStartingMaterialImpl>
    implements _$$SubstancePolymerStartingMaterialImplCopyWith<$Res> {
  __$$SubstancePolymerStartingMaterialImplCopyWithImpl(
      _$SubstancePolymerStartingMaterialImpl _value,
      $Res Function(_$SubstancePolymerStartingMaterialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstancePolymerStartingMaterial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? category = freezed,
    Object? isDefining = freezed,
    Object? isDefiningElement = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$SubstancePolymerStartingMaterialImpl(
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      isDefining: freezed == isDefining
          ? _value.isDefining
          : isDefining // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      isDefiningElement: freezed == isDefiningElement
          ? _value.isDefiningElement
          : isDefiningElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstancePolymerStartingMaterialImpl
    extends _SubstancePolymerStartingMaterial {
  const _$SubstancePolymerStartingMaterialImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.code,
      this.category,
      this.isDefining,
      @JsonKey(name: '_isDefining') this.isDefiningElement,
      this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubstancePolymerStartingMaterialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstancePolymerStartingMaterialImplFromJson(json);

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

  /// [code] The type of substance for this starting material.
  @override
  final CodeableConcept? code;

  /// [category] Substance high level category, e.g. chemical substance.
  @override
  final CodeableConcept? category;

  /// [isDefining] Used to specify whether the attribute described is a defining
  ///  element for the unique identification of the polymer.
  @override
  final FhirBoolean? isDefining;

  /// [isDefiningElement] ("_isDefining") Extensions for isDefining
  @override
  @JsonKey(name: '_isDefining')
  final PrimitiveElement? isDefiningElement;

  /// [amount] A percentage.
  @override
  final Quantity? amount;

  @override
  String toString() {
    return 'SubstancePolymerStartingMaterial(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, category: $category, isDefining: $isDefining, isDefiningElement: $isDefiningElement, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstancePolymerStartingMaterialImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.isDefining, isDefining) ||
                other.isDefining == isDefining) &&
            (identical(other.isDefiningElement, isDefiningElement) ||
                other.isDefiningElement == isDefiningElement) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      code,
      category,
      isDefining,
      isDefiningElement,
      amount);

  /// Create a copy of SubstancePolymerStartingMaterial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstancePolymerStartingMaterialImplCopyWith<
          _$SubstancePolymerStartingMaterialImpl>
      get copyWith => __$$SubstancePolymerStartingMaterialImplCopyWithImpl<
          _$SubstancePolymerStartingMaterialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstancePolymerStartingMaterialImplToJson(
      this,
    );
  }
}

abstract class _SubstancePolymerStartingMaterial
    extends SubstancePolymerStartingMaterial {
  const factory _SubstancePolymerStartingMaterial(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? code,
      final CodeableConcept? category,
      final FhirBoolean? isDefining,
      @JsonKey(name: '_isDefining') final PrimitiveElement? isDefiningElement,
      final Quantity? amount}) = _$SubstancePolymerStartingMaterialImpl;
  const _SubstancePolymerStartingMaterial._() : super._();

  factory _SubstancePolymerStartingMaterial.fromJson(
          Map<String, dynamic> json) =
      _$SubstancePolymerStartingMaterialImpl.fromJson;

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

  /// [code] The type of substance for this starting material.
  @override
  CodeableConcept? get code;

  /// [category] Substance high level category, e.g. chemical substance.
  @override
  CodeableConcept? get category;

  /// [isDefining] Used to specify whether the attribute described is a defining
  ///  element for the unique identification of the polymer.
  @override
  FhirBoolean? get isDefining;

  /// [isDefiningElement] ("_isDefining") Extensions for isDefining
  @override
  @JsonKey(name: '_isDefining')
  PrimitiveElement? get isDefiningElement;

  /// [amount] A percentage.
  @override
  Quantity? get amount;

  /// Create a copy of SubstancePolymerStartingMaterial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstancePolymerStartingMaterialImplCopyWith<
          _$SubstancePolymerStartingMaterialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstancePolymerRepeat _$SubstancePolymerRepeatFromJson(
    Map<String, dynamic> json) {
  return _SubstancePolymerRepeat.fromJson(json);
}

/// @nodoc
mixin _$SubstancePolymerRepeat {
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

  /// [averageMolecularFormula] A representation of an (average) molecular
  ///  formula from a polymer.
  String? get averageMolecularFormula => throw _privateConstructorUsedError;

  /// [averageMolecularFormulaElement] ("_averageMolecularFormula") Extensions
  ///  for averageMolecularFormula
  @JsonKey(name: '_averageMolecularFormula')
  PrimitiveElement? get averageMolecularFormulaElement =>
      throw _privateConstructorUsedError;

  /// [repeatUnitAmountType] How the quantitative amount of Structural Repeat
  ///  Units is captured (e.g. Exact, Numeric, Average).
  CodeableConcept? get repeatUnitAmountType =>
      throw _privateConstructorUsedError;

  /// [repeatUnit] An SRU - Structural Repeat Unit.
  List<SubstancePolymerRepeatUnit>? get repeatUnit =>
      throw _privateConstructorUsedError;

  /// Serializes this SubstancePolymerRepeat to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstancePolymerRepeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstancePolymerRepeatCopyWith<SubstancePolymerRepeat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstancePolymerRepeatCopyWith<$Res> {
  factory $SubstancePolymerRepeatCopyWith(SubstancePolymerRepeat value,
          $Res Function(SubstancePolymerRepeat) then) =
      _$SubstancePolymerRepeatCopyWithImpl<$Res, SubstancePolymerRepeat>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? averageMolecularFormula,
      @JsonKey(name: '_averageMolecularFormula')
      PrimitiveElement? averageMolecularFormulaElement,
      CodeableConcept? repeatUnitAmountType,
      List<SubstancePolymerRepeatUnit>? repeatUnit});

  $CodeableConceptCopyWith<$Res>? get repeatUnitAmountType;
}

/// @nodoc
class _$SubstancePolymerRepeatCopyWithImpl<$Res,
        $Val extends SubstancePolymerRepeat>
    implements $SubstancePolymerRepeatCopyWith<$Res> {
  _$SubstancePolymerRepeatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstancePolymerRepeat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? averageMolecularFormula = freezed,
    Object? averageMolecularFormulaElement = freezed,
    Object? repeatUnitAmountType = freezed,
    Object? repeatUnit = freezed,
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
      averageMolecularFormula: freezed == averageMolecularFormula
          ? _value.averageMolecularFormula
          : averageMolecularFormula // ignore: cast_nullable_to_non_nullable
              as String?,
      averageMolecularFormulaElement: freezed == averageMolecularFormulaElement
          ? _value.averageMolecularFormulaElement
          : averageMolecularFormulaElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      repeatUnitAmountType: freezed == repeatUnitAmountType
          ? _value.repeatUnitAmountType
          : repeatUnitAmountType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      repeatUnit: freezed == repeatUnit
          ? _value.repeatUnit
          : repeatUnit // ignore: cast_nullable_to_non_nullable
              as List<SubstancePolymerRepeatUnit>?,
    ) as $Val);
  }

  /// Create a copy of SubstancePolymerRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get repeatUnitAmountType {
    if (_value.repeatUnitAmountType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.repeatUnitAmountType!,
        (value) {
      return _then(_value.copyWith(repeatUnitAmountType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstancePolymerRepeatImplCopyWith<$Res>
    implements $SubstancePolymerRepeatCopyWith<$Res> {
  factory _$$SubstancePolymerRepeatImplCopyWith(
          _$SubstancePolymerRepeatImpl value,
          $Res Function(_$SubstancePolymerRepeatImpl) then) =
      __$$SubstancePolymerRepeatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? averageMolecularFormula,
      @JsonKey(name: '_averageMolecularFormula')
      PrimitiveElement? averageMolecularFormulaElement,
      CodeableConcept? repeatUnitAmountType,
      List<SubstancePolymerRepeatUnit>? repeatUnit});

  @override
  $CodeableConceptCopyWith<$Res>? get repeatUnitAmountType;
}

/// @nodoc
class __$$SubstancePolymerRepeatImplCopyWithImpl<$Res>
    extends _$SubstancePolymerRepeatCopyWithImpl<$Res,
        _$SubstancePolymerRepeatImpl>
    implements _$$SubstancePolymerRepeatImplCopyWith<$Res> {
  __$$SubstancePolymerRepeatImplCopyWithImpl(
      _$SubstancePolymerRepeatImpl _value,
      $Res Function(_$SubstancePolymerRepeatImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstancePolymerRepeat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? averageMolecularFormula = freezed,
    Object? averageMolecularFormulaElement = freezed,
    Object? repeatUnitAmountType = freezed,
    Object? repeatUnit = freezed,
  }) {
    return _then(_$SubstancePolymerRepeatImpl(
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
      averageMolecularFormula: freezed == averageMolecularFormula
          ? _value.averageMolecularFormula
          : averageMolecularFormula // ignore: cast_nullable_to_non_nullable
              as String?,
      averageMolecularFormulaElement: freezed == averageMolecularFormulaElement
          ? _value.averageMolecularFormulaElement
          : averageMolecularFormulaElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      repeatUnitAmountType: freezed == repeatUnitAmountType
          ? _value.repeatUnitAmountType
          : repeatUnitAmountType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      repeatUnit: freezed == repeatUnit
          ? _value._repeatUnit
          : repeatUnit // ignore: cast_nullable_to_non_nullable
              as List<SubstancePolymerRepeatUnit>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstancePolymerRepeatImpl extends _SubstancePolymerRepeat {
  const _$SubstancePolymerRepeatImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.averageMolecularFormula,
      @JsonKey(name: '_averageMolecularFormula')
      this.averageMolecularFormulaElement,
      this.repeatUnitAmountType,
      final List<SubstancePolymerRepeatUnit>? repeatUnit})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _repeatUnit = repeatUnit,
        super._();

  factory _$SubstancePolymerRepeatImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubstancePolymerRepeatImplFromJson(json);

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

  /// [averageMolecularFormula] A representation of an (average) molecular
  ///  formula from a polymer.
  @override
  final String? averageMolecularFormula;

  /// [averageMolecularFormulaElement] ("_averageMolecularFormula") Extensions
  ///  for averageMolecularFormula
  @override
  @JsonKey(name: '_averageMolecularFormula')
  final PrimitiveElement? averageMolecularFormulaElement;

  /// [repeatUnitAmountType] How the quantitative amount of Structural Repeat
  ///  Units is captured (e.g. Exact, Numeric, Average).
  @override
  final CodeableConcept? repeatUnitAmountType;

  /// [repeatUnit] An SRU - Structural Repeat Unit.
  final List<SubstancePolymerRepeatUnit>? _repeatUnit;

  /// [repeatUnit] An SRU - Structural Repeat Unit.
  @override
  List<SubstancePolymerRepeatUnit>? get repeatUnit {
    final value = _repeatUnit;
    if (value == null) return null;
    if (_repeatUnit is EqualUnmodifiableListView) return _repeatUnit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstancePolymerRepeat(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, averageMolecularFormula: $averageMolecularFormula, averageMolecularFormulaElement: $averageMolecularFormulaElement, repeatUnitAmountType: $repeatUnitAmountType, repeatUnit: $repeatUnit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstancePolymerRepeatImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(
                    other.averageMolecularFormula, averageMolecularFormula) ||
                other.averageMolecularFormula == averageMolecularFormula) &&
            (identical(other.averageMolecularFormulaElement,
                    averageMolecularFormulaElement) ||
                other.averageMolecularFormulaElement ==
                    averageMolecularFormulaElement) &&
            (identical(other.repeatUnitAmountType, repeatUnitAmountType) ||
                other.repeatUnitAmountType == repeatUnitAmountType) &&
            const DeepCollectionEquality()
                .equals(other._repeatUnit, _repeatUnit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      averageMolecularFormula,
      averageMolecularFormulaElement,
      repeatUnitAmountType,
      const DeepCollectionEquality().hash(_repeatUnit));

  /// Create a copy of SubstancePolymerRepeat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstancePolymerRepeatImplCopyWith<_$SubstancePolymerRepeatImpl>
      get copyWith => __$$SubstancePolymerRepeatImplCopyWithImpl<
          _$SubstancePolymerRepeatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstancePolymerRepeatImplToJson(
      this,
    );
  }
}

abstract class _SubstancePolymerRepeat extends SubstancePolymerRepeat {
  const factory _SubstancePolymerRepeat(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? averageMolecularFormula,
          @JsonKey(name: '_averageMolecularFormula')
          final PrimitiveElement? averageMolecularFormulaElement,
          final CodeableConcept? repeatUnitAmountType,
          final List<SubstancePolymerRepeatUnit>? repeatUnit}) =
      _$SubstancePolymerRepeatImpl;
  const _SubstancePolymerRepeat._() : super._();

  factory _SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =
      _$SubstancePolymerRepeatImpl.fromJson;

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

  /// [averageMolecularFormula] A representation of an (average) molecular
  ///  formula from a polymer.
  @override
  String? get averageMolecularFormula;

  /// [averageMolecularFormulaElement] ("_averageMolecularFormula") Extensions
  ///  for averageMolecularFormula
  @override
  @JsonKey(name: '_averageMolecularFormula')
  PrimitiveElement? get averageMolecularFormulaElement;

  /// [repeatUnitAmountType] How the quantitative amount of Structural Repeat
  ///  Units is captured (e.g. Exact, Numeric, Average).
  @override
  CodeableConcept? get repeatUnitAmountType;

  /// [repeatUnit] An SRU - Structural Repeat Unit.
  @override
  List<SubstancePolymerRepeatUnit>? get repeatUnit;

  /// Create a copy of SubstancePolymerRepeat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstancePolymerRepeatImplCopyWith<_$SubstancePolymerRepeatImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstancePolymerRepeatUnit _$SubstancePolymerRepeatUnitFromJson(
    Map<String, dynamic> json) {
  return _SubstancePolymerRepeatUnit.fromJson(json);
}

/// @nodoc
mixin _$SubstancePolymerRepeatUnit {
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

  /// [unit] Structural repeat units are essential elements for defining polymers.
  String? get unit => throw _privateConstructorUsedError;

  /// [unitElement] ("_unit") Extensions for unit
  @JsonKey(name: '_unit')
  PrimitiveElement? get unitElement => throw _privateConstructorUsedError;

  /// [orientation] The orientation of the polymerisation, e.g. head-tail,
  ///  head-head, random.
  CodeableConcept? get orientation => throw _privateConstructorUsedError;

  /// [amount] Number of repeats of this unit.
  FhirInteger? get amount => throw _privateConstructorUsedError;

  /// [amountElement] ("_amount") Extensions for amount
  @JsonKey(name: '_amount')
  PrimitiveElement? get amountElement => throw _privateConstructorUsedError;

  /// [degreeOfPolymerisation] Applies to homopolymer and block co-polymers where
  ///  the degree of polymerisation within a block can be described.
  List<SubstancePolymerDegreeOfPolymerisation>? get degreeOfPolymerisation =>
      throw _privateConstructorUsedError;

  /// [structuralRepresentation] A graphical structure for this SRU.
  List<SubstancePolymerStructuralRepresentation>?
      get structuralRepresentation => throw _privateConstructorUsedError;

  /// Serializes this SubstancePolymerRepeatUnit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstancePolymerRepeatUnit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstancePolymerRepeatUnitCopyWith<SubstancePolymerRepeatUnit>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstancePolymerRepeatUnitCopyWith<$Res> {
  factory $SubstancePolymerRepeatUnitCopyWith(SubstancePolymerRepeatUnit value,
          $Res Function(SubstancePolymerRepeatUnit) then) =
      _$SubstancePolymerRepeatUnitCopyWithImpl<$Res,
          SubstancePolymerRepeatUnit>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? unit,
      @JsonKey(name: '_unit') PrimitiveElement? unitElement,
      CodeableConcept? orientation,
      FhirInteger? amount,
      @JsonKey(name: '_amount') PrimitiveElement? amountElement,
      List<SubstancePolymerDegreeOfPolymerisation>? degreeOfPolymerisation,
      List<SubstancePolymerStructuralRepresentation>?
          structuralRepresentation});

  $CodeableConceptCopyWith<$Res>? get orientation;
}

/// @nodoc
class _$SubstancePolymerRepeatUnitCopyWithImpl<$Res,
        $Val extends SubstancePolymerRepeatUnit>
    implements $SubstancePolymerRepeatUnitCopyWith<$Res> {
  _$SubstancePolymerRepeatUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstancePolymerRepeatUnit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? orientation = freezed,
    Object? amount = freezed,
    Object? amountElement = freezed,
    Object? degreeOfPolymerisation = freezed,
    Object? structuralRepresentation = freezed,
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
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      amountElement: freezed == amountElement
          ? _value.amountElement
          : amountElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      degreeOfPolymerisation: freezed == degreeOfPolymerisation
          ? _value.degreeOfPolymerisation
          : degreeOfPolymerisation // ignore: cast_nullable_to_non_nullable
              as List<SubstancePolymerDegreeOfPolymerisation>?,
      structuralRepresentation: freezed == structuralRepresentation
          ? _value.structuralRepresentation
          : structuralRepresentation // ignore: cast_nullable_to_non_nullable
              as List<SubstancePolymerStructuralRepresentation>?,
    ) as $Val);
  }

  /// Create a copy of SubstancePolymerRepeatUnit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get orientation {
    if (_value.orientation == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.orientation!, (value) {
      return _then(_value.copyWith(orientation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstancePolymerRepeatUnitImplCopyWith<$Res>
    implements $SubstancePolymerRepeatUnitCopyWith<$Res> {
  factory _$$SubstancePolymerRepeatUnitImplCopyWith(
          _$SubstancePolymerRepeatUnitImpl value,
          $Res Function(_$SubstancePolymerRepeatUnitImpl) then) =
      __$$SubstancePolymerRepeatUnitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? unit,
      @JsonKey(name: '_unit') PrimitiveElement? unitElement,
      CodeableConcept? orientation,
      FhirInteger? amount,
      @JsonKey(name: '_amount') PrimitiveElement? amountElement,
      List<SubstancePolymerDegreeOfPolymerisation>? degreeOfPolymerisation,
      List<SubstancePolymerStructuralRepresentation>?
          structuralRepresentation});

  @override
  $CodeableConceptCopyWith<$Res>? get orientation;
}

/// @nodoc
class __$$SubstancePolymerRepeatUnitImplCopyWithImpl<$Res>
    extends _$SubstancePolymerRepeatUnitCopyWithImpl<$Res,
        _$SubstancePolymerRepeatUnitImpl>
    implements _$$SubstancePolymerRepeatUnitImplCopyWith<$Res> {
  __$$SubstancePolymerRepeatUnitImplCopyWithImpl(
      _$SubstancePolymerRepeatUnitImpl _value,
      $Res Function(_$SubstancePolymerRepeatUnitImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstancePolymerRepeatUnit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? unit = freezed,
    Object? unitElement = freezed,
    Object? orientation = freezed,
    Object? amount = freezed,
    Object? amountElement = freezed,
    Object? degreeOfPolymerisation = freezed,
    Object? structuralRepresentation = freezed,
  }) {
    return _then(_$SubstancePolymerRepeatUnitImpl(
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
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      unitElement: freezed == unitElement
          ? _value.unitElement
          : unitElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      amountElement: freezed == amountElement
          ? _value.amountElement
          : amountElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      degreeOfPolymerisation: freezed == degreeOfPolymerisation
          ? _value._degreeOfPolymerisation
          : degreeOfPolymerisation // ignore: cast_nullable_to_non_nullable
              as List<SubstancePolymerDegreeOfPolymerisation>?,
      structuralRepresentation: freezed == structuralRepresentation
          ? _value._structuralRepresentation
          : structuralRepresentation // ignore: cast_nullable_to_non_nullable
              as List<SubstancePolymerStructuralRepresentation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstancePolymerRepeatUnitImpl extends _SubstancePolymerRepeatUnit {
  const _$SubstancePolymerRepeatUnitImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.unit,
      @JsonKey(name: '_unit') this.unitElement,
      this.orientation,
      this.amount,
      @JsonKey(name: '_amount') this.amountElement,
      final List<SubstancePolymerDegreeOfPolymerisation>?
          degreeOfPolymerisation,
      final List<SubstancePolymerStructuralRepresentation>?
          structuralRepresentation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _degreeOfPolymerisation = degreeOfPolymerisation,
        _structuralRepresentation = structuralRepresentation,
        super._();

  factory _$SubstancePolymerRepeatUnitImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstancePolymerRepeatUnitImplFromJson(json);

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

  /// [unit] Structural repeat units are essential elements for defining polymers.
  @override
  final String? unit;

  /// [unitElement] ("_unit") Extensions for unit
  @override
  @JsonKey(name: '_unit')
  final PrimitiveElement? unitElement;

  /// [orientation] The orientation of the polymerisation, e.g. head-tail,
  ///  head-head, random.
  @override
  final CodeableConcept? orientation;

  /// [amount] Number of repeats of this unit.
  @override
  final FhirInteger? amount;

  /// [amountElement] ("_amount") Extensions for amount
  @override
  @JsonKey(name: '_amount')
  final PrimitiveElement? amountElement;

  /// [degreeOfPolymerisation] Applies to homopolymer and block co-polymers where
  ///  the degree of polymerisation within a block can be described.
  final List<SubstancePolymerDegreeOfPolymerisation>? _degreeOfPolymerisation;

  /// [degreeOfPolymerisation] Applies to homopolymer and block co-polymers where
  ///  the degree of polymerisation within a block can be described.
  @override
  List<SubstancePolymerDegreeOfPolymerisation>? get degreeOfPolymerisation {
    final value = _degreeOfPolymerisation;
    if (value == null) return null;
    if (_degreeOfPolymerisation is EqualUnmodifiableListView)
      return _degreeOfPolymerisation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [structuralRepresentation] A graphical structure for this SRU.
  final List<SubstancePolymerStructuralRepresentation>?
      _structuralRepresentation;

  /// [structuralRepresentation] A graphical structure for this SRU.
  @override
  List<SubstancePolymerStructuralRepresentation>? get structuralRepresentation {
    final value = _structuralRepresentation;
    if (value == null) return null;
    if (_structuralRepresentation is EqualUnmodifiableListView)
      return _structuralRepresentation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstancePolymerRepeatUnit(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, unit: $unit, unitElement: $unitElement, orientation: $orientation, amount: $amount, amountElement: $amountElement, degreeOfPolymerisation: $degreeOfPolymerisation, structuralRepresentation: $structuralRepresentation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstancePolymerRepeatUnitImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.unitElement, unitElement) ||
                other.unitElement == unitElement) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.amountElement, amountElement) ||
                other.amountElement == amountElement) &&
            const DeepCollectionEquality().equals(
                other._degreeOfPolymerisation, _degreeOfPolymerisation) &&
            const DeepCollectionEquality().equals(
                other._structuralRepresentation, _structuralRepresentation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      unit,
      unitElement,
      orientation,
      amount,
      amountElement,
      const DeepCollectionEquality().hash(_degreeOfPolymerisation),
      const DeepCollectionEquality().hash(_structuralRepresentation));

  /// Create a copy of SubstancePolymerRepeatUnit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstancePolymerRepeatUnitImplCopyWith<_$SubstancePolymerRepeatUnitImpl>
      get copyWith => __$$SubstancePolymerRepeatUnitImplCopyWithImpl<
          _$SubstancePolymerRepeatUnitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstancePolymerRepeatUnitImplToJson(
      this,
    );
  }
}

abstract class _SubstancePolymerRepeatUnit extends SubstancePolymerRepeatUnit {
  const factory _SubstancePolymerRepeatUnit(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? unit,
      @JsonKey(name: '_unit') final PrimitiveElement? unitElement,
      final CodeableConcept? orientation,
      final FhirInteger? amount,
      @JsonKey(name: '_amount') final PrimitiveElement? amountElement,
      final List<SubstancePolymerDegreeOfPolymerisation>?
          degreeOfPolymerisation,
      final List<SubstancePolymerStructuralRepresentation>?
          structuralRepresentation}) = _$SubstancePolymerRepeatUnitImpl;
  const _SubstancePolymerRepeatUnit._() : super._();

  factory _SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =
      _$SubstancePolymerRepeatUnitImpl.fromJson;

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

  /// [unit] Structural repeat units are essential elements for defining polymers.
  @override
  String? get unit;

  /// [unitElement] ("_unit") Extensions for unit
  @override
  @JsonKey(name: '_unit')
  PrimitiveElement? get unitElement;

  /// [orientation] The orientation of the polymerisation, e.g. head-tail,
  ///  head-head, random.
  @override
  CodeableConcept? get orientation;

  /// [amount] Number of repeats of this unit.
  @override
  FhirInteger? get amount;

  /// [amountElement] ("_amount") Extensions for amount
  @override
  @JsonKey(name: '_amount')
  PrimitiveElement? get amountElement;

  /// [degreeOfPolymerisation] Applies to homopolymer and block co-polymers where
  ///  the degree of polymerisation within a block can be described.
  @override
  List<SubstancePolymerDegreeOfPolymerisation>? get degreeOfPolymerisation;

  /// [structuralRepresentation] A graphical structure for this SRU.
  @override
  List<SubstancePolymerStructuralRepresentation>? get structuralRepresentation;

  /// Create a copy of SubstancePolymerRepeatUnit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstancePolymerRepeatUnitImplCopyWith<_$SubstancePolymerRepeatUnitImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstancePolymerDegreeOfPolymerisation
    _$SubstancePolymerDegreeOfPolymerisationFromJson(
        Map<String, dynamic> json) {
  return _SubstancePolymerDegreeOfPolymerisation.fromJson(json);
}

/// @nodoc
mixin _$SubstancePolymerDegreeOfPolymerisation {
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

  /// [type] The type of the degree of polymerisation shall be described, e.g.
  ///  SRU/Polymer Ratio.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [average] An average amount of polymerisation.
  FhirInteger? get average => throw _privateConstructorUsedError;

  /// [averageElement] ("_average") Extensions for average
  @JsonKey(name: '_average')
  PrimitiveElement? get averageElement => throw _privateConstructorUsedError;

  /// [low] A low expected limit of the amount.
  FhirInteger? get low => throw _privateConstructorUsedError;

  /// [lowElement] ("_low") Extensions for low
  @JsonKey(name: '_low')
  PrimitiveElement? get lowElement => throw _privateConstructorUsedError;

  /// [high] A high expected limit of the amount.
  FhirInteger? get high => throw _privateConstructorUsedError;

  /// [highElement] ("_high") Extensions for high
  @JsonKey(name: '_high')
  PrimitiveElement? get highElement => throw _privateConstructorUsedError;

  /// Serializes this SubstancePolymerDegreeOfPolymerisation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstancePolymerDegreeOfPolymerisation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstancePolymerDegreeOfPolymerisationCopyWith<
          SubstancePolymerDegreeOfPolymerisation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstancePolymerDegreeOfPolymerisationCopyWith<$Res> {
  factory $SubstancePolymerDegreeOfPolymerisationCopyWith(
          SubstancePolymerDegreeOfPolymerisation value,
          $Res Function(SubstancePolymerDegreeOfPolymerisation) then) =
      _$SubstancePolymerDegreeOfPolymerisationCopyWithImpl<$Res,
          SubstancePolymerDegreeOfPolymerisation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      FhirInteger? average,
      @JsonKey(name: '_average') PrimitiveElement? averageElement,
      FhirInteger? low,
      @JsonKey(name: '_low') PrimitiveElement? lowElement,
      FhirInteger? high,
      @JsonKey(name: '_high') PrimitiveElement? highElement});

  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class _$SubstancePolymerDegreeOfPolymerisationCopyWithImpl<$Res,
        $Val extends SubstancePolymerDegreeOfPolymerisation>
    implements $SubstancePolymerDegreeOfPolymerisationCopyWith<$Res> {
  _$SubstancePolymerDegreeOfPolymerisationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstancePolymerDegreeOfPolymerisation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? average = freezed,
    Object? averageElement = freezed,
    Object? low = freezed,
    Object? lowElement = freezed,
    Object? high = freezed,
    Object? highElement = freezed,
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
      average: freezed == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      averageElement: freezed == averageElement
          ? _value.averageElement
          : averageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      lowElement: freezed == lowElement
          ? _value.lowElement
          : lowElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      highElement: freezed == highElement
          ? _value.highElement
          : highElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of SubstancePolymerDegreeOfPolymerisation
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
}

/// @nodoc
abstract class _$$SubstancePolymerDegreeOfPolymerisationImplCopyWith<$Res>
    implements $SubstancePolymerDegreeOfPolymerisationCopyWith<$Res> {
  factory _$$SubstancePolymerDegreeOfPolymerisationImplCopyWith(
          _$SubstancePolymerDegreeOfPolymerisationImpl value,
          $Res Function(_$SubstancePolymerDegreeOfPolymerisationImpl) then) =
      __$$SubstancePolymerDegreeOfPolymerisationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      FhirInteger? average,
      @JsonKey(name: '_average') PrimitiveElement? averageElement,
      FhirInteger? low,
      @JsonKey(name: '_low') PrimitiveElement? lowElement,
      FhirInteger? high,
      @JsonKey(name: '_high') PrimitiveElement? highElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
}

/// @nodoc
class __$$SubstancePolymerDegreeOfPolymerisationImplCopyWithImpl<$Res>
    extends _$SubstancePolymerDegreeOfPolymerisationCopyWithImpl<$Res,
        _$SubstancePolymerDegreeOfPolymerisationImpl>
    implements _$$SubstancePolymerDegreeOfPolymerisationImplCopyWith<$Res> {
  __$$SubstancePolymerDegreeOfPolymerisationImplCopyWithImpl(
      _$SubstancePolymerDegreeOfPolymerisationImpl _value,
      $Res Function(_$SubstancePolymerDegreeOfPolymerisationImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstancePolymerDegreeOfPolymerisation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? average = freezed,
    Object? averageElement = freezed,
    Object? low = freezed,
    Object? lowElement = freezed,
    Object? high = freezed,
    Object? highElement = freezed,
  }) {
    return _then(_$SubstancePolymerDegreeOfPolymerisationImpl(
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
      average: freezed == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      averageElement: freezed == averageElement
          ? _value.averageElement
          : averageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      lowElement: freezed == lowElement
          ? _value.lowElement
          : lowElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      highElement: freezed == highElement
          ? _value.highElement
          : highElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstancePolymerDegreeOfPolymerisationImpl
    extends _SubstancePolymerDegreeOfPolymerisation {
  const _$SubstancePolymerDegreeOfPolymerisationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.average,
      @JsonKey(name: '_average') this.averageElement,
      this.low,
      @JsonKey(name: '_low') this.lowElement,
      this.high,
      @JsonKey(name: '_high') this.highElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubstancePolymerDegreeOfPolymerisationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstancePolymerDegreeOfPolymerisationImplFromJson(json);

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

  /// [type] The type of the degree of polymerisation shall be described, e.g.
  ///  SRU/Polymer Ratio.
  @override
  final CodeableConcept? type;

  /// [average] An average amount of polymerisation.
  @override
  final FhirInteger? average;

  /// [averageElement] ("_average") Extensions for average
  @override
  @JsonKey(name: '_average')
  final PrimitiveElement? averageElement;

  /// [low] A low expected limit of the amount.
  @override
  final FhirInteger? low;

  /// [lowElement] ("_low") Extensions for low
  @override
  @JsonKey(name: '_low')
  final PrimitiveElement? lowElement;

  /// [high] A high expected limit of the amount.
  @override
  final FhirInteger? high;

  /// [highElement] ("_high") Extensions for high
  @override
  @JsonKey(name: '_high')
  final PrimitiveElement? highElement;

  @override
  String toString() {
    return 'SubstancePolymerDegreeOfPolymerisation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, average: $average, averageElement: $averageElement, low: $low, lowElement: $lowElement, high: $high, highElement: $highElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstancePolymerDegreeOfPolymerisationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.average, average) || other.average == average) &&
            (identical(other.averageElement, averageElement) ||
                other.averageElement == averageElement) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.lowElement, lowElement) ||
                other.lowElement == lowElement) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.highElement, highElement) ||
                other.highElement == highElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      average,
      averageElement,
      low,
      lowElement,
      high,
      highElement);

  /// Create a copy of SubstancePolymerDegreeOfPolymerisation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstancePolymerDegreeOfPolymerisationImplCopyWith<
          _$SubstancePolymerDegreeOfPolymerisationImpl>
      get copyWith =>
          __$$SubstancePolymerDegreeOfPolymerisationImplCopyWithImpl<
              _$SubstancePolymerDegreeOfPolymerisationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstancePolymerDegreeOfPolymerisationImplToJson(
      this,
    );
  }
}

abstract class _SubstancePolymerDegreeOfPolymerisation
    extends SubstancePolymerDegreeOfPolymerisation {
  const factory _SubstancePolymerDegreeOfPolymerisation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final FhirInteger? average,
          @JsonKey(name: '_average') final PrimitiveElement? averageElement,
          final FhirInteger? low,
          @JsonKey(name: '_low') final PrimitiveElement? lowElement,
          final FhirInteger? high,
          @JsonKey(name: '_high') final PrimitiveElement? highElement}) =
      _$SubstancePolymerDegreeOfPolymerisationImpl;
  const _SubstancePolymerDegreeOfPolymerisation._() : super._();

  factory _SubstancePolymerDegreeOfPolymerisation.fromJson(
          Map<String, dynamic> json) =
      _$SubstancePolymerDegreeOfPolymerisationImpl.fromJson;

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

  /// [type] The type of the degree of polymerisation shall be described, e.g.
  ///  SRU/Polymer Ratio.
  @override
  CodeableConcept? get type;

  /// [average] An average amount of polymerisation.
  @override
  FhirInteger? get average;

  /// [averageElement] ("_average") Extensions for average
  @override
  @JsonKey(name: '_average')
  PrimitiveElement? get averageElement;

  /// [low] A low expected limit of the amount.
  @override
  FhirInteger? get low;

  /// [lowElement] ("_low") Extensions for low
  @override
  @JsonKey(name: '_low')
  PrimitiveElement? get lowElement;

  /// [high] A high expected limit of the amount.
  @override
  FhirInteger? get high;

  /// [highElement] ("_high") Extensions for high
  @override
  @JsonKey(name: '_high')
  PrimitiveElement? get highElement;

  /// Create a copy of SubstancePolymerDegreeOfPolymerisation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstancePolymerDegreeOfPolymerisationImplCopyWith<
          _$SubstancePolymerDegreeOfPolymerisationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstancePolymerStructuralRepresentation
    _$SubstancePolymerStructuralRepresentationFromJson(
        Map<String, dynamic> json) {
  return _SubstancePolymerStructuralRepresentation.fromJson(json);
}

/// @nodoc
mixin _$SubstancePolymerStructuralRepresentation {
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

  /// [type] The type of structure (e.g. Full, Partial, Representative).
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [representation] The structural representation as text string in a standard
  ///  format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.
  String? get representation => throw _privateConstructorUsedError;

  /// [representationElement] ("_representation") Extensions for representation
  @JsonKey(name: '_representation')
  PrimitiveElement? get representationElement =>
      throw _privateConstructorUsedError;

  /// [format] The format of the representation e.g. InChI, SMILES, MOLFILE, CDX,
  ///  SDF, PDB, mmCIF.
  CodeableConcept? get format => throw _privateConstructorUsedError;

  /// [attachment] An attached file with the structural representation.
  Attachment? get attachment => throw _privateConstructorUsedError;

  /// Serializes this SubstancePolymerStructuralRepresentation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubstancePolymerStructuralRepresentation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubstancePolymerStructuralRepresentationCopyWith<
          SubstancePolymerStructuralRepresentation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstancePolymerStructuralRepresentationCopyWith<$Res> {
  factory $SubstancePolymerStructuralRepresentationCopyWith(
          SubstancePolymerStructuralRepresentation value,
          $Res Function(SubstancePolymerStructuralRepresentation) then) =
      _$SubstancePolymerStructuralRepresentationCopyWithImpl<$Res,
          SubstancePolymerStructuralRepresentation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? representation,
      @JsonKey(name: '_representation') PrimitiveElement? representationElement,
      CodeableConcept? format,
      Attachment? attachment});

  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get format;
  $AttachmentCopyWith<$Res>? get attachment;
}

/// @nodoc
class _$SubstancePolymerStructuralRepresentationCopyWithImpl<$Res,
        $Val extends SubstancePolymerStructuralRepresentation>
    implements $SubstancePolymerStructuralRepresentationCopyWith<$Res> {
  _$SubstancePolymerStructuralRepresentationCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubstancePolymerStructuralRepresentation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? representation = freezed,
    Object? representationElement = freezed,
    Object? format = freezed,
    Object? attachment = freezed,
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
      representation: freezed == representation
          ? _value.representation
          : representation // ignore: cast_nullable_to_non_nullable
              as String?,
      representationElement: freezed == representationElement
          ? _value.representationElement
          : representationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      attachment: freezed == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ) as $Val);
  }

  /// Create a copy of SubstancePolymerStructuralRepresentation
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

  /// Create a copy of SubstancePolymerStructuralRepresentation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get format {
    if (_value.format == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.format!, (value) {
      return _then(_value.copyWith(format: value) as $Val);
    });
  }

  /// Create a copy of SubstancePolymerStructuralRepresentation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get attachment {
    if (_value.attachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.attachment!, (value) {
      return _then(_value.copyWith(attachment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstancePolymerStructuralRepresentationImplCopyWith<$Res>
    implements $SubstancePolymerStructuralRepresentationCopyWith<$Res> {
  factory _$$SubstancePolymerStructuralRepresentationImplCopyWith(
          _$SubstancePolymerStructuralRepresentationImpl value,
          $Res Function(_$SubstancePolymerStructuralRepresentationImpl) then) =
      __$$SubstancePolymerStructuralRepresentationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? representation,
      @JsonKey(name: '_representation') PrimitiveElement? representationElement,
      CodeableConcept? format,
      Attachment? attachment});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get format;
  @override
  $AttachmentCopyWith<$Res>? get attachment;
}

/// @nodoc
class __$$SubstancePolymerStructuralRepresentationImplCopyWithImpl<$Res>
    extends _$SubstancePolymerStructuralRepresentationCopyWithImpl<$Res,
        _$SubstancePolymerStructuralRepresentationImpl>
    implements _$$SubstancePolymerStructuralRepresentationImplCopyWith<$Res> {
  __$$SubstancePolymerStructuralRepresentationImplCopyWithImpl(
      _$SubstancePolymerStructuralRepresentationImpl _value,
      $Res Function(_$SubstancePolymerStructuralRepresentationImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubstancePolymerStructuralRepresentation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? representation = freezed,
    Object? representationElement = freezed,
    Object? format = freezed,
    Object? attachment = freezed,
  }) {
    return _then(_$SubstancePolymerStructuralRepresentationImpl(
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
      representation: freezed == representation
          ? _value.representation
          : representation // ignore: cast_nullable_to_non_nullable
              as String?,
      representationElement: freezed == representationElement
          ? _value.representationElement
          : representationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      attachment: freezed == attachment
          ? _value.attachment
          : attachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstancePolymerStructuralRepresentationImpl
    extends _SubstancePolymerStructuralRepresentation {
  const _$SubstancePolymerStructuralRepresentationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.representation,
      @JsonKey(name: '_representation') this.representationElement,
      this.format,
      this.attachment})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubstancePolymerStructuralRepresentationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstancePolymerStructuralRepresentationImplFromJson(json);

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

  /// [type] The type of structure (e.g. Full, Partial, Representative).
  @override
  final CodeableConcept? type;

  /// [representation] The structural representation as text string in a standard
  ///  format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.
  @override
  final String? representation;

  /// [representationElement] ("_representation") Extensions for representation
  @override
  @JsonKey(name: '_representation')
  final PrimitiveElement? representationElement;

  /// [format] The format of the representation e.g. InChI, SMILES, MOLFILE, CDX,
  ///  SDF, PDB, mmCIF.
  @override
  final CodeableConcept? format;

  /// [attachment] An attached file with the structural representation.
  @override
  final Attachment? attachment;

  @override
  String toString() {
    return 'SubstancePolymerStructuralRepresentation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, representation: $representation, representationElement: $representationElement, format: $format, attachment: $attachment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstancePolymerStructuralRepresentationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.representation, representation) ||
                other.representation == representation) &&
            (identical(other.representationElement, representationElement) ||
                other.representationElement == representationElement) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.attachment, attachment) ||
                other.attachment == attachment));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      representation,
      representationElement,
      format,
      attachment);

  /// Create a copy of SubstancePolymerStructuralRepresentation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstancePolymerStructuralRepresentationImplCopyWith<
          _$SubstancePolymerStructuralRepresentationImpl>
      get copyWith =>
          __$$SubstancePolymerStructuralRepresentationImplCopyWithImpl<
              _$SubstancePolymerStructuralRepresentationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstancePolymerStructuralRepresentationImplToJson(
      this,
    );
  }
}

abstract class _SubstancePolymerStructuralRepresentation
    extends SubstancePolymerStructuralRepresentation {
  const factory _SubstancePolymerStructuralRepresentation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final String? representation,
          @JsonKey(name: '_representation')
          final PrimitiveElement? representationElement,
          final CodeableConcept? format,
          final Attachment? attachment}) =
      _$SubstancePolymerStructuralRepresentationImpl;
  const _SubstancePolymerStructuralRepresentation._() : super._();

  factory _SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =
      _$SubstancePolymerStructuralRepresentationImpl.fromJson;

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

  /// [type] The type of structure (e.g. Full, Partial, Representative).
  @override
  CodeableConcept? get type;

  /// [representation] The structural representation as text string in a standard
  ///  format e.g. InChI, SMILES, MOLFILE, CDX, SDF, PDB, mmCIF.
  @override
  String? get representation;

  /// [representationElement] ("_representation") Extensions for representation
  @override
  @JsonKey(name: '_representation')
  PrimitiveElement? get representationElement;

  /// [format] The format of the representation e.g. InChI, SMILES, MOLFILE, CDX,
  ///  SDF, PDB, mmCIF.
  @override
  CodeableConcept? get format;

  /// [attachment] An attached file with the structural representation.
  @override
  Attachment? get attachment;

  /// Create a copy of SubstancePolymerStructuralRepresentation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubstancePolymerStructuralRepresentationImplCopyWith<
          _$SubstancePolymerStructuralRepresentationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
