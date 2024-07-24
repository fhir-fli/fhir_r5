// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'substance_reference_information.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubstanceReferenceInformation _$SubstanceReferenceInformationFromJson(
    Map<String, dynamic> json) {
  return _SubstanceReferenceInformation.fromJson(json);
}

/// @nodoc
mixin _$SubstanceReferenceInformation {
  /// [resourceType] This is a SubstanceReferenceInformation resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubstanceReferenceInformation)
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

  /// [comment] FhirTodo.
  String? get comment => throw _privateConstructorUsedError;

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement => throw _privateConstructorUsedError;

  /// [gene] FhirTodo.
  List<SubstanceReferenceInformationGene>? get gene =>
      throw _privateConstructorUsedError;

  /// [geneElement] FhirTodo.
  List<SubstanceReferenceInformationGeneElement>? get geneElement =>
      throw _privateConstructorUsedError;

  /// [target] FhirTodo.
  List<SubstanceReferenceInformationTarget>? get target =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceReferenceInformationCopyWith<SubstanceReferenceInformation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceReferenceInformationCopyWith<$Res> {
  factory $SubstanceReferenceInformationCopyWith(
          SubstanceReferenceInformation value,
          $Res Function(SubstanceReferenceInformation) then) =
      _$SubstanceReferenceInformationCopyWithImpl<$Res,
          SubstanceReferenceInformation>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceReferenceInformation)
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
      String? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      List<SubstanceReferenceInformationGene>? gene,
      List<SubstanceReferenceInformationGeneElement>? geneElement,
      List<SubstanceReferenceInformationTarget>? target});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$SubstanceReferenceInformationCopyWithImpl<$Res,
        $Val extends SubstanceReferenceInformation>
    implements $SubstanceReferenceInformationCopyWith<$Res> {
  _$SubstanceReferenceInformationCopyWithImpl(this._value, this._then);

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
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? gene = freezed,
    Object? geneElement = freezed,
    Object? target = freezed,
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
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      gene: freezed == gene
          ? _value.gene
          : gene // ignore: cast_nullable_to_non_nullable
              as List<SubstanceReferenceInformationGene>?,
      geneElement: freezed == geneElement
          ? _value.geneElement
          : geneElement // ignore: cast_nullable_to_non_nullable
              as List<SubstanceReferenceInformationGeneElement>?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as List<SubstanceReferenceInformationTarget>?,
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
}

