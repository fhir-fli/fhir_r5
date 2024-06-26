// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'other.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Basic _$BasicFromJson(Map<String, dynamic> json) {
  return _Basic.fromJson(json);
}

/// @nodoc
mixin _$Basic {
  /// [resourceType] This is a Basic resource
  @JsonKey(unknownEnumValue: R5ResourceType.Basic)
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

  /// [identifier] Identifier assigned to the resource for business purposes,
  ///  outside the context of FHIR.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [code] Identifies the 'type' of resource - equivalent to the resource name
  ///  for other resources.
  CodeableConcept get code => throw _privateConstructorUsedError;

  /// [subject] Identifies the patient, practitioner, device or any other
  ///  resource that is the "focus" of this resource.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [created] Identifies when the resource was first created.
  FhirDateTime? get created => throw _privateConstructorUsedError;

  /// [createdElement] ("_created") Extensions for created
  @JsonKey(name: '_created')
  PrimitiveElement? get createdElement => throw _privateConstructorUsedError;

  /// [author] Indicates who was responsible for creating the resource instance.
  Reference? get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BasicCopyWith<Basic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BasicCopyWith<$Res> {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) then) =
      _$BasicCopyWithImpl<$Res, Basic>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
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
      CodeableConcept code,
      Reference? subject,
      FhirDateTime? created,
      @JsonKey(name: '_created') PrimitiveElement? createdElement,
      Reference? author});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$BasicCopyWithImpl<$Res, $Val extends Basic>
    implements $BasicCopyWith<$Res> {
  _$BasicCopyWithImpl(this._value, this._then);

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
    Object? code = null,
    Object? subject = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BasicImplCopyWith<$Res> implements $BasicCopyWith<$Res> {
  factory _$$BasicImplCopyWith(
          _$BasicImpl value, $Res Function(_$BasicImpl) then) =
      __$$BasicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
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
      CodeableConcept code,
      Reference? subject,
      FhirDateTime? created,
      @JsonKey(name: '_created') PrimitiveElement? createdElement,
      Reference? author});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$BasicImplCopyWithImpl<$Res>
    extends _$BasicCopyWithImpl<$Res, _$BasicImpl>
    implements _$$BasicImplCopyWith<$Res> {
  __$$BasicImplCopyWithImpl(
      _$BasicImpl _value, $Res Function(_$BasicImpl) _then)
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
    Object? code = null,
    Object? subject = freezed,
    Object? created = freezed,
    Object? createdElement = freezed,
    Object? author = freezed,
  }) {
    return _then(_$BasicImpl(
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      createdElement: freezed == createdElement
          ? _value.createdElement
          : createdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BasicImpl extends _Basic {
  const _$BasicImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
      this.resourceType = R5ResourceType.Basic,
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
      required this.code,
      this.subject,
      this.created,
      @JsonKey(name: '_created') this.createdElement,
      this.author})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        super._();

  factory _$BasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$BasicImplFromJson(json);

  /// [resourceType] This is a Basic resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Basic)
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

  /// [identifier] Identifier assigned to the resource for business purposes,
  ///  outside the context of FHIR.
  final List<Identifier>? _identifier;

  /// [identifier] Identifier assigned to the resource for business purposes,
  ///  outside the context of FHIR.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [code] Identifies the 'type' of resource - equivalent to the resource name
  ///  for other resources.
  @override
  final CodeableConcept code;

  /// [subject] Identifies the patient, practitioner, device or any other
  ///  resource that is the "focus" of this resource.
  @override
  final Reference? subject;

  /// [created] Identifies when the resource was first created.
  @override
  final FhirDateTime? created;

  /// [createdElement] ("_created") Extensions for created
  @override
  @JsonKey(name: '_created')
  final PrimitiveElement? createdElement;

  /// [author] Indicates who was responsible for creating the resource instance.
  @override
  final Reference? author;

  @override
  String toString() {
    return 'Basic(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, subject: $subject, created: $created, createdElement: $createdElement, author: $author)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BasicImpl &&
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
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.createdElement, createdElement) ||
                other.createdElement == createdElement) &&
            (identical(other.author, author) || other.author == author));
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
      const DeepCollectionEquality().hash(_identifier),
      code,
      subject,
      created,
      createdElement,
      author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BasicImplCopyWith<_$BasicImpl> get copyWith =>
      __$$BasicImplCopyWithImpl<_$BasicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BasicImplToJson(
      this,
    );
  }
}

abstract class _Basic extends Basic {
  const factory _Basic(
      {@JsonKey(unknownEnumValue: R5ResourceType.Basic)
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
      required final CodeableConcept code,
      final Reference? subject,
      final FhirDateTime? created,
      @JsonKey(name: '_created') final PrimitiveElement? createdElement,
      final Reference? author}) = _$BasicImpl;
  const _Basic._() : super._();

  factory _Basic.fromJson(Map<String, dynamic> json) = _$BasicImpl.fromJson;

  @override

  /// [resourceType] This is a Basic resource
  @JsonKey(unknownEnumValue: R5ResourceType.Basic)
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

  /// [identifier] Identifier assigned to the resource for business purposes,
  ///  outside the context of FHIR.
  List<Identifier>? get identifier;
  @override

  /// [code] Identifies the 'type' of resource - equivalent to the resource name
  ///  for other resources.
  CodeableConcept get code;
  @override

  /// [subject] Identifies the patient, practitioner, device or any other
  ///  resource that is the "focus" of this resource.
  Reference? get subject;
  @override

  /// [created] Identifies when the resource was first created.
  FhirDateTime? get created;
  @override

  /// [createdElement] ("_created") Extensions for created
  @JsonKey(name: '_created')
  PrimitiveElement? get createdElement;
  @override

  /// [author] Indicates who was responsible for creating the resource instance.
  Reference? get author;
  @override
  @JsonKey(ignore: true)
  _$$BasicImplCopyWith<_$BasicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Binary _$BinaryFromJson(Map<String, dynamic> json) {
  return _Binary.fromJson(json);
}

/// @nodoc
mixin _$Binary {
  /// [resourceType] This is a Binary resource
  @JsonKey(unknownEnumValue: R5ResourceType.Binary)
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

  /// [contentType] MimeType of the binary content represented as a standard
  ///  MimeType (BCP 13).
  FhirCode? get contentType => throw _privateConstructorUsedError;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @JsonKey(name: '_contentType')
  PrimitiveElement? get contentTypeElement =>
      throw _privateConstructorUsedError;

  /// [securityContext] This element identifies another resource that can be used
  ///  as a proxy of the security sensitivity to use when deciding and enforcing
  ///  access control rules for the Binary resource. Given that the Binary
  ///  resource contains very few elements that can be used to determine the
  ///  sensitivity of the data and relationships to individuals, the referenced
  ///  resource stands in as a proxy equivalent for this purpose. This referenced
  ///  resource may be related to the Binary (e.g. DocumentReference), or may be
  ///  some non-related Resource purely as a security proxy. E.g. to identify
  ///  that the binary resource relates to a patient, and access should only be
  ///  granted to applications that have access to the patient.
  Reference? get securityContext => throw _privateConstructorUsedError;

  /// [data] The actual content, base64 encoded.
  FhirBase64Binary? get data => throw _privateConstructorUsedError;

  /// [dataElement] ("_data") Extensions for data
  @JsonKey(name: '_data')
  PrimitiveElement? get dataElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BinaryCopyWith<Binary> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BinaryCopyWith<$Res> {
  factory $BinaryCopyWith(Binary value, $Res Function(Binary) then) =
      _$BinaryCopyWithImpl<$Res, Binary>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
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
      FhirCode? contentType,
      @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,
      Reference? securityContext,
      FhirBase64Binary? data,
      @JsonKey(name: '_data') PrimitiveElement? dataElement});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get securityContext;
}

/// @nodoc
class _$BinaryCopyWithImpl<$Res, $Val extends Binary>
    implements $BinaryCopyWith<$Res> {
  _$BinaryCopyWithImpl(this._value, this._then);

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
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? securityContext = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
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
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      securityContext: freezed == securityContext
          ? _value.securityContext
          : securityContext // ignore: cast_nullable_to_non_nullable
              as Reference?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
  $ReferenceCopyWith<$Res>? get securityContext {
    if (_value.securityContext == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.securityContext!, (value) {
      return _then(_value.copyWith(securityContext: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BinaryImplCopyWith<$Res> implements $BinaryCopyWith<$Res> {
  factory _$$BinaryImplCopyWith(
          _$BinaryImpl value, $Res Function(_$BinaryImpl) then) =
      __$$BinaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
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
      FhirCode? contentType,
      @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,
      Reference? securityContext,
      FhirBase64Binary? data,
      @JsonKey(name: '_data') PrimitiveElement? dataElement});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get securityContext;
}

/// @nodoc
class __$$BinaryImplCopyWithImpl<$Res>
    extends _$BinaryCopyWithImpl<$Res, _$BinaryImpl>
    implements _$$BinaryImplCopyWith<$Res> {
  __$$BinaryImplCopyWithImpl(
      _$BinaryImpl _value, $Res Function(_$BinaryImpl) _then)
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
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? securityContext = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
  }) {
    return _then(_$BinaryImpl(
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
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      securityContext: freezed == securityContext
          ? _value.securityContext
          : securityContext // ignore: cast_nullable_to_non_nullable
              as Reference?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BinaryImpl extends _Binary {
  const _$BinaryImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
      this.resourceType = R5ResourceType.Binary,
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
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.securityContext,
      this.data,
      @JsonKey(name: '_data') this.dataElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$BinaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$BinaryImplFromJson(json);

  /// [resourceType] This is a Binary resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Binary)
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

  /// [contentType] MimeType of the binary content represented as a standard
  ///  MimeType (BCP 13).
  @override
  final FhirCode? contentType;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @override
  @JsonKey(name: '_contentType')
  final PrimitiveElement? contentTypeElement;

  /// [securityContext] This element identifies another resource that can be used
  ///  as a proxy of the security sensitivity to use when deciding and enforcing
  ///  access control rules for the Binary resource. Given that the Binary
  ///  resource contains very few elements that can be used to determine the
  ///  sensitivity of the data and relationships to individuals, the referenced
  ///  resource stands in as a proxy equivalent for this purpose. This referenced
  ///  resource may be related to the Binary (e.g. DocumentReference), or may be
  ///  some non-related Resource purely as a security proxy. E.g. to identify
  ///  that the binary resource relates to a patient, and access should only be
  ///  granted to applications that have access to the patient.
  @override
  final Reference? securityContext;

  /// [data] The actual content, base64 encoded.
  @override
  final FhirBase64Binary? data;

  /// [dataElement] ("_data") Extensions for data
  @override
  @JsonKey(name: '_data')
  final PrimitiveElement? dataElement;

  @override
  String toString() {
    return 'Binary(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, contentType: $contentType, contentTypeElement: $contentTypeElement, securityContext: $securityContext, data: $data, dataElement: $dataElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BinaryImpl &&
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
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.securityContext, securityContext) ||
                other.securityContext == securityContext) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.dataElement, dataElement) ||
                other.dataElement == dataElement));
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
      contentType,
      contentTypeElement,
      securityContext,
      data,
      dataElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BinaryImplCopyWith<_$BinaryImpl> get copyWith =>
      __$$BinaryImplCopyWithImpl<_$BinaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BinaryImplToJson(
      this,
    );
  }
}

abstract class _Binary extends Binary {
  const factory _Binary(
      {@JsonKey(unknownEnumValue: R5ResourceType.Binary)
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
      final FhirCode? contentType,
      @JsonKey(name: '_contentType') final PrimitiveElement? contentTypeElement,
      final Reference? securityContext,
      final FhirBase64Binary? data,
      @JsonKey(name: '_data')
      final PrimitiveElement? dataElement}) = _$BinaryImpl;
  const _Binary._() : super._();

  factory _Binary.fromJson(Map<String, dynamic> json) = _$BinaryImpl.fromJson;

  @override

  /// [resourceType] This is a Binary resource
  @JsonKey(unknownEnumValue: R5ResourceType.Binary)
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

  /// [contentType] MimeType of the binary content represented as a standard
  ///  MimeType (BCP 13).
  FhirCode? get contentType;
  @override

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @JsonKey(name: '_contentType')
  PrimitiveElement? get contentTypeElement;
  @override

  /// [securityContext] This element identifies another resource that can be used
  ///  as a proxy of the security sensitivity to use when deciding and enforcing
  ///  access control rules for the Binary resource. Given that the Binary
  ///  resource contains very few elements that can be used to determine the
  ///  sensitivity of the data and relationships to individuals, the referenced
  ///  resource stands in as a proxy equivalent for this purpose. This referenced
  ///  resource may be related to the Binary (e.g. DocumentReference), or may be
  ///  some non-related Resource purely as a security proxy. E.g. to identify
  ///  that the binary resource relates to a patient, and access should only be
  ///  granted to applications that have access to the patient.
  Reference? get securityContext;
  @override

  /// [data] The actual content, base64 encoded.
  FhirBase64Binary? get data;
  @override

  /// [dataElement] ("_data") Extensions for data
  @JsonKey(name: '_data')
  PrimitiveElement? get dataElement;
  @override
  @JsonKey(ignore: true)
  _$$BinaryImplCopyWith<_$BinaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Bundle _$BundleFromJson(Map<String, dynamic> json) {
  return _Bundle.fromJson(json);
}

/// @nodoc
mixin _$Bundle {
  /// [resourceType] This is a Bundle resource
  @JsonKey(unknownEnumValue: R5ResourceType.Bundle)
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

  /// [identifier] A persistent identifier for the bundle that won't change as a
  ///  bundle is copied from server to server.
  Identifier? get identifier => throw _privateConstructorUsedError;

  /// [type] Indicates the purpose of this bundle - how it is intended to be used.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [timestamp] The date/time that the bundle was assembled - i.e. when the
  ///  resources were placed in the bundle.
  FhirInstant? get timestamp => throw _privateConstructorUsedError;

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @JsonKey(name: '_timestamp')
  PrimitiveElement? get timestampElement => throw _privateConstructorUsedError;

  /// [total] If a set of search matches, this is the (potentially estimated)
  ///  total number of entries of type 'match' across all pages in the search.
  ///  It does not include search.mode = 'include' or 'outcome' entries and it
  ///  does not provide a count of the number of entries in the Bundle.
  FhirUnsignedInt? get total => throw _privateConstructorUsedError;

  /// [totalElement] ("_total") Extensions for total
  @JsonKey(name: '_total')
  PrimitiveElement? get totalElement => throw _privateConstructorUsedError;

  /// [link] A series of links that provide context to this bundle.
  List<BundleLink>? get link => throw _privateConstructorUsedError;

  /// [entry] An entry in a bundle resource - will either contain a resource or
  ///  information about a resource (transactions and history only).
  List<BundleEntry>? get entry => throw _privateConstructorUsedError;

  /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWS.
  Signature? get signature => throw _privateConstructorUsedError;

  /// [issues] Captures issues and warnings that relate to the construction of
  ///  the Bundle and the content within it.
  Resource? get issues => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleCopyWith<Bundle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleCopyWith<$Res> {
  factory $BundleCopyWith(Bundle value, $Res Function(Bundle) then) =
      _$BundleCopyWithImpl<$Res, Bundle>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
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
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirInstant? timestamp,
      @JsonKey(name: '_timestamp') PrimitiveElement? timestampElement,
      FhirUnsignedInt? total,
      @JsonKey(name: '_total') PrimitiveElement? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature,
      Resource? issues});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $SignatureCopyWith<$Res>? get signature;
}

/// @nodoc
class _$BundleCopyWithImpl<$Res, $Val extends Bundle>
    implements $BundleCopyWith<$Res> {
  _$BundleCopyWithImpl(this._value, this._then);

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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? link = freezed,
    Object? entry = freezed,
    Object? signature = freezed,
    Object? issues = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      totalElement: freezed == totalElement
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      entry: freezed == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<BundleEntry>?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      issues: freezed == issues
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as Resource?,
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
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get signature {
    if (_value.signature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.signature!, (value) {
      return _then(_value.copyWith(signature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BundleImplCopyWith<$Res> implements $BundleCopyWith<$Res> {
  factory _$$BundleImplCopyWith(
          _$BundleImpl value, $Res Function(_$BundleImpl) then) =
      __$$BundleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
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
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirInstant? timestamp,
      @JsonKey(name: '_timestamp') PrimitiveElement? timestampElement,
      FhirUnsignedInt? total,
      @JsonKey(name: '_total') PrimitiveElement? totalElement,
      List<BundleLink>? link,
      List<BundleEntry>? entry,
      Signature? signature,
      Resource? issues});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $SignatureCopyWith<$Res>? get signature;
}

/// @nodoc
class __$$BundleImplCopyWithImpl<$Res>
    extends _$BundleCopyWithImpl<$Res, _$BundleImpl>
    implements _$$BundleImplCopyWith<$Res> {
  __$$BundleImplCopyWithImpl(
      _$BundleImpl _value, $Res Function(_$BundleImpl) _then)
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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? total = freezed,
    Object? totalElement = freezed,
    Object? link = freezed,
    Object? entry = freezed,
    Object? signature = freezed,
    Object? issues = freezed,
  }) {
    return _then(_$BundleImpl(
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      totalElement: freezed == totalElement
          ? _value.totalElement
          : totalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      entry: freezed == entry
          ? _value._entry
          : entry // ignore: cast_nullable_to_non_nullable
              as List<BundleEntry>?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      issues: freezed == issues
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as Resource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BundleImpl extends _Bundle {
  const _$BundleImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
      this.resourceType = R5ResourceType.Bundle,
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
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.timestamp,
      @JsonKey(name: '_timestamp') this.timestampElement,
      this.total,
      @JsonKey(name: '_total') this.totalElement,
      final List<BundleLink>? link,
      final List<BundleEntry>? entry,
      this.signature,
      this.issues})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _link = link,
        _entry = entry,
        super._();

  factory _$BundleImpl.fromJson(Map<String, dynamic> json) =>
      _$$BundleImplFromJson(json);

  /// [resourceType] This is a Bundle resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Bundle)
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

  /// [identifier] A persistent identifier for the bundle that won't change as a
  ///  bundle is copied from server to server.
  @override
  final Identifier? identifier;

  /// [type] Indicates the purpose of this bundle - how it is intended to be used.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [timestamp] The date/time that the bundle was assembled - i.e. when the
  ///  resources were placed in the bundle.
  @override
  final FhirInstant? timestamp;

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @override
  @JsonKey(name: '_timestamp')
  final PrimitiveElement? timestampElement;

  /// [total] If a set of search matches, this is the (potentially estimated)
  ///  total number of entries of type 'match' across all pages in the search.
  ///  It does not include search.mode = 'include' or 'outcome' entries and it
  ///  does not provide a count of the number of entries in the Bundle.
  @override
  final FhirUnsignedInt? total;

  /// [totalElement] ("_total") Extensions for total
  @override
  @JsonKey(name: '_total')
  final PrimitiveElement? totalElement;

  /// [link] A series of links that provide context to this bundle.
  final List<BundleLink>? _link;

  /// [link] A series of links that provide context to this bundle.
  @override
  List<BundleLink>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [entry] An entry in a bundle resource - will either contain a resource or
  ///  information about a resource (transactions and history only).
  final List<BundleEntry>? _entry;

  /// [entry] An entry in a bundle resource - will either contain a resource or
  ///  information about a resource (transactions and history only).
  @override
  List<BundleEntry>? get entry {
    final value = _entry;
    if (value == null) return null;
    if (_entry is EqualUnmodifiableListView) return _entry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWS.
  @override
  final Signature? signature;

  /// [issues] Captures issues and warnings that relate to the construction of
  ///  the Bundle and the content within it.
  @override
  final Resource? issues;

  @override
  String toString() {
    return 'Bundle(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, typeElement: $typeElement, timestamp: $timestamp, timestampElement: $timestampElement, total: $total, totalElement: $totalElement, link: $link, entry: $entry, signature: $signature, issues: $issues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BundleImpl &&
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
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.timestampElement, timestampElement) ||
                other.timestampElement == timestampElement) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalElement, totalElement) ||
                other.totalElement == totalElement) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            const DeepCollectionEquality().equals(other._entry, _entry) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.issues, issues) || other.issues == issues));
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
        identifier,
        type,
        typeElement,
        timestamp,
        timestampElement,
        total,
        totalElement,
        const DeepCollectionEquality().hash(_link),
        const DeepCollectionEquality().hash(_entry),
        signature,
        issues
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BundleImplCopyWith<_$BundleImpl> get copyWith =>
      __$$BundleImplCopyWithImpl<_$BundleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BundleImplToJson(
      this,
    );
  }
}

abstract class _Bundle extends Bundle {
  const factory _Bundle(
      {@JsonKey(unknownEnumValue: R5ResourceType.Bundle)
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
      final FhirCode? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final FhirInstant? timestamp,
      @JsonKey(name: '_timestamp') final PrimitiveElement? timestampElement,
      final FhirUnsignedInt? total,
      @JsonKey(name: '_total') final PrimitiveElement? totalElement,
      final List<BundleLink>? link,
      final List<BundleEntry>? entry,
      final Signature? signature,
      final Resource? issues}) = _$BundleImpl;
  const _Bundle._() : super._();

  factory _Bundle.fromJson(Map<String, dynamic> json) = _$BundleImpl.fromJson;

  @override

  /// [resourceType] This is a Bundle resource
  @JsonKey(unknownEnumValue: R5ResourceType.Bundle)
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

  /// [identifier] A persistent identifier for the bundle that won't change as a
  ///  bundle is copied from server to server.
  Identifier? get identifier;
  @override

  /// [type] Indicates the purpose of this bundle - how it is intended to be used.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [timestamp] The date/time that the bundle was assembled - i.e. when the
  ///  resources were placed in the bundle.
  FhirInstant? get timestamp;
  @override

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @JsonKey(name: '_timestamp')
  PrimitiveElement? get timestampElement;
  @override

  /// [total] If a set of search matches, this is the (potentially estimated)
  ///  total number of entries of type 'match' across all pages in the search.
  ///  It does not include search.mode = 'include' or 'outcome' entries and it
  ///  does not provide a count of the number of entries in the Bundle.
  FhirUnsignedInt? get total;
  @override

  /// [totalElement] ("_total") Extensions for total
  @JsonKey(name: '_total')
  PrimitiveElement? get totalElement;
  @override

  /// [link] A series of links that provide context to this bundle.
  List<BundleLink>? get link;
  @override

  /// [entry] An entry in a bundle resource - will either contain a resource or
  ///  information about a resource (transactions and history only).
  List<BundleEntry>? get entry;
  @override

  /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWS.
  Signature? get signature;
  @override

  /// [issues] Captures issues and warnings that relate to the construction of
  ///  the Bundle and the content within it.
  Resource? get issues;
  @override
  @JsonKey(ignore: true)
  _$$BundleImplCopyWith<_$BundleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleLink _$BundleLinkFromJson(Map<String, dynamic> json) {
  return _BundleLink.fromJson(json);
}

/// @nodoc
mixin _$BundleLink {
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

  /// [relation] A name which details the functional use for this link - see
  ///  [http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1](http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).
  ///
  FhirCode? get relation => throw _privateConstructorUsedError;

  /// [relationElement] ("_relation") Extensions for relation
  @JsonKey(name: '_relation')
  PrimitiveElement? get relationElement => throw _privateConstructorUsedError;

  /// [url] The reference details for the link.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleLinkCopyWith<BundleLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleLinkCopyWith<$Res> {
  factory $BundleLinkCopyWith(
          BundleLink value, $Res Function(BundleLink) then) =
      _$BundleLinkCopyWithImpl<$Res, BundleLink>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? relation,
      @JsonKey(name: '_relation') PrimitiveElement? relationElement,
      FhirUri? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement});
}

/// @nodoc
class _$BundleLinkCopyWithImpl<$Res, $Val extends BundleLink>
    implements $BundleLinkCopyWith<$Res> {
  _$BundleLinkCopyWithImpl(this._value, this._then);

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
    Object? relation = freezed,
    Object? relationElement = freezed,
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
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      relationElement: freezed == relationElement
          ? _value.relationElement
          : relationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BundleLinkImplCopyWith<$Res>
    implements $BundleLinkCopyWith<$Res> {
  factory _$$BundleLinkImplCopyWith(
          _$BundleLinkImpl value, $Res Function(_$BundleLinkImpl) then) =
      __$$BundleLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? relation,
      @JsonKey(name: '_relation') PrimitiveElement? relationElement,
      FhirUri? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement});
}

/// @nodoc
class __$$BundleLinkImplCopyWithImpl<$Res>
    extends _$BundleLinkCopyWithImpl<$Res, _$BundleLinkImpl>
    implements _$$BundleLinkImplCopyWith<$Res> {
  __$$BundleLinkImplCopyWithImpl(
      _$BundleLinkImpl _value, $Res Function(_$BundleLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? relation = freezed,
    Object? relationElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$BundleLinkImpl(
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
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      relationElement: freezed == relationElement
          ? _value.relationElement
          : relationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BundleLinkImpl extends _BundleLink {
  const _$BundleLinkImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.relation,
      @JsonKey(name: '_relation') this.relationElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$BundleLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$BundleLinkImplFromJson(json);

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

  /// [relation] A name which details the functional use for this link - see
  ///  [http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1](http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).
  ///
  @override
  final FhirCode? relation;

  /// [relationElement] ("_relation") Extensions for relation
  @override
  @JsonKey(name: '_relation')
  final PrimitiveElement? relationElement;

  /// [url] The reference details for the link.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  @override
  String toString() {
    return 'BundleLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, relation: $relation, relationElement: $relationElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BundleLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.relationElement, relationElement) ||
                other.relationElement == relationElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      relation,
      relationElement,
      url,
      urlElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BundleLinkImplCopyWith<_$BundleLinkImpl> get copyWith =>
      __$$BundleLinkImplCopyWithImpl<_$BundleLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BundleLinkImplToJson(
      this,
    );
  }
}

abstract class _BundleLink extends BundleLink {
  const factory _BundleLink(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? relation,
          @JsonKey(name: '_relation') final PrimitiveElement? relationElement,
          final FhirUri? url,
          @JsonKey(name: '_url') final PrimitiveElement? urlElement}) =
      _$BundleLinkImpl;
  const _BundleLink._() : super._();

  factory _BundleLink.fromJson(Map<String, dynamic> json) =
      _$BundleLinkImpl.fromJson;

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

  /// [relation] A name which details the functional use for this link - see
  ///  [http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1](http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).
  ///
  FhirCode? get relation;
  @override

  /// [relationElement] ("_relation") Extensions for relation
  @JsonKey(name: '_relation')
  PrimitiveElement? get relationElement;
  @override

  /// [url] The reference details for the link.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$$BundleLinkImplCopyWith<_$BundleLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleEntry _$BundleEntryFromJson(Map<String, dynamic> json) {
  return _BundleEntry.fromJson(json);
}

/// @nodoc
mixin _$BundleEntry {
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

  /// [link] A series of links that provide context to this entry.
  List<BundleLink>? get link => throw _privateConstructorUsedError;

  /// [fullUrl] The Absolute URL for the resource. Except for transactions and
  ///  batches, each entry in a Bundle must have a fullUrl. The fullUrl SHALL NOT
  ///  disagree with the id in the resource - i.e. if the fullUrl is not a
  ///  urn:uuid, the URL shall be version-independent URL consistent with the
  ///  Resource.id. The fullUrl is a version independent reference to the
  ///  resource. Even when not required, fullUrl MAY be set to a urn:uuid to
  ///  allow referencing entries in a transaction. The fullUrl can be an
  ///  arbitrary URI and is not limited to urn:uuid, urn:oid, http, and https.
  ///  The fullUrl element SHALL have a value except when:
  /// * invoking a create
  /// * invoking or responding to an operation where the body is not a single
  ///  identified resource
  /// * invoking or returning the results of a search or history operation.
  FhirUri? get fullUrl => throw _privateConstructorUsedError;

  /// [fullUrlElement] ("_fullUrl") Extensions for fullUrl
  @JsonKey(name: '_fullUrl')
  PrimitiveElement? get fullUrlElement => throw _privateConstructorUsedError;

  /// [resource] The Resource for the entry. The purpose/meaning of the resource
  ///  is determined by the Bundle.type. This is allowed to be a Parameters
  ///  resource if and only if it is referenced by something else within the
  ///  Bundle that provides context/meaning.
  Resource? get resource => throw _privateConstructorUsedError;

  /// [search] Information about the search process that lead to the creation of
  ///  this entry.
  BundleSearch? get search => throw _privateConstructorUsedError;

  /// [request] Additional information about how this entry should be processed
  ///  as part of a transaction or batch.  For history, it shows how the entry
  ///  was processed to create the version contained in the entry.
  BundleRequest? get request => throw _privateConstructorUsedError;

  /// [response] Indicates the results of processing the corresponding 'request'
  ///  entry in the batch or transaction being responded to or what the results
  ///  of an operation where when returning history.
  BundleResponse? get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleEntryCopyWith<BundleEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleEntryCopyWith<$Res> {
  factory $BundleEntryCopyWith(
          BundleEntry value, $Res Function(BundleEntry) then) =
      _$BundleEntryCopyWithImpl<$Res, BundleEntry>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') PrimitiveElement? fullUrlElement,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response});

  $BundleSearchCopyWith<$Res>? get search;
  $BundleRequestCopyWith<$Res>? get request;
  $BundleResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$BundleEntryCopyWithImpl<$Res, $Val extends BundleEntry>
    implements $BundleEntryCopyWith<$Res> {
  _$BundleEntryCopyWithImpl(this._value, this._then);

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
    Object? link = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlElement = freezed,
    Object? resource = freezed,
    Object? search = freezed,
    Object? request = freezed,
    Object? response = freezed,
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
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      fullUrl: freezed == fullUrl
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fullUrlElement: freezed == fullUrlElement
          ? _value.fullUrlElement
          : fullUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as BundleSearch?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BundleRequest?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BundleResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BundleSearchCopyWith<$Res>? get search {
    if (_value.search == null) {
      return null;
    }

    return $BundleSearchCopyWith<$Res>(_value.search!, (value) {
      return _then(_value.copyWith(search: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BundleRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $BundleRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BundleResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $BundleResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BundleEntryImplCopyWith<$Res>
    implements $BundleEntryCopyWith<$Res> {
  factory _$$BundleEntryImplCopyWith(
          _$BundleEntryImpl value, $Res Function(_$BundleEntryImpl) then) =
      __$$BundleEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<BundleLink>? link,
      FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') PrimitiveElement? fullUrlElement,
      Resource? resource,
      BundleSearch? search,
      BundleRequest? request,
      BundleResponse? response});

  @override
  $BundleSearchCopyWith<$Res>? get search;
  @override
  $BundleRequestCopyWith<$Res>? get request;
  @override
  $BundleResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$BundleEntryImplCopyWithImpl<$Res>
    extends _$BundleEntryCopyWithImpl<$Res, _$BundleEntryImpl>
    implements _$$BundleEntryImplCopyWith<$Res> {
  __$$BundleEntryImplCopyWithImpl(
      _$BundleEntryImpl _value, $Res Function(_$BundleEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? fullUrl = freezed,
    Object? fullUrlElement = freezed,
    Object? resource = freezed,
    Object? search = freezed,
    Object? request = freezed,
    Object? response = freezed,
  }) {
    return _then(_$BundleEntryImpl(
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
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<BundleLink>?,
      fullUrl: freezed == fullUrl
          ? _value.fullUrl
          : fullUrl // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      fullUrlElement: freezed == fullUrlElement
          ? _value.fullUrlElement
          : fullUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as BundleSearch?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as BundleRequest?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as BundleResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BundleEntryImpl extends _BundleEntry {
  const _$BundleEntryImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<BundleLink>? link,
      this.fullUrl,
      @JsonKey(name: '_fullUrl') this.fullUrlElement,
      this.resource,
      this.search,
      this.request,
      this.response})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _link = link,
        super._();

  factory _$BundleEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$BundleEntryImplFromJson(json);

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

  /// [link] A series of links that provide context to this entry.
  final List<BundleLink>? _link;

  /// [link] A series of links that provide context to this entry.
  @override
  List<BundleLink>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [fullUrl] The Absolute URL for the resource. Except for transactions and
  ///  batches, each entry in a Bundle must have a fullUrl. The fullUrl SHALL NOT
  ///  disagree with the id in the resource - i.e. if the fullUrl is not a
  ///  urn:uuid, the URL shall be version-independent URL consistent with the
  ///  Resource.id. The fullUrl is a version independent reference to the
  ///  resource. Even when not required, fullUrl MAY be set to a urn:uuid to
  ///  allow referencing entries in a transaction. The fullUrl can be an
  ///  arbitrary URI and is not limited to urn:uuid, urn:oid, http, and https.
  ///  The fullUrl element SHALL have a value except when:
  /// * invoking a create
  /// * invoking or responding to an operation where the body is not a single
  ///  identified resource
  /// * invoking or returning the results of a search or history operation.
  @override
  final FhirUri? fullUrl;

  /// [fullUrlElement] ("_fullUrl") Extensions for fullUrl
  @override
  @JsonKey(name: '_fullUrl')
  final PrimitiveElement? fullUrlElement;

  /// [resource] The Resource for the entry. The purpose/meaning of the resource
  ///  is determined by the Bundle.type. This is allowed to be a Parameters
  ///  resource if and only if it is referenced by something else within the
  ///  Bundle that provides context/meaning.
  @override
  final Resource? resource;

  /// [search] Information about the search process that lead to the creation of
  ///  this entry.
  @override
  final BundleSearch? search;

  /// [request] Additional information about how this entry should be processed
  ///  as part of a transaction or batch.  For history, it shows how the entry
  ///  was processed to create the version contained in the entry.
  @override
  final BundleRequest? request;

  /// [response] Indicates the results of processing the corresponding 'request'
  ///  entry in the batch or transaction being responded to or what the results
  ///  of an operation where when returning history.
  @override
  final BundleResponse? response;

  @override
  String toString() {
    return 'BundleEntry(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, link: $link, fullUrl: $fullUrl, fullUrlElement: $fullUrlElement, resource: $resource, search: $search, request: $request, response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BundleEntryImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            (identical(other.fullUrl, fullUrl) || other.fullUrl == fullUrl) &&
            (identical(other.fullUrlElement, fullUrlElement) ||
                other.fullUrlElement == fullUrlElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_link),
      fullUrl,
      fullUrlElement,
      resource,
      search,
      request,
      response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BundleEntryImplCopyWith<_$BundleEntryImpl> get copyWith =>
      __$$BundleEntryImplCopyWithImpl<_$BundleEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BundleEntryImplToJson(
      this,
    );
  }
}

abstract class _BundleEntry extends BundleEntry {
  const factory _BundleEntry(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<BundleLink>? link,
      final FhirUri? fullUrl,
      @JsonKey(name: '_fullUrl') final PrimitiveElement? fullUrlElement,
      final Resource? resource,
      final BundleSearch? search,
      final BundleRequest? request,
      final BundleResponse? response}) = _$BundleEntryImpl;
  const _BundleEntry._() : super._();

  factory _BundleEntry.fromJson(Map<String, dynamic> json) =
      _$BundleEntryImpl.fromJson;

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

  /// [link] A series of links that provide context to this entry.
  List<BundleLink>? get link;
  @override

  /// [fullUrl] The Absolute URL for the resource. Except for transactions and
  ///  batches, each entry in a Bundle must have a fullUrl. The fullUrl SHALL NOT
  ///  disagree with the id in the resource - i.e. if the fullUrl is not a
  ///  urn:uuid, the URL shall be version-independent URL consistent with the
  ///  Resource.id. The fullUrl is a version independent reference to the
  ///  resource. Even when not required, fullUrl MAY be set to a urn:uuid to
  ///  allow referencing entries in a transaction. The fullUrl can be an
  ///  arbitrary URI and is not limited to urn:uuid, urn:oid, http, and https.
  ///  The fullUrl element SHALL have a value except when:
  /// * invoking a create
  /// * invoking or responding to an operation where the body is not a single
  ///  identified resource
  /// * invoking or returning the results of a search or history operation.
  FhirUri? get fullUrl;
  @override

  /// [fullUrlElement] ("_fullUrl") Extensions for fullUrl
  @JsonKey(name: '_fullUrl')
  PrimitiveElement? get fullUrlElement;
  @override

  /// [resource] The Resource for the entry. The purpose/meaning of the resource
  ///  is determined by the Bundle.type. This is allowed to be a Parameters
  ///  resource if and only if it is referenced by something else within the
  ///  Bundle that provides context/meaning.
  Resource? get resource;
  @override

  /// [search] Information about the search process that lead to the creation of
  ///  this entry.
  BundleSearch? get search;
  @override

  /// [request] Additional information about how this entry should be processed
  ///  as part of a transaction or batch.  For history, it shows how the entry
  ///  was processed to create the version contained in the entry.
  BundleRequest? get request;
  @override

  /// [response] Indicates the results of processing the corresponding 'request'
  ///  entry in the batch or transaction being responded to or what the results
  ///  of an operation where when returning history.
  BundleResponse? get response;
  @override
  @JsonKey(ignore: true)
  _$$BundleEntryImplCopyWith<_$BundleEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleSearch _$BundleSearchFromJson(Map<String, dynamic> json) {
  return _BundleSearch.fromJson(json);
}

/// @nodoc
mixin _$BundleSearch {
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

  /// [mode] Why this entry is in the result set - whether it's included as a
  ///  match or because of an _include requirement, or to convey information or
  ///  warning information about the search process.
  FhirCode? get mode => throw _privateConstructorUsedError;

  /// [modeElement] ("_mode") Extensions for mode
  @JsonKey(name: '_mode')
  PrimitiveElement? get modeElement => throw _privateConstructorUsedError;

  /// [score] When searching, the server's search ranking score for the entry.
  FhirDecimal? get score => throw _privateConstructorUsedError;

  /// [scoreElement] ("_score") Extensions for score
  @JsonKey(name: '_score')
  PrimitiveElement? get scoreElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleSearchCopyWith<BundleSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleSearchCopyWith<$Res> {
  factory $BundleSearchCopyWith(
          BundleSearch value, $Res Function(BundleSearch) then) =
      _$BundleSearchCopyWithImpl<$Res, BundleSearch>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? mode,
      @JsonKey(name: '_mode') PrimitiveElement? modeElement,
      FhirDecimal? score,
      @JsonKey(name: '_score') PrimitiveElement? scoreElement});
}

/// @nodoc
class _$BundleSearchCopyWithImpl<$Res, $Val extends BundleSearch>
    implements $BundleSearchCopyWith<$Res> {
  _$BundleSearchCopyWithImpl(this._value, this._then);

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
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
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
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BundleSearchImplCopyWith<$Res>
    implements $BundleSearchCopyWith<$Res> {
  factory _$$BundleSearchImplCopyWith(
          _$BundleSearchImpl value, $Res Function(_$BundleSearchImpl) then) =
      __$$BundleSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? mode,
      @JsonKey(name: '_mode') PrimitiveElement? modeElement,
      FhirDecimal? score,
      @JsonKey(name: '_score') PrimitiveElement? scoreElement});
}

/// @nodoc
class __$$BundleSearchImplCopyWithImpl<$Res>
    extends _$BundleSearchCopyWithImpl<$Res, _$BundleSearchImpl>
    implements _$$BundleSearchImplCopyWith<$Res> {
  __$$BundleSearchImplCopyWithImpl(
      _$BundleSearchImpl _value, $Res Function(_$BundleSearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? mode = freezed,
    Object? modeElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
  }) {
    return _then(_$BundleSearchImpl(
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
      mode: freezed == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modeElement: freezed == modeElement
          ? _value.modeElement
          : modeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BundleSearchImpl extends _BundleSearch {
  const _$BundleSearchImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.mode,
      @JsonKey(name: '_mode') this.modeElement,
      this.score,
      @JsonKey(name: '_score') this.scoreElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$BundleSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$BundleSearchImplFromJson(json);

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

  /// [mode] Why this entry is in the result set - whether it's included as a
  ///  match or because of an _include requirement, or to convey information or
  ///  warning information about the search process.
  @override
  final FhirCode? mode;

  /// [modeElement] ("_mode") Extensions for mode
  @override
  @JsonKey(name: '_mode')
  final PrimitiveElement? modeElement;

  /// [score] When searching, the server's search ranking score for the entry.
  @override
  final FhirDecimal? score;

  /// [scoreElement] ("_score") Extensions for score
  @override
  @JsonKey(name: '_score')
  final PrimitiveElement? scoreElement;

  @override
  String toString() {
    return 'BundleSearch(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, mode: $mode, modeElement: $modeElement, score: $score, scoreElement: $scoreElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BundleSearchImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.modeElement, modeElement) ||
                other.modeElement == modeElement) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.scoreElement, scoreElement) ||
                other.scoreElement == scoreElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      mode,
      modeElement,
      score,
      scoreElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BundleSearchImplCopyWith<_$BundleSearchImpl> get copyWith =>
      __$$BundleSearchImplCopyWithImpl<_$BundleSearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BundleSearchImplToJson(
      this,
    );
  }
}

abstract class _BundleSearch extends BundleSearch {
  const factory _BundleSearch(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirCode? mode,
          @JsonKey(name: '_mode') final PrimitiveElement? modeElement,
          final FhirDecimal? score,
          @JsonKey(name: '_score') final PrimitiveElement? scoreElement}) =
      _$BundleSearchImpl;
  const _BundleSearch._() : super._();

  factory _BundleSearch.fromJson(Map<String, dynamic> json) =
      _$BundleSearchImpl.fromJson;

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

  /// [mode] Why this entry is in the result set - whether it's included as a
  ///  match or because of an _include requirement, or to convey information or
  ///  warning information about the search process.
  FhirCode? get mode;
  @override

  /// [modeElement] ("_mode") Extensions for mode
  @JsonKey(name: '_mode')
  PrimitiveElement? get modeElement;
  @override

  /// [score] When searching, the server's search ranking score for the entry.
  FhirDecimal? get score;
  @override

  /// [scoreElement] ("_score") Extensions for score
  @JsonKey(name: '_score')
  PrimitiveElement? get scoreElement;
  @override
  @JsonKey(ignore: true)
  _$$BundleSearchImplCopyWith<_$BundleSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleRequest _$BundleRequestFromJson(Map<String, dynamic> json) {
  return _BundleRequest.fromJson(json);
}

/// @nodoc
mixin _$BundleRequest {
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

  /// [method] In a transaction or batch, this is the HTTP action to be executed
  ///  for this entry. In a history bundle, this indicates the HTTP action that
  ///  occurred.
  FhirCode? get method => throw _privateConstructorUsedError;

  /// [methodElement] ("_method") Extensions for method
  @JsonKey(name: '_method')
  PrimitiveElement? get methodElement => throw _privateConstructorUsedError;

  /// [url] The URL for this entry, relative to the root (the address to which
  ///  the request is posted).
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status.
  ///  See the API documentation for ["Conditional Read"](http.html#cread).
  String? get ifNoneMatch => throw _privateConstructorUsedError;

  /// [ifNoneMatchElement] ("_ifNoneMatch") Extensions for ifNoneMatch
  @JsonKey(name: '_ifNoneMatch')
  PrimitiveElement? get ifNoneMatchElement =>
      throw _privateConstructorUsedError;

  /// [ifModifiedSince] Only perform the operation if the last updated date
  ///  matches. See the API documentation for ["Conditional
  ///  Read"](http.html#cread).
  FhirInstant? get ifModifiedSince => throw _privateConstructorUsedError;

  /// [ifModifiedSinceElement] ("_ifModifiedSince") Extensions for ifModifiedSince
  @JsonKey(name: '_ifModifiedSince')
  PrimitiveElement? get ifModifiedSinceElement =>
      throw _privateConstructorUsedError;

  /// [ifMatch] Only perform the operation if the Etag value matches. For more
  ///  information, see the API section ["Managing Resource
  ///  Contention"](http.html#concurrency).
  String? get ifMatch => throw _privateConstructorUsedError;

  /// [ifMatchElement] ("_ifMatch") Extensions for ifMatch
  @JsonKey(name: '_ifMatch')
  PrimitiveElement? get ifMatchElement => throw _privateConstructorUsedError;

  /// [ifNoneExist] Instruct the server not to perform the create if a specified
  ///  resource already exists. For further information, see the API
  ///  documentation for ["Conditional Create"](http.html#ccreate). This is just
  ///  the query portion of the URL - what follows the "?" (not including the
  ///  "?").
  String? get ifNoneExist => throw _privateConstructorUsedError;

  /// [ifNoneExistElement] ("_ifNoneExist") Extensions for ifNoneExist
  @JsonKey(name: '_ifNoneExist')
  PrimitiveElement? get ifNoneExistElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleRequestCopyWith<BundleRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleRequestCopyWith<$Res> {
  factory $BundleRequestCopyWith(
          BundleRequest value, $Res Function(BundleRequest) then) =
      _$BundleRequestCopyWithImpl<$Res, BundleRequest>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? method,
      @JsonKey(name: '_method') PrimitiveElement? methodElement,
      FhirUri? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch') PrimitiveElement? ifNoneMatchElement,
      FhirInstant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
      PrimitiveElement? ifModifiedSinceElement,
      String? ifMatch,
      @JsonKey(name: '_ifMatch') PrimitiveElement? ifMatchElement,
      String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist') PrimitiveElement? ifNoneExistElement});
}

/// @nodoc
class _$BundleRequestCopyWithImpl<$Res, $Val extends BundleRequest>
    implements $BundleRequestCopyWith<$Res> {
  _$BundleRequestCopyWithImpl(this._value, this._then);

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
    Object? method = freezed,
    Object? methodElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? ifNoneMatch = freezed,
    Object? ifNoneMatchElement = freezed,
    Object? ifModifiedSince = freezed,
    Object? ifModifiedSinceElement = freezed,
    Object? ifMatch = freezed,
    Object? ifMatchElement = freezed,
    Object? ifNoneExist = freezed,
    Object? ifNoneExistElement = freezed,
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
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      methodElement: freezed == methodElement
          ? _value.methodElement
          : methodElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      ifNoneMatch: freezed == ifNoneMatch
          ? _value.ifNoneMatch
          : ifNoneMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneMatchElement: freezed == ifNoneMatchElement
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      ifModifiedSince: freezed == ifModifiedSince
          ? _value.ifModifiedSince
          : ifModifiedSince // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      ifModifiedSinceElement: freezed == ifModifiedSinceElement
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      ifMatch: freezed == ifMatch
          ? _value.ifMatch
          : ifMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifMatchElement: freezed == ifMatchElement
          ? _value.ifMatchElement
          : ifMatchElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      ifNoneExist: freezed == ifNoneExist
          ? _value.ifNoneExist
          : ifNoneExist // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneExistElement: freezed == ifNoneExistElement
          ? _value.ifNoneExistElement
          : ifNoneExistElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BundleRequestImplCopyWith<$Res>
    implements $BundleRequestCopyWith<$Res> {
  factory _$$BundleRequestImplCopyWith(
          _$BundleRequestImpl value, $Res Function(_$BundleRequestImpl) then) =
      __$$BundleRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? method,
      @JsonKey(name: '_method') PrimitiveElement? methodElement,
      FhirUri? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement,
      String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch') PrimitiveElement? ifNoneMatchElement,
      FhirInstant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
      PrimitiveElement? ifModifiedSinceElement,
      String? ifMatch,
      @JsonKey(name: '_ifMatch') PrimitiveElement? ifMatchElement,
      String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist') PrimitiveElement? ifNoneExistElement});
}

/// @nodoc
class __$$BundleRequestImplCopyWithImpl<$Res>
    extends _$BundleRequestCopyWithImpl<$Res, _$BundleRequestImpl>
    implements _$$BundleRequestImplCopyWith<$Res> {
  __$$BundleRequestImplCopyWithImpl(
      _$BundleRequestImpl _value, $Res Function(_$BundleRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? method = freezed,
    Object? methodElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? ifNoneMatch = freezed,
    Object? ifNoneMatchElement = freezed,
    Object? ifModifiedSince = freezed,
    Object? ifModifiedSinceElement = freezed,
    Object? ifMatch = freezed,
    Object? ifMatchElement = freezed,
    Object? ifNoneExist = freezed,
    Object? ifNoneExistElement = freezed,
  }) {
    return _then(_$BundleRequestImpl(
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
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      methodElement: freezed == methodElement
          ? _value.methodElement
          : methodElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      ifNoneMatch: freezed == ifNoneMatch
          ? _value.ifNoneMatch
          : ifNoneMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneMatchElement: freezed == ifNoneMatchElement
          ? _value.ifNoneMatchElement
          : ifNoneMatchElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      ifModifiedSince: freezed == ifModifiedSince
          ? _value.ifModifiedSince
          : ifModifiedSince // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      ifModifiedSinceElement: freezed == ifModifiedSinceElement
          ? _value.ifModifiedSinceElement
          : ifModifiedSinceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      ifMatch: freezed == ifMatch
          ? _value.ifMatch
          : ifMatch // ignore: cast_nullable_to_non_nullable
              as String?,
      ifMatchElement: freezed == ifMatchElement
          ? _value.ifMatchElement
          : ifMatchElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      ifNoneExist: freezed == ifNoneExist
          ? _value.ifNoneExist
          : ifNoneExist // ignore: cast_nullable_to_non_nullable
              as String?,
      ifNoneExistElement: freezed == ifNoneExistElement
          ? _value.ifNoneExistElement
          : ifNoneExistElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BundleRequestImpl extends _BundleRequest {
  const _$BundleRequestImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.method,
      @JsonKey(name: '_method') this.methodElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch') this.ifNoneMatchElement,
      this.ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince') this.ifModifiedSinceElement,
      this.ifMatch,
      @JsonKey(name: '_ifMatch') this.ifMatchElement,
      this.ifNoneExist,
      @JsonKey(name: '_ifNoneExist') this.ifNoneExistElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$BundleRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$BundleRequestImplFromJson(json);

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

  /// [method] In a transaction or batch, this is the HTTP action to be executed
  ///  for this entry. In a history bundle, this indicates the HTTP action that
  ///  occurred.
  @override
  final FhirCode? method;

  /// [methodElement] ("_method") Extensions for method
  @override
  @JsonKey(name: '_method')
  final PrimitiveElement? methodElement;

  /// [url] The URL for this entry, relative to the root (the address to which
  ///  the request is posted).
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status.
  ///  See the API documentation for ["Conditional Read"](http.html#cread).
  @override
  final String? ifNoneMatch;

  /// [ifNoneMatchElement] ("_ifNoneMatch") Extensions for ifNoneMatch
  @override
  @JsonKey(name: '_ifNoneMatch')
  final PrimitiveElement? ifNoneMatchElement;

  /// [ifModifiedSince] Only perform the operation if the last updated date
  ///  matches. See the API documentation for ["Conditional
  ///  Read"](http.html#cread).
  @override
  final FhirInstant? ifModifiedSince;

  /// [ifModifiedSinceElement] ("_ifModifiedSince") Extensions for ifModifiedSince
  @override
  @JsonKey(name: '_ifModifiedSince')
  final PrimitiveElement? ifModifiedSinceElement;

  /// [ifMatch] Only perform the operation if the Etag value matches. For more
  ///  information, see the API section ["Managing Resource
  ///  Contention"](http.html#concurrency).
  @override
  final String? ifMatch;

  /// [ifMatchElement] ("_ifMatch") Extensions for ifMatch
  @override
  @JsonKey(name: '_ifMatch')
  final PrimitiveElement? ifMatchElement;

  /// [ifNoneExist] Instruct the server not to perform the create if a specified
  ///  resource already exists. For further information, see the API
  ///  documentation for ["Conditional Create"](http.html#ccreate). This is just
  ///  the query portion of the URL - what follows the "?" (not including the
  ///  "?").
  @override
  final String? ifNoneExist;

  /// [ifNoneExistElement] ("_ifNoneExist") Extensions for ifNoneExist
  @override
  @JsonKey(name: '_ifNoneExist')
  final PrimitiveElement? ifNoneExistElement;

  @override
  String toString() {
    return 'BundleRequest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, method: $method, methodElement: $methodElement, url: $url, urlElement: $urlElement, ifNoneMatch: $ifNoneMatch, ifNoneMatchElement: $ifNoneMatchElement, ifModifiedSince: $ifModifiedSince, ifModifiedSinceElement: $ifModifiedSinceElement, ifMatch: $ifMatch, ifMatchElement: $ifMatchElement, ifNoneExist: $ifNoneExist, ifNoneExistElement: $ifNoneExistElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BundleRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.methodElement, methodElement) ||
                other.methodElement == methodElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                other.ifNoneMatch == ifNoneMatch) &&
            (identical(other.ifNoneMatchElement, ifNoneMatchElement) ||
                other.ifNoneMatchElement == ifNoneMatchElement) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                other.ifModifiedSince == ifModifiedSince) &&
            (identical(other.ifModifiedSinceElement, ifModifiedSinceElement) ||
                other.ifModifiedSinceElement == ifModifiedSinceElement) &&
            (identical(other.ifMatch, ifMatch) || other.ifMatch == ifMatch) &&
            (identical(other.ifMatchElement, ifMatchElement) ||
                other.ifMatchElement == ifMatchElement) &&
            (identical(other.ifNoneExist, ifNoneExist) ||
                other.ifNoneExist == ifNoneExist) &&
            (identical(other.ifNoneExistElement, ifNoneExistElement) ||
                other.ifNoneExistElement == ifNoneExistElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      method,
      methodElement,
      url,
      urlElement,
      ifNoneMatch,
      ifNoneMatchElement,
      ifModifiedSince,
      ifModifiedSinceElement,
      ifMatch,
      ifMatchElement,
      ifNoneExist,
      ifNoneExistElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BundleRequestImplCopyWith<_$BundleRequestImpl> get copyWith =>
      __$$BundleRequestImplCopyWithImpl<_$BundleRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BundleRequestImplToJson(
      this,
    );
  }
}

abstract class _BundleRequest extends BundleRequest {
  const factory _BundleRequest(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? method,
      @JsonKey(name: '_method') final PrimitiveElement? methodElement,
      final FhirUri? url,
      @JsonKey(name: '_url') final PrimitiveElement? urlElement,
      final String? ifNoneMatch,
      @JsonKey(name: '_ifNoneMatch') final PrimitiveElement? ifNoneMatchElement,
      final FhirInstant? ifModifiedSince,
      @JsonKey(name: '_ifModifiedSince')
      final PrimitiveElement? ifModifiedSinceElement,
      final String? ifMatch,
      @JsonKey(name: '_ifMatch') final PrimitiveElement? ifMatchElement,
      final String? ifNoneExist,
      @JsonKey(name: '_ifNoneExist')
      final PrimitiveElement? ifNoneExistElement}) = _$BundleRequestImpl;
  const _BundleRequest._() : super._();

  factory _BundleRequest.fromJson(Map<String, dynamic> json) =
      _$BundleRequestImpl.fromJson;

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

  /// [method] In a transaction or batch, this is the HTTP action to be executed
  ///  for this entry. In a history bundle, this indicates the HTTP action that
  ///  occurred.
  FhirCode? get method;
  @override

  /// [methodElement] ("_method") Extensions for method
  @JsonKey(name: '_method')
  PrimitiveElement? get methodElement;
  @override

  /// [url] The URL for this entry, relative to the root (the address to which
  ///  the request is posted).
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status.
  ///  See the API documentation for ["Conditional Read"](http.html#cread).
  String? get ifNoneMatch;
  @override

  /// [ifNoneMatchElement] ("_ifNoneMatch") Extensions for ifNoneMatch
  @JsonKey(name: '_ifNoneMatch')
  PrimitiveElement? get ifNoneMatchElement;
  @override

  /// [ifModifiedSince] Only perform the operation if the last updated date
  ///  matches. See the API documentation for ["Conditional
  ///  Read"](http.html#cread).
  FhirInstant? get ifModifiedSince;
  @override

  /// [ifModifiedSinceElement] ("_ifModifiedSince") Extensions for ifModifiedSince
  @JsonKey(name: '_ifModifiedSince')
  PrimitiveElement? get ifModifiedSinceElement;
  @override

  /// [ifMatch] Only perform the operation if the Etag value matches. For more
  ///  information, see the API section ["Managing Resource
  ///  Contention"](http.html#concurrency).
  String? get ifMatch;
  @override

  /// [ifMatchElement] ("_ifMatch") Extensions for ifMatch
  @JsonKey(name: '_ifMatch')
  PrimitiveElement? get ifMatchElement;
  @override

  /// [ifNoneExist] Instruct the server not to perform the create if a specified
  ///  resource already exists. For further information, see the API
  ///  documentation for ["Conditional Create"](http.html#ccreate). This is just
  ///  the query portion of the URL - what follows the "?" (not including the
  ///  "?").
  String? get ifNoneExist;
  @override

  /// [ifNoneExistElement] ("_ifNoneExist") Extensions for ifNoneExist
  @JsonKey(name: '_ifNoneExist')
  PrimitiveElement? get ifNoneExistElement;
  @override
  @JsonKey(ignore: true)
  _$$BundleRequestImplCopyWith<_$BundleRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleResponse _$BundleResponseFromJson(Map<String, dynamic> json) {
  return _BundleResponse.fromJson(json);
}

/// @nodoc
mixin _$BundleResponse {
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

  /// [status] The status code returned by processing this entry. The status
  ///  SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the
  ///  standard HTTP description associated with the status code.
  String? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [location] The location header created by processing this operation,
  ///  populated if the operation returns a location.
  FhirUri? get location => throw _privateConstructorUsedError;

  /// [locationElement] ("_location") Extensions for location
  @JsonKey(name: '_location')
  PrimitiveElement? get locationElement => throw _privateConstructorUsedError;

  /// [etag] The Etag for the resource, if the operation for the entry produced a
  ///  versioned resource (see [Resource Metadata and
  ///  Versioning](http.html#versioning) and [Managing Resource
  ///  Contention](http.html#concurrency)).
  String? get etag => throw _privateConstructorUsedError;

  /// [etagElement] ("_etag") Extensions for etag
  @JsonKey(name: '_etag')
  PrimitiveElement? get etagElement => throw _privateConstructorUsedError;

  /// [lastModified] The date/time that the resource was modified on the server.
  FhirInstant? get lastModified => throw _privateConstructorUsedError;

  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  @JsonKey(name: '_lastModified')
  PrimitiveElement? get lastModifiedElement =>
      throw _privateConstructorUsedError;

  /// [outcome] An OperationOutcome containing hints and warnings produced as
  ///  part of processing this entry in a batch or transaction.
  Resource? get outcome => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BundleResponseCopyWith<BundleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleResponseCopyWith<$Res> {
  factory $BundleResponseCopyWith(
          BundleResponse value, $Res Function(BundleResponse) then) =
      _$BundleResponseCopyWithImpl<$Res, BundleResponse>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') PrimitiveElement? locationElement,
      String? etag,
      @JsonKey(name: '_etag') PrimitiveElement? etagElement,
      FhirInstant? lastModified,
      @JsonKey(name: '_lastModified') PrimitiveElement? lastModifiedElement,
      Resource? outcome});
}

/// @nodoc
class _$BundleResponseCopyWithImpl<$Res, $Val extends BundleResponse>
    implements $BundleResponseCopyWith<$Res> {
  _$BundleResponseCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? etag = freezed,
    Object? etagElement = freezed,
    Object? lastModified = freezed,
    Object? lastModifiedElement = freezed,
    Object? outcome = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      locationElement: freezed == locationElement
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      etagElement: freezed == etagElement
          ? _value.etagElement
          : etagElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      lastModifiedElement: freezed == lastModifiedElement
          ? _value.lastModifiedElement
          : lastModifiedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Resource?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BundleResponseImplCopyWith<$Res>
    implements $BundleResponseCopyWith<$Res> {
  factory _$$BundleResponseImplCopyWith(_$BundleResponseImpl value,
          $Res Function(_$BundleResponseImpl) then) =
      __$$BundleResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirUri? location,
      @JsonKey(name: '_location') PrimitiveElement? locationElement,
      String? etag,
      @JsonKey(name: '_etag') PrimitiveElement? etagElement,
      FhirInstant? lastModified,
      @JsonKey(name: '_lastModified') PrimitiveElement? lastModifiedElement,
      Resource? outcome});
}

/// @nodoc
class __$$BundleResponseImplCopyWithImpl<$Res>
    extends _$BundleResponseCopyWithImpl<$Res, _$BundleResponseImpl>
    implements _$$BundleResponseImplCopyWith<$Res> {
  __$$BundleResponseImplCopyWithImpl(
      _$BundleResponseImpl _value, $Res Function(_$BundleResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? etag = freezed,
    Object? etagElement = freezed,
    Object? lastModified = freezed,
    Object? lastModifiedElement = freezed,
    Object? outcome = freezed,
  }) {
    return _then(_$BundleResponseImpl(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      locationElement: freezed == locationElement
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
      etagElement: freezed == etagElement
          ? _value.etagElement
          : etagElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lastModified: freezed == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      lastModifiedElement: freezed == lastModifiedElement
          ? _value.lastModifiedElement
          : lastModifiedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as Resource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BundleResponseImpl extends _BundleResponse {
  const _$BundleResponseImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.location,
      @JsonKey(name: '_location') this.locationElement,
      this.etag,
      @JsonKey(name: '_etag') this.etagElement,
      this.lastModified,
      @JsonKey(name: '_lastModified') this.lastModifiedElement,
      this.outcome})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$BundleResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BundleResponseImplFromJson(json);

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

  /// [status] The status code returned by processing this entry. The status
  ///  SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the
  ///  standard HTTP description associated with the status code.
  @override
  final String? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [location] The location header created by processing this operation,
  ///  populated if the operation returns a location.
  @override
  final FhirUri? location;

  /// [locationElement] ("_location") Extensions for location
  @override
  @JsonKey(name: '_location')
  final PrimitiveElement? locationElement;

  /// [etag] The Etag for the resource, if the operation for the entry produced a
  ///  versioned resource (see [Resource Metadata and
  ///  Versioning](http.html#versioning) and [Managing Resource
  ///  Contention](http.html#concurrency)).
  @override
  final String? etag;

  /// [etagElement] ("_etag") Extensions for etag
  @override
  @JsonKey(name: '_etag')
  final PrimitiveElement? etagElement;

  /// [lastModified] The date/time that the resource was modified on the server.
  @override
  final FhirInstant? lastModified;

  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  @override
  @JsonKey(name: '_lastModified')
  final PrimitiveElement? lastModifiedElement;

  /// [outcome] An OperationOutcome containing hints and warnings produced as
  ///  part of processing this entry in a batch or transaction.
  @override
  final Resource? outcome;

  @override
  String toString() {
    return 'BundleResponse(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, location: $location, locationElement: $locationElement, etag: $etag, etagElement: $etagElement, lastModified: $lastModified, lastModifiedElement: $lastModifiedElement, outcome: $outcome)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BundleResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.locationElement, locationElement) ||
                other.locationElement == locationElement) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.etagElement, etagElement) ||
                other.etagElement == etagElement) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified) &&
            (identical(other.lastModifiedElement, lastModifiedElement) ||
                other.lastModifiedElement == lastModifiedElement) &&
            (identical(other.outcome, outcome) || other.outcome == outcome));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      status,
      statusElement,
      location,
      locationElement,
      etag,
      etagElement,
      lastModified,
      lastModifiedElement,
      outcome);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BundleResponseImplCopyWith<_$BundleResponseImpl> get copyWith =>
      __$$BundleResponseImplCopyWithImpl<_$BundleResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BundleResponseImplToJson(
      this,
    );
  }
}

abstract class _BundleResponse extends BundleResponse {
  const factory _BundleResponse(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final FhirUri? location,
      @JsonKey(name: '_location') final PrimitiveElement? locationElement,
      final String? etag,
      @JsonKey(name: '_etag') final PrimitiveElement? etagElement,
      final FhirInstant? lastModified,
      @JsonKey(name: '_lastModified')
      final PrimitiveElement? lastModifiedElement,
      final Resource? outcome}) = _$BundleResponseImpl;
  const _BundleResponse._() : super._();

  factory _BundleResponse.fromJson(Map<String, dynamic> json) =
      _$BundleResponseImpl.fromJson;

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

  /// [status] The status code returned by processing this entry. The status
  ///  SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the
  ///  standard HTTP description associated with the status code.
  String? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [location] The location header created by processing this operation,
  ///  populated if the operation returns a location.
  FhirUri? get location;
  @override

  /// [locationElement] ("_location") Extensions for location
  @JsonKey(name: '_location')
  PrimitiveElement? get locationElement;
  @override

  /// [etag] The Etag for the resource, if the operation for the entry produced a
  ///  versioned resource (see [Resource Metadata and
  ///  Versioning](http.html#versioning) and [Managing Resource
  ///  Contention](http.html#concurrency)).
  String? get etag;
  @override

  /// [etagElement] ("_etag") Extensions for etag
  @JsonKey(name: '_etag')
  PrimitiveElement? get etagElement;
  @override

  /// [lastModified] The date/time that the resource was modified on the server.
  FhirInstant? get lastModified;
  @override

  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  @JsonKey(name: '_lastModified')
  PrimitiveElement? get lastModifiedElement;
  @override

  /// [outcome] An OperationOutcome containing hints and warnings produced as
  ///  part of processing this entry in a batch or transaction.
  Resource? get outcome;
  @override
  @JsonKey(ignore: true)
  _$$BundleResponseImplCopyWith<_$BundleResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Linkage _$LinkageFromJson(Map<String, dynamic> json) {
  return _Linkage.fromJson(json);
}

/// @nodoc
mixin _$Linkage {
  /// [resourceType] This is a Linkage resource
  @JsonKey(unknownEnumValue: R5ResourceType.Linkage)
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

  /// [active] Indicates whether the asserted set of linkages are considered to
  ///  be "in effect".
  FhirBoolean? get active => throw _privateConstructorUsedError;

  /// [activeElement] ("_active") Extensions for active
  @JsonKey(name: '_active')
  PrimitiveElement? get activeElement => throw _privateConstructorUsedError;

  /// [author] Identifies the user or organization responsible for asserting the
  ///  linkages as well as the user or organization who establishes the context
  ///  in which the nature of each linkage is evaluated.
  Reference? get author => throw _privateConstructorUsedError;

  /// [item] Identifies which record considered as the reference to the same
  ///  real-world occurrence as well as how the items should be evaluated within
  ///  the collection of linked items.
  List<LinkageItem> get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkageCopyWith<Linkage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkageCopyWith<$Res> {
  factory $LinkageCopyWith(Linkage value, $Res Function(Linkage) then) =
      _$LinkageCopyWithImpl<$Res, Linkage>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
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
      FhirBoolean? active,
      @JsonKey(name: '_active') PrimitiveElement? activeElement,
      Reference? author,
      List<LinkageItem> item});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class _$LinkageCopyWithImpl<$Res, $Val extends Linkage>
    implements $LinkageCopyWith<$Res> {
  _$LinkageCopyWithImpl(this._value, this._then);

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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? author = freezed,
    Object? item = null,
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<LinkageItem>,
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
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LinkageImplCopyWith<$Res> implements $LinkageCopyWith<$Res> {
  factory _$$LinkageImplCopyWith(
          _$LinkageImpl value, $Res Function(_$LinkageImpl) then) =
      __$$LinkageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
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
      FhirBoolean? active,
      @JsonKey(name: '_active') PrimitiveElement? activeElement,
      Reference? author,
      List<LinkageItem> item});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get author;
}

/// @nodoc
class __$$LinkageImplCopyWithImpl<$Res>
    extends _$LinkageCopyWithImpl<$Res, _$LinkageImpl>
    implements _$$LinkageImplCopyWith<$Res> {
  __$$LinkageImplCopyWithImpl(
      _$LinkageImpl _value, $Res Function(_$LinkageImpl) _then)
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
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? author = freezed,
    Object? item = null,
  }) {
    return _then(_$LinkageImpl(
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
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      activeElement: freezed == activeElement
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: null == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<LinkageItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkageImpl extends _Linkage {
  const _$LinkageImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
      this.resourceType = R5ResourceType.Linkage,
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
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.author,
      required final List<LinkageItem> item})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _item = item,
        super._();

  factory _$LinkageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkageImplFromJson(json);

  /// [resourceType] This is a Linkage resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Linkage)
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

  /// [active] Indicates whether the asserted set of linkages are considered to
  ///  be "in effect".
  @override
  final FhirBoolean? active;

  /// [activeElement] ("_active") Extensions for active
  @override
  @JsonKey(name: '_active')
  final PrimitiveElement? activeElement;

  /// [author] Identifies the user or organization responsible for asserting the
  ///  linkages as well as the user or organization who establishes the context
  ///  in which the nature of each linkage is evaluated.
  @override
  final Reference? author;

  /// [item] Identifies which record considered as the reference to the same
  ///  real-world occurrence as well as how the items should be evaluated within
  ///  the collection of linked items.
  final List<LinkageItem> _item;

  /// [item] Identifies which record considered as the reference to the same
  ///  real-world occurrence as well as how the items should be evaluated within
  ///  the collection of linked items.
  @override
  List<LinkageItem> get item {
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_item);
  }

  @override
  String toString() {
    return 'Linkage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, active: $active, activeElement: $activeElement, author: $author, item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkageImpl &&
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
            (identical(other.active, active) || other.active == active) &&
            (identical(other.activeElement, activeElement) ||
                other.activeElement == activeElement) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._item, _item));
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
      active,
      activeElement,
      author,
      const DeepCollectionEquality().hash(_item));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkageImplCopyWith<_$LinkageImpl> get copyWith =>
      __$$LinkageImplCopyWithImpl<_$LinkageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkageImplToJson(
      this,
    );
  }
}

abstract class _Linkage extends Linkage {
  const factory _Linkage(
      {@JsonKey(unknownEnumValue: R5ResourceType.Linkage)
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
      final FhirBoolean? active,
      @JsonKey(name: '_active') final PrimitiveElement? activeElement,
      final Reference? author,
      required final List<LinkageItem> item}) = _$LinkageImpl;
  const _Linkage._() : super._();

  factory _Linkage.fromJson(Map<String, dynamic> json) = _$LinkageImpl.fromJson;

  @override

  /// [resourceType] This is a Linkage resource
  @JsonKey(unknownEnumValue: R5ResourceType.Linkage)
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

  /// [active] Indicates whether the asserted set of linkages are considered to
  ///  be "in effect".
  FhirBoolean? get active;
  @override

  /// [activeElement] ("_active") Extensions for active
  @JsonKey(name: '_active')
  PrimitiveElement? get activeElement;
  @override

  /// [author] Identifies the user or organization responsible for asserting the
  ///  linkages as well as the user or organization who establishes the context
  ///  in which the nature of each linkage is evaluated.
  Reference? get author;
  @override

  /// [item] Identifies which record considered as the reference to the same
  ///  real-world occurrence as well as how the items should be evaluated within
  ///  the collection of linked items.
  List<LinkageItem> get item;
  @override
  @JsonKey(ignore: true)
  _$$LinkageImplCopyWith<_$LinkageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkageItem _$LinkageItemFromJson(Map<String, dynamic> json) {
  return _LinkageItem.fromJson(json);
}

/// @nodoc
mixin _$LinkageItem {
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

  /// [type] Distinguishes which item is "source of truth" (if any) and which
  ///  items are no longer considered to be current representations.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [resource] The resource instance being linked as part of the group.
  Reference get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinkageItemCopyWith<LinkageItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkageItemCopyWith<$Res> {
  factory $LinkageItemCopyWith(
          LinkageItem value, $Res Function(LinkageItem) then) =
      _$LinkageItemCopyWithImpl<$Res, LinkageItem>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      Reference resource});

  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class _$LinkageItemCopyWithImpl<$Res, $Val extends LinkageItem>
    implements $LinkageItemCopyWith<$Res> {
  _$LinkageItemCopyWithImpl(this._value, this._then);

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
    Object? typeElement = freezed,
    Object? resource = null,
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
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get resource {
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LinkageItemImplCopyWith<$Res>
    implements $LinkageItemCopyWith<$Res> {
  factory _$$LinkageItemImplCopyWith(
          _$LinkageItemImpl value, $Res Function(_$LinkageItemImpl) then) =
      __$$LinkageItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      Reference resource});

  @override
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class __$$LinkageItemImplCopyWithImpl<$Res>
    extends _$LinkageItemCopyWithImpl<$Res, _$LinkageItemImpl>
    implements _$$LinkageItemImplCopyWith<$Res> {
  __$$LinkageItemImplCopyWithImpl(
      _$LinkageItemImpl _value, $Res Function(_$LinkageItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? resource = null,
  }) {
    return _then(_$LinkageItemImpl(
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
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkageItemImpl extends _LinkageItem {
  const _$LinkageItemImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      required this.resource})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$LinkageItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkageItemImplFromJson(json);

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

  /// [type] Distinguishes which item is "source of truth" (if any) and which
  ///  items are no longer considered to be current representations.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [resource] The resource instance being linked as part of the group.
  @override
  final Reference resource;

  @override
  String toString() {
    return 'LinkageItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, resource: $resource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkageItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      typeElement,
      resource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkageItemImplCopyWith<_$LinkageItemImpl> get copyWith =>
      __$$LinkageItemImplCopyWithImpl<_$LinkageItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkageItemImplToJson(
      this,
    );
  }
}

abstract class _LinkageItem extends LinkageItem {
  const factory _LinkageItem(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      required final Reference resource}) = _$LinkageItemImpl;
  const _LinkageItem._() : super._();

  factory _LinkageItem.fromJson(Map<String, dynamic> json) =
      _$LinkageItemImpl.fromJson;

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

  /// [type] Distinguishes which item is "source of truth" (if any) and which
  ///  items are no longer considered to be current representations.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [resource] The resource instance being linked as part of the group.
  Reference get resource;
  @override
  @JsonKey(ignore: true)
  _$$LinkageItemImplCopyWith<_$LinkageItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeader _$MessageHeaderFromJson(Map<String, dynamic> json) {
  return _MessageHeader.fromJson(json);
}

/// @nodoc
mixin _$MessageHeader {
  /// [resourceType] This is a MessageHeader resource
  @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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

  /// [eventCoding] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  Coding? get eventCoding => throw _privateConstructorUsedError;

  /// [eventCanonical] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  FhirCanonical? get eventCanonical => throw _privateConstructorUsedError;

  /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
  @JsonKey(name: '_eventCanonical')
  PrimitiveElement? get eventCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [destination] The destination application which the message is intended for.
  List<MessageHeaderDestination>? get destination =>
      throw _privateConstructorUsedError;

  /// [sender] Identifies the sending system to allow the use of a trust
  ///  relationship.
  Reference? get sender => throw _privateConstructorUsedError;

  /// [author] The logical author of the message - the personor device that
  ///  decided the described event should happen. When there is more than one
  ///  candidate, pick the most proximal to the MessageHeader. Can provide other
  ///  authors in extensions.
  Reference? get author => throw _privateConstructorUsedError;

  /// [source] The source application from which this message originated.
  MessageHeaderSource get source => throw _privateConstructorUsedError;

  /// [responsible] The person or organization that accepts overall
  ///  responsibility for the contents of the message. The implication is that
  ///  the message event happened under the policies of the responsible party.
  Reference? get responsible => throw _privateConstructorUsedError;

  /// [reason] Coded indication of the cause for the event - indicates  a reason
  ///  for the occurrence of the event that is a focus of this message.
  CodeableConcept? get reason => throw _privateConstructorUsedError;

  /// [response] Information about the message that this message is a response
  ///  to.  Only present if this message is a response.
  MessageHeaderResponse? get response => throw _privateConstructorUsedError;

  /// [focus] The actual data of the message - a reference to the root/focus
  ///  class of the event. This is allowed to be a Parameters resource.
  List<Reference>? get focus => throw _privateConstructorUsedError;

  /// [definition] Permanent link to the MessageDefinition for this message.
  FhirCanonical? get definition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderCopyWith<MessageHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderCopyWith<$Res> {
  factory $MessageHeaderCopyWith(
          MessageHeader value, $Res Function(MessageHeader) then) =
      _$MessageHeaderCopyWithImpl<$Res, MessageHeader>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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
      Coding? eventCoding,
      FhirCanonical? eventCanonical,
      @JsonKey(name: '_eventCanonical') PrimitiveElement? eventCanonicalElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? author,
      MessageHeaderSource source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      FhirCanonical? definition});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get eventCoding;
  $ReferenceCopyWith<$Res>? get sender;
  $ReferenceCopyWith<$Res>? get author;
  $MessageHeaderSourceCopyWith<$Res> get source;
  $ReferenceCopyWith<$Res>? get responsible;
  $CodeableConceptCopyWith<$Res>? get reason;
  $MessageHeaderResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$MessageHeaderCopyWithImpl<$Res, $Val extends MessageHeader>
    implements $MessageHeaderCopyWith<$Res> {
  _$MessageHeaderCopyWithImpl(this._value, this._then);

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
    Object? eventCoding = freezed,
    Object? eventCanonical = freezed,
    Object? eventCanonicalElement = freezed,
    Object? destination = freezed,
    Object? sender = freezed,
    Object? author = freezed,
    Object? source = null,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? response = freezed,
    Object? focus = freezed,
    Object? definition = freezed,
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
      eventCoding: freezed == eventCoding
          ? _value.eventCoding
          : eventCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      eventCanonical: freezed == eventCanonical
          ? _value.eventCanonical
          : eventCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      eventCanonicalElement: freezed == eventCanonicalElement
          ? _value.eventCanonicalElement
          : eventCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<MessageHeaderDestination>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageHeaderSource,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponse?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
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
  $CodingCopyWith<$Res>? get eventCoding {
    if (_value.eventCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.eventCoding!, (value) {
      return _then(_value.copyWith(eventCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sender {
    if (_value.sender == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sender!, (value) {
      return _then(_value.copyWith(sender: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageHeaderSourceCopyWith<$Res> get source {
    return $MessageHeaderSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get responsible {
    if (_value.responsible == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.responsible!, (value) {
      return _then(_value.copyWith(responsible: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageHeaderResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $MessageHeaderResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageHeaderImplCopyWith<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  factory _$$MessageHeaderImplCopyWith(
          _$MessageHeaderImpl value, $Res Function(_$MessageHeaderImpl) then) =
      __$$MessageHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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
      Coding? eventCoding,
      FhirCanonical? eventCanonical,
      @JsonKey(name: '_eventCanonical') PrimitiveElement? eventCanonicalElement,
      List<MessageHeaderDestination>? destination,
      Reference? sender,
      Reference? author,
      MessageHeaderSource source,
      Reference? responsible,
      CodeableConcept? reason,
      MessageHeaderResponse? response,
      List<Reference>? focus,
      FhirCanonical? definition});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get eventCoding;
  @override
  $ReferenceCopyWith<$Res>? get sender;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $MessageHeaderSourceCopyWith<$Res> get source;
  @override
  $ReferenceCopyWith<$Res>? get responsible;
  @override
  $CodeableConceptCopyWith<$Res>? get reason;
  @override
  $MessageHeaderResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$$MessageHeaderImplCopyWithImpl<$Res>
    extends _$MessageHeaderCopyWithImpl<$Res, _$MessageHeaderImpl>
    implements _$$MessageHeaderImplCopyWith<$Res> {
  __$$MessageHeaderImplCopyWithImpl(
      _$MessageHeaderImpl _value, $Res Function(_$MessageHeaderImpl) _then)
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
    Object? eventCoding = freezed,
    Object? eventCanonical = freezed,
    Object? eventCanonicalElement = freezed,
    Object? destination = freezed,
    Object? sender = freezed,
    Object? author = freezed,
    Object? source = null,
    Object? responsible = freezed,
    Object? reason = freezed,
    Object? response = freezed,
    Object? focus = freezed,
    Object? definition = freezed,
  }) {
    return _then(_$MessageHeaderImpl(
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
      eventCoding: freezed == eventCoding
          ? _value.eventCoding
          : eventCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      eventCanonical: freezed == eventCanonical
          ? _value.eventCanonical
          : eventCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      eventCanonicalElement: freezed == eventCanonicalElement
          ? _value.eventCanonicalElement
          : eventCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      destination: freezed == destination
          ? _value._destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<MessageHeaderDestination>?,
      sender: freezed == sender
          ? _value.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as Reference?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as MessageHeaderSource,
      responsible: freezed == responsible
          ? _value.responsible
          : responsible // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as MessageHeaderResponse?,
      focus: freezed == focus
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageHeaderImpl extends _MessageHeader {
  const _$MessageHeaderImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
      this.resourceType = R5ResourceType.MessageHeader,
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
      this.eventCoding,
      this.eventCanonical,
      @JsonKey(name: '_eventCanonical') this.eventCanonicalElement,
      final List<MessageHeaderDestination>? destination,
      this.sender,
      this.author,
      required this.source,
      this.responsible,
      this.reason,
      this.response,
      final List<Reference>? focus,
      this.definition})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _destination = destination,
        _focus = focus,
        super._();

  factory _$MessageHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageHeaderImplFromJson(json);

  /// [resourceType] This is a MessageHeader resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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

  /// [eventCoding] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  @override
  final Coding? eventCoding;

  /// [eventCanonical] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  @override
  final FhirCanonical? eventCanonical;

  /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
  @override
  @JsonKey(name: '_eventCanonical')
  final PrimitiveElement? eventCanonicalElement;

  /// [destination] The destination application which the message is intended for.
  final List<MessageHeaderDestination>? _destination;

  /// [destination] The destination application which the message is intended for.
  @override
  List<MessageHeaderDestination>? get destination {
    final value = _destination;
    if (value == null) return null;
    if (_destination is EqualUnmodifiableListView) return _destination;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [sender] Identifies the sending system to allow the use of a trust
  ///  relationship.
  @override
  final Reference? sender;

  /// [author] The logical author of the message - the personor device that
  ///  decided the described event should happen. When there is more than one
  ///  candidate, pick the most proximal to the MessageHeader. Can provide other
  ///  authors in extensions.
  @override
  final Reference? author;

  /// [source] The source application from which this message originated.
  @override
  final MessageHeaderSource source;

  /// [responsible] The person or organization that accepts overall
  ///  responsibility for the contents of the message. The implication is that
  ///  the message event happened under the policies of the responsible party.
  @override
  final Reference? responsible;

  /// [reason] Coded indication of the cause for the event - indicates  a reason
  ///  for the occurrence of the event that is a focus of this message.
  @override
  final CodeableConcept? reason;

  /// [response] Information about the message that this message is a response
  ///  to.  Only present if this message is a response.
  @override
  final MessageHeaderResponse? response;

  /// [focus] The actual data of the message - a reference to the root/focus
  ///  class of the event. This is allowed to be a Parameters resource.
  final List<Reference>? _focus;

  /// [focus] The actual data of the message - a reference to the root/focus
  ///  class of the event. This is allowed to be a Parameters resource.
  @override
  List<Reference>? get focus {
    final value = _focus;
    if (value == null) return null;
    if (_focus is EqualUnmodifiableListView) return _focus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [definition] Permanent link to the MessageDefinition for this message.
  @override
  final FhirCanonical? definition;

  @override
  String toString() {
    return 'MessageHeader(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, eventCoding: $eventCoding, eventCanonical: $eventCanonical, eventCanonicalElement: $eventCanonicalElement, destination: $destination, sender: $sender, author: $author, source: $source, responsible: $responsible, reason: $reason, response: $response, focus: $focus, definition: $definition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageHeaderImpl &&
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
            (identical(other.eventCoding, eventCoding) ||
                other.eventCoding == eventCoding) &&
            (identical(other.eventCanonical, eventCanonical) ||
                other.eventCanonical == eventCanonical) &&
            (identical(other.eventCanonicalElement, eventCanonicalElement) ||
                other.eventCanonicalElement == eventCanonicalElement) &&
            const DeepCollectionEquality()
                .equals(other._destination, _destination) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.responsible, responsible) ||
                other.responsible == responsible) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.response, response) ||
                other.response == response) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            (identical(other.definition, definition) ||
                other.definition == definition));
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
        eventCoding,
        eventCanonical,
        eventCanonicalElement,
        const DeepCollectionEquality().hash(_destination),
        sender,
        author,
        source,
        responsible,
        reason,
        response,
        const DeepCollectionEquality().hash(_focus),
        definition
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageHeaderImplCopyWith<_$MessageHeaderImpl> get copyWith =>
      __$$MessageHeaderImplCopyWithImpl<_$MessageHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageHeaderImplToJson(
      this,
    );
  }
}

abstract class _MessageHeader extends MessageHeader {
  const factory _MessageHeader(
      {@JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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
      final Coding? eventCoding,
      final FhirCanonical? eventCanonical,
      @JsonKey(name: '_eventCanonical')
      final PrimitiveElement? eventCanonicalElement,
      final List<MessageHeaderDestination>? destination,
      final Reference? sender,
      final Reference? author,
      required final MessageHeaderSource source,
      final Reference? responsible,
      final CodeableConcept? reason,
      final MessageHeaderResponse? response,
      final List<Reference>? focus,
      final FhirCanonical? definition}) = _$MessageHeaderImpl;
  const _MessageHeader._() : super._();

  factory _MessageHeader.fromJson(Map<String, dynamic> json) =
      _$MessageHeaderImpl.fromJson;

  @override

  /// [resourceType] This is a MessageHeader resource
  @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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

  /// [eventCoding] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  Coding? get eventCoding;
  @override

  /// [eventCanonical] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  FhirCanonical? get eventCanonical;
  @override

  /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
  @JsonKey(name: '_eventCanonical')
  PrimitiveElement? get eventCanonicalElement;
  @override

  /// [destination] The destination application which the message is intended for.
  List<MessageHeaderDestination>? get destination;
  @override

  /// [sender] Identifies the sending system to allow the use of a trust
  ///  relationship.
  Reference? get sender;
  @override

  /// [author] The logical author of the message - the personor device that
  ///  decided the described event should happen. When there is more than one
  ///  candidate, pick the most proximal to the MessageHeader. Can provide other
  ///  authors in extensions.
  Reference? get author;
  @override

  /// [source] The source application from which this message originated.
  MessageHeaderSource get source;
  @override

  /// [responsible] The person or organization that accepts overall
  ///  responsibility for the contents of the message. The implication is that
  ///  the message event happened under the policies of the responsible party.
  Reference? get responsible;
  @override

  /// [reason] Coded indication of the cause for the event - indicates  a reason
  ///  for the occurrence of the event that is a focus of this message.
  CodeableConcept? get reason;
  @override

  /// [response] Information about the message that this message is a response
  ///  to.  Only present if this message is a response.
  MessageHeaderResponse? get response;
  @override

  /// [focus] The actual data of the message - a reference to the root/focus
  ///  class of the event. This is allowed to be a Parameters resource.
  List<Reference>? get focus;
  @override

  /// [definition] Permanent link to the MessageDefinition for this message.
  FhirCanonical? get definition;
  @override
  @JsonKey(ignore: true)
  _$$MessageHeaderImplCopyWith<_$MessageHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeaderDestination _$MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderDestination.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderDestination {
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

  /// [endpointUrl] Indicates where the message should be routed.
  FhirUrl? get endpointUrl => throw _privateConstructorUsedError;

  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  @JsonKey(name: '_endpointUrl')
  PrimitiveElement? get endpointUrlElement =>
      throw _privateConstructorUsedError;

  /// [endpointReference] Indicates where the message should be routed.
  Reference? get endpointReference => throw _privateConstructorUsedError;

  /// [name] Human-readable name for the target system.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [target] Identifies the target end system in situations where the initial
  ///  message transmission is to an intermediary system.
  Reference? get target => throw _privateConstructorUsedError;

  /// [receiver] Allows data conveyed by a message to be addressed to a
  ///  particular person or department when routing to a specific application
  ///  isn't sufficient.
  Reference? get receiver => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderDestinationCopyWith<MessageHeaderDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderDestinationCopyWith<$Res> {
  factory $MessageHeaderDestinationCopyWith(MessageHeaderDestination value,
          $Res Function(MessageHeaderDestination) then) =
      _$MessageHeaderDestinationCopyWithImpl<$Res, MessageHeaderDestination>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUrl? endpointUrl,
      @JsonKey(name: '_endpointUrl') PrimitiveElement? endpointUrlElement,
      Reference? endpointReference,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      Reference? target,
      Reference? receiver});

  $ReferenceCopyWith<$Res>? get endpointReference;
  $ReferenceCopyWith<$Res>? get target;
  $ReferenceCopyWith<$Res>? get receiver;
}

/// @nodoc
class _$MessageHeaderDestinationCopyWithImpl<$Res,
        $Val extends MessageHeaderDestination>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  _$MessageHeaderDestinationCopyWithImpl(this._value, this._then);

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
    Object? endpointUrl = freezed,
    Object? endpointUrlElement = freezed,
    Object? endpointReference = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? target = freezed,
    Object? receiver = freezed,
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
      endpointUrl: freezed == endpointUrl
          ? _value.endpointUrl
          : endpointUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointUrlElement: freezed == endpointUrlElement
          ? _value.endpointUrlElement
          : endpointUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endpointReference: freezed == endpointReference
          ? _value.endpointReference
          : endpointReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get endpointReference {
    if (_value.endpointReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.endpointReference!, (value) {
      return _then(_value.copyWith(endpointReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get receiver {
    if (_value.receiver == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.receiver!, (value) {
      return _then(_value.copyWith(receiver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageHeaderDestinationImplCopyWith<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  factory _$$MessageHeaderDestinationImplCopyWith(
          _$MessageHeaderDestinationImpl value,
          $Res Function(_$MessageHeaderDestinationImpl) then) =
      __$$MessageHeaderDestinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUrl? endpointUrl,
      @JsonKey(name: '_endpointUrl') PrimitiveElement? endpointUrlElement,
      Reference? endpointReference,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      Reference? target,
      Reference? receiver});

  @override
  $ReferenceCopyWith<$Res>? get endpointReference;
  @override
  $ReferenceCopyWith<$Res>? get target;
  @override
  $ReferenceCopyWith<$Res>? get receiver;
}

/// @nodoc
class __$$MessageHeaderDestinationImplCopyWithImpl<$Res>
    extends _$MessageHeaderDestinationCopyWithImpl<$Res,
        _$MessageHeaderDestinationImpl>
    implements _$$MessageHeaderDestinationImplCopyWith<$Res> {
  __$$MessageHeaderDestinationImplCopyWithImpl(
      _$MessageHeaderDestinationImpl _value,
      $Res Function(_$MessageHeaderDestinationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? endpointUrl = freezed,
    Object? endpointUrlElement = freezed,
    Object? endpointReference = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? target = freezed,
    Object? receiver = freezed,
  }) {
    return _then(_$MessageHeaderDestinationImpl(
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
      endpointUrl: freezed == endpointUrl
          ? _value.endpointUrl
          : endpointUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointUrlElement: freezed == endpointUrlElement
          ? _value.endpointUrlElement
          : endpointUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endpointReference: freezed == endpointReference
          ? _value.endpointReference
          : endpointReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receiver: freezed == receiver
          ? _value.receiver
          : receiver // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageHeaderDestinationImpl extends _MessageHeaderDestination {
  const _$MessageHeaderDestinationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.endpointUrl,
      @JsonKey(name: '_endpointUrl') this.endpointUrlElement,
      this.endpointReference,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.target,
      this.receiver})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MessageHeaderDestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageHeaderDestinationImplFromJson(json);

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

  /// [endpointUrl] Indicates where the message should be routed.
  @override
  final FhirUrl? endpointUrl;

  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  @override
  @JsonKey(name: '_endpointUrl')
  final PrimitiveElement? endpointUrlElement;

  /// [endpointReference] Indicates where the message should be routed.
  @override
  final Reference? endpointReference;

  /// [name] Human-readable name for the target system.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [target] Identifies the target end system in situations where the initial
  ///  message transmission is to an intermediary system.
  @override
  final Reference? target;

  /// [receiver] Allows data conveyed by a message to be addressed to a
  ///  particular person or department when routing to a specific application
  ///  isn't sufficient.
  @override
  final Reference? receiver;

  @override
  String toString() {
    return 'MessageHeaderDestination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, endpointUrl: $endpointUrl, endpointUrlElement: $endpointUrlElement, endpointReference: $endpointReference, name: $name, nameElement: $nameElement, target: $target, receiver: $receiver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageHeaderDestinationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.endpointUrl, endpointUrl) ||
                other.endpointUrl == endpointUrl) &&
            (identical(other.endpointUrlElement, endpointUrlElement) ||
                other.endpointUrlElement == endpointUrlElement) &&
            (identical(other.endpointReference, endpointReference) ||
                other.endpointReference == endpointReference) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.receiver, receiver) ||
                other.receiver == receiver));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      endpointUrl,
      endpointUrlElement,
      endpointReference,
      name,
      nameElement,
      target,
      receiver);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageHeaderDestinationImplCopyWith<_$MessageHeaderDestinationImpl>
      get copyWith => __$$MessageHeaderDestinationImplCopyWithImpl<
          _$MessageHeaderDestinationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageHeaderDestinationImplToJson(
      this,
    );
  }
}

abstract class _MessageHeaderDestination extends MessageHeaderDestination {
  const factory _MessageHeaderDestination(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUrl? endpointUrl,
      @JsonKey(name: '_endpointUrl') final PrimitiveElement? endpointUrlElement,
      final Reference? endpointReference,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final Reference? target,
      final Reference? receiver}) = _$MessageHeaderDestinationImpl;
  const _MessageHeaderDestination._() : super._();

  factory _MessageHeaderDestination.fromJson(Map<String, dynamic> json) =
      _$MessageHeaderDestinationImpl.fromJson;

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

  /// [endpointUrl] Indicates where the message should be routed.
  FhirUrl? get endpointUrl;
  @override

  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  @JsonKey(name: '_endpointUrl')
  PrimitiveElement? get endpointUrlElement;
  @override

  /// [endpointReference] Indicates where the message should be routed.
  Reference? get endpointReference;
  @override

  /// [name] Human-readable name for the target system.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [target] Identifies the target end system in situations where the initial
  ///  message transmission is to an intermediary system.
  Reference? get target;
  @override

  /// [receiver] Allows data conveyed by a message to be addressed to a
  ///  particular person or department when routing to a specific application
  ///  isn't sufficient.
  Reference? get receiver;
  @override
  @JsonKey(ignore: true)
  _$$MessageHeaderDestinationImplCopyWith<_$MessageHeaderDestinationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MessageHeaderSource _$MessageHeaderSourceFromJson(Map<String, dynamic> json) {
  return _MessageHeaderSource.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderSource {
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

  /// [endpointUrl] Identifies the routing target to send acknowledgements to.
  FhirUrl? get endpointUrl => throw _privateConstructorUsedError;

  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  @JsonKey(name: '_endpointUrl')
  PrimitiveElement? get endpointUrlElement =>
      throw _privateConstructorUsedError;

  /// [endpointReference] Identifies the routing target to send acknowledgements
  ///  to.
  Reference? get endpointReference => throw _privateConstructorUsedError;

  /// [name] Human-readable name for the source system.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [software] May include configuration or other information useful in
  ///  debugging.
  String? get software => throw _privateConstructorUsedError;

  /// [softwareElement] ("_software") Extensions for software
  @JsonKey(name: '_software')
  PrimitiveElement? get softwareElement => throw _privateConstructorUsedError;

  /// [version] Can convey versions of multiple systems in situations where a
  ///  message passes through multiple hands.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [contact] An e-mail, phone, website or other contact point to use to
  ///  resolve issues with message communications.
  ContactPoint? get contact => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderSourceCopyWith<MessageHeaderSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderSourceCopyWith<$Res> {
  factory $MessageHeaderSourceCopyWith(
          MessageHeaderSource value, $Res Function(MessageHeaderSource) then) =
      _$MessageHeaderSourceCopyWithImpl<$Res, MessageHeaderSource>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUrl? endpointUrl,
      @JsonKey(name: '_endpointUrl') PrimitiveElement? endpointUrlElement,
      Reference? endpointReference,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? software,
      @JsonKey(name: '_software') PrimitiveElement? softwareElement,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      ContactPoint? contact});

  $ReferenceCopyWith<$Res>? get endpointReference;
  $ContactPointCopyWith<$Res>? get contact;
}

/// @nodoc
class _$MessageHeaderSourceCopyWithImpl<$Res, $Val extends MessageHeaderSource>
    implements $MessageHeaderSourceCopyWith<$Res> {
  _$MessageHeaderSourceCopyWithImpl(this._value, this._then);

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
    Object? endpointUrl = freezed,
    Object? endpointUrlElement = freezed,
    Object? endpointReference = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? software = freezed,
    Object? softwareElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? contact = freezed,
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
      endpointUrl: freezed == endpointUrl
          ? _value.endpointUrl
          : endpointUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointUrlElement: freezed == endpointUrlElement
          ? _value.endpointUrlElement
          : endpointUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endpointReference: freezed == endpointReference
          ? _value.endpointReference
          : endpointReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareElement: freezed == softwareElement
          ? _value.softwareElement
          : softwareElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get endpointReference {
    if (_value.endpointReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.endpointReference!, (value) {
      return _then(_value.copyWith(endpointReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageHeaderSourceImplCopyWith<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  factory _$$MessageHeaderSourceImplCopyWith(_$MessageHeaderSourceImpl value,
          $Res Function(_$MessageHeaderSourceImpl) then) =
      __$$MessageHeaderSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUrl? endpointUrl,
      @JsonKey(name: '_endpointUrl') PrimitiveElement? endpointUrlElement,
      Reference? endpointReference,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? software,
      @JsonKey(name: '_software') PrimitiveElement? softwareElement,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      ContactPoint? contact});

  @override
  $ReferenceCopyWith<$Res>? get endpointReference;
  @override
  $ContactPointCopyWith<$Res>? get contact;
}

/// @nodoc
class __$$MessageHeaderSourceImplCopyWithImpl<$Res>
    extends _$MessageHeaderSourceCopyWithImpl<$Res, _$MessageHeaderSourceImpl>
    implements _$$MessageHeaderSourceImplCopyWith<$Res> {
  __$$MessageHeaderSourceImplCopyWithImpl(_$MessageHeaderSourceImpl _value,
      $Res Function(_$MessageHeaderSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? endpointUrl = freezed,
    Object? endpointUrlElement = freezed,
    Object? endpointReference = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? software = freezed,
    Object? softwareElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? contact = freezed,
  }) {
    return _then(_$MessageHeaderSourceImpl(
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
      endpointUrl: freezed == endpointUrl
          ? _value.endpointUrl
          : endpointUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointUrlElement: freezed == endpointUrlElement
          ? _value.endpointUrlElement
          : endpointUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      endpointReference: freezed == endpointReference
          ? _value.endpointReference
          : endpointReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      software: freezed == software
          ? _value.software
          : software // ignore: cast_nullable_to_non_nullable
              as String?,
      softwareElement: freezed == softwareElement
          ? _value.softwareElement
          : softwareElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageHeaderSourceImpl extends _MessageHeaderSource {
  const _$MessageHeaderSourceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.endpointUrl,
      @JsonKey(name: '_endpointUrl') this.endpointUrlElement,
      this.endpointReference,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.software,
      @JsonKey(name: '_software') this.softwareElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.contact})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MessageHeaderSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageHeaderSourceImplFromJson(json);

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

  /// [endpointUrl] Identifies the routing target to send acknowledgements to.
  @override
  final FhirUrl? endpointUrl;

  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  @override
  @JsonKey(name: '_endpointUrl')
  final PrimitiveElement? endpointUrlElement;

  /// [endpointReference] Identifies the routing target to send acknowledgements
  ///  to.
  @override
  final Reference? endpointReference;

  /// [name] Human-readable name for the source system.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [software] May include configuration or other information useful in
  ///  debugging.
  @override
  final String? software;

  /// [softwareElement] ("_software") Extensions for software
  @override
  @JsonKey(name: '_software')
  final PrimitiveElement? softwareElement;

  /// [version] Can convey versions of multiple systems in situations where a
  ///  message passes through multiple hands.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [contact] An e-mail, phone, website or other contact point to use to
  ///  resolve issues with message communications.
  @override
  final ContactPoint? contact;

  @override
  String toString() {
    return 'MessageHeaderSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, endpointUrl: $endpointUrl, endpointUrlElement: $endpointUrlElement, endpointReference: $endpointReference, name: $name, nameElement: $nameElement, software: $software, softwareElement: $softwareElement, version: $version, versionElement: $versionElement, contact: $contact)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageHeaderSourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.endpointUrl, endpointUrl) ||
                other.endpointUrl == endpointUrl) &&
            (identical(other.endpointUrlElement, endpointUrlElement) ||
                other.endpointUrlElement == endpointUrlElement) &&
            (identical(other.endpointReference, endpointReference) ||
                other.endpointReference == endpointReference) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.software, software) ||
                other.software == software) &&
            (identical(other.softwareElement, softwareElement) ||
                other.softwareElement == softwareElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.contact, contact) || other.contact == contact));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      endpointUrl,
      endpointUrlElement,
      endpointReference,
      name,
      nameElement,
      software,
      softwareElement,
      version,
      versionElement,
      contact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageHeaderSourceImplCopyWith<_$MessageHeaderSourceImpl> get copyWith =>
      __$$MessageHeaderSourceImplCopyWithImpl<_$MessageHeaderSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageHeaderSourceImplToJson(
      this,
    );
  }
}

abstract class _MessageHeaderSource extends MessageHeaderSource {
  const factory _MessageHeaderSource(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUrl? endpointUrl,
      @JsonKey(name: '_endpointUrl') final PrimitiveElement? endpointUrlElement,
      final Reference? endpointReference,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final String? software,
      @JsonKey(name: '_software') final PrimitiveElement? softwareElement,
      final String? version,
      @JsonKey(name: '_version') final PrimitiveElement? versionElement,
      final ContactPoint? contact}) = _$MessageHeaderSourceImpl;
  const _MessageHeaderSource._() : super._();

  factory _MessageHeaderSource.fromJson(Map<String, dynamic> json) =
      _$MessageHeaderSourceImpl.fromJson;

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

  /// [endpointUrl] Identifies the routing target to send acknowledgements to.
  FhirUrl? get endpointUrl;
  @override

  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  @JsonKey(name: '_endpointUrl')
  PrimitiveElement? get endpointUrlElement;
  @override

  /// [endpointReference] Identifies the routing target to send acknowledgements
  ///  to.
  Reference? get endpointReference;
  @override

  /// [name] Human-readable name for the source system.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [software] May include configuration or other information useful in
  ///  debugging.
  String? get software;
  @override

  /// [softwareElement] ("_software") Extensions for software
  @JsonKey(name: '_software')
  PrimitiveElement? get softwareElement;
  @override

  /// [version] Can convey versions of multiple systems in situations where a
  ///  message passes through multiple hands.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [contact] An e-mail, phone, website or other contact point to use to
  ///  resolve issues with message communications.
  ContactPoint? get contact;
  @override
  @JsonKey(ignore: true)
  _$$MessageHeaderSourceImplCopyWith<_$MessageHeaderSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageHeaderResponse _$MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  return _MessageHeaderResponse.fromJson(json);
}

/// @nodoc
mixin _$MessageHeaderResponse {
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

  /// [identifier] The Bundle.identifier of the message to which this message is
  ///  a response.
  Identifier get identifier => throw _privateConstructorUsedError;

  /// [code] Code that identifies the type of response to the message - whether
  ///  it was successful or not, and whether it should be resent or not.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [details] Full details of any issues found in the message.
  Reference? get details => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageHeaderResponseCopyWith<MessageHeaderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageHeaderResponseCopyWith<$Res> {
  factory $MessageHeaderResponseCopyWith(MessageHeaderResponse value,
          $Res Function(MessageHeaderResponse) then) =
      _$MessageHeaderResponseCopyWithImpl<$Res, MessageHeaderResponse>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier identifier,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      Reference? details});

  $IdentifierCopyWith<$Res> get identifier;
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class _$MessageHeaderResponseCopyWithImpl<$Res,
        $Val extends MessageHeaderResponse>
    implements $MessageHeaderResponseCopyWith<$Res> {
  _$MessageHeaderResponseCopyWithImpl(this._value, this._then);

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
    Object? identifier = null,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageHeaderResponseImplCopyWith<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  factory _$$MessageHeaderResponseImplCopyWith(
          _$MessageHeaderResponseImpl value,
          $Res Function(_$MessageHeaderResponseImpl) then) =
      __$$MessageHeaderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Identifier identifier,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      Reference? details});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $ReferenceCopyWith<$Res>? get details;
}

/// @nodoc
class __$$MessageHeaderResponseImplCopyWithImpl<$Res>
    extends _$MessageHeaderResponseCopyWithImpl<$Res,
        _$MessageHeaderResponseImpl>
    implements _$$MessageHeaderResponseImplCopyWith<$Res> {
  __$$MessageHeaderResponseImplCopyWithImpl(_$MessageHeaderResponseImpl _value,
      $Res Function(_$MessageHeaderResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = null,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
  }) {
    return _then(_$MessageHeaderResponseImpl(
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
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageHeaderResponseImpl extends _MessageHeaderResponse {
  const _$MessageHeaderResponseImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.identifier,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.details})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MessageHeaderResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageHeaderResponseImplFromJson(json);

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

  /// [identifier] The Bundle.identifier of the message to which this message is
  ///  a response.
  @override
  final Identifier identifier;

  /// [code] Code that identifies the type of response to the message - whether
  ///  it was successful or not, and whether it should be resent or not.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [details] Full details of any issues found in the message.
  @override
  final Reference? details;

  @override
  String toString() {
    return 'MessageHeaderResponse(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, codeElement: $codeElement, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageHeaderResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      identifier,
      code,
      codeElement,
      details);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageHeaderResponseImplCopyWith<_$MessageHeaderResponseImpl>
      get copyWith => __$$MessageHeaderResponseImplCopyWithImpl<
          _$MessageHeaderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageHeaderResponseImplToJson(
      this,
    );
  }
}

abstract class _MessageHeaderResponse extends MessageHeaderResponse {
  const factory _MessageHeaderResponse(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Identifier identifier,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final Reference? details}) = _$MessageHeaderResponseImpl;
  const _MessageHeaderResponse._() : super._();

  factory _MessageHeaderResponse.fromJson(Map<String, dynamic> json) =
      _$MessageHeaderResponseImpl.fromJson;

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

  /// [identifier] The Bundle.identifier of the message to which this message is
  ///  a response.
  Identifier get identifier;
  @override

  /// [code] Code that identifies the type of response to the message - whether
  ///  it was successful or not, and whether it should be resent or not.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [details] Full details of any issues found in the message.
  Reference? get details;
  @override
  @JsonKey(ignore: true)
  _$$MessageHeaderResponseImplCopyWith<_$MessageHeaderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OperationOutcome _$OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _OperationOutcome.fromJson(json);
}

/// @nodoc
mixin _$OperationOutcome {
  /// [resourceType] This is a OperationOutcome resource
  @JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
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

  /// [issue] An error, warning, or information message that results from a
  ///  system action.
  List<OperationOutcomeIssue> get issue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationOutcomeCopyWith<OperationOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationOutcomeCopyWith<$Res> {
  factory $OperationOutcomeCopyWith(
          OperationOutcome value, $Res Function(OperationOutcome) then) =
      _$OperationOutcomeCopyWithImpl<$Res, OperationOutcome>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
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
      List<OperationOutcomeIssue> issue});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$OperationOutcomeCopyWithImpl<$Res, $Val extends OperationOutcome>
    implements $OperationOutcomeCopyWith<$Res> {
  _$OperationOutcomeCopyWithImpl(this._value, this._then);

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
    Object? issue = null,
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
      issue: null == issue
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as List<OperationOutcomeIssue>,
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
abstract class _$$OperationOutcomeImplCopyWith<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  factory _$$OperationOutcomeImplCopyWith(_$OperationOutcomeImpl value,
          $Res Function(_$OperationOutcomeImpl) then) =
      __$$OperationOutcomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
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
      List<OperationOutcomeIssue> issue});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$$OperationOutcomeImplCopyWithImpl<$Res>
    extends _$OperationOutcomeCopyWithImpl<$Res, _$OperationOutcomeImpl>
    implements _$$OperationOutcomeImplCopyWith<$Res> {
  __$$OperationOutcomeImplCopyWithImpl(_$OperationOutcomeImpl _value,
      $Res Function(_$OperationOutcomeImpl) _then)
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
    Object? issue = null,
  }) {
    return _then(_$OperationOutcomeImpl(
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
      issue: null == issue
          ? _value._issue
          : issue // ignore: cast_nullable_to_non_nullable
              as List<OperationOutcomeIssue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationOutcomeImpl extends _OperationOutcome {
  const _$OperationOutcomeImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
      this.resourceType = R5ResourceType.OperationOutcome,
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
      required final List<OperationOutcomeIssue> issue})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _issue = issue,
        super._();

  factory _$OperationOutcomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperationOutcomeImplFromJson(json);

  /// [resourceType] This is a OperationOutcome resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
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

  /// [issue] An error, warning, or information message that results from a
  ///  system action.
  final List<OperationOutcomeIssue> _issue;

  /// [issue] An error, warning, or information message that results from a
  ///  system action.
  @override
  List<OperationOutcomeIssue> get issue {
    if (_issue is EqualUnmodifiableListView) return _issue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_issue);
  }

  @override
  String toString() {
    return 'OperationOutcome(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, issue: $issue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationOutcomeImpl &&
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
            const DeepCollectionEquality().equals(other._issue, _issue));
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
      const DeepCollectionEquality().hash(_issue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationOutcomeImplCopyWith<_$OperationOutcomeImpl> get copyWith =>
      __$$OperationOutcomeImplCopyWithImpl<_$OperationOutcomeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationOutcomeImplToJson(
      this,
    );
  }
}

abstract class _OperationOutcome extends OperationOutcome {
  const factory _OperationOutcome(
          {@JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
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
          required final List<OperationOutcomeIssue> issue}) =
      _$OperationOutcomeImpl;
  const _OperationOutcome._() : super._();

  factory _OperationOutcome.fromJson(Map<String, dynamic> json) =
      _$OperationOutcomeImpl.fromJson;

  @override

  /// [resourceType] This is a OperationOutcome resource
  @JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
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

  /// [issue] An error, warning, or information message that results from a
  ///  system action.
  List<OperationOutcomeIssue> get issue;
  @override
  @JsonKey(ignore: true)
  _$$OperationOutcomeImplCopyWith<_$OperationOutcomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OperationOutcomeIssue _$OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _OperationOutcomeIssue.fromJson(json);
}

/// @nodoc
mixin _$OperationOutcomeIssue {
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

  /// [severity] Indicates whether the issue indicates a variation from
  ///  successful processing.
  FhirCode? get severity => throw _privateConstructorUsedError;

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  PrimitiveElement? get severityElement => throw _privateConstructorUsedError;

  /// [code] Describes the type of the issue. The system that creates an
  ///  OperationOutcome SHALL choose the most applicable code from the IssueType
  ///  value set, and may additional provide its own code for the error in the
  ///  details element.
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [details] Additional details about the error. This may be a text
  ///  description of the error or a system code that identifies the error.
  CodeableConcept? get details => throw _privateConstructorUsedError;

  /// [diagnostics] Additional diagnostic information about the issue.
  String? get diagnostics => throw _privateConstructorUsedError;

  /// [diagnosticsElement] ("_diagnostics") Extensions for diagnostics
  @JsonKey(name: '_diagnostics')
  PrimitiveElement? get diagnosticsElement =>
      throw _privateConstructorUsedError;

  /// [location] This element is deprecated because it is XML specific. It is
  ///  replaced by issue.expression, which is format independent, and simpler to
  ///  parse.  For resource issues, this will be a simple XPath limited to
  ///  element names, repetition indicators and the default child accessor that
  ///  identifies one of the elements in the resource that caused this issue to
  ///  be raised.  For HTTP errors, will be "http." + the parameter name.
  List<String>? get location => throw _privateConstructorUsedError;

  /// [locationElement] ("_location") Extensions for location
  @JsonKey(name: '_location')
  List<Element>? get locationElement => throw _privateConstructorUsedError;

  /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to
  ///  element names, repetition indicators and the default child accessor that
  ///  identifies one of the elements in the resource that caused this issue to
  ///  be raised.
  List<String>? get expression => throw _privateConstructorUsedError;

  /// [expressionElement] ("_expression") Extensions for expression
  @JsonKey(name: '_expression')
  List<Element>? get expressionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OperationOutcomeIssueCopyWith<OperationOutcomeIssue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationOutcomeIssueCopyWith<$Res> {
  factory $OperationOutcomeIssueCopyWith(OperationOutcomeIssue value,
          $Res Function(OperationOutcomeIssue) then) =
      _$OperationOutcomeIssueCopyWithImpl<$Res, OperationOutcomeIssue>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? severity,
      @JsonKey(name: '_severity') PrimitiveElement? severityElement,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      CodeableConcept? details,
      String? diagnostics,
      @JsonKey(name: '_diagnostics') PrimitiveElement? diagnosticsElement,
      List<String>? location,
      @JsonKey(name: '_location') List<Element>? locationElement,
      List<String>? expression,
      @JsonKey(name: '_expression') List<Element>? expressionElement});

  $CodeableConceptCopyWith<$Res>? get details;
}

/// @nodoc
class _$OperationOutcomeIssueCopyWithImpl<$Res,
        $Val extends OperationOutcomeIssue>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  _$OperationOutcomeIssueCopyWithImpl(this._value, this._then);

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
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
    Object? diagnostics = freezed,
    Object? diagnosticsElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
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
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnostics: freezed == diagnostics
          ? _value.diagnostics
          : diagnostics // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosticsElement: freezed == diagnosticsElement
          ? _value.diagnosticsElement
          : diagnosticsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locationElement: freezed == locationElement
          ? _value.locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OperationOutcomeIssueImplCopyWith<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  factory _$$OperationOutcomeIssueImplCopyWith(
          _$OperationOutcomeIssueImpl value,
          $Res Function(_$OperationOutcomeIssueImpl) then) =
      __$$OperationOutcomeIssueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirCode? severity,
      @JsonKey(name: '_severity') PrimitiveElement? severityElement,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      CodeableConcept? details,
      String? diagnostics,
      @JsonKey(name: '_diagnostics') PrimitiveElement? diagnosticsElement,
      List<String>? location,
      @JsonKey(name: '_location') List<Element>? locationElement,
      List<String>? expression,
      @JsonKey(name: '_expression') List<Element>? expressionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get details;
}

/// @nodoc
class __$$OperationOutcomeIssueImplCopyWithImpl<$Res>
    extends _$OperationOutcomeIssueCopyWithImpl<$Res,
        _$OperationOutcomeIssueImpl>
    implements _$$OperationOutcomeIssueImplCopyWith<$Res> {
  __$$OperationOutcomeIssueImplCopyWithImpl(_$OperationOutcomeIssueImpl _value,
      $Res Function(_$OperationOutcomeIssueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? severity = freezed,
    Object? severityElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? details = freezed,
    Object? diagnostics = freezed,
    Object? diagnosticsElement = freezed,
    Object? location = freezed,
    Object? locationElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
  }) {
    return _then(_$OperationOutcomeIssueImpl(
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
      severity: freezed == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      severityElement: freezed == severityElement
          ? _value.severityElement
          : severityElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      diagnostics: freezed == diagnostics
          ? _value.diagnostics
          : diagnostics // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosticsElement: freezed == diagnosticsElement
          ? _value.diagnosticsElement
          : diagnosticsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locationElement: freezed == locationElement
          ? _value._locationElement
          : locationElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      expression: freezed == expression
          ? _value._expression
          : expression // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      expressionElement: freezed == expressionElement
          ? _value._expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperationOutcomeIssueImpl extends _OperationOutcomeIssue {
  const _$OperationOutcomeIssueImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.severity,
      @JsonKey(name: '_severity') this.severityElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.details,
      this.diagnostics,
      @JsonKey(name: '_diagnostics') this.diagnosticsElement,
      final List<String>? location,
      @JsonKey(name: '_location') final List<Element>? locationElement,
      final List<String>? expression,
      @JsonKey(name: '_expression') final List<Element>? expressionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _location = location,
        _locationElement = locationElement,
        _expression = expression,
        _expressionElement = expressionElement,
        super._();

  factory _$OperationOutcomeIssueImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperationOutcomeIssueImplFromJson(json);

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

  /// [severity] Indicates whether the issue indicates a variation from
  ///  successful processing.
  @override
  final FhirCode? severity;

  /// [severityElement] ("_severity") Extensions for severity
  @override
  @JsonKey(name: '_severity')
  final PrimitiveElement? severityElement;

  /// [code] Describes the type of the issue. The system that creates an
  ///  OperationOutcome SHALL choose the most applicable code from the IssueType
  ///  value set, and may additional provide its own code for the error in the
  ///  details element.
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [details] Additional details about the error. This may be a text
  ///  description of the error or a system code that identifies the error.
  @override
  final CodeableConcept? details;

  /// [diagnostics] Additional diagnostic information about the issue.
  @override
  final String? diagnostics;

  /// [diagnosticsElement] ("_diagnostics") Extensions for diagnostics
  @override
  @JsonKey(name: '_diagnostics')
  final PrimitiveElement? diagnosticsElement;

  /// [location] This element is deprecated because it is XML specific. It is
  ///  replaced by issue.expression, which is format independent, and simpler to
  ///  parse.  For resource issues, this will be a simple XPath limited to
  ///  element names, repetition indicators and the default child accessor that
  ///  identifies one of the elements in the resource that caused this issue to
  ///  be raised.  For HTTP errors, will be "http." + the parameter name.
  final List<String>? _location;

  /// [location] This element is deprecated because it is XML specific. It is
  ///  replaced by issue.expression, which is format independent, and simpler to
  ///  parse.  For resource issues, this will be a simple XPath limited to
  ///  element names, repetition indicators and the default child accessor that
  ///  identifies one of the elements in the resource that caused this issue to
  ///  be raised.  For HTTP errors, will be "http." + the parameter name.
  @override
  List<String>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [locationElement] ("_location") Extensions for location
  final List<Element>? _locationElement;

  /// [locationElement] ("_location") Extensions for location
  @override
  @JsonKey(name: '_location')
  List<Element>? get locationElement {
    final value = _locationElement;
    if (value == null) return null;
    if (_locationElement is EqualUnmodifiableListView) return _locationElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to
  ///  element names, repetition indicators and the default child accessor that
  ///  identifies one of the elements in the resource that caused this issue to
  ///  be raised.
  final List<String>? _expression;

  /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to
  ///  element names, repetition indicators and the default child accessor that
  ///  identifies one of the elements in the resource that caused this issue to
  ///  be raised.
  @override
  List<String>? get expression {
    final value = _expression;
    if (value == null) return null;
    if (_expression is EqualUnmodifiableListView) return _expression;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [expressionElement] ("_expression") Extensions for expression
  final List<Element>? _expressionElement;

  /// [expressionElement] ("_expression") Extensions for expression
  @override
  @JsonKey(name: '_expression')
  List<Element>? get expressionElement {
    final value = _expressionElement;
    if (value == null) return null;
    if (_expressionElement is EqualUnmodifiableListView)
      return _expressionElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OperationOutcomeIssue(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, severity: $severity, severityElement: $severityElement, code: $code, codeElement: $codeElement, details: $details, diagnostics: $diagnostics, diagnosticsElement: $diagnosticsElement, location: $location, locationElement: $locationElement, expression: $expression, expressionElement: $expressionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperationOutcomeIssueImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.severityElement, severityElement) ||
                other.severityElement == severityElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.diagnostics, diagnostics) ||
                other.diagnostics == diagnostics) &&
            (identical(other.diagnosticsElement, diagnosticsElement) ||
                other.diagnosticsElement == diagnosticsElement) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality()
                .equals(other._locationElement, _locationElement) &&
            const DeepCollectionEquality()
                .equals(other._expression, _expression) &&
            const DeepCollectionEquality()
                .equals(other._expressionElement, _expressionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      severity,
      severityElement,
      code,
      codeElement,
      details,
      diagnostics,
      diagnosticsElement,
      const DeepCollectionEquality().hash(_location),
      const DeepCollectionEquality().hash(_locationElement),
      const DeepCollectionEquality().hash(_expression),
      const DeepCollectionEquality().hash(_expressionElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OperationOutcomeIssueImplCopyWith<_$OperationOutcomeIssueImpl>
      get copyWith => __$$OperationOutcomeIssueImplCopyWithImpl<
          _$OperationOutcomeIssueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperationOutcomeIssueImplToJson(
      this,
    );
  }
}

abstract class _OperationOutcomeIssue extends OperationOutcomeIssue {
  const factory _OperationOutcomeIssue(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirCode? severity,
      @JsonKey(name: '_severity') final PrimitiveElement? severityElement,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final CodeableConcept? details,
      final String? diagnostics,
      @JsonKey(name: '_diagnostics') final PrimitiveElement? diagnosticsElement,
      final List<String>? location,
      @JsonKey(name: '_location') final List<Element>? locationElement,
      final List<String>? expression,
      @JsonKey(name: '_expression')
      final List<Element>? expressionElement}) = _$OperationOutcomeIssueImpl;
  const _OperationOutcomeIssue._() : super._();

  factory _OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =
      _$OperationOutcomeIssueImpl.fromJson;

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

  /// [severity] Indicates whether the issue indicates a variation from
  ///  successful processing.
  FhirCode? get severity;
  @override

  /// [severityElement] ("_severity") Extensions for severity
  @JsonKey(name: '_severity')
  PrimitiveElement? get severityElement;
  @override

  /// [code] Describes the type of the issue. The system that creates an
  ///  OperationOutcome SHALL choose the most applicable code from the IssueType
  ///  value set, and may additional provide its own code for the error in the
  ///  details element.
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [details] Additional details about the error. This may be a text
  ///  description of the error or a system code that identifies the error.
  CodeableConcept? get details;
  @override

  /// [diagnostics] Additional diagnostic information about the issue.
  String? get diagnostics;
  @override

  /// [diagnosticsElement] ("_diagnostics") Extensions for diagnostics
  @JsonKey(name: '_diagnostics')
  PrimitiveElement? get diagnosticsElement;
  @override

  /// [location] This element is deprecated because it is XML specific. It is
  ///  replaced by issue.expression, which is format independent, and simpler to
  ///  parse.  For resource issues, this will be a simple XPath limited to
  ///  element names, repetition indicators and the default child accessor that
  ///  identifies one of the elements in the resource that caused this issue to
  ///  be raised.  For HTTP errors, will be "http." + the parameter name.
  List<String>? get location;
  @override

  /// [locationElement] ("_location") Extensions for location
  @JsonKey(name: '_location')
  List<Element>? get locationElement;
  @override

  /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to
  ///  element names, repetition indicators and the default child accessor that
  ///  identifies one of the elements in the resource that caused this issue to
  ///  be raised.
  List<String>? get expression;
  @override

  /// [expressionElement] ("_expression") Extensions for expression
  @JsonKey(name: '_expression')
  List<Element>? get expressionElement;
  @override
  @JsonKey(ignore: true)
  _$$OperationOutcomeIssueImplCopyWith<_$OperationOutcomeIssueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Parameters _$ParametersFromJson(Map<String, dynamic> json) {
  return _Parameters.fromJson(json);
}

/// @nodoc
mixin _$Parameters {
  /// [resourceType] This is a Parameters resource
  @JsonKey(unknownEnumValue: R5ResourceType.Parameters)
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

  /// [parameter] A parameter passed to or received from the operation.
  List<ParametersParameter>? get parameter =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParametersCopyWith<Parameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParametersCopyWith<$Res> {
  factory $ParametersCopyWith(
          Parameters value, $Res Function(Parameters) then) =
      _$ParametersCopyWithImpl<$Res, Parameters>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
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
      List<ParametersParameter>? parameter});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class _$ParametersCopyWithImpl<$Res, $Val extends Parameters>
    implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(this._value, this._then);

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
    Object? parameter = freezed,
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
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
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
abstract class _$$ParametersImplCopyWith<$Res>
    implements $ParametersCopyWith<$Res> {
  factory _$$ParametersImplCopyWith(
          _$ParametersImpl value, $Res Function(_$ParametersImpl) then) =
      __$$ParametersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
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
      List<ParametersParameter>? parameter});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
}

/// @nodoc
class __$$ParametersImplCopyWithImpl<$Res>
    extends _$ParametersCopyWithImpl<$Res, _$ParametersImpl>
    implements _$$ParametersImplCopyWith<$Res> {
  __$$ParametersImplCopyWithImpl(
      _$ParametersImpl _value, $Res Function(_$ParametersImpl) _then)
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
    Object? parameter = freezed,
  }) {
    return _then(_$ParametersImpl(
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
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParametersImpl extends _Parameters {
  const _$ParametersImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
      this.resourceType = R5ResourceType.Parameters,
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
      final List<ParametersParameter>? parameter})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _parameter = parameter,
        super._();

  factory _$ParametersImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParametersImplFromJson(json);

  /// [resourceType] This is a Parameters resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Parameters)
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

  /// [parameter] A parameter passed to or received from the operation.
  final List<ParametersParameter>? _parameter;

  /// [parameter] A parameter passed to or received from the operation.
  @override
  List<ParametersParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Parameters(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, parameter: $parameter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParametersImpl &&
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
                .equals(other._parameter, _parameter));
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
      const DeepCollectionEquality().hash(_parameter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParametersImplCopyWith<_$ParametersImpl> get copyWith =>
      __$$ParametersImplCopyWithImpl<_$ParametersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParametersImplToJson(
      this,
    );
  }
}

abstract class _Parameters extends Parameters {
  const factory _Parameters(
      {@JsonKey(unknownEnumValue: R5ResourceType.Parameters)
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
      final List<ParametersParameter>? parameter}) = _$ParametersImpl;
  const _Parameters._() : super._();

  factory _Parameters.fromJson(Map<String, dynamic> json) =
      _$ParametersImpl.fromJson;

  @override

  /// [resourceType] This is a Parameters resource
  @JsonKey(unknownEnumValue: R5ResourceType.Parameters)
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

  /// [parameter] A parameter passed to or received from the operation.
  List<ParametersParameter>? get parameter;
  @override
  @JsonKey(ignore: true)
  _$$ParametersImplCopyWith<_$ParametersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ParametersParameter _$ParametersParameterFromJson(Map<String, dynamic> json) {
  return _ParametersParameter.fromJson(json);
}

/// @nodoc
mixin _$ParametersParameter {
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

  /// [name] The name of the parameter (reference to the operation definition).
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [valueBase64Binary] Conveys the content if the parameter is a data type.
  FhirBase64Binary? get valueBase64Binary => throw _privateConstructorUsedError;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @JsonKey(name: '_valueBase64Binary')
  PrimitiveElement? get valueBase64BinaryElement =>
      throw _privateConstructorUsedError;

  /// [valueBoolean] Conveys the content if the parameter is a data type.
  FhirBoolean? get valueBoolean => throw _privateConstructorUsedError;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement =>
      throw _privateConstructorUsedError;

  /// [valueCanonical] Conveys the content if the parameter is a data type.
  FhirCanonical? get valueCanonical => throw _privateConstructorUsedError;

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @JsonKey(name: '_valueCanonical')
  PrimitiveElement? get valueCanonicalElement =>
      throw _privateConstructorUsedError;

  /// [valueCode] Conveys the content if the parameter is a data type.
  FhirCode? get valueCode => throw _privateConstructorUsedError;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement => throw _privateConstructorUsedError;

  /// [valueDate] Conveys the content if the parameter is a data type.
  FhirDate? get valueDate => throw _privateConstructorUsedError;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement => throw _privateConstructorUsedError;

  /// [valueDateTime] Conveys the content if the parameter is a data type.
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement =>
      throw _privateConstructorUsedError;

  /// [valueDecimal] Conveys the content if the parameter is a data type.
  FhirDecimal? get valueDecimal => throw _privateConstructorUsedError;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement =>
      throw _privateConstructorUsedError;

  /// [valueId] Conveys the content if the parameter is a data type.
  FhirId? get valueId => throw _privateConstructorUsedError;

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @JsonKey(name: '_valueId')
  PrimitiveElement? get valueIdElement => throw _privateConstructorUsedError;

  /// [valueInstant] Conveys the content if the parameter is a data type.
  FhirInstant? get valueInstant => throw _privateConstructorUsedError;

  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  @JsonKey(name: '_valueInstant')
  PrimitiveElement? get valueInstantElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger] Conveys the content if the parameter is a data type.
  FhirInteger? get valueInteger => throw _privateConstructorUsedError;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement =>
      throw _privateConstructorUsedError;

  /// [valueInteger64] Conveys the content if the parameter is a data type.
  FhirInteger64? get valueInteger64 => throw _privateConstructorUsedError;

  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  @JsonKey(name: '_valueInteger64')
  PrimitiveElement? get valueInteger64Element =>
      throw _privateConstructorUsedError;

  /// [valueMarkdown] Conveys the content if the parameter is a data type.
  FhirMarkdown? get valueMarkdown => throw _privateConstructorUsedError;

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @JsonKey(name: '_valueMarkdown')
  PrimitiveElement? get valueMarkdownElement =>
      throw _privateConstructorUsedError;

  /// [valueOid] Conveys the content if the parameter is a data type.
  FhirId? get valueOid => throw _privateConstructorUsedError;

  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  @JsonKey(name: '_valueOid')
  PrimitiveElement? get valueOidElement => throw _privateConstructorUsedError;

  /// [valuePositiveInt] Conveys the content if the parameter is a data type.
  FhirPositiveInt? get valuePositiveInt => throw _privateConstructorUsedError;

  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  @JsonKey(name: '_valuePositiveInt')
  PrimitiveElement? get valuePositiveIntElement =>
      throw _privateConstructorUsedError;

  /// [valueString] Conveys the content if the parameter is a data type.
  String? get valueString => throw _privateConstructorUsedError;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement =>
      throw _privateConstructorUsedError;

  /// [valueTime] Conveys the content if the parameter is a data type.
  FhirTime? get valueTime => throw _privateConstructorUsedError;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement => throw _privateConstructorUsedError;

  /// [valueUnsignedInt] Conveys the content if the parameter is a data type.
  FhirUnsignedInt? get valueUnsignedInt => throw _privateConstructorUsedError;

  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  @JsonKey(name: '_valueUnsignedInt')
  PrimitiveElement? get valueUnsignedIntElement =>
      throw _privateConstructorUsedError;

  /// [valueUri] Conveys the content if the parameter is a data type.
  FhirUri? get valueUri => throw _privateConstructorUsedError;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  PrimitiveElement? get valueUriElement => throw _privateConstructorUsedError;

  /// [valueUrl] Conveys the content if the parameter is a data type.
  FhirUrl? get valueUrl => throw _privateConstructorUsedError;

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @JsonKey(name: '_valueUrl')
  PrimitiveElement? get valueUrlElement => throw _privateConstructorUsedError;

  /// [valueUuid] Conveys the content if the parameter is a data type.
  FhirId? get valueUuid => throw _privateConstructorUsedError;

  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  @JsonKey(name: '_valueUuid')
  PrimitiveElement? get valueUuidElement => throw _privateConstructorUsedError;

  /// [valueAddress] Conveys the content if the parameter is a data type.
  Address? get valueAddress => throw _privateConstructorUsedError;

  /// [valueAge] Conveys the content if the parameter is a data type.
  Age? get valueAge => throw _privateConstructorUsedError;

  /// [valueAnnotation] Conveys the content if the parameter is a data type.
  Annotation? get valueAnnotation => throw _privateConstructorUsedError;

  /// [valueAttachment] Conveys the content if the parameter is a data type.
  Attachment? get valueAttachment => throw _privateConstructorUsedError;

  /// [valueCodeableConcept] Conveys the content if the parameter is a data type.
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [valueCodeableReference] Conveys the content if the parameter is a data
  ///  type.
  CodeableReference? get valueCodeableReference =>
      throw _privateConstructorUsedError;

  /// [valueCoding] Conveys the content if the parameter is a data type.
  Coding? get valueCoding => throw _privateConstructorUsedError;

  /// [valueContactPoint] Conveys the content if the parameter is a data type.
  ContactPoint? get valueContactPoint => throw _privateConstructorUsedError;

  /// [valueCount] Conveys the content if the parameter is a data type.
  Count? get valueCount => throw _privateConstructorUsedError;

  /// [valueDistance] Conveys the content if the parameter is a data type.
  Distance? get valueDistance => throw _privateConstructorUsedError;

  /// [valueDuration] Conveys the content if the parameter is a data type.
  FhirDuration? get valueDuration => throw _privateConstructorUsedError;

  /// [valueHumanName] Conveys the content if the parameter is a data type.
  HumanName? get valueHumanName => throw _privateConstructorUsedError;

  /// [valueIdentifier] Conveys the content if the parameter is a data type.
  Identifier? get valueIdentifier => throw _privateConstructorUsedError;

  /// [valueMoney] Conveys the content if the parameter is a data type.
  Money? get valueMoney => throw _privateConstructorUsedError;

  /// [valuePeriod] Conveys the content if the parameter is a data type.
  Period? get valuePeriod => throw _privateConstructorUsedError;

  /// [valueQuantity] Conveys the content if the parameter is a data type.
  Quantity? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] Conveys the content if the parameter is a data type.
  Range? get valueRange => throw _privateConstructorUsedError;

  /// [valueRatio] Conveys the content if the parameter is a data type.
  Ratio? get valueRatio => throw _privateConstructorUsedError;

  /// [valueRatioRange] Conveys the content if the parameter is a data type.
  RatioRange? get valueRatioRange => throw _privateConstructorUsedError;

  /// [valueReference] Conveys the content if the parameter is a data type.
  Reference? get valueReference => throw _privateConstructorUsedError;

  /// [valueSampledData] Conveys the content if the parameter is a data type.
  SampledData? get valueSampledData => throw _privateConstructorUsedError;

  /// [valueSignature] Conveys the content if the parameter is a data type.
  Signature? get valueSignature => throw _privateConstructorUsedError;

  /// [valueTiming] Conveys the content if the parameter is a data type.
  Timing? get valueTiming => throw _privateConstructorUsedError;

  /// [valueContactDetail] Conveys the content if the parameter is a data type.
  ContactDetail? get valueContactDetail => throw _privateConstructorUsedError;

  /// [valueDataRequirement] Conveys the content if the parameter is a data type.
  DataRequirement? get valueDataRequirement =>
      throw _privateConstructorUsedError;

  /// [valueExpression] Conveys the content if the parameter is a data type.
  FhirExpression? get valueExpression => throw _privateConstructorUsedError;

  /// [valueParameterDefinition] Conveys the content if the parameter is a data
  ///  type.
  ParameterDefinition? get valueParameterDefinition =>
      throw _privateConstructorUsedError;

  /// [valueRelatedArtifact] Conveys the content if the parameter is a data type.
  RelatedArtifact? get valueRelatedArtifact =>
      throw _privateConstructorUsedError;

  /// [valueTriggerDefinition] Conveys the content if the parameter is a data
  ///  type.
  TriggerDefinition? get valueTriggerDefinition =>
      throw _privateConstructorUsedError;

  /// [valueUsageContext] Conveys the content if the parameter is a data type.
  UsageContext? get valueUsageContext => throw _privateConstructorUsedError;

  /// [valueAvailability] Conveys the content if the parameter is a data type.
  Availability? get valueAvailability => throw _privateConstructorUsedError;

  /// [valueExtendedContactDetail] Conveys the content if the parameter is a data
  ///  type.
  ExtendedContactDetail? get valueExtendedContactDetail =>
      throw _privateConstructorUsedError;

  /// [valueDosage] Conveys the content if the parameter is a data type.
  Dosage? get valueDosage => throw _privateConstructorUsedError;

  /// [valueMeta] Conveys the content if the parameter is a data type.
  FhirMeta? get valueMeta => throw _privateConstructorUsedError;

  /// [resource] Conveys the content if the parameter is a whole resource.
  Resource? get resource => throw _privateConstructorUsedError;

  /// [part_] ("part") A named part of a multi-part parameter.
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParametersParameterCopyWith<ParametersParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParametersParameterCopyWith<$Res> {
  factory $ParametersParameterCopyWith(
          ParametersParameter value, $Res Function(ParametersParameter) then) =
      _$ParametersParameterCopyWithImpl<$Res, ParametersParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      PrimitiveElement? valueBase64BinaryElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirId? valueId,
      @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,
      FhirInstant? valueInstant,
      @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirInteger64? valueInteger64,
      @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,
      FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,
      FhirId? valueOid,
      @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,
      FhirPositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
      PrimitiveElement? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirUnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
      PrimitiveElement? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,
      FhirId? valueUuid,
      @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      CodeableReference? valueCodeableReference,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      RatioRange? valueRatioRange,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      DataRequirement? valueDataRequirement,
      FhirExpression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Availability? valueAvailability,
      ExtendedContactDetail? valueExtendedContactDetail,
      Dosage? valueDosage,
      FhirMeta? valueMeta,
      Resource? resource,
      @JsonKey(name: 'part') List<ParametersParameter>? part_});

  $AddressCopyWith<$Res>? get valueAddress;
  $AgeCopyWith<$Res>? get valueAge;
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;
  $CodingCopyWith<$Res>? get valueCoding;
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  $CountCopyWith<$Res>? get valueCount;
  $DistanceCopyWith<$Res>? get valueDistance;
  $FhirDurationCopyWith<$Res>? get valueDuration;
  $HumanNameCopyWith<$Res>? get valueHumanName;
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  $MoneyCopyWith<$Res>? get valueMoney;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $RatioRangeCopyWith<$Res>? get valueRatioRange;
  $ReferenceCopyWith<$Res>? get valueReference;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $SignatureCopyWith<$Res>? get valueSignature;
  $TimingCopyWith<$Res>? get valueTiming;
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  $FhirExpressionCopyWith<$Res>? get valueExpression;
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  $AvailabilityCopyWith<$Res>? get valueAvailability;
  $ExtendedContactDetailCopyWith<$Res>? get valueExtendedContactDetail;
  $DosageCopyWith<$Res>? get valueDosage;
  $FhirMetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class _$ParametersParameterCopyWithImpl<$Res, $Val extends ParametersParameter>
    implements $ParametersParameterCopyWith<$Res> {
  _$ParametersParameterCopyWithImpl(this._value, this._then);

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCodeableReference = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueRatioRange = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueAvailability = freezed,
    Object? valueExtendedContactDetail = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
    Object? resource = freezed,
    Object? part_ = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger64: freezed == valueInteger64
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as FhirInteger64?,
      valueInteger64Element: freezed == valueInteger64Element
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: freezed == valueCodeableReference
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueRatioRange: freezed == valueRatioRange
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueAvailability: freezed == valueAvailability
          ? _value.valueAvailability
          : valueAvailability // ignore: cast_nullable_to_non_nullable
              as Availability?,
      valueExtendedContactDetail: freezed == valueExtendedContactDetail
          ? _value.valueExtendedContactDetail
          : valueExtendedContactDetail // ignore: cast_nullable_to_non_nullable
              as ExtendedContactDetail?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: freezed == valueMeta
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      part_: freezed == part_
          ? _value.part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.valueAddress!, (value) {
      return _then(_value.copyWith(valueAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgeCopyWith<$Res>? get valueAge {
    if (_value.valueAge == null) {
      return null;
    }

    return $AgeCopyWith<$Res>(_value.valueAge!, (value) {
      return _then(_value.copyWith(valueAge: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res>? get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }

    return $AnnotationCopyWith<$Res>(_value.valueAnnotation!, (value) {
      return _then(_value.copyWith(valueAnnotation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference {
    if (_value.valueCodeableReference == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.valueCodeableReference!,
        (value) {
      return _then(_value.copyWith(valueCodeableReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.valueContactPoint!, (value) {
      return _then(_value.copyWith(valueContactPoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountCopyWith<$Res>? get valueCount {
    if (_value.valueCount == null) {
      return null;
    }

    return $CountCopyWith<$Res>(_value.valueCount!, (value) {
      return _then(_value.copyWith(valueCount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res>? get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }

    return $DistanceCopyWith<$Res>(_value.valueDistance!, (value) {
      return _then(_value.copyWith(valueDistance: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.valueDuration!, (value) {
      return _then(_value.copyWith(valueDuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HumanNameCopyWith<$Res>? get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }

    return $HumanNameCopyWith<$Res>(_value.valueHumanName!, (value) {
      return _then(_value.copyWith(valueHumanName: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.valueIdentifier!, (value) {
      return _then(_value.copyWith(valueIdentifier: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value) as $Val);
    });
  }

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

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioRangeCopyWith<$Res>? get valueRatioRange {
    if (_value.valueRatioRange == null) {
      return null;
    }

    return $RatioRangeCopyWith<$Res>(_value.valueRatioRange!, (value) {
      return _then(_value.copyWith(valueRatioRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SignatureCopyWith<$Res>? get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }

    return $SignatureCopyWith<$Res>(_value.valueSignature!, (value) {
      return _then(_value.copyWith(valueSignature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.valueTiming!, (value) {
      return _then(_value.copyWith(valueTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactDetailCopyWith<$Res>? get valueContactDetail {
    if (_value.valueContactDetail == null) {
      return null;
    }

    return $ContactDetailCopyWith<$Res>(_value.valueContactDetail!, (value) {
      return _then(_value.copyWith(valueContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DataRequirementCopyWith<$Res>? get valueDataRequirement {
    if (_value.valueDataRequirement == null) {
      return null;
    }

    return $DataRequirementCopyWith<$Res>(_value.valueDataRequirement!,
        (value) {
      return _then(_value.copyWith(valueDataRequirement: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirExpressionCopyWith<$Res>? get valueExpression {
    if (_value.valueExpression == null) {
      return null;
    }

    return $FhirExpressionCopyWith<$Res>(_value.valueExpression!, (value) {
      return _then(_value.copyWith(valueExpression: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition {
    if (_value.valueParameterDefinition == null) {
      return null;
    }

    return $ParameterDefinitionCopyWith<$Res>(_value.valueParameterDefinition!,
        (value) {
      return _then(_value.copyWith(valueParameterDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact {
    if (_value.valueRelatedArtifact == null) {
      return null;
    }

    return $RelatedArtifactCopyWith<$Res>(_value.valueRelatedArtifact!,
        (value) {
      return _then(_value.copyWith(valueRelatedArtifact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition {
    if (_value.valueTriggerDefinition == null) {
      return null;
    }

    return $TriggerDefinitionCopyWith<$Res>(_value.valueTriggerDefinition!,
        (value) {
      return _then(_value.copyWith(valueTriggerDefinition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageContextCopyWith<$Res>? get valueUsageContext {
    if (_value.valueUsageContext == null) {
      return null;
    }

    return $UsageContextCopyWith<$Res>(_value.valueUsageContext!, (value) {
      return _then(_value.copyWith(valueUsageContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AvailabilityCopyWith<$Res>? get valueAvailability {
    if (_value.valueAvailability == null) {
      return null;
    }

    return $AvailabilityCopyWith<$Res>(_value.valueAvailability!, (value) {
      return _then(_value.copyWith(valueAvailability: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ExtendedContactDetailCopyWith<$Res>? get valueExtendedContactDetail {
    if (_value.valueExtendedContactDetail == null) {
      return null;
    }

    return $ExtendedContactDetailCopyWith<$Res>(
        _value.valueExtendedContactDetail!, (value) {
      return _then(_value.copyWith(valueExtendedContactDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DosageCopyWith<$Res>? get valueDosage {
    if (_value.valueDosage == null) {
      return null;
    }

    return $DosageCopyWith<$Res>(_value.valueDosage!, (value) {
      return _then(_value.copyWith(valueDosage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get valueMeta {
    if (_value.valueMeta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.valueMeta!, (value) {
      return _then(_value.copyWith(valueMeta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ParametersParameterImplCopyWith<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  factory _$$ParametersParameterImplCopyWith(_$ParametersParameterImpl value,
          $Res Function(_$ParametersParameterImpl) then) =
      __$$ParametersParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      PrimitiveElement? valueBase64BinaryElement,
      FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,
      FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,
      FhirCode? valueCode,
      @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,
      FhirDate? valueDate,
      @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,
      FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,
      FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,
      FhirId? valueId,
      @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,
      FhirInstant? valueInstant,
      @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,
      FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,
      FhirInteger64? valueInteger64,
      @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,
      FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,
      FhirId? valueOid,
      @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,
      FhirPositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
      PrimitiveElement? valuePositiveIntElement,
      String? valueString,
      @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,
      FhirTime? valueTime,
      @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,
      FhirUnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
      PrimitiveElement? valueUnsignedIntElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,
      FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,
      FhirId? valueUuid,
      @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,
      Address? valueAddress,
      Age? valueAge,
      Annotation? valueAnnotation,
      Attachment? valueAttachment,
      CodeableConcept? valueCodeableConcept,
      CodeableReference? valueCodeableReference,
      Coding? valueCoding,
      ContactPoint? valueContactPoint,
      Count? valueCount,
      Distance? valueDistance,
      FhirDuration? valueDuration,
      HumanName? valueHumanName,
      Identifier? valueIdentifier,
      Money? valueMoney,
      Period? valuePeriod,
      Quantity? valueQuantity,
      Range? valueRange,
      Ratio? valueRatio,
      RatioRange? valueRatioRange,
      Reference? valueReference,
      SampledData? valueSampledData,
      Signature? valueSignature,
      Timing? valueTiming,
      ContactDetail? valueContactDetail,
      DataRequirement? valueDataRequirement,
      FhirExpression? valueExpression,
      ParameterDefinition? valueParameterDefinition,
      RelatedArtifact? valueRelatedArtifact,
      TriggerDefinition? valueTriggerDefinition,
      UsageContext? valueUsageContext,
      Availability? valueAvailability,
      ExtendedContactDetail? valueExtendedContactDetail,
      Dosage? valueDosage,
      FhirMeta? valueMeta,
      Resource? resource,
      @JsonKey(name: 'part') List<ParametersParameter>? part_});

  @override
  $AddressCopyWith<$Res>? get valueAddress;
  @override
  $AgeCopyWith<$Res>? get valueAge;
  @override
  $AnnotationCopyWith<$Res>? get valueAnnotation;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $CodeableReferenceCopyWith<$Res>? get valueCodeableReference;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $ContactPointCopyWith<$Res>? get valueContactPoint;
  @override
  $CountCopyWith<$Res>? get valueCount;
  @override
  $DistanceCopyWith<$Res>? get valueDistance;
  @override
  $FhirDurationCopyWith<$Res>? get valueDuration;
  @override
  $HumanNameCopyWith<$Res>? get valueHumanName;
  @override
  $IdentifierCopyWith<$Res>? get valueIdentifier;
  @override
  $MoneyCopyWith<$Res>? get valueMoney;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $RatioRangeCopyWith<$Res>? get valueRatioRange;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $SignatureCopyWith<$Res>? get valueSignature;
  @override
  $TimingCopyWith<$Res>? get valueTiming;
  @override
  $ContactDetailCopyWith<$Res>? get valueContactDetail;
  @override
  $DataRequirementCopyWith<$Res>? get valueDataRequirement;
  @override
  $FhirExpressionCopyWith<$Res>? get valueExpression;
  @override
  $ParameterDefinitionCopyWith<$Res>? get valueParameterDefinition;
  @override
  $RelatedArtifactCopyWith<$Res>? get valueRelatedArtifact;
  @override
  $TriggerDefinitionCopyWith<$Res>? get valueTriggerDefinition;
  @override
  $UsageContextCopyWith<$Res>? get valueUsageContext;
  @override
  $AvailabilityCopyWith<$Res>? get valueAvailability;
  @override
  $ExtendedContactDetailCopyWith<$Res>? get valueExtendedContactDetail;
  @override
  $DosageCopyWith<$Res>? get valueDosage;
  @override
  $FhirMetaCopyWith<$Res>? get valueMeta;
}

/// @nodoc
class __$$ParametersParameterImplCopyWithImpl<$Res>
    extends _$ParametersParameterCopyWithImpl<$Res, _$ParametersParameterImpl>
    implements _$$ParametersParameterImplCopyWith<$Res> {
  __$$ParametersParameterImplCopyWithImpl(_$ParametersParameterImpl _value,
      $Res Function(_$ParametersParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? valueBase64Binary = freezed,
    Object? valueBase64BinaryElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueCanonical = freezed,
    Object? valueCanonicalElement = freezed,
    Object? valueCode = freezed,
    Object? valueCodeElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueId = freezed,
    Object? valueIdElement = freezed,
    Object? valueInstant = freezed,
    Object? valueInstantElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueInteger64 = freezed,
    Object? valueInteger64Element = freezed,
    Object? valueMarkdown = freezed,
    Object? valueMarkdownElement = freezed,
    Object? valueOid = freezed,
    Object? valueOidElement = freezed,
    Object? valuePositiveInt = freezed,
    Object? valuePositiveIntElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueUnsignedInt = freezed,
    Object? valueUnsignedIntElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueUrl = freezed,
    Object? valueUrlElement = freezed,
    Object? valueUuid = freezed,
    Object? valueUuidElement = freezed,
    Object? valueAddress = freezed,
    Object? valueAge = freezed,
    Object? valueAnnotation = freezed,
    Object? valueAttachment = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueCodeableReference = freezed,
    Object? valueCoding = freezed,
    Object? valueContactPoint = freezed,
    Object? valueCount = freezed,
    Object? valueDistance = freezed,
    Object? valueDuration = freezed,
    Object? valueHumanName = freezed,
    Object? valueIdentifier = freezed,
    Object? valueMoney = freezed,
    Object? valuePeriod = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueRatioRange = freezed,
    Object? valueReference = freezed,
    Object? valueSampledData = freezed,
    Object? valueSignature = freezed,
    Object? valueTiming = freezed,
    Object? valueContactDetail = freezed,
    Object? valueDataRequirement = freezed,
    Object? valueExpression = freezed,
    Object? valueParameterDefinition = freezed,
    Object? valueRelatedArtifact = freezed,
    Object? valueTriggerDefinition = freezed,
    Object? valueUsageContext = freezed,
    Object? valueAvailability = freezed,
    Object? valueExtendedContactDetail = freezed,
    Object? valueDosage = freezed,
    Object? valueMeta = freezed,
    Object? resource = freezed,
    Object? part_ = freezed,
  }) {
    return _then(_$ParametersParameterImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBase64Binary: freezed == valueBase64Binary
          ? _value.valueBase64Binary
          : valueBase64Binary // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      valueBase64BinaryElement: freezed == valueBase64BinaryElement
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueBoolean: freezed == valueBoolean
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      valueBooleanElement: freezed == valueBooleanElement
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCanonical: freezed == valueCanonical
          ? _value.valueCanonical
          : valueCanonical // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      valueCanonicalElement: freezed == valueCanonicalElement
          ? _value.valueCanonicalElement
          : valueCanonicalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCode: freezed == valueCode
          ? _value.valueCode
          : valueCode // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      valueCodeElement: freezed == valueCodeElement
          ? _value.valueCodeElement
          : valueCodeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      valueDateElement: freezed == valueDateElement
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDateTime: freezed == valueDateTime
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      valueDateTimeElement: freezed == valueDateTimeElement
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueDecimal: freezed == valueDecimal
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      valueDecimalElement: freezed == valueDecimalElement
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueId: freezed == valueId
          ? _value.valueId
          : valueId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueIdElement: freezed == valueIdElement
          ? _value.valueIdElement
          : valueIdElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInstant: freezed == valueInstant
          ? _value.valueInstant
          : valueInstant // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      valueInstantElement: freezed == valueInstantElement
          ? _value.valueInstantElement
          : valueInstantElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      valueIntegerElement: freezed == valueIntegerElement
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueInteger64: freezed == valueInteger64
          ? _value.valueInteger64
          : valueInteger64 // ignore: cast_nullable_to_non_nullable
              as FhirInteger64?,
      valueInteger64Element: freezed == valueInteger64Element
          ? _value.valueInteger64Element
          : valueInteger64Element // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueMarkdown: freezed == valueMarkdown
          ? _value.valueMarkdown
          : valueMarkdown // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      valueMarkdownElement: freezed == valueMarkdownElement
          ? _value.valueMarkdownElement
          : valueMarkdownElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueOid: freezed == valueOid
          ? _value.valueOid
          : valueOid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueOidElement: freezed == valueOidElement
          ? _value.valueOidElement
          : valueOidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valuePositiveInt: freezed == valuePositiveInt
          ? _value.valuePositiveInt
          : valuePositiveInt // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      valuePositiveIntElement: freezed == valuePositiveIntElement
          ? _value.valuePositiveIntElement
          : valuePositiveIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueString: freezed == valueString
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as String?,
      valueStringElement: freezed == valueStringElement
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueTime: freezed == valueTime
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as FhirTime?,
      valueTimeElement: freezed == valueTimeElement
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUnsignedInt: freezed == valueUnsignedInt
          ? _value.valueUnsignedInt
          : valueUnsignedInt // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      valueUnsignedIntElement: freezed == valueUnsignedIntElement
          ? _value.valueUnsignedIntElement
          : valueUnsignedIntElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUri: freezed == valueUri
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: freezed == valueUriElement
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUrl: freezed == valueUrl
          ? _value.valueUrl
          : valueUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      valueUrlElement: freezed == valueUrlElement
          ? _value.valueUrlElement
          : valueUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueUuid: freezed == valueUuid
          ? _value.valueUuid
          : valueUuid // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      valueUuidElement: freezed == valueUuidElement
          ? _value.valueUuidElement
          : valueUuidElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueAddress: freezed == valueAddress
          ? _value.valueAddress
          : valueAddress // ignore: cast_nullable_to_non_nullable
              as Address?,
      valueAge: freezed == valueAge
          ? _value.valueAge
          : valueAge // ignore: cast_nullable_to_non_nullable
              as Age?,
      valueAnnotation: freezed == valueAnnotation
          ? _value.valueAnnotation
          : valueAnnotation // ignore: cast_nullable_to_non_nullable
              as Annotation?,
      valueAttachment: freezed == valueAttachment
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCodeableConcept: freezed == valueCodeableConcept
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueCodeableReference: freezed == valueCodeableReference
          ? _value.valueCodeableReference
          : valueCodeableReference // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      valueCoding: freezed == valueCoding
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueContactPoint: freezed == valueContactPoint
          ? _value.valueContactPoint
          : valueContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      valueCount: freezed == valueCount
          ? _value.valueCount
          : valueCount // ignore: cast_nullable_to_non_nullable
              as Count?,
      valueDistance: freezed == valueDistance
          ? _value.valueDistance
          : valueDistance // ignore: cast_nullable_to_non_nullable
              as Distance?,
      valueDuration: freezed == valueDuration
          ? _value.valueDuration
          : valueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      valueHumanName: freezed == valueHumanName
          ? _value.valueHumanName
          : valueHumanName // ignore: cast_nullable_to_non_nullable
              as HumanName?,
      valueIdentifier: freezed == valueIdentifier
          ? _value.valueIdentifier
          : valueIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      valueMoney: freezed == valueMoney
          ? _value.valueMoney
          : valueMoney // ignore: cast_nullable_to_non_nullable
              as Money?,
      valuePeriod: freezed == valuePeriod
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: freezed == valueRatio
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueRatioRange: freezed == valueRatioRange
          ? _value.valueRatioRange
          : valueRatioRange // ignore: cast_nullable_to_non_nullable
              as RatioRange?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      valueSampledData: freezed == valueSampledData
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueSignature: freezed == valueSignature
          ? _value.valueSignature
          : valueSignature // ignore: cast_nullable_to_non_nullable
              as Signature?,
      valueTiming: freezed == valueTiming
          ? _value.valueTiming
          : valueTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      valueContactDetail: freezed == valueContactDetail
          ? _value.valueContactDetail
          : valueContactDetail // ignore: cast_nullable_to_non_nullable
              as ContactDetail?,
      valueDataRequirement: freezed == valueDataRequirement
          ? _value.valueDataRequirement
          : valueDataRequirement // ignore: cast_nullable_to_non_nullable
              as DataRequirement?,
      valueExpression: freezed == valueExpression
          ? _value.valueExpression
          : valueExpression // ignore: cast_nullable_to_non_nullable
              as FhirExpression?,
      valueParameterDefinition: freezed == valueParameterDefinition
          ? _value.valueParameterDefinition
          : valueParameterDefinition // ignore: cast_nullable_to_non_nullable
              as ParameterDefinition?,
      valueRelatedArtifact: freezed == valueRelatedArtifact
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact // ignore: cast_nullable_to_non_nullable
              as RelatedArtifact?,
      valueTriggerDefinition: freezed == valueTriggerDefinition
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition // ignore: cast_nullable_to_non_nullable
              as TriggerDefinition?,
      valueUsageContext: freezed == valueUsageContext
          ? _value.valueUsageContext
          : valueUsageContext // ignore: cast_nullable_to_non_nullable
              as UsageContext?,
      valueAvailability: freezed == valueAvailability
          ? _value.valueAvailability
          : valueAvailability // ignore: cast_nullable_to_non_nullable
              as Availability?,
      valueExtendedContactDetail: freezed == valueExtendedContactDetail
          ? _value.valueExtendedContactDetail
          : valueExtendedContactDetail // ignore: cast_nullable_to_non_nullable
              as ExtendedContactDetail?,
      valueDosage: freezed == valueDosage
          ? _value.valueDosage
          : valueDosage // ignore: cast_nullable_to_non_nullable
              as Dosage?,
      valueMeta: freezed == valueMeta
          ? _value.valueMeta
          : valueMeta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Resource?,
      part_: freezed == part_
          ? _value._part_
          : part_ // ignore: cast_nullable_to_non_nullable
              as List<ParametersParameter>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParametersParameterImpl extends _ParametersParameter {
  const _$ParametersParameterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueCanonical,
      @JsonKey(name: '_valueCanonical') this.valueCanonicalElement,
      this.valueCode,
      @JsonKey(name: '_valueCode') this.valueCodeElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueId,
      @JsonKey(name: '_valueId') this.valueIdElement,
      this.valueInstant,
      @JsonKey(name: '_valueInstant') this.valueInstantElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueInteger64,
      @JsonKey(name: '_valueInteger64') this.valueInteger64Element,
      this.valueMarkdown,
      @JsonKey(name: '_valueMarkdown') this.valueMarkdownElement,
      this.valueOid,
      @JsonKey(name: '_valueOid') this.valueOidElement,
      this.valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt') this.valuePositiveIntElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt') this.valueUnsignedIntElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueUrl,
      @JsonKey(name: '_valueUrl') this.valueUrlElement,
      this.valueUuid,
      @JsonKey(name: '_valueUuid') this.valueUuidElement,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCodeableReference,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueRatioRange,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueAvailability,
      this.valueExtendedContactDetail,
      this.valueDosage,
      this.valueMeta,
      this.resource,
      @JsonKey(name: 'part') final List<ParametersParameter>? part_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _part_ = part_,
        super._();

  factory _$ParametersParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParametersParameterImplFromJson(json);

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

  /// [name] The name of the parameter (reference to the operation definition).
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [valueBase64Binary] Conveys the content if the parameter is a data type.
  @override
  final FhirBase64Binary? valueBase64Binary;

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @override
  @JsonKey(name: '_valueBase64Binary')
  final PrimitiveElement? valueBase64BinaryElement;

  /// [valueBoolean] Conveys the content if the parameter is a data type.
  @override
  final FhirBoolean? valueBoolean;

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @override
  @JsonKey(name: '_valueBoolean')
  final PrimitiveElement? valueBooleanElement;

  /// [valueCanonical] Conveys the content if the parameter is a data type.
  @override
  final FhirCanonical? valueCanonical;

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @override
  @JsonKey(name: '_valueCanonical')
  final PrimitiveElement? valueCanonicalElement;

  /// [valueCode] Conveys the content if the parameter is a data type.
  @override
  final FhirCode? valueCode;

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @override
  @JsonKey(name: '_valueCode')
  final PrimitiveElement? valueCodeElement;

  /// [valueDate] Conveys the content if the parameter is a data type.
  @override
  final FhirDate? valueDate;

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @override
  @JsonKey(name: '_valueDate')
  final PrimitiveElement? valueDateElement;

  /// [valueDateTime] Conveys the content if the parameter is a data type.
  @override
  final FhirDateTime? valueDateTime;

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @override
  @JsonKey(name: '_valueDateTime')
  final PrimitiveElement? valueDateTimeElement;

  /// [valueDecimal] Conveys the content if the parameter is a data type.
  @override
  final FhirDecimal? valueDecimal;

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @override
  @JsonKey(name: '_valueDecimal')
  final PrimitiveElement? valueDecimalElement;

  /// [valueId] Conveys the content if the parameter is a data type.
  @override
  final FhirId? valueId;

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @override
  @JsonKey(name: '_valueId')
  final PrimitiveElement? valueIdElement;

  /// [valueInstant] Conveys the content if the parameter is a data type.
  @override
  final FhirInstant? valueInstant;

  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  @override
  @JsonKey(name: '_valueInstant')
  final PrimitiveElement? valueInstantElement;

  /// [valueInteger] Conveys the content if the parameter is a data type.
  @override
  final FhirInteger? valueInteger;

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @override
  @JsonKey(name: '_valueInteger')
  final PrimitiveElement? valueIntegerElement;

  /// [valueInteger64] Conveys the content if the parameter is a data type.
  @override
  final FhirInteger64? valueInteger64;

  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  @override
  @JsonKey(name: '_valueInteger64')
  final PrimitiveElement? valueInteger64Element;

  /// [valueMarkdown] Conveys the content if the parameter is a data type.
  @override
  final FhirMarkdown? valueMarkdown;

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @override
  @JsonKey(name: '_valueMarkdown')
  final PrimitiveElement? valueMarkdownElement;

  /// [valueOid] Conveys the content if the parameter is a data type.
  @override
  final FhirId? valueOid;

  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  @override
  @JsonKey(name: '_valueOid')
  final PrimitiveElement? valueOidElement;

  /// [valuePositiveInt] Conveys the content if the parameter is a data type.
  @override
  final FhirPositiveInt? valuePositiveInt;

  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  @override
  @JsonKey(name: '_valuePositiveInt')
  final PrimitiveElement? valuePositiveIntElement;

  /// [valueString] Conveys the content if the parameter is a data type.
  @override
  final String? valueString;

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @override
  @JsonKey(name: '_valueString')
  final PrimitiveElement? valueStringElement;

  /// [valueTime] Conveys the content if the parameter is a data type.
  @override
  final FhirTime? valueTime;

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @override
  @JsonKey(name: '_valueTime')
  final PrimitiveElement? valueTimeElement;

  /// [valueUnsignedInt] Conveys the content if the parameter is a data type.
  @override
  final FhirUnsignedInt? valueUnsignedInt;

  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  @override
  @JsonKey(name: '_valueUnsignedInt')
  final PrimitiveElement? valueUnsignedIntElement;

  /// [valueUri] Conveys the content if the parameter is a data type.
  @override
  final FhirUri? valueUri;

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @override
  @JsonKey(name: '_valueUri')
  final PrimitiveElement? valueUriElement;

  /// [valueUrl] Conveys the content if the parameter is a data type.
  @override
  final FhirUrl? valueUrl;

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @override
  @JsonKey(name: '_valueUrl')
  final PrimitiveElement? valueUrlElement;

  /// [valueUuid] Conveys the content if the parameter is a data type.
  @override
  final FhirId? valueUuid;

  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  @override
  @JsonKey(name: '_valueUuid')
  final PrimitiveElement? valueUuidElement;

  /// [valueAddress] Conveys the content if the parameter is a data type.
  @override
  final Address? valueAddress;

  /// [valueAge] Conveys the content if the parameter is a data type.
  @override
  final Age? valueAge;

  /// [valueAnnotation] Conveys the content if the parameter is a data type.
  @override
  final Annotation? valueAnnotation;

  /// [valueAttachment] Conveys the content if the parameter is a data type.
  @override
  final Attachment? valueAttachment;

  /// [valueCodeableConcept] Conveys the content if the parameter is a data type.
  @override
  final CodeableConcept? valueCodeableConcept;

  /// [valueCodeableReference] Conveys the content if the parameter is a data
  ///  type.
  @override
  final CodeableReference? valueCodeableReference;

  /// [valueCoding] Conveys the content if the parameter is a data type.
  @override
  final Coding? valueCoding;

  /// [valueContactPoint] Conveys the content if the parameter is a data type.
  @override
  final ContactPoint? valueContactPoint;

  /// [valueCount] Conveys the content if the parameter is a data type.
  @override
  final Count? valueCount;

  /// [valueDistance] Conveys the content if the parameter is a data type.
  @override
  final Distance? valueDistance;

  /// [valueDuration] Conveys the content if the parameter is a data type.
  @override
  final FhirDuration? valueDuration;

  /// [valueHumanName] Conveys the content if the parameter is a data type.
  @override
  final HumanName? valueHumanName;

  /// [valueIdentifier] Conveys the content if the parameter is a data type.
  @override
  final Identifier? valueIdentifier;

  /// [valueMoney] Conveys the content if the parameter is a data type.
  @override
  final Money? valueMoney;

  /// [valuePeriod] Conveys the content if the parameter is a data type.
  @override
  final Period? valuePeriod;

  /// [valueQuantity] Conveys the content if the parameter is a data type.
  @override
  final Quantity? valueQuantity;

  /// [valueRange] Conveys the content if the parameter is a data type.
  @override
  final Range? valueRange;

  /// [valueRatio] Conveys the content if the parameter is a data type.
  @override
  final Ratio? valueRatio;

  /// [valueRatioRange] Conveys the content if the parameter is a data type.
  @override
  final RatioRange? valueRatioRange;

  /// [valueReference] Conveys the content if the parameter is a data type.
  @override
  final Reference? valueReference;

  /// [valueSampledData] Conveys the content if the parameter is a data type.
  @override
  final SampledData? valueSampledData;

  /// [valueSignature] Conveys the content if the parameter is a data type.
  @override
  final Signature? valueSignature;

  /// [valueTiming] Conveys the content if the parameter is a data type.
  @override
  final Timing? valueTiming;

  /// [valueContactDetail] Conveys the content if the parameter is a data type.
  @override
  final ContactDetail? valueContactDetail;

  /// [valueDataRequirement] Conveys the content if the parameter is a data type.
  @override
  final DataRequirement? valueDataRequirement;

  /// [valueExpression] Conveys the content if the parameter is a data type.
  @override
  final FhirExpression? valueExpression;

  /// [valueParameterDefinition] Conveys the content if the parameter is a data
  ///  type.
  @override
  final ParameterDefinition? valueParameterDefinition;

  /// [valueRelatedArtifact] Conveys the content if the parameter is a data type.
  @override
  final RelatedArtifact? valueRelatedArtifact;

  /// [valueTriggerDefinition] Conveys the content if the parameter is a data
  ///  type.
  @override
  final TriggerDefinition? valueTriggerDefinition;

  /// [valueUsageContext] Conveys the content if the parameter is a data type.
  @override
  final UsageContext? valueUsageContext;

  /// [valueAvailability] Conveys the content if the parameter is a data type.
  @override
  final Availability? valueAvailability;

  /// [valueExtendedContactDetail] Conveys the content if the parameter is a data
  ///  type.
  @override
  final ExtendedContactDetail? valueExtendedContactDetail;

  /// [valueDosage] Conveys the content if the parameter is a data type.
  @override
  final Dosage? valueDosage;

  /// [valueMeta] Conveys the content if the parameter is a data type.
  @override
  final FhirMeta? valueMeta;

  /// [resource] Conveys the content if the parameter is a whole resource.
  @override
  final Resource? resource;

  /// [part_] ("part") A named part of a multi-part parameter.
  final List<ParametersParameter>? _part_;

  /// [part_] ("part") A named part of a multi-part parameter.
  @override
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_ {
    final value = _part_;
    if (value == null) return null;
    if (_part_ is EqualUnmodifiableListView) return _part_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ParametersParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueCanonical: $valueCanonical, valueCanonicalElement: $valueCanonicalElement, valueCode: $valueCode, valueCodeElement: $valueCodeElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueId: $valueId, valueIdElement: $valueIdElement, valueInstant: $valueInstant, valueInstantElement: $valueInstantElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueInteger64: $valueInteger64, valueInteger64Element: $valueInteger64Element, valueMarkdown: $valueMarkdown, valueMarkdownElement: $valueMarkdownElement, valueOid: $valueOid, valueOidElement: $valueOidElement, valuePositiveInt: $valuePositiveInt, valuePositiveIntElement: $valuePositiveIntElement, valueString: $valueString, valueStringElement: $valueStringElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueUnsignedInt: $valueUnsignedInt, valueUnsignedIntElement: $valueUnsignedIntElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueUrl: $valueUrl, valueUrlElement: $valueUrlElement, valueUuid: $valueUuid, valueUuidElement: $valueUuidElement, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCodeableReference: $valueCodeableReference, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueRatioRange: $valueRatioRange, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueAvailability: $valueAvailability, valueExtendedContactDetail: $valueExtendedContactDetail, valueDosage: $valueDosage, valueMeta: $valueMeta, resource: $resource, part_: $part_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParametersParameterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                other.valueBase64Binary == valueBase64Binary) &&
            (identical(other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                other.valueBase64BinaryElement == valueBase64BinaryElement) &&
            (identical(other.valueBoolean, valueBoolean) ||
                other.valueBoolean == valueBoolean) &&
            (identical(other.valueBooleanElement, valueBooleanElement) ||
                other.valueBooleanElement == valueBooleanElement) &&
            (identical(other.valueCanonical, valueCanonical) ||
                other.valueCanonical == valueCanonical) &&
            (identical(other.valueCanonicalElement, valueCanonicalElement) ||
                other.valueCanonicalElement == valueCanonicalElement) &&
            (identical(other.valueCode, valueCode) ||
                other.valueCode == valueCode) &&
            (identical(other.valueCodeElement, valueCodeElement) ||
                other.valueCodeElement == valueCodeElement) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueDateElement, valueDateElement) ||
                other.valueDateElement == valueDateElement) &&
            (identical(other.valueDateTime, valueDateTime) ||
                other.valueDateTime == valueDateTime) &&
            (identical(other.valueDateTimeElement, valueDateTimeElement) ||
                other.valueDateTimeElement == valueDateTimeElement) &&
            (identical(other.valueDecimal, valueDecimal) ||
                other.valueDecimal == valueDecimal) &&
            (identical(other.valueDecimalElement, valueDecimalElement) ||
                other.valueDecimalElement == valueDecimalElement) &&
            (identical(other.valueId, valueId) || other.valueId == valueId) &&
            (identical(other.valueIdElement, valueIdElement) ||
                other.valueIdElement == valueIdElement) &&
            (identical(other.valueInstant, valueInstant) ||
                other.valueInstant == valueInstant) &&
            (identical(other.valueInstantElement, valueInstantElement) ||
                other.valueInstantElement == valueInstantElement) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueIntegerElement, valueIntegerElement) ||
                other.valueIntegerElement == valueIntegerElement) &&
            (identical(other.valueInteger64, valueInteger64) ||
                other.valueInteger64 == valueInteger64) &&
            (identical(other.valueInteger64Element, valueInteger64Element) ||
                other.valueInteger64Element == valueInteger64Element) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                other.valueMarkdown == valueMarkdown) &&
            (identical(other.valueMarkdownElement, valueMarkdownElement) ||
                other.valueMarkdownElement == valueMarkdownElement) &&
            (identical(other.valueOid, valueOid) ||
                other.valueOid == valueOid) &&
            (identical(other.valueOidElement, valueOidElement) ||
                other.valueOidElement == valueOidElement) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                other.valuePositiveInt == valuePositiveInt) &&
            (identical(other.valuePositiveIntElement, valuePositiveIntElement) ||
                other.valuePositiveIntElement == valuePositiveIntElement) &&
            (identical(other.valueString, valueString) ||
                other.valueString == valueString) &&
            (identical(other.valueStringElement, valueStringElement) ||
                other.valueStringElement == valueStringElement) &&
            (identical(other.valueTime, valueTime) ||
                other.valueTime == valueTime) &&
            (identical(other.valueTimeElement, valueTimeElement) || other.valueTimeElement == valueTimeElement) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) || other.valueUnsignedInt == valueUnsignedInt) &&
            (identical(other.valueUnsignedIntElement, valueUnsignedIntElement) || other.valueUnsignedIntElement == valueUnsignedIntElement) &&
            (identical(other.valueUri, valueUri) || other.valueUri == valueUri) &&
            (identical(other.valueUriElement, valueUriElement) || other.valueUriElement == valueUriElement) &&
            (identical(other.valueUrl, valueUrl) || other.valueUrl == valueUrl) &&
            (identical(other.valueUrlElement, valueUrlElement) || other.valueUrlElement == valueUrlElement) &&
            (identical(other.valueUuid, valueUuid) || other.valueUuid == valueUuid) &&
            (identical(other.valueUuidElement, valueUuidElement) || other.valueUuidElement == valueUuidElement) &&
            (identical(other.valueAddress, valueAddress) || other.valueAddress == valueAddress) &&
            (identical(other.valueAge, valueAge) || other.valueAge == valueAge) &&
            (identical(other.valueAnnotation, valueAnnotation) || other.valueAnnotation == valueAnnotation) &&
            (identical(other.valueAttachment, valueAttachment) || other.valueAttachment == valueAttachment) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || other.valueCodeableConcept == valueCodeableConcept) &&
            (identical(other.valueCodeableReference, valueCodeableReference) || other.valueCodeableReference == valueCodeableReference) &&
            (identical(other.valueCoding, valueCoding) || other.valueCoding == valueCoding) &&
            (identical(other.valueContactPoint, valueContactPoint) || other.valueContactPoint == valueContactPoint) &&
            (identical(other.valueCount, valueCount) || other.valueCount == valueCount) &&
            (identical(other.valueDistance, valueDistance) || other.valueDistance == valueDistance) &&
            (identical(other.valueDuration, valueDuration) || other.valueDuration == valueDuration) &&
            (identical(other.valueHumanName, valueHumanName) || other.valueHumanName == valueHumanName) &&
            (identical(other.valueIdentifier, valueIdentifier) || other.valueIdentifier == valueIdentifier) &&
            (identical(other.valueMoney, valueMoney) || other.valueMoney == valueMoney) &&
            (identical(other.valuePeriod, valuePeriod) || other.valuePeriod == valuePeriod) &&
            (identical(other.valueQuantity, valueQuantity) || other.valueQuantity == valueQuantity) &&
            (identical(other.valueRange, valueRange) || other.valueRange == valueRange) &&
            (identical(other.valueRatio, valueRatio) || other.valueRatio == valueRatio) &&
            (identical(other.valueRatioRange, valueRatioRange) || other.valueRatioRange == valueRatioRange) &&
            (identical(other.valueReference, valueReference) || other.valueReference == valueReference) &&
            (identical(other.valueSampledData, valueSampledData) || other.valueSampledData == valueSampledData) &&
            (identical(other.valueSignature, valueSignature) || other.valueSignature == valueSignature) &&
            (identical(other.valueTiming, valueTiming) || other.valueTiming == valueTiming) &&
            (identical(other.valueContactDetail, valueContactDetail) || other.valueContactDetail == valueContactDetail) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || other.valueDataRequirement == valueDataRequirement) &&
            (identical(other.valueExpression, valueExpression) || other.valueExpression == valueExpression) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || other.valueParameterDefinition == valueParameterDefinition) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || other.valueRelatedArtifact == valueRelatedArtifact) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || other.valueTriggerDefinition == valueTriggerDefinition) &&
            (identical(other.valueUsageContext, valueUsageContext) || other.valueUsageContext == valueUsageContext) &&
            (identical(other.valueAvailability, valueAvailability) || other.valueAvailability == valueAvailability) &&
            (identical(other.valueExtendedContactDetail, valueExtendedContactDetail) || other.valueExtendedContactDetail == valueExtendedContactDetail) &&
            (identical(other.valueDosage, valueDosage) || other.valueDosage == valueDosage) &&
            (identical(other.valueMeta, valueMeta) || other.valueMeta == valueMeta) &&
            (identical(other.resource, resource) || other.resource == resource) &&
            const DeepCollectionEquality().equals(other._part_, _part_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        name,
        nameElement,
        valueBase64Binary,
        valueBase64BinaryElement,
        valueBoolean,
        valueBooleanElement,
        valueCanonical,
        valueCanonicalElement,
        valueCode,
        valueCodeElement,
        valueDate,
        valueDateElement,
        valueDateTime,
        valueDateTimeElement,
        valueDecimal,
        valueDecimalElement,
        valueId,
        valueIdElement,
        valueInstant,
        valueInstantElement,
        valueInteger,
        valueIntegerElement,
        valueInteger64,
        valueInteger64Element,
        valueMarkdown,
        valueMarkdownElement,
        valueOid,
        valueOidElement,
        valuePositiveInt,
        valuePositiveIntElement,
        valueString,
        valueStringElement,
        valueTime,
        valueTimeElement,
        valueUnsignedInt,
        valueUnsignedIntElement,
        valueUri,
        valueUriElement,
        valueUrl,
        valueUrlElement,
        valueUuid,
        valueUuidElement,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCodeableReference,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueRatioRange,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueAvailability,
        valueExtendedContactDetail,
        valueDosage,
        valueMeta,
        resource,
        const DeepCollectionEquality().hash(_part_)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParametersParameterImplCopyWith<_$ParametersParameterImpl> get copyWith =>
      __$$ParametersParameterImplCopyWithImpl<_$ParametersParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParametersParameterImplToJson(
      this,
    );
  }
}

abstract class _ParametersParameter extends ParametersParameter {
  const factory _ParametersParameter(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final FhirBase64Binary? valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
      final PrimitiveElement? valueBase64BinaryElement,
      final FhirBoolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
      final PrimitiveElement? valueBooleanElement,
      final FhirCanonical? valueCanonical,
      @JsonKey(name: '_valueCanonical')
      final PrimitiveElement? valueCanonicalElement,
      final FhirCode? valueCode,
      @JsonKey(name: '_valueCode') final PrimitiveElement? valueCodeElement,
      final FhirDate? valueDate,
      @JsonKey(name: '_valueDate') final PrimitiveElement? valueDateElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
      final PrimitiveElement? valueDateTimeElement,
      final FhirDecimal? valueDecimal,
      @JsonKey(name: '_valueDecimal')
      final PrimitiveElement? valueDecimalElement,
      final FhirId? valueId,
      @JsonKey(name: '_valueId') final PrimitiveElement? valueIdElement,
      final FhirInstant? valueInstant,
      @JsonKey(name: '_valueInstant')
      final PrimitiveElement? valueInstantElement,
      final FhirInteger? valueInteger,
      @JsonKey(name: '_valueInteger')
      final PrimitiveElement? valueIntegerElement,
      final FhirInteger64? valueInteger64,
      @JsonKey(name: '_valueInteger64')
      final PrimitiveElement? valueInteger64Element,
      final FhirMarkdown? valueMarkdown,
      @JsonKey(name: '_valueMarkdown')
      final PrimitiveElement? valueMarkdownElement,
      final FhirId? valueOid,
      @JsonKey(name: '_valueOid') final PrimitiveElement? valueOidElement,
      final FhirPositiveInt? valuePositiveInt,
      @JsonKey(name: '_valuePositiveInt')
      final PrimitiveElement? valuePositiveIntElement,
      final String? valueString,
      @JsonKey(name: '_valueString') final PrimitiveElement? valueStringElement,
      final FhirTime? valueTime,
      @JsonKey(name: '_valueTime') final PrimitiveElement? valueTimeElement,
      final FhirUnsignedInt? valueUnsignedInt,
      @JsonKey(name: '_valueUnsignedInt')
      final PrimitiveElement? valueUnsignedIntElement,
      final FhirUri? valueUri,
      @JsonKey(name: '_valueUri') final PrimitiveElement? valueUriElement,
      final FhirUrl? valueUrl,
      @JsonKey(name: '_valueUrl') final PrimitiveElement? valueUrlElement,
      final FhirId? valueUuid,
      @JsonKey(name: '_valueUuid') final PrimitiveElement? valueUuidElement,
      final Address? valueAddress,
      final Age? valueAge,
      final Annotation? valueAnnotation,
      final Attachment? valueAttachment,
      final CodeableConcept? valueCodeableConcept,
      final CodeableReference? valueCodeableReference,
      final Coding? valueCoding,
      final ContactPoint? valueContactPoint,
      final Count? valueCount,
      final Distance? valueDistance,
      final FhirDuration? valueDuration,
      final HumanName? valueHumanName,
      final Identifier? valueIdentifier,
      final Money? valueMoney,
      final Period? valuePeriod,
      final Quantity? valueQuantity,
      final Range? valueRange,
      final Ratio? valueRatio,
      final RatioRange? valueRatioRange,
      final Reference? valueReference,
      final SampledData? valueSampledData,
      final Signature? valueSignature,
      final Timing? valueTiming,
      final ContactDetail? valueContactDetail,
      final DataRequirement? valueDataRequirement,
      final FhirExpression? valueExpression,
      final ParameterDefinition? valueParameterDefinition,
      final RelatedArtifact? valueRelatedArtifact,
      final TriggerDefinition? valueTriggerDefinition,
      final UsageContext? valueUsageContext,
      final Availability? valueAvailability,
      final ExtendedContactDetail? valueExtendedContactDetail,
      final Dosage? valueDosage,
      final FhirMeta? valueMeta,
      final Resource? resource,
      @JsonKey(name: 'part')
      final List<ParametersParameter>? part_}) = _$ParametersParameterImpl;
  const _ParametersParameter._() : super._();

  factory _ParametersParameter.fromJson(Map<String, dynamic> json) =
      _$ParametersParameterImpl.fromJson;

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

  /// [name] The name of the parameter (reference to the operation definition).
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [valueBase64Binary] Conveys the content if the parameter is a data type.
  FhirBase64Binary? get valueBase64Binary;
  @override

  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  @JsonKey(name: '_valueBase64Binary')
  PrimitiveElement? get valueBase64BinaryElement;
  @override

  /// [valueBoolean] Conveys the content if the parameter is a data type.
  FhirBoolean? get valueBoolean;
  @override

  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  @JsonKey(name: '_valueBoolean')
  PrimitiveElement? get valueBooleanElement;
  @override

  /// [valueCanonical] Conveys the content if the parameter is a data type.
  FhirCanonical? get valueCanonical;
  @override

  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  @JsonKey(name: '_valueCanonical')
  PrimitiveElement? get valueCanonicalElement;
  @override

  /// [valueCode] Conveys the content if the parameter is a data type.
  FhirCode? get valueCode;
  @override

  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  @JsonKey(name: '_valueCode')
  PrimitiveElement? get valueCodeElement;
  @override

  /// [valueDate] Conveys the content if the parameter is a data type.
  FhirDate? get valueDate;
  @override

  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  @JsonKey(name: '_valueDate')
  PrimitiveElement? get valueDateElement;
  @override

  /// [valueDateTime] Conveys the content if the parameter is a data type.
  FhirDateTime? get valueDateTime;
  @override

  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  @JsonKey(name: '_valueDateTime')
  PrimitiveElement? get valueDateTimeElement;
  @override

  /// [valueDecimal] Conveys the content if the parameter is a data type.
  FhirDecimal? get valueDecimal;
  @override

  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  @JsonKey(name: '_valueDecimal')
  PrimitiveElement? get valueDecimalElement;
  @override

  /// [valueId] Conveys the content if the parameter is a data type.
  FhirId? get valueId;
  @override

  /// [valueIdElement] ("_valueId") Extensions for valueId
  @JsonKey(name: '_valueId')
  PrimitiveElement? get valueIdElement;
  @override

  /// [valueInstant] Conveys the content if the parameter is a data type.
  FhirInstant? get valueInstant;
  @override

  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  @JsonKey(name: '_valueInstant')
  PrimitiveElement? get valueInstantElement;
  @override

  /// [valueInteger] Conveys the content if the parameter is a data type.
  FhirInteger? get valueInteger;
  @override

  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  @JsonKey(name: '_valueInteger')
  PrimitiveElement? get valueIntegerElement;
  @override

  /// [valueInteger64] Conveys the content if the parameter is a data type.
  FhirInteger64? get valueInteger64;
  @override

  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  @JsonKey(name: '_valueInteger64')
  PrimitiveElement? get valueInteger64Element;
  @override

  /// [valueMarkdown] Conveys the content if the parameter is a data type.
  FhirMarkdown? get valueMarkdown;
  @override

  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  @JsonKey(name: '_valueMarkdown')
  PrimitiveElement? get valueMarkdownElement;
  @override

  /// [valueOid] Conveys the content if the parameter is a data type.
  FhirId? get valueOid;
  @override

  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  @JsonKey(name: '_valueOid')
  PrimitiveElement? get valueOidElement;
  @override

  /// [valuePositiveInt] Conveys the content if the parameter is a data type.
  FhirPositiveInt? get valuePositiveInt;
  @override

  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  @JsonKey(name: '_valuePositiveInt')
  PrimitiveElement? get valuePositiveIntElement;
  @override

  /// [valueString] Conveys the content if the parameter is a data type.
  String? get valueString;
  @override

  /// [valueStringElement] ("_valueString") Extensions for valueString
  @JsonKey(name: '_valueString')
  PrimitiveElement? get valueStringElement;
  @override

  /// [valueTime] Conveys the content if the parameter is a data type.
  FhirTime? get valueTime;
  @override

  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  @JsonKey(name: '_valueTime')
  PrimitiveElement? get valueTimeElement;
  @override

  /// [valueUnsignedInt] Conveys the content if the parameter is a data type.
  FhirUnsignedInt? get valueUnsignedInt;
  @override

  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  @JsonKey(name: '_valueUnsignedInt')
  PrimitiveElement? get valueUnsignedIntElement;
  @override

  /// [valueUri] Conveys the content if the parameter is a data type.
  FhirUri? get valueUri;
  @override

  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  @JsonKey(name: '_valueUri')
  PrimitiveElement? get valueUriElement;
  @override

  /// [valueUrl] Conveys the content if the parameter is a data type.
  FhirUrl? get valueUrl;
  @override

  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  @JsonKey(name: '_valueUrl')
  PrimitiveElement? get valueUrlElement;
  @override

  /// [valueUuid] Conveys the content if the parameter is a data type.
  FhirId? get valueUuid;
  @override

  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  @JsonKey(name: '_valueUuid')
  PrimitiveElement? get valueUuidElement;
  @override

  /// [valueAddress] Conveys the content if the parameter is a data type.
  Address? get valueAddress;
  @override

  /// [valueAge] Conveys the content if the parameter is a data type.
  Age? get valueAge;
  @override

  /// [valueAnnotation] Conveys the content if the parameter is a data type.
  Annotation? get valueAnnotation;
  @override

  /// [valueAttachment] Conveys the content if the parameter is a data type.
  Attachment? get valueAttachment;
  @override

  /// [valueCodeableConcept] Conveys the content if the parameter is a data type.
  CodeableConcept? get valueCodeableConcept;
  @override

  /// [valueCodeableReference] Conveys the content if the parameter is a data
  ///  type.
  CodeableReference? get valueCodeableReference;
  @override

  /// [valueCoding] Conveys the content if the parameter is a data type.
  Coding? get valueCoding;
  @override

  /// [valueContactPoint] Conveys the content if the parameter is a data type.
  ContactPoint? get valueContactPoint;
  @override

  /// [valueCount] Conveys the content if the parameter is a data type.
  Count? get valueCount;
  @override

  /// [valueDistance] Conveys the content if the parameter is a data type.
  Distance? get valueDistance;
  @override

  /// [valueDuration] Conveys the content if the parameter is a data type.
  FhirDuration? get valueDuration;
  @override

  /// [valueHumanName] Conveys the content if the parameter is a data type.
  HumanName? get valueHumanName;
  @override

  /// [valueIdentifier] Conveys the content if the parameter is a data type.
  Identifier? get valueIdentifier;
  @override

  /// [valueMoney] Conveys the content if the parameter is a data type.
  Money? get valueMoney;
  @override

  /// [valuePeriod] Conveys the content if the parameter is a data type.
  Period? get valuePeriod;
  @override

  /// [valueQuantity] Conveys the content if the parameter is a data type.
  Quantity? get valueQuantity;
  @override

  /// [valueRange] Conveys the content if the parameter is a data type.
  Range? get valueRange;
  @override

  /// [valueRatio] Conveys the content if the parameter is a data type.
  Ratio? get valueRatio;
  @override

  /// [valueRatioRange] Conveys the content if the parameter is a data type.
  RatioRange? get valueRatioRange;
  @override

  /// [valueReference] Conveys the content if the parameter is a data type.
  Reference? get valueReference;
  @override

  /// [valueSampledData] Conveys the content if the parameter is a data type.
  SampledData? get valueSampledData;
  @override

  /// [valueSignature] Conveys the content if the parameter is a data type.
  Signature? get valueSignature;
  @override

  /// [valueTiming] Conveys the content if the parameter is a data type.
  Timing? get valueTiming;
  @override

  /// [valueContactDetail] Conveys the content if the parameter is a data type.
  ContactDetail? get valueContactDetail;
  @override

  /// [valueDataRequirement] Conveys the content if the parameter is a data type.
  DataRequirement? get valueDataRequirement;
  @override

  /// [valueExpression] Conveys the content if the parameter is a data type.
  FhirExpression? get valueExpression;
  @override

  /// [valueParameterDefinition] Conveys the content if the parameter is a data
  ///  type.
  ParameterDefinition? get valueParameterDefinition;
  @override

  /// [valueRelatedArtifact] Conveys the content if the parameter is a data type.
  RelatedArtifact? get valueRelatedArtifact;
  @override

  /// [valueTriggerDefinition] Conveys the content if the parameter is a data
  ///  type.
  TriggerDefinition? get valueTriggerDefinition;
  @override

  /// [valueUsageContext] Conveys the content if the parameter is a data type.
  UsageContext? get valueUsageContext;
  @override

  /// [valueAvailability] Conveys the content if the parameter is a data type.
  Availability? get valueAvailability;
  @override

  /// [valueExtendedContactDetail] Conveys the content if the parameter is a data
  ///  type.
  ExtendedContactDetail? get valueExtendedContactDetail;
  @override

  /// [valueDosage] Conveys the content if the parameter is a data type.
  Dosage? get valueDosage;
  @override

  /// [valueMeta] Conveys the content if the parameter is a data type.
  FhirMeta? get valueMeta;
  @override

  /// [resource] Conveys the content if the parameter is a whole resource.
  Resource? get resource;
  @override

  /// [part_] ("part") A named part of a multi-part parameter.
  @JsonKey(name: 'part')
  List<ParametersParameter>? get part_;
  @override
  @JsonKey(ignore: true)
  _$$ParametersParameterImplCopyWith<_$ParametersParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

/// @nodoc
mixin _$Subscription {
  /// [resourceType] This is a Subscription resource
  @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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

  /// [identifier] A formal identifier that is used to identify this code system
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the subscription.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [topic] The reference to the subscription topic to be notified about.
  FhirCanonical get topic => throw _privateConstructorUsedError;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  List<ContactPoint>? get contact => throw _privateConstructorUsedError;

  /// [end] The time for the server to turn the subscription off.
  FhirInstant? get end => throw _privateConstructorUsedError;

  /// [endElement] ("_end") Extensions for end
  @JsonKey(name: '_end')
  PrimitiveElement? get endElement => throw _privateConstructorUsedError;

  /// [managingEntity] Entity with authorization to make subsequent revisions to
  ///  the Subscription and also determines what data the subscription is
  ///  authorized to disclose.
  Reference? get managingEntity => throw _privateConstructorUsedError;

  /// [reason] A description of why this subscription is defined.
  String? get reason => throw _privateConstructorUsedError;

  /// [reasonElement] ("_reason") Extensions for reason
  @JsonKey(name: '_reason')
  PrimitiveElement? get reasonElement => throw _privateConstructorUsedError;

  /// [filterBy] The filter properties to be applied to narrow the subscription
  ///  topic stream.  When multiple filters are applied, evaluates to true if all
  ///  the conditions applicable to that resource are met; otherwise it returns
  ///  false (i.e., logical AND).
  List<SubscriptionFilterBy>? get filterBy =>
      throw _privateConstructorUsedError;

  /// [channelType] The type of channel to send notifications on.
  Coding get channelType => throw _privateConstructorUsedError;

  /// [endpoint] The url that describes the actual end-point to send
  ///  notifications to.
  FhirUrl? get endpoint => throw _privateConstructorUsedError;

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @JsonKey(name: '_endpoint')
  PrimitiveElement? get endpointElement => throw _privateConstructorUsedError;

  /// [parameter] Channel-dependent information to send as part of the
  ///  notification (e.g., HTTP Headers).
  List<SubscriptionParameter>? get parameter =>
      throw _privateConstructorUsedError;

  /// [heartbeatPeriod] If present, a 'heartbeat' notification (keep-alive) is
  ///  sent via this channel with an interval period equal to this elements
  ///  integer value in seconds.  If not present, a heartbeat notification is not
  ///  sent.
  FhirUnsignedInt? get heartbeatPeriod => throw _privateConstructorUsedError;

  /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
  @JsonKey(name: '_heartbeatPeriod')
  PrimitiveElement? get heartbeatPeriodElement =>
      throw _privateConstructorUsedError;

  /// [timeout] If present, the maximum amount of time a server will allow before
  ///  failing a notification attempt.
  FhirUnsignedInt? get timeout => throw _privateConstructorUsedError;

  /// [timeoutElement] ("_timeout") Extensions for timeout
  @JsonKey(name: '_timeout')
  PrimitiveElement? get timeoutElement => throw _privateConstructorUsedError;

  /// [contentType] The MIME type to send the payload in - e.g.,
  ///  `application/fhir+xml` or `application/fhir+json`. Note that:
  /// * clients may request notifications in a specific FHIR version by using the
  /// [FHIR Version Parameter](http.html#version-parameter) - e.g.,
  /// `application/fhir+json; fhirVersion=4.0`.
  /// * additional MIME types can be allowed by channels - e.g., `text/plain` and
  /// `text/html` are defined by the Email channel.
  FhirCode? get contentType => throw _privateConstructorUsedError;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @JsonKey(name: '_contentType')
  PrimitiveElement? get contentTypeElement =>
      throw _privateConstructorUsedError;

  /// [content] How much of the resource content to deliver in the notification
  ///  payload. The choices are an empty payload, only the resource id, or the
  ///  full resource content.
  FhirCode? get content => throw _privateConstructorUsedError;

  /// [contentElement] ("_content") Extensions for content
  @JsonKey(name: '_content')
  PrimitiveElement? get contentElement => throw _privateConstructorUsedError;

  /// [maxCount] If present, the maximum number of events that will be included
  ///  in a notification bundle. Note that this is not a strict limit on the
  ///  number of entries in a bundle, as dependent resources can be included.
  FhirPositiveInt? get maxCount => throw _privateConstructorUsedError;

  /// [maxCountElement] ("_maxCount") Extensions for maxCount
  @JsonKey(name: '_maxCount')
  PrimitiveElement? get maxCountElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res, Subscription>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCanonical topic,
      List<ContactPoint>? contact,
      FhirInstant? end,
      @JsonKey(name: '_end') PrimitiveElement? endElement,
      Reference? managingEntity,
      String? reason,
      @JsonKey(name: '_reason') PrimitiveElement? reasonElement,
      List<SubscriptionFilterBy>? filterBy,
      Coding channelType,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') PrimitiveElement? endpointElement,
      List<SubscriptionParameter>? parameter,
      FhirUnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
      PrimitiveElement? heartbeatPeriodElement,
      FhirUnsignedInt? timeout,
      @JsonKey(name: '_timeout') PrimitiveElement? timeoutElement,
      FhirCode? contentType,
      @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,
      FhirCode? content,
      @JsonKey(name: '_content') PrimitiveElement? contentElement,
      FhirPositiveInt? maxCount,
      @JsonKey(name: '_maxCount') PrimitiveElement? maxCountElement});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get managingEntity;
  $CodingCopyWith<$Res> get channelType;
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res, $Val extends Subscription>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? topic = null,
    Object? contact = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? managingEntity = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
    Object? filterBy = freezed,
    Object? channelType = null,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? parameter = freezed,
    Object? heartbeatPeriod = freezed,
    Object? heartbeatPeriodElement = freezed,
    Object? timeout = freezed,
    Object? timeoutElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
    Object? maxCount = freezed,
    Object? maxCountElement = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as FhirCanonical,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      managingEntity: freezed == managingEntity
          ? _value.managingEntity
          : managingEntity // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      filterBy: freezed == filterBy
          ? _value.filterBy
          : filterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionFilterBy>?,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as Coding,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: freezed == parameter
          ? _value.parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionParameter>?,
      heartbeatPeriod: freezed == heartbeatPeriod
          ? _value.heartbeatPeriod
          : heartbeatPeriod // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      heartbeatPeriodElement: freezed == heartbeatPeriodElement
          ? _value.heartbeatPeriodElement
          : heartbeatPeriodElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      timeoutElement: freezed == timeoutElement
          ? _value.timeoutElement
          : timeoutElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentElement: freezed == contentElement
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      maxCount: freezed == maxCount
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      maxCountElement: freezed == maxCountElement
          ? _value.maxCountElement
          : maxCountElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
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
  $ReferenceCopyWith<$Res>? get managingEntity {
    if (_value.managingEntity == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.managingEntity!, (value) {
      return _then(_value.copyWith(managingEntity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get channelType {
    return $CodingCopyWith<$Res>(_value.channelType, (value) {
      return _then(_value.copyWith(channelType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionImplCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$$SubscriptionImplCopyWith(
          _$SubscriptionImpl value, $Res Function(_$SubscriptionImpl) then) =
      __$$SubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCanonical topic,
      List<ContactPoint>? contact,
      FhirInstant? end,
      @JsonKey(name: '_end') PrimitiveElement? endElement,
      Reference? managingEntity,
      String? reason,
      @JsonKey(name: '_reason') PrimitiveElement? reasonElement,
      List<SubscriptionFilterBy>? filterBy,
      Coding channelType,
      FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') PrimitiveElement? endpointElement,
      List<SubscriptionParameter>? parameter,
      FhirUnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
      PrimitiveElement? heartbeatPeriodElement,
      FhirUnsignedInt? timeout,
      @JsonKey(name: '_timeout') PrimitiveElement? timeoutElement,
      FhirCode? contentType,
      @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,
      FhirCode? content,
      @JsonKey(name: '_content') PrimitiveElement? contentElement,
      FhirPositiveInt? maxCount,
      @JsonKey(name: '_maxCount') PrimitiveElement? maxCountElement});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get managingEntity;
  @override
  $CodingCopyWith<$Res> get channelType;
}

/// @nodoc
class __$$SubscriptionImplCopyWithImpl<$Res>
    extends _$SubscriptionCopyWithImpl<$Res, _$SubscriptionImpl>
    implements _$$SubscriptionImplCopyWith<$Res> {
  __$$SubscriptionImplCopyWithImpl(
      _$SubscriptionImpl _value, $Res Function(_$SubscriptionImpl) _then)
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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? topic = null,
    Object? contact = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? managingEntity = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
    Object? filterBy = freezed,
    Object? channelType = null,
    Object? endpoint = freezed,
    Object? endpointElement = freezed,
    Object? parameter = freezed,
    Object? heartbeatPeriod = freezed,
    Object? heartbeatPeriodElement = freezed,
    Object? timeout = freezed,
    Object? timeoutElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? content = freezed,
    Object? contentElement = freezed,
    Object? maxCount = freezed,
    Object? maxCountElement = freezed,
  }) {
    return _then(_$SubscriptionImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as FhirCanonical,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      managingEntity: freezed == managingEntity
          ? _value.managingEntity
          : managingEntity // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: freezed == reasonElement
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      filterBy: freezed == filterBy
          ? _value._filterBy
          : filterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionFilterBy>?,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as Coding,
      endpoint: freezed == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      endpointElement: freezed == endpointElement
          ? _value.endpointElement
          : endpointElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      parameter: freezed == parameter
          ? _value._parameter
          : parameter // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionParameter>?,
      heartbeatPeriod: freezed == heartbeatPeriod
          ? _value.heartbeatPeriod
          : heartbeatPeriod // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      heartbeatPeriodElement: freezed == heartbeatPeriodElement
          ? _value.heartbeatPeriodElement
          : heartbeatPeriodElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timeout: freezed == timeout
          ? _value.timeout
          : timeout // ignore: cast_nullable_to_non_nullable
              as FhirUnsignedInt?,
      timeoutElement: freezed == timeoutElement
          ? _value.timeoutElement
          : timeoutElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentElement: freezed == contentElement
          ? _value.contentElement
          : contentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      maxCount: freezed == maxCount
          ? _value.maxCount
          : maxCount // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      maxCountElement: freezed == maxCountElement
          ? _value.maxCountElement
          : maxCountElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionImpl extends _Subscription {
  const _$SubscriptionImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
      this.resourceType = R5ResourceType.Subscription,
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
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.topic,
      final List<ContactPoint>? contact,
      this.end,
      @JsonKey(name: '_end') this.endElement,
      this.managingEntity,
      this.reason,
      @JsonKey(name: '_reason') this.reasonElement,
      final List<SubscriptionFilterBy>? filterBy,
      required this.channelType,
      this.endpoint,
      @JsonKey(name: '_endpoint') this.endpointElement,
      final List<SubscriptionParameter>? parameter,
      this.heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod') this.heartbeatPeriodElement,
      this.timeout,
      @JsonKey(name: '_timeout') this.timeoutElement,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.content,
      @JsonKey(name: '_content') this.contentElement,
      this.maxCount,
      @JsonKey(name: '_maxCount') this.maxCountElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _filterBy = filterBy,
        _parameter = parameter,
        super._();

  factory _$SubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionImplFromJson(json);

  /// [resourceType] This is a Subscription resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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

  /// [identifier] A formal identifier that is used to identify this code system
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  final List<Identifier>? _identifier;

  /// [identifier] A formal identifier that is used to identify this code system
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [name] A natural language name identifying the subscription.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [topic] The reference to the subscription topic to be notified about.
  @override
  final FhirCanonical topic;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  final List<ContactPoint>? _contact;

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  @override
  List<ContactPoint>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [end] The time for the server to turn the subscription off.
  @override
  final FhirInstant? end;

  /// [endElement] ("_end") Extensions for end
  @override
  @JsonKey(name: '_end')
  final PrimitiveElement? endElement;

  /// [managingEntity] Entity with authorization to make subsequent revisions to
  ///  the Subscription and also determines what data the subscription is
  ///  authorized to disclose.
  @override
  final Reference? managingEntity;

  /// [reason] A description of why this subscription is defined.
  @override
  final String? reason;

  /// [reasonElement] ("_reason") Extensions for reason
  @override
  @JsonKey(name: '_reason')
  final PrimitiveElement? reasonElement;

  /// [filterBy] The filter properties to be applied to narrow the subscription
  ///  topic stream.  When multiple filters are applied, evaluates to true if all
  ///  the conditions applicable to that resource are met; otherwise it returns
  ///  false (i.e., logical AND).
  final List<SubscriptionFilterBy>? _filterBy;

  /// [filterBy] The filter properties to be applied to narrow the subscription
  ///  topic stream.  When multiple filters are applied, evaluates to true if all
  ///  the conditions applicable to that resource are met; otherwise it returns
  ///  false (i.e., logical AND).
  @override
  List<SubscriptionFilterBy>? get filterBy {
    final value = _filterBy;
    if (value == null) return null;
    if (_filterBy is EqualUnmodifiableListView) return _filterBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [channelType] The type of channel to send notifications on.
  @override
  final Coding channelType;

  /// [endpoint] The url that describes the actual end-point to send
  ///  notifications to.
  @override
  final FhirUrl? endpoint;

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @override
  @JsonKey(name: '_endpoint')
  final PrimitiveElement? endpointElement;

  /// [parameter] Channel-dependent information to send as part of the
  ///  notification (e.g., HTTP Headers).
  final List<SubscriptionParameter>? _parameter;

  /// [parameter] Channel-dependent information to send as part of the
  ///  notification (e.g., HTTP Headers).
  @override
  List<SubscriptionParameter>? get parameter {
    final value = _parameter;
    if (value == null) return null;
    if (_parameter is EqualUnmodifiableListView) return _parameter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [heartbeatPeriod] If present, a 'heartbeat' notification (keep-alive) is
  ///  sent via this channel with an interval period equal to this elements
  ///  integer value in seconds.  If not present, a heartbeat notification is not
  ///  sent.
  @override
  final FhirUnsignedInt? heartbeatPeriod;

  /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
  @override
  @JsonKey(name: '_heartbeatPeriod')
  final PrimitiveElement? heartbeatPeriodElement;

  /// [timeout] If present, the maximum amount of time a server will allow before
  ///  failing a notification attempt.
  @override
  final FhirUnsignedInt? timeout;

  /// [timeoutElement] ("_timeout") Extensions for timeout
  @override
  @JsonKey(name: '_timeout')
  final PrimitiveElement? timeoutElement;

  /// [contentType] The MIME type to send the payload in - e.g.,
  ///  `application/fhir+xml` or `application/fhir+json`. Note that:
  /// * clients may request notifications in a specific FHIR version by using the
  /// [FHIR Version Parameter](http.html#version-parameter) - e.g.,
  /// `application/fhir+json; fhirVersion=4.0`.
  /// * additional MIME types can be allowed by channels - e.g., `text/plain` and
  /// `text/html` are defined by the Email channel.
  @override
  final FhirCode? contentType;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @override
  @JsonKey(name: '_contentType')
  final PrimitiveElement? contentTypeElement;

  /// [content] How much of the resource content to deliver in the notification
  ///  payload. The choices are an empty payload, only the resource id, or the
  ///  full resource content.
  @override
  final FhirCode? content;

  /// [contentElement] ("_content") Extensions for content
  @override
  @JsonKey(name: '_content')
  final PrimitiveElement? contentElement;

  /// [maxCount] If present, the maximum number of events that will be included
  ///  in a notification bundle. Note that this is not a strict limit on the
  ///  number of entries in a bundle, as dependent resources can be included.
  @override
  final FhirPositiveInt? maxCount;

  /// [maxCountElement] ("_maxCount") Extensions for maxCount
  @override
  @JsonKey(name: '_maxCount')
  final PrimitiveElement? maxCountElement;

  @override
  String toString() {
    return 'Subscription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, topic: $topic, contact: $contact, end: $end, endElement: $endElement, managingEntity: $managingEntity, reason: $reason, reasonElement: $reasonElement, filterBy: $filterBy, channelType: $channelType, endpoint: $endpoint, endpointElement: $endpointElement, parameter: $parameter, heartbeatPeriod: $heartbeatPeriod, heartbeatPeriodElement: $heartbeatPeriodElement, timeout: $timeout, timeoutElement: $timeoutElement, contentType: $contentType, contentTypeElement: $contentTypeElement, content: $content, contentElement: $contentElement, maxCount: $maxCount, maxCountElement: $maxCountElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionImpl &&
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
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement) &&
            (identical(other.managingEntity, managingEntity) ||
                other.managingEntity == managingEntity) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.reasonElement, reasonElement) ||
                other.reasonElement == reasonElement) &&
            const DeepCollectionEquality().equals(other._filterBy, _filterBy) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint) &&
            (identical(other.endpointElement, endpointElement) ||
                other.endpointElement == endpointElement) &&
            const DeepCollectionEquality()
                .equals(other._parameter, _parameter) &&
            (identical(other.heartbeatPeriod, heartbeatPeriod) ||
                other.heartbeatPeriod == heartbeatPeriod) &&
            (identical(other.heartbeatPeriodElement, heartbeatPeriodElement) ||
                other.heartbeatPeriodElement == heartbeatPeriodElement) &&
            (identical(other.timeout, timeout) || other.timeout == timeout) &&
            (identical(other.timeoutElement, timeoutElement) ||
                other.timeoutElement == timeoutElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.contentElement, contentElement) ||
                other.contentElement == contentElement) &&
            (identical(other.maxCount, maxCount) ||
                other.maxCount == maxCount) &&
            (identical(other.maxCountElement, maxCountElement) ||
                other.maxCountElement == maxCountElement));
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
        name,
        nameElement,
        status,
        statusElement,
        topic,
        const DeepCollectionEquality().hash(_contact),
        end,
        endElement,
        managingEntity,
        reason,
        reasonElement,
        const DeepCollectionEquality().hash(_filterBy),
        channelType,
        endpoint,
        endpointElement,
        const DeepCollectionEquality().hash(_parameter),
        heartbeatPeriod,
        heartbeatPeriodElement,
        timeout,
        timeoutElement,
        contentType,
        contentTypeElement,
        content,
        contentElement,
        maxCount,
        maxCountElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionImplCopyWith<_$SubscriptionImpl> get copyWith =>
      __$$SubscriptionImplCopyWithImpl<_$SubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionImplToJson(
      this,
    );
  }
}

abstract class _Subscription extends Subscription {
  const factory _Subscription(
      {@JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      required final FhirCanonical topic,
      final List<ContactPoint>? contact,
      final FhirInstant? end,
      @JsonKey(name: '_end') final PrimitiveElement? endElement,
      final Reference? managingEntity,
      final String? reason,
      @JsonKey(name: '_reason') final PrimitiveElement? reasonElement,
      final List<SubscriptionFilterBy>? filterBy,
      required final Coding channelType,
      final FhirUrl? endpoint,
      @JsonKey(name: '_endpoint') final PrimitiveElement? endpointElement,
      final List<SubscriptionParameter>? parameter,
      final FhirUnsignedInt? heartbeatPeriod,
      @JsonKey(name: '_heartbeatPeriod')
      final PrimitiveElement? heartbeatPeriodElement,
      final FhirUnsignedInt? timeout,
      @JsonKey(name: '_timeout') final PrimitiveElement? timeoutElement,
      final FhirCode? contentType,
      @JsonKey(name: '_contentType') final PrimitiveElement? contentTypeElement,
      final FhirCode? content,
      @JsonKey(name: '_content') final PrimitiveElement? contentElement,
      final FhirPositiveInt? maxCount,
      @JsonKey(name: '_maxCount')
      final PrimitiveElement? maxCountElement}) = _$SubscriptionImpl;
  const _Subscription._() : super._();

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$SubscriptionImpl.fromJson;

  @override

  /// [resourceType] This is a Subscription resource
  @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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

  /// [identifier] A formal identifier that is used to identify this code system
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  List<Identifier>? get identifier;
  @override

  /// [name] A natural language name identifying the subscription.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [topic] The reference to the subscription topic to be notified about.
  FhirCanonical get topic;
  @override

  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  List<ContactPoint>? get contact;
  @override

  /// [end] The time for the server to turn the subscription off.
  FhirInstant? get end;
  @override

  /// [endElement] ("_end") Extensions for end
  @JsonKey(name: '_end')
  PrimitiveElement? get endElement;
  @override

  /// [managingEntity] Entity with authorization to make subsequent revisions to
  ///  the Subscription and also determines what data the subscription is
  ///  authorized to disclose.
  Reference? get managingEntity;
  @override

  /// [reason] A description of why this subscription is defined.
  String? get reason;
  @override

  /// [reasonElement] ("_reason") Extensions for reason
  @JsonKey(name: '_reason')
  PrimitiveElement? get reasonElement;
  @override

  /// [filterBy] The filter properties to be applied to narrow the subscription
  ///  topic stream.  When multiple filters are applied, evaluates to true if all
  ///  the conditions applicable to that resource are met; otherwise it returns
  ///  false (i.e., logical AND).
  List<SubscriptionFilterBy>? get filterBy;
  @override

  /// [channelType] The type of channel to send notifications on.
  Coding get channelType;
  @override

  /// [endpoint] The url that describes the actual end-point to send
  ///  notifications to.
  FhirUrl? get endpoint;
  @override

  /// [endpointElement] ("_endpoint") Extensions for endpoint
  @JsonKey(name: '_endpoint')
  PrimitiveElement? get endpointElement;
  @override

  /// [parameter] Channel-dependent information to send as part of the
  ///  notification (e.g., HTTP Headers).
  List<SubscriptionParameter>? get parameter;
  @override

  /// [heartbeatPeriod] If present, a 'heartbeat' notification (keep-alive) is
  ///  sent via this channel with an interval period equal to this elements
  ///  integer value in seconds.  If not present, a heartbeat notification is not
  ///  sent.
  FhirUnsignedInt? get heartbeatPeriod;
  @override

  /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
  @JsonKey(name: '_heartbeatPeriod')
  PrimitiveElement? get heartbeatPeriodElement;
  @override

  /// [timeout] If present, the maximum amount of time a server will allow before
  ///  failing a notification attempt.
  FhirUnsignedInt? get timeout;
  @override

  /// [timeoutElement] ("_timeout") Extensions for timeout
  @JsonKey(name: '_timeout')
  PrimitiveElement? get timeoutElement;
  @override

  /// [contentType] The MIME type to send the payload in - e.g.,
  ///  `application/fhir+xml` or `application/fhir+json`. Note that:
  /// * clients may request notifications in a specific FHIR version by using the
  /// [FHIR Version Parameter](http.html#version-parameter) - e.g.,
  /// `application/fhir+json; fhirVersion=4.0`.
  /// * additional MIME types can be allowed by channels - e.g., `text/plain` and
  /// `text/html` are defined by the Email channel.
  FhirCode? get contentType;
  @override

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @JsonKey(name: '_contentType')
  PrimitiveElement? get contentTypeElement;
  @override

  /// [content] How much of the resource content to deliver in the notification
  ///  payload. The choices are an empty payload, only the resource id, or the
  ///  full resource content.
  FhirCode? get content;
  @override

  /// [contentElement] ("_content") Extensions for content
  @JsonKey(name: '_content')
  PrimitiveElement? get contentElement;
  @override

  /// [maxCount] If present, the maximum number of events that will be included
  ///  in a notification bundle. Note that this is not a strict limit on the
  ///  number of entries in a bundle, as dependent resources can be included.
  FhirPositiveInt? get maxCount;
  @override

  /// [maxCountElement] ("_maxCount") Extensions for maxCount
  @JsonKey(name: '_maxCount')
  PrimitiveElement? get maxCountElement;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionImplCopyWith<_$SubscriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionFilterBy _$SubscriptionFilterByFromJson(Map<String, dynamic> json) {
  return _SubscriptionFilterBy.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionFilterBy {
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

  /// [resourceType] A resource listed in the `SubscriptionTopic` this
  ///  `Subscription` references (`SubscriptionTopic.canFilterBy.resource`). This
  ///  element can be used to differentiate filters for topics that include more
  ///  than one resource type.
  FhirUri? get resourceType => throw _privateConstructorUsedError;

  /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
  @JsonKey(name: '_resourceType')
  PrimitiveElement? get resourceTypeElement =>
      throw _privateConstructorUsedError;

  /// [filterParameter] The filter as defined in the
  ///  `SubscriptionTopic.canFilterBy.filterParameter` element.
  String? get filterParameter => throw _privateConstructorUsedError;

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @JsonKey(name: '_filterParameter')
  PrimitiveElement? get filterParameterElement =>
      throw _privateConstructorUsedError;

  /// [comparator] Comparator applied to this filter parameter.
  FhirCode? get comparator => throw _privateConstructorUsedError;

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @JsonKey(name: '_comparator')
  PrimitiveElement? get comparatorElement => throw _privateConstructorUsedError;

  /// [modifier] Modifier applied to this filter parameter.
  FhirCode? get modifier => throw _privateConstructorUsedError;

  /// [modifierElement] ("_modifier") Extensions for modifier
  @JsonKey(name: '_modifier')
  PrimitiveElement? get modifierElement => throw _privateConstructorUsedError;

  /// [value] The literal value or resource path as is legal in search - for
  ///  example, `Patient/123` or `le1950`.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionFilterByCopyWith<SubscriptionFilterBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionFilterByCopyWith<$Res> {
  factory $SubscriptionFilterByCopyWith(SubscriptionFilterBy value,
          $Res Function(SubscriptionFilterBy) then) =
      _$SubscriptionFilterByCopyWithImpl<$Res, SubscriptionFilterBy>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? resourceType,
      @JsonKey(name: '_resourceType') PrimitiveElement? resourceTypeElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter')
      PrimitiveElement? filterParameterElement,
      FhirCode? comparator,
      @JsonKey(name: '_comparator') PrimitiveElement? comparatorElement,
      FhirCode? modifier,
      @JsonKey(name: '_modifier') PrimitiveElement? modifierElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});
}

/// @nodoc
class _$SubscriptionFilterByCopyWithImpl<$Res,
        $Val extends SubscriptionFilterBy>
    implements $SubscriptionFilterByCopyWith<$Res> {
  _$SubscriptionFilterByCopyWithImpl(this._value, this._then);

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
    Object? resourceType = freezed,
    Object? resourceTypeElement = freezed,
    Object? filterParameter = freezed,
    Object? filterParameterElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? modifier = freezed,
    Object? modifierElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
      resourceType: freezed == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceTypeElement: freezed == resourceTypeElement
          ? _value.resourceTypeElement
          : resourceTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      filterParameter: freezed == filterParameter
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: freezed == filterParameterElement
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modifierElement: freezed == modifierElement
          ? _value.modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionFilterByImplCopyWith<$Res>
    implements $SubscriptionFilterByCopyWith<$Res> {
  factory _$$SubscriptionFilterByImplCopyWith(_$SubscriptionFilterByImpl value,
          $Res Function(_$SubscriptionFilterByImpl) then) =
      __$$SubscriptionFilterByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? resourceType,
      @JsonKey(name: '_resourceType') PrimitiveElement? resourceTypeElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter')
      PrimitiveElement? filterParameterElement,
      FhirCode? comparator,
      @JsonKey(name: '_comparator') PrimitiveElement? comparatorElement,
      FhirCode? modifier,
      @JsonKey(name: '_modifier') PrimitiveElement? modifierElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});
}

/// @nodoc
class __$$SubscriptionFilterByImplCopyWithImpl<$Res>
    extends _$SubscriptionFilterByCopyWithImpl<$Res, _$SubscriptionFilterByImpl>
    implements _$$SubscriptionFilterByImplCopyWith<$Res> {
  __$$SubscriptionFilterByImplCopyWithImpl(_$SubscriptionFilterByImpl _value,
      $Res Function(_$SubscriptionFilterByImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resourceType = freezed,
    Object? resourceTypeElement = freezed,
    Object? filterParameter = freezed,
    Object? filterParameterElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? modifier = freezed,
    Object? modifierElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$SubscriptionFilterByImpl(
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
      resourceType: freezed == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceTypeElement: freezed == resourceTypeElement
          ? _value.resourceTypeElement
          : resourceTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      filterParameter: freezed == filterParameter
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: freezed == filterParameterElement
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      modifierElement: freezed == modifierElement
          ? _value.modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionFilterByImpl extends _SubscriptionFilterBy {
  const _$SubscriptionFilterByImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.resourceType,
      @JsonKey(name: '_resourceType') this.resourceTypeElement,
      this.filterParameter,
      @JsonKey(name: '_filterParameter') this.filterParameterElement,
      this.comparator,
      @JsonKey(name: '_comparator') this.comparatorElement,
      this.modifier,
      @JsonKey(name: '_modifier') this.modifierElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubscriptionFilterByImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionFilterByImplFromJson(json);

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

  /// [resourceType] A resource listed in the `SubscriptionTopic` this
  ///  `Subscription` references (`SubscriptionTopic.canFilterBy.resource`). This
  ///  element can be used to differentiate filters for topics that include more
  ///  than one resource type.
  @override
  final FhirUri? resourceType;

  /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
  @override
  @JsonKey(name: '_resourceType')
  final PrimitiveElement? resourceTypeElement;

  /// [filterParameter] The filter as defined in the
  ///  `SubscriptionTopic.canFilterBy.filterParameter` element.
  @override
  final String? filterParameter;

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @override
  @JsonKey(name: '_filterParameter')
  final PrimitiveElement? filterParameterElement;

  /// [comparator] Comparator applied to this filter parameter.
  @override
  final FhirCode? comparator;

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @override
  @JsonKey(name: '_comparator')
  final PrimitiveElement? comparatorElement;

  /// [modifier] Modifier applied to this filter parameter.
  @override
  final FhirCode? modifier;

  /// [modifierElement] ("_modifier") Extensions for modifier
  @override
  @JsonKey(name: '_modifier')
  final PrimitiveElement? modifierElement;

  /// [value] The literal value or resource path as is legal in search - for
  ///  example, `Patient/123` or `le1950`.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  @override
  String toString() {
    return 'SubscriptionFilterBy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, resourceType: $resourceType, resourceTypeElement: $resourceTypeElement, filterParameter: $filterParameter, filterParameterElement: $filterParameterElement, comparator: $comparator, comparatorElement: $comparatorElement, modifier: $modifier, modifierElement: $modifierElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionFilterByImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.resourceTypeElement, resourceTypeElement) ||
                other.resourceTypeElement == resourceTypeElement) &&
            (identical(other.filterParameter, filterParameter) ||
                other.filterParameter == filterParameter) &&
            (identical(other.filterParameterElement, filterParameterElement) ||
                other.filterParameterElement == filterParameterElement) &&
            (identical(other.comparator, comparator) ||
                other.comparator == comparator) &&
            (identical(other.comparatorElement, comparatorElement) ||
                other.comparatorElement == comparatorElement) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier) &&
            (identical(other.modifierElement, modifierElement) ||
                other.modifierElement == modifierElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      resourceType,
      resourceTypeElement,
      filterParameter,
      filterParameterElement,
      comparator,
      comparatorElement,
      modifier,
      modifierElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionFilterByImplCopyWith<_$SubscriptionFilterByImpl>
      get copyWith =>
          __$$SubscriptionFilterByImplCopyWithImpl<_$SubscriptionFilterByImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionFilterByImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionFilterBy extends SubscriptionFilterBy {
  const factory _SubscriptionFilterBy(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirUri? resourceType,
      @JsonKey(name: '_resourceType')
      final PrimitiveElement? resourceTypeElement,
      final String? filterParameter,
      @JsonKey(name: '_filterParameter')
      final PrimitiveElement? filterParameterElement,
      final FhirCode? comparator,
      @JsonKey(name: '_comparator') final PrimitiveElement? comparatorElement,
      final FhirCode? modifier,
      @JsonKey(name: '_modifier') final PrimitiveElement? modifierElement,
      final String? value,
      @JsonKey(name: '_value')
      final PrimitiveElement? valueElement}) = _$SubscriptionFilterByImpl;
  const _SubscriptionFilterBy._() : super._();

  factory _SubscriptionFilterBy.fromJson(Map<String, dynamic> json) =
      _$SubscriptionFilterByImpl.fromJson;

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

  /// [resourceType] A resource listed in the `SubscriptionTopic` this
  ///  `Subscription` references (`SubscriptionTopic.canFilterBy.resource`). This
  ///  element can be used to differentiate filters for topics that include more
  ///  than one resource type.
  FhirUri? get resourceType;
  @override

  /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
  @JsonKey(name: '_resourceType')
  PrimitiveElement? get resourceTypeElement;
  @override

  /// [filterParameter] The filter as defined in the
  ///  `SubscriptionTopic.canFilterBy.filterParameter` element.
  String? get filterParameter;
  @override

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @JsonKey(name: '_filterParameter')
  PrimitiveElement? get filterParameterElement;
  @override

  /// [comparator] Comparator applied to this filter parameter.
  FhirCode? get comparator;
  @override

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @JsonKey(name: '_comparator')
  PrimitiveElement? get comparatorElement;
  @override

  /// [modifier] Modifier applied to this filter parameter.
  FhirCode? get modifier;
  @override

  /// [modifierElement] ("_modifier") Extensions for modifier
  @JsonKey(name: '_modifier')
  PrimitiveElement? get modifierElement;
  @override

  /// [value] The literal value or resource path as is legal in search - for
  ///  example, `Patient/123` or `le1950`.
  String? get value;
  @override

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionFilterByImplCopyWith<_$SubscriptionFilterByImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionParameter _$SubscriptionParameterFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionParameter.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionParameter {
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

  /// [name] Parameter name for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the name would be Authorization.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [value] Parameter value for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the value would be `Bearer 0193...`.
  String? get value => throw _privateConstructorUsedError;

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionParameterCopyWith<SubscriptionParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionParameterCopyWith<$Res> {
  factory $SubscriptionParameterCopyWith(SubscriptionParameter value,
          $Res Function(SubscriptionParameter) then) =
      _$SubscriptionParameterCopyWithImpl<$Res, SubscriptionParameter>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});
}

/// @nodoc
class _$SubscriptionParameterCopyWithImpl<$Res,
        $Val extends SubscriptionParameter>
    implements $SubscriptionParameterCopyWith<$Res> {
  _$SubscriptionParameterCopyWithImpl(this._value, this._then);

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
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionParameterImplCopyWith<$Res>
    implements $SubscriptionParameterCopyWith<$Res> {
  factory _$$SubscriptionParameterImplCopyWith(
          _$SubscriptionParameterImpl value,
          $Res Function(_$SubscriptionParameterImpl) then) =
      __$$SubscriptionParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? value,
      @JsonKey(name: '_value') PrimitiveElement? valueElement});
}

/// @nodoc
class __$$SubscriptionParameterImplCopyWithImpl<$Res>
    extends _$SubscriptionParameterCopyWithImpl<$Res,
        _$SubscriptionParameterImpl>
    implements _$$SubscriptionParameterImplCopyWith<$Res> {
  __$$SubscriptionParameterImplCopyWithImpl(_$SubscriptionParameterImpl _value,
      $Res Function(_$SubscriptionParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$SubscriptionParameterImpl(
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionParameterImpl extends _SubscriptionParameter {
  const _$SubscriptionParameterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubscriptionParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionParameterImplFromJson(json);

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

  /// [name] Parameter name for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the name would be Authorization.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [value] Parameter value for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the value would be `Bearer 0193...`.
  @override
  final String? value;

  /// [valueElement] ("_value") Extensions for value
  @override
  @JsonKey(name: '_value')
  final PrimitiveElement? valueElement;

  @override
  String toString() {
    return 'SubscriptionParameter(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionParameterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionParameterImplCopyWith<_$SubscriptionParameterImpl>
      get copyWith => __$$SubscriptionParameterImplCopyWithImpl<
          _$SubscriptionParameterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionParameterImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionParameter extends SubscriptionParameter {
  const factory _SubscriptionParameter(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final PrimitiveElement? nameElement,
          final String? value,
          @JsonKey(name: '_value') final PrimitiveElement? valueElement}) =
      _$SubscriptionParameterImpl;
  const _SubscriptionParameter._() : super._();

  factory _SubscriptionParameter.fromJson(Map<String, dynamic> json) =
      _$SubscriptionParameterImpl.fromJson;

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

  /// [name] Parameter name for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the name would be Authorization.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [value] Parameter value for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the value would be `Bearer 0193...`.
  String? get value;
  @override

  /// [valueElement] ("_value") Extensions for value
  @JsonKey(name: '_value')
  PrimitiveElement? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionParameterImplCopyWith<_$SubscriptionParameterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionStatus _$SubscriptionStatusFromJson(Map<String, dynamic> json) {
  return _SubscriptionStatus.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionStatus {
  /// [resourceType] This is a SubscriptionStatus resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
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

  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [type] The type of event being conveyed with this notification.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [eventsSinceSubscriptionStart] The total number of actual events which have
  ///  been generated since the Subscription was created (inclusive of this
  ///  notification) - regardless of how many have been successfully
  ///  communicated.  This number is NOT incremented for handshake and heartbeat
  ///  notifications.
  FhirInteger64? get eventsSinceSubscriptionStart =>
      throw _privateConstructorUsedError;

  /// [eventsSinceSubscriptionStartElement] ("_eventsSinceSubscriptionStart")
  ///  Extensions for eventsSinceSubscriptionStart
  @JsonKey(name: '_eventsSinceSubscriptionStart')
  PrimitiveElement? get eventsSinceSubscriptionStartElement =>
      throw _privateConstructorUsedError;

  /// [notificationEvent] Detailed information about events relevant to this
  ///  subscription notification.
  List<SubscriptionStatusNotificationEvent>? get notificationEvent =>
      throw _privateConstructorUsedError;

  /// [subscription] The reference to the Subscription which generated this
  ///  notification.
  Reference get subscription => throw _privateConstructorUsedError;

  /// [topic] The reference to the SubscriptionTopic for the Subscription which
  ///  generated this notification.
  FhirCanonical? get topic => throw _privateConstructorUsedError;

  /// [error] A record of errors that occurred when the server processed a
  ///  notification.
  List<CodeableConcept>? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionStatusCopyWith<SubscriptionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStatusCopyWith<$Res> {
  factory $SubscriptionStatusCopyWith(
          SubscriptionStatus value, $Res Function(SubscriptionStatus) then) =
      _$SubscriptionStatusCopyWithImpl<$Res, SubscriptionStatus>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirInteger64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
      PrimitiveElement? eventsSinceSubscriptionStartElement,
      List<SubscriptionStatusNotificationEvent>? notificationEvent,
      Reference subscription,
      FhirCanonical? topic,
      List<CodeableConcept>? error});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get subscription;
}

/// @nodoc
class _$SubscriptionStatusCopyWithImpl<$Res, $Val extends SubscriptionStatus>
    implements $SubscriptionStatusCopyWith<$Res> {
  _$SubscriptionStatusCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? eventsSinceSubscriptionStart = freezed,
    Object? eventsSinceSubscriptionStartElement = freezed,
    Object? notificationEvent = freezed,
    Object? subscription = null,
    Object? topic = freezed,
    Object? error = freezed,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      eventsSinceSubscriptionStart: freezed == eventsSinceSubscriptionStart
          ? _value.eventsSinceSubscriptionStart
          : eventsSinceSubscriptionStart // ignore: cast_nullable_to_non_nullable
              as FhirInteger64?,
      eventsSinceSubscriptionStartElement: freezed ==
              eventsSinceSubscriptionStartElement
          ? _value.eventsSinceSubscriptionStartElement
          : eventsSinceSubscriptionStartElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      notificationEvent: freezed == notificationEvent
          ? _value.notificationEvent
          : notificationEvent // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionStatusNotificationEvent>?,
      subscription: null == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Reference,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
  $ReferenceCopyWith<$Res> get subscription {
    return $ReferenceCopyWith<$Res>(_value.subscription, (value) {
      return _then(_value.copyWith(subscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionStatusImplCopyWith<$Res>
    implements $SubscriptionStatusCopyWith<$Res> {
  factory _$$SubscriptionStatusImplCopyWith(_$SubscriptionStatusImpl value,
          $Res Function(_$SubscriptionStatusImpl) then) =
      __$$SubscriptionStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
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
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      FhirInteger64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
      PrimitiveElement? eventsSinceSubscriptionStartElement,
      List<SubscriptionStatusNotificationEvent>? notificationEvent,
      Reference subscription,
      FhirCanonical? topic,
      List<CodeableConcept>? error});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get subscription;
}

/// @nodoc
class __$$SubscriptionStatusImplCopyWithImpl<$Res>
    extends _$SubscriptionStatusCopyWithImpl<$Res, _$SubscriptionStatusImpl>
    implements _$$SubscriptionStatusImplCopyWith<$Res> {
  __$$SubscriptionStatusImplCopyWithImpl(_$SubscriptionStatusImpl _value,
      $Res Function(_$SubscriptionStatusImpl) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? eventsSinceSubscriptionStart = freezed,
    Object? eventsSinceSubscriptionStartElement = freezed,
    Object? notificationEvent = freezed,
    Object? subscription = null,
    Object? topic = freezed,
    Object? error = freezed,
  }) {
    return _then(_$SubscriptionStatusImpl(
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      eventsSinceSubscriptionStart: freezed == eventsSinceSubscriptionStart
          ? _value.eventsSinceSubscriptionStart
          : eventsSinceSubscriptionStart // ignore: cast_nullable_to_non_nullable
              as FhirInteger64?,
      eventsSinceSubscriptionStartElement: freezed ==
              eventsSinceSubscriptionStartElement
          ? _value.eventsSinceSubscriptionStartElement
          : eventsSinceSubscriptionStartElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      notificationEvent: freezed == notificationEvent
          ? _value._notificationEvent
          : notificationEvent // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionStatusNotificationEvent>?,
      subscription: null == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Reference,
      topic: freezed == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      error: freezed == error
          ? _value._error
          : error // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionStatusImpl extends _SubscriptionStatus {
  const _$SubscriptionStatusImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
      this.resourceType = R5ResourceType.SubscriptionStatus,
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
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
      this.eventsSinceSubscriptionStartElement,
      final List<SubscriptionStatusNotificationEvent>? notificationEvent,
      required this.subscription,
      this.topic,
      final List<CodeableConcept>? error})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _notificationEvent = notificationEvent,
        _error = error,
        super._();

  factory _$SubscriptionStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionStatusImplFromJson(json);

  /// [resourceType] This is a SubscriptionStatus resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
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

  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [type] The type of event being conveyed with this notification.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [eventsSinceSubscriptionStart] The total number of actual events which have
  ///  been generated since the Subscription was created (inclusive of this
  ///  notification) - regardless of how many have been successfully
  ///  communicated.  This number is NOT incremented for handshake and heartbeat
  ///  notifications.
  @override
  final FhirInteger64? eventsSinceSubscriptionStart;

  /// [eventsSinceSubscriptionStartElement] ("_eventsSinceSubscriptionStart")
  ///  Extensions for eventsSinceSubscriptionStart
  @override
  @JsonKey(name: '_eventsSinceSubscriptionStart')
  final PrimitiveElement? eventsSinceSubscriptionStartElement;

  /// [notificationEvent] Detailed information about events relevant to this
  ///  subscription notification.
  final List<SubscriptionStatusNotificationEvent>? _notificationEvent;

  /// [notificationEvent] Detailed information about events relevant to this
  ///  subscription notification.
  @override
  List<SubscriptionStatusNotificationEvent>? get notificationEvent {
    final value = _notificationEvent;
    if (value == null) return null;
    if (_notificationEvent is EqualUnmodifiableListView)
      return _notificationEvent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [subscription] The reference to the Subscription which generated this
  ///  notification.
  @override
  final Reference subscription;

  /// [topic] The reference to the SubscriptionTopic for the Subscription which
  ///  generated this notification.
  @override
  final FhirCanonical? topic;

  /// [error] A record of errors that occurred when the server processed a
  ///  notification.
  final List<CodeableConcept>? _error;

  /// [error] A record of errors that occurred when the server processed a
  ///  notification.
  @override
  List<CodeableConcept>? get error {
    final value = _error;
    if (value == null) return null;
    if (_error is EqualUnmodifiableListView) return _error;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionStatus(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, status: $status, statusElement: $statusElement, type: $type, typeElement: $typeElement, eventsSinceSubscriptionStart: $eventsSinceSubscriptionStart, eventsSinceSubscriptionStartElement: $eventsSinceSubscriptionStartElement, notificationEvent: $notificationEvent, subscription: $subscription, topic: $topic, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionStatusImpl &&
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
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.eventsSinceSubscriptionStart,
                    eventsSinceSubscriptionStart) ||
                other.eventsSinceSubscriptionStart ==
                    eventsSinceSubscriptionStart) &&
            (identical(other.eventsSinceSubscriptionStartElement,
                    eventsSinceSubscriptionStartElement) ||
                other.eventsSinceSubscriptionStartElement ==
                    eventsSinceSubscriptionStartElement) &&
            const DeepCollectionEquality()
                .equals(other._notificationEvent, _notificationEvent) &&
            (identical(other.subscription, subscription) ||
                other.subscription == subscription) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            const DeepCollectionEquality().equals(other._error, _error));
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
        status,
        statusElement,
        type,
        typeElement,
        eventsSinceSubscriptionStart,
        eventsSinceSubscriptionStartElement,
        const DeepCollectionEquality().hash(_notificationEvent),
        subscription,
        topic,
        const DeepCollectionEquality().hash(_error)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionStatusImplCopyWith<_$SubscriptionStatusImpl> get copyWith =>
      __$$SubscriptionStatusImplCopyWithImpl<_$SubscriptionStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionStatusImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionStatus extends SubscriptionStatus {
  const factory _SubscriptionStatus(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
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
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final FhirCode? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final FhirInteger64? eventsSinceSubscriptionStart,
      @JsonKey(name: '_eventsSinceSubscriptionStart')
      final PrimitiveElement? eventsSinceSubscriptionStartElement,
      final List<SubscriptionStatusNotificationEvent>? notificationEvent,
      required final Reference subscription,
      final FhirCanonical? topic,
      final List<CodeableConcept>? error}) = _$SubscriptionStatusImpl;
  const _SubscriptionStatus._() : super._();

  factory _SubscriptionStatus.fromJson(Map<String, dynamic> json) =
      _$SubscriptionStatusImpl.fromJson;

  @override

  /// [resourceType] This is a SubscriptionStatus resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
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

  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [type] The type of event being conveyed with this notification.
  FhirCode? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [eventsSinceSubscriptionStart] The total number of actual events which have
  ///  been generated since the Subscription was created (inclusive of this
  ///  notification) - regardless of how many have been successfully
  ///  communicated.  This number is NOT incremented for handshake and heartbeat
  ///  notifications.
  FhirInteger64? get eventsSinceSubscriptionStart;
  @override

  /// [eventsSinceSubscriptionStartElement] ("_eventsSinceSubscriptionStart")
  ///  Extensions for eventsSinceSubscriptionStart
  @JsonKey(name: '_eventsSinceSubscriptionStart')
  PrimitiveElement? get eventsSinceSubscriptionStartElement;
  @override

  /// [notificationEvent] Detailed information about events relevant to this
  ///  subscription notification.
  List<SubscriptionStatusNotificationEvent>? get notificationEvent;
  @override

  /// [subscription] The reference to the Subscription which generated this
  ///  notification.
  Reference get subscription;
  @override

  /// [topic] The reference to the SubscriptionTopic for the Subscription which
  ///  generated this notification.
  FhirCanonical? get topic;
  @override

  /// [error] A record of errors that occurred when the server processed a
  ///  notification.
  List<CodeableConcept>? get error;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionStatusImplCopyWith<_$SubscriptionStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionStatusNotificationEvent
    _$SubscriptionStatusNotificationEventFromJson(Map<String, dynamic> json) {
  return _SubscriptionStatusNotificationEvent.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionStatusNotificationEvent {
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

  /// [eventNumber] Either the sequential number of this event in this
  ///  subscription context or a relative event number for this notification.
  FhirInteger64? get eventNumber => throw _privateConstructorUsedError;

  /// [eventNumberElement] ("_eventNumber") Extensions for eventNumber
  @JsonKey(name: '_eventNumber')
  PrimitiveElement? get eventNumberElement =>
      throw _privateConstructorUsedError;

  /// [timestamp] The actual time this event occurred on the server.
  FhirInstant? get timestamp => throw _privateConstructorUsedError;

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @JsonKey(name: '_timestamp')
  PrimitiveElement? get timestampElement => throw _privateConstructorUsedError;

  /// [focus] The focus of this event. While this will usually be a reference to
  ///  the focus resource of the event, it MAY contain a reference to a non-FHIR
  ///  object.
  Reference? get focus => throw _privateConstructorUsedError;

  /// [additionalContext] Additional context information for this event.
  ///  Generally, this will contain references to additional resources included
  ///  with the event (e.g., the Patient relevant to an Encounter), however it
  ///  MAY refer to non-FHIR objects.
  List<Reference>? get additionalContext => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionStatusNotificationEventCopyWith<
          SubscriptionStatusNotificationEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStatusNotificationEventCopyWith<$Res> {
  factory $SubscriptionStatusNotificationEventCopyWith(
          SubscriptionStatusNotificationEvent value,
          $Res Function(SubscriptionStatusNotificationEvent) then) =
      _$SubscriptionStatusNotificationEventCopyWithImpl<$Res,
          SubscriptionStatusNotificationEvent>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirInteger64? eventNumber,
      @JsonKey(name: '_eventNumber') PrimitiveElement? eventNumberElement,
      FhirInstant? timestamp,
      @JsonKey(name: '_timestamp') PrimitiveElement? timestampElement,
      Reference? focus,
      List<Reference>? additionalContext});

  $ReferenceCopyWith<$Res>? get focus;
}

/// @nodoc
class _$SubscriptionStatusNotificationEventCopyWithImpl<$Res,
        $Val extends SubscriptionStatusNotificationEvent>
    implements $SubscriptionStatusNotificationEventCopyWith<$Res> {
  _$SubscriptionStatusNotificationEventCopyWithImpl(this._value, this._then);

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
    Object? eventNumber = freezed,
    Object? eventNumberElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? focus = freezed,
    Object? additionalContext = freezed,
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
      eventNumber: freezed == eventNumber
          ? _value.eventNumber
          : eventNumber // ignore: cast_nullable_to_non_nullable
              as FhirInteger64?,
      eventNumberElement: freezed == eventNumberElement
          ? _value.eventNumberElement
          : eventNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
      additionalContext: freezed == additionalContext
          ? _value.additionalContext
          : additionalContext // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.focus!, (value) {
      return _then(_value.copyWith(focus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionStatusNotificationEventImplCopyWith<$Res>
    implements $SubscriptionStatusNotificationEventCopyWith<$Res> {
  factory _$$SubscriptionStatusNotificationEventImplCopyWith(
          _$SubscriptionStatusNotificationEventImpl value,
          $Res Function(_$SubscriptionStatusNotificationEventImpl) then) =
      __$$SubscriptionStatusNotificationEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirInteger64? eventNumber,
      @JsonKey(name: '_eventNumber') PrimitiveElement? eventNumberElement,
      FhirInstant? timestamp,
      @JsonKey(name: '_timestamp') PrimitiveElement? timestampElement,
      Reference? focus,
      List<Reference>? additionalContext});

  @override
  $ReferenceCopyWith<$Res>? get focus;
}

/// @nodoc
class __$$SubscriptionStatusNotificationEventImplCopyWithImpl<$Res>
    extends _$SubscriptionStatusNotificationEventCopyWithImpl<$Res,
        _$SubscriptionStatusNotificationEventImpl>
    implements _$$SubscriptionStatusNotificationEventImplCopyWith<$Res> {
  __$$SubscriptionStatusNotificationEventImplCopyWithImpl(
      _$SubscriptionStatusNotificationEventImpl _value,
      $Res Function(_$SubscriptionStatusNotificationEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? eventNumber = freezed,
    Object? eventNumberElement = freezed,
    Object? timestamp = freezed,
    Object? timestampElement = freezed,
    Object? focus = freezed,
    Object? additionalContext = freezed,
  }) {
    return _then(_$SubscriptionStatusNotificationEventImpl(
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
      eventNumber: freezed == eventNumber
          ? _value.eventNumber
          : eventNumber // ignore: cast_nullable_to_non_nullable
              as FhirInteger64?,
      eventNumberElement: freezed == eventNumberElement
          ? _value.eventNumberElement
          : eventNumberElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as FhirInstant?,
      timestampElement: freezed == timestampElement
          ? _value.timestampElement
          : timestampElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as Reference?,
      additionalContext: freezed == additionalContext
          ? _value._additionalContext
          : additionalContext // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionStatusNotificationEventImpl
    extends _SubscriptionStatusNotificationEvent {
  const _$SubscriptionStatusNotificationEventImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.eventNumber,
      @JsonKey(name: '_eventNumber') this.eventNumberElement,
      this.timestamp,
      @JsonKey(name: '_timestamp') this.timestampElement,
      this.focus,
      final List<Reference>? additionalContext})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _additionalContext = additionalContext,
        super._();

  factory _$SubscriptionStatusNotificationEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionStatusNotificationEventImplFromJson(json);

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

  /// [eventNumber] Either the sequential number of this event in this
  ///  subscription context or a relative event number for this notification.
  @override
  final FhirInteger64? eventNumber;

  /// [eventNumberElement] ("_eventNumber") Extensions for eventNumber
  @override
  @JsonKey(name: '_eventNumber')
  final PrimitiveElement? eventNumberElement;

  /// [timestamp] The actual time this event occurred on the server.
  @override
  final FhirInstant? timestamp;

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @override
  @JsonKey(name: '_timestamp')
  final PrimitiveElement? timestampElement;

  /// [focus] The focus of this event. While this will usually be a reference to
  ///  the focus resource of the event, it MAY contain a reference to a non-FHIR
  ///  object.
  @override
  final Reference? focus;

  /// [additionalContext] Additional context information for this event.
  ///  Generally, this will contain references to additional resources included
  ///  with the event (e.g., the Patient relevant to an Encounter), however it
  ///  MAY refer to non-FHIR objects.
  final List<Reference>? _additionalContext;

  /// [additionalContext] Additional context information for this event.
  ///  Generally, this will contain references to additional resources included
  ///  with the event (e.g., the Patient relevant to an Encounter), however it
  ///  MAY refer to non-FHIR objects.
  @override
  List<Reference>? get additionalContext {
    final value = _additionalContext;
    if (value == null) return null;
    if (_additionalContext is EqualUnmodifiableListView)
      return _additionalContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionStatusNotificationEvent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, eventNumber: $eventNumber, eventNumberElement: $eventNumberElement, timestamp: $timestamp, timestampElement: $timestampElement, focus: $focus, additionalContext: $additionalContext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionStatusNotificationEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.eventNumber, eventNumber) ||
                other.eventNumber == eventNumber) &&
            (identical(other.eventNumberElement, eventNumberElement) ||
                other.eventNumberElement == eventNumberElement) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.timestampElement, timestampElement) ||
                other.timestampElement == timestampElement) &&
            (identical(other.focus, focus) || other.focus == focus) &&
            const DeepCollectionEquality()
                .equals(other._additionalContext, _additionalContext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      eventNumber,
      eventNumberElement,
      timestamp,
      timestampElement,
      focus,
      const DeepCollectionEquality().hash(_additionalContext));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionStatusNotificationEventImplCopyWith<
          _$SubscriptionStatusNotificationEventImpl>
      get copyWith => __$$SubscriptionStatusNotificationEventImplCopyWithImpl<
          _$SubscriptionStatusNotificationEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionStatusNotificationEventImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionStatusNotificationEvent
    extends SubscriptionStatusNotificationEvent {
  const factory _SubscriptionStatusNotificationEvent(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirInteger64? eventNumber,
      @JsonKey(name: '_eventNumber') final PrimitiveElement? eventNumberElement,
      final FhirInstant? timestamp,
      @JsonKey(name: '_timestamp') final PrimitiveElement? timestampElement,
      final Reference? focus,
      final List<Reference>?
          additionalContext}) = _$SubscriptionStatusNotificationEventImpl;
  const _SubscriptionStatusNotificationEvent._() : super._();

  factory _SubscriptionStatusNotificationEvent.fromJson(
          Map<String, dynamic> json) =
      _$SubscriptionStatusNotificationEventImpl.fromJson;

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

  /// [eventNumber] Either the sequential number of this event in this
  ///  subscription context or a relative event number for this notification.
  FhirInteger64? get eventNumber;
  @override

  /// [eventNumberElement] ("_eventNumber") Extensions for eventNumber
  @JsonKey(name: '_eventNumber')
  PrimitiveElement? get eventNumberElement;
  @override

  /// [timestamp] The actual time this event occurred on the server.
  FhirInstant? get timestamp;
  @override

  /// [timestampElement] ("_timestamp") Extensions for timestamp
  @JsonKey(name: '_timestamp')
  PrimitiveElement? get timestampElement;
  @override

  /// [focus] The focus of this event. While this will usually be a reference to
  ///  the focus resource of the event, it MAY contain a reference to a non-FHIR
  ///  object.
  Reference? get focus;
  @override

  /// [additionalContext] Additional context information for this event.
  ///  Generally, this will contain references to additional resources included
  ///  with the event (e.g., the Patient relevant to an Encounter), however it
  ///  MAY refer to non-FHIR objects.
  List<Reference>? get additionalContext;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionStatusNotificationEventImplCopyWith<
          _$SubscriptionStatusNotificationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionTopic _$SubscriptionTopicFromJson(Map<String, dynamic> json) {
  return _SubscriptionTopic.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTopic {
  /// [resourceType] This is a SubscriptionTopic resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
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

  /// [url] An absolute URI that is used to identify this subscription topic when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this
  ///  subscription topic is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the subscription
  ///  topic is stored on different servers.
  FhirUri? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [identifier] Business identifiers assigned to this subscription topic by
  ///  the performer and/or other systems.  These identifiers remain constant as
  ///  the resource is updated and propagates from server to server.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [version] The identifier that is used to identify this version of the
  ///  subscription topic when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the Topic author and is
  ///  not expected to be globally unique. For example, it might be a timestamp
  ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions are orderable.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  String? get versionAlgorithmString => throw _privateConstructorUsedError;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  PrimitiveElement? get versionAlgorithmStringElement =>
      throw _privateConstructorUsedError;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  Coding? get versionAlgorithmCoding => throw _privateConstructorUsedError;

  /// [name] A natural language name identifying the subscription topic This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name => throw _privateConstructorUsedError;

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement => throw _privateConstructorUsedError;

  /// [title] A short, descriptive, user-friendly title for the subscription
  ///  topic.  For example, "admission".
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [status] The current state of the SubscriptionTopic.
  FhirCode? get status => throw _privateConstructorUsedError;

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement => throw _privateConstructorUsedError;

  /// [experimental] A flag to indicate that this TopSubscriptionTopicic is
  ///  authored for testing purposes (or education/evaluation/marketing), and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental => throw _privateConstructorUsedError;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement =>
      throw _privateConstructorUsedError;

  /// [date] The date (and optionally time) when the subscription topic was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the subscription topic
  ///  changes.
  FhirDateTime? get date => throw _privateConstructorUsedError;

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement => throw _privateConstructorUsedError;

  /// [publisher] Helps establish the "authority/credibility" of the
  ///  SubscriptionTopic.  May also allow for contact.
  String? get publisher => throw _privateConstructorUsedError;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement => throw _privateConstructorUsedError;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;

  /// [description] A free text natural language description of the Topic from
  ///  the consumer's perspective.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These terms may be used to assist
  ///  with indexing and searching of code system definitions.
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;

  /// [jurisdiction] A jurisdiction in which the Topic is intended to be used.
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;

  /// [purpose] Explains why this Topic is needed and why it has been designed as
  ///  it has.
  FhirMarkdown? get purpose => throw _privateConstructorUsedError;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement => throw _privateConstructorUsedError;

  /// [copyright] A copyright statement relating to the SubscriptionTopic and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the SubscriptionTopic.
  FhirMarkdown? get copyright => throw _privateConstructorUsedError;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  PrimitiveElement? get copyrightElement => throw _privateConstructorUsedError;

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  String? get copyrightLabel => throw _privateConstructorUsedError;

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @JsonKey(name: '_copyrightLabel')
  PrimitiveElement? get copyrightLabelElement =>
      throw _privateConstructorUsedError;

  /// [derivedFrom] The canonical URL pointing to another FHIR-defined
  ///  SubscriptionTopic that is adhered to in whole or in part by this
  ///  SubscriptionTopic.
  List<FhirCanonical>? get derivedFrom => throw _privateConstructorUsedError;

  /// [approvalDate] The date on which the asset content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  FhirDate? get approvalDate => throw _privateConstructorUsedError;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  PrimitiveElement? get approvalDateElement =>
      throw _privateConstructorUsedError;

  /// [lastReviewDate] The date on which the asset content was last reviewed.
  ///  Review happens periodically after that, but doesn't change the original
  ///  approval date.
  FhirDate? get lastReviewDate => throw _privateConstructorUsedError;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  PrimitiveElement? get lastReviewDateElement =>
      throw _privateConstructorUsedError;

  /// [effectivePeriod] The period during which the SubscriptionTopic content was
  ///  or is planned to be effective.
  Period? get effectivePeriod => throw _privateConstructorUsedError;

  /// [resourceTrigger] A definition of a resource-based event that triggers a
  ///  notification based on the SubscriptionTopic. The criteria may be just a
  ///  human readable description and/or a full FHIR search string or FHIRPath
  ///  expression. Multiple triggers are considered OR joined (e.g., a resource
  ///  update matching ANY of the definitions will trigger a notification).
  List<SubscriptionTopicResourceTrigger>? get resourceTrigger =>
      throw _privateConstructorUsedError;

  /// [eventTrigger] Event definition which can be used to trigger the
  ///  SubscriptionTopic.
  List<SubscriptionTopicEventTrigger>? get eventTrigger =>
      throw _privateConstructorUsedError;

  /// [canFilterBy] List of properties by which Subscriptions on the
  ///  SubscriptionTopic can be filtered. May be defined Search Parameters (e.g.,
  ///  Encounter.patient) or parameters defined within this SubscriptionTopic
  ///  context (e.g., hub.event).
  List<SubscriptionTopicCanFilterBy>? get canFilterBy =>
      throw _privateConstructorUsedError;

  /// [notificationShape] List of properties to describe the shape (e.g.,
  ///  resources) included in notifications from this Subscription Topic.
  List<SubscriptionTopicNotificationShape>? get notificationShape =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionTopicCopyWith<SubscriptionTopic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTopicCopyWith<$Res> {
  factory $SubscriptionTopicCopyWith(
          SubscriptionTopic value, $Res Function(SubscriptionTopic) then) =
      _$SubscriptionTopicCopyWithImpl<$Res, SubscriptionTopic>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
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
      FhirUri? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
      PrimitiveElement? versionAlgorithmStringElement,
      Coding? versionAlgorithmCoding,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirBoolean? experimental,
      @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,
      List<ContactDetail>? contact,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      FhirMarkdown? purpose,
      @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,
      FhirMarkdown? copyright,
      @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,
      String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel') PrimitiveElement? copyrightLabelElement,
      List<FhirCanonical>? derivedFrom,
      FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,
      FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,
      Period? effectivePeriod,
      List<SubscriptionTopicResourceTrigger>? resourceTrigger,
      List<SubscriptionTopicEventTrigger>? eventTrigger,
      List<SubscriptionTopicCanFilterBy>? canFilterBy,
      List<SubscriptionTopicNotificationShape>? notificationShape});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class _$SubscriptionTopicCopyWithImpl<$Res, $Val extends SubscriptionTopic>
    implements $SubscriptionTopicCopyWith<$Res> {
  _$SubscriptionTopicCopyWithImpl(this._value, this._then);

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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? versionAlgorithmString = freezed,
    Object? versionAlgorithmStringElement = freezed,
    Object? versionAlgorithmCoding = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? copyrightLabel = freezed,
    Object? copyrightLabelElement = freezed,
    Object? derivedFrom = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? resourceTrigger = freezed,
    Object? eventTrigger = freezed,
    Object? canFilterBy = freezed,
    Object? notificationShape = freezed,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      versionAlgorithmString: freezed == versionAlgorithmString
          ? _value.versionAlgorithmString
          : versionAlgorithmString // ignore: cast_nullable_to_non_nullable
              as String?,
      versionAlgorithmStringElement: freezed == versionAlgorithmStringElement
          ? _value.versionAlgorithmStringElement
          : versionAlgorithmStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      versionAlgorithmCoding: freezed == versionAlgorithmCoding
          ? _value.versionAlgorithmCoding
          : versionAlgorithmCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyrightLabel: freezed == copyrightLabel
          ? _value.copyrightLabel
          : copyrightLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightLabelElement: freezed == copyrightLabelElement
          ? _value.copyrightLabelElement
          : copyrightLabelElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      derivedFrom: freezed == derivedFrom
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      resourceTrigger: freezed == resourceTrigger
          ? _value.resourceTrigger
          : resourceTrigger // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicResourceTrigger>?,
      eventTrigger: freezed == eventTrigger
          ? _value.eventTrigger
          : eventTrigger // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicEventTrigger>?,
      canFilterBy: freezed == canFilterBy
          ? _value.canFilterBy
          : canFilterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicCanFilterBy>?,
      notificationShape: freezed == notificationShape
          ? _value.notificationShape
          : notificationShape // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicNotificationShape>?,
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
  $CodingCopyWith<$Res>? get versionAlgorithmCoding {
    if (_value.versionAlgorithmCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.versionAlgorithmCoding!, (value) {
      return _then(_value.copyWith(versionAlgorithmCoding: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionTopicImplCopyWith<$Res>
    implements $SubscriptionTopicCopyWith<$Res> {
  factory _$$SubscriptionTopicImplCopyWith(_$SubscriptionTopicImpl value,
          $Res Function(_$SubscriptionTopicImpl) then) =
      __$$SubscriptionTopicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
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
      FhirUri? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement,
      List<Identifier>? identifier,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
      PrimitiveElement? versionAlgorithmStringElement,
      Coding? versionAlgorithmCoding,
      String? name,
      @JsonKey(name: '_name') PrimitiveElement? nameElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirCode? status,
      @JsonKey(name: '_status') PrimitiveElement? statusElement,
      FhirBoolean? experimental,
      @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,
      FhirDateTime? date,
      @JsonKey(name: '_date') PrimitiveElement? dateElement,
      String? publisher,
      @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,
      List<ContactDetail>? contact,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      List<UsageContext>? useContext,
      List<CodeableConcept>? jurisdiction,
      FhirMarkdown? purpose,
      @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,
      FhirMarkdown? copyright,
      @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,
      String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel') PrimitiveElement? copyrightLabelElement,
      List<FhirCanonical>? derivedFrom,
      FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,
      FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,
      Period? effectivePeriod,
      List<SubscriptionTopicResourceTrigger>? resourceTrigger,
      List<SubscriptionTopicEventTrigger>? eventTrigger,
      List<SubscriptionTopicCanFilterBy>? canFilterBy,
      List<SubscriptionTopicNotificationShape>? notificationShape});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodingCopyWith<$Res>? get versionAlgorithmCoding;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
}

/// @nodoc
class __$$SubscriptionTopicImplCopyWithImpl<$Res>
    extends _$SubscriptionTopicCopyWithImpl<$Res, _$SubscriptionTopicImpl>
    implements _$$SubscriptionTopicImplCopyWith<$Res> {
  __$$SubscriptionTopicImplCopyWithImpl(_$SubscriptionTopicImpl _value,
      $Res Function(_$SubscriptionTopicImpl) _then)
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
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? versionAlgorithmString = freezed,
    Object? versionAlgorithmStringElement = freezed,
    Object? versionAlgorithmCoding = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? copyrightLabel = freezed,
    Object? copyrightLabelElement = freezed,
    Object? derivedFrom = freezed,
    Object? approvalDate = freezed,
    Object? approvalDateElement = freezed,
    Object? lastReviewDate = freezed,
    Object? lastReviewDateElement = freezed,
    Object? effectivePeriod = freezed,
    Object? resourceTrigger = freezed,
    Object? eventTrigger = freezed,
    Object? canFilterBy = freezed,
    Object? notificationShape = freezed,
  }) {
    return _then(_$SubscriptionTopicImpl(
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      identifier: freezed == identifier
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      versionAlgorithmString: freezed == versionAlgorithmString
          ? _value.versionAlgorithmString
          : versionAlgorithmString // ignore: cast_nullable_to_non_nullable
              as String?,
      versionAlgorithmStringElement: freezed == versionAlgorithmStringElement
          ? _value.versionAlgorithmStringElement
          : versionAlgorithmStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      versionAlgorithmCoding: freezed == versionAlgorithmCoding
          ? _value.versionAlgorithmCoding
          : versionAlgorithmCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      copyrightLabel: freezed == copyrightLabel
          ? _value.copyrightLabel
          : copyrightLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightLabelElement: freezed == copyrightLabelElement
          ? _value.copyrightLabelElement
          : copyrightLabelElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      derivedFrom: freezed == derivedFrom
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<FhirCanonical>?,
      approvalDate: freezed == approvalDate
          ? _value.approvalDate
          : approvalDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      approvalDateElement: freezed == approvalDateElement
          ? _value.approvalDateElement
          : approvalDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      lastReviewDate: freezed == lastReviewDate
          ? _value.lastReviewDate
          : lastReviewDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      lastReviewDateElement: freezed == lastReviewDateElement
          ? _value.lastReviewDateElement
          : lastReviewDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      effectivePeriod: freezed == effectivePeriod
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      resourceTrigger: freezed == resourceTrigger
          ? _value._resourceTrigger
          : resourceTrigger // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicResourceTrigger>?,
      eventTrigger: freezed == eventTrigger
          ? _value._eventTrigger
          : eventTrigger // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicEventTrigger>?,
      canFilterBy: freezed == canFilterBy
          ? _value._canFilterBy
          : canFilterBy // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicCanFilterBy>?,
      notificationShape: freezed == notificationShape
          ? _value._notificationShape
          : notificationShape // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionTopicNotificationShape>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionTopicImpl extends _SubscriptionTopic {
  const _$SubscriptionTopicImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
      this.resourceType = R5ResourceType.SubscriptionTopic,
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
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      final List<Identifier>? identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
      this.versionAlgorithmStringElement,
      this.versionAlgorithmCoding,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      this.copyrightLabel,
      @JsonKey(name: '_copyrightLabel') this.copyrightLabelElement,
      final List<FhirCanonical>? derivedFrom,
      this.approvalDate,
      @JsonKey(name: '_approvalDate') this.approvalDateElement,
      this.lastReviewDate,
      @JsonKey(name: '_lastReviewDate') this.lastReviewDateElement,
      this.effectivePeriod,
      final List<SubscriptionTopicResourceTrigger>? resourceTrigger,
      final List<SubscriptionTopicEventTrigger>? eventTrigger,
      final List<SubscriptionTopicCanFilterBy>? canFilterBy,
      final List<SubscriptionTopicNotificationShape>? notificationShape})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _derivedFrom = derivedFrom,
        _resourceTrigger = resourceTrigger,
        _eventTrigger = eventTrigger,
        _canFilterBy = canFilterBy,
        _notificationShape = notificationShape,
        super._();

  factory _$SubscriptionTopicImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionTopicImplFromJson(json);

  /// [resourceType] This is a SubscriptionTopic resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
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

  /// [url] An absolute URI that is used to identify this subscription topic when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this
  ///  subscription topic is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the subscription
  ///  topic is stored on different servers.
  @override
  final FhirUri? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [identifier] Business identifiers assigned to this subscription topic by
  ///  the performer and/or other systems.  These identifiers remain constant as
  ///  the resource is updated and propagates from server to server.
  final List<Identifier>? _identifier;

  /// [identifier] Business identifiers assigned to this subscription topic by
  ///  the performer and/or other systems.  These identifiers remain constant as
  ///  the resource is updated and propagates from server to server.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [version] The identifier that is used to identify this version of the
  ///  subscription topic when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the Topic author and is
  ///  not expected to be globally unique. For example, it might be a timestamp
  ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions are orderable.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  @override
  final String? versionAlgorithmString;

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @override
  @JsonKey(name: '_versionAlgorithmString')
  final PrimitiveElement? versionAlgorithmStringElement;

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  @override
  final Coding? versionAlgorithmCoding;

  /// [name] A natural language name identifying the subscription topic This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  @override
  final String? name;

  /// [nameElement] ("_name") Extensions for name
  @override
  @JsonKey(name: '_name')
  final PrimitiveElement? nameElement;

  /// [title] A short, descriptive, user-friendly title for the subscription
  ///  topic.  For example, "admission".
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [status] The current state of the SubscriptionTopic.
  @override
  final FhirCode? status;

  /// [statusElement] ("_status") Extensions for status
  @override
  @JsonKey(name: '_status')
  final PrimitiveElement? statusElement;

  /// [experimental] A flag to indicate that this TopSubscriptionTopicic is
  ///  authored for testing purposes (or education/evaluation/marketing), and is
  ///  not intended to be used for genuine usage.
  @override
  final FhirBoolean? experimental;

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @override
  @JsonKey(name: '_experimental')
  final PrimitiveElement? experimentalElement;

  /// [date] The date (and optionally time) when the subscription topic was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the subscription topic
  ///  changes.
  @override
  final FhirDateTime? date;

  /// [dateElement] ("_date") Extensions for date
  @override
  @JsonKey(name: '_date')
  final PrimitiveElement? dateElement;

  /// [publisher] Helps establish the "authority/credibility" of the
  ///  SubscriptionTopic.  May also allow for contact.
  @override
  final String? publisher;

  /// [publisherElement] ("_publisher") Extensions for publisher
  @override
  @JsonKey(name: '_publisher')
  final PrimitiveElement? publisherElement;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  final List<ContactDetail>? _contact;

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [description] A free text natural language description of the Topic from
  ///  the consumer's perspective.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These terms may be used to assist
  ///  with indexing and searching of code system definitions.
  final List<UsageContext>? _useContext;

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These terms may be used to assist
  ///  with indexing and searching of code system definitions.
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [jurisdiction] A jurisdiction in which the Topic is intended to be used.
  final List<CodeableConcept>? _jurisdiction;

  /// [jurisdiction] A jurisdiction in which the Topic is intended to be used.
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [purpose] Explains why this Topic is needed and why it has been designed as
  ///  it has.
  @override
  final FhirMarkdown? purpose;

  /// [purposeElement] ("_purpose") Extensions for purpose
  @override
  @JsonKey(name: '_purpose')
  final PrimitiveElement? purposeElement;

  /// [copyright] A copyright statement relating to the SubscriptionTopic and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the SubscriptionTopic.
  @override
  final FhirMarkdown? copyright;

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @override
  @JsonKey(name: '_copyright')
  final PrimitiveElement? copyrightElement;

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  @override
  final String? copyrightLabel;

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @override
  @JsonKey(name: '_copyrightLabel')
  final PrimitiveElement? copyrightLabelElement;

  /// [derivedFrom] The canonical URL pointing to another FHIR-defined
  ///  SubscriptionTopic that is adhered to in whole or in part by this
  ///  SubscriptionTopic.
  final List<FhirCanonical>? _derivedFrom;

  /// [derivedFrom] The canonical URL pointing to another FHIR-defined
  ///  SubscriptionTopic that is adhered to in whole or in part by this
  ///  SubscriptionTopic.
  @override
  List<FhirCanonical>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    if (_derivedFrom is EqualUnmodifiableListView) return _derivedFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [approvalDate] The date on which the asset content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  @override
  final FhirDate? approvalDate;

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @override
  @JsonKey(name: '_approvalDate')
  final PrimitiveElement? approvalDateElement;

  /// [lastReviewDate] The date on which the asset content was last reviewed.
  ///  Review happens periodically after that, but doesn't change the original
  ///  approval date.
  @override
  final FhirDate? lastReviewDate;

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @override
  @JsonKey(name: '_lastReviewDate')
  final PrimitiveElement? lastReviewDateElement;

  /// [effectivePeriod] The period during which the SubscriptionTopic content was
  ///  or is planned to be effective.
  @override
  final Period? effectivePeriod;

  /// [resourceTrigger] A definition of a resource-based event that triggers a
  ///  notification based on the SubscriptionTopic. The criteria may be just a
  ///  human readable description and/or a full FHIR search string or FHIRPath
  ///  expression. Multiple triggers are considered OR joined (e.g., a resource
  ///  update matching ANY of the definitions will trigger a notification).
  final List<SubscriptionTopicResourceTrigger>? _resourceTrigger;

  /// [resourceTrigger] A definition of a resource-based event that triggers a
  ///  notification based on the SubscriptionTopic. The criteria may be just a
  ///  human readable description and/or a full FHIR search string or FHIRPath
  ///  expression. Multiple triggers are considered OR joined (e.g., a resource
  ///  update matching ANY of the definitions will trigger a notification).
  @override
  List<SubscriptionTopicResourceTrigger>? get resourceTrigger {
    final value = _resourceTrigger;
    if (value == null) return null;
    if (_resourceTrigger is EqualUnmodifiableListView) return _resourceTrigger;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [eventTrigger] Event definition which can be used to trigger the
  ///  SubscriptionTopic.
  final List<SubscriptionTopicEventTrigger>? _eventTrigger;

  /// [eventTrigger] Event definition which can be used to trigger the
  ///  SubscriptionTopic.
  @override
  List<SubscriptionTopicEventTrigger>? get eventTrigger {
    final value = _eventTrigger;
    if (value == null) return null;
    if (_eventTrigger is EqualUnmodifiableListView) return _eventTrigger;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [canFilterBy] List of properties by which Subscriptions on the
  ///  SubscriptionTopic can be filtered. May be defined Search Parameters (e.g.,
  ///  Encounter.patient) or parameters defined within this SubscriptionTopic
  ///  context (e.g., hub.event).
  final List<SubscriptionTopicCanFilterBy>? _canFilterBy;

  /// [canFilterBy] List of properties by which Subscriptions on the
  ///  SubscriptionTopic can be filtered. May be defined Search Parameters (e.g.,
  ///  Encounter.patient) or parameters defined within this SubscriptionTopic
  ///  context (e.g., hub.event).
  @override
  List<SubscriptionTopicCanFilterBy>? get canFilterBy {
    final value = _canFilterBy;
    if (value == null) return null;
    if (_canFilterBy is EqualUnmodifiableListView) return _canFilterBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [notificationShape] List of properties to describe the shape (e.g.,
  ///  resources) included in notifications from this Subscription Topic.
  final List<SubscriptionTopicNotificationShape>? _notificationShape;

  /// [notificationShape] List of properties to describe the shape (e.g.,
  ///  resources) included in notifications from this Subscription Topic.
  @override
  List<SubscriptionTopicNotificationShape>? get notificationShape {
    final value = _notificationShape;
    if (value == null) return null;
    if (_notificationShape is EqualUnmodifiableListView)
      return _notificationShape;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionTopic(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, versionAlgorithmString: $versionAlgorithmString, versionAlgorithmStringElement: $versionAlgorithmStringElement, versionAlgorithmCoding: $versionAlgorithmCoding, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, copyrightLabel: $copyrightLabel, copyrightLabelElement: $copyrightLabelElement, derivedFrom: $derivedFrom, approvalDate: $approvalDate, approvalDateElement: $approvalDateElement, lastReviewDate: $lastReviewDate, lastReviewDateElement: $lastReviewDateElement, effectivePeriod: $effectivePeriod, resourceTrigger: $resourceTrigger, eventTrigger: $eventTrigger, canFilterBy: $canFilterBy, notificationShape: $notificationShape)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionTopicImpl &&
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
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.versionAlgorithmString, versionAlgorithmString) ||
                other.versionAlgorithmString == versionAlgorithmString) &&
            (identical(other.versionAlgorithmStringElement, versionAlgorithmStringElement) ||
                other.versionAlgorithmStringElement ==
                    versionAlgorithmStringElement) &&
            (identical(other.versionAlgorithmCoding, versionAlgorithmCoding) ||
                other.versionAlgorithmCoding == versionAlgorithmCoding) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            (identical(other.copyrightLabel, copyrightLabel) ||
                other.copyrightLabel == copyrightLabel) &&
            (identical(other.copyrightLabelElement, copyrightLabelElement) ||
                other.copyrightLabelElement == copyrightLabelElement) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            (identical(other.approvalDate, approvalDate) ||
                other.approvalDate == approvalDate) &&
            (identical(other.approvalDateElement, approvalDateElement) ||
                other.approvalDateElement == approvalDateElement) &&
            (identical(other.lastReviewDate, lastReviewDate) ||
                other.lastReviewDate == lastReviewDate) &&
            (identical(other.lastReviewDateElement, lastReviewDateElement) ||
                other.lastReviewDateElement == lastReviewDateElement) &&
            (identical(other.effectivePeriod, effectivePeriod) || other.effectivePeriod == effectivePeriod) &&
            const DeepCollectionEquality().equals(other._resourceTrigger, _resourceTrigger) &&
            const DeepCollectionEquality().equals(other._eventTrigger, _eventTrigger) &&
            const DeepCollectionEquality().equals(other._canFilterBy, _canFilterBy) &&
            const DeepCollectionEquality().equals(other._notificationShape, _notificationShape));
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
        url,
        urlElement,
        const DeepCollectionEquality().hash(_identifier),
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        copyrightLabel,
        copyrightLabelElement,
        const DeepCollectionEquality().hash(_derivedFrom),
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        const DeepCollectionEquality().hash(_resourceTrigger),
        const DeepCollectionEquality().hash(_eventTrigger),
        const DeepCollectionEquality().hash(_canFilterBy),
        const DeepCollectionEquality().hash(_notificationShape)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionTopicImplCopyWith<_$SubscriptionTopicImpl> get copyWith =>
      __$$SubscriptionTopicImplCopyWithImpl<_$SubscriptionTopicImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionTopicImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionTopic extends SubscriptionTopic {
  const factory _SubscriptionTopic(
      {@JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
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
      final FhirUri? url,
      @JsonKey(name: '_url') final PrimitiveElement? urlElement,
      final List<Identifier>? identifier,
      final String? version,
      @JsonKey(name: '_version') final PrimitiveElement? versionElement,
      final String? versionAlgorithmString,
      @JsonKey(name: '_versionAlgorithmString')
      final PrimitiveElement? versionAlgorithmStringElement,
      final Coding? versionAlgorithmCoding,
      final String? name,
      @JsonKey(name: '_name') final PrimitiveElement? nameElement,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final FhirCode? status,
      @JsonKey(name: '_status') final PrimitiveElement? statusElement,
      final FhirBoolean? experimental,
      @JsonKey(name: '_experimental')
      final PrimitiveElement? experimentalElement,
      final FhirDateTime? date,
      @JsonKey(name: '_date') final PrimitiveElement? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final PrimitiveElement? publisherElement,
      final List<ContactDetail>? contact,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final FhirMarkdown? purpose,
      @JsonKey(name: '_purpose') final PrimitiveElement? purposeElement,
      final FhirMarkdown? copyright,
      @JsonKey(name: '_copyright') final PrimitiveElement? copyrightElement,
      final String? copyrightLabel,
      @JsonKey(name: '_copyrightLabel')
      final PrimitiveElement? copyrightLabelElement,
      final List<FhirCanonical>? derivedFrom,
      final FhirDate? approvalDate,
      @JsonKey(name: '_approvalDate')
      final PrimitiveElement? approvalDateElement,
      final FhirDate? lastReviewDate,
      @JsonKey(name: '_lastReviewDate')
      final PrimitiveElement? lastReviewDateElement,
      final Period? effectivePeriod,
      final List<SubscriptionTopicResourceTrigger>? resourceTrigger,
      final List<SubscriptionTopicEventTrigger>? eventTrigger,
      final List<SubscriptionTopicCanFilterBy>? canFilterBy,
      final List<SubscriptionTopicNotificationShape>?
          notificationShape}) = _$SubscriptionTopicImpl;
  const _SubscriptionTopic._() : super._();

  factory _SubscriptionTopic.fromJson(Map<String, dynamic> json) =
      _$SubscriptionTopicImpl.fromJson;

  @override

  /// [resourceType] This is a SubscriptionTopic resource
  @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
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

  /// [url] An absolute URI that is used to identify this subscription topic when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this
  ///  subscription topic is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the subscription
  ///  topic is stored on different servers.
  FhirUri? get url;
  @override

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;
  @override

  /// [identifier] Business identifiers assigned to this subscription topic by
  ///  the performer and/or other systems.  These identifiers remain constant as
  ///  the resource is updated and propagates from server to server.
  List<Identifier>? get identifier;
  @override

  /// [version] The identifier that is used to identify this version of the
  ///  subscription topic when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the Topic author and is
  ///  not expected to be globally unique. For example, it might be a timestamp
  ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions are orderable.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  String? get versionAlgorithmString;
  @override

  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  @JsonKey(name: '_versionAlgorithmString')
  PrimitiveElement? get versionAlgorithmStringElement;
  @override

  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  Coding? get versionAlgorithmCoding;
  @override

  /// [name] A natural language name identifying the subscription topic This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  String? get name;
  @override

  /// [nameElement] ("_name") Extensions for name
  @JsonKey(name: '_name')
  PrimitiveElement? get nameElement;
  @override

  /// [title] A short, descriptive, user-friendly title for the subscription
  ///  topic.  For example, "admission".
  String? get title;
  @override

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;
  @override

  /// [status] The current state of the SubscriptionTopic.
  FhirCode? get status;
  @override

  /// [statusElement] ("_status") Extensions for status
  @JsonKey(name: '_status')
  PrimitiveElement? get statusElement;
  @override

  /// [experimental] A flag to indicate that this TopSubscriptionTopicic is
  ///  authored for testing purposes (or education/evaluation/marketing), and is
  ///  not intended to be used for genuine usage.
  FhirBoolean? get experimental;
  @override

  /// [experimentalElement] ("_experimental") Extensions for experimental
  @JsonKey(name: '_experimental')
  PrimitiveElement? get experimentalElement;
  @override

  /// [date] The date (and optionally time) when the subscription topic was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the subscription topic
  ///  changes.
  FhirDateTime? get date;
  @override

  /// [dateElement] ("_date") Extensions for date
  @JsonKey(name: '_date')
  PrimitiveElement? get dateElement;
  @override

  /// [publisher] Helps establish the "authority/credibility" of the
  ///  SubscriptionTopic.  May also allow for contact.
  String? get publisher;
  @override

  /// [publisherElement] ("_publisher") Extensions for publisher
  @JsonKey(name: '_publisher')
  PrimitiveElement? get publisherElement;
  @override

  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  List<ContactDetail>? get contact;
  @override

  /// [description] A free text natural language description of the Topic from
  ///  the consumer's perspective.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These terms may be used to assist
  ///  with indexing and searching of code system definitions.
  List<UsageContext>? get useContext;
  @override

  /// [jurisdiction] A jurisdiction in which the Topic is intended to be used.
  List<CodeableConcept>? get jurisdiction;
  @override

  /// [purpose] Explains why this Topic is needed and why it has been designed as
  ///  it has.
  FhirMarkdown? get purpose;
  @override

  /// [purposeElement] ("_purpose") Extensions for purpose
  @JsonKey(name: '_purpose')
  PrimitiveElement? get purposeElement;
  @override

  /// [copyright] A copyright statement relating to the SubscriptionTopic and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the SubscriptionTopic.
  FhirMarkdown? get copyright;
  @override

  /// [copyrightElement] ("_copyright") Extensions for copyright
  @JsonKey(name: '_copyright')
  PrimitiveElement? get copyrightElement;
  @override

  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  String? get copyrightLabel;
  @override

  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  @JsonKey(name: '_copyrightLabel')
  PrimitiveElement? get copyrightLabelElement;
  @override

  /// [derivedFrom] The canonical URL pointing to another FHIR-defined
  ///  SubscriptionTopic that is adhered to in whole or in part by this
  ///  SubscriptionTopic.
  List<FhirCanonical>? get derivedFrom;
  @override

  /// [approvalDate] The date on which the asset content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  FhirDate? get approvalDate;
  @override

  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  @JsonKey(name: '_approvalDate')
  PrimitiveElement? get approvalDateElement;
  @override

  /// [lastReviewDate] The date on which the asset content was last reviewed.
  ///  Review happens periodically after that, but doesn't change the original
  ///  approval date.
  FhirDate? get lastReviewDate;
  @override

  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  @JsonKey(name: '_lastReviewDate')
  PrimitiveElement? get lastReviewDateElement;
  @override

  /// [effectivePeriod] The period during which the SubscriptionTopic content was
  ///  or is planned to be effective.
  Period? get effectivePeriod;
  @override

  /// [resourceTrigger] A definition of a resource-based event that triggers a
  ///  notification based on the SubscriptionTopic. The criteria may be just a
  ///  human readable description and/or a full FHIR search string or FHIRPath
  ///  expression. Multiple triggers are considered OR joined (e.g., a resource
  ///  update matching ANY of the definitions will trigger a notification).
  List<SubscriptionTopicResourceTrigger>? get resourceTrigger;
  @override

  /// [eventTrigger] Event definition which can be used to trigger the
  ///  SubscriptionTopic.
  List<SubscriptionTopicEventTrigger>? get eventTrigger;
  @override

  /// [canFilterBy] List of properties by which Subscriptions on the
  ///  SubscriptionTopic can be filtered. May be defined Search Parameters (e.g.,
  ///  Encounter.patient) or parameters defined within this SubscriptionTopic
  ///  context (e.g., hub.event).
  List<SubscriptionTopicCanFilterBy>? get canFilterBy;
  @override

  /// [notificationShape] List of properties to describe the shape (e.g.,
  ///  resources) included in notifications from this Subscription Topic.
  List<SubscriptionTopicNotificationShape>? get notificationShape;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionTopicImplCopyWith<_$SubscriptionTopicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionTopicResourceTrigger _$SubscriptionTopicResourceTriggerFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicResourceTrigger.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTopicResourceTrigger {
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

  /// [description] The human readable description of this resource trigger for
  ///  the SubscriptionTopic -  for example, "An Encounter enters the
  ///  'in-progress' state".
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [resource] URL of the Resource that is the type used in this resource
  ///  trigger.  Relative URLs are relative to the StructureDefinition root of
  ///  the implemented FHIR version (e.g.,
  ///  http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to
  ///  http://hl7.org/fhir/StructureDefinition/Patient.  For more information,
  ///  see <a
  ///  href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  ///
  FhirUri? get resource => throw _privateConstructorUsedError;

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  PrimitiveElement? get resourceElement => throw _privateConstructorUsedError;

  /// [supportedInteraction] The FHIR RESTful interaction which can be used to
  ///  trigger a notification for the SubscriptionTopic. Multiple values are
  ///  considered OR joined (e.g., CREATE or UPDATE). If not present, all
  ///  supported interactions are assumed.
  List<FhirCode>? get supportedInteraction =>
      throw _privateConstructorUsedError;

  /// [supportedInteractionElement] ("_supportedInteraction") Extensions for
  ///  supportedInteraction
  @JsonKey(name: '_supportedInteraction')
  List<Element>? get supportedInteractionElement =>
      throw _privateConstructorUsedError;

  /// [queryCriteria] The FHIR query based rules that the server should use to
  ///  determine when to trigger a notification for this subscription topic.
  SubscriptionTopicQueryCriteria? get queryCriteria =>
      throw _privateConstructorUsedError;

  /// [fhirPathCriteria] The FHIRPath based rules that the server should use to
  ///  determine when to trigger a notification for this topic.
  String? get fhirPathCriteria => throw _privateConstructorUsedError;

  /// [fhirPathCriteriaElement] ("_fhirPathCriteria") Extensions for
  ///  fhirPathCriteria
  @JsonKey(name: '_fhirPathCriteria')
  PrimitiveElement? get fhirPathCriteriaElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionTopicResourceTriggerCopyWith<SubscriptionTopicResourceTrigger>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTopicResourceTriggerCopyWith<$Res> {
  factory $SubscriptionTopicResourceTriggerCopyWith(
          SubscriptionTopicResourceTrigger value,
          $Res Function(SubscriptionTopicResourceTrigger) then) =
      _$SubscriptionTopicResourceTriggerCopyWithImpl<$Res,
          SubscriptionTopicResourceTrigger>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirUri? resource,
      @JsonKey(name: '_resource') PrimitiveElement? resourceElement,
      List<FhirCode>? supportedInteraction,
      @JsonKey(name: '_supportedInteraction')
      List<Element>? supportedInteractionElement,
      SubscriptionTopicQueryCriteria? queryCriteria,
      String? fhirPathCriteria,
      @JsonKey(name: '_fhirPathCriteria')
      PrimitiveElement? fhirPathCriteriaElement});

  $SubscriptionTopicQueryCriteriaCopyWith<$Res>? get queryCriteria;
}

/// @nodoc
class _$SubscriptionTopicResourceTriggerCopyWithImpl<$Res,
        $Val extends SubscriptionTopicResourceTrigger>
    implements $SubscriptionTopicResourceTriggerCopyWith<$Res> {
  _$SubscriptionTopicResourceTriggerCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? supportedInteraction = freezed,
    Object? supportedInteractionElement = freezed,
    Object? queryCriteria = freezed,
    Object? fhirPathCriteria = freezed,
    Object? fhirPathCriteriaElement = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      supportedInteraction: freezed == supportedInteraction
          ? _value.supportedInteraction
          : supportedInteraction // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      supportedInteractionElement: freezed == supportedInteractionElement
          ? _value.supportedInteractionElement
          : supportedInteractionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      queryCriteria: freezed == queryCriteria
          ? _value.queryCriteria
          : queryCriteria // ignore: cast_nullable_to_non_nullable
              as SubscriptionTopicQueryCriteria?,
      fhirPathCriteria: freezed == fhirPathCriteria
          ? _value.fhirPathCriteria
          : fhirPathCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      fhirPathCriteriaElement: freezed == fhirPathCriteriaElement
          ? _value.fhirPathCriteriaElement
          : fhirPathCriteriaElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionTopicQueryCriteriaCopyWith<$Res>? get queryCriteria {
    if (_value.queryCriteria == null) {
      return null;
    }

    return $SubscriptionTopicQueryCriteriaCopyWith<$Res>(_value.queryCriteria!,
        (value) {
      return _then(_value.copyWith(queryCriteria: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionTopicResourceTriggerImplCopyWith<$Res>
    implements $SubscriptionTopicResourceTriggerCopyWith<$Res> {
  factory _$$SubscriptionTopicResourceTriggerImplCopyWith(
          _$SubscriptionTopicResourceTriggerImpl value,
          $Res Function(_$SubscriptionTopicResourceTriggerImpl) then) =
      __$$SubscriptionTopicResourceTriggerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirUri? resource,
      @JsonKey(name: '_resource') PrimitiveElement? resourceElement,
      List<FhirCode>? supportedInteraction,
      @JsonKey(name: '_supportedInteraction')
      List<Element>? supportedInteractionElement,
      SubscriptionTopicQueryCriteria? queryCriteria,
      String? fhirPathCriteria,
      @JsonKey(name: '_fhirPathCriteria')
      PrimitiveElement? fhirPathCriteriaElement});

  @override
  $SubscriptionTopicQueryCriteriaCopyWith<$Res>? get queryCriteria;
}

/// @nodoc
class __$$SubscriptionTopicResourceTriggerImplCopyWithImpl<$Res>
    extends _$SubscriptionTopicResourceTriggerCopyWithImpl<$Res,
        _$SubscriptionTopicResourceTriggerImpl>
    implements _$$SubscriptionTopicResourceTriggerImplCopyWith<$Res> {
  __$$SubscriptionTopicResourceTriggerImplCopyWithImpl(
      _$SubscriptionTopicResourceTriggerImpl _value,
      $Res Function(_$SubscriptionTopicResourceTriggerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? supportedInteraction = freezed,
    Object? supportedInteractionElement = freezed,
    Object? queryCriteria = freezed,
    Object? fhirPathCriteria = freezed,
    Object? fhirPathCriteriaElement = freezed,
  }) {
    return _then(_$SubscriptionTopicResourceTriggerImpl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      supportedInteraction: freezed == supportedInteraction
          ? _value._supportedInteraction
          : supportedInteraction // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      supportedInteractionElement: freezed == supportedInteractionElement
          ? _value._supportedInteractionElement
          : supportedInteractionElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      queryCriteria: freezed == queryCriteria
          ? _value.queryCriteria
          : queryCriteria // ignore: cast_nullable_to_non_nullable
              as SubscriptionTopicQueryCriteria?,
      fhirPathCriteria: freezed == fhirPathCriteria
          ? _value.fhirPathCriteria
          : fhirPathCriteria // ignore: cast_nullable_to_non_nullable
              as String?,
      fhirPathCriteriaElement: freezed == fhirPathCriteriaElement
          ? _value.fhirPathCriteriaElement
          : fhirPathCriteriaElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionTopicResourceTriggerImpl
    extends _SubscriptionTopicResourceTrigger {
  const _$SubscriptionTopicResourceTriggerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      final List<FhirCode>? supportedInteraction,
      @JsonKey(name: '_supportedInteraction')
      final List<Element>? supportedInteractionElement,
      this.queryCriteria,
      this.fhirPathCriteria,
      @JsonKey(name: '_fhirPathCriteria') this.fhirPathCriteriaElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _supportedInteraction = supportedInteraction,
        _supportedInteractionElement = supportedInteractionElement,
        super._();

  factory _$SubscriptionTopicResourceTriggerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionTopicResourceTriggerImplFromJson(json);

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

  /// [description] The human readable description of this resource trigger for
  ///  the SubscriptionTopic -  for example, "An Encounter enters the
  ///  'in-progress' state".
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [resource] URL of the Resource that is the type used in this resource
  ///  trigger.  Relative URLs are relative to the StructureDefinition root of
  ///  the implemented FHIR version (e.g.,
  ///  http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to
  ///  http://hl7.org/fhir/StructureDefinition/Patient.  For more information,
  ///  see <a
  ///  href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  ///
  @override
  final FhirUri? resource;

  /// [resourceElement] ("_resource") Extensions for resource
  @override
  @JsonKey(name: '_resource')
  final PrimitiveElement? resourceElement;

  /// [supportedInteraction] The FHIR RESTful interaction which can be used to
  ///  trigger a notification for the SubscriptionTopic. Multiple values are
  ///  considered OR joined (e.g., CREATE or UPDATE). If not present, all
  ///  supported interactions are assumed.
  final List<FhirCode>? _supportedInteraction;

  /// [supportedInteraction] The FHIR RESTful interaction which can be used to
  ///  trigger a notification for the SubscriptionTopic. Multiple values are
  ///  considered OR joined (e.g., CREATE or UPDATE). If not present, all
  ///  supported interactions are assumed.
  @override
  List<FhirCode>? get supportedInteraction {
    final value = _supportedInteraction;
    if (value == null) return null;
    if (_supportedInteraction is EqualUnmodifiableListView)
      return _supportedInteraction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [supportedInteractionElement] ("_supportedInteraction") Extensions for
  ///  supportedInteraction
  final List<Element>? _supportedInteractionElement;

  /// [supportedInteractionElement] ("_supportedInteraction") Extensions for
  ///  supportedInteraction
  @override
  @JsonKey(name: '_supportedInteraction')
  List<Element>? get supportedInteractionElement {
    final value = _supportedInteractionElement;
    if (value == null) return null;
    if (_supportedInteractionElement is EqualUnmodifiableListView)
      return _supportedInteractionElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [queryCriteria] The FHIR query based rules that the server should use to
  ///  determine when to trigger a notification for this subscription topic.
  @override
  final SubscriptionTopicQueryCriteria? queryCriteria;

  /// [fhirPathCriteria] The FHIRPath based rules that the server should use to
  ///  determine when to trigger a notification for this topic.
  @override
  final String? fhirPathCriteria;

  /// [fhirPathCriteriaElement] ("_fhirPathCriteria") Extensions for
  ///  fhirPathCriteria
  @override
  @JsonKey(name: '_fhirPathCriteria')
  final PrimitiveElement? fhirPathCriteriaElement;

  @override
  String toString() {
    return 'SubscriptionTopicResourceTrigger(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, resource: $resource, resourceElement: $resourceElement, supportedInteraction: $supportedInteraction, supportedInteractionElement: $supportedInteractionElement, queryCriteria: $queryCriteria, fhirPathCriteria: $fhirPathCriteria, fhirPathCriteriaElement: $fhirPathCriteriaElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionTopicResourceTriggerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
            const DeepCollectionEquality()
                .equals(other._supportedInteraction, _supportedInteraction) &&
            const DeepCollectionEquality().equals(
                other._supportedInteractionElement,
                _supportedInteractionElement) &&
            (identical(other.queryCriteria, queryCriteria) ||
                other.queryCriteria == queryCriteria) &&
            (identical(other.fhirPathCriteria, fhirPathCriteria) ||
                other.fhirPathCriteria == fhirPathCriteria) &&
            (identical(
                    other.fhirPathCriteriaElement, fhirPathCriteriaElement) ||
                other.fhirPathCriteriaElement == fhirPathCriteriaElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      resource,
      resourceElement,
      const DeepCollectionEquality().hash(_supportedInteraction),
      const DeepCollectionEquality().hash(_supportedInteractionElement),
      queryCriteria,
      fhirPathCriteria,
      fhirPathCriteriaElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionTopicResourceTriggerImplCopyWith<
          _$SubscriptionTopicResourceTriggerImpl>
      get copyWith => __$$SubscriptionTopicResourceTriggerImplCopyWithImpl<
          _$SubscriptionTopicResourceTriggerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionTopicResourceTriggerImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionTopicResourceTrigger
    extends SubscriptionTopicResourceTrigger {
  const factory _SubscriptionTopicResourceTrigger(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final FhirUri? resource,
      @JsonKey(name: '_resource') final PrimitiveElement? resourceElement,
      final List<FhirCode>? supportedInteraction,
      @JsonKey(name: '_supportedInteraction')
      final List<Element>? supportedInteractionElement,
      final SubscriptionTopicQueryCriteria? queryCriteria,
      final String? fhirPathCriteria,
      @JsonKey(name: '_fhirPathCriteria')
      final PrimitiveElement?
          fhirPathCriteriaElement}) = _$SubscriptionTopicResourceTriggerImpl;
  const _SubscriptionTopicResourceTrigger._() : super._();

  factory _SubscriptionTopicResourceTrigger.fromJson(
          Map<String, dynamic> json) =
      _$SubscriptionTopicResourceTriggerImpl.fromJson;

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

  /// [description] The human readable description of this resource trigger for
  ///  the SubscriptionTopic -  for example, "An Encounter enters the
  ///  'in-progress' state".
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [resource] URL of the Resource that is the type used in this resource
  ///  trigger.  Relative URLs are relative to the StructureDefinition root of
  ///  the implemented FHIR version (e.g.,
  ///  http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to
  ///  http://hl7.org/fhir/StructureDefinition/Patient.  For more information,
  ///  see <a
  ///  href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  ///
  FhirUri? get resource;
  @override

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  PrimitiveElement? get resourceElement;
  @override

  /// [supportedInteraction] The FHIR RESTful interaction which can be used to
  ///  trigger a notification for the SubscriptionTopic. Multiple values are
  ///  considered OR joined (e.g., CREATE or UPDATE). If not present, all
  ///  supported interactions are assumed.
  List<FhirCode>? get supportedInteraction;
  @override

  /// [supportedInteractionElement] ("_supportedInteraction") Extensions for
  ///  supportedInteraction
  @JsonKey(name: '_supportedInteraction')
  List<Element>? get supportedInteractionElement;
  @override

  /// [queryCriteria] The FHIR query based rules that the server should use to
  ///  determine when to trigger a notification for this subscription topic.
  SubscriptionTopicQueryCriteria? get queryCriteria;
  @override

  /// [fhirPathCriteria] The FHIRPath based rules that the server should use to
  ///  determine when to trigger a notification for this topic.
  String? get fhirPathCriteria;
  @override

  /// [fhirPathCriteriaElement] ("_fhirPathCriteria") Extensions for
  ///  fhirPathCriteria
  @JsonKey(name: '_fhirPathCriteria')
  PrimitiveElement? get fhirPathCriteriaElement;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionTopicResourceTriggerImplCopyWith<
          _$SubscriptionTopicResourceTriggerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionTopicQueryCriteria _$SubscriptionTopicQueryCriteriaFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicQueryCriteria.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTopicQueryCriteria {
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

  /// [previous] The FHIR query based rules are applied to the previous resource
  ///  state (e.g., state before an update).
  String? get previous => throw _privateConstructorUsedError;

  /// [previousElement] ("_previous") Extensions for previous
  @JsonKey(name: '_previous')
  PrimitiveElement? get previousElement => throw _privateConstructorUsedError;

  /// [resultForCreate] For `create` interactions, should the `previous` criteria
  ///  count as an automatic pass or an automatic fail. If not present, the
  ///  testing behavior during `create` interactions is unspecified (server
  ///  discretion).
  FhirCode? get resultForCreate => throw _privateConstructorUsedError;

  /// [resultForCreateElement] ("_resultForCreate") Extensions for resultForCreate
  @JsonKey(name: '_resultForCreate')
  PrimitiveElement? get resultForCreateElement =>
      throw _privateConstructorUsedError;

  /// [current] The FHIR query based rules are applied to the current resource
  ///  state (e.g., state after an update).
  String? get current => throw _privateConstructorUsedError;

  /// [currentElement] ("_current") Extensions for current
  @JsonKey(name: '_current')
  PrimitiveElement? get currentElement => throw _privateConstructorUsedError;

  /// [resultForDelete] For 'delete' interactions, should the 'current' query
  ///  criteria count as an automatic pass or an automatic fail. If not present,
  ///  the testing behavior during `delete` interactions is unspecified (server
  ///  discretion).
  FhirCode? get resultForDelete => throw _privateConstructorUsedError;

  /// [resultForDeleteElement] ("_resultForDelete") Extensions for resultForDelete
  @JsonKey(name: '_resultForDelete')
  PrimitiveElement? get resultForDeleteElement =>
      throw _privateConstructorUsedError;

  /// [requireBoth] If set to `true`, both the `current` and `previous` query
  ///  criteria must evaluate `true` to trigger a notification for this topic.
  ///  If set to `false` or not present, a notification for this topic will be
  ///  triggered if either the `current` or `previous` tests evaluate to `true`.
  FhirBoolean? get requireBoth => throw _privateConstructorUsedError;

  /// [requireBothElement] ("_requireBoth") Extensions for requireBoth
  @JsonKey(name: '_requireBoth')
  PrimitiveElement? get requireBothElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionTopicQueryCriteriaCopyWith<SubscriptionTopicQueryCriteria>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  factory $SubscriptionTopicQueryCriteriaCopyWith(
          SubscriptionTopicQueryCriteria value,
          $Res Function(SubscriptionTopicQueryCriteria) then) =
      _$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res,
          SubscriptionTopicQueryCriteria>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? previous,
      @JsonKey(name: '_previous') PrimitiveElement? previousElement,
      FhirCode? resultForCreate,
      @JsonKey(name: '_resultForCreate')
      PrimitiveElement? resultForCreateElement,
      String? current,
      @JsonKey(name: '_current') PrimitiveElement? currentElement,
      FhirCode? resultForDelete,
      @JsonKey(name: '_resultForDelete')
      PrimitiveElement? resultForDeleteElement,
      FhirBoolean? requireBoth,
      @JsonKey(name: '_requireBoth') PrimitiveElement? requireBothElement});
}

/// @nodoc
class _$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res,
        $Val extends SubscriptionTopicQueryCriteria>
    implements $SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  _$SubscriptionTopicQueryCriteriaCopyWithImpl(this._value, this._then);

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
    Object? previous = freezed,
    Object? previousElement = freezed,
    Object? resultForCreate = freezed,
    Object? resultForCreateElement = freezed,
    Object? current = freezed,
    Object? currentElement = freezed,
    Object? resultForDelete = freezed,
    Object? resultForDeleteElement = freezed,
    Object? requireBoth = freezed,
    Object? requireBothElement = freezed,
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
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      previousElement: freezed == previousElement
          ? _value.previousElement
          : previousElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resultForCreate: freezed == resultForCreate
          ? _value.resultForCreate
          : resultForCreate // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      resultForCreateElement: freezed == resultForCreateElement
          ? _value.resultForCreateElement
          : resultForCreateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
      currentElement: freezed == currentElement
          ? _value.currentElement
          : currentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resultForDelete: freezed == resultForDelete
          ? _value.resultForDelete
          : resultForDelete // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      resultForDeleteElement: freezed == resultForDeleteElement
          ? _value.resultForDeleteElement
          : resultForDeleteElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requireBoth: freezed == requireBoth
          ? _value.requireBoth
          : requireBoth // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requireBothElement: freezed == requireBothElement
          ? _value.requireBothElement
          : requireBothElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionTopicQueryCriteriaImplCopyWith<$Res>
    implements $SubscriptionTopicQueryCriteriaCopyWith<$Res> {
  factory _$$SubscriptionTopicQueryCriteriaImplCopyWith(
          _$SubscriptionTopicQueryCriteriaImpl value,
          $Res Function(_$SubscriptionTopicQueryCriteriaImpl) then) =
      __$$SubscriptionTopicQueryCriteriaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? previous,
      @JsonKey(name: '_previous') PrimitiveElement? previousElement,
      FhirCode? resultForCreate,
      @JsonKey(name: '_resultForCreate')
      PrimitiveElement? resultForCreateElement,
      String? current,
      @JsonKey(name: '_current') PrimitiveElement? currentElement,
      FhirCode? resultForDelete,
      @JsonKey(name: '_resultForDelete')
      PrimitiveElement? resultForDeleteElement,
      FhirBoolean? requireBoth,
      @JsonKey(name: '_requireBoth') PrimitiveElement? requireBothElement});
}

/// @nodoc
class __$$SubscriptionTopicQueryCriteriaImplCopyWithImpl<$Res>
    extends _$SubscriptionTopicQueryCriteriaCopyWithImpl<$Res,
        _$SubscriptionTopicQueryCriteriaImpl>
    implements _$$SubscriptionTopicQueryCriteriaImplCopyWith<$Res> {
  __$$SubscriptionTopicQueryCriteriaImplCopyWithImpl(
      _$SubscriptionTopicQueryCriteriaImpl _value,
      $Res Function(_$SubscriptionTopicQueryCriteriaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? previous = freezed,
    Object? previousElement = freezed,
    Object? resultForCreate = freezed,
    Object? resultForCreateElement = freezed,
    Object? current = freezed,
    Object? currentElement = freezed,
    Object? resultForDelete = freezed,
    Object? resultForDeleteElement = freezed,
    Object? requireBoth = freezed,
    Object? requireBothElement = freezed,
  }) {
    return _then(_$SubscriptionTopicQueryCriteriaImpl(
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
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      previousElement: freezed == previousElement
          ? _value.previousElement
          : previousElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resultForCreate: freezed == resultForCreate
          ? _value.resultForCreate
          : resultForCreate // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      resultForCreateElement: freezed == resultForCreateElement
          ? _value.resultForCreateElement
          : resultForCreateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as String?,
      currentElement: freezed == currentElement
          ? _value.currentElement
          : currentElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resultForDelete: freezed == resultForDelete
          ? _value.resultForDelete
          : resultForDelete // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      resultForDeleteElement: freezed == resultForDeleteElement
          ? _value.resultForDeleteElement
          : resultForDeleteElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      requireBoth: freezed == requireBoth
          ? _value.requireBoth
          : requireBoth // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requireBothElement: freezed == requireBothElement
          ? _value.requireBothElement
          : requireBothElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionTopicQueryCriteriaImpl
    extends _SubscriptionTopicQueryCriteria {
  const _$SubscriptionTopicQueryCriteriaImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.previous,
      @JsonKey(name: '_previous') this.previousElement,
      this.resultForCreate,
      @JsonKey(name: '_resultForCreate') this.resultForCreateElement,
      this.current,
      @JsonKey(name: '_current') this.currentElement,
      this.resultForDelete,
      @JsonKey(name: '_resultForDelete') this.resultForDeleteElement,
      this.requireBoth,
      @JsonKey(name: '_requireBoth') this.requireBothElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubscriptionTopicQueryCriteriaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionTopicQueryCriteriaImplFromJson(json);

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

  /// [previous] The FHIR query based rules are applied to the previous resource
  ///  state (e.g., state before an update).
  @override
  final String? previous;

  /// [previousElement] ("_previous") Extensions for previous
  @override
  @JsonKey(name: '_previous')
  final PrimitiveElement? previousElement;

  /// [resultForCreate] For `create` interactions, should the `previous` criteria
  ///  count as an automatic pass or an automatic fail. If not present, the
  ///  testing behavior during `create` interactions is unspecified (server
  ///  discretion).
  @override
  final FhirCode? resultForCreate;

  /// [resultForCreateElement] ("_resultForCreate") Extensions for resultForCreate
  @override
  @JsonKey(name: '_resultForCreate')
  final PrimitiveElement? resultForCreateElement;

  /// [current] The FHIR query based rules are applied to the current resource
  ///  state (e.g., state after an update).
  @override
  final String? current;

  /// [currentElement] ("_current") Extensions for current
  @override
  @JsonKey(name: '_current')
  final PrimitiveElement? currentElement;

  /// [resultForDelete] For 'delete' interactions, should the 'current' query
  ///  criteria count as an automatic pass or an automatic fail. If not present,
  ///  the testing behavior during `delete` interactions is unspecified (server
  ///  discretion).
  @override
  final FhirCode? resultForDelete;

  /// [resultForDeleteElement] ("_resultForDelete") Extensions for resultForDelete
  @override
  @JsonKey(name: '_resultForDelete')
  final PrimitiveElement? resultForDeleteElement;

  /// [requireBoth] If set to `true`, both the `current` and `previous` query
  ///  criteria must evaluate `true` to trigger a notification for this topic.
  ///  If set to `false` or not present, a notification for this topic will be
  ///  triggered if either the `current` or `previous` tests evaluate to `true`.
  @override
  final FhirBoolean? requireBoth;

  /// [requireBothElement] ("_requireBoth") Extensions for requireBoth
  @override
  @JsonKey(name: '_requireBoth')
  final PrimitiveElement? requireBothElement;

  @override
  String toString() {
    return 'SubscriptionTopicQueryCriteria(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, previous: $previous, previousElement: $previousElement, resultForCreate: $resultForCreate, resultForCreateElement: $resultForCreateElement, current: $current, currentElement: $currentElement, resultForDelete: $resultForDelete, resultForDeleteElement: $resultForDeleteElement, requireBoth: $requireBoth, requireBothElement: $requireBothElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionTopicQueryCriteriaImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            (identical(other.previousElement, previousElement) ||
                other.previousElement == previousElement) &&
            (identical(other.resultForCreate, resultForCreate) ||
                other.resultForCreate == resultForCreate) &&
            (identical(other.resultForCreateElement, resultForCreateElement) ||
                other.resultForCreateElement == resultForCreateElement) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.currentElement, currentElement) ||
                other.currentElement == currentElement) &&
            (identical(other.resultForDelete, resultForDelete) ||
                other.resultForDelete == resultForDelete) &&
            (identical(other.resultForDeleteElement, resultForDeleteElement) ||
                other.resultForDeleteElement == resultForDeleteElement) &&
            (identical(other.requireBoth, requireBoth) ||
                other.requireBoth == requireBoth) &&
            (identical(other.requireBothElement, requireBothElement) ||
                other.requireBothElement == requireBothElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      previous,
      previousElement,
      resultForCreate,
      resultForCreateElement,
      current,
      currentElement,
      resultForDelete,
      resultForDeleteElement,
      requireBoth,
      requireBothElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionTopicQueryCriteriaImplCopyWith<
          _$SubscriptionTopicQueryCriteriaImpl>
      get copyWith => __$$SubscriptionTopicQueryCriteriaImplCopyWithImpl<
          _$SubscriptionTopicQueryCriteriaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionTopicQueryCriteriaImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionTopicQueryCriteria
    extends SubscriptionTopicQueryCriteria {
  const factory _SubscriptionTopicQueryCriteria(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? previous,
          @JsonKey(name: '_previous') final PrimitiveElement? previousElement,
          final FhirCode? resultForCreate,
          @JsonKey(name: '_resultForCreate')
          final PrimitiveElement? resultForCreateElement,
          final String? current,
          @JsonKey(name: '_current') final PrimitiveElement? currentElement,
          final FhirCode? resultForDelete,
          @JsonKey(name: '_resultForDelete')
          final PrimitiveElement? resultForDeleteElement,
          final FhirBoolean? requireBoth,
          @JsonKey(name: '_requireBoth')
          final PrimitiveElement? requireBothElement}) =
      _$SubscriptionTopicQueryCriteriaImpl;
  const _SubscriptionTopicQueryCriteria._() : super._();

  factory _SubscriptionTopicQueryCriteria.fromJson(Map<String, dynamic> json) =
      _$SubscriptionTopicQueryCriteriaImpl.fromJson;

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

  /// [previous] The FHIR query based rules are applied to the previous resource
  ///  state (e.g., state before an update).
  String? get previous;
  @override

  /// [previousElement] ("_previous") Extensions for previous
  @JsonKey(name: '_previous')
  PrimitiveElement? get previousElement;
  @override

  /// [resultForCreate] For `create` interactions, should the `previous` criteria
  ///  count as an automatic pass or an automatic fail. If not present, the
  ///  testing behavior during `create` interactions is unspecified (server
  ///  discretion).
  FhirCode? get resultForCreate;
  @override

  /// [resultForCreateElement] ("_resultForCreate") Extensions for resultForCreate
  @JsonKey(name: '_resultForCreate')
  PrimitiveElement? get resultForCreateElement;
  @override

  /// [current] The FHIR query based rules are applied to the current resource
  ///  state (e.g., state after an update).
  String? get current;
  @override

  /// [currentElement] ("_current") Extensions for current
  @JsonKey(name: '_current')
  PrimitiveElement? get currentElement;
  @override

  /// [resultForDelete] For 'delete' interactions, should the 'current' query
  ///  criteria count as an automatic pass or an automatic fail. If not present,
  ///  the testing behavior during `delete` interactions is unspecified (server
  ///  discretion).
  FhirCode? get resultForDelete;
  @override

  /// [resultForDeleteElement] ("_resultForDelete") Extensions for resultForDelete
  @JsonKey(name: '_resultForDelete')
  PrimitiveElement? get resultForDeleteElement;
  @override

  /// [requireBoth] If set to `true`, both the `current` and `previous` query
  ///  criteria must evaluate `true` to trigger a notification for this topic.
  ///  If set to `false` or not present, a notification for this topic will be
  ///  triggered if either the `current` or `previous` tests evaluate to `true`.
  FhirBoolean? get requireBoth;
  @override

  /// [requireBothElement] ("_requireBoth") Extensions for requireBoth
  @JsonKey(name: '_requireBoth')
  PrimitiveElement? get requireBothElement;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionTopicQueryCriteriaImplCopyWith<
          _$SubscriptionTopicQueryCriteriaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionTopicEventTrigger _$SubscriptionTopicEventTriggerFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicEventTrigger.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTopicEventTrigger {
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

  /// [description] The human readable description of an event to trigger a
  ///  notification for the SubscriptionTopic - for example, "Patient Admission,
  ///  as defined in HL7v2 via message ADT^A01". Multiple values are considered
  ///  OR joined (e.g., matching any single event listed).
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [event] A well-defined event which can be used to trigger notifications
  ///  from the SubscriptionTopic.
  CodeableConcept get event => throw _privateConstructorUsedError;

  /// [resource] URL of the Resource that is the focus type used in this event
  ///  trigger.  Relative URLs are relative to the StructureDefinition root of
  ///  the implemented FHIR version (e.g.,
  ///  http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to
  ///  http://hl7.org/fhir/StructureDefinition/Patient.  For more information,
  ///  see <a
  ///  href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  ///
  FhirUri? get resource => throw _privateConstructorUsedError;

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  PrimitiveElement? get resourceElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionTopicEventTriggerCopyWith<SubscriptionTopicEventTrigger>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTopicEventTriggerCopyWith<$Res> {
  factory $SubscriptionTopicEventTriggerCopyWith(
          SubscriptionTopicEventTrigger value,
          $Res Function(SubscriptionTopicEventTrigger) then) =
      _$SubscriptionTopicEventTriggerCopyWithImpl<$Res,
          SubscriptionTopicEventTrigger>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      CodeableConcept event,
      FhirUri? resource,
      @JsonKey(name: '_resource') PrimitiveElement? resourceElement});

  $CodeableConceptCopyWith<$Res> get event;
}

/// @nodoc
class _$SubscriptionTopicEventTriggerCopyWithImpl<$Res,
        $Val extends SubscriptionTopicEventTrigger>
    implements $SubscriptionTopicEventTriggerCopyWith<$Res> {
  _$SubscriptionTopicEventTriggerCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? event = null,
    Object? resource = freezed,
    Object? resourceElement = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get event {
    return $CodeableConceptCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionTopicEventTriggerImplCopyWith<$Res>
    implements $SubscriptionTopicEventTriggerCopyWith<$Res> {
  factory _$$SubscriptionTopicEventTriggerImplCopyWith(
          _$SubscriptionTopicEventTriggerImpl value,
          $Res Function(_$SubscriptionTopicEventTriggerImpl) then) =
      __$$SubscriptionTopicEventTriggerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      CodeableConcept event,
      FhirUri? resource,
      @JsonKey(name: '_resource') PrimitiveElement? resourceElement});

  @override
  $CodeableConceptCopyWith<$Res> get event;
}

/// @nodoc
class __$$SubscriptionTopicEventTriggerImplCopyWithImpl<$Res>
    extends _$SubscriptionTopicEventTriggerCopyWithImpl<$Res,
        _$SubscriptionTopicEventTriggerImpl>
    implements _$$SubscriptionTopicEventTriggerImplCopyWith<$Res> {
  __$$SubscriptionTopicEventTriggerImplCopyWithImpl(
      _$SubscriptionTopicEventTriggerImpl _value,
      $Res Function(_$SubscriptionTopicEventTriggerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? event = null,
    Object? resource = freezed,
    Object? resourceElement = freezed,
  }) {
    return _then(_$SubscriptionTopicEventTriggerImpl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionTopicEventTriggerImpl
    extends _SubscriptionTopicEventTrigger {
  const _$SubscriptionTopicEventTriggerImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.event,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$SubscriptionTopicEventTriggerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionTopicEventTriggerImplFromJson(json);

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

  /// [description] The human readable description of an event to trigger a
  ///  notification for the SubscriptionTopic - for example, "Patient Admission,
  ///  as defined in HL7v2 via message ADT^A01". Multiple values are considered
  ///  OR joined (e.g., matching any single event listed).
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [event] A well-defined event which can be used to trigger notifications
  ///  from the SubscriptionTopic.
  @override
  final CodeableConcept event;

  /// [resource] URL of the Resource that is the focus type used in this event
  ///  trigger.  Relative URLs are relative to the StructureDefinition root of
  ///  the implemented FHIR version (e.g.,
  ///  http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to
  ///  http://hl7.org/fhir/StructureDefinition/Patient.  For more information,
  ///  see <a
  ///  href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  ///
  @override
  final FhirUri? resource;

  /// [resourceElement] ("_resource") Extensions for resource
  @override
  @JsonKey(name: '_resource')
  final PrimitiveElement? resourceElement;

  @override
  String toString() {
    return 'SubscriptionTopicEventTrigger(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, event: $event, resource: $resource, resourceElement: $resourceElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionTopicEventTriggerImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      event,
      resource,
      resourceElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionTopicEventTriggerImplCopyWith<
          _$SubscriptionTopicEventTriggerImpl>
      get copyWith => __$$SubscriptionTopicEventTriggerImplCopyWithImpl<
          _$SubscriptionTopicEventTriggerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionTopicEventTriggerImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionTopicEventTrigger
    extends SubscriptionTopicEventTrigger {
  const factory _SubscriptionTopicEventTrigger(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      required final CodeableConcept event,
      final FhirUri? resource,
      @JsonKey(name: '_resource')
      final PrimitiveElement?
          resourceElement}) = _$SubscriptionTopicEventTriggerImpl;
  const _SubscriptionTopicEventTrigger._() : super._();

  factory _SubscriptionTopicEventTrigger.fromJson(Map<String, dynamic> json) =
      _$SubscriptionTopicEventTriggerImpl.fromJson;

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

  /// [description] The human readable description of an event to trigger a
  ///  notification for the SubscriptionTopic - for example, "Patient Admission,
  ///  as defined in HL7v2 via message ADT^A01". Multiple values are considered
  ///  OR joined (e.g., matching any single event listed).
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [event] A well-defined event which can be used to trigger notifications
  ///  from the SubscriptionTopic.
  CodeableConcept get event;
  @override

  /// [resource] URL of the Resource that is the focus type used in this event
  ///  trigger.  Relative URLs are relative to the StructureDefinition root of
  ///  the implemented FHIR version (e.g.,
  ///  http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to
  ///  http://hl7.org/fhir/StructureDefinition/Patient.  For more information,
  ///  see <a
  ///  href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  ///
  FhirUri? get resource;
  @override

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  PrimitiveElement? get resourceElement;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionTopicEventTriggerImplCopyWith<
          _$SubscriptionTopicEventTriggerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionTopicCanFilterBy _$SubscriptionTopicCanFilterByFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicCanFilterBy.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTopicCanFilterBy {
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

  /// [description] Description of how this filtering parameter is intended to be
  ///  used.
  FhirMarkdown? get description => throw _privateConstructorUsedError;

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement =>
      throw _privateConstructorUsedError;

  /// [resource] URL of the Resource that is the type used in this filter. This
  ///  is the "focus" of the topic (or one of them if there are more than one).
  ///  It will be the same, a generality, or a specificity of
  ///  SubscriptionTopic.resourceTrigger.resource or
  ///  SubscriptionTopic.eventTrigger.resource when they are present.
  FhirUri? get resource => throw _privateConstructorUsedError;

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  PrimitiveElement? get resourceElement => throw _privateConstructorUsedError;

  /// [filterParameter] Either the canonical URL to a search parameter (like
  ///  "http://hl7.org/fhir/SearchParameter/encounter-patient") or topic-defined
  ///  parameter (like "hub.event") which is a label for the filter.
  String? get filterParameter => throw _privateConstructorUsedError;

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @JsonKey(name: '_filterParameter')
  PrimitiveElement? get filterParameterElement =>
      throw _privateConstructorUsedError;

  /// [filterDefinition] Either the canonical URL to a search parameter (like
  ///  "http://hl7.org/fhir/SearchParameter/encounter-patient") or the
  ///  officially-defined URI for a shared filter concept (like
  ///  "http://example.org/concepts/shared-common-event").
  FhirUri? get filterDefinition => throw _privateConstructorUsedError;

  /// [filterDefinitionElement] ("_filterDefinition") Extensions for
  ///  filterDefinition
  @JsonKey(name: '_filterDefinition')
  PrimitiveElement? get filterDefinitionElement =>
      throw _privateConstructorUsedError;

  /// [comparator] Comparators allowed for the filter parameter.
  List<FhirCode>? get comparator => throw _privateConstructorUsedError;

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @JsonKey(name: '_comparator')
  List<Element>? get comparatorElement => throw _privateConstructorUsedError;

  /// [modifier] Modifiers allowed for the filter parameter.
  List<FhirCode>? get modifier => throw _privateConstructorUsedError;

  /// [modifierElement] ("_modifier") Extensions for modifier
  @JsonKey(name: '_modifier')
  List<Element>? get modifierElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionTopicCanFilterByCopyWith<SubscriptionTopicCanFilterBy>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTopicCanFilterByCopyWith<$Res> {
  factory $SubscriptionTopicCanFilterByCopyWith(
          SubscriptionTopicCanFilterBy value,
          $Res Function(SubscriptionTopicCanFilterBy) then) =
      _$SubscriptionTopicCanFilterByCopyWithImpl<$Res,
          SubscriptionTopicCanFilterBy>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirUri? resource,
      @JsonKey(name: '_resource') PrimitiveElement? resourceElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter')
      PrimitiveElement? filterParameterElement,
      FhirUri? filterDefinition,
      @JsonKey(name: '_filterDefinition')
      PrimitiveElement? filterDefinitionElement,
      List<FhirCode>? comparator,
      @JsonKey(name: '_comparator') List<Element>? comparatorElement,
      List<FhirCode>? modifier,
      @JsonKey(name: '_modifier') List<Element>? modifierElement});
}

/// @nodoc
class _$SubscriptionTopicCanFilterByCopyWithImpl<$Res,
        $Val extends SubscriptionTopicCanFilterBy>
    implements $SubscriptionTopicCanFilterByCopyWith<$Res> {
  _$SubscriptionTopicCanFilterByCopyWithImpl(this._value, this._then);

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
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? filterParameter = freezed,
    Object? filterParameterElement = freezed,
    Object? filterDefinition = freezed,
    Object? filterDefinitionElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? modifier = freezed,
    Object? modifierElement = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      filterParameter: freezed == filterParameter
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: freezed == filterParameterElement
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      filterDefinition: freezed == filterDefinition
          ? _value.filterDefinition
          : filterDefinition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      filterDefinitionElement: freezed == filterDefinitionElement
          ? _value.filterDefinitionElement
          : filterDefinitionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comparator: freezed == comparator
          ? _value.comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      comparatorElement: freezed == comparatorElement
          ? _value.comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      modifierElement: freezed == modifierElement
          ? _value.modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionTopicCanFilterByImplCopyWith<$Res>
    implements $SubscriptionTopicCanFilterByCopyWith<$Res> {
  factory _$$SubscriptionTopicCanFilterByImplCopyWith(
          _$SubscriptionTopicCanFilterByImpl value,
          $Res Function(_$SubscriptionTopicCanFilterByImpl) then) =
      __$$SubscriptionTopicCanFilterByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirMarkdown? description,
      @JsonKey(name: '_description') PrimitiveElement? descriptionElement,
      FhirUri? resource,
      @JsonKey(name: '_resource') PrimitiveElement? resourceElement,
      String? filterParameter,
      @JsonKey(name: '_filterParameter')
      PrimitiveElement? filterParameterElement,
      FhirUri? filterDefinition,
      @JsonKey(name: '_filterDefinition')
      PrimitiveElement? filterDefinitionElement,
      List<FhirCode>? comparator,
      @JsonKey(name: '_comparator') List<Element>? comparatorElement,
      List<FhirCode>? modifier,
      @JsonKey(name: '_modifier') List<Element>? modifierElement});
}

/// @nodoc
class __$$SubscriptionTopicCanFilterByImplCopyWithImpl<$Res>
    extends _$SubscriptionTopicCanFilterByCopyWithImpl<$Res,
        _$SubscriptionTopicCanFilterByImpl>
    implements _$$SubscriptionTopicCanFilterByImplCopyWith<$Res> {
  __$$SubscriptionTopicCanFilterByImplCopyWithImpl(
      _$SubscriptionTopicCanFilterByImpl _value,
      $Res Function(_$SubscriptionTopicCanFilterByImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? filterParameter = freezed,
    Object? filterParameterElement = freezed,
    Object? filterDefinition = freezed,
    Object? filterDefinitionElement = freezed,
    Object? comparator = freezed,
    Object? comparatorElement = freezed,
    Object? modifier = freezed,
    Object? modifierElement = freezed,
  }) {
    return _then(_$SubscriptionTopicCanFilterByImpl(
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      filterParameter: freezed == filterParameter
          ? _value.filterParameter
          : filterParameter // ignore: cast_nullable_to_non_nullable
              as String?,
      filterParameterElement: freezed == filterParameterElement
          ? _value.filterParameterElement
          : filterParameterElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      filterDefinition: freezed == filterDefinition
          ? _value.filterDefinition
          : filterDefinition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      filterDefinitionElement: freezed == filterDefinitionElement
          ? _value.filterDefinitionElement
          : filterDefinitionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      comparator: freezed == comparator
          ? _value._comparator
          : comparator // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      comparatorElement: freezed == comparatorElement
          ? _value._comparatorElement
          : comparatorElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      modifier: freezed == modifier
          ? _value._modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as List<FhirCode>?,
      modifierElement: freezed == modifierElement
          ? _value._modifierElement
          : modifierElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionTopicCanFilterByImpl extends _SubscriptionTopicCanFilterBy {
  const _$SubscriptionTopicCanFilterByImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.filterParameter,
      @JsonKey(name: '_filterParameter') this.filterParameterElement,
      this.filterDefinition,
      @JsonKey(name: '_filterDefinition') this.filterDefinitionElement,
      final List<FhirCode>? comparator,
      @JsonKey(name: '_comparator') final List<Element>? comparatorElement,
      final List<FhirCode>? modifier,
      @JsonKey(name: '_modifier') final List<Element>? modifierElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _comparator = comparator,
        _comparatorElement = comparatorElement,
        _modifier = modifier,
        _modifierElement = modifierElement,
        super._();

  factory _$SubscriptionTopicCanFilterByImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionTopicCanFilterByImplFromJson(json);

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

  /// [description] Description of how this filtering parameter is intended to be
  ///  used.
  @override
  final FhirMarkdown? description;

  /// [descriptionElement] ("_description") Extensions for description
  @override
  @JsonKey(name: '_description')
  final PrimitiveElement? descriptionElement;

  /// [resource] URL of the Resource that is the type used in this filter. This
  ///  is the "focus" of the topic (or one of them if there are more than one).
  ///  It will be the same, a generality, or a specificity of
  ///  SubscriptionTopic.resourceTrigger.resource or
  ///  SubscriptionTopic.eventTrigger.resource when they are present.
  @override
  final FhirUri? resource;

  /// [resourceElement] ("_resource") Extensions for resource
  @override
  @JsonKey(name: '_resource')
  final PrimitiveElement? resourceElement;

  /// [filterParameter] Either the canonical URL to a search parameter (like
  ///  "http://hl7.org/fhir/SearchParameter/encounter-patient") or topic-defined
  ///  parameter (like "hub.event") which is a label for the filter.
  @override
  final String? filterParameter;

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @override
  @JsonKey(name: '_filterParameter')
  final PrimitiveElement? filterParameterElement;

  /// [filterDefinition] Either the canonical URL to a search parameter (like
  ///  "http://hl7.org/fhir/SearchParameter/encounter-patient") or the
  ///  officially-defined URI for a shared filter concept (like
  ///  "http://example.org/concepts/shared-common-event").
  @override
  final FhirUri? filterDefinition;

  /// [filterDefinitionElement] ("_filterDefinition") Extensions for
  ///  filterDefinition
  @override
  @JsonKey(name: '_filterDefinition')
  final PrimitiveElement? filterDefinitionElement;

  /// [comparator] Comparators allowed for the filter parameter.
  final List<FhirCode>? _comparator;

  /// [comparator] Comparators allowed for the filter parameter.
  @override
  List<FhirCode>? get comparator {
    final value = _comparator;
    if (value == null) return null;
    if (_comparator is EqualUnmodifiableListView) return _comparator;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [comparatorElement] ("_comparator") Extensions for comparator
  final List<Element>? _comparatorElement;

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @override
  @JsonKey(name: '_comparator')
  List<Element>? get comparatorElement {
    final value = _comparatorElement;
    if (value == null) return null;
    if (_comparatorElement is EqualUnmodifiableListView)
      return _comparatorElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifier] Modifiers allowed for the filter parameter.
  final List<FhirCode>? _modifier;

  /// [modifier] Modifiers allowed for the filter parameter.
  @override
  List<FhirCode>? get modifier {
    final value = _modifier;
    if (value == null) return null;
    if (_modifier is EqualUnmodifiableListView) return _modifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierElement] ("_modifier") Extensions for modifier
  final List<Element>? _modifierElement;

  /// [modifierElement] ("_modifier") Extensions for modifier
  @override
  @JsonKey(name: '_modifier')
  List<Element>? get modifierElement {
    final value = _modifierElement;
    if (value == null) return null;
    if (_modifierElement is EqualUnmodifiableListView) return _modifierElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionTopicCanFilterBy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, resource: $resource, resourceElement: $resourceElement, filterParameter: $filterParameter, filterParameterElement: $filterParameterElement, filterDefinition: $filterDefinition, filterDefinitionElement: $filterDefinitionElement, comparator: $comparator, comparatorElement: $comparatorElement, modifier: $modifier, modifierElement: $modifierElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionTopicCanFilterByImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
            (identical(other.filterParameter, filterParameter) ||
                other.filterParameter == filterParameter) &&
            (identical(other.filterParameterElement, filterParameterElement) ||
                other.filterParameterElement == filterParameterElement) &&
            (identical(other.filterDefinition, filterDefinition) ||
                other.filterDefinition == filterDefinition) &&
            (identical(
                    other.filterDefinitionElement, filterDefinitionElement) ||
                other.filterDefinitionElement == filterDefinitionElement) &&
            const DeepCollectionEquality()
                .equals(other._comparator, _comparator) &&
            const DeepCollectionEquality()
                .equals(other._comparatorElement, _comparatorElement) &&
            const DeepCollectionEquality().equals(other._modifier, _modifier) &&
            const DeepCollectionEquality()
                .equals(other._modifierElement, _modifierElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      description,
      descriptionElement,
      resource,
      resourceElement,
      filterParameter,
      filterParameterElement,
      filterDefinition,
      filterDefinitionElement,
      const DeepCollectionEquality().hash(_comparator),
      const DeepCollectionEquality().hash(_comparatorElement),
      const DeepCollectionEquality().hash(_modifier),
      const DeepCollectionEquality().hash(_modifierElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionTopicCanFilterByImplCopyWith<
          _$SubscriptionTopicCanFilterByImpl>
      get copyWith => __$$SubscriptionTopicCanFilterByImplCopyWithImpl<
          _$SubscriptionTopicCanFilterByImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionTopicCanFilterByImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionTopicCanFilterBy
    extends SubscriptionTopicCanFilterBy {
  const factory _SubscriptionTopicCanFilterBy(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirMarkdown? description,
      @JsonKey(name: '_description') final PrimitiveElement? descriptionElement,
      final FhirUri? resource,
      @JsonKey(name: '_resource') final PrimitiveElement? resourceElement,
      final String? filterParameter,
      @JsonKey(name: '_filterParameter')
      final PrimitiveElement? filterParameterElement,
      final FhirUri? filterDefinition,
      @JsonKey(name: '_filterDefinition')
      final PrimitiveElement? filterDefinitionElement,
      final List<FhirCode>? comparator,
      @JsonKey(name: '_comparator') final List<Element>? comparatorElement,
      final List<FhirCode>? modifier,
      @JsonKey(name: '_modifier')
      final List<Element>?
          modifierElement}) = _$SubscriptionTopicCanFilterByImpl;
  const _SubscriptionTopicCanFilterBy._() : super._();

  factory _SubscriptionTopicCanFilterBy.fromJson(Map<String, dynamic> json) =
      _$SubscriptionTopicCanFilterByImpl.fromJson;

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

  /// [description] Description of how this filtering parameter is intended to be
  ///  used.
  FhirMarkdown? get description;
  @override

  /// [descriptionElement] ("_description") Extensions for description
  @JsonKey(name: '_description')
  PrimitiveElement? get descriptionElement;
  @override

  /// [resource] URL of the Resource that is the type used in this filter. This
  ///  is the "focus" of the topic (or one of them if there are more than one).
  ///  It will be the same, a generality, or a specificity of
  ///  SubscriptionTopic.resourceTrigger.resource or
  ///  SubscriptionTopic.eventTrigger.resource when they are present.
  FhirUri? get resource;
  @override

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  PrimitiveElement? get resourceElement;
  @override

  /// [filterParameter] Either the canonical URL to a search parameter (like
  ///  "http://hl7.org/fhir/SearchParameter/encounter-patient") or topic-defined
  ///  parameter (like "hub.event") which is a label for the filter.
  String? get filterParameter;
  @override

  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  @JsonKey(name: '_filterParameter')
  PrimitiveElement? get filterParameterElement;
  @override

  /// [filterDefinition] Either the canonical URL to a search parameter (like
  ///  "http://hl7.org/fhir/SearchParameter/encounter-patient") or the
  ///  officially-defined URI for a shared filter concept (like
  ///  "http://example.org/concepts/shared-common-event").
  FhirUri? get filterDefinition;
  @override

  /// [filterDefinitionElement] ("_filterDefinition") Extensions for
  ///  filterDefinition
  @JsonKey(name: '_filterDefinition')
  PrimitiveElement? get filterDefinitionElement;
  @override

  /// [comparator] Comparators allowed for the filter parameter.
  List<FhirCode>? get comparator;
  @override

  /// [comparatorElement] ("_comparator") Extensions for comparator
  @JsonKey(name: '_comparator')
  List<Element>? get comparatorElement;
  @override

  /// [modifier] Modifiers allowed for the filter parameter.
  List<FhirCode>? get modifier;
  @override

  /// [modifierElement] ("_modifier") Extensions for modifier
  @JsonKey(name: '_modifier')
  List<Element>? get modifierElement;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionTopicCanFilterByImplCopyWith<
          _$SubscriptionTopicCanFilterByImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionTopicNotificationShape _$SubscriptionTopicNotificationShapeFromJson(
    Map<String, dynamic> json) {
  return _SubscriptionTopicNotificationShape.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTopicNotificationShape {
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

  /// [resource] URL of the Resource that is the type used in this shape. This is
  ///  the 'focus' resource of the topic (or one of them if there are more than
  ///  one) and the root resource for this shape definition. It will be the same,
  ///  a generality, or a specificity of
  ///  SubscriptionTopic.resourceTrigger.resource or
  ///  SubscriptionTopic.eventTrigger.resource when they are present.
  FhirUri? get resource => throw _privateConstructorUsedError;

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  PrimitiveElement? get resourceElement => throw _privateConstructorUsedError;

  /// [include] Search-style _include directives, rooted in the resource for this
  ///  shape. Servers SHOULD include resources listed here, if they exist and the
  ///  user is authorized to receive them.  Clients SHOULD be prepared to receive
  ///  these additional resources, but SHALL function properly without them.
  List<String>? get include => throw _privateConstructorUsedError;

  /// [includeElement] ("_include") Extensions for include
  @JsonKey(name: '_include')
  List<Element>? get includeElement => throw _privateConstructorUsedError;

  /// [revInclude] Search-style _revinclude directives, rooted in the resource
  ///  for this shape. Servers SHOULD include resources listed here, if they
  ///  exist and the user is authorized to receive them.  Clients SHOULD be
  ///  prepared to receive these additional resources, but SHALL function
  ///  properly without them.
  List<String>? get revInclude => throw _privateConstructorUsedError;

  /// [revIncludeElement] ("_revInclude") Extensions for revInclude
  @JsonKey(name: '_revInclude')
  List<Element>? get revIncludeElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionTopicNotificationShapeCopyWith<
          SubscriptionTopicNotificationShape>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTopicNotificationShapeCopyWith<$Res> {
  factory $SubscriptionTopicNotificationShapeCopyWith(
          SubscriptionTopicNotificationShape value,
          $Res Function(SubscriptionTopicNotificationShape) then) =
      _$SubscriptionTopicNotificationShapeCopyWithImpl<$Res,
          SubscriptionTopicNotificationShape>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? resource,
      @JsonKey(name: '_resource') PrimitiveElement? resourceElement,
      List<String>? include,
      @JsonKey(name: '_include') List<Element>? includeElement,
      List<String>? revInclude,
      @JsonKey(name: '_revInclude') List<Element>? revIncludeElement});
}

/// @nodoc
class _$SubscriptionTopicNotificationShapeCopyWithImpl<$Res,
        $Val extends SubscriptionTopicNotificationShape>
    implements $SubscriptionTopicNotificationShapeCopyWith<$Res> {
  _$SubscriptionTopicNotificationShapeCopyWithImpl(this._value, this._then);

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
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? include = freezed,
    Object? includeElement = freezed,
    Object? revInclude = freezed,
    Object? revIncludeElement = freezed,
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
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      include: freezed == include
          ? _value.include
          : include // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includeElement: freezed == includeElement
          ? _value.includeElement
          : includeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      revInclude: freezed == revInclude
          ? _value.revInclude
          : revInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      revIncludeElement: freezed == revIncludeElement
          ? _value.revIncludeElement
          : revIncludeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionTopicNotificationShapeImplCopyWith<$Res>
    implements $SubscriptionTopicNotificationShapeCopyWith<$Res> {
  factory _$$SubscriptionTopicNotificationShapeImplCopyWith(
          _$SubscriptionTopicNotificationShapeImpl value,
          $Res Function(_$SubscriptionTopicNotificationShapeImpl) then) =
      __$$SubscriptionTopicNotificationShapeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirUri? resource,
      @JsonKey(name: '_resource') PrimitiveElement? resourceElement,
      List<String>? include,
      @JsonKey(name: '_include') List<Element>? includeElement,
      List<String>? revInclude,
      @JsonKey(name: '_revInclude') List<Element>? revIncludeElement});
}

/// @nodoc
class __$$SubscriptionTopicNotificationShapeImplCopyWithImpl<$Res>
    extends _$SubscriptionTopicNotificationShapeCopyWithImpl<$Res,
        _$SubscriptionTopicNotificationShapeImpl>
    implements _$$SubscriptionTopicNotificationShapeImplCopyWith<$Res> {
  __$$SubscriptionTopicNotificationShapeImplCopyWithImpl(
      _$SubscriptionTopicNotificationShapeImpl _value,
      $Res Function(_$SubscriptionTopicNotificationShapeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? include = freezed,
    Object? includeElement = freezed,
    Object? revInclude = freezed,
    Object? revIncludeElement = freezed,
  }) {
    return _then(_$SubscriptionTopicNotificationShapeImpl(
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
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      include: freezed == include
          ? _value._include
          : include // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      includeElement: freezed == includeElement
          ? _value._includeElement
          : includeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      revInclude: freezed == revInclude
          ? _value._revInclude
          : revInclude // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      revIncludeElement: freezed == revIncludeElement
          ? _value._revIncludeElement
          : revIncludeElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionTopicNotificationShapeImpl
    extends _SubscriptionTopicNotificationShape {
  const _$SubscriptionTopicNotificationShapeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      final List<String>? include,
      @JsonKey(name: '_include') final List<Element>? includeElement,
      final List<String>? revInclude,
      @JsonKey(name: '_revInclude') final List<Element>? revIncludeElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _include = include,
        _includeElement = includeElement,
        _revInclude = revInclude,
        _revIncludeElement = revIncludeElement,
        super._();

  factory _$SubscriptionTopicNotificationShapeImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubscriptionTopicNotificationShapeImplFromJson(json);

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

  /// [resource] URL of the Resource that is the type used in this shape. This is
  ///  the 'focus' resource of the topic (or one of them if there are more than
  ///  one) and the root resource for this shape definition. It will be the same,
  ///  a generality, or a specificity of
  ///  SubscriptionTopic.resourceTrigger.resource or
  ///  SubscriptionTopic.eventTrigger.resource when they are present.
  @override
  final FhirUri? resource;

  /// [resourceElement] ("_resource") Extensions for resource
  @override
  @JsonKey(name: '_resource')
  final PrimitiveElement? resourceElement;

  /// [include] Search-style _include directives, rooted in the resource for this
  ///  shape. Servers SHOULD include resources listed here, if they exist and the
  ///  user is authorized to receive them.  Clients SHOULD be prepared to receive
  ///  these additional resources, but SHALL function properly without them.
  final List<String>? _include;

  /// [include] Search-style _include directives, rooted in the resource for this
  ///  shape. Servers SHOULD include resources listed here, if they exist and the
  ///  user is authorized to receive them.  Clients SHOULD be prepared to receive
  ///  these additional resources, but SHALL function properly without them.
  @override
  List<String>? get include {
    final value = _include;
    if (value == null) return null;
    if (_include is EqualUnmodifiableListView) return _include;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [includeElement] ("_include") Extensions for include
  final List<Element>? _includeElement;

  /// [includeElement] ("_include") Extensions for include
  @override
  @JsonKey(name: '_include')
  List<Element>? get includeElement {
    final value = _includeElement;
    if (value == null) return null;
    if (_includeElement is EqualUnmodifiableListView) return _includeElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [revInclude] Search-style _revinclude directives, rooted in the resource
  ///  for this shape. Servers SHOULD include resources listed here, if they
  ///  exist and the user is authorized to receive them.  Clients SHOULD be
  ///  prepared to receive these additional resources, but SHALL function
  ///  properly without them.
  final List<String>? _revInclude;

  /// [revInclude] Search-style _revinclude directives, rooted in the resource
  ///  for this shape. Servers SHOULD include resources listed here, if they
  ///  exist and the user is authorized to receive them.  Clients SHOULD be
  ///  prepared to receive these additional resources, but SHALL function
  ///  properly without them.
  @override
  List<String>? get revInclude {
    final value = _revInclude;
    if (value == null) return null;
    if (_revInclude is EqualUnmodifiableListView) return _revInclude;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [revIncludeElement] ("_revInclude") Extensions for revInclude
  final List<Element>? _revIncludeElement;

  /// [revIncludeElement] ("_revInclude") Extensions for revInclude
  @override
  @JsonKey(name: '_revInclude')
  List<Element>? get revIncludeElement {
    final value = _revIncludeElement;
    if (value == null) return null;
    if (_revIncludeElement is EqualUnmodifiableListView)
      return _revIncludeElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionTopicNotificationShape(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, resource: $resource, resourceElement: $resourceElement, include: $include, includeElement: $includeElement, revInclude: $revInclude, revIncludeElement: $revIncludeElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionTopicNotificationShapeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
            const DeepCollectionEquality().equals(other._include, _include) &&
            const DeepCollectionEquality()
                .equals(other._includeElement, _includeElement) &&
            const DeepCollectionEquality()
                .equals(other._revInclude, _revInclude) &&
            const DeepCollectionEquality()
                .equals(other._revIncludeElement, _revIncludeElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      resource,
      resourceElement,
      const DeepCollectionEquality().hash(_include),
      const DeepCollectionEquality().hash(_includeElement),
      const DeepCollectionEquality().hash(_revInclude),
      const DeepCollectionEquality().hash(_revIncludeElement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionTopicNotificationShapeImplCopyWith<
          _$SubscriptionTopicNotificationShapeImpl>
      get copyWith => __$$SubscriptionTopicNotificationShapeImplCopyWithImpl<
          _$SubscriptionTopicNotificationShapeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionTopicNotificationShapeImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionTopicNotificationShape
    extends SubscriptionTopicNotificationShape {
  const factory _SubscriptionTopicNotificationShape(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirUri? resource,
          @JsonKey(name: '_resource') final PrimitiveElement? resourceElement,
          final List<String>? include,
          @JsonKey(name: '_include') final List<Element>? includeElement,
          final List<String>? revInclude,
          @JsonKey(name: '_revInclude')
          final List<Element>? revIncludeElement}) =
      _$SubscriptionTopicNotificationShapeImpl;
  const _SubscriptionTopicNotificationShape._() : super._();

  factory _SubscriptionTopicNotificationShape.fromJson(
          Map<String, dynamic> json) =
      _$SubscriptionTopicNotificationShapeImpl.fromJson;

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

  /// [resource] URL of the Resource that is the type used in this shape. This is
  ///  the 'focus' resource of the topic (or one of them if there are more than
  ///  one) and the root resource for this shape definition. It will be the same,
  ///  a generality, or a specificity of
  ///  SubscriptionTopic.resourceTrigger.resource or
  ///  SubscriptionTopic.eventTrigger.resource when they are present.
  FhirUri? get resource;
  @override

  /// [resourceElement] ("_resource") Extensions for resource
  @JsonKey(name: '_resource')
  PrimitiveElement? get resourceElement;
  @override

  /// [include] Search-style _include directives, rooted in the resource for this
  ///  shape. Servers SHOULD include resources listed here, if they exist and the
  ///  user is authorized to receive them.  Clients SHOULD be prepared to receive
  ///  these additional resources, but SHALL function properly without them.
  List<String>? get include;
  @override

  /// [includeElement] ("_include") Extensions for include
  @JsonKey(name: '_include')
  List<Element>? get includeElement;
  @override

  /// [revInclude] Search-style _revinclude directives, rooted in the resource
  ///  for this shape. Servers SHOULD include resources listed here, if they
  ///  exist and the user is authorized to receive them.  Clients SHOULD be
  ///  prepared to receive these additional resources, but SHALL function
  ///  properly without them.
  List<String>? get revInclude;
  @override

  /// [revIncludeElement] ("_revInclude") Extensions for revInclude
  @JsonKey(name: '_revInclude')
  List<Element>? get revIncludeElement;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionTopicNotificationShapeImplCopyWith<
          _$SubscriptionTopicNotificationShapeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