/// @nodoc
abstract class _$$SubstanceReferenceInformationImplCopyWith<$Res>
    implements $SubstanceReferenceInformationCopyWith<$Res> {
  factory _$$SubstanceReferenceInformationImplCopyWith(
          _$SubstanceReferenceInformationImpl value,
          $Res Function(_$SubstanceReferenceInformationImpl) then) =
      __$$SubstanceReferenceInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceReferenceInformation)
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
      String? comment,
      @JsonKey(name: '_comment') PrimitiveElement? commentElement,
      List<SubstanceReferenceInformationGene>? gene,
      List<SubstanceReferenceInformationGeneElement>? geneElement,
      List<SubstanceReferenceInformationTarget>? target});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$$SubstanceReferenceInformationImplCopyWithImpl<$Res>
    extends _$SubstanceReferenceInformationCopyWithImpl<$Res,
        _$SubstanceReferenceInformationImpl>
    implements _$$SubstanceReferenceInformationImplCopyWith<$Res> {
  __$$SubstanceReferenceInformationImplCopyWithImpl(
      _$SubstanceReferenceInformationImpl _value,
      $Res Function(_$SubstanceReferenceInformationImpl) _then)
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
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? gene = freezed,
    Object? geneElement = freezed,
    Object? target = freezed,
  }) {
    return _then(_$SubstanceReferenceInformationImpl(
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
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      gene: freezed == gene
          ? _value._gene
          : gene // ignore: cast_nullable_to_non_nullable
              as List<SubstanceReferenceInformationGene>?,
      geneElement: freezed == geneElement
          ? _value._geneElement
          : geneElement // ignore: cast_nullable_to_non_nullable
              as List<SubstanceReferenceInformationGeneElement>?,
      target: freezed == target
          ? _value._target
          : target // ignore: cast_nullable_to_non_nullable
              as List<SubstanceReferenceInformationTarget>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceReferenceInformationImpl
    extends _SubstanceReferenceInformation {
  const _$SubstanceReferenceInformationImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubstanceReferenceInformation)
      this.resourceType = R5ResourceType.SubstanceReferenceInformation,
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
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      final List<SubstanceReferenceInformationGene>? gene,
      final List<SubstanceReferenceInformationGeneElement>? geneElement,
      final List<SubstanceReferenceInformationTarget>? target})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _gene = gene,
        _geneElement = geneElement,
        _target = target,
        super._();

  factory _$SubstanceReferenceInformationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstanceReferenceInformationImplFromJson(json);

  /// [resourceType] This is a SubstanceReferenceInformation resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubstanceReferenceInformation)
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

  /// [comment] FhirTodo.
  @override
  final String? comment;

  /// [commentElement] ("_comment") Extensions for comment
  @override
  @JsonKey(name: '_comment')
  final PrimitiveElement? commentElement;

  /// [gene] FhirTodo.
  final List<SubstanceReferenceInformationGene>? _gene;

  /// [gene] FhirTodo.
  @override
  List<SubstanceReferenceInformationGene>? get gene {
    final value = _gene;
    if (value == null) return null;
    if (_gene is EqualUnmodifiableListView) return _gene;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [geneElement] FhirTodo.
  final List<SubstanceReferenceInformationGeneElement>? _geneElement;

  /// [geneElement] FhirTodo.
  @override
  List<SubstanceReferenceInformationGeneElement>? get geneElement {
    final value = _geneElement;
    if (value == null) return null;
    if (_geneElement is EqualUnmodifiableListView) return _geneElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [target] FhirTodo.
  final List<SubstanceReferenceInformationTarget>? _target;

  /// [target] FhirTodo.
  @override
  List<SubstanceReferenceInformationTarget>? get target {
    final value = _target;
    if (value == null) return null;
    if (_target is EqualUnmodifiableListView) return _target;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceReferenceInformation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, comment: $comment, commentElement: $commentElement, gene: $gene, geneElement: $geneElement, target: $target)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceReferenceInformationImpl &&
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
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement) &&
            const DeepCollectionEquality().equals(other._gene, _gene) &&
            const DeepCollectionEquality()
                .equals(other._geneElement, _geneElement) &&
            const DeepCollectionEquality().equals(other._target, _target));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
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
      comment,
      commentElement,
      const DeepCollectionEquality().hash(_gene),
      const DeepCollectionEquality().hash(_geneElement),
      const DeepCollectionEquality().hash(_target));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceReferenceInformationImplCopyWith<
          _$SubstanceReferenceInformationImpl>
      get copyWith => __$$SubstanceReferenceInformationImplCopyWithImpl<
          _$SubstanceReferenceInformationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceReferenceInformationImplToJson(
      this,
    );
  }
}

abstract class _SubstanceReferenceInformation
    extends SubstanceReferenceInformation {
  const factory _SubstanceReferenceInformation(
          {@JsonKey(
              unknownEnumValue: R5ResourceType.SubstanceReferenceInformation)
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
          final String? comment,
          @JsonKey(name: '_comment') final PrimitiveElement? commentElement,
          final List<SubstanceReferenceInformationGene>? gene,
          final List<SubstanceReferenceInformationGeneElement>? geneElement,
          final List<SubstanceReferenceInformationTarget>? target}) =
      _$SubstanceReferenceInformationImpl;
  const _SubstanceReferenceInformation._() : super._();

  factory _SubstanceReferenceInformation.fromJson(Map<String, dynamic> json) =
      _$SubstanceReferenceInformationImpl.fromJson;

  @override

  /// [resourceType] This is a SubstanceReferenceInformation resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubstanceReferenceInformation)
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

  /// [comment] FhirTodo.
  String? get comment;
  @override

  /// [commentElement] ("_comment") Extensions for comment
  @JsonKey(name: '_comment')
  PrimitiveElement? get commentElement;
  @override

  /// [gene] FhirTodo.
  List<SubstanceReferenceInformationGene>? get gene;
  @override

  /// [geneElement] FhirTodo.
  List<SubstanceReferenceInformationGeneElement>? get geneElement;
  @override

  /// [target] FhirTodo.
  List<SubstanceReferenceInformationTarget>? get target;
  @override
  @JsonKey(ignore: true)
  _$$SubstanceReferenceInformationImplCopyWith<
          _$SubstanceReferenceInformationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceReferenceInformationGene _$SubstanceReferenceInformationGeneFromJson(
    Map<String, dynamic> json) {
  return _SubstanceReferenceInformationGene.fromJson(json);
}

/// @nodoc
mixin _$SubstanceReferenceInformationGene {
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

  /// [geneSequenceOrigin] FhirTodo.
  CodeableConcept? get geneSequenceOrigin => throw _privateConstructorUsedError;

  /// [gene] FhirTodo.
  CodeableConcept? get gene => throw _privateConstructorUsedError;

  /// [source] FhirTodo.
  List<Reference>? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceReferenceInformationGeneCopyWith<SubstanceReferenceInformationGene>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceReferenceInformationGeneCopyWith<$Res> {
  factory $SubstanceReferenceInformationGeneCopyWith(
          SubstanceReferenceInformationGene value,
          $Res Function(SubstanceReferenceInformationGene) then) =
      _$SubstanceReferenceInformationGeneCopyWithImpl<$Res,
          SubstanceReferenceInformationGene>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? geneSequenceOrigin,
      CodeableConcept? gene,
      List<Reference>? source});

  $CodeableConceptCopyWith<$Res>? get geneSequenceOrigin;
  $CodeableConceptCopyWith<$Res>? get gene;
}

/// @nodoc
class _$SubstanceReferenceInformationGeneCopyWithImpl<$Res,
        $Val extends SubstanceReferenceInformationGene>
    implements $SubstanceReferenceInformationGeneCopyWith<$Res> {
  _$SubstanceReferenceInformationGeneCopyWithImpl(this._value, this._then);

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
    Object? geneSequenceOrigin = freezed,
    Object? gene = freezed,
    Object? source = freezed,
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
      geneSequenceOrigin: freezed == geneSequenceOrigin
          ? _value.geneSequenceOrigin
          : geneSequenceOrigin // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      gene: freezed == gene
          ? _value.gene
          : gene // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get geneSequenceOrigin {
    if (_value.geneSequenceOrigin == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.geneSequenceOrigin!, (value) {
      return _then(_value.copyWith(geneSequenceOrigin: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get gene {
    if (_value.gene == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.gene!, (value) {
      return _then(_value.copyWith(gene: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceReferenceInformationGeneImplCopyWith<$Res>
    implements $SubstanceReferenceInformationGeneCopyWith<$Res> {
  factory _$$SubstanceReferenceInformationGeneImplCopyWith(
          _$SubstanceReferenceInformationGeneImpl value,
          $Res Function(_$SubstanceReferenceInformationGeneImpl) then) =
      __$$SubstanceReferenceInformationGeneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? geneSequenceOrigin,
      CodeableConcept? gene,
      List<Reference>? source});

  @override
  $CodeableConceptCopyWith<$Res>? get geneSequenceOrigin;
  @override
  $CodeableConceptCopyWith<$Res>? get gene;
}

/// @nodoc
class __$$SubstanceReferenceInformationGeneImplCopyWithImpl<$Res>
    extends _$SubstanceReferenceInformationGeneCopyWithImpl<$Res,
        _$SubstanceReferenceInformationGeneImpl>
    implements _$$SubstanceReferenceInformationGeneImplCopyWith<$Res> {
  __$$SubstanceReferenceInformationGeneImplCopyWithImpl(
      _$SubstanceReferenceInformationGeneImpl _value,
      $Res Function(_$SubstanceReferenceInformationGeneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? geneSequenceOrigin = freezed,
    Object? gene = freezed,
    Object? source = freezed,
  }) {
    return _then(_$SubstanceReferenceInformationGeneImpl(
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
      geneSequenceOrigin: freezed == geneSequenceOrigin
          ? _value.geneSequenceOrigin
          : geneSequenceOrigin // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      gene: freezed == gene
          ? _value.gene
          : gene // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceReferenceInformationGeneImpl
    extends _SubstanceReferenceInformationGene {
  const _$SubstanceReferenceInformationGeneImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.geneSequenceOrigin,
      this.gene,
      final List<Reference>? source})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _source = source,
        super._();

  factory _$SubstanceReferenceInformationGeneImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstanceReferenceInformationGeneImplFromJson(json);

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

  /// [geneSequenceOrigin] FhirTodo.
  @override
  final CodeableConcept? geneSequenceOrigin;

  /// [gene] FhirTodo.
  @override
  final CodeableConcept? gene;

  /// [source] FhirTodo.
  final List<Reference>? _source;

  /// [source] FhirTodo.
  @override
  List<Reference>? get source {
    final value = _source;
    if (value == null) return null;
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceReferenceInformationGene(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, geneSequenceOrigin: $geneSequenceOrigin, gene: $gene, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceReferenceInformationGeneImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.geneSequenceOrigin, geneSequenceOrigin) ||
                other.geneSequenceOrigin == geneSequenceOrigin) &&
            (identical(other.gene, gene) || other.gene == gene) &&
            const DeepCollectionEquality().equals(other._source, _source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      geneSequenceOrigin,
      gene,
      const DeepCollectionEquality().hash(_source));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceReferenceInformationGeneImplCopyWith<
          _$SubstanceReferenceInformationGeneImpl>
      get copyWith => __$$SubstanceReferenceInformationGeneImplCopyWithImpl<
          _$SubstanceReferenceInformationGeneImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceReferenceInformationGeneImplToJson(
      this,
    );
  }
}

abstract class _SubstanceReferenceInformationGene
    extends SubstanceReferenceInformationGene {
  const factory _SubstanceReferenceInformationGene(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? geneSequenceOrigin,
      final CodeableConcept? gene,
      final List<Reference>? source}) = _$SubstanceReferenceInformationGeneImpl;
  const _SubstanceReferenceInformationGene._() : super._();

  factory _SubstanceReferenceInformationGene.fromJson(
          Map<String, dynamic> json) =
      _$SubstanceReferenceInformationGeneImpl.fromJson;

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

  /// [geneSequenceOrigin] FhirTodo.
  CodeableConcept? get geneSequenceOrigin;
  @override

  /// [gene] FhirTodo.
  CodeableConcept? get gene;
  @override

  /// [source] FhirTodo.
  List<Reference>? get source;
  @override
  @JsonKey(ignore: true)
  _$$SubstanceReferenceInformationGeneImplCopyWith<
          _$SubstanceReferenceInformationGeneImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceReferenceInformationGeneElement
    _$SubstanceReferenceInformationGeneElementFromJson(
        Map<String, dynamic> json) {
  return _SubstanceReferenceInformationGeneElement.fromJson(json);
}

/// @nodoc
mixin _$SubstanceReferenceInformationGeneElement {
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

  /// [type] FhirTodo.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [element] FhirTodo.
  Identifier? get element => throw _privateConstructorUsedError;

  /// [source] FhirTodo.
  List<Reference>? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceReferenceInformationGeneElementCopyWith<
          SubstanceReferenceInformationGeneElement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceReferenceInformationGeneElementCopyWith<$Res> {
  factory $SubstanceReferenceInformationGeneElementCopyWith(
          SubstanceReferenceInformationGeneElement value,
          $Res Function(SubstanceReferenceInformationGeneElement) then) =
      _$SubstanceReferenceInformationGeneElementCopyWithImpl<$Res,
          SubstanceReferenceInformationGeneElement>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? element,
      List<Reference>? source});

  $CodeableConceptCopyWith<$Res>? get type;
  $IdentifierCopyWith<$Res>? get element;
}

/// @nodoc
class _$SubstanceReferenceInformationGeneElementCopyWithImpl<$Res,
        $Val extends SubstanceReferenceInformationGeneElement>
    implements $SubstanceReferenceInformationGeneElementCopyWith<$Res> {
  _$SubstanceReferenceInformationGeneElementCopyWithImpl(
      this._value, this._then);

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
    Object? element = freezed,
    Object? source = freezed,
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
      element: freezed == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get element {
    if (_value.element == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.element!, (value) {
      return _then(_value.copyWith(element: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceReferenceInformationGeneElementImplCopyWith<$Res>
    implements $SubstanceReferenceInformationGeneElementCopyWith<$Res> {
  factory _$$SubstanceReferenceInformationGeneElementImplCopyWith(
          _$SubstanceReferenceInformationGeneElementImpl value,
          $Res Function(_$SubstanceReferenceInformationGeneElementImpl) then) =
      __$$SubstanceReferenceInformationGeneElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      Identifier? element,
      List<Reference>? source});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $IdentifierCopyWith<$Res>? get element;
}

/// @nodoc
class __$$SubstanceReferenceInformationGeneElementImplCopyWithImpl<$Res>
    extends _$SubstanceReferenceInformationGeneElementCopyWithImpl<$Res,
        _$SubstanceReferenceInformationGeneElementImpl>
    implements _$$SubstanceReferenceInformationGeneElementImplCopyWith<$Res> {
  __$$SubstanceReferenceInformationGeneElementImplCopyWithImpl(
      _$SubstanceReferenceInformationGeneElementImpl _value,
      $Res Function(_$SubstanceReferenceInformationGeneElementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? element = freezed,
    Object? source = freezed,
  }) {
    return _then(_$SubstanceReferenceInformationGeneElementImpl(
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
      element: freezed == element
          ? _value.element
          : element // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      source: freezed == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceReferenceInformationGeneElementImpl
    extends _SubstanceReferenceInformationGeneElement {
  const _$SubstanceReferenceInformationGeneElementImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.element,
      final List<Reference>? source})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _source = source,
        super._();

  factory _$SubstanceReferenceInformationGeneElementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstanceReferenceInformationGeneElementImplFromJson(json);

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

  /// [type] FhirTodo.
  @override
  final CodeableConcept? type;

  /// [element] FhirTodo.
  @override
  final Identifier? element;

  /// [source] FhirTodo.
  final List<Reference>? _source;

  /// [source] FhirTodo.
  @override
  List<Reference>? get source {
    final value = _source;
    if (value == null) return null;
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceReferenceInformationGeneElement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, element: $element, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceReferenceInformationGeneElementImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.element, element) || other.element == element) &&
            const DeepCollectionEquality().equals(other._source, _source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      element,
      const DeepCollectionEquality().hash(_source));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceReferenceInformationGeneElementImplCopyWith<
          _$SubstanceReferenceInformationGeneElementImpl>
      get copyWith =>
          __$$SubstanceReferenceInformationGeneElementImplCopyWithImpl<
              _$SubstanceReferenceInformationGeneElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceReferenceInformationGeneElementImplToJson(
      this,
    );
  }
}

abstract class _SubstanceReferenceInformationGeneElement
    extends SubstanceReferenceInformationGeneElement {
  const factory _SubstanceReferenceInformationGeneElement(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final Identifier? element,
          final List<Reference>? source}) =
      _$SubstanceReferenceInformationGeneElementImpl;
  const _SubstanceReferenceInformationGeneElement._() : super._();

  factory _SubstanceReferenceInformationGeneElement.fromJson(
          Map<String, dynamic> json) =
      _$SubstanceReferenceInformationGeneElementImpl.fromJson;

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

  /// [type] FhirTodo.
  CodeableConcept? get type;
  @override

  /// [element] FhirTodo.
  Identifier? get element;
  @override

  /// [source] FhirTodo.
  List<Reference>? get source;
  @override
  @JsonKey(ignore: true)
  _$$SubstanceReferenceInformationGeneElementImplCopyWith<
          _$SubstanceReferenceInformationGeneElementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubstanceReferenceInformationTarget
    _$SubstanceReferenceInformationTargetFromJson(Map<String, dynamic> json) {
  return _SubstanceReferenceInformationTarget.fromJson(json);
}

/// @nodoc
mixin _$SubstanceReferenceInformationTarget {
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

  /// [target] FhirTodo.
  Identifier? get target => throw _privateConstructorUsedError;

  /// [type] FhirTodo.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [interaction] FhirTodo.
  CodeableConcept? get interaction => throw _privateConstructorUsedError;

  /// [organism] FhirTodo.
  CodeableConcept? get organism => throw _privateConstructorUsedError;

  /// [organismType] FhirTodo.
  CodeableConcept? get organismType => throw _privateConstructorUsedError;

  /// [amountQuantity] FhirTodo.
  Quantity? get amountQuantity => throw _privateConstructorUsedError;

  /// [amountRange] FhirTodo.
  Range? get amountRange => throw _privateConstructorUsedError;

  /// [amountString] FhirTodo.
  String? get amountString => throw _privateConstructorUsedError;

  /// [amountStringElement] ("_amountString") Extensions for amountString
  @JsonKey(name: '_amountString')
  PrimitiveElement? get amountStringElement =>
      throw _privateConstructorUsedError;

  /// [amountType] FhirTodo.
  CodeableConcept? get amountType => throw _privateConstructorUsedError;

  /// [source] FhirTodo.
  List<Reference>? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubstanceReferenceInformationTargetCopyWith<
          SubstanceReferenceInformationTarget>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubstanceReferenceInformationTargetCopyWith<$Res> {
  factory $SubstanceReferenceInformationTargetCopyWith(
          SubstanceReferenceInformationTarget value,
          $Res Function(SubstanceReferenceInformationTarget) then) =
      _$SubstanceReferenceInformationTargetCopyWithImpl<$Res,
          SubstanceReferenceInformationTarget>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? target,
      CodeableConcept? type,
      CodeableConcept? interaction,
      CodeableConcept? organism,
      CodeableConcept? organismType,
      Quantity? amountQuantity,
      Range? amountRange,
      String? amountString,
      @JsonKey(name: '_amountString') PrimitiveElement? amountStringElement,
      CodeableConcept? amountType,
      List<Reference>? source});

  $IdentifierCopyWith<$Res>? get target;
  $CodeableConceptCopyWith<$Res>? get type;
  $CodeableConceptCopyWith<$Res>? get interaction;
  $CodeableConceptCopyWith<$Res>? get organism;
  $CodeableConceptCopyWith<$Res>? get organismType;
  $QuantityCopyWith<$Res>? get amountQuantity;
  $RangeCopyWith<$Res>? get amountRange;
  $CodeableConceptCopyWith<$Res>? get amountType;
}

/// @nodoc
class _$SubstanceReferenceInformationTargetCopyWithImpl<$Res,
        $Val extends SubstanceReferenceInformationTarget>
    implements $SubstanceReferenceInformationTargetCopyWith<$Res> {
  _$SubstanceReferenceInformationTargetCopyWithImpl(this._value, this._then);

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
    Object? target = freezed,
    Object? type = freezed,
    Object? interaction = freezed,
    Object? organism = freezed,
    Object? organismType = freezed,
    Object? amountQuantity = freezed,
    Object? amountRange = freezed,
    Object? amountString = freezed,
    Object? amountStringElement = freezed,
    Object? amountType = freezed,
    Object? source = freezed,
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
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interaction: freezed == interaction
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      organism: freezed == organism
          ? _value.organism
          : organism // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      organismType: freezed == organismType
          ? _value.organismType
          : organismType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amountQuantity: freezed == amountQuantity
          ? _value.amountQuantity
          : amountQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      amountRange: freezed == amountRange
          ? _value.amountRange
          : amountRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      amountString: freezed == amountString
          ? _value.amountString
          : amountString // ignore: cast_nullable_to_non_nullable
              as String?,
      amountStringElement: freezed == amountStringElement
          ? _value.amountStringElement
          : amountStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      amountType: freezed == amountType
          ? _value.amountType
          : amountType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get interaction {
    if (_value.interaction == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.interaction!, (value) {
      return _then(_value.copyWith(interaction: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get organism {
    if (_value.organism == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.organism!, (value) {
      return _then(_value.copyWith(organism: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get organismType {
    if (_value.organismType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.organismType!, (value) {
      return _then(_value.copyWith(organismType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get amountQuantity {
    if (_value.amountQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amountQuantity!, (value) {
      return _then(_value.copyWith(amountQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get amountRange {
    if (_value.amountRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.amountRange!, (value) {
      return _then(_value.copyWith(amountRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get amountType {
    if (_value.amountType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.amountType!, (value) {
      return _then(_value.copyWith(amountType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubstanceReferenceInformationTargetImplCopyWith<$Res>
    implements $SubstanceReferenceInformationTargetCopyWith<$Res> {
  factory _$$SubstanceReferenceInformationTargetImplCopyWith(
          _$SubstanceReferenceInformationTargetImpl value,
          $Res Function(_$SubstanceReferenceInformationTargetImpl) then) =
      __$$SubstanceReferenceInformationTargetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier? target,
      CodeableConcept? type,
      CodeableConcept? interaction,
      CodeableConcept? organism,
      CodeableConcept? organismType,
      Quantity? amountQuantity,
      Range? amountRange,
      String? amountString,
      @JsonKey(name: '_amountString') PrimitiveElement? amountStringElement,
      CodeableConcept? amountType,
      List<Reference>? source});

  @override
  $IdentifierCopyWith<$Res>? get target;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $CodeableConceptCopyWith<$Res>? get interaction;
  @override
  $CodeableConceptCopyWith<$Res>? get organism;
  @override
  $CodeableConceptCopyWith<$Res>? get organismType;
  @override
  $QuantityCopyWith<$Res>? get amountQuantity;
  @override
  $RangeCopyWith<$Res>? get amountRange;
  @override
  $CodeableConceptCopyWith<$Res>? get amountType;
}

/// @nodoc
class __$$SubstanceReferenceInformationTargetImplCopyWithImpl<$Res>
    extends _$SubstanceReferenceInformationTargetCopyWithImpl<$Res,
        _$SubstanceReferenceInformationTargetImpl>
    implements _$$SubstanceReferenceInformationTargetImplCopyWith<$Res> {
  __$$SubstanceReferenceInformationTargetImplCopyWithImpl(
      _$SubstanceReferenceInformationTargetImpl _value,
      $Res Function(_$SubstanceReferenceInformationTargetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? target = freezed,
    Object? type = freezed,
    Object? interaction = freezed,
    Object? organism = freezed,
    Object? organismType = freezed,
    Object? amountQuantity = freezed,
    Object? amountRange = freezed,
    Object? amountString = freezed,
    Object? amountStringElement = freezed,
    Object? amountType = freezed,
    Object? source = freezed,
  }) {
    return _then(_$SubstanceReferenceInformationTargetImpl(
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
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interaction: freezed == interaction
          ? _value.interaction
          : interaction // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      organism: freezed == organism
          ? _value.organism
          : organism // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      organismType: freezed == organismType
          ? _value.organismType
          : organismType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amountQuantity: freezed == amountQuantity
          ? _value.amountQuantity
          : amountQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      amountRange: freezed == amountRange
          ? _value.amountRange
          : amountRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      amountString: freezed == amountString
          ? _value.amountString
          : amountString // ignore: cast_nullable_to_non_nullable
              as String?,
      amountStringElement: freezed == amountStringElement
          ? _value.amountStringElement
          : amountStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      amountType: freezed == amountType
          ? _value.amountType
          : amountType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      source: freezed == source
          ? _value._source
          : source // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubstanceReferenceInformationTargetImpl
    extends _SubstanceReferenceInformationTarget {
  const _$SubstanceReferenceInformationTargetImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.target,
      this.type,
      this.interaction,
      this.organism,
      this.organismType,
      this.amountQuantity,
      this.amountRange,
      this.amountString,
      @JsonKey(name: '_amountString') this.amountStringElement,
      this.amountType,
      final List<Reference>? source})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _source = source,
        super._();

  factory _$SubstanceReferenceInformationTargetImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubstanceReferenceInformationTargetImplFromJson(json);

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

  /// [target] FhirTodo.
  @override
  final Identifier? target;

  /// [type] FhirTodo.
  @override
  final CodeableConcept? type;

  /// [interaction] FhirTodo.
  @override
  final CodeableConcept? interaction;

  /// [organism] FhirTodo.
  @override
  final CodeableConcept? organism;

  /// [organismType] FhirTodo.
  @override
  final CodeableConcept? organismType;

  /// [amountQuantity] FhirTodo.
  @override
  final Quantity? amountQuantity;

  /// [amountRange] FhirTodo.
  @override
  final Range? amountRange;

  /// [amountString] FhirTodo.
  @override
  final String? amountString;

  /// [amountStringElement] ("_amountString") Extensions for amountString
  @override
  @JsonKey(name: '_amountString')
  final PrimitiveElement? amountStringElement;

  /// [amountType] FhirTodo.
  @override
  final CodeableConcept? amountType;

  /// [source] FhirTodo.
  final List<Reference>? _source;

  /// [source] FhirTodo.
  @override
  List<Reference>? get source {
    final value = _source;
    if (value == null) return null;
    if (_source is EqualUnmodifiableListView) return _source;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubstanceReferenceInformationTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, type: $type, interaction: $interaction, organism: $organism, organismType: $organismType, amountQuantity: $amountQuantity, amountRange: $amountRange, amountString: $amountString, amountStringElement: $amountStringElement, amountType: $amountType, source: $source)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubstanceReferenceInformationTargetImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.interaction, interaction) ||
                other.interaction == interaction) &&
            (identical(other.organism, organism) ||
                other.organism == organism) &&
            (identical(other.organismType, organismType) ||
                other.organismType == organismType) &&
            (identical(other.amountQuantity, amountQuantity) ||
                other.amountQuantity == amountQuantity) &&
            (identical(other.amountRange, amountRange) ||
                other.amountRange == amountRange) &&
            (identical(other.amountString, amountString) ||
                other.amountString == amountString) &&
            (identical(other.amountStringElement, amountStringElement) ||
                other.amountStringElement == amountStringElement) &&
            (identical(other.amountType, amountType) ||
                other.amountType == amountType) &&
            const DeepCollectionEquality().equals(other._source, _source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      target,
      type,
      interaction,
      organism,
      organismType,
      amountQuantity,
      amountRange,
      amountString,
      amountStringElement,
      amountType,
      const DeepCollectionEquality().hash(_source));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubstanceReferenceInformationTargetImplCopyWith<
          _$SubstanceReferenceInformationTargetImpl>
      get copyWith => __$$SubstanceReferenceInformationTargetImplCopyWithImpl<
          _$SubstanceReferenceInformationTargetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubstanceReferenceInformationTargetImplToJson(
      this,
    );
  }
}

abstract class _SubstanceReferenceInformationTarget
    extends SubstanceReferenceInformationTarget {
  const factory _SubstanceReferenceInformationTarget(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Identifier? target,
          final CodeableConcept? type,
          final CodeableConcept? interaction,
          final CodeableConcept? organism,
          final CodeableConcept? organismType,
          final Quantity? amountQuantity,
          final Range? amountRange,
          final String? amountString,
          @JsonKey(name: '_amountString')
          final PrimitiveElement? amountStringElement,
          final CodeableConcept? amountType,
          final List<Reference>? source}) =
      _$SubstanceReferenceInformationTargetImpl;
  const _SubstanceReferenceInformationTarget._() : super._();

  factory _SubstanceReferenceInformationTarget.fromJson(
          Map<String, dynamic> json) =
      _$SubstanceReferenceInformationTargetImpl.fromJson;

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

  /// [target] FhirTodo.
  Identifier? get target;
  @override

  /// [type] FhirTodo.
  CodeableConcept? get type;
  @override

  /// [interaction] FhirTodo.
  CodeableConcept? get interaction;
  @override

  /// [organism] FhirTodo.
  CodeableConcept? get organism;
  @override

  /// [organismType] FhirTodo.
  CodeableConcept? get organismType;
  @override

  /// [amountQuantity] FhirTodo.
  Quantity? get amountQuantity;
  @override

  /// [amountRange] FhirTodo.
  Range? get amountRange;
  @override

  /// [amountString] FhirTodo.
  String? get amountString;
  @override

  /// [amountStringElement] ("_amountString") Extensions for amountString
  @JsonKey(name: '_amountString')
  PrimitiveElement? get amountStringElement;
  @override

  /// [amountType] FhirTodo.
  CodeableConcept? get amountType;
  @override

  /// [source] FhirTodo.
  List<Reference>? get source;
  @override
  @JsonKey(ignore: true)
  _$$SubstanceReferenceInformationTargetImplCopyWith<
          _$SubstanceReferenceInformationTargetImpl>
      get copyWith => throw _privateConstructorUsedError;
}
